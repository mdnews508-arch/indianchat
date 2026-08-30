.class public final LX/BmH;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final ATTESTATION_BUNDLES_FIELD_NUMBER:I = 0x2

.field public static final DEFAULT_INSTANCE:LX/BmH;

.field public static final DYNAMIC_ARTIFACT_DIGESTS_FIELD_NUMBER:I = 0x5

.field public static final IDENTIFIER_FIELD_NUMBER:I = 0x1

.field public static final IS_LAST_CHUNK_FIELD_NUMBER:I = 0x8

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final STATUS_FIELD_NUMBER:I = 0x4

.field public static final TEE_MODEL_CONFIG_FIELD_NUMBER:I = 0x3

.field public static final TELEMETRY_FIELD_NUMBER:I = 0x7

.field public static final VIOLATION_SIGNAL_FIELD_NUMBER:I = 0x6


# instance fields
.field public attestationBundles_:Lcom/google/protobuf/Internal$ProtobufList;

.field public bitField0_:I

.field public dynamicArtifactDigests_:Lcom/google/protobuf/Internal$ProtobufList;

.field public identifier_:Ljava/lang/String;

.field public isLastChunk_:Z

.field public memoizedIsInitialized:B

.field public status_:I

.field public teeModelConfig_:LX/GuY;

.field public telemetry_:LX/BfU;

.field public violationSignal_:LX/BfX;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/BmH;

    .line 1
    .line 2
    invoke-direct {v1}, LX/BmH;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/BmH;->DEFAULT_INSTANCE:LX/BmH;

    .line 6
    .line 7
    const-class v0, LX/BmH;

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
    iput-byte v0, p0, LX/BmH;->memoizedIsInitialized:B

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    iput-object v0, p0, LX/BmH;->identifier_:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v0, Lcom/google/protobuf/ProtobufArrayList;->EMPTY_LIST:Lcom/google/protobuf/ProtobufArrayList;

    .line 11
    .line 12
    iput-object v0, p0, LX/BmH;->attestationBundles_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 13
    .line 14
    iput-object v0, p0, LX/BmH;->dynamicArtifactDigests_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 15
    .line 16
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/BmH;
    .locals 1

    .line 0
    sget-object v0, LX/BmH;->DEFAULT_INSTANCE:LX/BmH;

    .line 1
    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/BmH;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public A00()LX/CKO;
    .locals 1

    .line 0
    iget v0, p0, LX/BmH;->status_:I

    .line 1
    .line 2
    invoke-static {v0}, LX/CKO;->forNumber(I)LX/CKO;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/CKO;->A0A:LX/CKO;

    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

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
    iget-byte v0, p0, LX/BmH;->memoizedIsInitialized:B

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
    iput-byte v0, p0, LX/BmH;->memoizedIsInitialized:B

    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_2
    sget-object v0, LX/BmH;->DEFAULT_INSTANCE:LX/BmH;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_3
    const/16 v0, 0xb

    .line 32
    .line 33
    invoke-static {v0}, LX/B9x;->A1U(I)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v0, "identifier_"

    .line 38
    .line 39
    aput-object v0, v2, v3

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    const-string v0, "attestationBundles_"

    .line 43
    .line 44
    aput-object v0, v2, v1

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    const-string v0, "teeModelConfig_"

    .line 48
    .line 49
    aput-object v0, v2, v1

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v0, "status_"

    .line 53
    .line 54
    aput-object v0, v2, v1

    .line 55
    .line 56
    const/4 v1, 0x5

    .line 57
    sget-object v0, LX/D9t;->A00:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 58
    .line 59
    aput-object v0, v2, v1

    .line 60
    .line 61
    const/4 v1, 0x6

    .line 62
    const-string v0, "dynamicArtifactDigests_"

    .line 63
    .line 64
    aput-object v0, v2, v1

    .line 65
    .line 66
    const/4 v1, 0x7

    .line 67
    const-class v0, LX/Bg2;

    .line 68
    .line 69
    aput-object v0, v2, v1

    .line 70
    .line 71
    const/16 v1, 0x8

    .line 72
    .line 73
    const-string v0, "violationSignal_"

    .line 74
    .line 75
    aput-object v0, v2, v1

    .line 76
    .line 77
    const/16 v1, 0x9

    .line 78
    .line 79
    const-string v0, "telemetry_"

    .line 80
    .line 81
    aput-object v0, v2, v1

    .line 82
    .line 83
    const/16 v1, 0xa

    .line 84
    .line 85
    const-string v0, "isLastChunk_"

    .line 86
    .line 87
    aput-object v0, v2, v1

    .line 88
    .line 89
    const-string v1, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0002\u0001\u0001\u1008\u0000\u0002\u001c\u0003\u1009\u0001\u0004\u100c\u0002\u0005\u001b\u0006\u1409\u0003\u0007\u1009\u0004\u0008\u1007\u0005"

    .line 90
    .line 91
    sget-object v0, LX/BmH;->DEFAULT_INSTANCE:LX/BmH;

    .line 92
    .line 93
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :pswitch_4
    new-instance v0, LX/BWI;

    .line 99
    .line 100
    invoke-direct {v0}, LX/BWI;-><init>()V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_5
    sget-object v0, LX/BmH;->PARSER:Lcom/google/protobuf/Parser;

    .line 105
    .line 106
    if-nez v0, :cond_2

    .line 107
    .line 108
    const-class v1, LX/BmH;

    .line 109
    .line 110
    monitor-enter v1

    .line 111
    :try_start_0
    sget-object v0, LX/BmH;->PARSER:Lcom/google/protobuf/Parser;

    .line 112
    .line 113
    if-nez v0, :cond_1

    .line 114
    .line 115
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 116
    .line 117
    sget-object v0, LX/BmH;->DEFAULT_INSTANCE:LX/BmH;

    .line 118
    .line 119
    invoke-static {v0}, LX/3lf;->A0b(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sput-object v0, LX/BmH;->PARSER:Lcom/google/protobuf/Parser;

    .line 124
    .line 125
    :cond_1
    monitor-exit v1

    .line 126
    return-object v0

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    throw v0

    .line 130
    :pswitch_6
    new-instance v0, LX/BmH;

    .line 131
    .line 132
    invoke-direct {v0}, LX/BmH;-><init>()V

    .line 133
    .line 134
    .line 135
    :cond_2
    return-object v0

    .line 136
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
