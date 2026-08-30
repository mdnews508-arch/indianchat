.class public final LX/BlX;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final CONTEXT_INFO_FIELD_NUMBER:I = 0x1

.field public static final DEFAULT_INSTANCE:LX/BlX;

.field public static final DESCRIPTION_FIELD_NUMBER:I = 0x4

.field public static final END_TIME_FIELD_NUMBER:I = 0x8

.field public static final EXTRA_GUESTS_ALLOWED_FIELD_NUMBER:I = 0x9

.field public static final HAS_REMINDER_FIELD_NUMBER:I = 0xb

.field public static final IS_CANCELED_FIELD_NUMBER:I = 0x2

.field public static final IS_SCHEDULE_CALL_FIELD_NUMBER:I = 0xa

.field public static final JOIN_LINK_FIELD_NUMBER:I = 0x6

.field public static final LOCATION_FIELD_NUMBER:I = 0x5

.field public static final NAME_FIELD_NUMBER:I = 0x3

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final REMINDER_OFFSET_SEC_FIELD_NUMBER:I = 0xc

.field public static final START_TIME_FIELD_NUMBER:I = 0x7


# instance fields
.field public bitField0_:I

.field public contextInfo_:LX/6xf;

.field public description_:Ljava/lang/String;

.field public endTime_:J

.field public extraGuestsAllowed_:Z

.field public hasReminder_:Z

.field public isCanceled_:Z

.field public isScheduleCall_:Z

.field public joinLink_:Ljava/lang/String;

.field public location_:LX/BlY;

.field public name_:Ljava/lang/String;

.field public reminderOffsetSec_:J

.field public startTime_:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/BlX;

    .line 1
    .line 2
    invoke-direct {v1}, LX/BlX;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/BlX;->DEFAULT_INSTANCE:LX/BlX;

    .line 6
    .line 7
    const-class v0, LX/BlX;

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
    iput-object v0, p0, LX/BlX;->name_:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, LX/BlX;->description_:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, LX/BlX;->joinLink_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/BlX;
    .locals 1

    .line 0
    sget-object v0, LX/BlX;->DEFAULT_INSTANCE:LX/BlX;

    .line 1
    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/BlX;

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
    sget-object v0, LX/BlX;->DEFAULT_INSTANCE:LX/BlX;

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
    invoke-static {v2}, LX/3lg;->A1V([Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v1}, LX/B9w;->A1V([Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    const-string v0, "isCanceled_"

    .line 35
    .line 36
    aput-object v0, v2, v1

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    const-string v0, "name_"

    .line 40
    .line 41
    aput-object v0, v2, v1

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    const-string v0, "description_"

    .line 45
    .line 46
    aput-object v0, v2, v1

    .line 47
    .line 48
    const/4 v1, 0x5

    .line 49
    const-string v0, "location_"

    .line 50
    .line 51
    aput-object v0, v2, v1

    .line 52
    .line 53
    const/4 v1, 0x6

    .line 54
    const-string v0, "joinLink_"

    .line 55
    .line 56
    aput-object v0, v2, v1

    .line 57
    .line 58
    const/4 v1, 0x7

    .line 59
    const-string v0, "startTime_"

    .line 60
    .line 61
    aput-object v0, v2, v1

    .line 62
    .line 63
    const/16 v1, 0x8

    .line 64
    .line 65
    const-string v0, "endTime_"

    .line 66
    .line 67
    aput-object v0, v2, v1

    .line 68
    .line 69
    const/16 v1, 0x9

    .line 70
    .line 71
    const-string v0, "extraGuestsAllowed_"

    .line 72
    .line 73
    aput-object v0, v2, v1

    .line 74
    .line 75
    const/16 v1, 0xa

    .line 76
    .line 77
    const-string v0, "isScheduleCall_"

    .line 78
    .line 79
    aput-object v0, v2, v1

    .line 80
    .line 81
    const/16 v1, 0xb

    .line 82
    .line 83
    const-string v0, "hasReminder_"

    .line 84
    .line 85
    aput-object v0, v2, v1

    .line 86
    .line 87
    const/16 v1, 0xc

    .line 88
    .line 89
    const-string v0, "reminderOffsetSec_"

    .line 90
    .line 91
    aput-object v0, v2, v1

    .line 92
    .line 93
    const-string v1, "\u0001\u000c\u0000\u0001\u0001\u000c\u000c\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1007\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1009\u0004\u0006\u1008\u0005\u0007\u1002\u0006\u0008\u1002\u0007\t\u1007\u0008\n\u1007\t\u000b\u1007\n\u000c\u1002\u000b"

    .line 94
    .line 95
    sget-object v0, LX/BlX;->DEFAULT_INSTANCE:LX/BlX;

    .line 96
    .line 97
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :pswitch_4
    new-instance v0, LX/BXe;

    .line 103
    .line 104
    invoke-direct {v0}, LX/BXe;-><init>()V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_5
    sget-object v0, LX/BlX;->PARSER:Lcom/google/protobuf/Parser;

    .line 109
    .line 110
    if-nez v0, :cond_1

    .line 111
    .line 112
    const-class v1, LX/BlX;

    .line 113
    .line 114
    monitor-enter v1

    .line 115
    :try_start_0
    sget-object v0, LX/BlX;->PARSER:Lcom/google/protobuf/Parser;

    .line 116
    .line 117
    if-nez v0, :cond_0

    .line 118
    .line 119
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 120
    .line 121
    sget-object v0, LX/BlX;->DEFAULT_INSTANCE:LX/BlX;

    .line 122
    .line 123
    invoke-static {v0}, LX/3lf;->A0b(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sput-object v0, LX/BlX;->PARSER:Lcom/google/protobuf/Parser;

    .line 128
    .line 129
    :cond_0
    monitor-exit v1

    .line 130
    return-object v0

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    throw v0

    .line 134
    :pswitch_6
    new-instance v0, LX/BlX;

    .line 135
    .line 136
    invoke-direct {v0}, LX/BlX;-><init>()V

    .line 137
    .line 138
    .line 139
    :cond_1
    return-object v0

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
