.class public final LX/GvH;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final ACCOUNT_ID_FIELD_NUMBER:I = 0x5

.field public static final APP_CONTEXT_FIELD_NUMBER:I = 0x7

.field public static final CONTEXT_FIELD_NUMBER:I = 0x9

.field public static final DEFAULT_INSTANCE:LX/GvH;

.field public static final INBOX_KEY_ID_FIELD_NUMBER:I = 0x8

.field public static final KEY_ROTATION_REQUEST_FIELD_NUMBER:I = 0x4

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final PAYLOAD_FIELD_NUMBER:I = 0x3

.field public static final QPL_EVENTS_FIELD_NUMBER:I = 0x6

.field public static final REQUEST_ID_FIELD_NUMBER:I = 0x1

.field public static final RPC_FIELD_NUMBER:I = 0x2

.field public static final TETHERED_ENVELOPE_FIELD_NUMBER:I = 0xa


# instance fields
.field public accountId_:Lcom/google/protobuf/ByteString;

.field public appContext_:LX/Gv1;

.field public bitField0_:I

.field public context_:LX/GuJ;

.field public inboxKeyId_:Lcom/google/protobuf/ByteString;

.field public keyRotationRequest_:LX/Bd3;

.field public payload_:Lcom/google/protobuf/ByteString;

.field public qplEvents_:Lcom/google/protobuf/Internal$ProtobufList;

.field public requestId_:Ljava/lang/String;

.field public rpc_:I

.field public tetheredEnvelope_:LX/Mpf;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/GvH;

    .line 1
    .line 2
    invoke-direct {v1}, LX/GvH;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/GvH;->DEFAULT_INSTANCE:LX/GvH;

    .line 6
    .line 7
    const-class v0, LX/GvH;

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
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, LX/GvH;->requestId_:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    iput-object v1, p0, LX/GvH;->payload_:Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    iput-object v1, p0, LX/GvH;->accountId_:Lcom/google/protobuf/ByteString;

    .line 12
    .line 13
    sget-object v0, Lcom/google/protobuf/ProtobufArrayList;->EMPTY_LIST:Lcom/google/protobuf/ProtobufArrayList;

    .line 14
    .line 15
    iput-object v0, p0, LX/GvH;->qplEvents_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 16
    .line 17
    iput-object v1, p0, LX/GvH;->inboxKeyId_:Lcom/google/protobuf/ByteString;

    .line 18
    .line 19
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/GvH;
    .locals 1

    .line 0
    sget-object v0, LX/GvH;->DEFAULT_INSTANCE:LX/GvH;

    .line 1
    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GvH;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public A00()LX/HPX;
    .locals 1

    .line 0
    iget v0, p0, LX/GvH;->rpc_:I

    .line 1
    .line 2
    invoke-static {v0}, LX/HPX;->forNumber(I)LX/HPX;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/HPX;->A0W:LX/HPX;

    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

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
    sget-object v0, LX/GvH;->DEFAULT_INSTANCE:LX/GvH;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_3
    const/16 v0, 0xc

    .line 24
    .line 25
    new-array v2, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v2}, LX/3lg;->A1V([Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "requestId_"

    .line 31
    .line 32
    aput-object v0, v2, v1

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    const-string v0, "rpc_"

    .line 36
    .line 37
    aput-object v0, v2, v1

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v0, "payload_"

    .line 41
    .line 42
    aput-object v0, v2, v1

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    const-string v0, "keyRotationRequest_"

    .line 46
    .line 47
    aput-object v0, v2, v1

    .line 48
    .line 49
    const/4 v1, 0x5

    .line 50
    const-string v0, "accountId_"

    .line 51
    .line 52
    aput-object v0, v2, v1

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    const-string v0, "qplEvents_"

    .line 56
    .line 57
    aput-object v0, v2, v1

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    const-class v0, LX/Gua;

    .line 61
    .line 62
    aput-object v0, v2, v1

    .line 63
    .line 64
    const/16 v1, 0x8

    .line 65
    .line 66
    const-string v0, "appContext_"

    .line 67
    .line 68
    aput-object v0, v2, v1

    .line 69
    .line 70
    const/16 v1, 0x9

    .line 71
    .line 72
    const-string v0, "inboxKeyId_"

    .line 73
    .line 74
    aput-object v0, v2, v1

    .line 75
    .line 76
    const/16 v1, 0xa

    .line 77
    .line 78
    const-string v0, "context_"

    .line 79
    .line 80
    aput-object v0, v2, v1

    .line 81
    .line 82
    const/16 v1, 0xb

    .line 83
    .line 84
    const-string v0, "tetheredEnvelope_"

    .line 85
    .line 86
    aput-object v0, v2, v1

    .line 87
    .line 88
    const-string v1, "\u0000\n\u0000\u0001\u0001\n\n\u0000\u0001\u0000\u0001\u0208\u0002\u000c\u0003\u100a\u0000\u0004\u1009\u0001\u0005\u100a\u0002\u0006\u001b\u0007\u1009\u0003\u0008\u100a\u0004\t\u1009\u0005\n\u1009\u0006"

    .line 89
    .line 90
    sget-object v0, LX/GvH;->DEFAULT_INSTANCE:LX/GvH;

    .line 91
    .line 92
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :pswitch_4
    new-instance v0, LX/Gtg;

    .line 98
    .line 99
    invoke-direct {v0}, LX/Gtg;-><init>()V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_5
    sget-object v0, LX/GvH;->PARSER:Lcom/google/protobuf/Parser;

    .line 104
    .line 105
    if-nez v0, :cond_1

    .line 106
    .line 107
    const-class v1, LX/GvH;

    .line 108
    .line 109
    monitor-enter v1

    .line 110
    :try_start_0
    sget-object v0, LX/GvH;->PARSER:Lcom/google/protobuf/Parser;

    .line 111
    .line 112
    if-nez v0, :cond_0

    .line 113
    .line 114
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 115
    .line 116
    sget-object v0, LX/GvH;->DEFAULT_INSTANCE:LX/GvH;

    .line 117
    .line 118
    invoke-static {v0}, LX/3lf;->A0b(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sput-object v0, LX/GvH;->PARSER:Lcom/google/protobuf/Parser;

    .line 123
    .line 124
    :cond_0
    monitor-exit v1

    .line 125
    return-object v0

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    throw v0

    .line 129
    :pswitch_6
    new-instance v0, LX/GvH;

    .line 130
    .line 131
    invoke-direct {v0}, LX/GvH;-><init>()V

    .line 132
    .line 133
    .line 134
    :cond_1
    return-object v0

    .line 135
    nop

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
