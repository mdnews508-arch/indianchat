.class public final LX/Bls;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final ACCESSIBILITY_LABEL_FIELD_NUMBER:I = 0x16

.field public static final BACKGROUND_ARGB_FIELD_NUMBER:I = 0x14

.field public static final CONTEXT_INFO_FIELD_NUMBER:I = 0x11

.field public static final DEFAULT_INSTANCE:LX/Bls;

.field public static final DIRECT_PATH_FIELD_NUMBER:I = 0x9

.field public static final FILE_ENC_SHA256_FIELD_NUMBER:I = 0x8

.field public static final FILE_LENGTH_FIELD_NUMBER:I = 0x4

.field public static final FILE_SHA256_FIELD_NUMBER:I = 0x3

.field public static final MEDIA_KEY_FIELD_NUMBER:I = 0x7

.field public static final MEDIA_KEY_TIMESTAMP_FIELD_NUMBER:I = 0xa

.field public static final MIMETYPE_FIELD_NUMBER:I = 0x2

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final PTT_FIELD_NUMBER:I = 0x6

.field public static final SECONDS_FIELD_NUMBER:I = 0x5

.field public static final STREAMING_SIDECAR_FIELD_NUMBER:I = 0x12

.field public static final URL_FIELD_NUMBER:I = 0x1

.field public static final VIEW_ONCE_FIELD_NUMBER:I = 0x15

.field public static final WAVEFORM_FIELD_NUMBER:I = 0x13


# instance fields
.field public accessibilityLabel_:Ljava/lang/String;

.field public backgroundArgb_:I

.field public bitField0_:I

.field public contextInfo_:LX/6xf;

.field public directPath_:Ljava/lang/String;

.field public fileEncSha256_:Lcom/google/protobuf/ByteString;

.field public fileLength_:J

.field public fileSha256_:Lcom/google/protobuf/ByteString;

.field public mediaKeyTimestamp_:J

.field public mediaKey_:Lcom/google/protobuf/ByteString;

.field public mimetype_:Ljava/lang/String;

.field public ptt_:Z

.field public seconds_:I

.field public streamingSidecar_:Lcom/google/protobuf/ByteString;

.field public url_:Ljava/lang/String;

.field public viewOnce_:Z

