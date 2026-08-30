.class public final LX/BiS;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final BOT_HISTORY_SHARE_SYNC_METADATA_FIELD_NUMBER:I = 0x3

.field public static final CONTEXT_INFO_FIELD_NUMBER:I = 0x1

.field public static final DEFAULT_INSTANCE:LX/BiS;

.field public static final MESSAGE_HISTORY_METADATA_FIELD_NUMBER:I = 0x2

.field public static volatile PARSER:Lcom/google/protobuf/Parser;


# instance fields
.field public bitField0_:I

.field public botHistoryShareSyncMetadata_:LX/BgP;

.field public contextInfo_:LX/6xf;

.field public messageHistoryMetadata_:LX/BkB;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/BiS;

    .line 1
    .line 2
    invoke-direct {v1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/BiS;->DEFAULT_INSTANCE:LX/BiS;

    .line 6
    .line 7
    const-class v0, LX/BiS;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/BiS;
    .locals 1

    .line 0
    sget-object v0, LX/BiS;->DEFAULT_INSTANCE:LX/BiS;

    .line 1
    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/BiS;

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
    sget-object v0, LX/BiS;->DEFAULT_INSTANCE:LX/BiS;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_3
    invoke-static {}, LX/3lk;->A1b()[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2, v1}, LX/B9w;->A1V([Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    const-string v0, "messageHistoryMetadata_"

    .line 32
    .line 33
    aput-object v0, v2, v1

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    const-string v0, "botHistoryShareSyncMetadata_"

    .line 37
    .line 38
    aput-object v0, v2, v1

    .line 39
    .line 40
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u1009\u0002"

    .line 41
    .line 42
    sget-object v0, LX/BiS;->DEFAULT_INSTANCE:LX/BiS;

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_4
    new-instance v0, LX/BY8;

    .line 50
    .line 51
    invoke-direct {v0}, LX/BY8;-><init>()V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_5
    sget-object v0, LX/BiS;->PARSER:Lcom/google/protobuf/Parser;

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    const-class v1, LX/BiS;

    .line 60
    .line 61
    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, LX/BiS;->PARSER:Lcom/google/protobuf/Parser;

    .line 63
    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 67
    .line 68
    sget-object v0, LX/BiS;->DEFAULT_INSTANCE:LX/BiS;

    .line 69
    .line 70
    invoke-static {v0}, LX/3lf;->A0b(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, LX/BiS;->PARSER:Lcom/google/protobuf/Parser;

    .line 75
    .line 76
    :cond_0
    monitor-exit v1

    .line 77
    return-object v0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    throw v0

    .line 81
    :pswitch_6
    new-instance v0, LX/BiS;

    .line 82
    .line 83
    invoke-direct {v0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-object v0

    .line 87
    nop

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
