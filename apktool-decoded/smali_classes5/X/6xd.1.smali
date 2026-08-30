.class public final LX/6xd;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final CAPTION_FIELD_NUMBER:I = 0xa

.field public static final CONTEXT_INFO_FIELD_NUMBER:I = 0xb

.field public static final DEFAULT_INSTANCE:LX/6xd;

.field public static final DIRECT_PATH_FIELD_NUMBER:I = 0x9

.field public static final FILE_ENC_SHA256_FIELD_NUMBER:I = 0x7

.field public static final FILE_LENGTH_FIELD_NUMBER:I = 0x5

.field public static final FILE_SHA256_FIELD_NUMBER:I = 0x6

.field public static final IMAGE_DATA_HASH_FIELD_NUMBER:I = 0x14

.field public static final MEDIA_KEY_FIELD_NUMBER:I = 0x8

.field public static final MEDIA_KEY_TIMESTAMP_FIELD_NUMBER:I = 0xd

.field public static final NAME_FIELD_NUMBER:I = 0x2

.field public static final PACK_DESCRIPTION_FIELD_NUMBER:I = 0xc

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final PUBLISHER_FIELD_NUMBER:I = 0x3

.field public static final STICKERS_FIELD_NUMBER:I = 0x4

.field public static final STICKER_PACK_ID_FIELD_NUMBER:I = 0x1

.field public static final STICKER_PACK_ORIGIN_FIELD_NUMBER:I = 0x16

.field public static final STICKER_PACK_SIZE_FIELD_NUMBER:I = 0x15

.field public static final THUMBNAIL_DIRECT_PATH_FIELD_NUMBER:I = 0xf

.field public static final THUMBNAIL_ENC_SHA256_FIELD_NUMBER:I = 0x11

.field public static final THUMBNAIL_HEIGHT_FIELD_NUMBER:I = 0x12

.field public static final THUMBNAIL_SHA256_FIELD_NUMBER:I = 0x10

.field public static final THUMBNAIL_WIDTH_FIELD_NUMBER:I = 0x13

.field public static final TRAY_ICON_FILE_NAME_FIELD_NUMBER:I = 0xe


# instance fields
.field public bitField0_:I

.field public caption_:Ljava/lang/String;

.field public contextInfo_:LX/6xf;

.field public directPath_:Ljava/lang/String;

.field public fileEncSha256_:Lcom/google/protobuf/ByteString;

.field public fileLength_:J

.field public fileSha256_:Lcom/google/protobuf/ByteString;

.field public imageDataHash_:Ljava/lang/String;

.field public mediaKeyTimestamp_:J

.field public mediaKey_:Lcom/google/protobuf/ByteString;

.field public name_:Ljava/lang/String;

.field public packDescription_:Ljava/lang/String;

.field public publisher_:Ljava/lang/String;

.field public stickerPackId_:Ljava/lang/String;

.field public stickerPackOrigin_:I

.field public stickerPackSize_:J

.field public stickers_:Lcom/google/protobuf/Internal$ProtobufList;

.field public thumbnailDirectPath_:Ljava/lang/String;

.field public thumbnailEncSha256_:Lcom/google/protobuf/ByteString;

.field public thumbnailHeight_:I

.field public thumbnailSha256_:Lcom/google/protobuf/ByteString;

.field public thumbnailWidth_:I

