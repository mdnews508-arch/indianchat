.class public final LX/Cdb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/BuC;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;LX/Nid;LX/0BN;)V
    .locals 10

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x2

    .line 5
    new-instance v2, LX/BuC;

    .line 6
    .line 7
    invoke-direct {v2}, LX/BuC;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, LX/CPQ;->A00(LX/Nid;)LX/Dvo;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    if-eqz v5, :cond_4

    .line 23
    .line 24
    move-object v8, v5

    .line 25
    check-cast v8, LX/D8T;

    .line 26
    .line 27
    iget-object v7, v8, LX/D8T;->A01:LX/CuI;

    .line 28
    .line 29
    sget-object v0, LX/CuI;->A01:LX/CuI;

    .line 30
    .line 31
    invoke-static {v7, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    move-object v0, v9

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    move-object v0, v3

    .line 39
    :cond_0
    iput-object v0, v2, LX/BuC;->A04:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-interface {v5}, LX/Dvo;->Apv()LX/CuH;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    sget-object v5, LX/CuH;->A01:LX/CuH;

    .line 46
    .line 47
    invoke-static {v6, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    move-object v0, v9

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    move-object v0, v3

    .line 55
    :cond_1
    iput-object v0, v2, LX/BuC;->A03:Ljava/lang/Integer;

    .line 56
    .line 57
    iget-object v1, v8, LX/D8T;->A02:LX/CuJ;

    .line 58
    .line 59
    sget-object v0, LX/CuJ;->A02:LX/CuJ;

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    sget-object v0, LX/CuJ;->A01:LX/CuJ;

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    sget-object v0, LX/CuI;->A02:LX/CuI;

    .line 76
    .line 77
    invoke-static {v7, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    :cond_2
    invoke-static {v6, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    move-object v0, v9

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    move-object v0, v3

    .line 91
    :cond_3
    iput-object v0, v2, LX/BuC;->A02:Ljava/lang/Integer;

    .line 92
    .line 93
    :cond_4
    invoke-static {}, LX/074;->A00()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v2, LX/BuC;->A00:Ljava/lang/Boolean;

    .line 108
    .line 109
    :cond_5
    invoke-static {p1}, LX/6gB;->A04(Landroid/content/Context;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eq v0, v4, :cond_6

    .line 114
    .line 115
    move-object v3, v9

    .line 116
    :cond_6
    iput-object v3, v2, LX/BuC;->A05:Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, LX/0Tq;->A02(Landroid/content/Context;)LX/1WN;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_a

    .line 130
    .line 131
    iget v1, v0, LX/1WN;->A01:I

    .line 132
    .line 133
    iget v0, v0, LX/1WN;->A02:I

    .line 134
    .line 135
    int-to-float v3, v0

    .line 136
    int-to-float v0, v1

    .line 137
    div-float/2addr v3, v0

    .line 138
    const/4 v0, 0x0

    .line 139
    cmpg-float v0, v0, v3

    .line 140
    .line 141
    if-gtz v0, :cond_7

    .line 142
    .line 143
    const/high16 v0, 0x3f400000    # 0.75f

    .line 144
    .line 145
    cmpg-float v0, v3, v0

    .line 146
    .line 147
    const/4 v1, 0x1

    .line 148
    if-lez v0, :cond_9

    .line 149
    .line 150
    :cond_7
    const v0, 0x3faa3d71    # 1.33f

    .line 151
    .line 152
    .line 153
    cmpg-float v0, v0, v3

    .line 154
    .line 155
    if-gtz v0, :cond_8

    .line 156
    .line 157
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 158
    .line 159
    .line 160
    cmpg-float v0, v3, v0

    .line 161
    .line 162
    const/4 v1, 0x3

    .line 163
    if-lez v0, :cond_9

    .line 164
    .line 165
    :cond_8
    const/4 v1, 0x2

    .line 166
    :cond_9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, v2, LX/BuC;->A01:Ljava/lang/Integer;

    .line 171
    .line 172
    :cond_a
    iget-object v4, p0, LX/Cdb;->A00:LX/BuC;

    .line 173
    .line 174
    const/4 v3, 0x0

    .line 175
    iget-object v1, v2, LX/BuC;->A02:Ljava/lang/Integer;

    .line 176
    .line 177
    if-eqz v4, :cond_10

    .line 178
    .line 179
    iget-object v0, v4, LX/BuC;->A02:Ljava/lang/Integer;

    .line 180
    .line 181
    :goto_0
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_11

    .line 186
    .line 187
    iget-object v1, v2, LX/BuC;->A05:Ljava/lang/Integer;

    .line 188
    .line 189
    if-eqz v4, :cond_f

    .line 190
    .line 191
    iget-object v0, v4, LX/BuC;->A05:Ljava/lang/Integer;

    .line 192
    .line 193
    :goto_1
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_11

    .line 198
    .line 199
    iget-object v1, v2, LX/BuC;->A01:Ljava/lang/Integer;

    .line 200
    .line 201
    if-eqz v4, :cond_e

    .line 202
    .line 203
    iget-object v0, v4, LX/BuC;->A01:Ljava/lang/Integer;

    .line 204
    .line 205
    :goto_2
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_11

    .line 210
    .line 211
    iget-object v1, v2, LX/BuC;->A03:Ljava/lang/Integer;

    .line 212
    .line 213
    if-eqz v4, :cond_d

    .line 214
    .line 215
    iget-object v0, v4, LX/BuC;->A03:Ljava/lang/Integer;

    .line 216
    .line 217
    :goto_3
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_11

    .line 222
    .line 223
    iget-object v1, v2, LX/BuC;->A04:Ljava/lang/Integer;

    .line 224
    .line 225
    if-eqz v4, :cond_c

    .line 226
    .line 227
    iget-object v0, v4, LX/BuC;->A04:Ljava/lang/Integer;

    .line 228
    .line 229
    :goto_4
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_11

    .line 234
    .line 235
    iget-object v0, v2, LX/BuC;->A00:Ljava/lang/Boolean;

    .line 236
    .line 237
    if-eqz v4, :cond_b

    .line 238
    .line 239
    iget-object v3, v4, LX/BuC;->A00:Ljava/lang/Boolean;

    .line 240
    .line 241
    :cond_b
    invoke-static {v0, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_11

    .line 246
    .line 247
    return-void

    .line 248
    :cond_c
    move-object v0, v3

    .line 249
    goto :goto_4

    .line 250
    :cond_d
    move-object v0, v3

    .line 251
    goto :goto_3

    .line 252
    :cond_e
    move-object v0, v3

    .line 253
    goto :goto_2

    .line 254
    :cond_f
    move-object v0, v3

    .line 255
    goto :goto_1

    .line 256
    :cond_10
    move-object v0, v3

    .line 257
    goto :goto_0

    .line 258
    :cond_11
    iput-object v2, p0, LX/Cdb;->A00:LX/BuC;

    .line 259
    .line 260
    invoke-interface {p3, v2}, LX/0BN;->CBh(LX/0BP;)V

    .line 261
    .line 262
    .line 263
    return-void
.end method
