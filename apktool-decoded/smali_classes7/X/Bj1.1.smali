.class public final LX/Bj1;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CONVERSATION_NAME_FIELD_NUMBER:I = 0x2

.field public static final CONVERSATION_TYPE_FIELD_NUMBER:I = 0x3

.field public static final DEFAULT_INSTANCE:LX/Bj1;

.field public static final MESSAGES_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:Lcom/google/protobuf/Parser;


# instance fields
.field public bitField0_:I

.field public conversationName_:Ljava/lang/String;

.field public conversationType_:I

.field public memoizedIsInitialized:B

.field public messages_:Lcom/google/protobuf/Internal$ProtobufList;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/Bj1;

    .line 1
    .line 2
    invoke-direct {v1}, LX/Bj1;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/Bj1;->DEFAULT_INSTANCE:LX/Bj1;

    .line 6
    .line 7
    const-class v0, LX/Bj1;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    iput-byte v0, p0, LX/Bj1;->memoizedIsInitialized:B

    .line 5
    .line 6
    sget-object v0, Lcom/google/protobuf/ProtobufArrayList;->EMPTY_LIST:Lcom/google/protobuf/ProtobufArrayList;

    .line 7
    .line 8
    iput-object v0, p0, LX/Bj1;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, LX/Bj1;->conversationName_:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/Bj1;
    .locals 1

    .line 0
    sget-object v0, LX/Bj1;->DEFAULT_INSTANCE:LX/Bj1;

    .line 1
    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Bj1;

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
    move-result v0

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

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
    iget-byte v0, p0, LX/Bj1;->memoizedIsInitialized:B

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_1
    if-nez p2, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    :cond_0
    int-to-byte v0, v3

    .line 25
    iput-byte v0, p0, LX/Bj1;->memoizedIsInitialized:B

    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_2
    sget-object v0, LX/Bj1;->DEFAULT_INSTANCE:LX/Bj1;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_3
    const/4 v0, 0x6

    .line 32
    invoke-static {v0}, LX/B9x;->A1U(I)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v0, "messages_"

    .line 37
    .line 38
    aput-object v0, v2, v3

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    const-class v0, LX/Blu;

    .line 42
    .line 43
    aput-object v0, v2, v1

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    const-string v0, "conversationName_"

    .line 47
    .line 48
    aput-object v0, v2, v1

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    const-string v0, "conversationType_"

    .line 52
    .line 53
    aput-object v0, v2, v1

    .line 54
    .line 55
    const/4 v1, 0x5

    .line 56
    sget-object v0, LX/5wf;->A00:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 57
    .line 58
    aput-object v0, v2, v1

    .line 59
    .line 60
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0001\u0001\u041b\u0002\u1008\u0000\u0003\u100c\u0001"

    .line 61
    .line 62
    sget-object v0, LX/Bj1;->DEFAULT_INSTANCE:LX/Bj1;

    .line 63
    .line 64
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_4
    new-instance v0, LX/BW3;

    .line 70
    .line 71
    invoke-direct {v0}, LX/BW3;-><init>()V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_5
    sget-object v0, LX/Bj1;->PARSER:Lcom/google/protobuf/Parser;

    .line 76
    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    const-class v1, LX/Bj1;

    .line 80
    .line 81
    monitor-enter v1

    .line 82
    :try_start_0
    sget-object v0, LX/Bj1;->PARSER:Lcom/google/protobuf/Parser;

    .line 83
    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 87
    .line 88
    sget-object v0, LX/Bj1;->DEFAULT_INSTANCE:LX/Bj1;

    .line 89
    .line 90
    invoke-static {v0}, LX/3lf;->A0b(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, LX/Bj1;->PARSER:Lcom/google/protobuf/Parser;

    .line 95
    .line 96
    :cond_1
    monitor-exit v1

    .line 97
    return-object v0

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    throw v0

    .line 101
    :pswitch_6
    new-instance v0, LX/Bj1;

    .line 102
    .line 103
    invoke-direct {v0}, LX/Bj1;-><init>()V

    .line 104
    .line 105
    .line 106
    :cond_2
    return-object v0

    .line 107
    nop

    .line 108
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
