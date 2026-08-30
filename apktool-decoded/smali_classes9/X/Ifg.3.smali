.class public LX/Ifg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V
    .locals 0

    .line 0
    iput p6, p0, LX/Ifg;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-boolean p7, p0, LX/Ifg;->A05:Z

    .line 6
    .line 7
    iput-object p1, p0, LX/Ifg;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput p5, p0, LX/Ifg;->A00:I

    .line 10
    .line 11
    iput-object p3, p0, LX/Ifg;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, LX/Ifg;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p2, p0, LX/Ifg;->A04:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    iget v0, p0, LX/Ifg;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_8

    .line 3
    .line 4
    iget-object v7, p0, LX/Ifg;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v7, LX/H46;

    .line 7
    .line 8
    iget-boolean v0, p0, LX/Ifg;->A05:Z

    .line 9
    .line 10
    iget-object v6, p0, LX/Ifg;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v6, LX/GWn;

    .line 13
    .line 14
    iget-object v2, p0, LX/Ifg;->A03:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LX/1Oi;

    .line 17
    .line 18
    iget v5, p0, LX/Ifg;->A00:I

    .line 19
    .line 20
    iget-object v4, p0, LX/Ifg;->A04:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Lcom/indianchat/infra/core/jid/UserJid;

    .line 23
    .line 24
    const/4 v12, 0x1

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v6, LX/GWn;->A02:LX/05C;

    .line 28
    .line 29
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/CkU;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/CkU;->A02()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v7, LX/H46;->A05:Ljava/lang/Boolean;

    .line 48
    .line 49
    iget-object v0, v6, LX/GWn;->A01:LX/05C;

    .line 50
    .line 51
    invoke-static {v0, v2}, LX/6gC;->A0U(LX/05C;LX/1Oi;)LX/1DO;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    if-eqz v11, :cond_4

    .line 56
    .line 57
    invoke-static {v11}, LX/BH2;->A04(LX/1DO;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v7, LX/H46;->A0F:Ljava/lang/String;

    .line 62
    .line 63
    const-class v10, LX/DKs;

    .line 64
    .line 65
    invoke-static {v11, v10}, LX/25n;->A1A(LX/1DO;Ljava/lang/Class;)LX/1PO;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/DKs;

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    iget v0, v0, LX/DKs;->A00:I

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    and-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_0
    iput-object v0, v7, LX/H46;->A04:Ljava/lang/Boolean;

    .line 87
    .line 88
    iget-object v0, v6, LX/GWn;->A05:LX/05C;

    .line 89
    .line 90
    invoke-static {v0, v11}, LX/GV5;->A0L(LX/05C;LX/1DO;)LX/Cnj;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    iget-object v0, v0, LX/Cnj;->A02:Ljava/lang/String;

    .line 97
    .line 98
    :goto_1
    iput-object v0, v7, LX/H46;->A0E:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v0, v6, LX/GWn;->A07:LX/05C;

    .line 101
    .line 102
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 107
    .line 108
    iget-wide v0, v11, LX/1DO;->A0C:J

    .line 109
    .line 110
    invoke-static {v2, v3, v0, v1}, LX/GV4;->A06(JJ)J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    invoke-static {v8, v0, v1}, LX/GV3;->A0o(Ljava/util/concurrent/TimeUnit;J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v7, LX/H46;->A0B:Ljava/lang/Long;

    .line 119
    .line 120
    invoke-static {v11, v10}, LX/25n;->A1A(LX/1DO;Ljava/lang/Class;)LX/1PO;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/DKs;

    .line 125
    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    iget v0, v0, LX/DKs;->A00:I

    .line 129
    .line 130
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    :cond_3
    iput-object v9, v7, LX/H46;->A0C:Ljava/lang/Long;

    .line 135
    .line 136
    :cond_4
    const/4 v0, 0x5

    .line 137
    if-ne v5, v0, :cond_5

    .line 138
    .line 139
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, v7, LX/H46;->A04:Ljava/lang/Boolean;

    .line 144
    .line 145
    const-wide/16 v0, 0x2

    .line 146
    .line 147
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, v7, LX/H46;->A0C:Ljava/lang/Long;

    .line 152
    .line 153
    :cond_5
    invoke-static {v6, v7, v4, v5}, LX/GWn;->A00(LX/GWn;LX/H46;Lcom/indianchat/infra/core/jid/UserJid;I)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_6
    move-object v0, v9

    .line 158
    goto :goto_1

    .line 159
    :cond_7
    move-object v0, v9

    .line 160
    goto :goto_0

    .line 161
    :cond_8
    iget-boolean v0, p0, LX/Ifg;->A05:Z

    .line 162
    .line 163
    iget-object v5, p0, LX/Ifg;->A01:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v5, Landroid/app/Activity;

    .line 166
    .line 167
    iget v10, p0, LX/Ifg;->A00:I

    .line 168
    .line 169
    iget-object v8, p0, LX/Ifg;->A02:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v8, LX/3mI;

    .line 172
    .line 173
    iget-object v9, p0, LX/Ifg;->A03:Ljava/lang/Object;

    .line 174
    .line 175
    iget-object v6, p0, LX/Ifg;->A04:Ljava/lang/Object;

    .line 176
    .line 177
    if-eqz v0, :cond_9

    .line 178
    .line 179
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_9

    .line 184
    .line 185
    invoke-virtual {v5}, Landroid/app/Activity;->isDestroyed()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_9

    .line 190
    .line 191
    const v4, 0x7f12387e

    .line 192
    .line 193
    .line 194
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    const/4 v2, 0x0

    .line 199
    const/4 v1, 0x1

    .line 200
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0, v3, v2, v10, v1}, LX/B9z;->A1D(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    const/4 v2, 0x0

    .line 212
    const/4 v1, 0x0

    .line 213
    const v0, 0x7f0e102c

    .line 214
    .line 215
    .line 216
    invoke-static {v5, v3, v2, v0, v1}, LX/I0J;->A01(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)LX/GhW;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-virtual {v7}, Landroid/app/Dialog;->show()V

    .line 221
    .line 222
    .line 223
    :goto_2
    iget-object v0, v8, LX/3mI;->A08:LX/05C;

    .line 224
    .line 225
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    const/4 v11, 0x1

    .line 230
    new-instance v4, LX/6BN;

    .line 231
    .line 232
    invoke-direct/range {v4 .. v11}, LX/6BN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v0, v4}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_9
    const/4 v7, 0x0

    .line 240
    goto :goto_2
.end method
