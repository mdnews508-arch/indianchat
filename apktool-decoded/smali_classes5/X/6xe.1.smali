.class public final LX/6xe;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final BACKGROUND_ARGB_FIELD_NUMBER:I = 0x8

.field public static final CONTEXT_INFO_FIELD_NUMBER:I = 0x11

.field public static final DEFAULT_INSTANCE:LX/6xe;

.field public static final DESCRIPTION_FIELD_NUMBER:I = 0x5

.field public static final DONOTPLAYINLINE_FIELD_NUMBER:I = 0x12

.field public static final FAVICONMMSMETADATA_FIELD_NUMBER:I = 0x21

.field public static final FONT_FIELD_NUMBER:I = 0x9

.field public static final INVITE_LINK_GROUP_TYPE_FIELD_NUMBER:I = 0x1a

.field public static final INVITE_LINK_GROUP_TYPE_V2_FIELD_NUMBER:I = 0x1d

.field public static final INVITE_LINK_PARENT_GROUP_SUBJECT_V2_FIELD_NUMBER:I = 0x1b

.field public static final INVITE_LINK_PARENT_GROUP_THUMBNAIL_V2_FIELD_NUMBER:I = 0x1c

.field public static final JPEG_THUMBNAIL_FIELD_NUMBER:I = 0x10

.field public static final LINK_PREVIEW_METADATA_FIELD_NUMBER:I = 0x22

.field public static final MATCHED_TEXT_FIELD_NUMBER:I = 0x2

.field public static final MEDIA_KEY_FIELD_NUMBER:I = 0x16

.field public static final MEDIA_KEY_TIMESTAMP_FIELD_NUMBER:I = 0x17

.field public static final MUSIC_METADATA_FIELD_NUMBER:I = 0x26

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final PAYMENT_EXTENDED_METADATA_FIELD_NUMBER:I = 0x27

.field public static final PAYMENT_LINK_METADATA_FIELD_NUMBER:I = 0x23

.field public static final PREVIEW_TYPE_FIELD_NUMBER:I = 0xa

.field public static final TEXT_ARGB_FIELD_NUMBER:I = 0x7

.field public static final TEXT_FIELD_NUMBER:I = 0x1

.field public static final THUMBNAIL_DIRECT_PATH_FIELD_NUMBER:I = 0x13

.field public static final THUMBNAIL_ENC_SHA256_FIELD_NUMBER:I = 0x15

.field public static final THUMBNAIL_HEIGHT_FIELD_NUMBER:I = 0x18

.field public static final THUMBNAIL_SHA256_FIELD_NUMBER:I = 0x14

.field public static final THUMBNAIL_WIDTH_FIELD_NUMBER:I = 0x19

.field public static final TITLE_FIELD_NUMBER:I = 0x6

.field public static final VIDEO_CONTENT_URL_FIELD_NUMBER:I = 0x25

.field public static final VIDEO_HEIGHT_FIELD_NUMBER:I = 0x1f

.field public static final VIDEO_WIDTH_FIELD_NUMBER:I = 0x20

.field public static final VIEW_ONCE_FIELD_NUMBER:I = 0x1e


# instance fields
.field public backgroundArgb_:I

.field public bitField0_:I

.field public contextInfo_:LX/6xf;

.field public description_:Ljava/lang/String;

.field public doNotPlayInline_:Z

.field public faviconMMSMetadata_:LX/6xO;

.field public font_:I

.field public inviteLinkGroupTypeV2_:I

.field public inviteLinkGroupType_:I

.field public inviteLinkParentGroupSubjectV2_:Ljava/lang/String;

.field public inviteLinkParentGroupThumbnailV2_:Lcom/google/protobuf/ByteString;

.field public jpegThumbnail_:Lcom/google/protobuf/ByteString;

.field public linkPreviewMetadata_:LX/6xT;

.field public matchedText_:Ljava/lang/String;

.field public mediaKeyTimestamp_:J

.field public mediaKey_:Lcom/google/protobuf/ByteString;

.field public musicMetadata_:LX/6xZ;

.field public paymentExtendedMetadata_:LX/BiT;

.field public paymentLinkMetadata_:LX/BiU;

.field public previewType_:I

.field public textArgb_:I

.field public text_:Ljava/lang/String;

.field public thumbnailDirectPath_:Ljava/lang/String;

.field public thumbnailEncSha256_:Lcom/google/protobuf/ByteString;

.field public thumbnailHeight_:I

.field public thumbnailSha256_:Lcom/google/protobuf/ByteString;

.field public thumbnailWidth_:I

.field public title_:Ljava/lang/String;

.field public videoContentUrl_:Ljava/lang/String;

.field public videoHeight_:I

.field public videoWidth_:I