.field public waveform_:Lcom/google/protobuf/ByteString;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/Bls;

    .line 1
    .line 2
    invoke-direct {v1}, LX/Bls;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/Bls;->DEFAULT_INSTANCE:LX/Bls;

    .line 6
    .line 7
    const-class v0, LX/Bls;

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
    iput-object v1, p0, LX/Bls;->url_:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v1, p0, LX/Bls;->mimetype_:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    iput-object v0, p0, LX/Bls;->fileSha256_:Lcom/google/protobuf/ByteString;

    .line 12
    .line 13
    iput-object v0, p0, LX/Bls;->mediaKey_:Lcom/google/protobuf/ByteString;

    .line 14
    .line 15
    iput-object v0, p0, LX/Bls;->fileEncSha256_:Lcom/google/protobuf/ByteString;

    .line 16
    .line 17
    iput-object v1, p0, LX/Bls;->directPath_:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, LX/Bls;->streamingSidecar_:Lcom/google/protobuf/ByteString;

    .line 20
    .line 21
    iput-object v0, p0, LX/Bls;->waveform_:Lcom/google/protobuf/ByteString;

    .line 22
    .line 23
    iput-object v1, p0, LX/Bls;->accessibilityLabel_:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/Bls;
    .locals 1

    .line 0
    sget-object v0, LX/Bls;->DEFAULT_INSTANCE:LX/Bls;

    .line 1
    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Bls;

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
    sget-object v0, LX/Bls;->DEFAULT_INSTANCE:LX/Bls;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_3
    const/16 v0, 0x11

    .line 24
    .line 25
    new-array v2, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v2}, LX/3lg;->A1V([Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "url_"

    .line 31
    .line 32
    aput-object v0, v2, v1

    .line 33
    .line 34
    const-string v0, "mimetype_"

    .line 35
    .line 36
    invoke-static {v2, v0}, LX/BA2;->A1R([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x5

    .line 40
    const-string v0, "seconds_"

    .line 41
    .line 42
    aput-object v0, v2, v1

    .line 43
    .line 44
    const/4 v1, 0x6

    .line 45
    const-string v0, "ptt_"

    .line 46
    .line 47
    aput-object v0, v2, v1

    .line 48
    .line 49
    const-string v0, "mediaKey_"

    .line 50
    .line 51
    invoke-static {v2, v0}, LX/BA2;->A1S([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0xb

    .line 55
    .line 56
    invoke-static {v2, v0}, LX/B9w;->A1V([Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    const/16 v1, 0xc

    .line 60
    .line 61
    const-string v0, "streamingSidecar_"

    .line 62
    .line 63
    aput-object v0, v2, v1

    .line 64
    .line 65
    const/16 v1, 0xd

    .line 66
    .line 67
    const-string v0, "waveform_"

    .line 68
    .line 69
    aput-object v0, v2, v1

    .line 70
    .line 71
    const/16 v1, 0xe

    .line 72
    .line 73
    const-string v0, "backgroundArgb_"

    .line 74
    .line 75
    aput-object v0, v2, v1

    .line 76
    .line 77
    const/16 v1, 0xf

    .line 78
    .line 79
    const-string v0, "viewOnce_"

    .line 80
    .line 81
    aput-object v0, v2, v1

    .line 82
    .line 83
    const/16 v1, 0x10

    .line 84
    .line 85
    const-string v0, "accessibilityLabel_"

    .line 86
    .line 87
    aput-object v0, v2, v1

    .line 88
    .line 89
    const-string v1, "\u0001\u0010\u0000\u0001\u0001\u0016\u0010\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u100a\u0002\u0004\u1003\u0003\u0005\u100b\u0004\u0006\u1007\u0005\u0007\u100a\u0006\u0008\u100a\u0007\t\u1008\u0008\n\u1002\t\u0011\u1009\n\u0012\u100a\u000b\u0013\u100a\u000c\u0014\u1006\r\u0015\u1007\u000e\u0016\u1008\u000f"

    .line 90
    .line 91
    sget-object v0, LX/Bls;->DEFAULT_INSTANCE:LX/Bls;

    .line 92
    .line 93
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :pswitch_4
    new-instance v0, LX/BcV;

    .line 99
    .line 100
    invoke-direct {v0}, LX/BcV;-><init>()V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_5
    sget-object v0, LX/Bls;->PARSER:Lcom/google/protobuf/Parser;

    .line 105
    .line 106
    if-nez v0, :cond_1

    .line 107
    .line 108
    const-class v1, LX/Bls;

    .line 109
    .line 110
    monitor-enter v1

    .line 111
    :try_start_0
    sget-object v0, LX/Bls;->PARSER:Lcom/google/protobuf/Parser;

    .line 112
    .line 113
    if-nez v0, :cond_0

    .line 114
    .line 115
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 116
    .line 117
    sget-object v0, LX/Bls;->DEFAULT_INSTANCE:LX/Bls;

    .line 118
    .line 119
    invoke-static {v0}, LX/3lf;->A0b(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sput-object v0, LX/Bls;->PARSER:Lcom/google/protobuf/Parser;

    .line 124
    .line 125
    :cond_0
    monitor-exit v1

    .line 126
    return-object v0

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    throw v0

    .line 130
    :pswitch_6
    new-instance v0, LX/Bls;

    .line 131
    .line 132
    invoke-direct {v0}, LX/Bls;-><init>()V

    .line 133
    .line 134
    .line 135
    :cond_1
    return-object v0

    .line 136
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
