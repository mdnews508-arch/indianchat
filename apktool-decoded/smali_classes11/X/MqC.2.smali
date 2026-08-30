.class public final LX/MqC;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final DEFAULT_INSTANCE:LX/MqC;

.field public static final HN_ROTATION_EPH_PUB_FIELD_NUMBER:I = 0x6

.field public static final LINK_ID_FIELD_NUMBER:I = 0x1

.field public static final MLKEM_CIPHERTEXT_FIELD_NUMBER:I = 0x7

.field public static final NEW_EPOCH_ID_FIELD_NUMBER:I = 0x3

.field public static final OFFER_HASH_FIELD_NUMBER:I = 0x5

.field public static final OLD_EPOCH_ID_FIELD_NUMBER:I = 0x2

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final ROTATION_ATTEMPT_ID_FIELD_NUMBER:I = 0x4

.field public static final ROTATION_CONTROL_MESSAGE_ID_FIELD_NUMBER:I = 0x8


# instance fields
.field public hnRotationEphPub_:Lcom/google/protobuf/ByteString;

.field public linkId_:Lcom/google/protobuf/ByteString;

.field public mlkemCiphertext_:Lcom/google/protobuf/ByteString;

.field public newEpochId_:J

.field public offerHash_:Lcom/google/protobuf/ByteString;

.field public oldEpochId_:J

.field public rotationAttemptId_:Lcom/google/protobuf/ByteString;

.field public rotationControlMessageId_:Lcom/google/protobuf/ByteString;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/MqC;

    .line 1
    .line 2
    invoke-direct {v1}, LX/MqC;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/MqC;->DEFAULT_INSTANCE:LX/MqC;

    .line 6
    .line 7
    const-class v0, LX/MqC;

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
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    iput-object v0, p0, LX/MqC;->linkId_:Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    iput-object v0, p0, LX/MqC;->rotationAttemptId_:Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    iput-object v0, p0, LX/MqC;->offerHash_:Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    iput-object v0, p0, LX/MqC;->hnRotationEphPub_:Lcom/google/protobuf/ByteString;

    .line 12
    .line 13
    iput-object v0, p0, LX/MqC;->mlkemCiphertext_:Lcom/google/protobuf/ByteString;

    .line 14
    .line 15
    iput-object v0, p0, LX/MqC;->rotationControlMessageId_:Lcom/google/protobuf/ByteString;

    .line 16
    .line 17
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/MqC;
    .locals 1

    .line 0
    sget-object v0, LX/MqC;->DEFAULT_INSTANCE:LX/MqC;

    .line 1
    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/MqC;

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
    sget-object v0, LX/MqC;->DEFAULT_INSTANCE:LX/MqC;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_3
    const/16 v0, 0x8

    .line 24
    .line 25
    new-array v2, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v2}, LX/MJr;->A1K([Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    const-string v0, "offerHash_"

    .line 32
    .line 33
    aput-object v0, v2, v1

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    const-string v0, "hnRotationEphPub_"

    .line 37
    .line 38
    aput-object v0, v2, v1

    .line 39
    .line 40
    const/4 v1, 0x6

    .line 41
    const-string v0, "mlkemCiphertext_"

    .line 42
    .line 43
    aput-object v0, v2, v1

    .line 44
    .line 45
    const/4 v1, 0x7

    .line 46
    const-string v0, "rotationControlMessageId_"

    .line 47
    .line 48
    aput-object v0, v2, v1

    .line 49
    .line 50
    const-string v1, "\u0000\u0008\u0000\u0000\u0001\u0008\u0008\u0000\u0000\u0000\u0001\n\u0002\u0003\u0003\u0003\u0004\n\u0005\n\u0006\n\u0007\n\u0008\n"

    .line 51
    .line 52
    sget-object v0, LX/MqC;->DEFAULT_INSTANCE:LX/MqC;

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_4
    new-instance v0, LX/Mom;

    .line 60
    .line 61
    invoke-direct {v0}, LX/Mom;-><init>()V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_5
    sget-object v0, LX/MqC;->PARSER:Lcom/google/protobuf/Parser;

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    const-class v1, LX/MqC;

    .line 70
    .line 71
    monitor-enter v1

    .line 72
    :try_start_0
    sget-object v0, LX/MqC;->PARSER:Lcom/google/protobuf/Parser;

    .line 73
    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 77
    .line 78
    sget-object v0, LX/MqC;->DEFAULT_INSTANCE:LX/MqC;

    .line 79
    .line 80
    invoke-static {v0}, LX/3lf;->A0b(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, LX/MqC;->PARSER:Lcom/google/protobuf/Parser;

    .line 85
    .line 86
    :cond_0
    monitor-exit v1

    .line 87
    return-object v0

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    throw v0

    .line 91
    :pswitch_6
    new-instance v0, LX/MqC;

    .line 92
    .line 93
    invoke-direct {v0}, LX/MqC;-><init>()V

    .line 94
    .line 95
    .line 96
    :cond_1
    return-object v0

    .line 97
    nop

    .line 98
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
