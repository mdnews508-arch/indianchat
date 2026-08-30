.class public LX/EYK;
.super LX/0dV;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:LX/1Oi;

.field public final A02:Ljava/lang/String;

.field public final synthetic A03:LX/E3j;


# direct methods
.method public constructor <init>(LX/1Oi;LX/E3j;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/EYK;->A03:LX/E3j;

    .line 1
    .line 2
    invoke-direct {p0}, LX/0dV;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/EYK;->A01:LX/1Oi;

    .line 6
    .line 7
    iput-object p3, p0, LX/EYK;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/EYK;->A00:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A0V()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/EYK;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/EYK;->A03:LX/E3j;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v1, v0}, LX/E3j;->A15(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/EYK;->A0a()LX/F3d;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge synthetic A0X(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-boolean v0, p0, LX/EYK;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/EYK;->A03:LX/E3j;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, LX/E3j;->A15(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, LX/EYK;->A03:LX/E3j;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, v1, LX/E3j;->A06:LX/EYK;

    .line 14
    .line 15
    return-void
.end method

.method public bridge synthetic A0Y(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/F3d;

    .line 1
    .line 2
    iget-object v2, p0, LX/EYK;->A03:LX/E3j;

    .line 3
    .line 4
    iget-object v4, v2, LX/E3j;->A0a:LX/0s3;

    .line 5
    .line 6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-string v0, "onTransactionDetailData loaded: "

    .line 11
    .line 12
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {p1}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v4, v3, v0}, LX/DxN;->A1D(LX/0s3;Ljava/lang/StringBuilder;Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, LX/F3d;->A03:LX/Fuz;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string v0, "onTransactionDetailData transactionInfo is null"

    .line 28
    .line 29
    invoke-virtual {v4, v0}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v2, LX/E3j;->A03:LX/1Im;

    .line 33
    .line 34
    const/16 v0, 0x12

    .line 35
    .line 36
    invoke-static {v0}, LX/FUm;->A00(I)LX/FUm;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    const/4 v0, 0x0

    .line 44
    iput-object v0, v2, LX/E3j;->A06:LX/EYK;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-boolean v0, p0, LX/EYK;->A00:Z

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2, v1}, LX/E3j;->A15(Z)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v1, v2, LX/E3j;->A0A:Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "native"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v1, v2, LX/E3j;->A0S:LX/07s;

    .line 65
    .line 66
    const/16 v0, 0x1c

    .line 67
    .line 68
    invoke-static {v1, p1, p0, v0}, LX/GAn;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p1, LX/F3d;->A00:LX/1DO;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object v1, v2, LX/E3j;->A03:LX/1Im;

    .line 76
    .line 77
    const/4 v0, 0x3

    .line 78
    invoke-static {v0}, LX/FUm;->A00(I)LX/FUm;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {v2, p1}, LX/E3j;->A0s(LX/F3d;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, LX/E3j;->A0o()V

    .line 89
    .line 90
    .line 91
    goto :goto_0
.end method

.method public A0a()LX/F3d;
    .locals 9

    .line 0
    iget-object v7, p0, LX/EYK;->A03:LX/E3j;

    .line 1
    .line 2
    iget-object v3, v7, LX/E3j;->A0T:LX/19f;

    .line 3
    .line 4
    iget-object v1, p0, LX/EYK;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_a

    .line 12
    .line 13
    iget-object v0, p0, LX/EYK;->A01:LX/1Oi;

    .line 14
    .line 15
    if-eqz v0, :cond_a

    .line 16
    .line 17
    iget-object v0, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 18
    .line 19
    :goto_0
    invoke-static {v3, v0, v1}, LX/BA0;->A0a(LX/19f;Ljava/lang/String;Ljava/lang/String;)LX/Fuz;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    if-nez v6, :cond_1

    .line 24
    .line 25
    move-object v5, v2

    .line 26
    const/4 v4, 0x1

    .line 27
    :goto_1
    iget-object v0, v7, LX/E3j;->A0K:LX/00s;

    .line 28
    .line 29
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/DXC;

    .line 34
    .line 35
    invoke-virtual {v0, v6}, LX/DXC;->A02(LX/Fuz;)LX/1DO;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v3, LX/F3d;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v2, v3, LX/F3d;->A02:LX/Fhb;

    .line 45
    .line 46
    iput-boolean v4, v3, LX/F3d;->A04:Z

    .line 47
    .line 48
    iput-object v6, v3, LX/F3d;->A03:LX/Fuz;

    .line 49
    .line 50
    iput-object v0, v3, LX/F3d;->A00:LX/1DO;

    .line 51
    .line 52
    iput-object v5, v3, LX/F3d;->A01:LX/1R2;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    if-eqz v6, :cond_0

    .line 56
    .line 57
    iget-object v0, v6, LX/Fuz;->A0D:LX/Ekp;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v2, v0, LX/Ekp;->A00:LX/FgC;

    .line 62
    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    iget-object v0, v2, LX/FgC;->A00:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    iget-object v1, v7, LX/E3j;->A0Z:LX/0HA;

    .line 74
    .line 75
    iget-object v0, v2, LX/FgC;->A00:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/0HA;->A08(Ljava/lang/String;)LX/FhZ;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    iget-object v1, v0, LX/FhZ;->A0F:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    iget-object v0, v7, LX/E3j;->A0N:LX/07r;

    .line 88
    .line 89
    invoke-static {v0, v1}, LX/FSi;->A00(LX/07r;Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    const/4 v4, 0x1

    .line 96
    :cond_0
    iput-boolean v4, v3, LX/F3d;->A05:Z

    .line 97
    .line 98
    return-object v3

    .line 99
    :cond_1
    iget v1, v6, LX/Fuz;->A03:I

    .line 100
    .line 101
    const/16 v0, 0x9

    .line 102
    .line 103
    if-ne v1, v0, :cond_2

    .line 104
    .line 105
    iget-object v0, v6, LX/Fuz;->A0D:LX/Ekp;

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    iget-object v0, v0, LX/Ekp;->A02:LX/PQZ;

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    check-cast v0, LX/G2w;

    .line 114
    .line 115
    iget-object v0, v0, LX/G2w;->A03:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_2

    .line 122
    .line 123
    iget-object v0, v6, LX/Fuz;->A0D:LX/Ekp;

    .line 124
    .line 125
    iget-object v0, v0, LX/Ekp;->A02:LX/PQZ;

    .line 126
    .line 127
    check-cast v0, LX/G2w;

    .line 128
    .line 129
    iget-object v0, v0, LX/G2w;->A03:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v0}, LX/19f;->A0L(Ljava/lang/String;)LX/Fuz;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, v7, LX/E3j;->A08:LX/Fuz;

    .line 139
    .line 140
    :cond_2
    const/4 v4, 0x1

    .line 141
    iget-object v0, v6, LX/Fuz;->A0H:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_4

    .line 148
    .line 149
    iget-object v1, v7, LX/E3j;->A0Z:LX/0HA;

    .line 150
    .line 151
    iget-object v0, v6, LX/Fuz;->A0H:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v1, v0}, LX/0HA;->A0C(Ljava/lang/String;)LX/Fhb;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    if-nez v8, :cond_5

    .line 158
    .line 159
    :goto_2
    iget-object v0, v6, LX/Fuz;->A0Q:Ljava/util/ArrayList;

    .line 160
    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    :cond_3
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, LX/FDy;

    .line 178
    .line 179
    iget-object v0, v0, LX/FDy;->A01:LX/Fhb;

    .line 180
    .line 181
    if-eqz v0, :cond_3

    .line 182
    .line 183
    move-object v8, v0

    .line 184
    const/4 v4, 0x0

    .line 185
    goto :goto_3

    .line 186
    :cond_4
    move-object v8, v2

    .line 187
    goto :goto_2

    .line 188
    :cond_5
    iget-object v0, v6, LX/Fuz;->A0D:LX/Ekp;

    .line 189
    .line 190
    if-eqz v0, :cond_8

    .line 191
    .line 192
    iget-object v0, v0, LX/Ekp;->A05:LX/FhS;

    .line 193
    .line 194
    if-eqz v0, :cond_8

    .line 195
    .line 196
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iget-object v3, v0, LX/FhS;->A02:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v2, v7, LX/E3j;->A0g:LX/17j;

    .line 202
    .line 203
    invoke-virtual {v2, v3}, LX/17j;->A01(Ljava/lang/String;)LX/1R2;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    if-nez v5, :cond_9

    .line 208
    .line 209
    iget-object v1, v7, LX/E3j;->A0N:LX/07r;

    .line 210
    .line 211
    const/16 v0, 0x378e

    .line 212
    .line 213
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_6

    .line 218
    .line 219
    invoke-virtual {v2, v3}, LX/17j;->A02(Ljava/lang/String;)LX/1R2;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    if-nez v5, :cond_9

    .line 224
    .line 225
    :cond_6
    const/16 v0, 0x20a3

    .line 226
    .line 227
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_9

    .line 232
    .line 233
    invoke-virtual {v2, v3}, LX/17j;->A03(Ljava/lang/String;)LX/BzF;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-eqz v0, :cond_9

    .line 238
    .line 239
    invoke-virtual {v0}, LX/BzF;->A0p()Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    if-eqz v1, :cond_9

    .line 244
    .line 245
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_9

    .line 250
    .line 251
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    :cond_7
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_9

    .line 260
    .line 261
    invoke-static {v3}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    check-cast v2, LX/1R2;

    .line 266
    .line 267
    invoke-interface {v2}, LX/1R2;->AYa()LX/D6t;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    if-eqz v0, :cond_7

    .line 272
    .line 273
    iget-object v0, v0, LX/D6t;->A03:LX/D6e;

    .line 274
    .line 275
    if-eqz v0, :cond_7

    .line 276
    .line 277
    iget-object v1, v0, LX/D6e;->A0W:Ljava/lang/String;

    .line 278
    .line 279
    iget-object v0, v6, LX/Fuz;->A0D:LX/Ekp;

    .line 280
    .line 281
    iget-object v0, v0, LX/Ekp;->A05:LX/FhS;

    .line 282
    .line 283
    iget-object v0, v0, LX/FhS;->A01:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_7

    .line 290
    .line 291
    move-object v5, v2

    .line 292
    goto :goto_4

    .line 293
    :cond_8
    move-object v5, v2

    .line 294
    :cond_9
    move-object v2, v8

    .line 295
    goto/16 :goto_1

    .line 296
    .line 297
    :cond_a
    move-object v0, v2

    .line 298
    goto/16 :goto_0
.end method
