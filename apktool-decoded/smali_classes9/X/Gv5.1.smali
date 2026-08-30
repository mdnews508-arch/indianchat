.class public final LX/Gv5;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final AUDIO_DURATION_MS_FIELD_NUMBER:I = 0x8

.field public static final CAPTION_FIELD_NUMBER:I = 0x2

.field public static final CONTENT_URI_FIELD_NUMBER:I = 0x7

.field public static final DEFAULT_INSTANCE:LX/Gv5;

.field public static final MEDIA_DATA_FIELD_NUMBER:I = 0x5

.field public static final MEDIA_TYPE_FIELD_NUMBER:I = 0x4

.field public static final MIME_TYPE_FIELD_NUMBER:I = 0x6

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final PLACEHOLDER_MESSAGE_ID_FIELD_NUMBER:I = 0x3

.field public static final THREAD_ID_FIELD_NUMBER:I = 0x1


# instance fields
.field public audioDurationMs_:I

.field public bitField0_:I

.field public caption_:Ljava/lang/String;

.field public contentUri_:Ljava/lang/String;

.field public mediaData_:Lcom/google/protobuf/ByteString;

.field public mediaType_:I

.field public mimeType_:Ljava/lang/String;

.field public placeholderMessageId_:Lcom/google/protobuf/ByteString;

.field public threadId_:Lcom/google/protobuf/ByteString;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/Gv5;

    .line 1
    .line 2
    invoke-direct {v1}, LX/Gv5;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/Gv5;->DEFAULT_INSTANCE:LX/Gv5;

    .line 6
    .line 7
    const-class v0, LX/Gv5;

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
    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    iput-object v1, p0, LX/Gv5;->threadId_:Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, LX/Gv5;->caption_:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, p0, LX/Gv5;->placeholderMessageId_:Lcom/google/protobuf/ByteString;

    .line 12
    .line 13
    iput-object v1, p0, LX/Gv5;->mediaData_:Lcom/google/protobuf/ByteString;

    .line 14
    .line 15
    iput-object v0, p0, LX/Gv5;->mimeType_:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, LX/Gv5;->contentUri_:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/Gv5;
    .locals 1

    .line 0
    sget-object v0, LX/Gv5;->DEFAULT_INSTANCE:LX/Gv5;

    .line 1
    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Gv5;

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
    sget-object v0, LX/Gv5;->DEFAULT_INSTANCE:LX/Gv5;

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
    const-string v0, "threadId_"

    .line 31
    .line 32
    aput-object v0, v2, v1

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    const-string v0, "caption_"

    .line 36
    .line 37
    aput-object v0, v2, v1

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v0, "placeholderMessageId_"

    .line 41
    .line 42
    aput-object v0, v2, v1

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    const-string v0, "mediaType_"

    .line 46
    .line 47
    aput-object v0, v2, v1

    .line 48
    .line 49
    const/4 v1, 0x5

    .line 50
    const-string v0, "mediaData_"

    .line 51
    .line 52
    aput-object v0, v2, v1

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    const-string v0, "mimeType_"

    .line 56
    .line 57
    aput-object v0, v2, v1

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    const-string v0, "contentUri_"

    .line 61
    .line 62
    aput-object v0, v2, v1

    .line 63
    .line 64
    const/16 v1, 0x8

    .line 65
    .line 66
    const-string v0, "audioDurationMs_"

    .line 67
    .line 68
    aput-object v0, v2, v1

    .line 69
    .line 70
    const-string v1, "\u0000\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\n\u0002\u0208\u0003\n\u0004\u000c\u0005\n\u0006\u0208\u0007\u1208\u0000\u0008\u1004\u0001"

    .line 71
    .line 72
    sget-object v0, LX/Gv5;->DEFAULT_INSTANCE:LX/Gv5;

    .line 73
    .line 74
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :pswitch_4
    new-instance v0, LX/Gtj;

    .line 80
    .line 81
    invoke-direct {v0}, LX/Gtj;-><init>()V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_5
    sget-object v0, LX/Gv5;->PARSER:Lcom/google/protobuf/Parser;

    .line 86
    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    const-class v1, LX/Gv5;

    .line 90
    .line 91
    monitor-enter v1

    .line 92
    :try_start_0
    sget-object v0, LX/Gv5;->PARSER:Lcom/google/protobuf/Parser;

    .line 93
    .line 94
    if-nez v0, :cond_0

    .line 95
    .line 96
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 97
    .line 98
    sget-object v0, LX/Gv5;->DEFAULT_INSTANCE:LX/Gv5;

    .line 99
    .line 100
    invoke-static {v0}, LX/3lf;->A0b(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sput-object v0, LX/Gv5;->PARSER:Lcom/google/protobuf/Parser;

    .line 105
    .line 106
    :cond_0
    monitor-exit v1

    .line 107
    return-object v0

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    throw v0

    .line 111
    :pswitch_6
    new-instance v0, LX/Gv5;

    .line 112
    .line 113
    invoke-direct {v0}, LX/Gv5;-><init>()V

    .line 114
    .line 115
    .line 116
    :cond_1
    return-object v0

    .line 117
    nop

    .line 118
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
