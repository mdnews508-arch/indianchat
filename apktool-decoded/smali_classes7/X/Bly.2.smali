.class public final LX/Bly;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final CAPTION_FIELD_NUMBER:I = 0x14

.field public static final CONTACT_VCARD_FIELD_NUMBER:I = 0xc

.field public static final CONTEXT_INFO_FIELD_NUMBER:I = 0x11

.field public static final DEFAULT_INSTANCE:LX/Bly;

.field public static final DIRECT_PATH_FIELD_NUMBER:I = 0xa

.field public static final FILE_ENC_SHA256_FIELD_NUMBER:I = 0x9

.field public static final FILE_LENGTH_FIELD_NUMBER:I = 0x5

.field public static final FILE_NAME_FIELD_NUMBER:I = 0x8

.field public static final FILE_SHA256_FIELD_NUMBER:I = 0x4

.field public static final JPEG_THUMBNAIL_FIELD_NUMBER:I = 0x10

.field public static final MEDIA_KEY_FIELD_NUMBER:I = 0x7

.field public static final MEDIA_KEY_TIMESTAMP_FIELD_NUMBER:I = 0xb

.field public static final MIMETYPE_FIELD_NUMBER:I = 0x2

.field public static final PAGE_COUNT_FIELD_NUMBER:I = 0x6

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final THUMBNAIL_DIRECT_PATH_FIELD_NUMBER:I = 0xd

.field public static final THUMBNAIL_ENC_SHA256_FIELD_NUMBER:I = 0xf

.field public static final THUMBNAIL_HEIGHT_FIELD_NUMBER:I = 0x12

.field public static final THUMBNAIL_SHA256_FIELD_NUMBER:I = 0xe

.field public static final THUMBNAIL_WIDTH_FIELD_NUMBER:I = 0x13

.field public static final TITLE_FIELD_NUMBER:I = 0x3


# instance fields
.field public bitField0_:I

.field public caption_:Ljava/lang/String;

.field public contactVcard_:Z

.field public contextInfo_:LX/Bie;

.field public directPath_:Ljava/lang/String;

.field public fileEncSha256_:Lcom/google/protobuf/ByteString;

.field public fileLength_:J

.field public fileName_:Ljava/lang/String;

.field public fileSha256_:Lcom/google/protobuf/ByteString;

.field public jpegThumbnail_:Lcom/google/protobuf/ByteString;

.field public mediaKeyTimestamp_:J

.field public mediaKey_:Lcom/google/protobuf/ByteString;

.field public mimetype_:Ljava/lang/String;

.field public pageCount_:I

.field public thumbnailDirectPath_:Ljava/lang/String;

.field public thumbnailEncSha256_:Lcom/google/protobuf/ByteString;

.field public thumbnailHeight_:I

.field public thumbnailSha256_:Lcom/google/protobuf/ByteString;

.field public thumbnailWidth_:I

