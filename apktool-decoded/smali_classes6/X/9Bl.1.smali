.class public final LX/9Bl;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final BACKUP_METADATA_FIELD_NUMBER:I = 0x4

.field public static final DEFAULT_INSTANCE:LX/9Bl;

.field public static final E2EE_KEY_DATA_FIELD_NUMBER:I = 0x3

.field public static final KEY_TYPE_DEPRECATED_FIELD_NUMBER:I = 0x1

.field public static final KEY_TYPE_NEW_FIELD_NUMBER:I = 0x6

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final PASSKEY_ENCRYPTION_METADATA_FIELD_NUMBER:I = 0x5

.field public static final WA_PROVIDED_KEY_DATA_FIELD_NUMBER:I = 0x2


# instance fields
.field public backupMetadata_:LX/9Bt;

.field public bitField0_:I

.field public e2EeKeyData_:LX/9BW;

.field public keyTypeDeprecated_:I

.field public keyTypeNew_:I

.field public passkeyEncryptionMetadata_:LX/9Bo;

.field public waProvidedKeyData_:LX/9Bj;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/9Bl;

    .line 1
    .line 2
    invoke-direct {v1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/9Bl;->DEFAULT_INSTANCE:LX/9Bl;

    .line 6
    .line 7
    const-class v0, LX/9Bl;

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

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/9Bl;
    .locals 1

    .line 0
    sget-object v0, LX/9Bl;->DEFAULT_INSTANCE:LX/9Bl;

    .line 1
    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9Bl;

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
    sget-object v0, LX/9Bl;->DEFAULT_INSTANCE:LX/9Bl;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_3
    const/16 v0, 0x9

    .line 24
    .line 25
    new-array v3, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v3}, LX/3lg;->A1V([Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "keyTypeDeprecated_"

    .line 31
    .line 32
    aput-object v0, v3, v1

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    sget-object v2, LX/ARt;->A00:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 36
    .line 37
    aput-object v2, v3, v0

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v0, "waProvidedKeyData_"

    .line 41
    .line 42
    aput-object v0, v3, v1

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    const-string v0, "e2EeKeyData_"

    .line 46
    .line 47
    aput-object v0, v3, v1

    .line 48
    .line 49
    const/4 v1, 0x5

    .line 50
    const-string v0, "backupMetadata_"

    .line 51
    .line 52
    aput-object v0, v3, v1

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    const-string v0, "passkeyEncryptionMetadata_"

    .line 56
    .line 57
    aput-object v0, v3, v1

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    const-string v0, "keyTypeNew_"

    .line 61
    .line 62
    aput-object v0, v3, v1

    .line 63
    .line 64
    const/16 v0, 0x8

    .line 65
    .line 66
    aput-object v2, v3, v0

    .line 67
    .line 68
    const-string v1, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1009\u0002\u0003\u1009\u0003\u0004\u1009\u0004\u0005\u1009\u0005\u0006\u100c\u0001"

    .line 69
    .line 70
    sget-object v0, LX/9Bl;->DEFAULT_INSTANCE:LX/9Bl;

    .line 71
    .line 72
    invoke-static {v0, v1, v3}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_4
    new-instance v0, LX/9BA;

    .line 78
    .line 79
    invoke-direct {v0}, LX/9BA;-><init>()V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_5
    sget-object v0, LX/9Bl;->PARSER:Lcom/google/protobuf/Parser;

    .line 84
    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    const-class v1, LX/9Bl;

    .line 88
    .line 89
    monitor-enter v1

    .line 90
    :try_start_0
    sget-object v0, LX/9Bl;->PARSER:Lcom/google/protobuf/Parser;

    .line 91
    .line 92
    if-nez v0, :cond_0

    .line 93
    .line 94
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 95
    .line 96
    sget-object v0, LX/9Bl;->DEFAULT_INSTANCE:LX/9Bl;

    .line 97
    .line 98
    invoke-static {v0}, LX/3lf;->A0b(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, LX/9Bl;->PARSER:Lcom/google/protobuf/Parser;

    .line 103
    .line 104
    :cond_0
    monitor-exit v1

    .line 105
    return-object v0

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    throw v0

    .line 109
    :pswitch_6
    new-instance v0, LX/9Bl;

    .line 110
    .line 111
    invoke-direct {v0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 112
    .line 113
    .line 114
    :cond_1
    return-object v0

    .line 115
    nop

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
