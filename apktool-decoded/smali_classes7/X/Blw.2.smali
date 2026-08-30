.class public final LX/Blw;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final AMOUNT_FIELD_NUMBER:I = 0x1

.field public static final COLLECT_REQUEST_ID_FIELD_NUMBER:I = 0x2

.field public static final COUNTER_FIELD_NUMBER:I = 0x3

.field public static final DEFAULT_INSTANCE:LX/Blw;

.field public static final EXPIRY_TIMESTAMP_FIELD_NUMBER:I = 0x4

.field public static final LAST_STATUS_TIMESTAMP_FIELD_NUMBER:I = 0x5

.field public static final LOCAL_TRANSACTION_ID_FIELD_NUMBER:I = 0x6

.field public static final MARKET_METADATA_FIELD_NUMBER:I = 0xf

.field public static final MESSAGE_CONTAINS_BACKGROUND_FIELD_NUMBER:I = 0x14

.field public static final MESSAGE_KEY_FIELD_NUMBER:I = 0x7

.field public static final MESSAGE_TYPE_FIELD_NUMBER:I = 0x13

.field public static final OFFER_CLAIM_FIELD_NUMBER:I = 0x12

.field public static final ORDER_FIELD_NUMBER:I = 0x11

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final PREVIOUS_STATUS_FIELD_NUMBER:I = 0x8

.field public static final PREVIOUS_TYPE_FIELD_NUMBER:I = 0x9

.field public static final REFERENCE_MESSAGE_ID_FIELD_NUMBER:I = 0xb

.field public static final SENDER_ALIAS_FIELD_NUMBER:I = 0x15

.field public static final SERVICE_FIELD_NUMBER:I = 0xd

.field public static final VERSION_FIELD_NUMBER:I = 0xe


# instance fields
.field public amount_:LX/Bib;

.field public bitField0_:I

.field public collectRequestId_:Ljava/lang/String;

.field public counter_:Ljava/lang/String;

.field public expiryTimestamp_:J

.field public lastStatusTimestamp_:J

.field public localTransactionId_:Ljava/lang/String;

.field public marketMetadata_:LX/Bhe;

.field public memoizedIsInitialized:B

.field public messageContainsBackground_:Z

.field public messageKey_:LX/BmN;

.field public messageType_:I

.field public offerClaim_:LX/Bjm;

.field public order_:LX/Bgu;

.field public previousStatus_:J

.field public previousType_:J

.field public referenceMessageID_:Ljava/lang/String;

.field public senderAlias_:Ljava/lang/String;

.field public service_:Ljava/lang/String;

