.class public LX/O5p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/06f;

.field public final A01:LX/0Az;

.field public final A02:LX/0B4;

.field public final A03:LX/Ogy;

.field public final A04:Ljava/lang/ThreadLocal;

.field public final A05:Ljava/util/Random;

.field public final A06:LX/00r;

.field public final A07:LX/00r;


# direct methods
.method public constructor <init>(LX/06f;LX/0Az;LX/0B4;LX/Ogy;Ljava/util/Random;LX/00r;LX/00r;)V
    .locals 1

    .line 0
    invoke-static {p4, p3}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, LX/O5p;->A03:LX/Ogy;

    .line 7
    .line 8
    iput-object p6, p0, LX/O5p;->A06:LX/00r;

    .line 9
    .line 10
    iput-object p3, p0, LX/O5p;->A02:LX/0B4;

    .line 11
    .line 12
    iput-object p2, p0, LX/O5p;->A01:LX/0Az;

    .line 13
    .line 14
    iput-object p1, p0, LX/O5p;->A00:LX/06f;

    .line 15
    .line 16
    iput-object p5, p0, LX/O5p;->A05:Ljava/util/Random;

    .line 17
    .line 18
    iput-object p7, p0, LX/O5p;->A07:LX/00r;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/O5p;->A04:Ljava/lang/ThreadLocal;

    .line 26
    .line 27
    return-void
.end method

