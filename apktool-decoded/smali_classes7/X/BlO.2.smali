.class public final LX/BlO;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final CLIENT_TOOL_REQUESTS_FIELD_NUMBER:I = 0xa

.field public static final CLIENT_TOOL_REQUEST_FIELD_NUMBER:I = 0x4

.field public static final CONFIG_OVERRIDES_FIELD_NUMBER:I = 0x3

.field public static final DEFAULT_INSTANCE:LX/BlO;

.field public static final MESSAGE_ADD_ONS_FIELD_NUMBER:I = 0x7

.field public static final MESSAGE_ID_FIELD_NUMBER:I = 0x5

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final REACTION_FIELD_NUMBER:I = 0x6

.field public static final RESPONSE_FIELD_NUMBER:I = 0x1

.field public static final SKILL_UPDATES_FIELD_NUMBER:I = 0x9

.field public static final TOOL_CALLS_FIELD_NUMBER:I = 0x8

.field public static final UNIFIED_RESPONSE_FIELD_NUMBER:I = 0x2


# instance fields
.field public bitField0_:I

.field public clientToolRequest_:LX/BjG;

.field public clientToolRequests_:Lcom/google/protobuf/Internal$ProtobufList;

.field public configOverrides_:Lcom/google/protobuf/MapFieldLite;

.field public memoizedIsInitialized:B

.field public messageAddOns_:Lcom/google/protobuf/Internal$ProtobufList;

.field public messageId_:Ljava/lang/String;

.field public reaction_:LX/4Hr;

.field public response_:Ljava/lang/String;

.field public skillUpdates_:Lcom/google/protobuf/Internal$ProtobufList;

.field public toolCalls_:Lcom/google/protobuf/Internal$ProtobufList;

