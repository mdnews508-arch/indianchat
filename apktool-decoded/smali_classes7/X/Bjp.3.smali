.class public final LX/Bjp;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final COUNTRY_FIELD_NUMBER:I = 0x2

.field public static final CREDENTIAL_ID_FIELD_NUMBER:I = 0x1

.field public static final DEFAULT_INSTANCE:LX/Bjp;

.field public static final METADATA_FIELD_NUMBER:I = 0x4

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final TYPE_FIELD_NUMBER:I = 0x3


# instance fields
.field public bitField0_:I

.field public country_:Ljava/lang/String;

.field public credentialId_:Ljava/lang/String;

.field public memoizedIsInitialized:B

.field public metadata_:Lcom/google/protobuf/Internal$ProtobufList;

.field public type_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/Bjp;

    .line 1
    .line 2
    invoke-direct {v1}, LX/Bjp;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/Bjp;->DEFAULT_INSTANCE:LX/Bjp;

    .line 6
    .line 7
    const-class v0, LX/Bjp;

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
    iput-byte v0, p0, LX/Bjp;->memoizedIsInitialized:B

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    iput-object v0, p0, LX/Bjp;->credentialId_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, LX/Bjp;->country_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, LX/Bjp;->type_:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v0, Lcom/google/protobuf/ProtobufArrayList;->EMPTY_LIST:Lcom/google/protobuf/ProtobufArrayList;

    .line 15
    .line 16
    iput-object v0, p0, LX/Bjp;->metadata_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 17
    .line 18
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/Bjp;
    .locals 1

    .line 0
    sget-object v0, LX/Bjp;->DEFAULT_INSTANCE:LX/Bjp;

    .line 1
    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Bjp;

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
    iget-byte v0, p0, LX/Bjp;->memoizedIsInitialized:B

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
    iput-byte v0, p0, LX/Bjp;->memoizedIsInitialized:B

    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_2
    sget-object v0, LX/Bjp;->DEFAULT_INSTANCE:LX/Bjp;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_3
    const/4 v0, 0x6

    .line 32
    invoke-static {v0}, LX/B9x;->A1U(I)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v0, "credentialId_"

    .line 37
    .line 38
    aput-object v0, v2, v3

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    const-string v0, "country_"

    .line 42
    .line 43
    aput-object v0, v2, v1

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    const-string v0, "type_"

    .line 47
    .line 48
    aput-object v0, v2, v1

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    const-string v0, "metadata_"

    .line 52
    .line 53
    aput-object v0, v2, v1

    .line 54
    .line 55
    const/4 v1, 0x5

    .line 56
    const-class v0, LX/Bhi;

    .line 57
    .line 58
    aput-object v0, v2, v1

    .line 59
    .line 60
    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0004\u0001\u1508\u0000\u0002\u1508\u0001\u0003\u1508\u0002\u0004\u041b"

    .line 61
    .line 62
    sget-object v0, LX/Bjp;->DEFAULT_INSTANCE:LX/Bjp;

    .line 63
    .line 64
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_4
    new-instance v0, LX/BaN;

    .line 70
    .line 71
    invoke-direct {v0}, LX/BaN;-><init>()V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_5
    sget-object v0, LX/Bjp;->PARSER:Lcom/google/protobuf/Parser;

    .line 76
    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    const-class v1, LX/Bjp;

    .line 80
    .line 81
    monitor-enter v1

    .line 82
    :try_start_0
    sget-object v0, LX/Bjp;->PARSER:Lcom/google/protobuf/Parser;

    .line 83
    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 87
    .line 88
    sget-object v0, LX/Bjp;->DEFAULT_INSTANCE:LX/Bjp;

    .line 89
    .line 90
    invoke-static {v0}, LX/3lf;->A0b(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, LX/Bjp;->PARSER:Lcom/google/protobuf/Parser;

    .line 95
    .line 96
    :cond_1
    monitor-exit v1

    .line 97
    return-object v0

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    throw v0

    .line 101
    :pswitch_6
    new-instance v0, LX/Bjp;

    .line 102
    .line 103
    invoke-direct {v0}, LX/Bjp;-><init>()V

    .line 104
    .line 105
    .line 106
    :cond_2
    return-object v0

    .line 107
    nop

    .line 108
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