.method public static final A00(LX/Nc2;LX/O5p;Ljava/lang/String;J)Lcom/facebook/quicklog/QuickEventImpl;
    .locals 10

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    iget-wide v6, p0, LX/Nc2;->A0G:J

    .line 3
    .line 4
    const v3, 0x1a80006

    .line 5
    .line 6
    .line 7
    move-object v1, p1

    .line 8
    move-wide v4, p3

    .line 9
    invoke-static/range {v1 .. v7}, LX/O5p;->A01(LX/O5p;Ljava/util/concurrent/TimeUnit;IJJ)Lcom/facebook/quicklog/QuickEventImpl;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v0, "type"

    .line 14
    .line 15
    invoke-virtual {v3, v0, p2}, Lcom/facebook/quicklog/QuickEventImpl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "real_marker_id"

    .line 19
    .line 20
    iget v0, p0, LX/Nc2;->A00:I

    .line 21
    .line 22
    invoke-virtual {v3, v1, v0}, Lcom/facebook/quicklog/QuickEventImpl;->A03(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    const-string v0, "nanoseconds_value"

    .line 26
    .line 27
    invoke-virtual {v3, v0, p3, p4}, Lcom/facebook/quicklog/QuickEventImpl;->A04(Ljava/lang/String;J)V

    .line 28
    .line 29
    .line 30
    const-string v1, "event_was_sampled"

    .line 31
    .line 32
    iget-boolean v0, p0, LX/Nc2;->A0N:Z

    .line 33
    .line 34
    invoke-virtual {v3, v1, v0}, Lcom/facebook/quicklog/QuickEventImpl;->A06(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/Nc2;->A0K:Ljava/util/concurrent/atomic/AtomicLong;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    const-string v0, "thread_contention"

    .line 44
    .line 45
    invoke-virtual {v3, v0, v1, v2}, Lcom/facebook/quicklog/QuickEventImpl;->A04(Ljava/lang/String;J)V

    .line 46
    .line 47
    .line 48
    const-string v1, "main_thread"

    .line 49
    .line 50
    iget-boolean v0, p0, LX/Nc2;->A0L:Z

    .line 51
    .line 52
    invoke-virtual {v3, v1, v0}, Lcom/facebook/quicklog/QuickEventImpl;->A06(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    iget-object v9, p0, LX/Nc2;->A0P:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    xor-int/lit8 v1, v0, 0x1

    .line 62
    .line 63
    const-string v0, "listener_was_used"

    .line 64
    .line 65
    invoke-virtual {v3, v0, v1}, Lcom/facebook/quicklog/QuickEventImpl;->A06(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    iget-object v8, p0, LX/Nc2;->A0O:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    const/4 v6, 0x0

    .line 75
    :goto_0
    if-ge v6, v7, :cond_0

    .line 76
    .line 77
    invoke-static {v8, v6}, LX/3lh;->A0p(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v9, v6}, LX/3lh;->A0p(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const-string v0, "listener_"

    .line 96
    .line 97
    invoke-static {v0, v5, v4}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v3, v0, v1, v2}, Lcom/facebook/quicklog/QuickEventImpl;->A04(Ljava/lang/String;J)V

    .line 102
    .line 103
    .line 104
    add-int/lit8 v6, v6, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    const-string v2, "quick_listeners_triggered"

    .line 108
    .line 109
    iget-wide v0, p0, LX/Nc2;->A0D:J

    .line 110
    .line 111
    invoke-static {p0, v3, v2, v0, v1}, LX/O5p;->A02(LX/Nc2;Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;J)V

    .line 112
    .line 113
    .line 114
    const-string v2, "restart_passed"

    .line 115
    .line 116
    iget-wide v0, p0, LX/Nc2;->A0E:J

    .line 117
    .line 118
    invoke-static {p0, v3, v2, v0, v1}, LX/O5p;->A02(LX/Nc2;Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;J)V

    .line 119
    .line 120
    .line 121
    const-string v2, "sample_rate_calculated"

    .line 122
    .line 123
    iget-wide v0, p0, LX/Nc2;->A0F:J

    .line 124
    .line 125
    invoke-static {p0, v3, v2, v0, v1}, LX/O5p;->A02(LX/Nc2;Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;J)V

    .line 126
    .line 127
    .line 128
    const-string v2, "quick_event_ready"

    .line 129
    .line 130
    iget-wide v0, p0, LX/Nc2;->A0C:J

    .line 131
    .line 132
    invoke-static {p0, v3, v2, v0, v1}, LX/O5p;->A02(LX/Nc2;Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;J)V

    .line 133
    .line 134
    .line 135
    const-string v2, "metadata_collected"

    .line 136
    .line 137
    iget-wide v0, p0, LX/Nc2;->A09:J

    .line 138
    .line 139
    invoke-static {p0, v3, v2, v0, v1}, LX/O5p;->A02(LX/Nc2;Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;J)V

    .line 140
    .line 141
    .line 142
    const-string v2, "listeners_triggered"

    .line 143
    .line 144
    iget-wide v0, p0, LX/Nc2;->A05:J

    .line 145
    .line 146
    invoke-static {p0, v3, v2, v0, v1}, LX/O5p;->A02(LX/Nc2;Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;J)V

    .line 147
    .line 148
    .line 149
    const-string v2, "event_found"

    .line 150
    .line 151
    iget-wide v0, p0, LX/Nc2;->A03:J

    .line 152
    .line 153
    invoke-static {p0, v3, v2, v0, v1}, LX/O5p;->A02(LX/Nc2;Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;J)V

    .line 154
    .line 155
    .line 156
    const-string v2, "annotation_added"

    .line 157
    .line 158
    iget-wide v0, p0, LX/Nc2;->A01:J

    .line 159
    .line 160
    invoke-static {p0, v3, v2, v0, v1}, LX/O5p;->A02(LX/Nc2;Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;J)V

    .line 161
    .line 162
    .line 163
    const-string v2, "point_added"

    .line 164
    .line 165
    iget-wide v0, p0, LX/Nc2;->A0A:J

    .line 166
    .line 167
    invoke-static {p0, v3, v2, v0, v1}, LX/O5p;->A02(LX/Nc2;Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;J)V

    .line 168
    .line 169
    .line 170
    const-string v2, "loss_track"

    .line 171
    .line 172
    iget-wide v0, p0, LX/Nc2;->A0J:J

    .line 173
    .line 174
    invoke-static {p0, v3, v2, v0, v1}, LX/O5p;->A02(LX/Nc2;Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;J)V

    .line 175
    .line 176
    .line 177
    const-string v2, "lock_acquired"

    .line 178
    .line 179
    iget-wide v0, p0, LX/Nc2;->A06:J

    .line 180
    .line 181
    invoke-static {p0, v3, v2, v0, v1}, LX/O5p;->A02(LX/Nc2;Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;J)V

    .line 182
    .line 183
    .line 184
    const-string v2, "lock_released"

    .line 185
    .line 186
    iget-wide v0, p0, LX/Nc2;->A07:J

    .line 187
    .line 188
    invoke-static {p0, v3, v2, v0, v1}, LX/O5p;->A02(LX/Nc2;Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;J)V

    .line 189
    .line 190
    .line 191
    const-string v2, "trace_map_updated"

    .line 192
    .line 193
    iget-wide v0, p0, LX/Nc2;->A0I:J

    .line 194
    .line 195
    invoke-static {p0, v3, v2, v0, v1}, LX/O5p;->A02(LX/Nc2;Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;J)V

    .line 196
    .line 197
    .line 198
    const-string v2, "event_was_not_found"

    .line 199
    .line 200
    iget-wide v0, p0, LX/Nc2;->A04:J

    .line 201
    .line 202
    invoke-static {p0, v3, v2, v0, v1}, LX/O5p;->A02(LX/Nc2;Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;J)V

    .line 203
    .line 204
    .line 205
    const-string v2, "quick_event_not_ready"

    .line 206
    .line 207
    iget-wide v0, p0, LX/Nc2;->A0B:J

    .line 208
    .line 209
    invoke-static {p0, v3, v2, v0, v1}, LX/O5p;->A02(LX/Nc2;Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;J)V

    .line 210
    .line 211
    .line 212
    return-object v3
.end method

.method public static final A01(LX/O5p;Ljava/util/concurrent/TimeUnit;IJJ)Lcom/facebook/quicklog/QuickEventImpl;
    .locals 4

    .line 0
    iget-object v3, p0, LX/O5p;->A00:LX/06f;

    .line 1
    .line 2
    new-instance v2, Lcom/facebook/quicklog/QuickEventImpl;

    .line 3
    .line 4
    invoke-direct {v2, v3}, Lcom/facebook/quicklog/QuickEventImpl;-><init>(LX/06f;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p3, p4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, v2, Lcom/facebook/quicklog/QuickEventImpl;->A05:J

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iput-short v0, v2, Lcom/facebook/quicklog/QuickEventImpl;->A0J:S

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, v2, Lcom/facebook/quicklog/QuickEventImpl;->mTimestampMs:J

    .line 21
    .line 22
    invoke-interface {v3}, LX/06e;->nowNanos()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, v2, Lcom/facebook/quicklog/QuickEventImpl;->A07:J

    .line 27
    .line 28
    iput-wide p5, v2, Lcom/facebook/quicklog/QuickEventImpl;->A08:J

    .line 29
    .line 30
    iget-object v0, p0, LX/O5p;->A05:Ljava/util/Random;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, v2, Lcom/facebook/quicklog/QuickEventImpl;->A04:I

    .line 37
    .line 38
    iput p2, v2, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, v2, Lcom/facebook/quicklog/QuickEventImpl;->A0L:Z

    .line 42
    .line 43
    iget-object v0, p0, LX/O5p;->A06:LX/00r;

    .line 44
    .line 45
    invoke-interface {v0}, LX/00r;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/NRb;

    .line 50
    .line 51
    iput-object v0, v2, Lcom/facebook/quicklog/QuickEventImpl;->A0E:LX/NRb;

    .line 52
    .line 53
    sget-object v0, LX/02S;->A0T:Ljava/lang/Integer;

    .line 54
    .line 55
    iput-object v0, v2, Lcom/facebook/quicklog/QuickEventImpl;->A0F:Ljava/lang/Integer;

    .line 56
    .line 57
    return-object v2
.end method

.method public static final A02(LX/Nc2;Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;J)V
    .locals 7

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    cmp-long v0, p3, v1

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget-wide v0, p0, LX/Nc2;->A0H:J

    .line 7
    .line 8
    sub-long v5, p3, v0

    .line 9
    .line 10
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 p0, 0x1

    .line 14
    const/4 v4, 0x7

    .line 15
    move-object v0, p1

    .line 16
    move-object v2, p2

    .line 17
    invoke-virtual/range {v0 .. v7}, Lcom/facebook/quicklog/QuickEventImpl;->A01(LX/KjM;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IJZ)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static final A03(LX/O5p;)Z
    .locals 2

    .line 0
    iget-object p0, p0, LX/O5p;->A04:Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v1, 0x1

    .line 19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return v1
.end method
