.class public final Lcom/meta/hera/engine/device/Device;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final CONNECTION_TYPE_FIELD_NUMBER:I = 0xa

.field public static final DEFAULT_INSTANCE:Lcom/meta/hera/engine/device/Device;

.field public static final DEVICE_PERIPHERAL_STATE_FIELD_NUMBER:I = 0x6

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final IN_NAPPING_FIELD_NUMBER:I = 0x9

.field public static final LAST_HEARTBEAT_TIMESTAMP_MS_FIELD_NUMBER:I = 0x5

.field public static final NAME_FIELD_NUMBER:I = 0x3

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final PHONE_PERIPHERAL_STATE_FIELD_NUMBER:I = 0x7

.field public static final ROLE_FIELD_NUMBER:I = 0x2

.field public static final STATUS_FIELD_NUMBER:I = 0x4

.field public static final TYPE_FIELD_NUMBER:I = 0x8


# instance fields
.field public bitField0_:I

.field public connectionType_:I

.field public id_:Ljava/lang/String;

.field public inNapping_:Z

.field public lastHeartbeatTimestampMs_:J

.field public name_:Ljava/lang/String;

.field public peripheralStateCase_:I

.field public peripheralState_:Ljava/lang/Object;

.field public role_:I

.field public status_:I

.field public type_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/meta/hera/engine/device/Device;

    .line 1
    .line 2
    invoke-direct {v1}, Lcom/meta/hera/engine/device/Device;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, Lcom/meta/hera/engine/device/Device;->DEFAULT_INSTANCE:Lcom/meta/hera/engine/device/Device;

    .line 6
    .line 7
    const-class v0, Lcom/meta/hera/engine/device/Device;

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
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/meta/hera/engine/device/Device;->peripheralStateCase_:I

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    iput-object v0, p0, Lcom/meta/hera/engine/device/Device;->id_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/meta/hera/engine/device/Device;->name_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/meta/hera/engine/device/Device;
    .locals 1

    .line 0
    sget-object v0, Lcom/meta/hera/engine/device/Device;->DEFAULT_INSTANCE:Lcom/meta/hera/engine/device/Device;

    .line 1
    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/meta/hera/engine/device/Device;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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
    sget-object v0, Lcom/meta/hera/engine/device/Device;->DEFAULT_INSTANCE:Lcom/meta/hera/engine/device/Device;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_3
    const/16 v0, 0xd

    .line 24
    .line 25
    new-array v2, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const-string v0, "peripheralState_"

    .line 29
    .line 30
    aput-object v0, v2, v1

    .line 31
    .line 32
    const-string v0, "peripheralStateCase_"

    .line 33
    .line 34
    invoke-static {v2, v0}, LX/3li;->A1N([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    const-string v0, "id_"

    .line 39
    .line 40
    aput-object v0, v2, v1

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    const-string v0, "role_"

    .line 44
    .line 45
    aput-object v0, v2, v1

    .line 46
    .line 47
    const/4 v1, 0x5

    .line 48
    const-string v0, "name_"

    .line 49
    .line 50
    aput-object v0, v2, v1

    .line 51
    .line 52
    const/4 v1, 0x6

    .line 53
    const-string v0, "status_"

    .line 54
    .line 55
    aput-object v0, v2, v1

    .line 56
    .line 57
    const/4 v1, 0x7

    .line 58
    const-string v0, "lastHeartbeatTimestampMs_"

    .line 59
    .line 60
    aput-object v0, v2, v1

    .line 61
    .line 62
    const/16 v1, 0x8

    .line 63
    .line 64
    const-class v0, LX/Blj;

    .line 65
    .line 66
    aput-object v0, v2, v1

    .line 67
    .line 68
    const/16 v1, 0x9

    .line 69
    .line 70
    const-class v0, LX/BlI;

    .line 71
    .line 72
    aput-object v0, v2, v1

    .line 73
    .line 74
    const/16 v1, 0xa

    .line 75
    .line 76
    const-string v0, "type_"

    .line 77
    .line 78
    aput-object v0, v2, v1

    .line 79
    .line 80
    const/16 v1, 0xb

    .line 81
    .line 82
    const-string v0, "inNapping_"

    .line 83
    .line 84
    aput-object v0, v2, v1

    .line 85
    .line 86
    const/16 v1, 0xc

    .line 87
    .line 88
    const-string v0, "connectionType_"

    .line 89
    .line 90
    aput-object v0, v2, v1

    .line 91
    .line 92
    const-string v1, "\u0000\n\u0001\u0001\u0001\n\n\u0000\u0000\u0000\u0001\u0208\u0002\u000c\u0003\u1208\u0000\u0004\u000c\u0005\u0003\u0006<\u0000\u0007<\u0000\u0008\u000c\t\u0007\n\u000c"

    .line 93
    .line 94
    sget-object v0, Lcom/meta/hera/engine/device/Device;->DEFAULT_INSTANCE:Lcom/meta/hera/engine/device/Device;

    .line 95
    .line 96
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :pswitch_4
    new-instance v0, LX/BTS;

    .line 102
    .line 103
    invoke-direct {v0}, LX/BTS;-><init>()V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_5
    sget-object v0, Lcom/meta/hera/engine/device/Device;->PARSER:Lcom/google/protobuf/Parser;

    .line 108
    .line 109
    if-nez v0, :cond_1

    .line 110
    .line 111
    const-class v1, Lcom/meta/hera/engine/device/Device;

    .line 112
    .line 113
    monitor-enter v1

    .line 114
    :try_start_0
    sget-object v0, Lcom/meta/hera/engine/device/Device;->PARSER:Lcom/google/protobuf/Parser;

    .line 115
    .line 116
    if-nez v0, :cond_0

    .line 117
    .line 118
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 119
    .line 120
    sget-object v0, Lcom/meta/hera/engine/device/Device;->DEFAULT_INSTANCE:Lcom/meta/hera/engine/device/Device;

    .line 121
    .line 122
    invoke-static {v0}, LX/3lf;->A0b(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sput-object v0, Lcom/meta/hera/engine/device/Device;->PARSER:Lcom/google/protobuf/Parser;

    .line 127
    .line 128
    :cond_0
    monitor-exit v1

    .line 129
    return-object v0

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    throw v0

    .line 133
    :pswitch_6
    new-instance v0, Lcom/meta/hera/engine/device/Device;

    .line 134
    .line 135
    invoke-direct {v0}, Lcom/meta/hera/engine/device/Device;-><init>()V

    .line 136
    .line 137
    .line 138
    :cond_1
    return-object v0

    .line 139
    nop

    .line 140
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
