.class public final LX/1de;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final BUILD_HASH_FIELD_NUMBER:I = 0x7

.field public static final DEFAULT_INSTANCE:LX/1de;

.field public static final DEVICE_PROPS_FIELD_NUMBER:I = 0x8

.field public static final E_IDENT_FIELD_NUMBER:I = 0x3

.field public static final E_KEYTYPE_FIELD_NUMBER:I = 0x2

.field public static final E_REGID_FIELD_NUMBER:I = 0x1

.field public static final E_SKEY_ID_FIELD_NUMBER:I = 0x4

.field public static final E_SKEY_SIG_FIELD_NUMBER:I = 0x6

.field public static final E_SKEY_VAL_FIELD_NUMBER:I = 0x5

.field public static volatile PARSER:Lcom/google/protobuf/Parser;


# instance fields
.field public bitField0_:I

.field public buildHash_:Lcom/google/protobuf/ByteString;

.field public deviceProps_:Lcom/google/protobuf/ByteString;

.field public eIdent_:Lcom/google/protobuf/ByteString;

.field public eKeytype_:Lcom/google/protobuf/ByteString;

.field public eRegid_:Lcom/google/protobuf/ByteString;

.field public eSkeyId_:Lcom/google/protobuf/ByteString;

.field public eSkeySig_:Lcom/google/protobuf/ByteString;

.field public eSkeyVal_:Lcom/google/protobuf/ByteString;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/1de;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1de;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/1de;->DEFAULT_INSTANCE:LX/1de;

    .line 6
    .line 7
    const-class v0, LX/1de;

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
    iput-object v0, p0, LX/1de;->eRegid_:Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    iput-object v0, p0, LX/1de;->eKeytype_:Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    iput-object v0, p0, LX/1de;->eIdent_:Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    iput-object v0, p0, LX/1de;->eSkeyId_:Lcom/google/protobuf/ByteString;

    .line 12
    .line 13
    iput-object v0, p0, LX/1de;->eSkeyVal_:Lcom/google/protobuf/ByteString;

    .line 14
    .line 15
    iput-object v0, p0, LX/1de;->eSkeySig_:Lcom/google/protobuf/ByteString;

    .line 16
    .line 17
    iput-object v0, p0, LX/1de;->buildHash_:Lcom/google/protobuf/ByteString;

    .line 18
    .line 19
    iput-object v0, p0, LX/1de;->deviceProps_:Lcom/google/protobuf/ByteString;

    .line 20
    .line 21
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/1de;
    .locals 2

    .line 0
    sget-object v1, LX/1de;->DEFAULT_INSTANCE:LX/1de;

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
    check-cast v0, LX/1de;

    .line 11
    .line 12
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
    sget-object v3, LX/1de;->DEFAULT_INSTANCE:LX/1de;

    .line 22
    .line 23
    return-object v3

    .line 24
    :pswitch_3
    const/16 v0, 0x9

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
    const-string v0, "eRegid_"

    .line 34
    .line 35
    aput-object v0, v2, v3

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    const-string v0, "eKeytype_"

    .line 39
    .line 40
    aput-object v0, v2, v1

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    const-string v0, "eIdent_"

    .line 44
    .line 45
    aput-object v0, v2, v1

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    const-string v0, "eSkeyId_"

    .line 49
    .line 50
    aput-object v0, v2, v1

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    const-string v0, "eSkeyVal_"

    .line 54
    .line 55
    aput-object v0, v2, v1

    .line 56
    .line 57
    const/4 v1, 0x6

    .line 58
    const-string v0, "eSkeySig_"

    .line 59
    .line 60
    aput-object v0, v2, v1

    .line 61
    .line 62
    const/4 v1, 0x7

    .line 63
    const-string v0, "buildHash_"

    .line 64
    .line 65
    aput-object v0, v2, v1

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    const-string v0, "deviceProps_"

    .line 70
    .line 71
    aput-object v0, v2, v1

    .line 72
    .line 73
    const-string v1, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u100a\u0000\u0002\u100a\u0001\u0003\u100a\u0002\u0004\u100a\u0003\u0005\u100a\u0004\u0006\u100a\u0005\u0007\u100a\u0006\u0008\u100a\u0007"

    .line 74
    .line 75
    sget-object v0, LX/1de;->DEFAULT_INSTANCE:LX/1de;

    .line 76
    .line 77
    new-instance v3, Lcom/google/protobuf/RawMessageInfo;

    .line 78
    .line 79
    invoke-direct {v3, v0, v1, v2}, Lcom/google/protobuf/RawMessageInfo;-><init>(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object v3

    .line 83
    :pswitch_4
    new-instance v3, LX/1xU;

    .line 84
    .line 85
    invoke-direct {v3}, LX/1xU;-><init>()V

    .line 86
    .line 87
    .line 88
    return-object v3

    .line 89
    :pswitch_5
    sget-object v3, LX/1de;->PARSER:Lcom/google/protobuf/Parser;

    .line 90
    .line 91
    if-nez v3, :cond_1

    .line 92
    .line 93
    const-class v1, LX/1de;

    .line 94
    .line 95
    monitor-enter v1

    .line 96
    :try_start_0
    sget-object v3, LX/1de;->PARSER:Lcom/google/protobuf/Parser;

    .line 97
    .line 98
    if-nez v3, :cond_0

    .line 99
    .line 100
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 101
    .line 102
    sget-object v0, LX/1de;->DEFAULT_INSTANCE:LX/1de;

    .line 103
    .line 104
    new-instance v3, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 105
    .line 106
    invoke-direct {v3, v0}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 107
    .line 108
    .line 109
    sput-object v3, LX/1de;->PARSER:Lcom/google/protobuf/Parser;

    .line 110
    .line 111
    :cond_0
    monitor-exit v1

    .line 112
    return-object v3

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    throw v0

    .line 116
    :pswitch_6
    new-instance v3, LX/1de;

    .line 117
    .line 118
    invoke-direct {v3}, LX/1de;-><init>()V

    .line 119
    .line 120
    .line 121
    :cond_1
    return-object v3

    .line 122
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
