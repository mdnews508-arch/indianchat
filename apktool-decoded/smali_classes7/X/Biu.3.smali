.class public final LX/Biu;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final CALL_ID_FIELD_NUMBER:I = 0x1

.field public static final DEFAULT_INSTANCE:LX/Biu;

.field public static final HOLD_REQUESTED_FIELD_NUMBER:I = 0x2

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final RELEASE_REASON_FIELD_NUMBER:I = 0x4

.field public static final RELEASE_REQUESTED_FIELD_NUMBER:I = 0x3


# instance fields
.field public callId_:Ljava/lang/String;

.field public holdRequested_:I

.field public releaseReason_:I

.field public releaseRequested_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/Biu;

    .line 1
    .line 2
    invoke-direct {v1}, LX/Biu;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/Biu;->DEFAULT_INSTANCE:LX/Biu;

    .line 6
    .line 7
    const-class v0, LX/Biu;

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
    iput-object v0, p0, LX/Biu;->callId_:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/Biu;
    .locals 1

    .line 0
    sget-object v0, LX/Biu;->DEFAULT_INSTANCE:LX/Biu;

    .line 1
    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Biu;

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
    sget-object v0, LX/Biu;->DEFAULT_INSTANCE:LX/Biu;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_3
    const/4 v0, 0x4

    .line 24
    new-array v2, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const-string v0, "callId_"

    .line 28
    .line 29
    aput-object v0, v2, v1

    .line 30
    .line 31
    const-string v0, "holdRequested_"

    .line 32
    .line 33
    aput-object v0, v2, v3

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    const-string v0, "releaseRequested_"

    .line 37
    .line 38
    aput-object v0, v2, v1

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    const-string v0, "releaseReason_"

    .line 42
    .line 43
    aput-object v0, v2, v1

    .line 44
    .line 45
    const-string v1, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0208\u0002\u0004\u0003\u0004\u0004\u000c"

    .line 46
    .line 47
    sget-object v0, LX/Biu;->DEFAULT_INSTANCE:LX/Biu;

    .line 48
    .line 49
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_4
    new-instance v0, LX/BTG;

    .line 55
    .line 56
    invoke-direct {v0}, LX/BTG;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_5
    sget-object v0, LX/Biu;->PARSER:Lcom/google/protobuf/Parser;

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    const-class v1, LX/Biu;

    .line 65
    .line 66
    monitor-enter v1

    .line 67
    :try_start_0
    sget-object v0, LX/Biu;->PARSER:Lcom/google/protobuf/Parser;

    .line 68
    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 72
    .line 73
    sget-object v0, LX/Biu;->DEFAULT_INSTANCE:LX/Biu;

    .line 74
    .line 75
    invoke-static {v0}, LX/3lf;->A0b(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, LX/Biu;->PARSER:Lcom/google/protobuf/Parser;

    .line 80
    .line 81
    :cond_0
    monitor-exit v1

    .line 82
    return-object v0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    throw v0

    .line 86
    :pswitch_6
    new-instance v0, LX/Biu;

    .line 87
    .line 88
    invoke-direct {v0}, LX/Biu;-><init>()V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-object v0

    .line 92
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
