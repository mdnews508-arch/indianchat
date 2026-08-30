.class public final LX/8D3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Wl;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/82Z;

.field public final A04:LX/8Jf;


# direct methods
.method public constructor <init>(LX/8Jf;LX/82Z;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8D3;->A04:LX/8Jf;

    .line 4
    .line 5
    iput-object p2, p0, LX/8D3;->A03:LX/82Z;

    .line 6
    .line 7
    invoke-static {}, LX/6g7;->A0N()LX/05C;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/8D3;->A01:LX/05C;

    .line 12
    .line 13
    invoke-static {}, LX/25n;->A0g()LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/8D3;->A00:LX/05C;

    .line 18
    .line 19
    invoke-static {}, LX/6g7;->A09()LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/8D3;->A02:LX/05C;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 10

    .line 0
    check-cast p1, LX/7fT;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/8D3;->A03:LX/82Z;

    .line 7
    .line 8
    iget-object v6, v0, LX/82Z;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/8D3;->A01:LX/05C;

    .line 14
    .line 15
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, LX/7lE;

    .line 20
    .line 21
    invoke-static {v6}, LX/25t;->A1E(Ljava/lang/Iterable;)Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_a

    .line 30
    .line 31
    invoke-static {v9}, LX/6g8;->A0U(Ljava/util/Iterator;)LX/1PV;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4}, LX/6gB;->A0S(LX/1PV;)LX/6gL;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v4}, LX/80k;->A01(LX/1PV;)LX/1m2;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    const/4 v7, 0x0

    .line 44
    invoke-static {v4}, LX/82m;->A04(LX/1PV;)LX/8r6;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, LX/8r6;->AnA()[B

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    instance-of v0, v4, LX/1PW;

    .line 55
    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    iget-object v0, v5, LX/7lE;->A0E:LX/05C;

    .line 59
    .line 60
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/17Q;

    .line 65
    .line 66
    move-object v2, v4

    .line 67
    check-cast v2, LX/1DO;

    .line 68
    .line 69
    invoke-static {v2}, LX/7VP;->A00(LX/1DO;)LX/1PT;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, LX/17Q;->BPi(LX/1PT;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p1, LX/7fT;->A02:[B

    .line 77
    .line 78
    if-eqz v8, :cond_5

    .line 79
    .line 80
    invoke-static {v8}, LX/0m4;->A09(LX/1m2;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    invoke-static {v8}, LX/82l;->A09(LX/1m2;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    :cond_1
    const/4 v0, 0x1

    .line 93
    :goto_1
    invoke-virtual {v2, v1, v0}, LX/1DO;->A0Q([BZ)V

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_2
    iget-object v1, p1, LX/7fT;->A01:Landroid/util/Pair;

    .line 97
    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {v0}, LX/6gA;->A03(Ljava/lang/Object;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput v0, v3, LX/6gL;->A0D:I

    .line 107
    .line 108
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {v0}, LX/6gA;->A03(Ljava/lang/Object;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput v0, v3, LX/6gL;->A07:I

    .line 115
    .line 116
    :cond_3
    iget-object v1, p1, LX/7fT;->A00:Landroid/util/Pair;

    .line 117
    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {v0}, LX/6gA;->A03(Ljava/lang/Object;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput v0, v3, LX/6gL;->A03:I

    .line 127
    .line 128
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-static {v0}, LX/6gA;->A03(Ljava/lang/Object;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iput v0, v3, LX/6gL;->A04:I

    .line 135
    .line 136
    :cond_4
    iget-object v2, p1, LX/7fT;->A03:[B

    .line 137
    .line 138
    if-eqz v2, :cond_0

    .line 139
    .line 140
    instance-of v0, v4, LX/1nj;

    .line 141
    .line 142
    if-eqz v0, :cond_0

    .line 143
    .line 144
    check-cast v4, LX/1nj;

    .line 145
    .line 146
    iget-object v0, v5, LX/7lE;->A06:LX/00s;

    .line 147
    .line 148
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, LX/6hG;

    .line 153
    .line 154
    invoke-virtual {v4}, LX/1PW;->Amc()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v1, v0, v2}, LX/6hG;->A03(Ljava/lang/String;[B)LX/7yG;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, v4, LX/1nj;->A06:LX/7yG;

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_5
    const/4 v0, 0x0

    .line 167
    goto :goto_1

    .line 168
    :cond_6
    instance-of v0, v4, LX/79Z;

    .line 169
    .line 170
    if-eqz v0, :cond_9

    .line 171
    .line 172
    iget-object v0, v5, LX/7lE;->A05:LX/00s;

    .line 173
    .line 174
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, LX/8L0;

    .line 179
    .line 180
    move-object v2, v4

    .line 181
    check-cast v2, LX/79Z;

    .line 182
    .line 183
    invoke-static {v2, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    const-class v0, LX/77z;

    .line 187
    .line 188
    invoke-virtual {v2, v0}, LX/8FA;->A0H(Ljava/lang/Class;)LX/77k;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v1, v0}, LX/8L0;->BPj(LX/77k;)V

    .line 193
    .line 194
    .line 195
    iget-object v1, p1, LX/7fT;->A02:[B

    .line 196
    .line 197
    if-eqz v8, :cond_8

    .line 198
    .line 199
    invoke-static {v8}, LX/0m4;->A09(LX/1m2;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_7

    .line 204
    .line 205
    invoke-static {v8}, LX/82l;->A09(LX/1m2;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_8

    .line 210
    .line 211
    :cond_7
    const/4 v0, 0x1

    .line 212
    :goto_3
    invoke-virtual {v2, v1, v0}, LX/79Z;->A0X([BZ)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_8
    const/4 v0, 0x0

    .line 217
    goto :goto_3

    .line 218
    :cond_9
    instance-of v0, v4, LX/7A0;

    .line 219
    .line 220
    if-eqz v0, :cond_2

    .line 221
    .line 222
    iget-object v0, p1, LX/7fT;->A02:[B

    .line 223
    .line 224
    invoke-static {v4, v0, v7}, LX/82m;->A0C(LX/1PV;[BZ)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_2

    .line 228
    .line 229
    :cond_a
    invoke-static {v6}, LX/25t;->A1E(Ljava/lang/Iterable;)Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    :cond_b
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_d

    .line 238
    .line 239
    invoke-static {v3}, LX/6g8;->A0U(Ljava/util/Iterator;)LX/1PV;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    const/4 v0, 0x0

    .line 244
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    instance-of v0, v2, LX/1PW;

    .line 248
    .line 249
    const/16 v1, 0xc

    .line 250
    .line 251
    if-eqz v0, :cond_c

    .line 252
    .line 253
    iget-object v0, p0, LX/8D3;->A00:LX/05C;

    .line 254
    .line 255
    invoke-static {v0}, LX/6gA;->A0V(LX/05C;)LX/0bA;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v2, LX/1DO;

    .line 260
    .line 261
    invoke-virtual {v0, v2, v1}, LX/0bA;->A0O(LX/1DO;I)V

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_c
    instance-of v0, v2, LX/79Z;

    .line 266
    .line 267
    if-eqz v0, :cond_b

    .line 268
    .line 269
    iget-object v0, p0, LX/8D3;->A02:LX/05C;

    .line 270
    .line 271
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, LX/76Z;

    .line 276
    .line 277
    check-cast v2, LX/8FA;

    .line 278
    .line 279
    invoke-virtual {v0, v2, v1}, LX/76Z;->A0L(LX/8FA;I)V

    .line 280
    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_d
    return-void
.end method
