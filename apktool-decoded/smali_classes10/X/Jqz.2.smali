.class public final LX/Jqz;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final BACKUP_KEY_DATA_FIELD_NUMBER:I = 0x1

.field public static final DEFAULT_INSTANCE:LX/Jqz;

.field public static final OPAQUE_CHALLENGE_FIELD_NUMBER:I = 0x3

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final R3_FIELD_NUMBER:I = 0x2

.field public static final TRANSCRIPT_FIELD_NUMBER:I = 0x4


# instance fields
.field public backupKeyData_:Lcom/google/protobuf/ByteString;

.field public bitField0_:I

.field public opaqueChallenge_:Lcom/google/protobuf/ByteString;

.field public r3_:Lcom/google/protobuf/ByteString;

.field public transcript_:Lcom/google/protobuf/ByteString;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/Jqz;

    .line 1
    .line 2
    invoke-direct {v1}, LX/Jqz;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/Jqz;->DEFAULT_INSTANCE:LX/Jqz;

    .line 6
    .line 7
    const-class v0, LX/Jqz;

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
    iput-object v0, p0, LX/Jqz;->backupKeyData_:Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    iput-object v0, p0, LX/Jqz;->r3_:Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    iput-object v0, p0, LX/Jqz;->opaqueChallenge_:Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    iput-object v0, p0, LX/Jqz;->transcript_:Lcom/google/protobuf/ByteString;

    .line 12
    .line 13
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/Jqz;
    .locals 1

    .line 0
    sget-object v0, LX/Jqz;->DEFAULT_INSTANCE:LX/Jqz;

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/J29;->A0M(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Jqz;

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
    sget-object v0, LX/Jqz;->DEFAULT_INSTANCE:LX/Jqz;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_3
    invoke-static {}, LX/J27;->A1Y()[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, LX/3lg;->A1V([Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "backupKeyData_"

    .line 31
    .line 32
    aput-object v0, v2, v1

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    const-string v0, "r3_"

    .line 36
    .line 37
    aput-object v0, v2, v1

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v0, "opaqueChallenge_"

    .line 41
    .line 42
    aput-object v0, v2, v1

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    const-string v0, "transcript_"

    .line 46
    .line 47
    aput-object v0, v2, v1

    .line 48
    .line 49
    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u100a\u0000\u0002\u100a\u0001\u0003\u100a\u0002\u0004\u100a\u0003"

    .line 50
    .line 51
    sget-object v0, LX/Jqz;->DEFAULT_INSTANCE:LX/Jqz;

    .line 52
    .line 53
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_4
    new-instance v0, LX/JqC;

    .line 59
    .line 60
    invoke-direct {v0}, LX/JqC;-><init>()V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_5
    sget-object v0, LX/Jqz;->PARSER:Lcom/google/protobuf/Parser;

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    const-class v1, LX/Jqz;

    .line 69
    .line 70
    monitor-enter v1

    .line 71
    :try_start_0
    sget-object v0, LX/Jqz;->PARSER:Lcom/google/protobuf/Parser;

    .line 72
    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 76
    .line 77
    sget-object v0, LX/Jqz;->DEFAULT_INSTANCE:LX/Jqz;

    .line 78
    .line 79
    invoke-static {v0}, LX/3lf;->A0b(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, LX/Jqz;->PARSER:Lcom/google/protobuf/Parser;

    .line 84
    .line 85
    :cond_0
    monitor-exit v1

    .line 86
    return-object v0

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    throw v0

    .line 90
    :pswitch_6
    new-instance v0, LX/Jqz;

    .line 91
    .line 92
    invoke-direct {v0}, LX/Jqz;-><init>()V

    .line 93
    .line 94
    .line 95
    :cond_1
    return-object v0

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
