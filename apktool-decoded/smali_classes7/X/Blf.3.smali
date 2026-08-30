.class public final LX/Blf;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final BOOTSTRAP_AUTH_SECRET_FIELD_NUMBER:I = 0x3

.field public static final CLEANUP_EXPECTED_WA_PREDECESSOR_FIELD_NUMBER:I = 0xe

.field public static final CLEANUP_ONLY_FIELD_NUMBER:I = 0xd

.field public static final COMPANION_ADV_FINGERPRINT_FIELD_NUMBER:I = 0xa

.field public static final DEFAULT_INSTANCE:LX/Blf;

.field public static final HN_ACCOUNT_INCARNATION_FIELD_NUMBER:I = 0x8

.field public static final HN_DEVICE_SERIAL_FIELD_NUMBER:I = 0x4

.field public static final HN_PREDECESSOR_FIELD_NUMBER:I = 0xc

.field public static final LINK_ID_FIELD_NUMBER:I = 0x2

.field public static final MIGRATION_CONTEXT_HASH_FIELD_NUMBER:I = 0xb

.field public static final MIGRATION_ID_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final PRIMARY_SIGNAL_PEER_FINGERPRINT_FIELD_NUMBER:I = 0x9

.field public static final PROTOCOL_VERSION_FIELD_NUMBER:I = 0x5

.field public static final REQUEST_ID_FIELD_NUMBER:I = 0x7

.field public static final SELECTED_CAPABILITIES_FIELD_NUMBER:I = 0x6


# instance fields
.field public bootstrapAuthSecret_:Lcom/google/protobuf/ByteString;

.field public cleanupExpectedWaPredecessor_:Lcom/google/protobuf/ByteString;

.field public cleanupOnly_:Z

.field public companionAdvFingerprint_:Lcom/google/protobuf/ByteString;

.field public hnAccountIncarnation_:Lcom/google/protobuf/ByteString;

.field public hnDeviceSerial_:Lcom/google/protobuf/ByteString;

.field public hnPredecessor_:LX/MqE;

.field public linkId_:Lcom/google/protobuf/ByteString;

.field public migrationContextHash_:Lcom/google/protobuf/ByteString;

.field public migrationId_:Lcom/google/protobuf/ByteString;

.field public primarySignalPeerFingerprint_:Lcom/google/protobuf/ByteString;

.field public protocolVersion_:I

.field public requestId_:Lcom/google/protobuf/ByteString;

