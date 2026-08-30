.class public final LX/Bl2;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final BACKTRACE_NOTE_FIELD_NUMBER:I = 0x7

.field public static final CURRENT_BACKTRACE_FIELD_NUMBER:I = 0x4

.field public static final DEFAULT_INSTANCE:LX/Bl2;

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final MEMORY_DUMP_FIELD_NUMBER:I = 0x5

.field public static final NAME_FIELD_NUMBER:I = 0x2

.field public static final PAC_ENABLED_KEYS_FIELD_NUMBER:I = 0x8

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final REGISTERS_FIELD_NUMBER:I = 0x3

.field public static final TAGGED_ADDR_CTRL_FIELD_NUMBER:I = 0x6

.field public static final UNREADABLE_ELF_FILES_FIELD_NUMBER:I = 0x9


# instance fields
.field public backtraceNote_:Lcom/google/protobuf/Internal$ProtobufList;

.field public currentBacktrace_:Lcom/google/protobuf/Internal$ProtobufList;

.field public id_:I

.field public memoryDump_:Lcom/google/protobuf/Internal$ProtobufList;

.field public name_:Ljava/lang/String;

.field public pacEnabledKeys_:J

.field public registers_:Lcom/google/protobuf/Internal$ProtobufList;

.field public taggedAddrCtrl_:J

.field public unreadableElfFiles_:Lcom/google/protobuf/Internal$ProtobufList;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/Bl2;

    .line 1
    .line 2
    invoke-direct {v1}, LX/Bl2;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/Bl2;->DEFAULT_INSTANCE:LX/Bl2;

    .line 6
    .line 7
    const-class v0, LX/Bl2;

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
    iput-object v0, p0, LX/Bl2;->name_:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v0, Lcom/google/protobuf/ProtobufArrayList;->EMPTY_LIST:Lcom/google/protobuf/ProtobufArrayList;

    .line 8
    .line 9
    iput-object v0, p0, LX/Bl2;->registers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 10
    .line 11
    iput-object v0, p0, LX/Bl2;->backtraceNote_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 12
    .line 13
    iput-object v0, p0, LX/Bl2;->unreadableElfFiles_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    .line 15
    iput-object v0, p0, LX/Bl2;->currentBacktrace_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 16
    .line 17
    iput-object v0, p0, LX/Bl2;->memoryDump_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 18
    .line 19
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/Bl2;
    .locals 1

    .line 0
    sget-object v0, LX/Bl2;->DEFAULT_INSTANCE:LX/Bl2;

    .line 1
    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Bl2;

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
    sget-object v0, LX/Bl2;->DEFAULT_INSTANCE:LX/Bl2;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_3
    const/16 v0, 0xc

    .line 24
    .line 25
    new-array v2, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const-string v0, "id_"

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
    const-string v0, "registers_"

    .line 38
    .line 39
    aput-object v0, v2, v1

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    const-class v0, LX/BfS;

    .line 43
    .line 44
    aput-object v0, v2, v1

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    const-string v0, "currentBacktrace_"

    .line 48
    .line 49
    aput-object v0, v2, v1

    .line 50
    .line 51
    const/4 v1, 0x5

    .line 52
    const-class v0, LX/Gv4;

    .line 53
    .line 54
    aput-object v0, v2, v1

    .line 55
    .line 56
    const/4 v1, 0x6

    .line 57
    const-string v0, "memoryDump_"

    .line 58
    .line 59
    aput-object v0, v2, v1

    .line 60
    .line 61
    const/4 v1, 0x7

    .line 62
    const-class v0, LX/Bjz;

    .line 63
    .line 64
    aput-object v0, v2, v1

    .line 65
    .line 66
    const/16 v1, 0x8

    .line 67
    .line 68
    const-string v0, "taggedAddrCtrl_"

    .line 69
    .line 70
    aput-object v0, v2, v1

    .line 71
    .line 72
    const/16 v1, 0x9

    .line 73
    .line 74
    const-string v0, "backtraceNote_"

    .line 75
    .line 76
    aput-object v0, v2, v1

    .line 77
    .line 78
    const/16 v1, 0xa

    .line 79
    .line 80
    const-string v0, "pacEnabledKeys_"

    .line 81
    .line 82
    aput-object v0, v2, v1

    .line 83
    .line 84
    const/16 v1, 0xb

    .line 85
    .line 86
    const-string v0, "unreadableElfFiles_"

    .line 87
    .line 88
    aput-object v0, v2, v1

    .line 89
    .line 90
    const-string v1, "\u0000\t\u0000\u0000\u0001\t\t\u0000\u0005\u0000\u0001\u0004\u0002\u0208\u0003\u001b\u0004\u001b\u0005\u001b\u0006\u0002\u0007\u021a\u0008\u0002\t\u021a"

    .line 91
    .line 92
    sget-object v0, LX/Bl2;->DEFAULT_INSTANCE:LX/Bl2;

    .line 93
    .line 94
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :pswitch_4
    new-instance v0, LX/BUv;

    .line 100
    .line 101
    invoke-direct {v0}, LX/BUv;-><init>()V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_5
    sget-object v0, LX/Bl2;->PARSER:Lcom/google/protobuf/Parser;

    .line 106
    .line 107
    if-nez v0, :cond_1

    .line 108
    .line 109
    const-class v1, LX/Bl2;

    .line 110
    .line 111
    monitor-enter v1

    .line 112
    :try_start_0
    sget-object v0, LX/Bl2;->PARSER:Lcom/google/protobuf/Parser;

    .line 113
    .line 114
    if-nez v0, :cond_0

    .line 115
    .line 116
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 117
    .line 118
    sget-object v0, LX/Bl2;->DEFAULT_INSTANCE:LX/Bl2;

    .line 119
    .line 120
    invoke-static {v0}, LX/3lf;->A0b(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sput-object v0, LX/Bl2;->PARSER:Lcom/google/protobuf/Parser;

    .line 125
    .line 126
    :cond_0
    monitor-exit v1

    .line 127
    return-object v0

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    throw v0

    .line 131
    :pswitch_6
    new-instance v0, LX/Bl2;

    .line 132
    .line 133
    invoke-direct {v0}, LX/Bl2;-><init>()V

    .line 134
    .line 135
    .line 136
    :cond_1
    return-object v0

    .line 137
    nop

    .line 138
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
