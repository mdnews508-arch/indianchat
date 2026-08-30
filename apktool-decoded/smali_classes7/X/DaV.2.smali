.class public final LX/DaV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1P3;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/1Kj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DaV;->A02:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x1b05

    .line 10
    .line 11
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1Kj;

    .line 16
    .line 17
    iput-object v0, p0, LX/DaV;->A05:LX/1Kj;

    .line 18
    .line 19
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/DaV;->A00:LX/05C;

    .line 24
    .line 25
    const/16 v0, 0xfb0

    .line 26
    .line 27
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/DaV;->A01:LX/05C;

    .line 32
    .line 33
    const/16 v0, 0x9aa

    .line 34
    .line 35
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/DaV;->A04:LX/05C;

    .line 40
    .line 41
    invoke-static {}, LX/25n;->A0r()LX/05C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/DaV;->A03:LX/05C;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public AtH(LX/1DO;)LX/8lD;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    check-cast p1, LX/1LT;

    .line 5
    .line 6
    invoke-virtual {p1}, LX/1DO;->A0f()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    instance-of v0, p1, LX/C0w;

    .line 20
    .line 21
    const-string v3, " "

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    check-cast p1, LX/C0w;

    .line 26
    .line 27
    iget-object v0, p1, LX/C0w;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v3, v2, v0, v4}, LX/8rq;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    invoke-static {v4}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/B9w;->A0y(Ljava/lang/CharSequence;)LX/8Ut;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_3
    instance-of v0, p1, LX/C0d;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    check-cast p1, LX/C0d;

    .line 56
    .line 57
    iget-object v2, p1, LX/C0d;->A00:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 60
    .line 61
    iget-object v1, v0, LX/1Oi;->A00:LX/0Ci;

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, LX/DaV;->A02:LX/05C;

    .line 74
    .line 75
    invoke-static {v0, v1}, LX/25w;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, LX/0DF;->A0H()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    goto :goto_0
.end method