.field public selectedCapabilities_:Lcom/google/protobuf/Internal$ProtobufList;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/Blf;

    .line 1
    .line 2
    invoke-direct {v1}, LX/Blf;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/Blf;->DEFAULT_INSTANCE:LX/Blf;

    .line 6
    .line 7
    const-class v0, LX/Blf;

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
    iput-object v1, p0, LX/Blf;->migrationId_:Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    iput-object v1, p0, LX/Blf;->linkId_:Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    iput-object v1, p0, LX/Blf;->bootstrapAuthSecret_:Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    iput-object v1, p0, LX/Blf;->hnDeviceSerial_:Lcom/google/protobuf/ByteString;

    .line 12
    .line 13
    sget-object v0, Lcom/google/protobuf/ProtobufArrayList;->EMPTY_LIST:Lcom/google/protobuf/ProtobufArrayList;

    .line 14
    .line 15
    iput-object v0, p0, LX/Blf;->selectedCapabilities_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 16
    .line 17
    iput-object v1, p0, LX/Blf;->requestId_:Lcom/google/protobuf/ByteString;

    .line 18
    .line 19
    iput-object v1, p0, LX/Blf;->hnAccountIncarnation_:Lcom/google/protobuf/ByteString;

    .line 20
    .line 21
    iput-object v1, p0, LX/Blf;->primarySignalPeerFingerprint_:Lcom/google/protobuf/ByteString;

    .line 22
    .line 23
    iput-object v1, p0, LX/Blf;->companionAdvFingerprint_:Lcom/google/protobuf/ByteString;

    .line 24
    .line 25
    iput-object v1, p0, LX/Blf;->migrationContextHash_:Lcom/google/protobuf/ByteString;

    .line 26
    .line 27
    iput-object v1, p0, LX/Blf;->cleanupExpectedWaPredecessor_:Lcom/google/protobuf/ByteString;

    .line 28
    .line 29
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/Blf;
    .locals 1

    .line 0
    sget-object v0, LX/Blf;->DEFAULT_INSTANCE:LX/Blf;

    .line 1
    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Blf;

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
    move-result v1

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

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
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

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
    sget-object v0, LX/Blf;->DEFAULT_INSTANCE:LX/Blf;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_3
    const/16 v0, 0xe

    .line 24
    .line 25
    new-array v2, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const-string v0, "migrationId_"

    .line 29
    .line 30
    aput-object v0, v2, v1

    .line 31
    .line 32
    const-string v0, "linkId_"

    .line 33
    .line 34
    aput-object v0, v2, v3

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    const-string v0, "bootstrapAuthSecret_"

    .line 38
    .line 39
    aput-object v0, v2, v1

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    const-string v0, "hnDeviceSerial_"

    .line 43
    .line 44
    aput-object v0, v2, v1

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    const-string v0, "protocolVersion_"

    .line 48
    .line 49
    aput-object v0, v2, v1

    .line 50
    .line 51
    const/4 v1, 0x5

    .line 52
    const-string v0, "selectedCapabilities_"

    .line 53
    .line 54
    aput-object v0, v2, v1

    .line 55
    .line 56
    const/4 v1, 0x6

    .line 57
    const-string v0, "requestId_"

    .line 58
    .line 59
    aput-object v0, v2, v1

    .line 60
    .line 61
    const/4 v1, 0x7

    .line 62
    const-string v0, "hnAccountIncarnation_"

    .line 63
    .line 64
    aput-object v0, v2, v1

    .line 65
    .line 66
    const/16 v1, 0x8

    .line 67
    .line 68
    const-string v0, "primarySignalPeerFingerprint_"

    .line 69
    .line 70
    aput-object v0, v2, v1

    .line 71
    .line 72
    const/16 v1, 0x9

    .line 73
    .line 74
    const-string v0, "companionAdvFingerprint_"

    .line 75
    .line 76
    aput-object v0, v2, v1

    .line 77
    .line 78
    const/16 v1, 0xa

    .line 79
    .line 80
    const-string v0, "migrationContextHash_"

    .line 81
    .line 82
    aput-object v0, v2, v1

    .line 83
    .line 84
    const/16 v1, 0xb

    .line 85
    .line 86
    const-string v0, "hnPredecessor_"

    .line 87
    .line 88
    aput-object v0, v2, v1

    .line 89
    .line 90
    const/16 v1, 0xc

    .line 91
    .line 92
    const-string v0, "cleanupOnly_"

    .line 93
    .line 94
    aput-object v0, v2, v1

    .line 95
    .line 96
    const/16 v1, 0xd

    .line 97
    .line 98
    const-string v0, "cleanupExpectedWaPredecessor_"

    .line 99
    .line 100
    aput-object v0, v2, v1

    .line 101
    .line 102
    const-string v1, "\u0000\u000e\u0000\u0000\u0001\u000e\u000e\u0000\u0001\u0000\u0001\n\u0002\n\u0003\n\u0004\n\u0005\u000b\u0006\u001c\u0007\n\u0008\n\t\n\n\n\u000b\n\u000c\t\r\u0007\u000e\n"

    .line 103
    .line 104
    sget-object v0, LX/Blf;->DEFAULT_INSTANCE:LX/Blf;

    .line 105
    .line 106
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :pswitch_4
    new-instance v0, LX/BUf;

    .line 112
    .line 113
    invoke-direct {v0}, LX/BUf;-><init>()V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_5
    sget-object v0, LX/Blf;->PARSER:Lcom/google/protobuf/Parser;

    .line 118
    .line 119
    if-nez v0, :cond_1

    .line 120
    .line 121
    const-class v1, LX/Blf;

    .line 122
    .line 123
    monitor-enter v1

    .line 124
    :try_start_0
    sget-object v0, LX/Blf;->PARSER:Lcom/google/protobuf/Parser;

    .line 125
    .line 126
    if-nez v0, :cond_0

    .line 127
    .line 128
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 129
    .line 130
    sget-object v0, LX/Blf;->DEFAULT_INSTANCE:LX/Blf;

    .line 131
    .line 132
    invoke-static {v0}, LX/3lf;->A0b(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sput-object v0, LX/Blf;->PARSER:Lcom/google/protobuf/Parser;

    .line 137
    .line 138
    :cond_0
    monitor-exit v1

    .line 139
    return-object v0

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    throw v0

    .line 143
    :pswitch_6
    new-instance v0, LX/Blf;

    .line 144
    .line 145
    invoke-direct {v0}, LX/Blf;-><init>()V

    .line 146
    .line 147
    .line 148
    :cond_1
    return-object v0

    .line 149
    nop

    .line 150
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
