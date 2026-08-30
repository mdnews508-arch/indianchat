.class public final LX/6gy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:J

.field public static final A08:J


# instance fields
.field public A00:LX/6kW;

.field public A01:Ljava/lang/Runnable;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0xa

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/6gy;->A08:J

    .line 9
    .line 10
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    const-wide/16 v0, 0xe

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sput-wide v0, LX/6gy;->A07:J

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x82e1

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/6gy;->A04:LX/05C;

    .line 11
    .line 12
    const v0, 0x10153

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/6gy;->A05:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/6gy;->A06:LX/05C;

    .line 26
    .line 27
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/6gy;->A02:LX/05C;

    .line 32
    .line 33
    const v0, 0x1036b

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/6gy;->A03:LX/05C;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6gy;->A00:LX/6kW;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/6kW;->A01()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    iput-object v2, p0, LX/6gy;->A00:LX/6kW;

    .line 9
    .line 10
    iget-object v1, p0, LX/6gy;->A01:Ljava/lang/Runnable;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/6gy;->A02:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, LX/0JT;->A0L(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iput-object v2, p0, LX/6gy;->A01:Ljava/lang/Runnable;

    .line 24
    .line 25
    return-void
.end method

.method public final A01()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6gy;->A05:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7dj;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iget-object v0, v0, LX/7dj;->A01:LX/00l;

    .line 10
    .line 11
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "scheduled_time_picker_cta_tapped"

    .line 16
    .line 17
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final A02(Landroid/view/View;LX/0Ci;I)V
    .locals 13

    .line 0
    const/4 v7, 0x0

    .line 1
    iget-object v0, p0, LX/6gy;->A00:LX/6kW;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    iget-object v0, p0, LX/6gy;->A06:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iget-object v0, p0, LX/6gy;->A03:LX/05C;

    .line 19
    .line 20
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/6gy;->A05:LX/05C;

    .line 24
    .line 25
    iget-object v6, v0, LX/05C;->A00:LX/00s;

    .line 26
    .line 27
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/7dj;

    .line 32
    .line 33
    iget-object v0, v0, LX/7dj;->A01:LX/00l;

    .line 34
    .line 35
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v0, "scheduled_time_picker_cta_tapped"

    .line 40
    .line 41
    invoke-interface {v3, v0, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/7dj;

    .line 52
    .line 53
    iget-object v0, v0, LX/7dj;->A01:LX/00l;

    .line 54
    .line 55
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v3, "tooltip_shown_count"

    .line 60
    .line 61
    invoke-interface {v0, v3, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    const/4 v0, 0x3

    .line 66
    if-ge v4, v0, :cond_0

    .line 67
    .line 68
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/7dj;

    .line 73
    .line 74
    iget-object v0, v0, LX/7dj;->A01:LX/00l;

    .line 75
    .line 76
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v8, "tooltip_last_shown_time_ms"

    .line 81
    .line 82
    const-wide/16 v4, 0x0

    .line 83
    .line 84
    invoke-interface {v0, v8, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v11

    .line 88
    cmp-long v0, v11, v4

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    sub-long v9, v1, v11

    .line 93
    .line 94
    sget-wide v4, LX/6gy;->A07:J

    .line 95
    .line 96
    cmp-long v0, v9, v4

    .line 97
    .line 98
    if-gez v0, :cond_2

    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    iget-object v0, p0, LX/6gy;->A04:LX/05C;

    .line 102
    .line 103
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/81v;

    .line 108
    .line 109
    invoke-virtual {v0, p2}, LX/81v;->A0B(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    invoke-static {p1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v5, LX/6kW;

    .line 120
    .line 121
    invoke-direct {v5, v0}, LX/6kW;-><init>(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    move/from16 v0, p3

    .line 125
    .line 126
    invoke-static {p1, v0}, LX/6gA;->A10(Landroid/view/View;I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v5, v0}, LX/6kW;->setText(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sget-object v0, LX/7QP;->A02:LX/7QP;

    .line 134
    .line 135
    invoke-virtual {v5, v0}, LX/6kW;->setVerticalPosition(LX/7QP;)V

    .line 136
    .line 137
    .line 138
    const/4 v4, 0x3

    .line 139
    new-instance v0, LX/8YY;

    .line 140
    .line 141
    invoke-direct {v0, p0, v5, v4}, LX/8YY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    iput-object v0, v5, LX/6kW;->A04:LX/8oC;

    .line 145
    .line 146
    invoke-virtual {v5, p1}, LX/6kW;->setAnchorView(Landroid/view/View;)V

    .line 147
    .line 148
    .line 149
    iput-object v5, p0, LX/6gy;->A00:LX/6kW;

    .line 150
    .line 151
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/7dj;

    .line 156
    .line 157
    iget-object v0, v0, LX/7dj;->A01:LX/00l;

    .line 158
    .line 159
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v0, v8, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 164
    .line 165
    .line 166
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 167
    .line 168
    .line 169
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/7dj;

    .line 174
    .line 175
    iget-object v0, v0, LX/7dj;->A01:LX/00l;

    .line 176
    .line 177
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-interface {v0, v3, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, LX/7dj;

    .line 190
    .line 191
    add-int/lit8 v1, v1, 0x1

    .line 192
    .line 193
    iget-object v0, v0, LX/7dj;->A01:LX/00l;

    .line 194
    .line 195
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 200
    .line 201
    .line 202
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 203
    .line 204
    .line 205
    const/16 v0, 0x23

    .line 206
    .line 207
    invoke-static {p0, v0}, LX/8av;->A00(Ljava/lang/Object;I)LX/8av;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, p0, LX/6gy;->A01:Ljava/lang/Runnable;

    .line 212
    .line 213
    iget-object v0, p0, LX/6gy;->A02:LX/05C;

    .line 214
    .line 215
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    iget-object v2, p0, LX/6gy;->A01:Ljava/lang/Runnable;

    .line 220
    .line 221
    if-eqz v2, :cond_3

    .line 222
    .line 223
    sget-wide v0, LX/6gy;->A08:J

    .line 224
    .line 225
    invoke-virtual {v3, v2, v0, v1}, LX/0JT;->A0N(Ljava/lang/Runnable;J)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_3
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    throw v0
.end method
