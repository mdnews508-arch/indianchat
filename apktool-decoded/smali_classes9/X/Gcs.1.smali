.class public final LX/Gcs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/0GB;

.field public final A0A:LX/Gcu;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile A0D:LX/IJn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x19ee

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Gcs;->A00:LX/05C;

    .line 10
    .line 11
    const v0, 0x8342

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Gcs;->A01:LX/05C;

    .line 19
    .line 20
    const/16 v0, 0x1564

    .line 21
    .line 22
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Gcs;->A02:LX/05C;

    .line 27
    .line 28
    const v0, 0x2037b

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Gcs;->A03:LX/05C;

    .line 36
    .line 37
    const/16 v0, 0x40fd

    .line 38
    .line 39
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/Gcs;->A04:LX/05C;

    .line 44
    .line 45
    const/16 v0, 0x19ea

    .line 46
    .line 47
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/Gcs;->A05:LX/05C;

    .line 52
    .line 53
    invoke-static {}, LX/25n;->A0Q()LX/05C;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/Gcs;->A06:LX/05C;

    .line 58
    .line 59
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/Gcs;->A07:LX/05C;

    .line 64
    .line 65
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/Gcs;->A08:LX/05C;

    .line 70
    .line 71
    new-instance v0, LX/0GB;

    .line 72
    .line 73
    invoke-direct {v0}, LX/0GB;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, LX/Gcs;->A09:LX/0GB;

    .line 77
    .line 78
    invoke-static {}, LX/25o;->A1J()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/Gcs;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 83
    .line 84
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, LX/Gcs;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 90
    .line 91
    new-instance v0, LX/Gcu;

    .line 92
    .line 93
    invoke-direct {v0, p0}, LX/Gcu;-><init>(LX/Gcs;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, LX/Gcs;->A0A:LX/Gcu;

    .line 97
    .line 98
    return-void
.end method

.method public static final A00(LX/0Ci;LX/Gcs;Z)V
    .locals 8

    .line 0
    iget-object v0, p1, LX/Gcs;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, LX/Gcs;->A06:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0GK;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/0GK;->A08()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, "DraftReminderManager/scheduleIfEligible db not ready"

    .line 23
    .line 24
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iget-object v0, p1, LX/Gcs;->A05:LX/05C;

    .line 29
    .line 30
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/1LB;

    .line 35
    .line 36
    move-object v6, p0

    .line 37
    invoke-interface {v0, p0}, LX/1LB;->AcD(LX/0Ci;)LX/1QM;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    const/4 p2, 0x1

    .line 46
    :goto_1
    iget-object v0, p1, LX/Gcs;->A03:LX/05C;

    .line 47
    .line 48
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/HmJ;

    .line 53
    .line 54
    invoke-virtual {v0, p0}, LX/HmJ;->A00(LX/0Ci;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p1, LX/Gcs;->A02:LX/05C;

    .line 58
    .line 59
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, LX/0tP;

    .line 64
    .line 65
    sget-object v7, LX/02S;->A0C:Ljava/lang/Integer;

    .line 66
    .line 67
    iget-object v0, p0, LX/0tP;->A0G:LX/00l;

    .line 68
    .line 69
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 74
    .line 75
    const/16 p1, 0xb

    .line 76
    .line 77
    new-instance v5, LX/3aT;

    .line 78
    .line 79
    invoke-direct/range {v5 .. v10}, LX/3aT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    iget-object v0, p1, LX/Gcs;->A01:LX/05C;

    .line 87
    .line 88
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 89
    .line 90
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/3H0;

    .line 95
    .line 96
    invoke-virtual {v0, p0}, LX/3H0;->A01(LX/0Ci;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    if-eqz p2, :cond_0

    .line 103
    .line 104
    const/4 p2, 0x0

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/3H0;

    .line 111
    .line 112
    invoke-virtual {v0, v2}, LX/3H0;->A00(LX/1QM;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_4

    .line 117
    .line 118
    const-string v0, "DraftReminderManager/scheduleIfEligible already reminded"

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    iget-object v0, p1, LX/Gcs;->A03:LX/05C;

    .line 122
    .line 123
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, LX/HmJ;

    .line 128
    .line 129
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/3H0;

    .line 134
    .line 135
    iget-object v0, v0, LX/3H0;->A00:LX/05C;

    .line 136
    .line 137
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const/16 v0, 0x7f4f

    .line 142
    .line 143
    invoke-static {v1, v0}, LX/25m;->A01(LX/00D;I)J

    .line 144
    .line 145
    .line 146
    move-result-wide v1

    .line 147
    const-wide/32 v3, 0xea60

    .line 148
    .line 149
    .line 150
    mul-long/2addr v1, v3

    .line 151
    invoke-static {p0}, LX/BEA;->A00(LX/0Ci;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    if-eqz v4, :cond_5

    .line 156
    .line 157
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    const-string v0, "com.indianchat.messagedrafts.reminder:"

    .line 162
    .line 163
    invoke-static {v0, v4, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    if-eqz v4, :cond_5

    .line 168
    .line 169
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    const-string v0, "DraftReminderScheduler/schedule delayMs="

    .line 174
    .line 175
    invoke-static {v0, v3, v1, v2}, LX/1bt;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 176
    .line 177
    .line 178
    const-class v0, Lcom/indianchat/messagedrafts/reminder/worker/DraftReminderWorker;

    .line 179
    .line 180
    new-instance v3, LX/GmB;

    .line 181
    .line 182
    invoke-direct {v3, v0}, LX/GdF;-><init>(Ljava/lang/Class;)V

    .line 183
    .line 184
    .line 185
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 186
    .line 187
    invoke-virtual {v3, v1, v2, v0}, LX/GdF;->A02(JLjava/util/concurrent/TimeUnit;)V

    .line 188
    .line 189
    .line 190
    new-instance v2, LX/IBj;

    .line 191
    .line 192
    invoke-direct {v2}, LX/IBj;-><init>()V

    .line 193
    .line 194
    .line 195
    const-string v1, "draft_reminder_worker_chat_jid"

    .line 196
    .line 197
    invoke-virtual {p0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v2, v1, v0}, LX/IBj;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v2, v3}, LX/IBj;->A02(LX/IBj;LX/GdF;)V

    .line 205
    .line 206
    .line 207
    const-string v0, "com.indianchat.messagedrafts.reminder"

    .line 208
    .line 209
    invoke-virtual {v3, v0}, LX/GdF;->A07(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v3}, LX/GdF;->A00(LX/GdF;)LX/GmC;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    iget-object v0, v5, LX/HmJ;->A00:LX/05C;

    .line 217
    .line 218
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 219
    .line 220
    invoke-static {v0}, LX/8rp;->A0Z(LX/00s;)LX/A2W;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 225
    .line 226
    invoke-virtual {v1, v2, v0, v4}, LX/A2W;->A02(LX/GmC;Ljava/lang/Integer;Ljava/lang/String;)LX/Izz;

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_5
    const-string v0, "DraftReminderScheduler/schedule missing notification tag"

    .line 231
    .line 232
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    return-void
.end method
