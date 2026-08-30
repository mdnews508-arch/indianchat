.class public final LX/4IC;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final BACKUP_DEVICE_ID_FIELD_NUMBER:I = 0x3

.field public static final DEFAULT_INSTANCE:LX/4IC;

.field public static final GRAPHQL_ACCESS_TOKEN_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final THREAD_KEYS_FIELD_NUMBER:I = 0x2


# instance fields
.field public backupDeviceId_:J

.field public bitField0_:I

.field public graphqlAccessToken_:Lcom/google/protobuf/ByteString;

.field public threadKeys_:Lcom/google/protobuf/Internal$ProtobufList;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/4IC;

    .line 1
    .line 2
    invoke-direct {v1}, LX/4IC;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/4IC;->DEFAULT_INSTANCE:LX/4IC;

    .line 6
    .line 7
    const-class v0, LX/4IC;

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
    iput-object v0, p0, LX/4IC;->graphqlAccessToken_:Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    sget-object v0, Lcom/google/protobuf/ProtobufArrayList;->EMPTY_LIST:Lcom/google/protobuf/ProtobufArrayList;

    .line 8
    .line 9
    iput-object v0, p0, LX/4IC;->threadKeys_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 10
    .line 11
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/4IC;
    .locals 1

    .line 0
    sget-object v0, LX/4IC;->DEFAULT_INSTANCE:LX/4IC;

    .line 1
    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4IC;

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
    sget-object v0, LX/4IC;->DEFAULT_INSTANCE:LX/4IC;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_3
    const/4 v0, 0x5

    .line 24
    new-array v2, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v2}, LX/3lg;->A1V([Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "graphqlAccessToken_"

    .line 30
    .line 31
    aput-object v0, v2, v1

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    const-string v0, "threadKeys_"

    .line 35
    .line 36
    aput-object v0, v2, v1

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    const-class v0, LX/BiD;

    .line 40
    .line 41
    aput-object v0, v2, v1

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    const-string v0, "backupDeviceId_"

    .line 45
    .line 46
    aput-object v0, v2, v1

    .line 47
    .line 48
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u100a\u0000\u0002\u001b\u0003\u1003\u0001"

    .line 49
    .line 50
    sget-object v0, LX/4IC;->DEFAULT_INSTANCE:LX/4IC;

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_4
    new-instance v0, LX/4Gf;

    .line 58
    .line 59
    invoke-direct {v0}, LX/4Gf;-><init>()V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_5
    sget-object v0, LX/4IC;->PARSER:Lcom/google/protobuf/Parser;

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    const-class v1, LX/4IC;

    .line 68
    .line 69
    monitor-enter v1

    .line 70
    :try_start_0
    sget-object v0, LX/4IC;->PARSER:Lcom/google/protobuf/Parser;

    .line 71
    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 75
    .line 76
    sget-object v0, LX/4IC;->DEFAULT_INSTANCE:LX/4IC;

    .line 77
    .line 78
    invoke-static {v0}, LX/3lf;->A0b(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, LX/4IC;->PARSER:Lcom/google/protobuf/Parser;

    .line 83
    .line 84
    :cond_0
    monitor-exit v1

    .line 85
    return-object v0

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    throw v0

    .line 89
    :pswitch_6
    new-instance v0, LX/4IC;

    .line 90
    .line 91
    invoke-direct {v0}, LX/4IC;-><init>()V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-object v0

    .line 95
    nop

    .line 96
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