.field public viewOnce_:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/6xe;

    .line 1
    .line 2
    invoke-direct {v1}, LX/6xe;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/6xe;->DEFAULT_INSTANCE:LX/6xe;

    .line 6
    .line 7
    const-class v0, LX/6xe;

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
    iput-object v1, p0, LX/6xe;->text_:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v1, p0, LX/6xe;->matchedText_:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v1, p0, LX/6xe;->description_:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, p0, LX/6xe;->title_:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 14
    .line 15
    iput-object v0, p0, LX/6xe;->jpegThumbnail_:Lcom/google/protobuf/ByteString;

    .line 16
    .line 17
    iput-object v1, p0, LX/6xe;->thumbnailDirectPath_:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, LX/6xe;->thumbnailSha256_:Lcom/google/protobuf/ByteString;

    .line 20
    .line 21
    iput-object v0, p0, LX/6xe;->thumbnailEncSha256_:Lcom/google/protobuf/ByteString;

    .line 22
    .line 23
    iput-object v0, p0, LX/6xe;->mediaKey_:Lcom/google/protobuf/ByteString;

    .line 24
    .line 25
    iput-object v1, p0, LX/6xe;->inviteLinkParentGroupSubjectV2_:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, LX/6xe;->inviteLinkParentGroupThumbnailV2_:Lcom/google/protobuf/ByteString;

    .line 28
    .line 29
    iput-object v1, p0, LX/6xe;->videoContentUrl_:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/6xe;
    .locals 1

    .line 0
    sget-object v0, LX/6xe;->DEFAULT_INSTANCE:LX/6xe;

    .line 1
    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6xe;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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
    sget-object v0, LX/6xe;->DEFAULT_INSTANCE:LX/6xe;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_3
    const/16 v0, 0x24

    .line 24
    .line 25
    new-array v2, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v2}, LX/3lg;->A1V([Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "text_"

    .line 31
    .line 32
    aput-object v0, v2, v1

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    const-string v0, "matchedText_"

    .line 36
    .line 37
    aput-object v0, v2, v1

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v0, "description_"

    .line 41
    .line 42
    aput-object v0, v2, v1

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    const-string v0, "title_"

    .line 46
    .line 47
    aput-object v0, v2, v1

    .line 48
    .line 49
    const/4 v1, 0x5

    .line 50
    const-string v0, "textArgb_"

    .line 51
    .line 52
    aput-object v0, v2, v1

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    const-string v0, "backgroundArgb_"

    .line 56
    .line 57
    aput-object v0, v2, v1

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    const-string v0, "font_"

    .line 61
    .line 62
    aput-object v0, v2, v1

    .line 63
    .line 64
    const/16 v1, 0x8

    .line 65
    .line 66
    sget-object v0, LX/88W;->A00:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 67
    .line 68
    aput-object v0, v2, v1

    .line 69
    .line 70
    const/16 v1, 0x9

    .line 71
    .line 72
    const-string v0, "previewType_"

    .line 73
    .line 74
    aput-object v0, v2, v1

    .line 75
    .line 76
    const/16 v1, 0xa

    .line 77
    .line 78
    sget-object v0, LX/88Y;->A00:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 79
    .line 80
    aput-object v0, v2, v1

    .line 81
    .line 82
    const/16 v1, 0xb

    .line 83
    .line 84
    const-string v0, "jpegThumbnail_"

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
    const-string v0, "doNotPlayInline_"

    .line 97
    .line 98
    aput-object v0, v2, v1

    .line 99
    .line 100
    const/16 v1, 0xe

    .line 101
    .line 102
    const-string v0, "thumbnailDirectPath_"

    .line 103
    .line 104
    aput-object v0, v2, v1

    .line 105
    .line 106
    const/16 v1, 0xf

    .line 107
    .line 108
    const-string v0, "thumbnailSha256_"

    .line 109
    .line 110
    aput-object v0, v2, v1

    .line 111
    .line 112
    const/16 v1, 0x10

    .line 113
    .line 114
    const-string v0, "thumbnailEncSha256_"

    .line 115
    .line 116
    aput-object v0, v2, v1

    .line 117
    .line 118
    const/16 v1, 0x11

    .line 119
    .line 120
    const-string v0, "mediaKey_"

    .line 121
    .line 122
    aput-object v0, v2, v1

    .line 123
    .line 124
    const/16 v1, 0x12

    .line 125
    .line 126
    const-string v0, "mediaKeyTimestamp_"

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
    const-string v0, "inviteLinkGroupType_"

    .line 145
    .line 146
    aput-object v0, v2, v1

    .line 147
    .line 148
    const/16 v0, 0x16

    .line 149
    .line 150
    sget-object v3, LX/88X;->A00:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 151
    .line 152
    aput-object v3, v2, v0

    .line 153
    .line 154
    const/16 v1, 0x17

    .line 155
    .line 156
    const-string v0, "inviteLinkParentGroupSubjectV2_"

    .line 157
    .line 158
    aput-object v0, v2, v1

    .line 159
    .line 160
    const/16 v1, 0x18

    .line 161
    .line 162
    const-string v0, "inviteLinkParentGroupThumbnailV2_"

    .line 163
    .line 164
    aput-object v0, v2, v1

    .line 165
    .line 166
    const/16 v1, 0x19

    .line 167
    .line 168
    const-string v0, "inviteLinkGroupTypeV2_"

    .line 169
    .line 170
    aput-object v0, v2, v1

    .line 171
    .line 172
    const/16 v0, 0x1a

    .line 173
    .line 174
    aput-object v3, v2, v0

    .line 175
    .line 176
    const/16 v1, 0x1b

    .line 177
    .line 178
    const-string v0, "viewOnce_"

    .line 179
    .line 180
    aput-object v0, v2, v1

    .line 181
    .line 182
    const/16 v1, 0x1c

    .line 183
    .line 184
    const-string v0, "videoHeight_"

    .line 185
    .line 186
    aput-object v0, v2, v1

    .line 187
    .line 188
    const/16 v1, 0x1d

    .line 189
    .line 190
    const-string v0, "videoWidth_"

    .line 191
    .line 192
    aput-object v0, v2, v1

    .line 193
    .line 194
    const/16 v1, 0x1e

    .line 195
    .line 196
    const-string v0, "faviconMMSMetadata_"

    .line 197
    .line 198
    aput-object v0, v2, v1

    .line 199
    .line 200
    const/16 v1, 0x1f

    .line 201
    .line 202
    const-string v0, "linkPreviewMetadata_"

    .line 203
    .line 204
    aput-object v0, v2, v1

    .line 205
    .line 206
    const/16 v1, 0x20

    .line 207
    .line 208
    const-string v0, "paymentLinkMetadata_"

    .line 209
    .line 210
    aput-object v0, v2, v1

    .line 211
    .line 212
    const/16 v1, 0x21

    .line 213
    .line 214
    const-string v0, "videoContentUrl_"

    .line 215
    .line 216
    aput-object v0, v2, v1

    .line 217
    .line 218
    const/16 v1, 0x22

    .line 219
    .line 220
    const-string v0, "musicMetadata_"

    .line 221
    .line 222
    aput-object v0, v2, v1

    .line 223
    .line 224
    const/16 v1, 0x23

    .line 225
    .line 226
    const-string v0, "paymentExtendedMetadata_"

    .line 227
    .line 228
    aput-object v0, v2, v1

    .line 229
    .line 230
    const-string v1, "\u0001\u001f\u0000\u0001\u0001\'\u001f\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0005\u1008\u0002\u0006\u1008\u0003\u0007\u1006\u0004\u0008\u1006\u0005\t\u100c\u0006\n\u100c\u0007\u0010\u100a\u0008\u0011\u1009\t\u0012\u1007\n\u0013\u1008\u000b\u0014\u100a\u000c\u0015\u100a\r\u0016\u100a\u000e\u0017\u1002\u000f\u0018\u100b\u0010\u0019\u100b\u0011\u001a\u100c\u0012\u001b\u1008\u0013\u001c\u100a\u0014\u001d\u100c\u0015\u001e\u1007\u0016\u001f\u100b\u0017 \u100b\u0018!\u1009\u0019\"\u1009\u001a#\u1009\u001b%\u1008\u001c&\u1009\u001d\'\u1009\u001e"

    .line 231
    .line 232
    sget-object v0, LX/6xe;->DEFAULT_INSTANCE:LX/6xe;

    .line 233
    .line 234
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    return-object v0

    .line 239
    :pswitch_4
    new-instance v0, LX/6vS;

    .line 240
    .line 241
    invoke-direct {v0}, LX/6vS;-><init>()V

    .line 242
    .line 243
    .line 244
    return-object v0

    .line 245
    :pswitch_5
    sget-object v0, LX/6xe;->PARSER:Lcom/google/protobuf/Parser;

    .line 246
    .line 247
    if-nez v0, :cond_1

    .line 248
    .line 249
    const-class v1, LX/6xe;

    .line 250
    .line 251
    monitor-enter v1

    .line 252
    :try_start_0
    sget-object v0, LX/6xe;->PARSER:Lcom/google/protobuf/Parser;

    .line 253
    .line 254
    if-nez v0, :cond_0

    .line 255
    .line 256
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 257
    .line 258
    sget-object v0, LX/6xe;->DEFAULT_INSTANCE:LX/6xe;

    .line 259
    .line 260
    invoke-static {v0}, LX/3lf;->A0b(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    sput-object v0, LX/6xe;->PARSER:Lcom/google/protobuf/Parser;

    .line 265
    .line 266
    :cond_0
    monitor-exit v1

    .line 267
    return-object v0

    .line 268
    :catchall_0
    move-exception v0

    .line 269
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    throw v0

    .line 271
    :pswitch_6
    new-instance v0, LX/6xe;

    .line 272
    .line 273
    invoke-direct {v0}, LX/6xe;-><init>()V

    .line 274
    .line 275
    .line 276
    :cond_1
    return-object v0

    .line 277
    nop

    .line 278
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
