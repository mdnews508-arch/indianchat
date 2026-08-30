.class public final LX/9Bs;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final AUTO_DOWNLOAD_CELLULAR_FIELD_NUMBER:I = 0x5

.field public static final AUTO_DOWNLOAD_ROAMING_FIELD_NUMBER:I = 0x6

.field public static final AUTO_DOWNLOAD_WIFI_FIELD_NUMBER:I = 0x4

.field public static final AUTO_UNARCHIVE_CHATS_FIELD_NUMBER:I = 0xe

.field public static final AVATAR_USER_SETTINGS_FIELD_NUMBER:I = 0xb

.field public static final CHAT_DB_LID_MIGRATION_TIMESTAMP_FIELD_NUMBER:I = 0x14

.field public static final CHAT_LOCK_SETTINGS_FIELD_NUMBER:I = 0x13

.field public static final DARK_THEME_WALLPAPER_FIELD_NUMBER:I = 0x3

.field public static final DEFAULT_INSTANCE:LX/9Bs;

.field public static final DISAPPEARING_MODE_DURATION_FIELD_NUMBER:I = 0x9

.field public static final DISAPPEARING_MODE_TIMESTAMP_FIELD_NUMBER:I = 0xa

.field public static final FONT_SIZE_FIELD_NUMBER:I = 0xc

.field public static final GROUPNOTIFICATIONSETTINGS_FIELD_NUMBER:I = 0x12

.field public static final INDIVIDUALNOTIFICATIONSETTINGS_FIELD_NUMBER:I = 0x11

.field public static final LIGHT_THEME_WALLPAPER_FIELD_NUMBER:I = 0x1

.field public static final MEDIA_VISIBILITY_FIELD_NUMBER:I = 0x2

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final PHOTO_QUALITY_MODE_FIELD_NUMBER:I = 0x10

.field public static final SECURITY_NOTIFICATIONS_FIELD_NUMBER:I = 0xd

.field public static final SHOW_GROUP_NOTIFICATIONS_PREVIEW_FIELD_NUMBER:I = 0x8

.field public static final SHOW_INDIVIDUAL_NOTIFICATIONS_PREVIEW_FIELD_NUMBER:I = 0x7

.field public static final VIDEO_QUALITY_MODE_FIELD_NUMBER:I = 0xf


# instance fields
.field public autoDownloadCellular_:LX/9Bi;

.field public autoDownloadRoaming_:LX/9Bi;

.field public autoDownloadWiFi_:LX/9Bi;

.field public autoUnarchiveChats_:Z

.field public avatarUserSettings_:LX/9Bc;

.field public bitField0_:I

.field public chatDbLidMigrationTimestamp_:J

.field public chatLockSettings_:LX/9Ba;

.field public darkThemeWallpaper_:LX/9Bd;

.field public disappearingModeDuration_:I

.field public disappearingModeTimestamp_:J

.field public fontSize_:I

.field public groupNotificationSettings_:LX/9Bn;

.field public individualNotificationSettings_:LX/9Bn;

.field public lightThemeWallpaper_:LX/9Bd;

.field public mediaVisibility_:I

.field public photoQualityMode_:I

.field public securityNotifications_:Z

.field public showGroupNotificationsPreview_:Z

.field public showIndividualNotificationsPreview_:Z

