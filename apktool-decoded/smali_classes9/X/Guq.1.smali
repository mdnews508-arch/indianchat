.class public final LX/Guq;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final DEFAULT_INSTANCE:LX/Guq;

.field public static final FOA_DATA_FIELD_NUMBER:I = 0x4

.field public static final MESSAGE_FIELD_NUMBER:I = 0x2

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final PLACEHOLDER_MESSAGE_ID_FIELD_NUMBER:I = 0x3

.field public static final SHAREABLE_ENCRYPTED_CHAT_ID_FIELD_NUMBER:I = 0x5

.field public static final THREAD_ID_FIELD_NUMBER:I = 0x1


# instance fields
.field public bitField0_:I

.field public foaData_:Lcom/google/protobuf/ByteString;

.field public message_:Ljava/lang/String;

.field public placeholderMessageId_:Lcom/google/protobuf/ByteString;

.field public shareableEncryptedChatId_:Lcom/google/protobuf/ByteString;

.field public threadId_:Lcom/google/protobuf/ByteString;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/Guq;

    .line 1
    .line 2
    invoke-direct {v1}, LX/Guq;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/Guq;->DEFAULT_INSTANCE:LX/Guq;

    .line 6
    .line 7
    const-class v0, LX/Guq;

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
    iput-object v1, p0, LX/Guq;->threadId_:Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, LX/Guq;->message_:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, p0, LX/Guq;->placeholderMessageId_:Lcom/google/protobuf/ByteString;

    .line 12
    .line 13
    iput-object v1, p0, LX/Guq;->foaData_:Lcom/google/protobuf/ByteString;

    .line 14
    .line 15
    iput-object v1, p0, LX/Guq;->shareableEncryptedChatId_:Lcom/google/protobuf/ByteString;

    .line 16
    .line 17
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/Guq;
    .locals 1

    .line 0
    sget-object v0, LX/Guq;->DEFAULT_INSTANCE:LX/Guq;

    .line 1
    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Guq;

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
    sget-object v0, LX/Guq;->DEFAULT_INSTANCE:LX/Guq;

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
    const-string v0, "threadId_"

    .line 30
    .line 31
    aput-object v0, v2, v1

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    const-string v0, "message_"

    .line 35
    .line 36
    aput-object v0, v2, v1

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    const-string v0, "placeholderMessageId_"

    .line 40
    .line 41
    aput-object v0, v2, v1

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    const-string v0, "foaData_"

    .line 45
    .line 46
    aput-object v0, v2, v1

    .line 47
    .line 48
    const/4 v1, 0x5

    .line 49
    const-string v0, "shareableEncryptedChatId_"

    .line 50
    .line 51
    aput-object v0, v2, v1

    .line 52
    .line 53
    const-string v1, "\u0000\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\n\u0002\u0208\u0003\n\u0004\u100a\u0000\u0005\u100a\u0001"

    .line 54
    .line 55
    sget-object v0, LX/Guq;->DEFAULT_INSTANCE:LX/Guq;

    .line 56
    .line 57
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_4
    new-instance v0, LX/Gtk;

    .line 63
    .line 64
    invoke-direct {v0}, LX/Gtk;-><init>()V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_5
    sget-object v0, LX/Guq;->PARSER:Lcom/google/protobuf/Parser;

    .line 69
    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    const-class v1, LX/Guq;

    .line 73
    .line 74
    monitor-enter v1

    .line 75
    :try_start_0
    sget-object v0, LX/Guq;->PARSER:Lcom/google/protobuf/Parser;

    .line 76
    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 80
    .line 81
    sget-object v0, LX/Guq;->DEFAULT_INSTANCE:LX/Guq;

    .line 82
    .line 83
    invoke-static {v0}, LX/3lf;->A0b(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, LX/Guq;->PARSER:Lcom/google/protobuf/Parser;

    .line 88
    .line 89
    :cond_0
    monitor-exit v1

    .line 90
    return-object v0

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    throw v0

    .line 94
    :pswitch_6
    new-instance v0, LX/Guq;

    .line 95
    .line 96
    invoke-direct {v0}, LX/Guq;-><init>()V

    .line 97
    .line 98
    .line 99
    :cond_1
    return-object v0

    .line 100
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
