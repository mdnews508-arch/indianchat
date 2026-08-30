.class public final LX/ERP;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final AMOUNT_FIELD_NUMBER:I = 0x9

.field public static final DEFAULT_INSTANCE:LX/ERP;

.field public static final DESCRIPTION_FIELD_NUMBER:I = 0x3

.field public static final FREQUENCY_FIELD_NUMBER:I = 0x4

.field public static final INSTANCE_ID_FIELD_NUMBER:I = 0x2

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final PAYEE_JID_FIELD_NUMBER:I = 0x7

.field public static final PAYEE_VPA_FIELD_NUMBER:I = 0x6

.field public static final PAYER_JID_FIELD_NUMBER:I = 0x8

.field public static final REMINDER_ID_FIELD_NUMBER:I = 0x1

.field public static final STATUS_FIELD_NUMBER:I = 0x5


# instance fields
.field public amount_:LX/Bib;

.field public bitField0_:I

.field public description_:Ljava/lang/String;

.field public frequency_:I

.field public instanceId_:Ljava/lang/String;

.field public payeeJid_:Ljava/lang/String;

.field public payeeVpa_:Ljava/lang/String;

.field public payerJid_:Ljava/lang/String;

.field public reminderId_:Ljava/lang/String;

.field public status_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/ERP;

    .line 1
    .line 2
    invoke-direct {v1}, LX/ERP;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/ERP;->DEFAULT_INSTANCE:LX/ERP;

    .line 6
    .line 7
    const-class v0, LX/ERP;

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
    iput-object v0, p0, LX/ERP;->reminderId_:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, LX/ERP;->instanceId_:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, LX/ERP;->description_:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, LX/ERP;->payeeVpa_:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, LX/ERP;->payeeJid_:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, LX/ERP;->payerJid_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/ERP;
    .locals 1

    .line 0
    sget-object v0, LX/ERP;->DEFAULT_INSTANCE:LX/ERP;

    .line 1
    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/ERP;

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
    sget-object v2, LX/ERP;->DEFAULT_INSTANCE:LX/ERP;

    .line 22
    .line 23
    return-object v2

    .line 24
    :pswitch_3
    const/16 v0, 0xc

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
    const-string v0, "reminderId_"

    .line 34
    .line 35
    aput-object v0, v2, v3

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    const-string v0, "instanceId_"

    .line 39
    .line 40
    aput-object v0, v2, v1

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    const-string v0, "description_"

    .line 44
    .line 45
    aput-object v0, v2, v1

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    const-string v0, "frequency_"

    .line 49
    .line 50
    aput-object v0, v2, v1

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    sget-object v0, LX/FmG;->A00:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 54
    .line 55
    aput-object v0, v2, v1

    .line 56
    .line 57
    const/4 v1, 0x6

    .line 58
    const-string v0, "status_"

    .line 59
    .line 60
    aput-object v0, v2, v1

    .line 61
    .line 62
    const/4 v1, 0x7

    .line 63
    sget-object v0, LX/FmH;->A00:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 64
    .line 65
    aput-object v0, v2, v1

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    const-string v0, "payeeVpa_"

    .line 70
    .line 71
    aput-object v0, v2, v1

    .line 72
    .line 73
    const/16 v1, 0x9

    .line 74
    .line 75
    const-string v0, "payeeJid_"

    .line 76
    .line 77
    aput-object v0, v2, v1

    .line 78
    .line 79
    const/16 v1, 0xa

    .line 80
    .line 81
    const-string v0, "payerJid_"

    .line 82
    .line 83
    aput-object v0, v2, v1

    .line 84
    .line 85
    const/16 v1, 0xb

    .line 86
    .line 87
    const-string v0, "amount_"

    .line 88
    .line 89
    aput-object v0, v2, v1

    .line 90
    .line 91
    const-string v1, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u100c\u0003\u0005\u100c\u0004\u0006\u1008\u0005\u0007\u1008\u0006\u0008\u1008\u0007\t\u1009\u0008"

    .line 92
    .line 93
    sget-object v0, LX/ERP;->DEFAULT_INSTANCE:LX/ERP;

    .line 94
    .line 95
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    return-object v2

    .line 100
    :pswitch_4
    new-instance v2, LX/ERJ;

    .line 101
    .line 102
    invoke-direct {v2}, LX/ERJ;-><init>()V

    .line 103
    .line 104
    .line 105
    return-object v2

    .line 106
    :pswitch_5
    sget-object v2, LX/ERP;->PARSER:Lcom/google/protobuf/Parser;

    .line 107
    .line 108
    if-nez v2, :cond_1

    .line 109
    .line 110
    const-class v1, LX/ERP;

    .line 111
    .line 112
    monitor-enter v1

    .line 113
    :try_start_0
    sget-object v2, LX/ERP;->PARSER:Lcom/google/protobuf/Parser;

    .line 114
    .line 115
    if-nez v2, :cond_0

    .line 116
    .line 117
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 118
    .line 119
    sget-object v0, LX/ERP;->DEFAULT_INSTANCE:LX/ERP;

    .line 120
    .line 121
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 122
    .line 123
    invoke-direct {v2, v0}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 124
    .line 125
    .line 126
    sput-object v2, LX/ERP;->PARSER:Lcom/google/protobuf/Parser;

    .line 127
    .line 128
    :cond_0
    monitor-exit v1

    .line 129
    return-object v2

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    throw v0

    .line 133
    :pswitch_6
    new-instance v2, LX/ERP;

    .line 134
    .line 135
    invoke-direct {v2}, LX/ERP;-><init>()V

    .line 136
    .line 137
    .line 138
    :cond_1
    return-object v2

    .line 139
    nop

    .line 140
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
