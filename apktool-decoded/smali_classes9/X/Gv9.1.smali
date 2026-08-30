.class public final LX/Gv9;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final CODE_FIELD_NUMBER:I = 0x3

.field public static final CODE_NAME_FIELD_NUMBER:I = 0x4

.field public static final DEFAULT_INSTANCE:LX/Gv9;

.field public static final FAULT_ADDRESS_FIELD_NUMBER:I = 0x9

.field public static final FAULT_ADJACENT_METADATA_FIELD_NUMBER:I = 0xa

.field public static final HAS_FAULT_ADDRESS_FIELD_NUMBER:I = 0x8

.field public static final HAS_SENDER_FIELD_NUMBER:I = 0x5

.field public static final NAME_FIELD_NUMBER:I = 0x2

.field public static final NUMBER_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final SENDER_PID_FIELD_NUMBER:I = 0x7

.field public static final SENDER_UID_FIELD_NUMBER:I = 0x6


# instance fields
.field public codeName_:Ljava/lang/String;

.field public code_:I

.field public faultAddress_:J

.field public faultAdjacentMetadata_:LX/Bjz;

.field public hasFaultAddress_:Z

.field public hasSender_:Z

.field public name_:Ljava/lang/String;

.field public number_:I

.field public senderPid_:I

.field public senderUid_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/Gv9;

    .line 1
    .line 2
    invoke-direct {v1}, LX/Gv9;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/Gv9;->DEFAULT_INSTANCE:LX/Gv9;

    .line 6
    .line 7
    const-class v0, LX/Gv9;

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
    iput-object v0, p0, LX/Gv9;->name_:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, LX/Gv9;->codeName_:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/Gv9;
    .locals 1

    .line 0
    sget-object v0, LX/Gv9;->DEFAULT_INSTANCE:LX/Gv9;

    .line 1
    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Gv9;

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
    invoke-static {}, LX/3lf;->A0w()Ljava/lang/UnsupportedOperationException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_0
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

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
    sget-object v0, LX/Gv9;->DEFAULT_INSTANCE:LX/Gv9;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_3
    const/16 v0, 0xa

    .line 24
    .line 25
    new-array v2, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const-string v0, "number_"

    .line 29
    .line 30
    aput-object v0, v2, v1

    .line 31
    .line 32
    const-string v0, "name_"

    .line 33
    .line 34
    aput-object v0, v2, v3

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    const-string v0, "code_"

    .line 38
    .line 39
    aput-object v0, v2, v1

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    const-string v0, "codeName_"

    .line 43
    .line 44
    aput-object v0, v2, v1

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    const-string v0, "hasSender_"

    .line 48
    .line 49
    aput-object v0, v2, v1

    .line 50
    .line 51
    const/4 v1, 0x5

    .line 52
    const-string v0, "senderUid_"

    .line 53
    .line 54
    aput-object v0, v2, v1

    .line 55
    .line 56
    const/4 v1, 0x6

    .line 57
    const-string v0, "senderPid_"

    .line 58
    .line 59
    aput-object v0, v2, v1

    .line 60
    .line 61
    const/4 v1, 0x7

    .line 62
    const-string v0, "hasFaultAddress_"

    .line 63
    .line 64
    aput-object v0, v2, v1

    .line 65
    .line 66
    const/16 v1, 0x8

    .line 67
    .line 68
    const-string v0, "faultAddress_"

    .line 69
    .line 70
    aput-object v0, v2, v1

    .line 71
    .line 72
    const/16 v1, 0x9

    .line 73
    .line 74
    const-string v0, "faultAdjacentMetadata_"

    .line 75
    .line 76
    aput-object v0, v2, v1

    .line 77
    .line 78
    const-string v1, "\u0000\n\u0000\u0000\u0001\n\n\u0000\u0000\u0000\u0001\u0004\u0002\u0208\u0003\u0004\u0004\u0208\u0005\u0007\u0006\u0004\u0007\u0004\u0008\u0007\t\u0003\n\t"

    .line 79
    .line 80
    sget-object v0, LX/Gv9;->DEFAULT_INSTANCE:LX/Gv9;

    .line 81
    .line 82
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_4
    new-instance v0, LX/Gu3;

    .line 88
    .line 89
    invoke-direct {v0}, LX/Gu3;-><init>()V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_5
    sget-object v0, LX/Gv9;->PARSER:Lcom/google/protobuf/Parser;

    .line 94
    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    const-class v1, LX/Gv9;

    .line 98
    .line 99
    monitor-enter v1

    .line 100
    :try_start_0
    sget-object v0, LX/Gv9;->PARSER:Lcom/google/protobuf/Parser;

    .line 101
    .line 102
    if-nez v0, :cond_0

    .line 103
    .line 104
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 105
    .line 106
    sget-object v0, LX/Gv9;->DEFAULT_INSTANCE:LX/Gv9;

    .line 107
    .line 108
    invoke-static {v0}, LX/3lf;->A0b(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sput-object v0, LX/Gv9;->PARSER:Lcom/google/protobuf/Parser;

    .line 113
    .line 114
    :cond_0
    monitor-exit v1

    .line 115
    return-object v0

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    throw v0

    .line 119
    :pswitch_6
    new-instance v0, LX/Gv9;

    .line 120
    .line 121
    invoke-direct {v0}, LX/Gv9;-><init>()V

    .line 122
    .line 123
    .line 124
    :cond_1
    return-object v0

    .line 125
    nop

    .line 126
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
