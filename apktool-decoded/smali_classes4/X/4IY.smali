.class public final LX/4IY;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CONFIG_OVERRIDES_FIELD_NUMBER:I = 0x7

.field public static final CONVERSATION_CONTEXT_FIELD_NUMBER:I = 0x2

.field public static final DEFAULT_INSTANCE:LX/4IY;

.field public static final ENABLE_SUGGESTED_PROMPTS_FIELD_NUMBER:I = 0x6

.field public static final MESSAGE_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final PREVIOUS_TURN_DESTINATION_FIELD_NUMBER:I = 0x5

.field public static final PSI_CHAT_REQUEST_METADATA_FIELD_NUMBER:I = 0x4

.field public static final TOOL_RESPONSE_FIELD_NUMBER:I = 0x3


# instance fields
.field public bitField0_:I

.field public configOverrides_:LX/4I9;

.field public conversationContext_:LX/4HH;

.field public enableSuggestedPrompts_:Z

.field public memoizedIsInitialized:B

.field public message_:Ljava/lang/String;

.field public previousTurnDestination_:I

.field public psiChatRequestMetadata_:Lcom/google/protobuf/ByteString;

.field public toolResponse_:LX/Bde;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/4IY;

    .line 1
    .line 2
    invoke-direct {v1}, LX/4IY;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/4IY;->DEFAULT_INSTANCE:LX/4IY;

    .line 6
    .line 7
    const-class v0, LX/4IY;

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
    iput-byte v0, p0, LX/4IY;->memoizedIsInitialized:B

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    iput-object v0, p0, LX/4IY;->message_:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 11
    .line 12
    iput-object v0, p0, LX/4IY;->psiChatRequestMetadata_:Lcom/google/protobuf/ByteString;

    .line 13
    .line 14
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/4IY;
    .locals 1

    .line 0
    sget-object v0, LX/4IY;->DEFAULT_INSTANCE:LX/4IY;

    .line 1
    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4IY;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/3lf;->A0w()Ljava/lang/UnsupportedOperationException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0

    .line 15
    :pswitch_0
    iget-byte v0, p0, LX/4IY;->memoizedIsInitialized:B

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_1
    if-nez p2, :cond_0

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    :cond_0
    int-to-byte v0, v4

    .line 26
    iput-byte v0, p0, LX/4IY;->memoizedIsInitialized:B

    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_2
    sget-object v0, LX/4IY;->DEFAULT_INSTANCE:LX/4IY;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_3
    const/16 v0, 0x9

    .line 33
    .line 34
    new-array v2, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string v0, "bitField0_"

    .line 37
    .line 38
    aput-object v0, v2, v3

    .line 39
    .line 40
    const-string v0, "message_"

    .line 41
    .line 42
    aput-object v0, v2, v4

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    const-string v0, "conversationContext_"

    .line 46
    .line 47
    aput-object v0, v2, v1

    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    const-string v0, "toolResponse_"

    .line 51
    .line 52
    aput-object v0, v2, v1

    .line 53
    .line 54
    const/4 v1, 0x4

    .line 55
    const-string v0, "psiChatRequestMetadata_"

    .line 56
    .line 57
    aput-object v0, v2, v1

    .line 58
    .line 59
    const/4 v1, 0x5

    .line 60
    const-string v0, "previousTurnDestination_"

    .line 61
    .line 62
    aput-object v0, v2, v1

    .line 63
    .line 64
    const/4 v1, 0x6

    .line 65
    sget-object v0, LX/5wc;->A00:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 66
    .line 67
    aput-object v0, v2, v1

    .line 68
    .line 69
    const/4 v1, 0x7

    .line 70
    const-string v0, "enableSuggestedPrompts_"

    .line 71
    .line 72
    aput-object v0, v2, v1

    .line 73
    .line 74
    const/16 v1, 0x8

    .line 75
    .line 76
    const-string v0, "configOverrides_"

    .line 77
    .line 78
    aput-object v0, v2, v1

    .line 79
    .line 80
    const-string v1, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0001\u0001\u1008\u0000\u0002\u1009\u0001\u0003\u1409\u0002\u0004\u100a\u0003\u0005\u100c\u0004\u0006\u1007\u0005\u0007\u1009\u0006"

    .line 81
    .line 82
    sget-object v0, LX/4IY;->DEFAULT_INSTANCE:LX/4IY;

    .line 83
    .line 84
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :pswitch_4
    new-instance v0, LX/4GK;

    .line 90
    .line 91
    invoke-direct {v0}, LX/4GK;-><init>()V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_5
    sget-object v0, LX/4IY;->PARSER:Lcom/google/protobuf/Parser;

    .line 96
    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    const-class v1, LX/4IY;

    .line 100
    .line 101
    monitor-enter v1

    .line 102
    :try_start_0
    sget-object v0, LX/4IY;->PARSER:Lcom/google/protobuf/Parser;

    .line 103
    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 107
    .line 108
    sget-object v0, LX/4IY;->DEFAULT_INSTANCE:LX/4IY;

    .line 109
    .line 110
    invoke-static {v0}, LX/3lf;->A0b(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sput-object v0, LX/4IY;->PARSER:Lcom/google/protobuf/Parser;

    .line 115
    .line 116
    :cond_1
    monitor-exit v1

    .line 117
    return-object v0

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    throw v0

    .line 121
    :pswitch_6
    new-instance v0, LX/4IY;

    .line 122
    .line 123
    invoke-direct {v0}, LX/4IY;-><init>()V

    .line 124
    .line 125
    .line 126
    :cond_2
    return-object v0

    .line 127
    nop

    .line 128
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
