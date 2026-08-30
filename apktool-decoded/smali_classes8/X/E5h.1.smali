.class public final LX/E5h;
.super LX/11x;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/app/Application;

.field public final A02:LX/07r;

.field public final A03:LX/0FJ;

.field public final A04:LX/089;

.field public final A05:LX/GL9;

.field public final A06:LX/GJD;

.field public final A07:LX/GJE;

.field public final A08:LX/GJF;

.field public final A09:LX/GLA;

.field public final A0A:LX/Fhb;

.field public final A0B:LX/Elx;

.field public final A0C:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/07r;LX/0FJ;LX/089;LX/GL9;LX/GJD;LX/GJE;LX/GJF;LX/GLA;LX/Fhb;LX/Elx;)V
    .locals 1

    .line 0
    invoke-static {p3, p1, p2}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-static {p10, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/11x;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, LX/E5h;->A04:LX/089;

    .line 11
    .line 12
    iput-object p1, p0, LX/E5h;->A02:LX/07r;

    .line 13
    .line 14
    iput-object p2, p0, LX/E5h;->A03:LX/0FJ;

    .line 15
    .line 16
    iput-object p4, p0, LX/E5h;->A05:LX/GL9;

    .line 17
    .line 18
    iput-object p5, p0, LX/E5h;->A06:LX/GJD;

    .line 19
    .line 20
    iput-object p6, p0, LX/E5h;->A07:LX/GJE;

    .line 21
    .line 22
    iput-object p10, p0, LX/E5h;->A0B:LX/Elx;

    .line 23
    .line 24
    iput-object p8, p0, LX/E5h;->A09:LX/GLA;

    .line 25
    .line 26
    iput-object p7, p0, LX/E5h;->A08:LX/GJF;

    .line 27
    .line 28
    iput-object p9, p0, LX/E5h;->A0A:LX/Fhb;

    .line 29
    .line 30
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/E5h;->A01:Landroid/app/Application;

    .line 35
    .line 36
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/E5h;->A0C:Ljava/util/List;

    .line 41
    .line 42
    return-void
.end method

.method public static final A00(LX/FR2;I)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    iget-boolean v0, p0, LX/FR2;->A06:Z

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-object v1, p0, LX/FR2;->A01:LX/Ez0;

    .line 8
    .line 9
    sget-object v0, LX/Ez0;->A02:LX/Ez0;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    return v3

    .line 16
    :cond_0
    iget-object v0, p0, LX/FR2;->A00:LX/Eyz;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eq v1, v2, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    if-eq v1, v0, :cond_2

    .line 26
    .line 27
    if-eq v1, v4, :cond_1

    .line 28
    .line 29
    if-eq v1, v3, :cond_3

    .line 30
    .line 31
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :cond_1
    iget-boolean v4, p0, LX/FR2;->A05:Z

    .line 37
    .line 38
    return v4

    .line 39
    :cond_2
    iget-object v0, p0, LX/FR2;->A02:LX/G2v;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/G2v;->getValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    :cond_3
    return v4
.end method


# virtual methods
.method public A0e()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/E5h;->A0C:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public bridge synthetic BZ4(LX/1JZ;I)V
    .locals 1

    .line 0
    check-cast p1, LX/Eez;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/E5h;->A0C:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/FAG;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, LX/Eez;->A0L(LX/FAG;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public bridge synthetic Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-string v0, "BillPaymentsSummaryAdapter/onCreateViewHolder/unhandled view type"

    .line 11
    .line 12
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0

    .line 17
    :pswitch_0
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {p1}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f0e0221

    .line 25
    .line 26
    .line 27
    invoke-static {v1, p1, v0, v2}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, LX/EeW;

    .line 32
    .line 33
    invoke-direct {v1, v0}, LX/EeW;-><init>(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_1
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 38
    .line 39
    iget-object v3, p0, LX/E5h;->A08:LX/GJF;

    .line 40
    .line 41
    invoke-static {p1}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const v1, 0x7f0e0228

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v2, p1, v1, v0}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, LX/Eeu;

    .line 54
    .line 55
    invoke-direct {v1, v0, v3}, LX/Eeu;-><init>(Landroid/view/View;LX/GJF;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :pswitch_2
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-static {p1}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const v0, 0x7f0e0222

    .line 67
    .line 68
    .line 69
    invoke-static {v1, p1, v0, v2}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, LX/Eei;

    .line 74
    .line 75
    invoke-direct {v1, v0}, LX/Eei;-><init>(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :pswitch_3
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 80
    .line 81
    iget-object v3, p0, LX/E5h;->A09:LX/GLA;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-static {p1}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const v0, 0x7f0e0224

    .line 89
    .line 90
    .line 91
    invoke-static {v1, p1, v0, v2}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v1, LX/EeZ;

    .line 96
    .line 97
    invoke-direct {v1, v0, v3}, LX/EeZ;-><init>(Landroid/view/View;LX/GLA;)V

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :pswitch_4
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 102
    .line 103
    iget-object v3, p0, LX/E5h;->A09:LX/GLA;

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    invoke-static {p1}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const v0, 0x7f0e0227

    .line 111
    .line 112
    .line 113
    invoke-static {v1, p1, v0, v2}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v1, LX/EeX;

    .line 118
    .line 119
    invoke-direct {v1, v0, v3}, LX/EeX;-><init>(Landroid/view/View;LX/GLA;)V

    .line 120
    .line 121
    .line 122
    return-object v1

    .line 123
    :pswitch_5
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 124
    .line 125
    iget-object v3, p0, LX/E5h;->A06:LX/GJD;

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    invoke-static {p1}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const v0, 0x7f0e0223

    .line 133
    .line 134
    .line 135
    invoke-static {v1, p1, v0, v2}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v1, LX/EeY;

    .line 140
    .line 141
    invoke-direct {v1, v0, v3}, LX/EeY;-><init>(Landroid/view/View;LX/GJD;)V

    .line 142
    .line 143
    .line 144
    return-object v1

    .line 145
    :pswitch_6
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 146
    .line 147
    iget-object v3, p0, LX/E5h;->A07:LX/GJE;

    .line 148
    .line 149
    const/4 v2, 0x0

    .line 150
    invoke-static {p1}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const v0, 0x7f0e0226

    .line 155
    .line 156
    .line 157
    invoke-static {v1, p1, v0, v2}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-instance v1, LX/Eea;

    .line 162
    .line 163
    invoke-direct {v1, v0, v3}, LX/Eea;-><init>(Landroid/view/View;LX/GJE;)V

    .line 164
    .line 165
    .line 166
    return-object v1

    .line 167
    :pswitch_7
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 168
    .line 169
    iget-object v3, p0, LX/E5h;->A09:LX/GLA;

    .line 170
    .line 171
    const/4 v2, 0x0

    .line 172
    invoke-static {p1}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const v0, 0x7f0e022a

    .line 177
    .line 178
    .line 179
    invoke-static {v1, p1, v0, v2}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    new-instance v1, LX/Eet;

    .line 184
    .line 185
    invoke-direct {v1, v0, v3}, LX/Eet;-><init>(Landroid/view/View;LX/GLA;)V

    .line 186
    .line 187
    .line 188
    return-object v1

    .line 189
    :pswitch_8
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 190
    .line 191
    const/4 v2, 0x0

    .line 192
    invoke-static {p1}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const v0, 0x7f0e0c71

    .line 197
    .line 198
    .line 199
    invoke-static {v1, p1, v0, v2}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    new-instance v1, LX/Eej;

    .line 204
    .line 205
    invoke-direct {v1, v0}, LX/Eej;-><init>(Landroid/view/View;)V

    .line 206
    .line 207
    .line 208
    return-object v1

    .line 209
    :pswitch_9
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 210
    .line 211
    iget-object v4, p0, LX/E5h;->A02:LX/07r;

    .line 212
    .line 213
    iget-object v3, p0, LX/E5h;->A0B:LX/Elx;

    .line 214
    .line 215
    const/4 v2, 0x0

    .line 216
    invoke-static {p1}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const v0, 0x7f0e0c76

    .line 221
    .line 222
    .line 223
    invoke-static {v1, p1, v0, v2}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    new-instance v1, LX/Eel;

    .line 228
    .line 229
    invoke-direct {v1, v0, v4, v3}, LX/Eel;-><init>(Landroid/view/View;LX/07r;LX/Elx;)V

    .line 230
    .line 231
    .line 232
    return-object v1

    .line 233
    :pswitch_a
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 234
    .line 235
    iget-object v3, p0, LX/E5h;->A07:LX/GJE;

    .line 236
    .line 237
    const/4 v2, 0x0

    .line 238
    invoke-static {p1}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const v0, 0x7f0e0225

    .line 243
    .line 244
    .line 245
    invoke-static {v1, p1, v0, v2}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    new-instance v1, LX/Eeb;

    .line 250
    .line 251
    invoke-direct {v1, v0, v3}, LX/Eeb;-><init>(Landroid/view/View;LX/GJE;)V

    .line 252
    .line 253
    .line 254
    return-object v1

    .line 255
    :pswitch_b
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 256
    .line 257
    iget-object v3, p0, LX/E5h;->A06:LX/GJD;

    .line 258
    .line 259
    const/4 v2, 0x0

    .line 260
    invoke-static {p1}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const v0, 0x7f0e0758

    .line 265
    .line 266
    .line 267
    invoke-static {v1, p1, v0, v2}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    new-instance v1, LX/Eec;

    .line 272
    .line 273
    invoke-direct {v1, v0, v3}, LX/Eec;-><init>(Landroid/view/View;LX/GJD;)V

    .line 274
    .line 275
    .line 276
    return-object v1

    .line 277
    :pswitch_c
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 278
    .line 279
    iget-object v4, p0, LX/E5h;->A03:LX/0FJ;

    .line 280
    .line 281
    iget-object v3, p0, LX/E5h;->A05:LX/GL9;

    .line 282
    .line 283
    const/4 v2, 0x0

    .line 284
    invoke-static {p1}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const v0, 0x7f0e076f

    .line 289
    .line 290
    .line 291
    invoke-static {v1, p1, v0, v2}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    new-instance v1, LX/Eek;

    .line 296
    .line 297
    invoke-direct {v1, v0, v4, v3}, LX/Eek;-><init>(Landroid/view/View;LX/0FJ;LX/GL9;)V

    .line 298
    .line 299
    .line 300
    return-object v1

    .line 301
    :pswitch_d
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 302
    .line 303
    const/4 v2, 0x0

    .line 304
    invoke-static {p1}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const v0, 0x7f0e0229

    .line 309
    .line 310
    .line 311
    invoke-static {v1, p1, v0, v2}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    new-instance v1, LX/Eew;

    .line 316
    .line 317
    invoke-direct {v1, v0}, LX/Eew;-><init>(Landroid/view/View;)V

    .line 318
    .line 319
    .line 320
    return-object v1

    .line 321
    :pswitch_e
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 322
    .line 323
    const/4 v2, 0x0

    .line 324
    invoke-static {p1}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    const v0, 0x7f0e0f19

    .line 329
    .line 330
    .line 331
    invoke-static {v1, p1, v0, v2}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    new-instance v1, LX/EeV;

    .line 336
    .line 337
    invoke-direct {v1, v0}, LX/EeV;-><init>(Landroid/view/View;)V

    .line 338
    .line 339
    .line 340
    return-object v1

    .line 341
    :pswitch_f
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 342
    .line 343
    const/4 v2, 0x0

    .line 344
    invoke-static {p1}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    const v0, 0x7f0e0f1b

    .line 349
    .line 350
    .line 351
    invoke-static {v1, p1, v0, v2}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    new-instance v1, LX/Eed;

    .line 356
    .line 357
    invoke-direct {v1, v0}, LX/Eed;-><init>(Landroid/view/View;)V

    .line 358
    .line 359
    .line 360
    return-object v1

    .line 361
    :pswitch_10
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 362
    .line 363
    iget-object v4, p0, LX/E5h;->A02:LX/07r;

    .line 364
    .line 365
    iget-object v3, p0, LX/E5h;->A0B:LX/Elx;

    .line 366
    .line 367
    const/4 v2, 0x0

    .line 368
    invoke-static {p1}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    const v0, 0x7f0e0c75

    .line 373
    .line 374
    .line 375
    invoke-static {v1, p1, v0, v2}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    new-instance v1, LX/Eer;

    .line 380
    .line 381
    invoke-direct {v1, v0, v4, v3}, LX/Eer;-><init>(Landroid/view/View;LX/07r;LX/Elx;)V

    .line 382
    .line 383
    .line 384
    return-object v1

    .line 385
    :cond_0
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 386
    .line 387
    const/4 v2, 0x0

    .line 388
    invoke-static {p1}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    const v0, 0x7f0e0ea3

    .line 393
    .line 394
    .line 395
    invoke-static {v1, p1, v0, v2}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    new-instance v1, LX/Eeh;

    .line 400
    .line 401
    invoke-direct {v1, v0}, LX/Eeh;-><init>(Landroid/view/View;)V

    .line 402
    .line 403
    .line 404
    return-object v1

    .line 405
    nop

    .line 406
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/E5h;->A0C:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FAG;

    .line 7
    .line 8
    iget v0, v0, LX/FAG;->A00:I

    .line 9
    .line 10
    return v0
.end method
