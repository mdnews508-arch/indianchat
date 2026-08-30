.class public final LX/6xM;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final DEFAULT_INSTANCE:LX/6xM;

.field public static final DELIVERED_DEVICE_JID_FIELD_NUMBER:I = 0x6

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final PENDING_DEVICE_JID_FIELD_NUMBER:I = 0x5

.field public static final PLAYED_TIMESTAMP_FIELD_NUMBER:I = 0x4

.field public static final READ_TIMESTAMP_FIELD_NUMBER:I = 0x3

.field public static final RECEIPT_TIMESTAMP_FIELD_NUMBER:I = 0x2

.field public static final USER_JID_FIELD_NUMBER:I = 0x1


# instance fields
.field public bitField0_:I

.field public deliveredDeviceJid_:Lcom/google/protobuf/Internal$ProtobufList;

.field public memoizedIsInitialized:B

.field public pendingDeviceJid_:Lcom/google/protobuf/Internal$ProtobufList;

.field public playedTimestamp_:J

.field public readTimestamp_:J

.field public receiptTimestamp_:J

.field public userJid_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/6xM;

    .line 1
    .line 2
    invoke-direct {v1}, LX/6xM;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/6xM;->DEFAULT_INSTANCE:LX/6xM;

    .line 6
    .line 7
    const-class v0, LX/6xM;

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
    iput-byte v0, p0, LX/6xM;->memoizedIsInitialized:B

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    iput-object v0, p0, LX/6xM;->userJid_:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v0, Lcom/google/protobuf/ProtobufArrayList;->EMPTY_LIST:Lcom/google/protobuf/ProtobufArrayList;

    .line 11
    .line 12
    iput-object v0, p0, LX/6xM;->pendingDeviceJid_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 13
    .line 14
    iput-object v0, p0, LX/6xM;->deliveredDeviceJid_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 15
    .line 16
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/6xM;
    .locals 1

    .line 0
    sget-object v0, LX/6xM;->DEFAULT_INSTANCE:LX/6xM;

    .line 1
    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6xM;

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
    iget-byte v0, p0, LX/6xM;->memoizedIsInitialized:B

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
    iput-byte v0, p0, LX/6xM;->memoizedIsInitialized:B

    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_2
    sget-object v0, LX/6xM;->DEFAULT_INSTANCE:LX/6xM;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_3
    const/4 v0, 0x7

    .line 33
    new-array v2, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string v0, "bitField0_"

    .line 36
    .line 37
    aput-object v0, v2, v3

    .line 38
    .line 39
    const-string v0, "userJid_"

    .line 40
    .line 41
    aput-object v0, v2, v4

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    const-string v0, "receiptTimestamp_"

    .line 45
    .line 46
    aput-object v0, v2, v1

    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    const-string v0, "readTimestamp_"

    .line 50
    .line 51
    aput-object v0, v2, v1

    .line 52
    .line 53
    const/4 v1, 0x4

    .line 54
    const-string v0, "playedTimestamp_"

    .line 55
    .line 56
    aput-object v0, v2, v1

    .line 57
    .line 58
    const/4 v1, 0x5

    .line 59
    const-string v0, "pendingDeviceJid_"

    .line 60
    .line 61
    aput-object v0, v2, v1

    .line 62
    .line 63
    const/4 v1, 0x6

    .line 64
    const-string v0, "deliveredDeviceJid_"

    .line 65
    .line 66
    aput-object v0, v2, v1

    .line 67
    .line 68
    const-string v1, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0002\u0001\u0001\u1508\u0000\u0002\u1002\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u001a\u0006\u001a"

    .line 69
    .line 70
    sget-object v0, LX/6xM;->DEFAULT_INSTANCE:LX/6xM;

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_4
    new-instance v0, LX/6ui;

    .line 78
    .line 79
    invoke-direct {v0}, LX/6ui;-><init>()V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_5
    sget-object v0, LX/6xM;->PARSER:Lcom/google/protobuf/Parser;

    .line 84
    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    const-class v1, LX/6xM;

    .line 88
    .line 89
    monitor-enter v1

    .line 90
    :try_start_0
    sget-object v0, LX/6xM;->PARSER:Lcom/google/protobuf/Parser;

    .line 91
    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 95
    .line 96
    sget-object v0, LX/6xM;->DEFAULT_INSTANCE:LX/6xM;

    .line 97
    .line 98
    invoke-static {v0}, LX/3lf;->A0b(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, LX/6xM;->PARSER:Lcom/google/protobuf/Parser;

    .line 103
    .line 104
    :cond_1
    monitor-exit v1

    .line 105
    return-object v0

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    throw v0

    .line 109
    :pswitch_6
    new-instance v0, LX/6xM;

    .line 110
    .line 111
    invoke-direct {v0}, LX/6xM;-><init>()V

    .line 112
    .line 113
    .line 114
    :cond_2
    return-object v0

    .line 115
    nop

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
