.class public final LX/Gus;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final ADDRESS_FIELD_NUMBER:I = 0x1

.field public static final ALLOCATION_BACKTRACE_FIELD_NUMBER:I = 0x4

.field public static final ALLOCATION_TID_FIELD_NUMBER:I = 0x3

.field public static final DEALLOCATION_BACKTRACE_FIELD_NUMBER:I = 0x6

.field public static final DEALLOCATION_TID_FIELD_NUMBER:I = 0x5

.field public static final DEFAULT_INSTANCE:LX/Gus;

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final SIZE_FIELD_NUMBER:I = 0x2


# instance fields
.field public address_:J

.field public allocationBacktrace_:Lcom/google/protobuf/Internal$ProtobufList;

.field public allocationTid_:J

.field public deallocationBacktrace_:Lcom/google/protobuf/Internal$ProtobufList;

.field public deallocationTid_:J

.field public size_:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/Gus;

    .line 1
    .line 2
    invoke-direct {v1}, LX/Gus;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/Gus;->DEFAULT_INSTANCE:LX/Gus;

    .line 6
    .line 7
    const-class v0, LX/Gus;

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
    sget-object v0, Lcom/google/protobuf/ProtobufArrayList;->EMPTY_LIST:Lcom/google/protobuf/ProtobufArrayList;

    .line 4
    .line 5
    iput-object v0, p0, LX/Gus;->allocationBacktrace_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    iput-object v0, p0, LX/Gus;->deallocationBacktrace_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/Gus;
    .locals 1

    .line 0
    sget-object v0, LX/Gus;->DEFAULT_INSTANCE:LX/Gus;

    .line 1
    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Gus;

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
    const/4 v2, 0x1

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
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

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
    sget-object v0, LX/Gus;->DEFAULT_INSTANCE:LX/Gus;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_3
    const/16 v0, 0x8

    .line 24
    .line 25
    new-array v3, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const-string v0, "address_"

    .line 29
    .line 30
    aput-object v0, v3, v1

    .line 31
    .line 32
    const-string v0, "size_"

    .line 33
    .line 34
    aput-object v0, v3, v2

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    const-string v0, "allocationTid_"

    .line 38
    .line 39
    aput-object v0, v3, v1

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    const-string v0, "allocationBacktrace_"

    .line 43
    .line 44
    aput-object v0, v3, v1

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    const-class v2, LX/Gv4;

    .line 48
    .line 49
    aput-object v2, v3, v0

    .line 50
    .line 51
    const/4 v1, 0x5

    .line 52
    const-string v0, "deallocationTid_"

    .line 53
    .line 54
    aput-object v0, v3, v1

    .line 55
    .line 56
    const/4 v1, 0x6

    .line 57
    const-string v0, "deallocationBacktrace_"

    .line 58
    .line 59
    aput-object v0, v3, v1

    .line 60
    .line 61
    const/4 v0, 0x7

    .line 62
    aput-object v2, v3, v0

    .line 63
    .line 64
    const-string v1, "\u0000\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0002\u0000\u0001\u0003\u0002\u0003\u0003\u0003\u0004\u001b\u0005\u0003\u0006\u001b"

    .line 65
    .line 66
    sget-object v0, LX/Gus;->DEFAULT_INSTANCE:LX/Gus;

    .line 67
    .line 68
    invoke-static {v0, v1, v3}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_4
    new-instance v0, LX/Gu1;

    .line 74
    .line 75
    invoke-direct {v0}, LX/Gu1;-><init>()V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_5
    sget-object v0, LX/Gus;->PARSER:Lcom/google/protobuf/Parser;

    .line 80
    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    const-class v1, LX/Gus;

    .line 84
    .line 85
    monitor-enter v1

    .line 86
    :try_start_0
    sget-object v0, LX/Gus;->PARSER:Lcom/google/protobuf/Parser;

    .line 87
    .line 88
    if-nez v0, :cond_0

    .line 89
    .line 90
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 91
    .line 92
    sget-object v0, LX/Gus;->DEFAULT_INSTANCE:LX/Gus;

    .line 93
    .line 94
    invoke-static {v0}, LX/3lf;->A0b(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sput-object v0, LX/Gus;->PARSER:Lcom/google/protobuf/Parser;

    .line 99
    .line 100
    :cond_0
    monitor-exit v1

    .line 101
    return-object v0

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    throw v0

    .line 105
    :pswitch_6
    new-instance v0, LX/Gus;

    .line 106
    .line 107
    invoke-direct {v0}, LX/Gus;-><init>()V

    .line 108
    .line 109
    .line 110
    :cond_1
    return-object v0

    .line 111
    nop

    .line 112
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
