.class public final LX/Bln;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final AMOUNT_1000_FIELD_NUMBER:I = 0x1

.field public static final BANK_TRANSACTION_ID_FIELD_NUMBER:I = 0x2

.field public static final CREDENTIAL_ID_FIELD_NUMBER:I = 0x3

.field public static final CURRENCY_FIELD_NUMBER:I = 0x4

.field public static final DEFAULT_INSTANCE:LX/Bln;

.field public static final ERROR_CODE_FIELD_NUMBER:I = 0x5

.field public static final GROUP_JID_FIELD_NUMBER:I = 0x6

.field public static final MESSAGE_STANZA_ID_FIELD_NUMBER:I = 0x7

.field public static final METADATA_FIELD_NUMBER:I = 0xe

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final RECIEVER_JID_FIELD_NUMBER:I = 0x8

.field public static final SENDER_JID_FIELD_NUMBER:I = 0x9

.field public static final STATUS_FIELD_NUMBER:I = 0xa

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0xb

.field public static final TRANSACTION_ID_FIELD_NUMBER:I = 0xc

.field public static final TYPE_FIELD_NUMBER:I = 0xd


# instance fields
.field public amount1000_:J

.field public bankTransactionId_:Ljava/lang/String;

.field public bitField0_:I

.field public credentialId_:Ljava/lang/String;

.field public currency_:Ljava/lang/String;

.field public errorCode_:Ljava/lang/String;

.field public groupJid_:Ljava/lang/String;

.field public memoizedIsInitialized:B

.field public messageStanzaId_:Ljava/lang/String;

.field public metadata_:LX/Blw;

.field public recieverJid_:Ljava/lang/String;

.field public senderJid_:Ljava/lang/String;

.field public status_:J

.field public timestamp_:J

.field public transactionId_:Ljava/lang/String;

.field public type_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/Bln;

    .line 1
    .line 2
    invoke-direct {v1}, LX/Bln;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/Bln;->DEFAULT_INSTANCE:LX/Bln;

    .line 6
    .line 7
    const-class v0, LX/Bln;

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
    iput-byte v0, p0, LX/Bln;->memoizedIsInitialized:B

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    iput-object v0, p0, LX/Bln;->bankTransactionId_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, LX/Bln;->credentialId_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, LX/Bln;->currency_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, LX/Bln;->errorCode_:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, LX/Bln;->groupJid_:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, LX/Bln;->messageStanzaId_:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, LX/Bln;->recieverJid_:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, LX/Bln;->senderJid_:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, LX/Bln;->transactionId_:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/Bln;
    .locals 1

    .line 0
    sget-object v0, LX/Bln;->DEFAULT_INSTANCE:LX/Bln;

    .line 1
    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Bln;

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
    iget-byte v0, p0, LX/Bln;->memoizedIsInitialized:B

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
    iput-byte v0, p0, LX/Bln;->memoizedIsInitialized:B

    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_2
    sget-object v0, LX/Bln;->DEFAULT_INSTANCE:LX/Bln;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_3
    const/16 v0, 0xf

    .line 32
    .line 33
    invoke-static {v0}, LX/B9x;->A1U(I)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v0, "amount1000_"

    .line 38
    .line 39
    aput-object v0, v2, v3

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    const-string v0, "bankTransactionId_"

    .line 43
    .line 44
    aput-object v0, v2, v1

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    const-string v0, "credentialId_"

    .line 48
    .line 49
    aput-object v0, v2, v1

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v0, "currency_"

    .line 53
    .line 54
    aput-object v0, v2, v1

    .line 55
    .line 56
    const/4 v1, 0x5

    .line 57
    const-string v0, "errorCode_"

    .line 58
    .line 59
    aput-object v0, v2, v1

    .line 60
    .line 61
    const/4 v1, 0x6

    .line 62
    const-string v0, "groupJid_"

    .line 63
    .line 64
    aput-object v0, v2, v1

    .line 65
    .line 66
    const/4 v1, 0x7

    .line 67
    const-string v0, "messageStanzaId_"

    .line 68
    .line 69
    aput-object v0, v2, v1

    .line 70
    .line 71
    const/16 v1, 0x8

    .line 72
    .line 73
    const-string v0, "recieverJid_"

    .line 74
    .line 75
    aput-object v0, v2, v1

    .line 76
    .line 77
    const/16 v1, 0x9

    .line 78
    .line 79
    const-string v0, "senderJid_"

    .line 80
    .line 81
    aput-object v0, v2, v1

    .line 82
    .line 83
    const/16 v1, 0xa

    .line 84
    .line 85
    const-string v0, "status_"

    .line 86
    .line 87
    aput-object v0, v2, v1

    .line 88
    .line 89
    const/16 v1, 0xb

    .line 90
    .line 91
    const-string v0, "timestamp_"

    .line 92
    .line 93
    aput-object v0, v2, v1

    .line 94
    .line 95
    const/16 v1, 0xc

    .line 96
    .line 97
    const-string v0, "transactionId_"

    .line 98
    .line 99
    aput-object v0, v2, v1

    .line 100
    .line 101
    const/16 v1, 0xd

    .line 102
    .line 103
    const-string v0, "type_"

    .line 104
    .line 105
    aput-object v0, v2, v1

    .line 106
    .line 107
    const/16 v1, 0xe

    .line 108
    .line 109
    const-string v0, "metadata_"

    .line 110
    .line 111
    aput-object v0, v2, v1

    .line 112
    .line 113
    const-string v1, "\u0001\u000e\u0000\u0001\u0001\u000e\u000e\u0000\u0000\u0001\u0001\u1002\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1008\u0005\u0007\u1008\u0006\u0008\u1008\u0007\t\u1008\u0008\n\u1003\t\u000b\u1002\n\u000c\u1008\u000b\r\u1004\u000c\u000e\u1409\r"

    .line 114
    .line 115
    sget-object v0, LX/Bln;->DEFAULT_INSTANCE:LX/Bln;

    .line 116
    .line 117
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :pswitch_4
    new-instance v0, LX/BbT;

    .line 123
    .line 124
    invoke-direct {v0}, LX/BbT;-><init>()V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_5
    sget-object v0, LX/Bln;->PARSER:Lcom/google/protobuf/Parser;

    .line 129
    .line 130
    if-nez v0, :cond_2

    .line 131
    .line 132
    const-class v1, LX/Bln;

    .line 133
    .line 134
    monitor-enter v1

    .line 135
    :try_start_0
    sget-object v0, LX/Bln;->PARSER:Lcom/google/protobuf/Parser;

    .line 136
    .line 137
    if-nez v0, :cond_1

    .line 138
    .line 139
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 140
    .line 141
    sget-object v0, LX/Bln;->DEFAULT_INSTANCE:LX/Bln;

    .line 142
    .line 143
    invoke-static {v0}, LX/3lf;->A0b(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sput-object v0, LX/Bln;->PARSER:Lcom/google/protobuf/Parser;

    .line 148
    .line 149
    :cond_1
    monitor-exit v1

    .line 150
    return-object v0

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    throw v0

    .line 154
    :pswitch_6
    new-instance v0, LX/Bln;

    .line 155
    .line 156
    invoke-direct {v0}, LX/Bln;-><init>()V

    .line 157
    .line 158
    .line 159
    :cond_2
    return-object v0

    .line 160
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
