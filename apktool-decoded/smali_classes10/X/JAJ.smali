.class public final LX/JAJ;
.super LX/0M9;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/1Im;

.field public final A07:LX/07s;

.field public final A08:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A09:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0A:LX/089;

.field public final A0B:LX/1AF;

.field public volatile A0C:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x829

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/JAJ;->A03:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/8rm;->A0m()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/JAJ;->A02:LX/05C;

    .line 16
    .line 17
    const v0, 0x2402c

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/JAJ;->A05:LX/05C;

    .line 25
    .line 26
    const v0, 0x2402d

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/JAJ;->A04:LX/05C;

    .line 34
    .line 35
    const/16 v0, 0x1885

    .line 36
    .line 37
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/1AF;

    .line 42
    .line 43
    iput-object v0, p0, LX/JAJ;->A0B:LX/1AF;

    .line 44
    .line 45
    invoke-static {}, LX/25q;->A0a()LX/07s;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/JAJ;->A07:LX/07s;

    .line 50
    .line 51
    invoke-static {}, LX/25q;->A0Z()LX/089;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/JAJ;->A0A:LX/089;

    .line 56
    .line 57
    invoke-static {}, LX/25m;->A0g()LX/1Im;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/JAJ;->A06:LX/1Im;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-static {v1}, LX/8rl;->A1J(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/JAJ;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 69
    .line 70
    invoke-static {v1}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/JAJ;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    iput v0, p0, LX/JAJ;->A00:I

    .line 78
    .line 79
    const-string v0, "other"

    .line 80
    .line 81
    iput-object v0, p0, LX/JAJ;->A01:Ljava/lang/String;

    .line 82
    .line 83
    return-void
.end method

.method public static final A00(Ljava/lang/String;)I
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "Invalid BanState: "

    .line 12
    .line 13
    invoke-static {v0, p0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/3lf;->A0x(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :sswitch_0
    const-string v0, "UNKNOWN_IN_CLIENT"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :sswitch_1
    const-string v0, "CHECKPOINTED"

    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :sswitch_2
    const-string v0, "UNBANNED"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    return v0

    .line 45
    :sswitch_3
    const-string v0, "BANNED"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    return v0

    .line 55
    nop

    .line 56
    :sswitch_data_0
    .sparse-switch
        -0x155941b0 -> :sswitch_0
        0xb680827 -> :sswitch_1
        0x104266f7 -> :sswitch_2
        0x7458731e -> :sswitch_3
    .end sparse-switch
.end method

.method public static final A01(Landroid/app/Activity;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    check-cast p0, LX/0Hr;

    .line 2
    .line 3
    invoke-virtual {p0}, LX/0Hr;->getSupportActionBar()LX/0VM;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/0VM;->A0W(Z)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f124f7f

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, LX/0VM;->A0M(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static final A02(LX/JAJ;Z)V
    .locals 10

    .line 0
    const-string v0, "WfacBanViewModel/updateBanState"

    .line 1
    .line 2
    invoke-static {v0}, LX/0ts;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/JAJ;->A04:LX/05C;

    .line 6
    .line 7
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/KxF;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/KxF;->A03()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/JAJ;->A00(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v0, p0, LX/JAJ;->A06:LX/1Im;

    .line 22
    .line 23
    invoke-static {v0, v2}, LX/6g8;->A1Q(LX/06v;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/JAJ;->A05:LX/05C;

    .line 27
    .line 28
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LX/Keb;

    .line 33
    .line 34
    const/16 v2, 0x35f

    .line 35
    .line 36
    iget-object v0, v3, LX/Keb;->A03:LX/05C;

    .line 37
    .line 38
    invoke-static {v0, v2}, LX/25r;->A0u(LX/05C;I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/0Fs;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/0Fs;->A02()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/16 v0, 0x15

    .line 49
    .line 50
    if-ne v4, v0, :cond_0

    .line 51
    .line 52
    iget-object v0, v3, LX/Keb;->A05:LX/05C;

    .line 53
    .line 54
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/KxF;

    .line 59
    .line 60
    invoke-static {v0}, LX/KxF;->A01(LX/KxF;)LX/KY2;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, LX/KY2;->A01:LX/00l;

    .line 65
    .line 66
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v0, "wfac_ban_status_token"

    .line 71
    .line 72
    invoke-static {v2, v0}, LX/25n;->A1N(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v3, 0x1

    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    :cond_0
    const/4 v3, 0x0

    .line 86
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-string v0, "WfacManager/canFetchBanStatus canFetchBanStatus "

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, ", reg_state: "

    .line 99
    .line 100
    invoke-static {v0, v2, v4}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/0ts;->A01(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    if-nez v3, :cond_2

    .line 108
    .line 109
    const-string v0, "WfacBanViewModel/banStatusFetch/skipped reason=cannotFetch"

    .line 110
    .line 111
    :goto_0
    invoke-static {v0}, LX/0ts;->A01(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 116
    .line 117
    .line 118
    move-result-wide v2

    .line 119
    if-eqz p1, :cond_3

    .line 120
    .line 121
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/KxF;

    .line 126
    .line 127
    invoke-static {v0}, LX/KxF;->A01(LX/KxF;)LX/KY2;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v0, v0, LX/KY2;->A01:LX/00l;

    .line 132
    .line 133
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    const-string v0, "wfac_last_ban_status_fetch_timestamp_ms"

    .line 138
    .line 139
    const-wide/16 v4, 0x0

    .line 140
    .line 141
    invoke-interface {v6, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 142
    .line 143
    .line 144
    move-result-wide v8

    .line 145
    sub-long v6, v2, v8

    .line 146
    .line 147
    cmp-long v0, v6, v4

    .line 148
    .line 149
    if-ltz v0, :cond_3

    .line 150
    .line 151
    const-wide/16 v4, 0x1388

    .line 152
    .line 153
    cmp-long v0, v6, v4

    .line 154
    .line 155
    if-gez v0, :cond_3

    .line 156
    .line 157
    const-string v0, "WfacBanViewModel/banStatusFetch/skipped reason=refreshInterval"

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_3
    iget-object v0, p0, LX/JAJ;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 161
    .line 162
    invoke-static {v0}, LX/25q;->A1Z(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_4

    .line 167
    .line 168
    const-string v0, "WfacBanViewModel/banStatusFetch/skipped reason=inFlight"

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_4
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LX/KxF;

    .line 176
    .line 177
    invoke-static {v0}, LX/KxF;->A00(LX/KxF;)Landroid/content/SharedPreferences$Editor;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v0, "wfac_last_ban_status_fetch_timestamp_ms"

    .line 182
    .line 183
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 184
    .line 185
    .line 186
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, LX/JAJ;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    iget-object v1, p0, LX/JAJ;->A0C:Ljava/lang/Runnable;

    .line 196
    .line 197
    if-eqz v1, :cond_5

    .line 198
    .line 199
    iget-object v0, p0, LX/JAJ;->A07:LX/07s;

    .line 200
    .line 201
    invoke-interface {v0, v1}, LX/07s;->CGz(Ljava/lang/Runnable;)V

    .line 202
    .line 203
    .line 204
    :cond_5
    const/4 v0, 0x0

    .line 205
    iput-object v0, p0, LX/JAJ;->A0C:Ljava/lang/Runnable;

    .line 206
    .line 207
    iget-object v3, p0, LX/JAJ;->A07:LX/07s;

    .line 208
    .line 209
    const/16 v0, 0x8

    .line 210
    .line 211
    new-instance v2, LX/LnF;

    .line 212
    .line 213
    invoke-direct {v2, p0, v4, v0}, LX/LnF;-><init>(LX/JAJ;II)V

    .line 214
    .line 215
    .line 216
    const-wide/32 v0, 0xea60

    .line 217
    .line 218
    .line 219
    invoke-interface {v3, v2, v0, v1}, LX/07s;->CKF(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iput-object v0, p0, LX/JAJ;->A0C:Ljava/lang/Runnable;

    .line 224
    .line 225
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const-string v0, "WfacBanViewModel/banStatusFetch/issued generation="

    .line 230
    .line 231
    invoke-static {v0, v1, v4}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0}, LX/0ts;->A01(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const/4 v1, 0x7

    .line 239
    new-instance v0, LX/LnF;

    .line 240
    .line 241
    invoke-direct {v0, p0, v4, v1}, LX/LnF;-><init>(LX/JAJ;II)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v3, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 245
    .line 246
    .line 247
    return-void
.end method

.method public static final A03(LX/JAJ;I)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/JAJ;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    iget-object v1, p0, LX/JAJ;->A0C:Ljava/lang/Runnable;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/JAJ;->A07:LX/07s;

    .line 15
    .line 16
    invoke-interface {v0, v1}, LX/07s;->CGz(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, LX/JAJ;->A0C:Ljava/lang/Runnable;

    .line 21
    .line 22
    iget-object v0, p0, LX/JAJ;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0
.end method


# virtual methods
.method public A0e()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/JAJ;->A0C:Ljava/lang/Runnable;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/JAJ;->A07:LX/07s;

    .line 5
    .line 6
    invoke-interface {v0, v1}, LX/07s;->CGz(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/JAJ;->A0C:Ljava/lang/Runnable;

    .line 11
    .line 12
    return-void
.end method

.method public final A0f()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/JAJ;->A04:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/KxF;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/KxF;->A02()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    :cond_0
    return v0
.end method

.method public final A0g(Landroid/app/Activity;)V
    .locals 3

    .line 0
    const-string v0, "WfacBanViewModel/resetRegistration"

    .line 1
    .line 2
    invoke-static {v0}, LX/0ts;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/JAJ;->A03:LX/05C;

    .line 6
    .line 7
    invoke-static {v0}, LX/B9w;->A0e(LX/05C;)LX/19a;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/16 v1, 0x4c

    .line 12
    .line 13
    const-string v0, "WfacBanActivity"

    .line 14
    .line 15
    invoke-interface {v2, v1, v0}, LX/19a;->AEL(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/JAJ;->A0B:LX/1AF;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/1AF;->A05()Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/JAJ;->A04:LX/05C;

    .line 24
    .line 25
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/KxF;

    .line 30
    .line 31
    invoke-static {v2}, LX/KxF;->A00(LX/KxF;)Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "wfac_ban_state"

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/25s;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, LX/KxF;->A00(LX/KxF;)Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "wfac_ban_status_token"

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/25s;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, LX/KxF;->A00(LX/KxF;)Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "wfac_ban_violation_type"

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/25s;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, LX/KxF;->A00(LX/KxF;)Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "wfac_ban_violation_reason"

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/25s;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, LX/KxF;->A00(LX/KxF;)Landroid/content/SharedPreferences$Editor;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "wfac_ban_violation_source"

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/25s;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, LX/KxF;->A00(LX/KxF;)Landroid/content/SharedPreferences$Editor;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "wfac_last_ban_status_fetch_timestamp_ms"

    .line 81
    .line 82
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 83
    .line 84
    .line 85
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 86
    .line 87
    .line 88
    iget-object v0, v2, LX/KxF;->A01:LX/05C;

    .line 89
    .line 90
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/J29;->A0B(LX/08m;)Landroid/content/SharedPreferences$Editor;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "support_ban_appeal_user_banned_from_chat_disconnect"

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/25s;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LX/JAJ;->A02:LX/05C;

    .line 104
    .line 105
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, LX/1B0;->A02(Landroid/content/Context;)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/app/Activity;->finishAffinity()V

    .line 116
    .line 117
    .line 118
    return-void
.end method