.field public title_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/Bly;

    .line 1
    .line 2
    invoke-direct {v1}, LX/Bly;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/Bly;->DEFAULT_INSTANCE:LX/Bly;

    .line 6
    .line 7
    const-class v0, LX/Bly;

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
    iput-object v1, p0, LX/Bly;->mimetype_:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v1, p0, LX/Bly;->title_:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    iput-object v0, p0, LX/Bly;->fileSha256_:Lcom/google/protobuf/ByteString;

    .line 12
    .line 13
    iput-object v0, p0, LX/Bly;->mediaKey_:Lcom/google/protobuf/ByteString;

    .line 14
    .line 15
    iput-object v1, p0, LX/Bly;->fileName_:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, LX/Bly;->fileEncSha256_:Lcom/google/protobuf/ByteString;

    .line 18
    .line 19
    iput-object v1, p0, LX/Bly;->directPath_:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, p0, LX/Bly;->thumbnailDirectPath_:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, LX/Bly;->thumbnailSha256_:Lcom/google/protobuf/ByteString;

    .line 24
    .line 25
    iput-object v0, p0, LX/Bly;->thumbnailEncSha256_:Lcom/google/protobuf/ByteString;

    .line 26
    .line 27
    iput-object v0, p0, LX/Bly;->jpegThumbnail_:Lcom/google/protobuf/ByteString;

    .line 28
    .line 29
    iput-object v1, p0, LX/Bly;->caption_:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/Bly;
    .locals 1

    .line 0
    sget-object v0, LX/Bly;->DEFAULT_INSTANCE:LX/Bly;

    .line 1
    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Bly;

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
    sget-object v0, LX/Bly;->DEFAULT_INSTANCE:LX/Bly;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_3
    const/16 v0, 0x14

    .line 24
    .line 25
    new-array v2, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v2}, LX/3lg;->A1V([Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "mimetype_"

    .line 31
    .line 32
    aput-object v0, v2, v1

    .line 33
    .line 34
    const-string v0, "title_"

    .line 35
    .line 36
    invoke-static {v2, v0}, LX/BA2;->A1R([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x5

    .line 40
    const-string v0, "pageCount_"

    .line 41
    .line 42
    aput-object v0, v2, v1

    .line 43
    .line 44
    const/4 v1, 0x6

    .line 45
    const-string v0, "mediaKey_"

    .line 46
    .line 47
    aput-object v0, v2, v1

    .line 48
    .line 49
    const-string v0, "fileName_"

    .line 50
    .line 51
    invoke-static {v2, v0}, LX/BA2;->A1S([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/16 v1, 0xb

    .line 55
    .line 56
    const-string v0, "contactVcard_"

    .line 57
    .line 58
    aput-object v0, v2, v1

    .line 59
    .line 60
    const/16 v1, 0xc

    .line 61
    .line 62
    const-string v0, "thumbnailDirectPath_"

    .line 63
    .line 64
    aput-object v0, v2, v1

    .line 65
    .line 66
    const/16 v1, 0xd

    .line 67
    .line 68
    const-string v0, "thumbnailSha256_"

    .line 69
    .line 70
    aput-object v0, v2, v1

    .line 71
    .line 72
    const/16 v1, 0xe

    .line 73
    .line 74
    const-string v0, "thumbnailEncSha256_"

    .line 75
    .line 76
    aput-object v0, v2, v1

    .line 77
    .line 78
    const/16 v1, 0xf

    .line 79
    .line 80
    const-string v0, "jpegThumbnail_"

    .line 81
    .line 82
    aput-object v0, v2, v1

    .line 83
    .line 84
    const/16 v0, 0x10

    .line 85
    .line 86
    invoke-static {v2, v0}, LX/B9w;->A1V([Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    const/16 v1, 0x11

    .line 90
    .line 91
    const-string v0, "thumbnailHeight_"

    .line 92
    .line 93
    aput-object v0, v2, v1

    .line 94
    .line 95
    const/16 v1, 0x12

    .line 96
    .line 97
    const-string v0, "thumbnailWidth_"

    .line 98
    .line 99
    aput-object v0, v2, v1

    .line 100
    .line 101
    const/16 v1, 0x13

    .line 102
    .line 103
    const-string v0, "caption_"

    .line 104
    .line 105
    aput-object v0, v2, v1

    .line 106
    .line 107
    const-string v1, "\u0001\u0013\u0000\u0001\u0002\u0014\u0013\u0000\u0000\u0000\u0002\u1008\u0000\u0003\u1008\u0001\u0004\u100a\u0002\u0005\u1003\u0003\u0006\u100b\u0004\u0007\u100a\u0005\u0008\u1008\u0006\t\u100a\u0007\n\u1008\u0008\u000b\u1002\t\u000c\u1007\n\r\u1008\u000b\u000e\u100a\u000c\u000f\u100a\r\u0010\u100a\u000e\u0011\u1009\u000f\u0012\u100b\u0010\u0013\u100b\u0011\u0014\u1008\u0012"

    .line 108
    .line 109
    sget-object v0, LX/Bly;->DEFAULT_INSTANCE:LX/Bly;

    .line 110
    .line 111
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :pswitch_4
    new-instance v0, LX/BZ9;

    .line 117
    .line 118
    invoke-direct {v0}, LX/BZ9;-><init>()V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_5
    sget-object v0, LX/Bly;->PARSER:Lcom/google/protobuf/Parser;

    .line 123
    .line 124
    if-nez v0, :cond_1

    .line 125
    .line 126
    const-class v1, LX/Bly;

    .line 127
    .line 128
    monitor-enter v1

    .line 129
    :try_start_0
    sget-object v0, LX/Bly;->PARSER:Lcom/google/protobuf/Parser;

    .line 130
    .line 131
    if-nez v0, :cond_0

    .line 132
    .line 133
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 134
    .line 135
    sget-object v0, LX/Bly;->DEFAULT_INSTANCE:LX/Bly;

    .line 136
    .line 137
    invoke-static {v0}, LX/3lf;->A0b(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sput-object v0, LX/Bly;->PARSER:Lcom/google/protobuf/Parser;

    .line 142
    .line 143
    :cond_0
    monitor-exit v1

    .line 144
    return-object v0

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    throw v0

    .line 148
    :pswitch_6
    new-instance v0, LX/Bly;

    .line 149
    .line 150
    invoke-direct {v0}, LX/Bly;-><init>()V

    .line 151
    .line 152
    .line 153
    :cond_1
    return-object v0

    .line 154
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