.field public videoQualityMode_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/9Bs;

    .line 1
    .line 2
    invoke-direct {v1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/9Bs;->DEFAULT_INSTANCE:LX/9Bs;

    .line 6
    .line 7
    const-class v0, LX/9Bs;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/9Bs;
    .locals 1

    .line 0
    sget-object v0, LX/9Bs;->DEFAULT_INSTANCE:LX/9Bs;

    .line 1
    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9Bs;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/3lf;->A0w()Ljava/lang/UnsupportedOperationException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_0
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_1
    return-object v0

    .line 20
    :pswitch_2
    sget-object v0, LX/9Bs;->DEFAULT_INSTANCE:LX/9Bs;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_3
    const/16 v0, 0x16

    .line 24
    .line 25
    new-array v2, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v2}, LX/3lg;->A1V([Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "lightThemeWallpaper_"

    .line 31
    .line 32
    aput-object v0, v2, v1

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    const-string v0, "mediaVisibility_"

    .line 36
    .line 37
    aput-object v0, v2, v1

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    sget-object v0, LX/ARv;->A00:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 41
    .line 42
    aput-object v0, v2, v1

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    const-string v0, "darkThemeWallpaper_"

    .line 46
    .line 47
    aput-object v0, v2, v1

    .line 48
    .line 49
    const/4 v1, 0x5

    .line 50
    const-string v0, "autoDownloadWiFi_"

    .line 51
    .line 52
    aput-object v0, v2, v1

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    const-string v0, "autoDownloadCellular_"

    .line 56
    .line 57
    aput-object v0, v2, v1

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    const-string v0, "autoDownloadRoaming_"

    .line 61
    .line 62
    aput-object v0, v2, v1

    .line 63
    .line 64
    const/16 v1, 0x8

    .line 65
    .line 66
    const-string v0, "showIndividualNotificationsPreview_"

    .line 67
    .line 68
    aput-object v0, v2, v1

    .line 69
    .line 70
    const/16 v1, 0x9

    .line 71
    .line 72
    const-string v0, "showGroupNotificationsPreview_"

    .line 73
    .line 74
    aput-object v0, v2, v1

    .line 75
    .line 76
    const/16 v1, 0xa

    .line 77
    .line 78
    const-string v0, "disappearingModeDuration_"

    .line 79
    .line 80
    aput-object v0, v2, v1

    .line 81
    .line 82
    const/16 v1, 0xb

    .line 83
    .line 84
    const-string v0, "disappearingModeTimestamp_"

    .line 85
    .line 86
    aput-object v0, v2, v1

    .line 87
    .line 88
    const/16 v1, 0xc

    .line 89
    .line 90
    const-string v0, "avatarUserSettings_"

    .line 91
    .line 92
    aput-object v0, v2, v1

    .line 93
    .line 94
    const/16 v1, 0xd

    .line 95
    .line 96
    const-string v0, "fontSize_"

    .line 97
    .line 98
    aput-object v0, v2, v1

    .line 99
    .line 100
    const/16 v1, 0xe

    .line 101
    .line 102
    const-string v0, "securityNotifications_"

    .line 103
    .line 104
    aput-object v0, v2, v1

    .line 105
    .line 106
    const/16 v1, 0xf

    .line 107
    .line 108
    const-string v0, "autoUnarchiveChats_"

    .line 109
    .line 110
    aput-object v0, v2, v1

    .line 111
    .line 112
    const/16 v1, 0x10

    .line 113
    .line 114
    const-string v0, "videoQualityMode_"

    .line 115
    .line 116
    aput-object v0, v2, v1

    .line 117
    .line 118
    const/16 v1, 0x11

    .line 119
    .line 120
    const-string v0, "photoQualityMode_"

    .line 121
    .line 122
    aput-object v0, v2, v1

    .line 123
    .line 124
    const/16 v1, 0x12

    .line 125
    .line 126
    const-string v0, "individualNotificationSettings_"

    .line 127
    .line 128
    aput-object v0, v2, v1

    .line 129
    .line 130
    const/16 v1, 0x13

    .line 131
    .line 132
    const-string v0, "groupNotificationSettings_"

    .line 133
    .line 134
    aput-object v0, v2, v1

    .line 135
    .line 136
    const/16 v1, 0x14

    .line 137
    .line 138
    const-string v0, "chatLockSettings_"

    .line 139
    .line 140
    aput-object v0, v2, v1

    .line 141
    .line 142
    const/16 v1, 0x15

    .line 143
    .line 144
    const-string v0, "chatDbLidMigrationTimestamp_"

    .line 145
    .line 146
    aput-object v0, v2, v1

    .line 147
    .line 148
    const-string v1, "\u0001\u0014\u0000\u0001\u0001\u0014\u0014\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u100c\u0001\u0003\u1009\u0002\u0004\u1009\u0003\u0005\u1009\u0004\u0006\u1009\u0005\u0007\u1007\u0006\u0008\u1007\u0007\t\u1004\u0008\n\u1002\t\u000b\u1009\n\u000c\u1004\u000b\r\u1007\u000c\u000e\u1007\r\u000f\u1004\u000e\u0010\u1004\u000f\u0011\u1009\u0010\u0012\u1009\u0011\u0013\u1009\u0012\u0014\u1002\u0013"

    .line 149
    .line 150
    sget-object v0, LX/9Bs;->DEFAULT_INSTANCE:LX/9Bs;

    .line 151
    .line 152
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :pswitch_4
    new-instance v0, LX/9BR;

    .line 158
    .line 159
    invoke-direct {v0}, LX/9BR;-><init>()V

    .line 160
    .line 161
    .line 162
    return-object v0

    .line 163
    :pswitch_5
    sget-object v0, LX/9Bs;->PARSER:Lcom/google/protobuf/Parser;

    .line 164
    .line 165
    if-nez v0, :cond_1

    .line 166
    .line 167
    const-class v1, LX/9Bs;

    .line 168
    .line 169
    monitor-enter v1

    .line 170
    :try_start_0
    sget-object v0, LX/9Bs;->PARSER:Lcom/google/protobuf/Parser;

    .line 171
    .line 172
    if-nez v0, :cond_0

    .line 173
    .line 174
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 175
    .line 176
    sget-object v0, LX/9Bs;->DEFAULT_INSTANCE:LX/9Bs;

    .line 177
    .line 178
    invoke-static {v0}, LX/3lf;->A0b(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    sput-object v0, LX/9Bs;->PARSER:Lcom/google/protobuf/Parser;

    .line 183
    .line 184
    :cond_0
    monitor-exit v1

    .line 185
    return-object v0

    .line 186
    :catchall_0
    move-exception v0

    .line 187
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    throw v0

    .line 189
    :pswitch_6
    new-instance v0, LX/9Bs;

    .line 190
    .line 191
    invoke-direct {v0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 192
    .line 193
    .line 194
    :cond_1
    return-object v0

    .line 195
    nop

    .line 196
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_6
        :pswitch_4
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method