.field public version_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/Blw;

    .line 1
    .line 2
    invoke-direct {v1}, LX/Blw;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/Blw;->DEFAULT_INSTANCE:LX/Blw;

    .line 6
    .line 7
    const-class v0, LX/Blw;

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
    iput-byte v0, p0, LX/Blw;->memoizedIsInitialized:B

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    iput-object v0, p0, LX/Blw;->collectRequestId_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, LX/Blw;->counter_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, LX/Blw;->localTransactionId_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, LX/Blw;->referenceMessageID_:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, LX/Blw;->service_:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, LX/Blw;->senderAlias_:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/Blw;
    .locals 1

    .line 0
    sget-object v0, LX/Blw;->DEFAULT_INSTANCE:LX/Blw;

    .line 1
    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Blw;

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
    iget-byte v0, p0, LX/Blw;->memoizedIsInitialized:B

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
    iput-byte v0, p0, LX/Blw;->memoizedIsInitialized:B

    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_2
    sget-object v0, LX/Blw;->DEFAULT_INSTANCE:LX/Blw;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_3
    const/16 v0, 0x14

    .line 32
    .line 33
    invoke-static {v0}, LX/B9x;->A1U(I)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v0, "amount_"

    .line 38
    .line 39
    aput-object v0, v2, v3

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    const-string v0, "collectRequestId_"

    .line 43
    .line 44
    aput-object v0, v2, v1

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    const-string v0, "counter_"

    .line 48
    .line 49
    aput-object v0, v2, v1

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v0, "expiryTimestamp_"

    .line 53
    .line 54
    aput-object v0, v2, v1

    .line 55
    .line 56
    const/4 v1, 0x5

    .line 57
    const-string v0, "lastStatusTimestamp_"

    .line 58
    .line 59
    aput-object v0, v2, v1

    .line 60
    .line 61
    const/4 v1, 0x6

    .line 62
    const-string v0, "localTransactionId_"

    .line 63
    .line 64
    aput-object v0, v2, v1

    .line 65
    .line 66
    const/4 v1, 0x7

    .line 67
    const-string v0, "messageKey_"

    .line 68
    .line 69
    aput-object v0, v2, v1

    .line 70
    .line 71
    const/16 v1, 0x8

    .line 72
    .line 73
    const-string v0, "previousStatus_"

    .line 74
    .line 75
    aput-object v0, v2, v1

    .line 76
    .line 77
    const/16 v1, 0x9

    .line 78
    .line 79
    const-string v0, "previousType_"

    .line 80
    .line 81
    aput-object v0, v2, v1

    .line 82
    .line 83
    const/16 v1, 0xa

    .line 84
    .line 85
    const-string v0, "referenceMessageID_"

    .line 86
    .line 87
    aput-object v0, v2, v1

    .line 88
    .line 89
    const/16 v1, 0xb

    .line 90
    .line 91
    const-string v0, "service_"

    .line 92
    .line 93
    aput-object v0, v2, v1

    .line 94
    .line 95
    const/16 v1, 0xc

    .line 96
    .line 97
    const-string v0, "version_"

    .line 98
    .line 99
    aput-object v0, v2, v1

    .line 100
    .line 101
    const/16 v1, 0xd

    .line 102
    .line 103
    const-string v0, "marketMetadata_"

    .line 104
    .line 105
    aput-object v0, v2, v1

    .line 106
    .line 107
    const/16 v1, 0xe

    .line 108
    .line 109
    const-string v0, "order_"

    .line 110
    .line 111
    aput-object v0, v2, v1

    .line 112
    .line 113
    const/16 v1, 0xf

    .line 114
    .line 115
    const-string v0, "offerClaim_"

    .line 116
    .line 117
    aput-object v0, v2, v1

    .line 118
    .line 119
    const/16 v1, 0x10

    .line 120
    .line 121
    const-string v0, "messageType_"

    .line 122
    .line 123
    aput-object v0, v2, v1

    .line 124
    .line 125
    const/16 v1, 0x11

    .line 126
    .line 127
    sget-object v0, LX/DAh;->A00:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 128
    .line 129
    aput-object v0, v2, v1

    .line 130
    .line 131
    const/16 v1, 0x12

    .line 132
    .line 133
    const-string v0, "messageContainsBackground_"

    .line 134
    .line 135
    aput-object v0, v2, v1

    .line 136
    .line 137
    const/16 v1, 0x13

    .line 138
    .line 139
    const-string v0, "senderAlias_"

    .line 140
    .line 141
    aput-object v0, v2, v1

    .line 142
    .line 143
    const-string v1, "\u0001\u0012\u0000\u0001\u0001\u0015\u0012\u0000\u0000\u0005\u0001\u1009\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1002\u0003\u0005\u1002\u0004\u0006\u1008\u0005\u0007\u1009\u0006\u0008\u1502\u0007\t\u1502\u0008\u000b\u1008\t\r\u1008\n\u000e\u1504\u000b\u000f\u1509\u000c\u0011\u1009\r\u0012\u1409\u000e\u0013\u100c\u000f\u0014\u1007\u0010\u0015\u1008\u0011"

    .line 144
    .line 145
    sget-object v0, LX/Blw;->DEFAULT_INSTANCE:LX/Blw;

    .line 146
    .line 147
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0

    .line 152
    :pswitch_4
    new-instance v0, LX/BZX;

    .line 153
    .line 154
    invoke-direct {v0}, LX/BZX;-><init>()V

    .line 155
    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_5
    sget-object v0, LX/Blw;->PARSER:Lcom/google/protobuf/Parser;

    .line 159
    .line 160
    if-nez v0, :cond_2

    .line 161
    .line 162
    const-class v1, LX/Blw;

    .line 163
    .line 164
    monitor-enter v1

    .line 165
    :try_start_0
    sget-object v0, LX/Blw;->PARSER:Lcom/google/protobuf/Parser;

    .line 166
    .line 167
    if-nez v0, :cond_1

    .line 168
    .line 169
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 170
    .line 171
    sget-object v0, LX/Blw;->DEFAULT_INSTANCE:LX/Blw;

    .line 172
    .line 173
    invoke-static {v0}, LX/3lf;->A0b(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    sput-object v0, LX/Blw;->PARSER:Lcom/google/protobuf/Parser;

    .line 178
    .line 179
    :cond_1
    monitor-exit v1

    .line 180
    return-object v0

    .line 181
    :catchall_0
    move-exception v0

    .line 182
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    throw v0

    .line 184
    :pswitch_6
    new-instance v0, LX/Blw;

    .line 185
    .line 186
    invoke-direct {v0}, LX/Blw;-><init>()V

    .line 187
    .line 188
    .line 189
    :cond_2
    return-object v0

    .line 190
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
