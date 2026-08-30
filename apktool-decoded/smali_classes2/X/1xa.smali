.class public final LX/1xa;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final DEFAULT_INSTANCE:LX/1xa;

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final PRIMARY_FIELD_NUMBER:I = 0x1

.field public static final QUATERNARY_FIELD_NUMBER:I = 0x4

.field public static final QUINARY_FIELD_NUMBER:I = 0x5

.field public static final SECONDARY_FIELD_NUMBER:I = 0x2

.field public static final TERTIARY_FIELD_NUMBER:I = 0x3


# instance fields
.field public bitField0_:I

.field public primary_:I

.field public quaternary_:I

.field public quinary_:I

.field public secondary_:I

.field public tertiary_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/1xa;

    .line 1
    .line 2
    invoke-direct {v1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/1xa;->DEFAULT_INSTANCE:LX/1xa;

    .line 6
    .line 7
    const-class v0, LX/1xa;

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

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/1xa;
    .locals 2

    .line 0
    sget-object v1, LX/1xa;->DEFAULT_INSTANCE:LX/1xa;

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
    check-cast v0, LX/1xa;

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
    sget-object v3, LX/1xa;->DEFAULT_INSTANCE:LX/1xa;

    .line 22
    .line 23
    return-object v3

    .line 24
    :pswitch_3
    const/4 v0, 0x6

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
    const-string v0, "primary_"

    .line 33
    .line 34
    aput-object v0, v2, v3

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    const-string v0, "secondary_"

    .line 38
    .line 39
    aput-object v0, v2, v1

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    const-string v0, "tertiary_"

    .line 43
    .line 44
    aput-object v0, v2, v1

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    const-string v0, "quaternary_"

    .line 48
    .line 49
    aput-object v0, v2, v1

    .line 50
    .line 51
    const/4 v1, 0x5

    .line 52
    const-string v0, "quinary_"

    .line 53
    .line 54
    aput-object v0, v2, v1

    .line 55
    .line 56
    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u100b\u0000\u0002\u100b\u0001\u0003\u100b\u0002\u0004\u100b\u0003\u0005\u100b\u0004"

    .line 57
    .line 58
    sget-object v0, LX/1xa;->DEFAULT_INSTANCE:LX/1xa;

    .line 59
    .line 60
    new-instance v3, Lcom/google/protobuf/RawMessageInfo;

    .line 61
    .line 62
    invoke-direct {v3, v0, v1, v2}, Lcom/google/protobuf/RawMessageInfo;-><init>(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v3

    .line 66
    :pswitch_4
    new-instance v3, LX/1xR;

    .line 67
    .line 68
    invoke-direct {v3}, LX/1xR;-><init>()V

    .line 69
    .line 70
    .line 71
    return-object v3

    .line 72
    :pswitch_5
    sget-object v3, LX/1xa;->PARSER:Lcom/google/protobuf/Parser;

    .line 73
    .line 74
    if-nez v3, :cond_1

    .line 75
    .line 76
    const-class v1, LX/1xa;

    .line 77
    .line 78
    monitor-enter v1

    .line 79
    :try_start_0
    sget-object v3, LX/1xa;->PARSER:Lcom/google/protobuf/Parser;

    .line 80
    .line 81
    if-nez v3, :cond_0

    .line 82
    .line 83
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 84
    .line 85
    sget-object v0, LX/1xa;->DEFAULT_INSTANCE:LX/1xa;

    .line 86
    .line 87
    new-instance v3, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 88
    .line 89
    invoke-direct {v3, v0}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 90
    .line 91
    .line 92
    sput-object v3, LX/1xa;->PARSER:Lcom/google/protobuf/Parser;

    .line 93
    .line 94
    :cond_0
    monitor-exit v1

    .line 95
    return-object v3

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    throw v0

    .line 99
    :pswitch_6
    new-instance v3, LX/1xa;

    .line 100
    .line 101
    invoke-direct {v3}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 102
    .line 103
    .line 104
    :cond_1
    return-object v3

    .line 105
    nop

    .line 106
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
