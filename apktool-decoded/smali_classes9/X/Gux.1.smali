.class public final LX/Gux;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final CANCEL_FIELD_NUMBER:I = 0x5

.field public static final DEFAULT_INSTANCE:LX/Gux;

.field public static final IS_FROM_ME_FIELD_NUMBER:I = 0x4

.field public static final IS_PREVIEW_FIELD_NUMBER:I = 0x6

.field public static final MESSAGE_ID_FIELD_NUMBER:I = 0x2

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final THREAD_ID_FIELD_NUMBER:I = 0x1

.field public static final TRANSFER_ID_FIELD_NUMBER:I = 0x3


# instance fields
.field public bitField0_:I

.field public cancel_:Z

.field public isFromMe_:Z

.field public isPreview_:Z

.field public messageId_:Lcom/google/protobuf/ByteString;

.field public threadId_:Lcom/google/protobuf/ByteString;

.field public transferId_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/Gux;

    .line 1
    .line 2
    invoke-direct {v1}, LX/Gux;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/Gux;->DEFAULT_INSTANCE:LX/Gux;

    .line 6
    .line 7
    const-class v0, LX/Gux;

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
    iput-object v0, p0, LX/Gux;->threadId_:Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    iput-object v0, p0, LX/Gux;->messageId_:Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p0, LX/Gux;->transferId_:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/Gux;
    .locals 1

    .line 0
    sget-object v0, LX/Gux;->DEFAULT_INSTANCE:LX/Gux;

    .line 1
    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Gux;

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
    sget-object v0, LX/Gux;->DEFAULT_INSTANCE:LX/Gux;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_3
    const/4 v0, 0x7

    .line 24
    new-array v2, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v2}, LX/3lg;->A1V([Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, LX/GV4;->A1S([Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    const-string v0, "transferId_"

    .line 34
    .line 35
    aput-object v0, v2, v1

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    const-string v0, "isFromMe_"

    .line 39
    .line 40
    aput-object v0, v2, v1

    .line 41
    .line 42
    const/4 v1, 0x5

    .line 43
    const-string v0, "cancel_"

    .line 44
    .line 45
    aput-object v0, v2, v1

    .line 46
    .line 47
    const/4 v1, 0x6

    .line 48
    const-string v0, "isPreview_"

    .line 49
    .line 50
    aput-object v0, v2, v1

    .line 51
    .line 52
    const-string v1, "\u0000\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u100a\u0000\u0002\u100a\u0001\u0003\u1208\u0002\u0004\u1007\u0003\u0005\u1007\u0004\u0006\u1007\u0005"

    .line 53
    .line 54
    sget-object v0, LX/Gux;->DEFAULT_INSTANCE:LX/Gux;

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_4
    new-instance v0, LX/Gtq;

    .line 62
    .line 63
    invoke-direct {v0}, LX/Gtq;-><init>()V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_5
    sget-object v0, LX/Gux;->PARSER:Lcom/google/protobuf/Parser;

    .line 68
    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    const-class v1, LX/Gux;

    .line 72
    .line 73
    monitor-enter v1

    .line 74
    :try_start_0
    sget-object v0, LX/Gux;->PARSER:Lcom/google/protobuf/Parser;

    .line 75
    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 79
    .line 80
    sget-object v0, LX/Gux;->DEFAULT_INSTANCE:LX/Gux;

    .line 81
    .line 82
    invoke-static {v0}, LX/3lf;->A0b(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, LX/Gux;->PARSER:Lcom/google/protobuf/Parser;

    .line 87
    .line 88
    :cond_0
    monitor-exit v1

    .line 89
    return-object v0

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    throw v0

    .line 93
    :pswitch_6
    new-instance v0, LX/Gux;

    .line 94
    .line 95
    invoke-direct {v0}, LX/Gux;-><init>()V

    .line 96
    .line 97
    .line 98
    :cond_1
    return-object v0

    .line 99
    nop

    .line 100
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
