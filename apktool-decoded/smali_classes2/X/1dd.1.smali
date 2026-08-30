.class public final LX/1dd;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final BROWSER_FIELD_NUMBER:I = 0x5

.field public static final BROWSER_VERSION_FIELD_NUMBER:I = 0x6

.field public static final DEFAULT_INSTANCE:LX/1dd;

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final REF_TOKEN_FIELD_NUMBER:I = 0x1

.field public static final VERSION_FIELD_NUMBER:I = 0x2

.field public static final WEBD_PAYLOAD_FIELD_NUMBER:I = 0x3

.field public static final WEB_SUB_PLATFORM_FIELD_NUMBER:I = 0x4


# instance fields
.field public bitField0_:I

.field public browserVersion_:Ljava/lang/String;

.field public browser_:Ljava/lang/String;

.field public refToken_:Ljava/lang/String;

.field public version_:Ljava/lang/String;

.field public webSubPlatform_:I

.field public webdPayload_:LX/6xW;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/1dd;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1dd;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/1dd;->DEFAULT_INSTANCE:LX/1dd;

    .line 6
    .line 7
    const-class v0, LX/1dd;

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
    iput-object v0, p0, LX/1dd;->refToken_:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, LX/1dd;->version_:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, LX/1dd;->browser_:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, LX/1dd;->browserVersion_:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/1dd;
    .locals 2

    .line 0
    sget-object v1, LX/1dd;->DEFAULT_INSTANCE:LX/1dd;

    .line 1
    .line 2
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, p0, v0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1dd;

    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public A00()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget v0, p0, LX/1dd;->bitField0_:I

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    return v1
.end method

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
    move-result-object v3

    .line 19
    return-object v3

    .line 20
    :pswitch_1
    return-object v0

    .line 21
    :pswitch_2
    sget-object v3, LX/1dd;->DEFAULT_INSTANCE:LX/1dd;

    .line 22
    .line 23
    return-object v3

    .line 24
    :pswitch_3
    const/16 v0, 0x8

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
    const-string v0, "refToken_"

    .line 34
    .line 35
    aput-object v0, v2, v3

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    const-string v0, "version_"

    .line 39
    .line 40
    aput-object v0, v2, v1

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    const-string v0, "webdPayload_"

    .line 44
    .line 45
    aput-object v0, v2, v1

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    const-string v0, "webSubPlatform_"

    .line 49
    .line 50
    aput-object v0, v2, v1

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    sget-object v0, LX/229;->A00:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 54
    .line 55
    aput-object v0, v2, v1

    .line 56
    .line 57
    const/4 v1, 0x6

    .line 58
    const-string v0, "browser_"

    .line 59
    .line 60
    aput-object v0, v2, v1

    .line 61
    .line 62
    const/4 v1, 0x7

    .line 63
    const-string v0, "browserVersion_"

    .line 64
    .line 65
    aput-object v0, v2, v1

    .line 66
    .line 67
    const-string v1, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1009\u0002\u0004\u100c\u0003\u0005\u1008\u0004\u0006\u1008\u0005"

    .line 68
    .line 69
    sget-object v0, LX/1dd;->DEFAULT_INSTANCE:LX/1dd;

    .line 70
    .line 71
    new-instance v3, Lcom/google/protobuf/RawMessageInfo;

    .line 72
    .line 73
    invoke-direct {v3, v0, v1, v2}, Lcom/google/protobuf/RawMessageInfo;-><init>(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object v3

    .line 77
    :pswitch_4
    new-instance v3, LX/1xW;

    .line 78
    .line 79
    invoke-direct {v3}, LX/1xW;-><init>()V

    .line 80
    .line 81
    .line 82
    return-object v3

    .line 83
    :pswitch_5
    sget-object v3, LX/1dd;->PARSER:Lcom/google/protobuf/Parser;

    .line 84
    .line 85
    if-nez v3, :cond_1

    .line 86
    .line 87
    const-class v1, LX/1dd;

    .line 88
    .line 89
    monitor-enter v1

    .line 90
    :try_start_0
    sget-object v3, LX/1dd;->PARSER:Lcom/google/protobuf/Parser;

    .line 91
    .line 92
    if-nez v3, :cond_0

    .line 93
    .line 94
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 95
    .line 96
    sget-object v0, LX/1dd;->DEFAULT_INSTANCE:LX/1dd;

    .line 97
    .line 98
    new-instance v3, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 99
    .line 100
    invoke-direct {v3, v0}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 101
    .line 102
    .line 103
    sput-object v3, LX/1dd;->PARSER:Lcom/google/protobuf/Parser;

    .line 104
    .line 105
    :cond_0
    monitor-exit v1

    .line 106
    return-object v3

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    throw v0

    .line 110
    :pswitch_6
    new-instance v3, LX/1dd;

    .line 111
    .line 112
    invoke-direct {v3}, LX/1dd;-><init>()V

    .line 113
    .line 114
    .line 115
    :cond_1
    return-object v3

    .line 116
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
