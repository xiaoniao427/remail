import 'dart:ui';

import 'package:flutter/widgets.dart';

class AppLocalizations {
  AppLocalizations(this.locale);

  final Locale locale;

  static const supportedLocales = [Locale('en'), Locale('zh')];

  static const LocalizationsDelegate<AppLocalizations> delegate =
      _AppLocalizationsDelegate();

  static AppLocalizations? of(BuildContext context) {
    return Localizations.of<AppLocalizations>(context, AppLocalizations);
  }

  static const Map<String, Map<String, String>> _strings = {
    'en': {
      'appTitle': 'Remail',
      'welcomeToRemail': 'Welcome to Remail',
      'username': 'Username',
      'defaultFromEmail': 'Default From Email',
      'resendApiKey': 'Resend API Key',
      'settings': 'Settings',
      'save': 'Save',
      'login': 'Login',
      'logout': 'Logout',
      'compose': 'Compose',
      'inbox': 'Inbox',
      'sent': 'Sent',
      'draft': 'Draft',
      'contacts': 'Contacts',
      'starred': 'Starred',
      'about': 'About',
      'searchInMail': 'Search in mail',
      'searchSettings': 'Search settings',
      'searchDrafts': 'Search drafts',
      'searchContacts': 'Search contacts',
      'searchProjectInfo': 'Search project info',
      'pleaseEnterSenderName': 'Please enter your sender name',
      'pleaseEnterSenderEmail': 'Please enter your sender email',
      'pleaseEnterValidEmail': 'Please enter a valid email address',
      'pleaseEnterApiKey': 'Please enter your API key',
      'apiKeyStartsWithRe': 'API key usually starts with re_',
      'senderProfileUpdated': 'Sender profile updated',
      'messageRemovedFromLocalList': 'Message removed from local list',
      'somethingWentWrong': 'Something went wrong',
      'tryAgain': 'Try again',
      'confirmLogout': 'Confirm logout',
      'signOutConfirm': 'Sign out from Remail on this device?',
      'cancel': 'Cancel',
      'version': 'Version',
      'loadingVersion': 'Loading version...',
    },
    'zh': {
      'appTitle': 'Remail',
      'welcomeToRemail': '欢迎使用 Remail',
      'username': '用户名',
      'defaultFromEmail': '默认发件邮箱',
      'resendApiKey': 'Resend API 密钥',
      'settings': '设置',
      'save': '保存',
      'login': '登录',
      'logout': '退出登录',
      'compose': '写信',
      'inbox': '收件箱',
      'sent': '已发送',
      'draft': '草稿',
      'contacts': '联系人',
      'starred': '已加星标',
      'about': '关于',
      'searchInMail': '搜索邮件',
      'searchSettings': '搜索设置',
      'searchDrafts': '搜索草稿',
      'searchContacts': '搜索联系人',
      'searchProjectInfo': '搜索项目信息',
      'pleaseEnterSenderName': '请输入发件人名称',
      'pleaseEnterSenderEmail': '请输入发件人邮箱',
      'pleaseEnterValidEmail': '请输入有效的邮箱地址',
      'pleaseEnterApiKey': '请输入 API 密钥',
      'apiKeyStartsWithRe': 'API 密钥通常以 re_ 开头',
      'senderProfileUpdated': '发件人资料已更新',
      'messageRemovedFromLocalList': '消息已从本地列表中移除',
      'somethingWentWrong': '出错了',
      'tryAgain': '再试一次',
      'confirmLogout': '确认退出登录',
      'signOutConfirm': '在此设备上退出 Remail 吗？',
      'cancel': '取消',
      'version': '版本',
      'loadingVersion': '正在加载版本...',
    },
  };

  Map<String, String> get _values => _strings[locale.languageCode] ?? _strings['en']!;

  String get appTitle => _values['appTitle']!;
  String get welcomeToRemail => _values['welcomeToRemail']!;
  String get username => _values['username']!;
  String get defaultFromEmail => _values['defaultFromEmail']!;
  String get resendApiKey => _values['resendApiKey']!;
  String get settings => _values['settings']!;
  String get save => _values['save']!;
  String get login => _values['login']!;
  String get logout => _values['logout']!;
  String get compose => _values['compose']!;
  String get inbox => _values['inbox']!;
  String get sent => _values['sent']!;
  String get draft => _values['draft']!;
  String get contacts => _values['contacts']!;
  String get starred => _values['starred']!;
  String get about => _values['about']!;
  String get searchInMail => _values['searchInMail']!;
  String get searchSettings => _values['searchSettings']!;
  String get searchDrafts => _values['searchDrafts']!;
  String get searchContacts => _values['searchContacts']!;
  String get searchProjectInfo => _values['searchProjectInfo']!;
  String get pleaseEnterSenderName => _values['pleaseEnterSenderName']!;
  String get pleaseEnterSenderEmail => _values['pleaseEnterSenderEmail']!;
  String get pleaseEnterValidEmail => _values['pleaseEnterValidEmail']!;
  String get pleaseEnterApiKey => _values['pleaseEnterApiKey']!;
  String get apiKeyStartsWithRe => _values['apiKeyStartsWithRe']!;
  String get senderProfileUpdated => _values['senderProfileUpdated']!;
  String get messageRemovedFromLocalList => _values['messageRemovedFromLocalList']!;
  String get somethingWentWrong => _values['somethingWentWrong']!;
  String get tryAgain => _values['tryAgain']!;
  String get confirmLogout => _values['confirmLogout']!;
  String get signOutConfirm => _values['signOutConfirm']!;
  String get cancel => _values['cancel']!;
  String get version => _values['version']!;
  String get loadingVersion => _values['loadingVersion']!;
}

class _AppLocalizationsDelegate extends LocalizationsDelegate<AppLocalizations> {
  const _AppLocalizationsDelegate();

  @override
  bool isSupported(Locale locale) => AppLocalizations.supportedLocales
      .any((supportedLocale) => supportedLocale.languageCode == locale.languageCode);

  @override
  Future<AppLocalizations> load(Locale locale) async {
    return AppLocalizations(locale);
  }

  @override
  bool shouldReload(_AppLocalizationsDelegate old) => false;
}
