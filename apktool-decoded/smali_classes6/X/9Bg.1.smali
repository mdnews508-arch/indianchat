.class public final LX/9Bg;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final BACKUP_VERSION_FIELD_NUMBER:I = 0x1

.field public static final CALL_LOG_FIELD_NUMBER:I = 0x2

.field public static final DEFAULT_INSTANCE:LX/9Bg;

.field public static final LABELED_JID_FIELD_NUMBER:I = 0x3

.field public static volatile PARSER:Lcom/google/protobuf/Parser;


# instance fields
.field public backupVersion_:I

.field public bitField0_:I

.field public callLog_:Z

.field public labeledJid_:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/9Bg;

    .line 1
    .line 2
    invoke-direct {v1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/9Bg;->DEFAULT_INSTANCE:LX/9Bg;

    .line 6
    .line 7
    const-class v0, LX/9Bg;

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

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/9Bg;
    .locals 1

    .line 0
    sget-object v0, LX/9Bg;->DEFAULT_INSTANCE:LX/9Bg;

    .line 1
    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9Bg;

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
    sget-object v0, LX/9Bg;->DEFAULT_INSTANCE:LX/9Bg;

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
    invoke-static {v2}, LX/3lg;->A1V([Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "backupVersion_"

    .line 30
    .line 31
    aput-object v0, v2, v1

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    const-string v0, "callLog_"

    .line 35
    .line 36
    aput-object v0, v2, v1

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    const-string v0, "labeledJid_"

    .line 40
    .line 41
    aput-object v0, v2, v1

    .line 42
    .line 43
    const-string v1, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1007\u0001\u0003\u1007\u0002"

    .line 44
    .line 45
    sget-object v0, LX/9Bg;->DEFAULT_INSTANCE:LX/9Bg;

    .line 46
    .line 47
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_4
    new-instance v0, LX/9BH;

    .line 53
    .line 54
    invoke-direct {v0}, LX/9BH;-><init>()V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_5
    sget-object v0, LX/9Bg;->PARSER:Lcom/google/protobuf/Parser;

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    const-class v1, LX/9Bg;

    .line 63
    .line 64
    monitor-enter v1

    .line 65
    :try_start_0
    sget-object v0, LX/9Bg;->PARSER:Lcom/google/protobuf/Parser;

    .line 66
    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 70
    .line 71
    sget-object v0, LX/9Bg;->DEFAULT_INSTANCE:LX/9Bg;

    .line 72
    .line 73
    invoke-static {v0}, LX/3lf;->A0b(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, LX/9Bg;->PARSER:Lcom/google/protobuf/Parser;

    .line 78
    .line 79
    :cond_0
    monitor-exit v1

    .line 80
    return-object v0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    throw v0

    .line 84
    :pswitch_6
    new-instance v0, LX/9Bg;

    .line 85
    .line 86
    invoke-direct {v0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-object v0

    .line 90
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
