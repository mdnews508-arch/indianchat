.class public final LX/Gur;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final DEFAULT_INSTANCE:LX/Gur;

.field public static final IS_FROM_ME_FIELD_NUMBER:I = 0x5

.field public static final MESSAGE_ID_FIELD_NUMBER:I = 0x2

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final PLACEHOLDER_MESSAGE_ID_FIELD_NUMBER:I = 0x4

.field public static final REPLY_MESSAGE_FIELD_NUMBER:I = 0x3

.field public static final THREAD_ID_FIELD_NUMBER:I = 0x1


# instance fields
.field public bitField0_:I

.field public isFromMe_:Z

.field public messageId_:Lcom/google/protobuf/ByteString;

.field public placeholderMessageId_:Lcom/google/protobuf/ByteString;

.field public replyMessage_:Ljava/lang/String;

.field public threadId_:Lcom/google/protobuf/ByteString;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/Gur;

    .line 1
    .line 2
    invoke-direct {v1}, LX/Gur;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/Gur;->DEFAULT_INSTANCE:LX/Gur;

    .line 6
    .line 7
    const-class v0, LX/Gur;

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
    iput-object v1, p0, LX/Gur;->threadId_:Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    iput-object v1, p0, LX/Gur;->messageId_:Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p0, LX/Gur;->replyMessage_:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, p0, LX/Gur;->placeholderMessageId_:Lcom/google/protobuf/ByteString;

    .line 14
    .line 15
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/Gur;
    .locals 1

    .line 0
    sget-object v0, LX/Gur;->DEFAULT_INSTANCE:LX/Gur;

    .line 1
    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Gur;

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
    sget-object v0, LX/Gur;->DEFAULT_INSTANCE:LX/Gur;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_3
    const/4 v0, 0x6

    .line 24
    new-array v2, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v2}, LX/3lg;->A1V([Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, LX/GV4;->A1S([Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    const-string v0, "replyMessage_"

    .line 34
    .line 35
    aput-object v0, v2, v1

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    const-string v0, "placeholderMessageId_"

    .line 39
    .line 40
    aput-object v0, v2, v1

    .line 41
    .line 42
    const/4 v1, 0x5

    .line 43
    const-string v0, "isFromMe_"

    .line 44
    .line 45
    aput-object v0, v2, v1

    .line 46
    .line 47
    const-string v1, "\u0000\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\n\u0002\n\u0003\u0208\u0004\n\u0005\u1007\u0000"

    .line 48
    .line 49
    sget-object v0, LX/Gur;->DEFAULT_INSTANCE:LX/Gur;

    .line 50
    .line 51
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_4
    new-instance v0, LX/Gto;

    .line 57
    .line 58
    invoke-direct {v0}, LX/Gto;-><init>()V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_5
    sget-object v0, LX/Gur;->PARSER:Lcom/google/protobuf/Parser;

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    const-class v1, LX/Gur;

    .line 67
    .line 68
    monitor-enter v1

    .line 69
    :try_start_0
    sget-object v0, LX/Gur;->PARSER:Lcom/google/protobuf/Parser;

    .line 70
    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 74
    .line 75
    sget-object v0, LX/Gur;->DEFAULT_INSTANCE:LX/Gur;

    .line 76
    .line 77
    invoke-static {v0}, LX/3lf;->A0b(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, LX/Gur;->PARSER:Lcom/google/protobuf/Parser;

    .line 82
    .line 83
    :cond_0
    monitor-exit v1

    .line 84
    return-object v0

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    throw v0

    .line 88
    :pswitch_6
    new-instance v0, LX/Gur;

    .line 89
    .line 90
    invoke-direct {v0}, LX/Gur;-><init>()V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-object v0

    .line 94
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