.method public AtI(LX/1DO;)LX/8lD;
    .locals 11

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/C0l;

    .line 5
    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    check-cast p1, LX/C0l;

    .line 9
    .line 10
    iget-object v0, p0, LX/DaV;->A00:LX/05C;

    .line 11
    .line 12
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 13
    .line 14
    invoke-static {v2}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x722a

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 21
    .line 22
    .line 23
    move-result v10

    .line 24
    invoke-static {v2}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0x722c

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_b

    .line 35
    .line 36
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 37
    .line 38
    iget-object v8, v0, LX/1Oi;->A00:LX/0Ci;

    .line 39
    .line 40
    iget-object v1, p1, LX/C0l;->A01:LX/1Oi;

    .line 41
    .line 42
    if-eqz v1, :cond_7

    .line 43
    .line 44
    iget-object v0, p0, LX/DaV;->A03:LX/05C;

    .line 45
    .line 46
    invoke-static {v0, v1}, LX/6gC;->A0U(LX/05C;LX/1Oi;)LX/1DO;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    if-eqz v7, :cond_7

    .line 51
    .line 52
    :cond_0
    iget v1, v7, LX/1DO;->A0h:I

    .line 53
    .line 54
    invoke-static {v1}, LX/1Oj;->A0M(I)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    if-eqz v8, :cond_4

    .line 61
    .line 62
    iget-object v0, p0, LX/DaV;->A01:LX/05C;

    .line 63
    .line 64
    invoke-static {v0}, LX/25o;->A0g(LX/05C;)LX/0jB;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v0, v0, LX/0jB;->A0M:LX/0FZ;

    .line 69
    .line 70
    invoke-virtual {v0, v8}, LX/0FZ;->A0b(LX/0Ci;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    :cond_1
    :goto_0
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const v0, 0x7f123207

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :goto_2
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_3
    if-eqz v10, :cond_3

    .line 91
    .line 92
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "\ud83d\udccc "

    .line 97
    .line 98
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :cond_3
    :goto_4
    invoke-static {v2}, LX/B9w;->A0y(Ljava/lang/CharSequence;)LX/8Ut;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :cond_4
    invoke-static {v7}, LX/BGo;->A0C(LX/1DO;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_1

    .line 112
    .line 113
    const/16 v0, 0x42

    .line 114
    .line 115
    if-eq v1, v0, :cond_6

    .line 116
    .line 117
    const/16 v0, 0x5c

    .line 118
    .line 119
    if-eq v1, v0, :cond_5

    .line 120
    .line 121
    instance-of v0, v7, LX/1P8;

    .line 122
    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    invoke-virtual {v7}, LX/1DO;->A0f()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-eqz v3, :cond_1

    .line 130
    .line 131
    invoke-static {v3}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_1

    .line 136
    .line 137
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const v1, 0x7f123209

    .line 142
    .line 143
    .line 144
    const/4 v0, 0x1

    .line 145
    invoke-static {v2, v3, v0, v6, v1}, LX/25s;->A0s(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    goto :goto_2

    .line 150
    :cond_5
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const v0, 0x7f123206

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_6
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const v0, 0x7f123208

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_7
    iget-wide v1, p1, LX/C0l;->A00:J

    .line 167
    .line 168
    const-wide/16 v3, 0x0

    .line 169
    .line 170
    cmp-long v0, v1, v3

    .line 171
    .line 172
    if-eqz v0, :cond_8

    .line 173
    .line 174
    iget-object v0, p0, LX/DaV;->A03:LX/05C;

    .line 175
    .line 176
    invoke-static {v0}, LX/25o;->A0x(LX/05C;)LX/15Z;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iget-wide v0, p1, LX/C0l;->A00:J

    .line 181
    .line 182
    invoke-static {v2, v0, v1}, LX/B9x;->A0b(LX/15Z;J)LX/1DO;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    if-nez v7, :cond_0

    .line 187
    .line 188
    :cond_8
    const/4 v7, 0x0

    .line 189
    if-eqz v8, :cond_1

    .line 190
    .line 191
    iget-object v0, p0, LX/DaV;->A04:LX/05C;

    .line 192
    .line 193
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    check-cast v4, LX/1AL;

    .line 198
    .line 199
    iget-wide v0, p1, LX/1DO;->A0F:J

    .line 200
    .line 201
    const-wide/16 v2, 0x1

    .line 202
    .line 203
    add-long/2addr v0, v2

    .line 204
    invoke-static {v4, v8, v0, v1}, LX/1AL;->A00(LX/1AL;LX/0Ci;J)Ljava/util/LinkedHashMap;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, LX/3li;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    :cond_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_a

    .line 217
    .line 218
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    move-object v0, v5

    .line 223
    check-cast v0, LX/1DO;

    .line 224
    .line 225
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v0}, LX/6iU;->A02(LX/1DO;)LX/77y;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-eqz v0, :cond_9

    .line 233
    .line 234
    iget-wide v3, v0, LX/1DO;->A0F:J

    .line 235
    .line 236
    iget-wide v1, p1, LX/1DO;->A0F:J

    .line 237
    .line 238
    cmp-long v0, v3, v1

    .line 239
    .line 240
    if-nez v0, :cond_9

    .line 241
    .line 242
    move-object v7, v5

    .line 243
    :cond_a
    check-cast v7, LX/1DO;

    .line 244
    .line 245
    if-nez v7, :cond_0

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_b
    iget-object v0, p0, LX/DaV;->A05:LX/1Kj;

    .line 250
    .line 251
    invoke-virtual {v0, p1, v6}, LX/1Kj;->A0b(LX/1LT;Z)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    if-nez v2, :cond_2

    .line 256
    .line 257
    const-string v2, ""

    .line 258
    .line 259
    goto/16 :goto_3

    .line 260
    .line 261
    :cond_c
    iget-object v0, p0, LX/DaV;->A05:LX/1Kj;

    .line 262
    .line 263
    check-cast p1, LX/1LT;

    .line 264
    .line 265
    invoke-virtual {v0, p1, v6}, LX/1Kj;->A0b(LX/1LT;Z)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    if-nez v2, :cond_3

    .line 270
    .line 271
    const-string v2, ""

    .line 272
    .line 273
    goto/16 :goto_4
.end method

.method public synthetic AtJ(LX/1DO;)LX/8lD;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, LX/1P3;->AtI(LX/1DO;)LX/8lD;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
