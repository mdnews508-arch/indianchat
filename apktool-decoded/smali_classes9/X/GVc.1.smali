.class public final LX/GVc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/07r;

.field public final A07:LX/0BN;

.field public final A08:LX/089;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0N()LX/0BN;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GVc;->A07:LX/0BN;

    .line 8
    .line 9
    invoke-static {}, LX/25q;->A0Z()LX/089;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/GVc;->A08:LX/089;

    .line 14
    .line 15
    invoke-static {}, LX/B9w;->A0H()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/GVc;->A02:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/GVc;->A06:LX/07r;

    .line 26
    .line 27
    invoke-static {}, LX/25n;->A0g()LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/GVc;->A04:LX/05C;

    .line 32
    .line 33
    invoke-static {}, LX/DxJ;->A0D()LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/GVc;->A05:LX/05C;

    .line 38
    .line 39
    const/16 v0, 0x50

    .line 40
    .line 41
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/GVc;->A03:LX/05C;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final A00(LX/0Ci;IIZ)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/GVc;->A06:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x21b3

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    packed-switch p2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    sget-object v3, LX/02S;->A0C:Ljava/lang/Integer;

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v1, 0x0

    .line 21
    iget-object v0, p0, LX/GVc;->A01:Ljava/lang/String;

    .line 22
    .line 23
    if-eq v2, v1, :cond_2

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    :cond_0
    :goto_1
    packed-switch p2, :pswitch_data_1

    .line 28
    .line 29
    .line 30
    :pswitch_1
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 31
    .line 32
    :goto_2
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 33
    .line 34
    const-string v3, "uj_txt"

    .line 35
    .line 36
    iget-object v0, p0, LX/GVc;->A03:LX/05C;

    .line 37
    .line 38
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 39
    .line 40
    if-ne v2, v1, :cond_7

    .line 41
    .line 42
    invoke-static {v0, v3}, LX/GV3;->A1J(LX/00s;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_2
    iget-object v0, p0, LX/GVc;->A01:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    :pswitch_3
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    :pswitch_4
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    if-nez v0, :cond_3

    .line 57
    .line 58
    invoke-static {}, LX/25t;->A12()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/GVc;->A01:Ljava/lang/String;

    .line 63
    .line 64
    :cond_3
    const/4 v0, 0x4

    .line 65
    if-eq p2, v0, :cond_5

    .line 66
    .line 67
    const/4 v0, 0x5

    .line 68
    if-ne p2, v0, :cond_4

    .line 69
    .line 70
    iget-object v0, p0, LX/GVc;->A04:LX/05C;

    .line 71
    .line 72
    invoke-static {v0}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget-object v1, LX/0LS;->A02:LX/0LS;

    .line 77
    .line 78
    const/16 v0, 0x9

    .line 79
    .line 80
    :goto_3
    invoke-static {v2, v1, p1, v0}, LX/IUz;->A00(LX/076;LX/0LS;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    :cond_4
    new-instance v1, LX/H5A;

    .line 84
    .line 85
    invoke-direct {v1}, LX/H5A;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/GVc;->A02:LX/05C;

    .line 89
    .line 90
    invoke-static {v0}, LX/25w;->A0i(LX/05C;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v1, LX/H5A;->A06:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v0, p0, LX/GVc;->A05:LX/05C;

    .line 97
    .line 98
    invoke-static {v0}, LX/25w;->A0h(LX/05C;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v1, LX/H5A;->A07:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v1, LX/H5A;->A02:Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v1, LX/H5A;->A03:Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-static {p1}, LX/D3I;->A0B(LX/0Ci;)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v1, LX/H5A;->A04:Ljava/lang/Integer;

    .line 121
    .line 122
    iget-object v0, p0, LX/GVc;->A01:Ljava/lang/String;

    .line 123
    .line 124
    iput-object v0, v1, LX/H5A;->A08:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {}, LX/GV3;->A0j()Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, v1, LX/H5A;->A05:Ljava/lang/Long;

    .line 131
    .line 132
    iget-object v0, p0, LX/GVc;->A00:Ljava/lang/Integer;

    .line 133
    .line 134
    iput-object v0, v1, LX/H5A;->A01:Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, v1, LX/H5A;->A00:Ljava/lang/Boolean;

    .line 141
    .line 142
    iget-object v0, p0, LX/GVc;->A07:LX/0BN;

    .line 143
    .line 144
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 145
    .line 146
    .line 147
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 148
    .line 149
    if-ne v3, v0, :cond_0

    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    iput-object v0, p0, LX/GVc;->A01:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, LX/GVc;->A00:Ljava/lang/Integer;

    .line 159
    .line 160
    goto/16 :goto_1

    .line 161
    .line 162
    :cond_5
    iget-object v0, p0, LX/GVc;->A04:LX/05C;

    .line 163
    .line 164
    invoke-static {v0}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    sget-object v1, LX/0LS;->A02:LX/0LS;

    .line 169
    .line 170
    const/16 v0, 0x8

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :pswitch_5
    iget-object v0, p0, LX/GVc;->A01:Ljava/lang/String;

    .line 174
    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    :pswitch_6
    sget-object v3, LX/02S;->A01:Ljava/lang/Integer;

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_6
    :pswitch_7
    sget-object v3, LX/02S;->A00:Ljava/lang/Integer;

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_7
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, LX/1pj;

    .line 190
    .line 191
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_e

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    const/4 v0, 0x1

    .line 202
    if-ne v1, v0, :cond_8

    .line 203
    .line 204
    const-string v0, "typ"

    .line 205
    .line 206
    :goto_4
    invoke-virtual {v2, v3, v0}, LX/1pj;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_8
    const/4 v0, 0x2

    .line 211
    if-ne v1, v0, :cond_9

    .line 212
    .line 213
    const-string v0, "clea"

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_9
    const/4 v0, 0x3

    .line 217
    if-ne v1, v0, :cond_a

    .line 218
    .line 219
    const-string v0, "sen"

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_a
    const/4 v0, 0x4

    .line 223
    if-ne v1, v0, :cond_b

    .line 224
    .line 225
    const-string v0, "dra"

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_b
    const/4 v0, 0x5

    .line 229
    if-ne v1, v0, :cond_c

    .line 230
    .line 231
    const-string v0, "exi"

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_c
    const/4 v0, 0x6

    .line 235
    if-ne v1, v0, :cond_d

    .line 236
    .line 237
    const-string v0, "clk"

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_d
    const/4 v0, 0x7

    .line 241
    if-ne v1, v0, :cond_e

    .line 242
    .line 243
    const-string v0, "del"

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_e
    const-string v0, ""

    .line 247
    .line 248
    goto :goto_4

    .line 249
    nop

    .line 250
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch

    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
