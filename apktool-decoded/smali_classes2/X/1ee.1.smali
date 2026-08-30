.class public final LX/1ee;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final DEFAULT_INSTANCE:LX/1ee;

.field public static final EPHEMERAL_FIELD_NUMBER:I = 0x1

.field public static final EXTENDED_CIPHERTEXT_FIELD_NUMBER:I = 0x6

.field public static final EXTENDED_STATIC_FIELD_NUMBER:I = 0x4

.field public static final PADDING_BYTES_FIELD_NUMBER:I = 0x5

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final PAYLOAD_FIELD_NUMBER:I = 0x3

.field public static final STATIC_FIELD_NUMBER:I = 0x2


# instance fields
.field public bitField0_:I

.field public ephemeral_:Lcom/google/protobuf/ByteString;

.field public extendedCiphertext_:Lcom/google/protobuf/ByteString;

.field public extendedStatic_:Lcom/google/protobuf/ByteString;

.field public paddingBytes_:Lcom/google/protobuf/ByteString;

.field public payload_:Lcom/google/protobuf/ByteString;

.field public static_:Lcom/google/protobuf/ByteString;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/1ee;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1ee;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/1ee;->DEFAULT_INSTANCE:LX/1ee;

    .line 6
    .line 7
    const-class v0, LX/1ee;

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
    iput-object v0, p0, LX/1ee;->ephemeral_:Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    iput-object v0, p0, LX/1ee;->static_:Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    iput-object v0, p0, LX/1ee;->payload_:Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    iput-object v0, p0, LX/1ee;->extendedStatic_:Lcom/google/protobuf/ByteString;

    .line 12
    .line 13
    iput-object v0, p0, LX/1ee;->paddingBytes_:Lcom/google/protobuf/ByteString;

    .line 14
    .line 15
    iput-object v0, p0, LX/1ee;->extendedCiphertext_:Lcom/google/protobuf/ByteString;

    .line 16
    .line 17
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/1ee;
    .locals 2

    .line 0
    sget-object v1, LX/1ee;->DEFAULT_INSTANCE:LX/1ee;

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
    check-cast v0, LX/1ee;

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
    sget-object v3, LX/1ee;->DEFAULT_INSTANCE:LX/1ee;

    .line 22
    .line 23
    return-object v3

    .line 24
    :pswitch_3
    const/4 v0, 0x7

    .line 25
    new-array v2, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const-string v0, "bitField0_"

    .line 29
    .line 30
    aput-object v0, v2, v1

    .line 31
    .line 32
    const-string v0, "ephemeral_"

    .line 33
    .line 34
    aput-object v0, v2, v3

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    const-string v0, "static_"

    .line 38
    .line 39
    aput-object v0, v2, v1

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    const-string v0, "payload_"

    .line 43
    .line 44
    aput-object v0, v2, v1

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    const-string v0, "extendedStatic_"

    .line 48
    .line 49
    aput-object v0, v2, v1

    .line 50
    .line 51
    const/4 v1, 0x5

    .line 52
    const-string v0, "paddingBytes_"

    .line 53
    .line 54
    aput-object v0, v2, v1

    .line 55
    .line 56
    const/4 v1, 0x6

    .line 57
    const-string v0, "extendedCiphertext_"

    .line 58
    .line 59
    aput-object v0, v2, v1

    .line 60
    .line 61
    const-string v1, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u100a\u0000\u0002\u100a\u0001\u0003\u100a\u0002\u0004\u100a\u0003\u0005\u100a\u0004\u0006\u100a\u0005"

    .line 62
    .line 63
    sget-object v0, LX/1ee;->DEFAULT_INSTANCE:LX/1ee;

    .line 64
    .line 65
    new-instance v3, Lcom/google/protobuf/RawMessageInfo;

    .line 66
    .line 67
    invoke-direct {v3, v0, v1, v2}, Lcom/google/protobuf/RawMessageInfo;-><init>(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object v3

    .line 71
    :pswitch_4
    new-instance v3, LX/1xY;

    .line 72
    .line 73
    invoke-direct {v3}, LX/1xY;-><init>()V

    .line 74
    .line 75
    .line 76
    return-object v3

    .line 77
    :pswitch_5
    sget-object v3, LX/1ee;->PARSER:Lcom/google/protobuf/Parser;

    .line 78
    .line 79
    if-nez v3, :cond_1

    .line 80
    .line 81
    const-class v1, LX/1ee;

    .line 82
    .line 83
    monitor-enter v1

    .line 84
    :try_start_0
    sget-object v3, LX/1ee;->PARSER:Lcom/google/protobuf/Parser;

    .line 85
    .line 86
    if-nez v3, :cond_0

    .line 87
    .line 88
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 89
    .line 90
    sget-object v0, LX/1ee;->DEFAULT_INSTANCE:LX/1ee;

    .line 91
    .line 92
    new-instance v3, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 93
    .line 94
    invoke-direct {v3, v0}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 95
    .line 96
    .line 97
    sput-object v3, LX/1ee;->PARSER:Lcom/google/protobuf/Parser;

    .line 98
    .line 99
    :cond_0
    monitor-exit v1

    .line 100
    return-object v3

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    throw v0

    .line 104
    :pswitch_6
    new-instance v3, LX/1ee;

    .line 105
    .line 106
    invoke-direct {v3}, LX/1ee;-><init>()V

    .line 107
    .line 108
    .line 109
    :cond_1
    return-object v3

    .line 110
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
