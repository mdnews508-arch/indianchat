.class public final LX/PGC;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements LX/PQa;


# static fields
.field public static final ACTIVE_MODE_UPTIME_MILLIS_FIELD_NUMBER:I = 0xa

.field public static final ATTEMPT_NUMBER_FIELD_NUMBER:I = 0x2

.field public static final CHAT_QUEUE_SIZE_FIELD_NUMBER:I = 0x10

.field public static final CONNECT_SERVER_TIME_MILLIS_FIELD_NUMBER:I = 0x5

.field public static final CONNECT_UPTIME_MILLIS_FIELD_NUMBER:I = 0x6

.field public static final DEFAULT_INSTANCE:LX/PGC;

.field public static final DISCONNECTED_FIELD_NUMBER:I = 0xf

.field public static final E2EE_QUEUE_SIZE_FIELD_NUMBER:I = 0x11

.field public static final EXPECTED_FIELD_NUMBER:I = 0x3

.field public static final FIRST_ATTEMPT_CONNECT_UPTIME_MILLIS_FIELD_NUMBER:I = 0x9

.field public static final IS_OFFLINE_COMPLETE_RECEIVED_FIELD_NUMBER:I = 0xd

.field public static final LAST_STANZA_RECEIVED_UPTIME_MILLIS_FIELD_NUMBER:I = 0xb

.field public static final OFFLINE_PREVIEW_UPTIME_MILLIS_FIELD_NUMBER:I = 0x7

.field public static final OLDEST_STANZA_TIME_MILLIS_FIELD_NUMBER:I = 0xc

.field public static final ON_TRICKLE_MODE_FIELD_NUMBER:I = 0xe

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final RECEIVED_FIELD_NUMBER:I = 0x4

.field public static final SESSION_ID_FIELD_NUMBER:I = 0x1

.field public static final STARTED_ON_FOREGROUND_FIELD_NUMBER:I = 0x8

.field public static final UNORDERED_QUEUE_SIZE_FIELD_NUMBER:I = 0x12


# instance fields
.field public activeModeUptimeMillis_:J

.field public attemptNumber_:I

.field public bitField0_:I

.field public chatQueueSize_:I

.field public connectServerTimeMillis_:J

.field public connectUptimeMillis_:J

.field public disconnected_:Z

.field public e2EeQueueSize_:I

.field public expected_:LX/1xb;

.field public firstAttemptConnectUptimeMillis_:J

.field public isOfflineCompleteReceived_:Z

.field public lastStanzaReceivedUptimeMillis_:J

.field public offlinePreviewUptimeMillis_:J

.field public oldestStanzaTimeMillis_:J

.field public onTrickleMode_:Z

.field public received_:LX/1xb;

.field public sessionId_:Ljava/lang/String;

.field public startedOnForeground_:Z

.field public unorderedQueueSize_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/PGC;

    .line 1
    .line 2
    invoke-direct {v1}, LX/PGC;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/PGC;->DEFAULT_INSTANCE:LX/PGC;

    .line 6
    .line 7
    const-class v0, LX/PGC;

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
    iput-object v0, p0, LX/PGC;->sessionId_:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/PGC;
    .locals 1

    .line 0
    sget-object v0, LX/PGC;->DEFAULT_INSTANCE:LX/PGC;

    .line 1
    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/PGC;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public ARm()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/PGC;->activeModeUptimeMillis_:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public ATX()I
    .locals 1

    .line 0
    iget v0, p0, LX/PGC;->attemptNumber_:I

    .line 1
    .line 2
    return v0
.end method

.method public AWp()I
    .locals 1

    .line 0
    iget v0, p0, LX/PGC;->chatQueueSize_:I

    .line 1
    .line 2
    return v0
.end method

.method public AYD()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/PGC;->connectServerTimeMillis_:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public AYE()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/PGC;->connectUptimeMillis_:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public Abs()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/PGC;->disconnected_:Z

    .line 1
    .line 2
    return v0
.end method

