package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.whatsapp.calling.voipcalling.Voip;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.Bm9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26688Bm9 extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int APP_THEME_FIELD_NUMBER = 14;
    public static final int BANNER_NOTIFICATION_DISPLAY_MODE_FIELD_NUMBER = 5;
    public static final int CHAT_THEME_ID_FIELD_NUMBER = 32;
    public static final int COLOR_SCHEME_ID_FIELD_NUMBER = 33;
    public static final C26688Bm9 DEFAULT_INSTANCE;
    public static final int DEFAULT_NOTIFICATION_TONE_ID_FIELD_NUMBER = 12;
    public static final int DISABLE_LINK_PREVIEWS_FIELD_NUMBER = 22;
    public static final int FONT_SIZE_FIELD_NUMBER = 17;
    public static final int GROUP_DEFAULT_NOTIFICATION_TONE_ID_FIELD_NUMBER = 13;
    public static final int IS_AUDIOS_AUTODOWNLOAD_ENABLED_FIELD_NUMBER = 19;
    public static final int IS_CALLS_NOTIFICATION_ENABLED_FIELD_NUMBER = 8;
    public static final int IS_DOCUMENTS_AUTODOWNLOAD_ENABLED_FIELD_NUMBER = 21;
    public static final int IS_DOODLE_WALLPAPER_ENABLED_FIELD_NUMBER = 16;
    public static final int IS_ENTER_TO_SEND_ENABLED_FIELD_NUMBER = 26;
    public static final int IS_GROUP_MESSAGE_NOTIFICATION_ENABLED_FIELD_NUMBER = 27;
    public static final int IS_GROUP_REACTIONS_NOTIFICATION_ENABLED_FIELD_NUMBER = 28;
    public static final int IS_MESSAGES_NOTIFICATION_ENABLED_FIELD_NUMBER = 7;
    public static final int IS_PHOTOS_AUTODOWNLOAD_ENABLED_FIELD_NUMBER = 18;
    public static final int IS_REACTIONS_NOTIFICATION_ENABLED_FIELD_NUMBER = 9;
    public static final int IS_SPELL_CHECK_ENABLED_FIELD_NUMBER = 25;
    public static final int IS_STATUS_NOTIFICATION_ENABLED_FIELD_NUMBER = 29;
    public static final int IS_STATUS_REACTIONS_NOTIFICATION_ENABLED_FIELD_NUMBER = 10;
    public static final int IS_TEXT_PREVIEW_FOR_NOTIFICATION_ENABLED_FIELD_NUMBER = 11;
    public static final int IS_VIDEOS_AUTODOWNLOAD_ENABLED_FIELD_NUMBER = 20;
    public static final int LANGUAGE_FIELD_NUMBER = 3;
    public static final int MEDIA_UPLOAD_QUALITY_FIELD_NUMBER = 24;
    public static final int MINIMIZE_TO_TRAY_FIELD_NUMBER = 2;
    public static final int NOTIFICATION_TONE_ID_FIELD_NUMBER = 23;
    public static volatile Parser PARSER = null;
    public static final int REPLACE_TEXT_WITH_EMOJI_FIELD_NUMBER = 4;
    public static final int SHOULD_PLAY_SOUND_FOR_CALL_NOTIFICATION_FIELD_NUMBER = 31;
    public static final int START_AT_LOGIN_FIELD_NUMBER = 1;
    public static final int STATUS_NOTIFICATION_TONE_ID_FIELD_NUMBER = 30;
    public static final int STOCK_WALLPAPER_IMAGE_ID_FIELD_NUMBER = 34;
    public static final int UNREAD_COUNTER_BADGE_DISPLAY_MODE_FIELD_NUMBER = 6;
    public static final int WALLPAPER_ID_FIELD_NUMBER = 15;
    public int appTheme_;
    public int bannerNotificationDisplayMode_;
    public int bitField0_;
    public int bitField1_;
    public int defaultNotificationToneId_;
    public boolean disableLinkPreviews_;
    public int fontSize_;
    public int groupDefaultNotificationToneId_;
    public boolean isAudiosAutodownloadEnabled_;
    public boolean isCallsNotificationEnabled_;
    public boolean isDocumentsAutodownloadEnabled_;
    public boolean isDoodleWallpaperEnabled_;
    public boolean isEnterToSendEnabled_;
    public boolean isGroupMessageNotificationEnabled_;
    public boolean isGroupReactionsNotificationEnabled_;
    public boolean isMessagesNotificationEnabled_;
    public boolean isPhotosAutodownloadEnabled_;
    public boolean isReactionsNotificationEnabled_;
    public boolean isSpellCheckEnabled_;
    public boolean isStatusNotificationEnabled_;
    public boolean isStatusReactionsNotificationEnabled_;
    public boolean isTextPreviewForNotificationEnabled_;
    public boolean isVideosAutodownloadEnabled_;
    public int mediaUploadQuality_;
    public boolean minimizeToTray_;
    public int notificationToneId_;
    public boolean replaceTextWithEmoji_;
    public boolean shouldPlaySoundForCallNotification_;
    public boolean startAtLogin_;
    public int statusNotificationToneId_;
    public int unreadCounterBadgeDisplayMode_;
    public int wallpaperId_;
    public String language_ = Voip.REJECT_REASON_DECLINED;
    public String chatThemeId_ = Voip.REJECT_REASON_DECLINED;
    public String colorSchemeId_ = Voip.REJECT_REASON_DECLINED;
    public String stockWallpaperImageId_ = Voip.REJECT_REASON_DECLINED;

    static {
        C26688Bm9 c26688Bm9 = new C26688Bm9();
        DEFAULT_INSTANCE = c26688Bm9;
        GeneratedMessageLite.registerDefaultInstance(C26688Bm9.class, c26688Bm9);
    }

    public static C26688Bm9 parseFrom(ByteBuffer byteBuffer) {
        return (C26688Bm9) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser parserA0b;
        switch (methodToInvoke) {
            case GET_MEMOIZED_IS_INITIALIZED:
                return (byte) 1;
            case SET_MEMOIZED_IS_INITIALIZED:
                return null;
            case BUILD_MESSAGE_INFO:
                Object[] objArr = new Object[39];
                AbstractC81773lg.A1V(objArr);
                objArr[1] = "bitField1_";
                objArr[2] = "startAtLogin_";
                objArr[3] = "minimizeToTray_";
                objArr[4] = "language_";
                objArr[5] = "replaceTextWithEmoji_";
                objArr[6] = "bannerNotificationDisplayMode_";
                Internal.EnumVerifier enumVerifier = C29983DAy.A00;
                objArr[7] = enumVerifier;
                objArr[8] = "unreadCounterBadgeDisplayMode_";
                objArr[9] = enumVerifier;
                objArr[10] = "isMessagesNotificationEnabled_";
                objArr[11] = "isCallsNotificationEnabled_";
                objArr[12] = "isReactionsNotificationEnabled_";
                objArr[13] = "isStatusReactionsNotificationEnabled_";
                objArr[14] = "isTextPreviewForNotificationEnabled_";
                objArr[15] = "defaultNotificationToneId_";
                objArr[16] = "groupDefaultNotificationToneId_";
                objArr[17] = "appTheme_";
                objArr[18] = "wallpaperId_";
                objArr[19] = "isDoodleWallpaperEnabled_";
                objArr[20] = "fontSize_";
                objArr[21] = "isPhotosAutodownloadEnabled_";
                objArr[22] = "isAudiosAutodownloadEnabled_";
                objArr[23] = "isVideosAutodownloadEnabled_";
                objArr[24] = "isDocumentsAutodownloadEnabled_";
                objArr[25] = "disableLinkPreviews_";
                objArr[26] = "notificationToneId_";
                objArr[27] = "mediaUploadQuality_";
                objArr[28] = C29984DAz.A00;
                objArr[29] = "isSpellCheckEnabled_";
                objArr[30] = "isEnterToSendEnabled_";
                objArr[31] = "isGroupMessageNotificationEnabled_";
                objArr[32] = "isGroupReactionsNotificationEnabled_";
                objArr[33] = "isStatusNotificationEnabled_";
                objArr[34] = "statusNotificationToneId_";
                objArr[35] = "shouldPlaySoundForCallNotification_";
                objArr[36] = "chatThemeId_";
                objArr[37] = "colorSchemeId_";
                objArr[38] = "stockWallpaperImageId_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\"\u0000\u0002\u0001\"\"\u0000\u0000\u0000\u0001ဇ\u0000\u0002ဇ\u0001\u0003ဈ\u0002\u0004ဇ\u0003\u0005ဌ\u0004\u0006ဌ\u0005\u0007ဇ\u0006\bဇ\u0007\tဇ\b\nဇ\t\u000bဇ\n\fင\u000b\rင\f\u000eင\r\u000fင\u000e\u0010ဇ\u000f\u0011င\u0010\u0012ဇ\u0011\u0013ဇ\u0012\u0014ဇ\u0013\u0015ဇ\u0014\u0016ဇ\u0015\u0017င\u0016\u0018ဌ\u0017\u0019ဇ\u0018\u001aဇ\u0019\u001bဇ\u001a\u001cဇ\u001b\u001dဇ\u001c\u001eင\u001d\u001fဇ\u001e ဈ\u001f!ဈ \"ဈ!", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C26688Bm9();
            case NEW_BUILDER:
                return new C26008Baz();
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C26688Bm9.class) {
                    parserA0b = PARSER;
                    if (parserA0b == null) {
                        ExtensionRegistryLite extensionRegistryLite = AbstractParser.EMPTY_REGISTRY;
                        parserA0b = AbstractC81763lf.A0b(DEFAULT_INSTANCE);
                        PARSER = parserA0b;
                    }
                    break;
                }
                return parserA0b;
            default:
                throw AbstractC81763lf.A0w();
        }
    }
}