.field public trayIconFileName_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/6xd;

    .line 1
    .line 2
    invoke-direct {v1}, LX/6xd;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/6xd;->DEFAULT_INSTANCE:LX/6xd;

    .line 6
    .line 7
    const-class v0, LX/6xd;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    iput-object v1, p0, LX/6xd;->stickerPackId_:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v1, p0, LX/6xd;->name_:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v1, p0, LX/6xd;->publisher_:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v0, Lcom/google/protobuf/ProtobufArrayList;->EMPTY_LIST:Lcom/google/protobuf/ProtobufArrayList;

    .line 12
    .line 13
    iput-object v0, p0, LX/6xd;->stickers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    .line 15
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 16
    .line 17
    iput-object v0, p0, LX/6xd;->fileSha256_:Lcom/google/protobuf/ByteString;

    .line 18
    .line 19
    iput-object v0, p0, LX/6xd;->fileEncSha256_:Lcom/google/protobuf/ByteString;

    .line 20
    .line 21
    iput-object v0, p0, LX/6xd;->mediaKey_:Lcom/google/protobuf/ByteString;

    .line 22
    .line 23
    iput-object v1, p0, LX/6xd;->directPath_:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v1, p0, LX/6xd;->caption_:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v1, p0, LX/6xd;->packDescription_:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v1, p0, LX/6xd;->trayIconFileName_:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v1, p0, LX/6xd;->thumbnailDirectPath_:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p0, LX/6xd;->thumbnailSha256_:Lcom/google/protobuf/ByteString;

    .line 34
    .line 35
    iput-object v0, p0, LX/6xd;->thumbnailEncSha256_:Lcom/google/protobuf/ByteString;

    .line 36
    .line 37
    iput-object v1, p0, LX/6xd;->imageDataHash_:Ljava/lang/String;

    .line 38
    .line 39
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/6xd;
    .locals 1

    .line 0
    sget-object v0, LX/6xd;->DEFAULT_INSTANCE:LX/6xd;

    .line 1
    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6xd;

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
    sget-object v0, LX/6xd;->DEFAULT_INSTANCE:LX/6xd;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_3
    const/16 v0, 0x19

    .line 24
    .line 25
    new-array v2, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v2}, LX/3lg;->A1V([Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "stickerPackId_"

    .line 31
    .line 32
    aput-object v0, v2, v1

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    const-string v0, "name_"

    .line 36
    .line 37
    aput-object v0, v2, v1

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v0, "publisher_"

    .line 41
    .line 42
    aput-object v0, v2, v1

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    const-string v0, "stickers_"

    .line 46
    .line 47
    aput-object v0, v2, v1

    .line 48
    .line 49
    const/4 v1, 0x5

    .line 50
    const-class v0, LX/6xH;

    .line 51
    .line 52
    aput-object v0, v2, v1

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    const-string v0, "fileLength_"

    .line 56
    .line 57
    aput-object v0, v2, v1

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    const-string v0, "fileSha256_"

    .line 61
    .line 62
    aput-object v0, v2, v1

    .line 63
    .line 64
    const/16 v1, 0x8

    .line 65
    .line 66
    const-string v0, "fileEncSha256_"

    .line 67
    .line 68
    aput-object v0, v2, v1

    .line 69
    .line 70
    const/16 v1, 0x9

    .line 71
    .line 72
    const-string v0, "mediaKey_"

    .line 73
    .line 74
    aput-object v0, v2, v1

    .line 75
    .line 76
    const/16 v1, 0xa

    .line 77
    .line 78
    const-string v0, "directPath_"

    .line 79
    .line 80
    aput-object v0, v2, v1

    .line 81
    .line 82
    const/16 v1, 0xb

    .line 83
    .line 84
    const-string v0, "caption_"

    .line 85
    .line 86
    aput-object v0, v2, v1

    .line 87
    .line 88
    const/16 v1, 0xc

    .line 89
    .line 90
    const-string v0, "contextInfo_"

    .line 91
    .line 92
    aput-object v0, v2, v1

    .line 93
    .line 94
    const/16 v1, 0xd

    .line 95
    .line 96
    const-string v0, "packDescription_"

    .line 97
    .line 98
    aput-object v0, v2, v1

    .line 99
    .line 100
    const/16 v1, 0xe

    .line 101
    .line 102
    const-string v0, "mediaKeyTimestamp_"

    .line 103
    .line 104
    aput-object v0, v2, v1

    .line 105
    .line 106
    const/16 v1, 0xf

    .line 107
    .line 108
    const-string v0, "trayIconFileName_"

    .line 109
    .line 110
    aput-object v0, v2, v1

    .line 111
    .line 112
    const/16 v1, 0x10

    .line 113
    .line 114
    const-string v0, "thumbnailDirectPath_"

    .line 115
    .line 116
    aput-object v0, v2, v1

    .line 117
    .line 118
    const/16 v1, 0x11

    .line 119
    .line 120
    const-string v0, "thumbnailSha256_"

    .line 121
    .line 122
    aput-object v0, v2, v1

    .line 123
    .line 124
    const/16 v1, 0x12

    .line 125
    .line 126
    const-string v0, "thumbnailEncSha256_"

    .line 127
    .line 128
    aput-object v0, v2, v1

    .line 129
    .line 130
    const/16 v1, 0x13

    .line 131
    .line 132
    const-string v0, "thumbnailHeight_"

    .line 133
    .line 134
    aput-object v0, v2, v1

    .line 135
    .line 136
    const/16 v1, 0x14

    .line 137
    .line 138
    const-string v0, "thumbnailWidth_"

    .line 139
    .line 140
    aput-object v0, v2, v1

    .line 141
    .line 142
    const/16 v1, 0x15

    .line 143
    .line 144
    const-string v0, "imageDataHash_"

    .line 145
    .line 146
    aput-object v0, v2, v1

    .line 147
    .line 148
    const/16 v1, 0x16

    .line 149
    .line 150
    const-string v0, "stickerPackSize_"

    .line 151
    .line 152
    aput-object v0, v2, v1

    .line 153
    .line 154
    const/16 v1, 0x17

    .line 155
    .line 156
    const-string v0, "stickerPackOrigin_"

    .line 157
    .line 158
    aput-object v0, v2, v1

    .line 159
    .line 160
    const/16 v1, 0x18

    .line 161
    .line 162
    sget-object v0, LX/88h;->A00:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 163
    .line 164
    aput-object v0, v2, v1

    .line 165
    .line 166
    const-string v1, "\u0001\u0016\u0000\u0001\u0001\u0016\u0016\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u001b\u0005\u1003\u0003\u0006\u100a\u0004\u0007\u100a\u0005\u0008\u100a\u0006\t\u1008\u0007\n\u1008\u0008\u000b\u1009\t\u000c\u1008\n\r\u1002\u000b\u000e\u1008\u000c\u000f\u1008\r\u0010\u100a\u000e\u0011\u100a\u000f\u0012\u100b\u0010\u0013\u100b\u0011\u0014\u1008\u0012\u0015\u1003\u0013\u0016\u100c\u0014"

    .line 167
    .line 168
    sget-object v0, LX/6xd;->DEFAULT_INSTANCE:LX/6xd;

    .line 169
    .line 170
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0

    .line 175
    :pswitch_4
    new-instance v0, LX/6uD;

    .line 176
    .line 177
    invoke-direct {v0}, LX/6uD;-><init>()V

    .line 178
    .line 179
    .line 180
    return-object v0

    .line 181
    :pswitch_5
    sget-object v0, LX/6xd;->PARSER:Lcom/google/protobuf/Parser;

    .line 182
    .line 183
    if-nez v0, :cond_1

    .line 184
    .line 185
    const-class v1, LX/6xd;

    .line 186
    .line 187
    monitor-enter v1

    .line 188
    :try_start_0
    sget-object v0, LX/6xd;->PARSER:Lcom/google/protobuf/Parser;

    .line 189
    .line 190
    if-nez v0, :cond_0

    .line 191
    .line 192
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 193
    .line 194
    sget-object v0, LX/6xd;->DEFAULT_INSTANCE:LX/6xd;

    .line 195
    .line 196
    invoke-static {v0}, LX/3lf;->A0b(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    sput-object v0, LX/6xd;->PARSER:Lcom/google/protobuf/Parser;

    .line 201
    .line 202
    :cond_0
    monitor-exit v1

    .line 203
    return-object v0

    .line 204
    :catchall_0
    move-exception v0

    .line 205
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    throw v0

    .line 207
    :pswitch_6
    new-instance v0, LX/6xd;

    .line 208
    .line 209
    invoke-direct {v0}, LX/6xd;-><init>()V

    .line 210
    .line 211
    .line 212
    :cond_1
    return-object v0

    .line 213
    nop

    .line 214
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