.method public AcW()I
    .locals 1

    .line 0
    iget v0, p0, LX/PGC;->e2EeQueueSize_:I

    .line 1
    .line 2
    return v0
.end method

.method public AeE()LX/1xb;
    .locals 1

    .line 0
    iget-object v0, p0, LX/PGC;->expected_:LX/1xb;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/1xb;->DEFAULT_INSTANCE:LX/1xb;

    .line 5
    .line 6
    :cond_0
    return-object v0
.end method

.method public AfZ()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/PGC;->firstAttemptConnectUptimeMillis_:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public AjL()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/PGC;->isOfflineCompleteReceived_:Z

    .line 1
    .line 2
    return v0
.end method

.method public AkE()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/PGC;->lastStanzaReceivedUptimeMillis_:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public ApK()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/PGC;->offlinePreviewUptimeMillis_:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public ApQ()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/PGC;->oldestStanzaTimeMillis_:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public Apa()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/PGC;->onTrickleMode_:Z

    .line 1
    .line 2
    return v0
.end method

.method public Avd()LX/1xb;
    .locals 1

    .line 0
    iget-object v0, p0, LX/PGC;->received_:LX/1xb;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/1xb;->DEFAULT_INSTANCE:LX/1xb;

    .line 5
    .line 6
    :cond_0
    return-object v0
.end method

.method public AzA()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/PGC;->sessionId_:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public B0k()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/PGC;->startedOnForeground_:Z

    .line 1
    .line 2
    return v0
.end method

.method public B5b()I
    .locals 1

    .line 0
    iget v0, p0, LX/PGC;->unorderedQueueSize_:I

    .line 1
    .line 2
    return v0
.end method

