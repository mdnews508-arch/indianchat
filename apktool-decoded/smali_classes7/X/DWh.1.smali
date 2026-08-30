.class public final LX/DWh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DxF;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0r()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DWh;->A00:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x18d3

    .line 10
    .line 11
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/DWh;->A01:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/B9w;->A06()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/DWh;->A04:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/6g7;->A0H()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/DWh;->A05:LX/05C;

    .line 28
    .line 29
    invoke-static {}, LX/6g7;->A0G()LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/DWh;->A02:LX/05C;

    .line 34
    .line 35
    const/16 v0, 0xc3f

    .line 36
    .line 37
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/DWh;->A03:LX/05C;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final A00(LX/1DO;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LX/1DO;->A09()LX/1DO;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-eqz v3, :cond_2

    .line 9
    .line 10
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 11
    .line 12
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/DWh;->A05:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/6gA;->A0Y(LX/05C;)LX/0kE;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LX/0kE;->A0F()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-static {v3}, LX/80j;->A03(LX/1DO;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    instance-of v0, v3, LX/1PW;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, LX/DWh;->A03:LX/05C;

    .line 39
    .line 40
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/7yc;

    .line 45
    .line 46
    invoke-virtual {v0, v3}, LX/7yc;->A04(LX/1DO;)LX/780;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, LX/DWh;->A02:LX/05C;

    .line 53
    .line 54
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 55
    .line 56
    invoke-static {v0, v1}, LX/6gB;->A0W(LX/00s;LX/780;)LX/8FA;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    instance-of v0, v1, LX/79Z;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    check-cast v1, LX/79Z;

    .line 65
    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    iget-object v2, v1, LX/79Z;->A07:LX/6gL;

    .line 69
    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    check-cast v3, LX/1PW;

    .line 73
    .line 74
    invoke-virtual {v3, v2}, LX/1PW;->COe(LX/6gL;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v2, LX/6gL;->A0c:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v3, v0}, LX/1PW;->COp(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v2, LX/6gL;->A0Y:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v3, v0}, LX/1PW;->COj(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-wide v0, v2, LX/6gL;->A0I:J

    .line 88
    .line 89
    invoke-virtual {v3, v0, v1}, LX/1PW;->COn(J)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v2, LX/6gL;->A0Z:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v3, v0}, LX/1PW;->COk(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v2, LX/6gL;->A0W:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v3, v0}, LX/1PW;->COi(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v2, LX/6gL;->A0V:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v3, v0}, LX/1PW;->COg(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget v0, v2, LX/6gL;->A08:I

    .line 108
    .line 109
    invoke-virtual {v3, v0}, LX/1PW;->COf(I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v2, LX/6gL;->A0Q:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v3, v0}, LX/1PW;->A0r(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/1DO;->A09()LX/1DO;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_1

    .line 122
    .line 123
    iget-object v0, p0, LX/DWh;->A04:LX/05C;

    .line 124
    .line 125
    invoke-static {v0}, LX/BA2;->A0J(LX/05C;)LX/19f;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, v1}, LX/19f;->A0X(LX/1DO;)V

    .line 130
    .line 131
    .line 132
    :cond_1
    invoke-virtual {p1}, LX/1DO;->A09()LX/1DO;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    instance-of v0, v2, LX/1nj;

    .line 137
    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    check-cast v2, LX/1PW;

    .line 141
    .line 142
    iget-object v0, v2, LX/1PW;->A01:LX/6gL;

    .line 143
    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    invoke-virtual {v0}, LX/6gL;->A08()Ljava/io/File;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-nez v0, :cond_2

    .line 151
    .line 152
    iget-object v0, p0, LX/DWh;->A00:LX/05C;

    .line 153
    .line 154
    invoke-static {v0}, LX/25o;->A0x(LX/05C;)LX/15Z;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget-object v0, v2, LX/1DO;->A0i:LX/1Oi;

    .line 159
    .line 160
    invoke-virtual {v1, v0}, LX/15Z;->An0(LX/1Oi;)LX/1DO;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    instance-of v0, v1, LX/1nj;

    .line 165
    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    check-cast v1, LX/1PW;

    .line 169
    .line 170
    iget-object v0, v1, LX/1PW;->A01:LX/6gL;

    .line 171
    .line 172
    if-eqz v0, :cond_2

    .line 173
    .line 174
    invoke-virtual {v2, v0}, LX/1PW;->COe(LX/6gL;)V

    .line 175
    .line 176
    .line 177
    :cond_2
    return-void

    .line 178
    :cond_3
    invoke-static {v3}, LX/6g7;->A0q(LX/1DO;)LX/1Oi;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    iget-object v0, p0, LX/DWh;->A00:LX/05C;

    .line 183
    .line 184
    invoke-static {v0, v4}, LX/6gC;->A0U(LX/05C;LX/1Oi;)LX/1DO;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    if-eqz v3, :cond_0

    .line 189
    .line 190
    invoke-static {v3}, LX/1Oj;->A16(LX/1DO;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_0

    .line 195
    .line 196
    iget v1, v3, LX/1DO;->A0h:I

    .line 197
    .line 198
    const/16 v0, 0xc

    .line 199
    .line 200
    if-eq v1, v0, :cond_0

    .line 201
    .line 202
    const/16 v0, 0x5a

    .line 203
    .line 204
    if-eq v1, v0, :cond_0

    .line 205
    .line 206
    invoke-static {p1}, LX/D0a;->A08(LX/1DO;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_0

    .line 211
    .line 212
    instance-of v0, v3, LX/BzF;

    .line 213
    .line 214
    const/4 v2, 0x0

    .line 215
    if-eqz v0, :cond_4

    .line 216
    .line 217
    move-object v0, v3

    .line 218
    check-cast v0, LX/BzF;

    .line 219
    .line 220
    if-eqz v0, :cond_4

    .line 221
    .line 222
    invoke-virtual {v0}, LX/BzF;->A0p()Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    :cond_4
    instance-of v0, v4, LX/BzI;

    .line 227
    .line 228
    if-eqz v0, :cond_5

    .line 229
    .line 230
    if-eqz v2, :cond_5

    .line 231
    .line 232
    iget-object v0, p0, LX/DWh;->A01:LX/05C;

    .line 233
    .line 234
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, LX/1LF;

    .line 239
    .line 240
    check-cast v4, LX/BzI;

    .line 241
    .line 242
    iget v0, v4, LX/BzI;->A00:I

    .line 243
    .line 244
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, LX/1DO;

    .line 249
    .line 250
    invoke-virtual {v1, p1, v0}, LX/1LF;->A00(LX/1DO;LX/1DO;)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_5
    iget-object v0, p0, LX/DWh;->A01:LX/05C;

    .line 256
    .line 257
    invoke-static {v0, p1, v3}, LX/BA1;->A0z(LX/05C;LX/1DO;LX/1DO;)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_6
    const-string v0, "QuotedMessagePreprocessor/addmsg/background/error fetching quoted sticker message"

    .line 263
    .line 264
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    return-void
.end method

.method public AAD(LX/1DO;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LX/1DO;->A09()LX/1DO;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public CBo(LX/1DO;LX/Cwq;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/DWh;->A00(LX/1DO;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
