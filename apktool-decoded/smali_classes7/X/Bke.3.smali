.class public final LX/Bke;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final CHAT_JID_FIELD_NUMBER:I = 0x5

.field public static final CONVERSATION_NAME_FIELD_NUMBER:I = 0x2

.field public static final DEFAULT_INSTANCE:LX/Bke;

.field public static final GROUP_INFO_FIELD_NUMBER:I = 0x6

.field public static final IS_AGENT_CONVERSATION_FIELD_NUMBER:I = 0x4

.field public static final MESSAGES_FIELD_NUMBER:I = 0x3

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final TYPE_FIELD_NUMBER:I = 0x1


# instance fields
.field public bitField0_:I

.field public chatJid_:Ljava/lang/String;

.field public conversationName_:Ljava/lang/String;

.field public groupInfo_:LX/BiB;

.field public isAgentConversation_:Z

.field public memoizedIsInitialized:B

.field public messages_:Lcom/google/protobuf/Internal$ProtobufList;

.field public type_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/Bke;

    .line 1
    .line 2
    invoke-direct {v1}, LX/Bke;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/Bke;->DEFAULT_INSTANCE:LX/Bke;

    .line 6
    .line 7
    const-class v0, LX/Bke;

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
    const/4 v0, 0x2

    .line 4
    iput-byte v0, p0, LX/Bke;->memoizedIsInitialized:B

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    iput-object v1, p0, LX/Bke;->conversationName_:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v0, Lcom/google/protobuf/ProtobufArrayList;->EMPTY_LIST:Lcom/google/protobuf/ProtobufArrayList;

    .line 11
    .line 12
    iput-object v0, p0, LX/Bke;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 13
    .line 14
    iput-object v1, p0, LX/Bke;->chatJid_:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/Bke;
    .locals 1

    .line 0
    sget-object v0, LX/Bke;->DEFAULT_INSTANCE:LX/Bke;

    .line 1
    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Bke;

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
    iget-byte v0, p0, LX/Bke;->memoizedIsInitialized:B

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
    iput-byte v0, p0, LX/Bke;->memoizedIsInitialized:B

    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_2
    sget-object v0, LX/Bke;->DEFAULT_INSTANCE:LX/Bke;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_3
    const/16 v0, 0x9

    .line 32
    .line 33
    invoke-static {v0}, LX/B9x;->A1U(I)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v0, "type_"

    .line 38
    .line 39
    aput-object v0, v2, v3

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    sget-object v0, LX/D9n;->A00:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 43
    .line 44
    aput-object v0, v2, v1

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    const-string v0, "conversationName_"

    .line 48
    .line 49
    aput-object v0, v2, v1

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v0, "messages_"

    .line 53
    .line 54
    aput-object v0, v2, v1

    .line 55
    .line 56
    const/4 v1, 0x5

    .line 57
    const-class v0, LX/Blu;

    .line 58
    .line 59
    aput-object v0, v2, v1

    .line 60
    .line 61
    const/4 v1, 0x6

    .line 62
    const-string v0, "isAgentConversation_"

    .line 63
    .line 64
    aput-object v0, v2, v1

    .line 65
    .line 66
    const/4 v1, 0x7

    .line 67
    const-string v0, "chatJid_"

    .line 68
    .line 69
    aput-object v0, v2, v1

    .line 70
    .line 71
    const/16 v1, 0x8

    .line 72
    .line 73
    const-string v0, "groupInfo_"

    .line 74
    .line 75
    aput-object v0, v2, v1

    .line 76
    .line 77
    const-string v1, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0001\u0001\u100c\u0000\u0002\u1008\u0001\u0003\u041b\u0004\u1007\u0002\u0005\u1008\u0003\u0006\u1009\u0004"

    .line 78
    .line 79
    sget-object v0, LX/Bke;->DEFAULT_INSTANCE:LX/Bke;

    .line 80
    .line 81
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :pswitch_4
    new-instance v0, LX/Bbv;

    .line 87
    .line 88
    invoke-direct {v0}, LX/Bbv;-><init>()V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_5
    sget-object v0, LX/Bke;->PARSER:Lcom/google/protobuf/Parser;

    .line 93
    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    const-class v1, LX/Bke;

    .line 97
    .line 98
    monitor-enter v1

    .line 99
    :try_start_0
    sget-object v0, LX/Bke;->PARSER:Lcom/google/protobuf/Parser;

    .line 100
    .line 101
    if-nez v0, :cond_1

    .line 102
    .line 103
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 104
    .line 105
    sget-object v0, LX/Bke;->DEFAULT_INSTANCE:LX/Bke;

    .line 106
    .line 107
    invoke-static {v0}, LX/3lf;->A0b(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, LX/Bke;->PARSER:Lcom/google/protobuf/Parser;

    .line 112
    .line 113
    :cond_1
    monitor-exit v1

    .line 114
    return-object v0

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    throw v0

    .line 118
    :pswitch_6
    new-instance v0, LX/Bke;

    .line 119
    .line 120
    invoke-direct {v0}, LX/Bke;-><init>()V

    .line 121
    .line 122
    .line 123
    :cond_2
    return-object v0

    .line 124
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