.method public BCC()Z
    .locals 1

    .line 0
    iget v0, p0, LX/PGC;->bitField0_:I

    .line 1
    .line 2
    and-int/lit16 v0, v0, 0x200

    .line 3
    .line 4
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public BD8()Z
    .locals 1

    .line 0
    iget v0, p0, LX/PGC;->bitField0_:I

    .line 1
    .line 2
    and-int/lit16 v0, v0, 0x400

    .line 3
    .line 4
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

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
    move-result-object v2

    .line 19
    return-object v2

    .line 20
    :pswitch_1
    return-object v0

    .line 21
    :pswitch_2
    sget-object v2, LX/PGC;->DEFAULT_INSTANCE:LX/PGC;

    .line 22
    .line 23
    return-object v2

    .line 24
    :pswitch_3
    const/16 v0, 0x13

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
    const-string v0, "sessionId_"

    .line 34
    .line 35
    aput-object v0, v2, v3

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    const-string v0, "attemptNumber_"

    .line 39
    .line 40
    aput-object v0, v2, v1

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    const-string v0, "expected_"

    .line 44
    .line 45
    aput-object v0, v2, v1

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    const-string v0, "received_"

    .line 49
    .line 50
    aput-object v0, v2, v1

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    const-string v0, "connectServerTimeMillis_"

    .line 54
    .line 55
    aput-object v0, v2, v1

    .line 56
    .line 57
    const/4 v1, 0x6

    .line 58
    const-string v0, "connectUptimeMillis_"

    .line 59
    .line 60
    aput-object v0, v2, v1

    .line 61
    .line 62
    const/4 v1, 0x7

    .line 63
    const-string v0, "offlinePreviewUptimeMillis_"

    .line 64
    .line 65
    aput-object v0, v2, v1

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    const-string v0, "startedOnForeground_"

    .line 70
    .line 71
    aput-object v0, v2, v1

    .line 72
    .line 73
    const/16 v1, 0x9

    .line 74
    .line 75
    const-string v0, "firstAttemptConnectUptimeMillis_"

    .line 76
    .line 77
    aput-object v0, v2, v1

    .line 78
    .line 79
    const/16 v1, 0xa

    .line 80
    .line 81
    const-string v0, "activeModeUptimeMillis_"

    .line 82
    .line 83
    aput-object v0, v2, v1

    .line 84
    .line 85
    const/16 v1, 0xb

    .line 86
    .line 87
    const-string v0, "lastStanzaReceivedUptimeMillis_"

    .line 88
    .line 89
    aput-object v0, v2, v1

    .line 90
    .line 91
    const/16 v1, 0xc

    .line 92
    .line 93
    const-string v0, "oldestStanzaTimeMillis_"

    .line 94
    .line 95
    aput-object v0, v2, v1

    .line 96
    .line 97
    const/16 v1, 0xd

    .line 98
    .line 99
    const-string v0, "isOfflineCompleteReceived_"

    .line 100
    .line 101
    aput-object v0, v2, v1

    .line 102
    .line 103
    const/16 v1, 0xe

    .line 104
    .line 105
    const-string v0, "onTrickleMode_"

    .line 106
    .line 107
    aput-object v0, v2, v1

    .line 108
    .line 109
    const/16 v1, 0xf

    .line 110
    .line 111
    const-string v0, "disconnected_"

    .line 112
    .line 113
    aput-object v0, v2, v1

    .line 114
    .line 115
    const/16 v1, 0x10

    .line 116
    .line 117
    const-string v0, "chatQueueSize_"

    .line 118
    .line 119
    aput-object v0, v2, v1

    .line 120
    .line 121
    const/16 v1, 0x11

    .line 122
    .line 123
    const-string v0, "e2EeQueueSize_"

    .line 124
    .line 125
    aput-object v0, v2, v1

    .line 126
    .line 127
    const/16 v1, 0x12

    .line 128
    .line 129
    const-string v0, "unorderedQueueSize_"

    .line 130
    .line 131
    aput-object v0, v2, v1

    .line 132
    .line 133
    const-string v1, "\u0001\u0012\u0000\u0001\u0001\u0012\u0012\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u100b\u0001\u0003\u1009\u0002\u0004\u1009\u0003\u0005\u1003\u0004\u0006\u1003\u0005\u0007\u1003\u0006\u0008\u1007\u0007\t\u1003\u0008\n\u1003\t\u000b\u1003\n\u000c\u1003\u000b\r\u1007\u000c\u000e\u1007\r\u000f\u1007\u000e\u0010\u100b\u000f\u0011\u100b\u0010\u0012\u100b\u0011"

    .line 134
    .line 135
    sget-object v0, LX/PGC;->DEFAULT_INSTANCE:LX/PGC;

    .line 136
    .line 137
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    return-object v2

    .line 142
    :pswitch_4
    new-instance v2, LX/PG7;

    .line 143
    .line 144
    invoke-direct {v2}, LX/PG7;-><init>()V

    .line 145
    .line 146
    .line 147
    return-object v2

    .line 148
    :pswitch_5
    sget-object v2, LX/PGC;->PARSER:Lcom/google/protobuf/Parser;

    .line 149
    .line 150
    if-nez v2, :cond_1

    .line 151
    .line 152
    const-class v1, LX/PGC;

    .line 153
    .line 154
    monitor-enter v1

    .line 155
    :try_start_0
    sget-object v2, LX/PGC;->PARSER:Lcom/google/protobuf/Parser;

    .line 156
    .line 157
    if-nez v2, :cond_0

    .line 158
    .line 159
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 160
    .line 161
    sget-object v0, LX/PGC;->DEFAULT_INSTANCE:LX/PGC;

    .line 162
    .line 163
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 164
    .line 165
    invoke-direct {v2, v0}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 166
    .line 167
    .line 168
    sput-object v2, LX/PGC;->PARSER:Lcom/google/protobuf/Parser;

    .line 169
    .line 170
    :cond_0
    monitor-exit v1

    .line 171
    return-object v2

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    throw v0

    .line 175
    :pswitch_6
    new-instance v2, LX/PGC;

    .line 176
    .line 177
    invoke-direct {v2}, LX/PGC;-><init>()V

    .line 178
    .line 179
    .line 180
    :cond_1
    return-object v2

    .line 181
    nop

    .line 182
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
