.class public final LX/BlG;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final ACCEPT_END_TIMESTAMP_FIELD_NUMBER:I = 0x1

.field public static final ACCEPT_START_TIMESTAMP_FIELD_NUMBER:I = 0x2

.field public static final AMOUNT_RULE_FIELD_NUMBER:I = 0x3

.field public static final DEFAULT_INSTANCE:LX/BlG;

.field public static final ERROR_CODE_FIELD_NUMBER:I = 0x4

.field public static final FREQUENCY_RULE_FIELD_NUMBER:I = 0x5

.field public static final IS_REVOCABLE_FIELD_NUMBER:I = 0x6

.field public static final MANDATE_INFO_FIELD_NUMBER:I = 0x7

.field public static final MANDATE_NO_FIELD_NUMBER:I = 0x8

.field public static final ORIGINAL_AMOUNT_FIELD_NUMBER:I = 0x9

.field public static volatile PARSER:Lcom/google/protobuf/Parser;


# instance fields
.field public acceptEndTimestamp_:J

.field public acceptStartTimestamp_:J

.field public amountRule_:I

.field public bitField0_:I

.field public errorCode_:Ljava/lang/String;

.field public frequencyRule_:Ljava/lang/String;

.field public isRevocable_:Z

.field public mandateInfo_:Ljava/lang/String;

.field public mandateNo_:Ljava/lang/String;

.field public memoizedIsInitialized:B

.field public originalAmount_:LX/Bib;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/BlG;

    .line 1
    .line 2
    invoke-direct {v1}, LX/BlG;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/BlG;->DEFAULT_INSTANCE:LX/BlG;

    .line 6
    .line 7
    const-class v0, LX/BlG;

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
    iput-byte v0, p0, LX/BlG;->memoizedIsInitialized:B

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    iput-object v0, p0, LX/BlG;->errorCode_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, LX/BlG;->frequencyRule_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, LX/BlG;->mandateInfo_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, LX/BlG;->mandateNo_:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/BlG;
    .locals 1

    .line 0
    sget-object v0, LX/BlG;->DEFAULT_INSTANCE:LX/BlG;

    .line 1
    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/BlG;

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
    iget-byte v0, p0, LX/BlG;->memoizedIsInitialized:B

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
    iput-byte v0, p0, LX/BlG;->memoizedIsInitialized:B

    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_2
    sget-object v0, LX/BlG;->DEFAULT_INSTANCE:LX/BlG;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_3
    const/16 v0, 0xa

    .line 32
    .line 33
    invoke-static {v0}, LX/B9x;->A1U(I)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v0, "acceptEndTimestamp_"

    .line 38
    .line 39
    aput-object v0, v2, v3

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    const-string v0, "acceptStartTimestamp_"

    .line 43
    .line 44
    aput-object v0, v2, v1

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    const-string v0, "amountRule_"

    .line 48
    .line 49
    aput-object v0, v2, v1

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v0, "errorCode_"

    .line 53
    .line 54
    aput-object v0, v2, v1

    .line 55
    .line 56
    const/4 v1, 0x5

    .line 57
    const-string v0, "frequencyRule_"

    .line 58
    .line 59
    aput-object v0, v2, v1

    .line 60
    .line 61
    const/4 v1, 0x6

    .line 62
    const-string v0, "isRevocable_"

    .line 63
    .line 64
    aput-object v0, v2, v1

    .line 65
    .line 66
    const/4 v1, 0x7

    .line 67
    const-string v0, "mandateInfo_"

    .line 68
    .line 69
    aput-object v0, v2, v1

    .line 70
    .line 71
    const/16 v1, 0x8

    .line 72
    .line 73
    const-string v0, "mandateNo_"

    .line 74
    .line 75
    aput-object v0, v2, v1

    .line 76
    .line 77
    const/16 v1, 0x9

    .line 78
    .line 79
    const-string v0, "originalAmount_"

    .line 80
    .line 81
    aput-object v0, v2, v1

    .line 82
    .line 83
    const-string v1, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0000\u0005\u0001\u1502\u0000\u0002\u1502\u0001\u0003\u1504\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1507\u0005\u0007\u1008\u0006\u0008\u1008\u0007\t\u1509\u0008"

    .line 84
    .line 85
    sget-object v0, LX/BlG;->DEFAULT_INSTANCE:LX/BlG;

    .line 86
    .line 87
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :pswitch_4
    new-instance v0, LX/BZc;

    .line 93
    .line 94
    invoke-direct {v0}, LX/BZc;-><init>()V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_5
    sget-object v0, LX/BlG;->PARSER:Lcom/google/protobuf/Parser;

    .line 99
    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    const-class v1, LX/BlG;

    .line 103
    .line 104
    monitor-enter v1

    .line 105
    :try_start_0
    sget-object v0, LX/BlG;->PARSER:Lcom/google/protobuf/Parser;

    .line 106
    .line 107
    if-nez v0, :cond_1

    .line 108
    .line 109
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 110
    .line 111
    sget-object v0, LX/BlG;->DEFAULT_INSTANCE:LX/BlG;

    .line 112
    .line 113
    invoke-static {v0}, LX/3lf;->A0b(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sput-object v0, LX/BlG;->PARSER:Lcom/google/protobuf/Parser;

    .line 118
    .line 119
    :cond_1
    monitor-exit v1

    .line 120
    return-object v0

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    throw v0

    .line 124
    :pswitch_6
    new-instance v0, LX/BlG;

    .line 125
    .line 126
    invoke-direct {v0}, LX/BlG;-><init>()V

    .line 127
    .line 128
    .line 129
    :cond_2
    return-object v0

    .line 130
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
