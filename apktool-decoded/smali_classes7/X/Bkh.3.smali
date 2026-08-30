.class public final LX/Bkh;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final DEFAULT_INSTANCE:LX/Bkh;

.field public static final INVOICE_URL_FIELD_NUMBER:I = 0x4

.field public static final MANDATE_DETAILS_FIELD_NUMBER:I = 0x5

.field public static final MANDATE_UPDATES_FIELD_NUMBER:I = 0x6

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final RECEIVER_HANDLE_FIELD_NUMBER:I = 0x2

.field public static final SENDER_HANDLE_FIELD_NUMBER:I = 0x3

.field public static final START_TIMESTAMP_FIELD_NUMBER:I = 0x1


# instance fields
.field public bitField0_:I

.field public invoiceUrl_:Ljava/lang/String;

.field public mandateDetails_:LX/BlG;

.field public mandateUpdates_:LX/Bl4;

.field public memoizedIsInitialized:B

.field public receiverHandle_:Ljava/lang/String;

.field public senderHandle_:Ljava/lang/String;

.field public startTimestamp_:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/Bkh;

    .line 1
    .line 2
    invoke-direct {v1}, LX/Bkh;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/Bkh;->DEFAULT_INSTANCE:LX/Bkh;

    .line 6
    .line 7
    const-class v0, LX/Bkh;

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
    iput-byte v0, p0, LX/Bkh;->memoizedIsInitialized:B

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    iput-object v0, p0, LX/Bkh;->receiverHandle_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, LX/Bkh;->senderHandle_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, LX/Bkh;->invoiceUrl_:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/Bkh;
    .locals 1

    .line 0
    sget-object v0, LX/Bkh;->DEFAULT_INSTANCE:LX/Bkh;

    .line 1
    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Bkh;

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
    iget-byte v0, p0, LX/Bkh;->memoizedIsInitialized:B

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
    iput-byte v0, p0, LX/Bkh;->memoizedIsInitialized:B

    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_2
    sget-object v0, LX/Bkh;->DEFAULT_INSTANCE:LX/Bkh;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_3
    const/4 v0, 0x7

    .line 32
    invoke-static {v0}, LX/B9x;->A1U(I)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v0, "startTimestamp_"

    .line 37
    .line 38
    aput-object v0, v2, v3

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    const-string v0, "receiverHandle_"

    .line 42
    .line 43
    aput-object v0, v2, v1

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    const-string v0, "senderHandle_"

    .line 47
    .line 48
    aput-object v0, v2, v1

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    const-string v0, "invoiceUrl_"

    .line 52
    .line 53
    aput-object v0, v2, v1

    .line 54
    .line 55
    const/4 v1, 0x5

    .line 56
    const-string v0, "mandateDetails_"

    .line 57
    .line 58
    aput-object v0, v2, v1

    .line 59
    .line 60
    const/4 v1, 0x6

    .line 61
    const-string v0, "mandateUpdates_"

    .line 62
    .line 63
    aput-object v0, v2, v1

    .line 64
    .line 65
    const-string v1, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0002\u0001\u1002\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1409\u0004\u0006\u1409\u0005"

    .line 66
    .line 67
    sget-object v0, LX/Bkh;->DEFAULT_INSTANCE:LX/Bkh;

    .line 68
    .line 69
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :pswitch_4
    new-instance v0, LX/BZb;

    .line 75
    .line 76
    invoke-direct {v0}, LX/BZb;-><init>()V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_5
    sget-object v0, LX/Bkh;->PARSER:Lcom/google/protobuf/Parser;

    .line 81
    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    const-class v1, LX/Bkh;

    .line 85
    .line 86
    monitor-enter v1

    .line 87
    :try_start_0
    sget-object v0, LX/Bkh;->PARSER:Lcom/google/protobuf/Parser;

    .line 88
    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 92
    .line 93
    sget-object v0, LX/Bkh;->DEFAULT_INSTANCE:LX/Bkh;

    .line 94
    .line 95
    invoke-static {v0}, LX/3lf;->A0b(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sput-object v0, LX/Bkh;->PARSER:Lcom/google/protobuf/Parser;

    .line 100
    .line 101
    :cond_1
    monitor-exit v1

    .line 102
    return-object v0

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    throw v0

    .line 106
    :pswitch_6
    new-instance v0, LX/Bkh;

    .line 107
    .line 108
    invoke-direct {v0}, LX/Bkh;-><init>()V

    .line 109
    .line 110
    .line 111
    :cond_2
    return-object v0

    .line 112
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
