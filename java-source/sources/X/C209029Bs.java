package X;

import com.google.protobuf.AbstractParser;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.9Bs, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C209029Bs extends GeneratedMessageLite implements MessageLiteOrBuilder {
    public static final int AUTO_DOWNLOAD_CELLULAR_FIELD_NUMBER = 5;
    public static final int AUTO_DOWNLOAD_ROAMING_FIELD_NUMBER = 6;
    public static final int AUTO_DOWNLOAD_WIFI_FIELD_NUMBER = 4;
    public static final int AUTO_UNARCHIVE_CHATS_FIELD_NUMBER = 14;
    public static final int AVATAR_USER_SETTINGS_FIELD_NUMBER = 11;
    public static final int CHAT_DB_LID_MIGRATION_TIMESTAMP_FIELD_NUMBER = 20;
    public static final int CHAT_LOCK_SETTINGS_FIELD_NUMBER = 19;
    public static final int DARK_THEME_WALLPAPER_FIELD_NUMBER = 3;
    public static final C209029Bs DEFAULT_INSTANCE;
    public static final int DISAPPEARING_MODE_DURATION_FIELD_NUMBER = 9;
    public static final int DISAPPEARING_MODE_TIMESTAMP_FIELD_NUMBER = 10;
    public static final int FONT_SIZE_FIELD_NUMBER = 12;
    public static final int GROUPNOTIFICATIONSETTINGS_FIELD_NUMBER = 18;
    public static final int INDIVIDUALNOTIFICATIONSETTINGS_FIELD_NUMBER = 17;
    public static final int LIGHT_THEME_WALLPAPER_FIELD_NUMBER = 1;
    public static final int MEDIA_VISIBILITY_FIELD_NUMBER = 2;
    public static volatile Parser PARSER = null;
    public static final int PHOTO_QUALITY_MODE_FIELD_NUMBER = 16;
    public static final int SECURITY_NOTIFICATIONS_FIELD_NUMBER = 13;
    public static final int SHOW_GROUP_NOTIFICATIONS_PREVIEW_FIELD_NUMBER = 8;
    public static final int SHOW_INDIVIDUAL_NOTIFICATIONS_PREVIEW_FIELD_NUMBER = 7;
    public static final int VIDEO_QUALITY_MODE_FIELD_NUMBER = 15;
    public C208929Bi autoDownloadCellular_;
    public C208929Bi autoDownloadRoaming_;
    public C208929Bi autoDownloadWiFi_;
    public boolean autoUnarchiveChats_;
    public C208869Bc avatarUserSettings_;
    public int bitField0_;
    public long chatDbLidMigrationTimestamp_;
    public C208849Ba chatLockSettings_;
    public C208879Bd darkThemeWallpaper_;
    public int disappearingModeDuration_;
    public long disappearingModeTimestamp_;
    public int fontSize_;
    public C208979Bn groupNotificationSettings_;
    public C208979Bn individualNotificationSettings_;
    public C208879Bd lightThemeWallpaper_;
    public int mediaVisibility_;
    public int photoQualityMode_;
    public boolean securityNotifications_;
    public boolean showGroupNotificationsPreview_;
    public boolean showIndividualNotificationsPreview_;
    public int videoQualityMode_;

    static {
        C209029Bs c209029Bs = new C209029Bs();
        DEFAULT_INSTANCE = c209029Bs;
        GeneratedMessageLite.registerDefaultInstance(C209029Bs.class, c209029Bs);
    }

    public static C209029Bs parseFrom(ByteBuffer byteBuffer) {
        return (C209029Bs) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
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
                Object[] objArr = new Object[22];
                AbstractC81773lg.A1V(objArr);
                objArr[1] = "lightThemeWallpaper_";
                objArr[2] = "mediaVisibility_";
                objArr[3] = C23377ARv.A00;
                objArr[4] = "darkThemeWallpaper_";
                objArr[5] = "autoDownloadWiFi_";
                objArr[6] = "autoDownloadCellular_";
                objArr[7] = "autoDownloadRoaming_";
                objArr[8] = "showIndividualNotificationsPreview_";
                objArr[9] = "showGroupNotificationsPreview_";
                objArr[10] = "disappearingModeDuration_";
                objArr[11] = "disappearingModeTimestamp_";
                objArr[12] = "avatarUserSettings_";
                objArr[13] = "fontSize_";
                objArr[14] = "securityNotifications_";
                objArr[15] = "autoUnarchiveChats_";
                objArr[16] = "videoQualityMode_";
                objArr[17] = "photoQualityMode_";
                objArr[18] = "individualNotificationSettings_";
                objArr[19] = "groupNotificationSettings_";
                objArr[20] = "chatLockSettings_";
                objArr[21] = "chatDbLidMigrationTimestamp_";
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0001\u0014\u0000\u0001\u0001\u0014\u0014\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဌ\u0001\u0003ဉ\u0002\u0004ဉ\u0003\u0005ဉ\u0004\u0006ဉ\u0005\u0007ဇ\u0006\bဇ\u0007\tင\b\nဂ\t\u000bဉ\n\fင\u000b\rဇ\f\u000eဇ\r\u000fင\u000e\u0010င\u000f\u0011ဉ\u0010\u0012ဉ\u0011\u0013ဉ\u0012\u0014ဂ\u0013", objArr);
            case NEW_MUTABLE_INSTANCE:
                return new C209029Bs();
            case NEW_BUILDER:
                return new GeneratedMessageLite.Builder() { // from class: X.9BR
                    {
                        C209029Bs c209029Bs = C209029Bs.DEFAULT_INSTANCE;
                    }
                };
            case GET_DEFAULT_INSTANCE:
                return DEFAULT_INSTANCE;
            case GET_PARSER:
                Parser parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C209029Bs.class) {
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
