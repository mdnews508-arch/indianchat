.class public final LX/D0Q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/BSa;

.field public A03:LX/CJK;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Lkotlin/jvm/functions/Function1;

.field public A0A:Z

.field public final A0B:LX/05C;

.field public final A0C:LX/05C;

.field public final A0D:LX/05C;

.field public final A0E:LX/05C;

.field public final A0F:LX/05C;

.field public final A0G:LX/CZZ;

.field public final A0H:Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudioTelemetryProxy;

.field public final A0I:Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreTelemetryProxy;

.field public final A0J:Ljava/util/Map;

.field public final A0K:Ljava/util/Map;

.field public final A0L:Ljava/util/Map;

.field public final A0M:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/CZZ;

    .line 4
    .line 5
    invoke-direct {v0}, LX/CZZ;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/D0Q;->A0G:LX/CZZ;

    .line 9
    .line 10
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/D0Q;->A0J:Ljava/util/Map;

    .line 19
    .line 20
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/D0Q;->A0K:Ljava/util/Map;

    .line 25
    .line 26
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/D0Q;->A0L:Ljava/util/Map;

    .line 31
    .line 32
    const/4 v1, -0x1

    .line 33
    iput v1, p0, LX/D0Q;->A01:I

    .line 34
    .line 35
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/D0Q;->A0M:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    .line 42
    iput v1, p0, LX/D0Q;->A00:I

    .line 43
    .line 44
    const-string v0, ""

    .line 45
    .line 46
    iput-object v0, p0, LX/D0Q;->A06:Ljava/lang/String;

    .line 47
    .line 48
    sget-object v0, LX/CJK;->A03:LX/CJK;

    .line 49
    .line 50
    iput-object v0, p0, LX/D0Q;->A03:LX/CJK;

    .line 51
    .line 52
    new-instance v0, LX/Bmy;

    .line 53
    .line 54
    invoke-direct {v0, p0}, LX/Bmy;-><init>(LX/D0Q;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/D0Q;->A0I:Lcom/meta/wearable/comms/calling/hera/engine/core/FeatureCoreTelemetryProxy;

    .line 58
    .line 59
    new-instance v0, LX/BmU;

    .line 60
    .line 61
    invoke-direct {v0, p0}, LX/BmU;-><init>(LX/D0Q;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/D0Q;->A0H:Lcom/meta/wearable/comms/calling/hera/engine/audio/FeatureAudioTelemetryProxy;

    .line 65
    .line 66
    const v0, 0x18021

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/D0Q;->A0E:LX/05C;

    .line 74
    .line 75
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/D0Q;->A0D:LX/05C;

    .line 80
    .line 81
    invoke-static {}, LX/B9y;->A0A()LX/05C;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/D0Q;->A0C:LX/05C;

    .line 86
    .line 87
    const v0, 0x18030

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/D0Q;->A0F:LX/05C;

    .line 95
    .line 96
    const/16 v0, 0xa23

    .line 97
    .line 98
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/D0Q;->A0B:LX/05C;

    .line 103
    .line 104
    return-void
.end method

.method public static final A00(LX/CKX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Bl5;
    .locals 3

    .line 0
    sget-object v0, LX/Bl5;->DEFAULT_INSTANCE:LX/Bl5;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/BTH;

    .line 7
    .line 8
    invoke-static {v2}, LX/B9y;->A0L(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bl5;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, LX/CKX;->getNumber()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, v1, LX/Bl5;->callEvent_:I

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-static {v2}, LX/B9y;->A0L(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bl5;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object p1, v0, LX/Bl5;->callEventReason_:Ljava/lang/String;

    .line 25
    .line 26
    :cond_0
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, LX/B9y;->A0L(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bl5;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object p2, v0, LX/Bl5;->callEventSubreason_:Ljava/lang/String;

    .line 33
    .line 34
    :cond_1
    if-eqz p3, :cond_2

    .line 35
    .line 36
    sget-object v0, LX/BlN;->DEFAULT_INSTANCE:LX/BlN;

    .line 37
    .line 38
    invoke-static {v0}, LX/B9y;->A0O(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, v1, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 43
    .line 44
    check-cast v0, LX/BlN;

    .line 45
    .line 46
    iput-object p3, v0, LX/BlN;->deviceSerial_:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/BlN;

    .line 53
    .line 54
    invoke-static {v2}, LX/B9y;->A0L(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bl5;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iput-object v1, v0, LX/Bl5;->immutableDeviceInfo_:LX/BlN;

    .line 62
    .line 63
    :cond_2
    if-eqz p4, :cond_3

    .line 64
    .line 65
    invoke-static {v2}, LX/B9y;->A0L(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bl5;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget v0, v1, LX/Bl5;->bitField0_:I

    .line 70
    .line 71
    or-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    iput v0, v1, LX/Bl5;->bitField0_:I

    .line 74
    .line 75
    iput-object p4, v1, LX/Bl5;->callId_:Ljava/lang/String;

    .line 76
    .line 77
    :cond_3
    if-eqz p5, :cond_4

    .line 78
    .line 79
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-static {v2}, LX/B9y;->A0L(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bl5;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget v0, v1, LX/Bl5;->bitField0_:I

    .line 90
    .line 91
    or-int/lit8 v0, v0, 0x4

    .line 92
    .line 93
    iput v0, v1, LX/Bl5;->bitField0_:I

    .line 94
    .line 95
    iput-object p5, v1, LX/Bl5;->callActionId_:Ljava/lang/String;

    .line 96
    .line 97
    :cond_4
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/Bl5;

    .line 102
    .line 103
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-object v0
.end method

.method public static final A01(LX/Bl5;LX/D0Q;Ljava/lang/String;Z)V
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v6, p0, LX/Bl5;->logSequence_:I

    .line 5
    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    iget-object v5, p1, LX/D0Q;->A0M:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget v3, p1, LX/D0Q;->A01:I

    .line 18
    .line 19
    if-ltz v3, :cond_0

    .line 20
    .line 21
    :goto_0
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    if-ge v3, v6, :cond_0

    .line 24
    .line 25
    const-string v2, "HeraWAHostEventLogger"

    .line 26
    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "Missing log %d, latest log:%d"

    .line 32
    .line 33
    invoke-static {v1, v4, v2, v0}, LX/06Q;->A09(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget v0, p1, LX/D0Q;->A01:I

    .line 41
    .line 42
    if-le v6, v0, :cond_1

    .line 43
    .line 44
    iput v6, p1, LX/D0Q;->A01:I

    .line 45
    .line 46
    :cond_1
    iget v0, p0, LX/Bl5;->callEvent_:I

    .line 47
    .line 48
    invoke-static {v0}, LX/CKX;->forNumber(I)LX/CKX;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    sget-object v1, LX/CKX;->A2V:LX/CKX;

    .line 55
    .line 56
    :cond_2
    sget-object v0, LX/CKX;->A0M:LX/CKX;

    .line 57
    .line 58
    if-ne v1, v0, :cond_b

    .line 59
    .line 60
    iget-object v1, p1, LX/D0Q;->A09:Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    if-eqz v1, :cond_c

    .line 64
    .line 65
    iget v0, p1, LX/D0Q;->A00:I

    .line 66
    .line 67
    if-ltz v0, :cond_c

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    check-cast v9, LX/CYC;

    .line 78
    .line 79
    if-eqz v9, :cond_c

    .line 80
    .line 81
    iget-wide v0, v9, LX/CYC;->A00:J

    .line 82
    .line 83
    const-wide/16 v3, 0x0

    .line 84
    .line 85
    cmp-long v2, v0, v3

    .line 86
    .line 87
    if-lez v2, :cond_c

    .line 88
    .line 89
    iget-wide v0, v9, LX/CYC;->A02:J

    .line 90
    .line 91
    long-to-int v3, v0

    .line 92
    :goto_1
    if-lez v3, :cond_6

    .line 93
    .line 94
    const-string v1, "HeraWAHostEventLogger"

    .line 95
    .line 96
    const-string v0, "Missing logs detected at call session end."

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/06Q;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, LX/Bl5;->DEFAULT_INSTANCE:LX/Bl5;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, LX/BTH;

    .line 108
    .line 109
    iget-object v4, p0, LX/Bl5;->callId_:Ljava/lang/String;

    .line 110
    .line 111
    if-nez v4, :cond_3

    .line 112
    .line 113
    iget-object v4, p1, LX/D0Q;->A05:Ljava/lang/String;

    .line 114
    .line 115
    :cond_3
    invoke-static {v2}, LX/B9y;->A0L(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bl5;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget v0, v1, LX/Bl5;->bitField0_:I

    .line 123
    .line 124
    or-int/lit8 v0, v0, 0x1

    .line 125
    .line 126
    iput v0, v1, LX/Bl5;->bitField0_:I

    .line 127
    .line 128
    iput-object v4, v1, LX/Bl5;->callId_:Ljava/lang/String;

    .line 129
    .line 130
    sget-object v0, LX/CKX;->A1U:LX/CKX;

    .line 131
    .line 132
    invoke-static {v2}, LX/B9y;->A0L(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bl5;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0}, LX/CKX;->getNumber()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iput v0, v1, LX/Bl5;->callEvent_:I

    .line 141
    .line 142
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v2}, LX/B9y;->A0L(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bl5;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iput-object v1, v0, LX/Bl5;->callEventSubreason_:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v2}, LX/B9y;->A0L(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bl5;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput v6, v0, LX/Bl5;->logSequence_:I

    .line 160
    .line 161
    iget-object v1, p0, LX/Bl5;->mutableDeviceInfo_:LX/Bl0;

    .line 162
    .line 163
    if-nez v1, :cond_4

    .line 164
    .line 165
    sget-object v1, LX/Bl0;->DEFAULT_INSTANCE:LX/Bl0;

    .line 166
    .line 167
    :cond_4
    invoke-static {v2}, LX/B9y;->A0L(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bl5;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iput-object v1, v0, LX/Bl5;->mutableDeviceInfo_:LX/Bl0;

    .line 175
    .line 176
    iget-object v1, p0, LX/Bl5;->immutableDeviceInfo_:LX/BlN;

    .line 177
    .line 178
    if-nez v1, :cond_5

    .line 179
    .line 180
    sget-object v1, LX/BlN;->DEFAULT_INSTANCE:LX/BlN;

    .line 181
    .line 182
    :cond_5
    invoke-static {v2}, LX/B9y;->A0L(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bl5;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iput-object v1, v0, LX/Bl5;->immutableDeviceInfo_:LX/BlN;

    .line 190
    .line 191
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, LX/Bl5;

    .line 196
    .line 197
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v0, v7}, LX/D0Q;->A03(LX/Bl5;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_6
    iget-object v0, p1, LX/D0Q;->A0M:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 206
    .line 207
    .line 208
    if-eqz v9, :cond_a

    .line 209
    .line 210
    sget-object v0, LX/Bl5;->DEFAULT_INSTANCE:LX/Bl5;

    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    check-cast v8, LX/BTH;

    .line 217
    .line 218
    iget-object v2, p0, LX/Bl5;->callId_:Ljava/lang/String;

    .line 219
    .line 220
    if-nez v2, :cond_7

    .line 221
    .line 222
    iget-object v2, p1, LX/D0Q;->A05:Ljava/lang/String;

    .line 223
    .line 224
    :cond_7
    invoke-static {v8}, LX/B9y;->A0L(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bl5;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    iget v0, v1, LX/Bl5;->bitField0_:I

    .line 232
    .line 233
    or-int/lit8 v0, v0, 0x1

    .line 234
    .line 235
    iput v0, v1, LX/Bl5;->bitField0_:I

    .line 236
    .line 237
    iput-object v2, v1, LX/Bl5;->callId_:Ljava/lang/String;

    .line 238
    .line 239
    sget-object v0, LX/CKX;->A1b:LX/CKX;

    .line 240
    .line 241
    invoke-static {v8}, LX/B9y;->A0L(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bl5;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v0}, LX/CKX;->getNumber()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    iput v0, v1, LX/Bl5;->callEvent_:I

    .line 250
    .line 251
    const-string v1, "host"

    .line 252
    .line 253
    invoke-static {v8}, LX/B9y;->A0L(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bl5;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iput-object v1, v0, LX/Bl5;->callEventReason_:Ljava/lang/String;

    .line 258
    .line 259
    iget-wide v4, v9, LX/CYC;->A00:J

    .line 260
    .line 261
    iget-wide v2, v9, LX/CYC;->A01:J

    .line 262
    .line 263
    iget-wide v0, v9, LX/CYC;->A02:J

    .line 264
    .line 265
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    const-string v10, "{\"delivered\":"

    .line 270
    .line 271
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string v4, ",\"duplicates\":"

    .line 278
    .line 279
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string v2, ",\"gaps\":"

    .line 286
    .line 287
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v0, "}"

    .line 294
    .line 295
    invoke-static {v0, v9}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-static {v8}, LX/B9y;->A0L(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bl5;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    iput-object v1, v0, LX/Bl5;->callEventSubreason_:Ljava/lang/String;

    .line 307
    .line 308
    invoke-static {v8}, LX/B9y;->A0L(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bl5;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iput v6, v0, LX/Bl5;->logSequence_:I

    .line 313
    .line 314
    iget-object v1, p0, LX/Bl5;->mutableDeviceInfo_:LX/Bl0;

    .line 315
    .line 316
    if-nez v1, :cond_8

    .line 317
    .line 318
    sget-object v1, LX/Bl0;->DEFAULT_INSTANCE:LX/Bl0;

    .line 319
    .line 320
    :cond_8
    invoke-static {v8}, LX/B9y;->A0L(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bl5;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    iput-object v1, v0, LX/Bl5;->mutableDeviceInfo_:LX/Bl0;

    .line 328
    .line 329
    iget-object v1, p0, LX/Bl5;->immutableDeviceInfo_:LX/BlN;

    .line 330
    .line 331
    if-nez v1, :cond_9

    .line 332
    .line 333
    sget-object v1, LX/BlN;->DEFAULT_INSTANCE:LX/BlN;

    .line 334
    .line 335
    :cond_9
    invoke-static {v8}, LX/B9y;->A0L(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Bl5;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    iput-object v1, v0, LX/Bl5;->immutableDeviceInfo_:LX/BlN;

    .line 343
    .line 344
    invoke-virtual {v8}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, LX/Bl5;

    .line 349
    .line 350
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1, v0, v7}, LX/D0Q;->A03(LX/Bl5;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    :cond_a
    const-string v3, "HeraWAHostEventLogger"

    .line 357
    .line 358
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    iget-object v1, p1, LX/D0Q;->A05:Ljava/lang/String;

    .line 363
    .line 364
    const-string v0, "Resetting last log count %s and call id %s"

    .line 365
    .line 366
    invoke-static {v2, v1, v3, v0}, LX/06Q;->A09(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    const/4 v0, -0x1

    .line 370
    iput v0, p1, LX/D0Q;->A01:I

    .line 371
    .line 372
    iput v0, p1, LX/D0Q;->A00:I

    .line 373
    .line 374
    :cond_b
    invoke-virtual {p1, p0, p2}, LX/D0Q;->A03(LX/Bl5;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :cond_c
    move-object v9, v7

    .line 379
    iget-object v0, p1, LX/D0Q;->A0M:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 380
    .line 381
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    goto/16 :goto_1
.end method


# virtual methods
.method public final A02(LX/CKX;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation runtime Lkotlin/Deprecated;
        message = "Use [handleCallInstanceAdded] instead"
    .end annotation

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object v6, p3

    .line 2
    iput-object p3, p0, LX/D0Q;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/D0Q;->A07:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, LX/D0Q;->A03:LX/CJK;

    .line 7
    .line 8
    sget-object v0, LX/CJK;->A01:LX/CJK;

    .line 9
    .line 10
    iput-object v0, p0, LX/D0Q;->A03:LX/CJK;

    .line 11
    .line 12
    const-string v2, "HeraWAHostEventLogger"

    .line 13
    .line 14
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "CallRole: ["

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, "] FoA outgoing call, role set "

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, " -> CREATOR"

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v2, v0}, LX/06Q;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v7, v4

    .line 44
    move-object v2, p1

    .line 45
    move-object v3, p2

    .line 46
    move-object v5, v4

    .line 47
    invoke-static/range {v2 .. v7}, LX/D0Q;->A00(LX/CKX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Bl5;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v1, p0, v4, v0}, LX/D0Q;->A01(LX/Bl5;LX/D0Q;Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final A03(LX/Bl5;Ljava/lang/String;)V
    .locals 52

    .line 0
    move-object/from16 v11, p2

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget v0, v2, LX/Bl5;->logSequence_:I

    .line 9
    .line 10
    int-to-long v0, v0

    .line 11
    move-wide/from16 v49, v0

    .line 12
    .line 13
    iget v0, v2, LX/Bl5;->callEvent_:I

    .line 14
    .line 15
    invoke-static {v0}, LX/CKX;->forNumber(I)LX/CKX;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    sget-object v1, LX/CKX;->A2V:LX/CKX;

    .line 22
    .line 23
    :cond_0
    sget-object v0, LX/CKX;->A1n:LX/CKX;

    .line 24
    .line 25
    if-ne v1, v0, :cond_2f

    .line 26
    .line 27
    iget-object v0, v2, LX/Bl5;->callEventName_:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_2f

    .line 30
    .line 31
    invoke-static {v0}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2f

    .line 36
    .line 37
    iget-object v10, v2, LX/Bl5;->callEventName_:Ljava/lang/String;

    .line 38
    .line 39
    :goto_0
    iget-object v12, v2, LX/Bl5;->callEventReason_:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v9, v2, LX/Bl5;->callEventSubreason_:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, v2, LX/Bl5;->mutableDeviceInfo_:LX/Bl0;

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    sget-object v3, LX/Bl0;->DEFAULT_INSTANCE:LX/Bl0;

    .line 48
    .line 49
    :cond_1
    iget-object v13, v2, LX/Bl5;->immutableDeviceInfo_:LX/BlN;

    .line 50
    .line 51
    if-nez v13, :cond_2

    .line 52
    .line 53
    sget-object v13, LX/BlN;->DEFAULT_INSTANCE:LX/BlN;

    .line 54
    .line 55
    :cond_2
    iget v0, v3, LX/Bl0;->batteryPercentage_:I

    .line 56
    .line 57
    int-to-long v0, v0

    .line 58
    move-wide/from16 v26, v0

    .line 59
    .line 60
    iget-object v0, v3, LX/Bl0;->callDeviceState_:Ljava/lang/String;

    .line 61
    .line 62
    move-object/from16 v25, v0

    .line 63
    .line 64
    iget-object v0, v3, LX/Bl0;->connectionType_:Ljava/lang/String;

    .line 65
    .line 66
    move-object/from16 v28, v0

    .line 67
    .line 68
    iget-object v0, v3, LX/Bl0;->thermalState_:Ljava/lang/String;

    .line 69
    .line 70
    move-object/from16 v24, v0

    .line 71
    .line 72
    iget-object v0, v3, LX/Bl0;->timeSync_:Ljava/lang/String;

    .line 73
    .line 74
    move-object/from16 v22, v0

    .line 75
    .line 76
    iget-object v0, v3, LX/Bl0;->upTimeSync_:Ljava/lang/String;

    .line 77
    .line 78
    move-object/from16 v20, v0

    .line 79
    .line 80
    iget-object v1, v3, LX/Bl0;->arciMediaStreamSessionId_:Ljava/lang/String;

    .line 81
    .line 82
    move-object/from16 v8, p0

    .line 83
    .line 84
    iget-object v0, v8, LX/D0Q;->A03:LX/CJK;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v18

    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    invoke-static {v1}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    :cond_3
    iget v1, v2, LX/Bl5;->bitField0_:I

    .line 96
    .line 97
    and-int/lit8 v0, v1, 0x4

    .line 98
    .line 99
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const-string v17, ""

    .line 104
    .line 105
    if-eqz v0, :cond_2e

    .line 106
    .line 107
    iget-object v0, v2, LX/Bl5;->callActionId_:Ljava/lang/String;

    .line 108
    .line 109
    move-object/from16 v19, v0

    .line 110
    .line 111
    :goto_1
    and-int/lit8 v0, v1, 0x1

    .line 112
    .line 113
    if-eqz v0, :cond_2d

    .line 114
    .line 115
    iget-object v0, v2, LX/Bl5;->callId_:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_2d

    .line 125
    .line 126
    iget-object v7, v2, LX/Bl5;->callId_:Ljava/lang/String;

    .line 127
    .line 128
    :cond_4
    :goto_2
    const-string v2, "HeraWAHostEventLogger"

    .line 129
    .line 130
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v0, "CallRole: ["

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v0, "] buildLog reading currentCallRole="

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    move-object/from16 v0, v18

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v0, " for event="

    .line 153
    .line 154
    invoke-static {v0, v10, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v2, v0}, LX/06Q;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    if-nez v7, :cond_5

    .line 162
    .line 163
    const-string v0, "logCallEventMessage(): Call id is null"

    .line 164
    .line 165
    invoke-static {v2, v0}, LX/06Q;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_5
    if-eqz p2, :cond_6

    .line 169
    .line 170
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_8

    .line 175
    .line 176
    :cond_6
    iget-object v11, v8, LX/D0Q;->A04:Ljava/lang/String;

    .line 177
    .line 178
    if-nez v11, :cond_7

    .line 179
    .line 180
    move-object/from16 v11, v17

    .line 181
    .line 182
    :cond_7
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_8

    .line 187
    .line 188
    iget-object v11, v8, LX/D0Q;->A08:Ljava/lang/String;

    .line 189
    .line 190
    if-nez v11, :cond_8

    .line 191
    .line 192
    move-object/from16 v11, v17

    .line 193
    .line 194
    :cond_8
    iget-object v0, v8, LX/D0Q;->A0L:Ljava/util/Map;

    .line 195
    .line 196
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    check-cast v14, LX/BSa;

    .line 201
    .line 202
    if-eqz v14, :cond_2c

    .line 203
    .line 204
    iget-object v0, v14, LX/BSa;->A08:Ljava/lang/String;

    .line 205
    .line 206
    move-object/from16 v23, v0

    .line 207
    .line 208
    :goto_3
    if-nez v7, :cond_2b

    .line 209
    .line 210
    const-string v3, "(empty)"

    .line 211
    .line 212
    :goto_4
    const-string v1, "Obtained pair call id: %s, arci session id: %s"

    .line 213
    .line 214
    move-object/from16 v0, v23

    .line 215
    .line 216
    invoke-static {v3, v0, v2, v1}, LX/06Q;->A09(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const/4 v15, -0x1

    .line 220
    if-eqz v14, :cond_10

    .line 221
    .line 222
    iget-object v1, v14, LX/BSa;->A01:Ljava/lang/String;

    .line 223
    .line 224
    if-eqz v1, :cond_9

    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_a

    .line 231
    .line 232
    :cond_9
    iget-object v1, v13, LX/BlN;->appBuildNumber_:Ljava/lang/String;

    .line 233
    .line 234
    iput-object v1, v14, LX/BSa;->A01:Ljava/lang/String;

    .line 235
    .line 236
    :cond_a
    iget-object v0, v14, LX/BSa;->A02:Ljava/lang/String;

    .line 237
    .line 238
    if-eqz v0, :cond_b

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_c

    .line 245
    .line 246
    :cond_b
    iget-object v0, v13, LX/BlN;->appVersion_:Ljava/lang/String;

    .line 247
    .line 248
    iput-object v0, v14, LX/BSa;->A02:Ljava/lang/String;

    .line 249
    .line 250
    :cond_c
    iget v0, v14, LX/BSa;->A00:I

    .line 251
    .line 252
    if-ne v0, v15, :cond_d

    .line 253
    .line 254
    iget v0, v13, LX/BlN;->callEngineVersion_:I

    .line 255
    .line 256
    iput v0, v14, LX/BSa;->A00:I

    .line 257
    .line 258
    :cond_d
    iget-object v0, v14, LX/BSa;->A05:Ljava/lang/String;

    .line 259
    .line 260
    if-eqz v0, :cond_e

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_f

    .line 267
    .line 268
    :cond_e
    iget-object v0, v13, LX/BlN;->deviceSerial_:Ljava/lang/String;

    .line 269
    .line 270
    iput-object v0, v14, LX/BSa;->A05:Ljava/lang/String;

    .line 271
    .line 272
    :cond_f
    if-nez v1, :cond_13

    .line 273
    .line 274
    :cond_10
    iget-object v0, v8, LX/D0Q;->A02:LX/BSa;

    .line 275
    .line 276
    if-eqz v0, :cond_11

    .line 277
    .line 278
    iget-object v1, v0, LX/BSa;->A01:Ljava/lang/String;

    .line 279
    .line 280
    if-nez v1, :cond_12

    .line 281
    .line 282
    :cond_11
    move-object/from16 v1, v17

    .line 283
    .line 284
    :cond_12
    if-eqz v14, :cond_14

    .line 285
    .line 286
    :cond_13
    iget-object v6, v14, LX/BSa;->A02:Ljava/lang/String;

    .line 287
    .line 288
    if-nez v6, :cond_2a

    .line 289
    .line 290
    :cond_14
    iget-object v0, v8, LX/D0Q;->A02:LX/BSa;

    .line 291
    .line 292
    if-eqz v0, :cond_15

    .line 293
    .line 294
    iget-object v6, v0, LX/BSa;->A02:Ljava/lang/String;

    .line 295
    .line 296
    if-nez v6, :cond_16

    .line 297
    .line 298
    :cond_15
    move-object/from16 v6, v17

    .line 299
    .line 300
    :cond_16
    if-nez v14, :cond_2a

    .line 301
    .line 302
    if-eqz v0, :cond_17

    .line 303
    .line 304
    iget v15, v0, LX/BSa;->A00:I

    .line 305
    .line 306
    :cond_17
    :goto_5
    iget-object v5, v13, LX/BlN;->deviceType_:Ljava/lang/String;

    .line 307
    .line 308
    if-eqz v5, :cond_18

    .line 309
    .line 310
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-nez v0, :cond_1a

    .line 315
    .line 316
    :cond_18
    iget-object v0, v8, LX/D0Q;->A02:LX/BSa;

    .line 317
    .line 318
    if-eqz v0, :cond_19

    .line 319
    .line 320
    iget-object v5, v0, LX/BSa;->A06:Ljava/lang/String;

    .line 321
    .line 322
    if-nez v5, :cond_1a

    .line 323
    .line 324
    :cond_19
    move-object/from16 v5, v17

    .line 325
    .line 326
    :cond_1a
    if-eqz v14, :cond_1c

    .line 327
    .line 328
    :cond_1b
    iget-object v4, v14, LX/BSa;->A03:Ljava/lang/String;

    .line 329
    .line 330
    if-nez v4, :cond_20

    .line 331
    .line 332
    :cond_1c
    iget-object v4, v13, LX/BlN;->osBuildNum_:Ljava/lang/String;

    .line 333
    .line 334
    if-eqz v4, :cond_1d

    .line 335
    .line 336
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_1f

    .line 341
    .line 342
    :cond_1d
    iget-object v0, v8, LX/D0Q;->A02:LX/BSa;

    .line 343
    .line 344
    if-eqz v0, :cond_1e

    .line 345
    .line 346
    iget-object v4, v0, LX/BSa;->A03:Ljava/lang/String;

    .line 347
    .line 348
    if-nez v4, :cond_1f

    .line 349
    .line 350
    :cond_1e
    move-object/from16 v4, v17

    .line 351
    .line 352
    :cond_1f
    if-eqz v14, :cond_21

    .line 353
    .line 354
    :cond_20
    iget-object v3, v14, LX/BSa;->A04:Ljava/lang/String;

    .line 355
    .line 356
    if-nez v3, :cond_24

    .line 357
    .line 358
    :cond_21
    iget-object v3, v13, LX/BlN;->osBuildFlavor_:Ljava/lang/String;

    .line 359
    .line 360
    if-eqz v3, :cond_22

    .line 361
    .line 362
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-nez v0, :cond_24

    .line 367
    .line 368
    :cond_22
    iget-object v0, v8, LX/D0Q;->A02:LX/BSa;

    .line 369
    .line 370
    if-eqz v0, :cond_23

    .line 371
    .line 372
    iget-object v3, v0, LX/BSa;->A04:Ljava/lang/String;

    .line 373
    .line 374
    if-nez v3, :cond_24

    .line 375
    .line 376
    :cond_23
    move-object/from16 v3, v17

    .line 377
    .line 378
    :cond_24
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 379
    .line 380
    .line 381
    move-result v13

    .line 382
    if-eqz v14, :cond_25

    .line 383
    .line 384
    iget-object v0, v14, LX/BSa;->A05:Ljava/lang/String;

    .line 385
    .line 386
    move-object/from16 v16, v0

    .line 387
    .line 388
    if-nez v0, :cond_26

    .line 389
    .line 390
    :cond_25
    move-object/from16 v16, v17

    .line 391
    .line 392
    :cond_26
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    move-result-object v14

    .line 396
    const-string v0, "logged_call_event: "

    .line 397
    .line 398
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    const-string v0, " with callId: "

    .line 405
    .line 406
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    const-string v0, " deviceType: "

    .line 413
    .line 414
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    const-string v0, ", and deviceId: "

    .line 421
    .line 422
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    const-string v0, " isE2ETest: "

    .line 429
    .line 430
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    const-string v0, " reason: "

    .line 437
    .line 438
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    const-string v0, ", subreason: "

    .line 445
    .line 446
    invoke-static {v0, v9, v14}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-static {v2, v0}, LX/06Q;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    int-to-long v14, v15

    .line 454
    if-eqz v7, :cond_27

    .line 455
    .line 456
    move-object/from16 v17, v7

    .line 457
    .line 458
    :cond_27
    invoke-static {v10}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    iget-object v0, v8, LX/D0Q;->A06:Ljava/lang/String;

    .line 462
    .line 463
    move-object/from16 v21, v0

    .line 464
    .line 465
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 466
    .line 467
    .line 468
    move-result-wide v43

    .line 469
    invoke-static {v1}, LX/0C5;->A08(Ljava/lang/String;)Ljava/lang/Long;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-static {v0}, LX/25w;->A08(Ljava/lang/Number;)J

    .line 474
    .line 475
    .line 476
    move-result-wide v47

    .line 477
    move-object/from16 v2, v28

    .line 478
    .line 479
    move-object/from16 v1, v24

    .line 480
    .line 481
    move-object/from16 v0, v22

    .line 482
    .line 483
    invoke-static {v2, v1, v0}, LX/BA0;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    move-object/from16 v0, v20

    .line 487
    .line 488
    invoke-static {v0, v12, v9}, LX/BA0;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    iget-object v0, v8, LX/D0Q;->A0J:Ljava/util/Map;

    .line 492
    .line 493
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    invoke-static/range {v25 .. v25}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    iget-boolean v13, v8, LX/D0Q;->A0A:Z

    .line 500
    .line 501
    invoke-static/range {v19 .. v19}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    const/4 v1, 0x3

    .line 505
    move-object/from16 v0, v18

    .line 506
    .line 507
    invoke-static {v10, v1, v0}, LX/6g7;->A1V(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    const/16 v1, 0xd

    .line 511
    .line 512
    invoke-static {v2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 513
    .line 514
    .line 515
    const/16 v1, 0x14

    .line 516
    .line 517
    move-object/from16 v0, v24

    .line 518
    .line 519
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 520
    .line 521
    .line 522
    const/16 v1, 0x15

    .line 523
    .line 524
    move-object/from16 v0, v22

    .line 525
    .line 526
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 527
    .line 528
    .line 529
    const/16 v1, 0x16

    .line 530
    .line 531
    move-object/from16 v0, v20

    .line 532
    .line 533
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 534
    .line 535
    .line 536
    const/16 v0, 0x18

    .line 537
    .line 538
    invoke-static {v12, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 539
    .line 540
    .line 541
    const/16 v0, 0x19

    .line 542
    .line 543
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 544
    .line 545
    .line 546
    const/16 v1, 0x1b

    .line 547
    .line 548
    move-object/from16 v0, v25

    .line 549
    .line 550
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 551
    .line 552
    .line 553
    const/16 v1, 0x1d

    .line 554
    .line 555
    move-object/from16 v0, v19

    .line 556
    .line 557
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 558
    .line 559
    .line 560
    iget-object v0, v8, LX/D0Q;->A0E:LX/05C;

    .line 561
    .line 562
    invoke-static {v0}, LX/Cyd;->A01(LX/05C;)LX/07r;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    const/16 v0, 0x2feb

    .line 567
    .line 568
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-eqz v0, :cond_29

    .line 573
    .line 574
    invoke-static {}, LX/6g8;->A1I()LX/0P6;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    move-object/from16 v0, v17

    .line 579
    .line 580
    iput-object v0, v2, LX/0P6;->element:Ljava/lang/Object;

    .line 581
    .line 582
    iget-object v0, v8, LX/D0Q;->A0F:LX/05C;

    .line 583
    .line 584
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    check-cast v1, LX/CnA;

    .line 589
    .line 590
    move-object/from16 v0, v17

    .line 591
    .line 592
    invoke-virtual {v1, v0}, LX/CnA;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    if-eqz v1, :cond_28

    .line 597
    .line 598
    iget-object v0, v8, LX/D0Q;->A0B:LX/05C;

    .line 599
    .line 600
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    check-cast v0, LX/CgJ;

    .line 605
    .line 606
    invoke-virtual {v0, v1}, LX/CgJ;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    iput-object v0, v2, LX/0P6;->element:Ljava/lang/Object;

    .line 611
    .line 612
    :cond_28
    new-instance v7, LX/Bv4;

    .line 613
    .line 614
    invoke-direct {v7}, LX/Bv4;-><init>()V

    .line 615
    .line 616
    .line 617
    iget-object v0, v8, LX/D0Q;->A0C:LX/05C;

    .line 618
    .line 619
    invoke-static {v0}, LX/B9w;->A0p(LX/05C;)LX/1Mg;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    new-instance v0, LX/DQS;

    .line 624
    .line 625
    move-object/from16 v30, v16

    .line 626
    .line 627
    move-object/from16 v31, v25

    .line 628
    .line 629
    move-object/from16 v32, v5

    .line 630
    .line 631
    move-object/from16 v33, v4

    .line 632
    .line 633
    move-object/from16 v34, v3

    .line 634
    .line 635
    move-object/from16 v35, v24

    .line 636
    .line 637
    move-object/from16 v36, v20

    .line 638
    .line 639
    move-object/from16 v37, v12

    .line 640
    .line 641
    move-object/from16 v38, v9

    .line 642
    .line 643
    move-object/from16 v39, v19

    .line 644
    .line 645
    move-object/from16 v40, v2

    .line 646
    .line 647
    move-wide/from16 v41, v14

    .line 648
    .line 649
    move-wide/from16 v45, v49

    .line 650
    .line 651
    move-wide/from16 v49, v26

    .line 652
    .line 653
    move/from16 v51, v13

    .line 654
    .line 655
    move-object/from16 v19, v0

    .line 656
    .line 657
    move-object/from16 v20, v7

    .line 658
    .line 659
    move-object/from16 v24, v10

    .line 660
    .line 661
    move-object/from16 v25, v17

    .line 662
    .line 663
    move-object/from16 v26, v18

    .line 664
    .line 665
    move-object/from16 v27, v6

    .line 666
    .line 667
    move-object/from16 v29, v11

    .line 668
    .line 669
    invoke-direct/range {v19 .. v51}, LX/DQS;-><init>(LX/Bv4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0P6;JJJJJZ)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v1, v0}, LX/1Mg;->A0F(LX/1N2;)V

    .line 673
    .line 674
    .line 675
    iget-object v0, v8, LX/D0Q;->A0D:LX/05C;

    .line 676
    .line 677
    invoke-static {v0, v7}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 678
    .line 679
    .line 680
    :cond_29
    return-void

    .line 681
    :cond_2a
    iget v15, v14, LX/BSa;->A00:I

    .line 682
    .line 683
    iget-object v5, v14, LX/BSa;->A06:Ljava/lang/String;

    .line 684
    .line 685
    if-nez v5, :cond_1b

    .line 686
    .line 687
    goto/16 :goto_5

    .line 688
    .line 689
    :cond_2b
    move-object v3, v7

    .line 690
    goto/16 :goto_4

    .line 691
    .line 692
    :cond_2c
    move-object/from16 v23, v17

    .line 693
    .line 694
    goto/16 :goto_3

    .line 695
    .line 696
    :cond_2d
    iget-object v7, v8, LX/D0Q;->A05:Ljava/lang/String;

    .line 697
    .line 698
    if-nez v7, :cond_4

    .line 699
    .line 700
    iget-object v7, v8, LX/D0Q;->A07:Ljava/lang/String;

    .line 701
    .line 702
    goto/16 :goto_2

    .line 703
    .line 704
    :cond_2e
    move-object/from16 v19, v17

    .line 705
    .line 706
    goto/16 :goto_1

    .line 707
    .line 708
    :cond_2f
    iget v0, v2, LX/Bl5;->callEvent_:I

    .line 709
    .line 710
    invoke-static {v0}, LX/CKX;->forNumber(I)LX/CKX;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    if-nez v0, :cond_30

    .line 715
    .line 716
    sget-object v0, LX/CKX;->A2V:LX/CKX;

    .line 717
    .line 718
    :cond_30
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v10

    .line 722
    goto/16 :goto_0
.end method

.method public A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object v6, p1

    .line 2
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    sget-object v2, LX/CKX;->A0V:LX/CKX;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    move-object v7, v5

    .line 11
    invoke-static/range {v2 .. v7}, LX/D0Q;->A00(LX/CKX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Bl5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p0, v5, v1}, LX/D0Q;->A01(LX/Bl5;LX/D0Q;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    const-string v1, "HeraWAHostEventLogger"

    .line 1
    .line 2
    const-string v0, "wearable device disconnected, serial: %s"

    .line 3
    .line 4
    invoke-static {p3, v1, v0}, LX/06Q;->A0B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, LX/CKX;->A2B:LX/CKX;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move-object v4, v2

    .line 11
    move-object v6, v2

    .line 12
    move-object v5, p1

    .line 13
    move-object v3, v2

    .line 14
    invoke-static/range {v1 .. v6}, LX/D0Q;->A00(LX/CKX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Bl5;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v1, p0, p2, v0}, LX/D0Q;->A01(LX/Bl5;LX/D0Q;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, LX/D0Q;->A04:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p0, LX/D0Q;->A0L:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/D0Q;->A0K:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v1, 0x0

    .line 36
    new-instance v0, LX/6St;

    .line 37
    .line 38
    invoke-direct {v0, p2, v1}, LX/6St;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v0}, LX/0Bo;->A0R(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    const/4 v5, 0x0

    .line 1
    const-string v2, "HeraWAHostEventLogger"

    .line 2
    .line 3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "[WarpEvent] Log event: CALL_EVENT_CALL_ERROR_CONNECTIVITY, callId: "

    .line 8
    .line 9
    move-object v3, p1

    .line 10
    move-object v6, p4

    .line 11
    invoke-static {v0, p4, p1, v1}, LX/BA2;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 12
    .line 13
    .line 14
    const-string v0, ", subreason: "

    .line 15
    .line 16
    move-object v4, p2

    .line 17
    invoke-static {v0, p2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v2, v0}, LX/06Q;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v2, LX/CKX;->A0B:LX/CKX;

    .line 25
    .line 26
    move-object v7, v5

    .line 27
    invoke-static/range {v2 .. v7}, LX/D0Q;->A00(LX/CKX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Bl5;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v1, p0, p3, v0}, LX/D0Q;->A01(LX/Bl5;LX/D0Q;Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    const/4 v4, 0x0

    .line 1
    const-string v2, "HeraWAHostEventLogger"

    .line 2
    .line 3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "[WarpEvent] Log event: CALL_EVENT_CALL_TRACING_CONNECTIVITY, callId: "

    .line 8
    .line 9
    move-object v3, p1

    .line 10
    move-object v6, p4

    .line 11
    invoke-static {v0, p4, p1, v1}, LX/BA2;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 12
    .line 13
    .line 14
    const-string v0, ", subreason: "

    .line 15
    .line 16
    invoke-static {v0, v4, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v2, v0}, LX/06Q;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v2, LX/CKX;->A0X:LX/CKX;

    .line 24
    .line 25
    move-object v5, p3

    .line 26
    move-object v7, v4

    .line 27
    invoke-static/range {v2 .. v7}, LX/D0Q;->A00(LX/CKX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Bl5;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v1, p0, p2, v0}, LX/D0Q;->A01(LX/Bl5;LX/D0Q;Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    const-string v2, "HeraWAHostEventLogger"

    .line 1
    .line 2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "[WarpEvent] Log event: CALL_EVENT_CALL_SOFT_ERROR_CONNECTIVITY, callId: "

    .line 7
    .line 8
    move-object v3, p1

    .line 9
    move-object v6, p5

    .line 10
    invoke-static {v0, p5, p1, v1}, LX/BA2;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 11
    .line 12
    .line 13
    const-string v0, ", subreason: "

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    invoke-static {v0, p2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v2, v0}, LX/06Q;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v2, LX/CKX;->A0W:LX/CKX;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    move-object v5, p4

    .line 27
    invoke-static/range {v2 .. v7}, LX/D0Q;->A00(LX/CKX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Bl5;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v1, p0, p3, v0}, LX/D0Q;->A01(LX/Bl5;LX/D0Q;Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
