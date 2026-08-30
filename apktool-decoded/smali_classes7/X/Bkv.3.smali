.class public final LX/Bkv;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final CONTEXT_INFO_FIELD_NUMBER:I = 0x7

.field public static final DEFAULT_INSTANCE:LX/Bkv;

.field public static final DIRECT_PATH_FIELD_NUMBER:I = 0x5

.field public static final FILE_ENC_SHA256_FIELD_NUMBER:I = 0x4

.field public static final FILE_SHA256_FIELD_NUMBER:I = 0x2

.field public static final MEDIA_KEY_FIELD_NUMBER:I = 0x3

.field public static final MEDIA_KEY_TIMESTAMP_FIELD_NUMBER:I = 0x6

.field public static final MESSAGE_HISTORY_METADATA_FIELD_NUMBER:I = 0x8

.field public static final MIMETYPE_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:Lcom/google/protobuf/Parser;


# instance fields
.field public bitField0_:I

.field public contextInfo_:LX/6xf;

.field public directPath_:Ljava/lang/String;

.field public fileEncSha256_:Lcom/google/protobuf/ByteString;

.field public fileSha256_:Lcom/google/protobuf/ByteString;

.field public mediaKeyTimestamp_:J

.field public mediaKey_:Lcom/google/protobuf/ByteString;

.field public messageHistoryMetadata_:LX/BkB;

.field public mimetype_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/Bkv;

    .line 1
    .line 2
    invoke-direct {v1}, LX/Bkv;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/Bkv;->DEFAULT_INSTANCE:LX/Bkv;

    .line 6
    .line 7
    const-class v0, LX/Bkv;

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
    iput-object v1, p0, LX/Bkv;->mimetype_:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    iput-object v0, p0, LX/Bkv;->fileSha256_:Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    iput-object v0, p0, LX/Bkv;->mediaKey_:Lcom/google/protobuf/ByteString;

    .line 12
    .line 13
    iput-object v0, p0, LX/Bkv;->fileEncSha256_:Lcom/google/protobuf/ByteString;

    .line 14
    .line 15
    iput-object v1, p0, LX/Bkv;->directPath_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/Bkv;
    .locals 1

    .line 0
    sget-object v0, LX/Bkv;->DEFAULT_INSTANCE:LX/Bkv;

    .line 1
    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Bkv;

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
    sget-object v0, LX/Bkv;->DEFAULT_INSTANCE:LX/Bkv;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_3
    const/16 v0, 0x9

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
    const/4 v1, 0x2

    .line 35
    const-string v0, "fileSha256_"

    .line 36
    .line 37
    aput-object v0, v2, v1

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v0, "mediaKey_"

    .line 41
    .line 42
    aput-object v0, v2, v1

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    const-string v0, "fileEncSha256_"

    .line 46
    .line 47
    aput-object v0, v2, v1

    .line 48
    .line 49
    const/4 v1, 0x5

    .line 50
    const-string v0, "directPath_"

    .line 51
    .line 52
    aput-object v0, v2, v1

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    const-string v0, "mediaKeyTimestamp_"

    .line 56
    .line 57
    aput-object v0, v2, v1

    .line 58
    .line 59
    const/4 v0, 0x7

    .line 60
    invoke-static {v2, v0}, LX/B9w;->A1V([Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    const/16 v1, 0x8

    .line 64
    .line 65
    const-string v0, "messageHistoryMetadata_"

    .line 66
    .line 67
    aput-object v0, v2, v1

    .line 68
    .line 69
    const-string v1, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u100a\u0001\u0003\u100a\u0002\u0004\u100a\u0003\u0005\u1008\u0004\u0006\u1002\u0005\u0007\u1009\u0006\u0008\u1009\u0007"

    .line 70
    .line 71
    sget-object v0, LX/Bkv;->DEFAULT_INSTANCE:LX/Bkv;

    .line 72
    .line 73
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_4
    new-instance v0, LX/BY6;

    .line 79
    .line 80
    invoke-direct {v0}, LX/BY6;-><init>()V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_5
    sget-object v0, LX/Bkv;->PARSER:Lcom/google/protobuf/Parser;

    .line 85
    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    const-class v1, LX/Bkv;

    .line 89
    .line 90
    monitor-enter v1

    .line 91
    :try_start_0
    sget-object v0, LX/Bkv;->PARSER:Lcom/google/protobuf/Parser;

    .line 92
    .line 93
    if-nez v0, :cond_0

    .line 94
    .line 95
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 96
    .line 97
    sget-object v0, LX/Bkv;->DEFAULT_INSTANCE:LX/Bkv;

    .line 98
    .line 99
    invoke-static {v0}, LX/3lf;->A0b(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, LX/Bkv;->PARSER:Lcom/google/protobuf/Parser;

    .line 104
    .line 105
    :cond_0
    monitor-exit v1

    .line 106
    return-object v0

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    throw v0

    .line 110
    :pswitch_6
    new-instance v0, LX/Bkv;

    .line 111
    .line 112
    invoke-direct {v0}, LX/Bkv;-><init>()V

    .line 113
    .line 114
    .line 115
    :cond_1
    return-object v0

    .line 116
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
