.class public final LX/MqG;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final DEFAULT_INSTANCE:LX/MqG;

.field public static final EPOCH_ID_FIELD_NUMBER:I = 0x3

.field public static final HN_DEVICE_SERIAL_FIELD_NUMBER:I = 0xb

.field public static final HN_EPOCH1_EPH_PUB_FIELD_NUMBER:I = 0x6

.field public static final HN_MLKEM_PUB_FIELD_NUMBER:I = 0x7

.field public static final HN_SIGN_PUB_FIELD_NUMBER:I = 0x5

.field public static final LINK_ID_FIELD_NUMBER:I = 0x1

.field public static final MIGRATION_CONTEXT_HASH_FIELD_NUMBER:I = 0xa

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final PROTOCOL_VERSION_FIELD_NUMBER:I = 0x8

.field public static final PURPOSE_FIELD_NUMBER:I = 0x4

.field public static final SELECTED_CAPABILITIES_FIELD_NUMBER:I = 0x9

.field public static final SETUP_ATTEMPT_ID_FIELD_NUMBER:I = 0x2


# instance fields
.field public bitField0_:I

.field public epochId_:J

.field public hnDeviceSerial_:Lcom/google/protobuf/ByteString;

.field public hnEpoch1EphPub_:Lcom/google/protobuf/ByteString;

.field public hnMlkemPub_:Lcom/google/protobuf/ByteString;

.field public hnSignPub_:Lcom/google/protobuf/ByteString;

.field public linkId_:Lcom/google/protobuf/ByteString;

.field public migrationContextHash_:Lcom/google/protobuf/ByteString;

.field public protocolVersion_:I

.field public purpose_:I

.field public selectedCapabilities_:Lcom/google/protobuf/Internal$ProtobufList;

.field public setupAttemptId_:Lcom/google/protobuf/ByteString;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/MqG;

    .line 1
    .line 2
    invoke-direct {v1}, LX/MqG;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/MqG;->DEFAULT_INSTANCE:LX/MqG;

    .line 6
    .line 7
    const-class v0, LX/MqG;

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
    iput-object v1, p0, LX/MqG;->linkId_:Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    iput-object v1, p0, LX/MqG;->setupAttemptId_:Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    iput-object v1, p0, LX/MqG;->hnSignPub_:Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    iput-object v1, p0, LX/MqG;->hnEpoch1EphPub_:Lcom/google/protobuf/ByteString;

    .line 12
    .line 13
    iput-object v1, p0, LX/MqG;->hnMlkemPub_:Lcom/google/protobuf/ByteString;

    .line 14
    .line 15
    sget-object v0, Lcom/google/protobuf/ProtobufArrayList;->EMPTY_LIST:Lcom/google/protobuf/ProtobufArrayList;

    .line 16
    .line 17
    iput-object v0, p0, LX/MqG;->selectedCapabilities_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 18
    .line 19
    iput-object v1, p0, LX/MqG;->migrationContextHash_:Lcom/google/protobuf/ByteString;

    .line 20
    .line 21
    iput-object v1, p0, LX/MqG;->hnDeviceSerial_:Lcom/google/protobuf/ByteString;

    .line 22
    .line 23
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/MqG;
    .locals 1

    .line 0
    sget-object v0, LX/MqG;->DEFAULT_INSTANCE:LX/MqG;

    .line 1
    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/MqG;

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
    sget-object v0, LX/MqG;->DEFAULT_INSTANCE:LX/MqG;

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
    const-string v0, "linkId_"

    .line 31
    .line 32
    aput-object v0, v2, v1

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    const-string v0, "setupAttemptId_"

    .line 36
    .line 37
    aput-object v0, v2, v1

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v0, "epochId_"

    .line 41
    .line 42
    aput-object v0, v2, v1

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    const-string v0, "purpose_"

    .line 46
    .line 47
    aput-object v0, v2, v1

    .line 48
    .line 49
    const/4 v1, 0x5

    .line 50
    const-string v0, "hnSignPub_"

    .line 51
    .line 52
    aput-object v0, v2, v1

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    const-string v0, "hnEpoch1EphPub_"

    .line 56
    .line 57
    aput-object v0, v2, v1

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    const-string v0, "hnMlkemPub_"

    .line 61
    .line 62
    aput-object v0, v2, v1

    .line 63
    .line 64
    const/16 v1, 0x8

    .line 65
    .line 66
    const-string v0, "protocolVersion_"

    .line 67
    .line 68
    aput-object v0, v2, v1

    .line 69
    .line 70
    const/16 v1, 0x9

    .line 71
    .line 72
    const-string v0, "selectedCapabilities_"

    .line 73
    .line 74
    aput-object v0, v2, v1

    .line 75
    .line 76
    const/16 v1, 0xa

    .line 77
    .line 78
    const-string v0, "migrationContextHash_"

    .line 79
    .line 80
    aput-object v0, v2, v1

    .line 81
    .line 82
    const/16 v1, 0xb

    .line 83
    .line 84
    const-string v0, "hnDeviceSerial_"

    .line 85
    .line 86
    aput-object v0, v2, v1

    .line 87
    .line 88
    const-string v1, "\u0000\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0001\u0000\u0001\n\u0002\n\u0003\u0003\u0004\u000c\u0005\n\u0006\n\u0007\n\u0008\u000b\t\u001c\n\u100a\u0000\u000b\n"

    .line 89
    .line 90
    sget-object v0, LX/MqG;->DEFAULT_INSTANCE:LX/MqG;

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
    new-instance v0, LX/Mof;

    .line 98
    .line 99
    invoke-direct {v0}, LX/Mof;-><init>()V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_5
    sget-object v0, LX/MqG;->PARSER:Lcom/google/protobuf/Parser;

    .line 104
    .line 105
    if-nez v0, :cond_1

    .line 106
    .line 107
    const-class v1, LX/MqG;

    .line 108
    .line 109
    monitor-enter v1

    .line 110
    :try_start_0
    sget-object v0, LX/MqG;->PARSER:Lcom/google/protobuf/Parser;

    .line 111
    .line 112
    if-nez v0, :cond_0

    .line 113
    .line 114
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 115
    .line 116
    sget-object v0, LX/MqG;->DEFAULT_INSTANCE:LX/MqG;

    .line 117
    .line 118
    invoke-static {v0}, LX/3lf;->A0b(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sput-object v0, LX/MqG;->PARSER:Lcom/google/protobuf/Parser;

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
    new-instance v0, LX/MqG;

    .line 130
    .line 131
    invoke-direct {v0}, LX/MqG;-><init>()V

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
