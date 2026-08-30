.class public final LX/DRt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DvH;


# instance fields
.field public final A00:LX/19D;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x753

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/19D;

    .line 10
    .line 11
    iput-object v0, p0, LX/DRt;->A00:LX/19D;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public AQb(LX/Cps;LX/CpU;LX/CxY;)V
    .locals 12

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p3, p2, v2}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    iget-object v1, p2, LX/CpU;->A02:LX/8r4;

    .line 6
    .line 7
    instance-of v0, v1, LX/79K;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    check-cast v1, LX/79K;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v3, v1, LX/79K;->A00:LX/1DO;

    .line 16
    .line 17
    iget-wide v0, p3, LX/CxY;->A05:J

    .line 18
    .line 19
    const-wide/16 v6, 0x2000

    .line 20
    .line 21
    and-long/2addr v0, v6

    .line 22
    const-wide/16 v6, 0x0

    .line 23
    .line 24
    cmp-long v4, v0, v6

    .line 25
    .line 26
    invoke-static {v4}, LX/25p;->A1U(I)Z

    .line 27
    .line 28
    .line 29
    move-result v11

    .line 30
    instance-of v0, v3, LX/1R8;

    .line 31
    .line 32
    const-string v7, "pay"

    .line 33
    .line 34
    const-string v6, "type"

    .line 35
    .line 36
    if-eqz v0, :cond_7

    .line 37
    .line 38
    check-cast v3, LX/1R8;

    .line 39
    .line 40
    iget v8, v3, LX/1R8;->A00:I

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    new-array v4, v1, [LX/0ax;

    .line 44
    .line 45
    const-string v0, "invite"

    .line 46
    .line 47
    invoke-static {v6, v0, v4, v2}, LX/3lg;->A1S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    if-eq v8, v5, :cond_6

    .line 51
    .line 52
    if-eq v8, v1, :cond_5

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    if-eq v8, v0, :cond_4

    .line 56
    .line 57
    const/4 v0, 0x4

    .line 58
    if-eq v8, v0, :cond_3

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    :goto_0
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "service"

    .line 68
    .line 69
    invoke-static {v0, v1, v4, v5}, LX/3lg;->A1S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v4}, LX/01d;->A06([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget-object v1, v3, LX/1R8;->A02:Ljava/lang/Integer;

    .line 77
    .line 78
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 79
    .line 80
    if-ne v1, v0, :cond_0

    .line 81
    .line 82
    const-string v1, "invite_type"

    .line 83
    .line 84
    const-string v0, "mapper"

    .line 85
    .line 86
    invoke-static {v1, v0, v4}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    invoke-static {v4, v2}, LX/B9z;->A1b(Ljava/util/AbstractCollection;I)[LX/0ax;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v7, v0}, LX/B9x;->A0h(Ljava/lang/String;[LX/0ax;)LX/0az;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {p3, v0}, LX/CxY;->A00(LX/CxY;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    if-eqz v11, :cond_2

    .line 101
    .line 102
    :cond_1
    :goto_1
    invoke-static {v6, v7}, LX/B9w;->A0r(Ljava/lang/String;Ljava/lang/String;)LX/0ax;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p3, v0}, LX/CxY;->A03(Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    return-void

    .line 114
    :cond_3
    const-string v1, "PIX"

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    const-string v1, "UPI"

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    const-string v1, "NOVI"

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_6
    const-string v1, "FBPAY"

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_7
    iget-object v4, p2, LX/CpU;->A03:LX/BmO;

    .line 127
    .line 128
    iget v1, v4, LX/BmO;->bitField0_:I

    .line 129
    .line 130
    const v0, 0x8000

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v0}, LX/BA1;->A1Q(II)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_8

    .line 138
    .line 139
    iget v1, v4, LX/BmO;->bitField0_:I

    .line 140
    .line 141
    const/high16 v0, 0x20000

    .line 142
    .line 143
    invoke-static {v1, v0}, LX/BA1;->A1Q(II)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    const/4 v10, 0x0

    .line 148
    if-eqz v0, :cond_9

    .line 149
    .line 150
    :cond_8
    const/4 v10, 0x1

    .line 151
    :cond_9
    iget v9, p3, LX/CxY;->A04:I

    .line 152
    .line 153
    if-nez v9, :cond_a

    .line 154
    .line 155
    if-nez v10, :cond_b

    .line 156
    .line 157
    invoke-static {v3}, LX/BGo;->A0C(LX/1DO;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_a

    .line 162
    .line 163
    invoke-static {v3}, LX/1Pc;->A00(LX/1DO;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_a

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_b

    .line 174
    .line 175
    :cond_a
    if-nez v11, :cond_1

    .line 176
    .line 177
    if-eqz v10, :cond_2

    .line 178
    .line 179
    if-lez v9, :cond_2

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_b
    iget-object v3, p0, LX/DRt;->A00:LX/19D;

    .line 183
    .line 184
    iget-object v8, p3, LX/CxY;->A09:LX/1Oi;

    .line 185
    .line 186
    iget-object v0, v3, LX/19D;->A05:LX/00s;

    .line 187
    .line 188
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, LX/19f;

    .line 193
    .line 194
    iget-object v0, v8, LX/1Oi;->A01:Ljava/lang/String;

    .line 195
    .line 196
    const/4 v5, 0x0

    .line 197
    invoke-static {v1, v0, v5}, LX/BA0;->A0a(LX/19f;Ljava/lang/String;Ljava/lang/String;)LX/Fuz;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    if-eqz v4, :cond_a

    .line 202
    .line 203
    iget-object v0, v4, LX/Fuz;->A0G:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v3, v0}, LX/19D;->A02(Ljava/lang/String;)LX/FId;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const/4 v3, 0x0

    .line 210
    if-eqz v1, :cond_c

    .line 211
    .line 212
    iget-object v0, v4, LX/Fuz;->A0I:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v1, v0}, LX/FId;->A00(Ljava/lang/String;)LX/GUv;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    :cond_c
    new-array v2, v2, [LX/0ax;

    .line 219
    .line 220
    if-eqz v5, :cond_e

    .line 221
    .line 222
    invoke-interface {v5, v8, v4}, LX/GUv;->Ar7(LX/1Oi;LX/Fuz;)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-eqz v0, :cond_d

    .line 227
    .line 228
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, [LX/0ax;

    .line 233
    .line 234
    :cond_d
    invoke-interface {v5, v8, v4}, LX/GUv;->Ar5(LX/1Oi;LX/Fuz;)Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    if-eqz v1, :cond_e

    .line 239
    .line 240
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_e

    .line 245
    .line 246
    invoke-static {v1}, LX/B9y;->A1b(Ljava/util/List;)[LX/0az;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    :cond_e
    invoke-static {v7, v2, v3}, LX/B9w;->A0s(Ljava/lang/String;[LX/0ax;[LX/0az;)LX/0az;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {p3, v0}, LX/CxY;->A00(LX/CxY;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_1
.end method

.method public B2t()LX/CGl;
    .locals 1

    .line 0
    sget-object v0, LX/CGl;->A0F:LX/CGl;

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic CJW()Ljava/util/Set;
    .locals 1

    .line 0
    sget-object v0, LX/0Px;->A00:LX/0Px;

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic CJX()Ljava/util/Set;
    .locals 1

    .line 0
    sget-object v0, LX/0Px;->A00:LX/0Px;

    .line 1
    .line 2
    return-object v0
.end method

.method public CYM(LX/8r4;)Z
    .locals 1

    .line 0
    instance-of v0, p1, LX/79K;

    .line 1
    .line 2
    return v0
.end method