.field public unifiedResponse_:LX/4HJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/BlO;

    .line 1
    .line 2
    invoke-direct {v1}, LX/BlO;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/BlO;->DEFAULT_INSTANCE:LX/BlO;

    .line 6
    .line 7
    const-class v0, LX/BlO;

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
    sget-object v0, Lcom/google/protobuf/MapFieldLite;->EMPTY_MAP_FIELD:Lcom/google/protobuf/MapFieldLite;

    .line 4
    .line 5
    iput-object v0, p0, LX/BlO;->configOverrides_:Lcom/google/protobuf/MapFieldLite;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput-byte v0, p0, LX/BlO;->memoizedIsInitialized:B

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    iput-object v1, p0, LX/BlO;->response_:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v0, Lcom/google/protobuf/ProtobufArrayList;->EMPTY_LIST:Lcom/google/protobuf/ProtobufArrayList;

    .line 15
    .line 16
    iput-object v0, p0, LX/BlO;->clientToolRequests_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 17
    .line 18
    iput-object v1, p0, LX/BlO;->messageId_:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, LX/BlO;->messageAddOns_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 21
    .line 22
    iput-object v0, p0, LX/BlO;->toolCalls_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 23
    .line 24
    iput-object v0, p0, LX/BlO;->skillUpdates_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 25
    .line 26
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/BlO;
    .locals 1

    .line 0
    sget-object v0, LX/BlO;->DEFAULT_INSTANCE:LX/BlO;

    .line 1
    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/BlO;

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
    iget-byte v0, p0, LX/BlO;->memoizedIsInitialized:B

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
    iput-byte v0, p0, LX/BlO;->memoizedIsInitialized:B

    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_2
    sget-object v0, LX/BlO;->DEFAULT_INSTANCE:LX/BlO;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_3
    const/16 v0, 0x10

    .line 32
    .line 33
    invoke-static {v0}, LX/B9x;->A1U(I)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v0, "response_"

    .line 38
    .line 39
    aput-object v0, v2, v3

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    const-string v0, "unifiedResponse_"

    .line 43
    .line 44
    aput-object v0, v2, v1

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    const-string v0, "configOverrides_"

    .line 48
    .line 49
    aput-object v0, v2, v1

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    sget-object v0, LX/CSN;->A00:Lcom/google/protobuf/MapEntryLite;

    .line 53
    .line 54
    aput-object v0, v2, v1

    .line 55
    .line 56
    const/4 v1, 0x5

    .line 57
    const-string v0, "clientToolRequest_"

    .line 58
    .line 59
    aput-object v0, v2, v1

    .line 60
    .line 61
    const/4 v1, 0x6

    .line 62
    const-string v0, "messageId_"

    .line 63
    .line 64
    aput-object v0, v2, v1

    .line 65
    .line 66
    const/4 v1, 0x7

    .line 67
    const-string v0, "reaction_"

    .line 68
    .line 69
    aput-object v0, v2, v1

    .line 70
    .line 71
    const/16 v1, 0x8

    .line 72
    .line 73
    const-string v0, "messageAddOns_"

    .line 74
    .line 75
    aput-object v0, v2, v1

    .line 76
    .line 77
    const/16 v1, 0x9

    .line 78
    .line 79
    const-class v0, LX/4IQ;

    .line 80
    .line 81
    aput-object v0, v2, v1

    .line 82
    .line 83
    const/16 v1, 0xa

    .line 84
    .line 85
    const-string v0, "toolCalls_"

    .line 86
    .line 87
    aput-object v0, v2, v1

    .line 88
    .line 89
    const/16 v1, 0xb

    .line 90
    .line 91
    const-class v0, LX/Bg6;

    .line 92
    .line 93
    aput-object v0, v2, v1

    .line 94
    .line 95
    const/16 v1, 0xc

    .line 96
    .line 97
    const-string v0, "skillUpdates_"

    .line 98
    .line 99
    aput-object v0, v2, v1

    .line 100
    .line 101
    const/16 v1, 0xd

    .line 102
    .line 103
    const-class v0, LX/4IB;

    .line 104
    .line 105
    aput-object v0, v2, v1

    .line 106
    .line 107
    const/16 v1, 0xe

    .line 108
    .line 109
    const-string v0, "clientToolRequests_"

    .line 110
    .line 111
    aput-object v0, v2, v1

    .line 112
    .line 113
    const/16 v1, 0xf

    .line 114
    .line 115
    const-class v0, LX/BjG;

    .line 116
    .line 117
    aput-object v0, v2, v1

    .line 118
    .line 119
    const-string v1, "\u0001\n\u0000\u0001\u0001\n\n\u0001\u0004\u0001\u0001\u1008\u0000\u0002\u1009\u0001\u00032\u0004\u1009\u0002\u0005\u1008\u0003\u0006\u1009\u0004\u0007\u041b\u0008\u001b\t\u001b\n\u001b"

    .line 120
    .line 121
    sget-object v0, LX/BlO;->DEFAULT_INSTANCE:LX/BlO;

    .line 122
    .line 123
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :pswitch_4
    new-instance v0, LX/BWL;

    .line 129
    .line 130
    invoke-direct {v0}, LX/BWL;-><init>()V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_5
    sget-object v0, LX/BlO;->PARSER:Lcom/google/protobuf/Parser;

    .line 135
    .line 136
    if-nez v0, :cond_2

    .line 137
    .line 138
    const-class v1, LX/BlO;

    .line 139
    .line 140
    monitor-enter v1

    .line 141
    :try_start_0
    sget-object v0, LX/BlO;->PARSER:Lcom/google/protobuf/Parser;

    .line 142
    .line 143
    if-nez v0, :cond_1

    .line 144
    .line 145
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 146
    .line 147
    sget-object v0, LX/BlO;->DEFAULT_INSTANCE:LX/BlO;

    .line 148
    .line 149
    invoke-static {v0}, LX/3lf;->A0b(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sput-object v0, LX/BlO;->PARSER:Lcom/google/protobuf/Parser;

    .line 154
    .line 155
    :cond_1
    monitor-exit v1

    .line 156
    return-object v0

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    throw v0

    .line 160
    :pswitch_6
    new-instance v0, LX/BlO;

    .line 161
    .line 162
    invoke-direct {v0}, LX/BlO;-><init>()V

    .line 163
    .line 164
    .line 165
    :cond_2
    return-object v0

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
