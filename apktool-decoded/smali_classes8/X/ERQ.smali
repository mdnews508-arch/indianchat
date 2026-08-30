.class public final LX/ERQ;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final AMOUNT_1000_FIELD_NUMBER:I = 0x2

.field public static final CURRENCY_DEPRECATED_FIELD_NUMBER:I = 0x1

.field public static final CURRENCY_FIELD_NUMBER:I = 0x9

.field public static final DEFAULT_INSTANCE:LX/ERQ;

.field public static final EXCHANGE_AMOUNT_FIELD_NUMBER:I = 0xd

.field public static final EXPIRY_TIMESTAMP_FIELD_NUMBER:I = 0x7

.field public static final FUTUREPROOFED_FIELD_NUMBER:I = 0x8

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final PRIMARY_AMOUNT_FIELD_NUMBER:I = 0xc

.field public static final RECEIVER_JID_FIELD_NUMBER:I = 0x3

.field public static final REQUEST_MESSAGE_KEY_FIELD_NUMBER:I = 0x6

.field public static final STATUS_FIELD_NUMBER:I = 0x4

.field public static final TRANSACTION_TIMESTAMP_FIELD_NUMBER:I = 0x5

.field public static final TXN_STATUS_FIELD_NUMBER:I = 0xa

.field public static final USE_NOVI_FIAT_FORMAT_FIELD_NUMBER:I = 0xb


# instance fields
.field public amount1000_:J

.field public bitField0_:I

.field public currencyDeprecated_:I

.field public currency_:Ljava/lang/String;

.field public exchangeAmount_:LX/Bib;

.field public expiryTimestamp_:J

.field public futureproofed_:Z

.field public primaryAmount_:LX/Bib;

.field public receiverJid_:Ljava/lang/String;

.field public requestMessageKey_:LX/BmN;

.field public status_:I

.field public transactionTimestamp_:J

.field public txnStatus_:I

.field public useNoviFiatFormat_:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/ERQ;

    .line 1
    .line 2
    invoke-direct {v1}, LX/ERQ;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/ERQ;->DEFAULT_INSTANCE:LX/ERQ;

    .line 6
    .line 7
    const-class v0, LX/ERQ;

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
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, LX/ERQ;->receiverJid_:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, LX/ERQ;->currency_:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/ERQ;
    .locals 1

    .line 0
    sget-object v0, LX/ERQ;->DEFAULT_INSTANCE:LX/ERQ;

    .line 1
    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/ERQ;

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
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 12
    .line 13
    .line 14
    throw v0

    .line 15
    :pswitch_0
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    return-object v2

    .line 20
    :pswitch_1
    return-object v0

    .line 21
    :pswitch_2
    sget-object v2, LX/ERQ;->DEFAULT_INSTANCE:LX/ERQ;

    .line 22
    .line 23
    return-object v2

    .line 24
    :pswitch_3
    const/16 v0, 0x11

    .line 25
    .line 26
    new-array v2, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const-string v0, "bitField0_"

    .line 30
    .line 31
    aput-object v0, v2, v1

    .line 32
    .line 33
    const-string v0, "currencyDeprecated_"

    .line 34
    .line 35
    aput-object v0, v2, v3

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    sget-object v0, LX/FmL;->A00:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 39
    .line 40
    aput-object v0, v2, v1

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    const-string v0, "amount1000_"

    .line 44
    .line 45
    aput-object v0, v2, v1

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    const-string v0, "receiverJid_"

    .line 49
    .line 50
    aput-object v0, v2, v1

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    const-string v0, "status_"

    .line 54
    .line 55
    aput-object v0, v2, v1

    .line 56
    .line 57
    const/4 v1, 0x6

    .line 58
    sget-object v0, LX/FmM;->A00:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 59
    .line 60
    aput-object v0, v2, v1

    .line 61
    .line 62
    const/4 v1, 0x7

    .line 63
    const-string v0, "transactionTimestamp_"

    .line 64
    .line 65
    aput-object v0, v2, v1

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    const-string v0, "requestMessageKey_"

    .line 70
    .line 71
    aput-object v0, v2, v1

    .line 72
    .line 73
    const/16 v1, 0x9

    .line 74
    .line 75
    const-string v0, "expiryTimestamp_"

    .line 76
    .line 77
    aput-object v0, v2, v1

    .line 78
    .line 79
    const/16 v1, 0xa

    .line 80
    .line 81
    const-string v0, "futureproofed_"

    .line 82
    .line 83
    aput-object v0, v2, v1

    .line 84
    .line 85
    const/16 v1, 0xb

    .line 86
    .line 87
    const-string v0, "currency_"

    .line 88
    .line 89
    aput-object v0, v2, v1

    .line 90
    .line 91
    const/16 v1, 0xc

    .line 92
    .line 93
    const-string v0, "txnStatus_"

    .line 94
    .line 95
    aput-object v0, v2, v1

    .line 96
    .line 97
    const/16 v1, 0xd

    .line 98
    .line 99
    sget-object v0, LX/FmN;->A00:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 100
    .line 101
    aput-object v0, v2, v1

    .line 102
    .line 103
    const/16 v1, 0xe

    .line 104
    .line 105
    const-string v0, "useNoviFiatFormat_"

    .line 106
    .line 107
    aput-object v0, v2, v1

    .line 108
    .line 109
    const/16 v1, 0xf

    .line 110
    .line 111
    const-string v0, "primaryAmount_"

    .line 112
    .line 113
    aput-object v0, v2, v1

    .line 114
    .line 115
    const/16 v1, 0x10

    .line 116
    .line 117
    const-string v0, "exchangeAmount_"

    .line 118
    .line 119
    aput-object v0, v2, v1

    .line 120
    .line 121
    const-string v1, "\u0001\r\u0000\u0001\u0001\r\r\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1003\u0001\u0003\u1008\u0002\u0004\u100c\u0003\u0005\u1003\u0004\u0006\u1009\u0005\u0007\u1003\u0006\u0008\u1007\u0007\t\u1008\u0008\n\u100c\t\u000b\u1007\n\u000c\u1009\u000b\r\u1009\u000c"

    .line 122
    .line 123
    sget-object v0, LX/ERQ;->DEFAULT_INSTANCE:LX/ERQ;

    .line 124
    .line 125
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    return-object v2

    .line 130
    :pswitch_4
    new-instance v2, LX/ERM;

    .line 131
    .line 132
    invoke-direct {v2}, LX/ERM;-><init>()V

    .line 133
    .line 134
    .line 135
    return-object v2

    .line 136
    :pswitch_5
    sget-object v2, LX/ERQ;->PARSER:Lcom/google/protobuf/Parser;

    .line 137
    .line 138
    if-nez v2, :cond_1

    .line 139
    .line 140
    const-class v1, LX/ERQ;

    .line 141
    .line 142
    monitor-enter v1

    .line 143
    :try_start_0
    sget-object v2, LX/ERQ;->PARSER:Lcom/google/protobuf/Parser;

    .line 144
    .line 145
    if-nez v2, :cond_0

    .line 146
    .line 147
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 148
    .line 149
    sget-object v0, LX/ERQ;->DEFAULT_INSTANCE:LX/ERQ;

    .line 150
    .line 151
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 152
    .line 153
    invoke-direct {v2, v0}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 154
    .line 155
    .line 156
    sput-object v2, LX/ERQ;->PARSER:Lcom/google/protobuf/Parser;

    .line 157
    .line 158
    :cond_0
    monitor-exit v1

    .line 159
    return-object v2

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    throw v0

    .line 163
    :pswitch_6
    new-instance v2, LX/ERQ;

    .line 164
    .line 165
    invoke-direct {v2}, LX/ERQ;-><init>()V

    .line 166
    .line 167
    .line 168
    :cond_1
    return-object v2

    .line 169
    nop

    .line 170
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
