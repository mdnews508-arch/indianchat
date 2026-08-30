.class public final LX/Nee;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x18088

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Nee;->A00:LX/05C;

    .line 11
    .line 12
    const/16 v0, 0xd03

    .line 13
    .line 14
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Nee;->A01:LX/05C;

    .line 19
    .line 20
    const/4 v0, 0x7

    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Nee;->A02:LX/05C;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final A00(LX/07r;ZZZ)LX/NlQ;
    .locals 16

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    :try_start_0
    const/16 v0, 0x3a87

    .line 8
    .line 9
    invoke-virtual {v3, v0}, LX/00D;->A0Y(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v7, 0x1

    .line 14
    if-gtz v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x3ab2

    .line 17
    .line 18
    invoke-virtual {v3, v0}, LX/00D;->A0w(I)Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    const-wide/32 v0, 0x588040

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    iget-object v2, v2, LX/Nee;->A01:LX/05C;

    .line 29
    .line 30
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, LX/Iyc;

    .line 35
    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    const/4 v2, 0x5

    .line 39
    invoke-interface {v4, v7, v2, v0, v1}, LX/Iyc;->AUC(IIJ)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v2, 0x6

    .line 45
    invoke-interface {v4, v5, v2, v0, v1}, LX/Iyc;->AUC(IIJ)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    if-eqz v0, :cond_13

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v0, 0x0

    .line 56
    cmpl-float v0, v1, v0

    .line 57
    .line 58
    if-lez v0, :cond_13

    .line 59
    .line 60
    :cond_1
    if-eqz p3, :cond_2

    .line 61
    .line 62
    const/16 v0, 0x6afb

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/16 v0, 0x6afa

    .line 66
    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    const/16 v0, 0x6afc

    .line 70
    .line 71
    :cond_3
    :goto_1
    invoke-virtual {v3, v0}, LX/00D;->A0w(I)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_13

    .line 76
    .line 77
    if-eqz p3, :cond_4

    .line 78
    .line 79
    const/16 v0, 0x6ba0

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    const/16 v0, 0x6b9d

    .line 83
    .line 84
    if-eqz p2, :cond_5

    .line 85
    .line 86
    const/16 v0, 0x6b9c

    .line 87
    .line 88
    :cond_5
    :goto_2
    invoke-virtual {v3, v0}, LX/00D;->A0j(I)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-lez v0, :cond_6

    .line 97
    .line 98
    invoke-static {v1}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    goto :goto_3

    .line 103
    :cond_6
    const-string v10, ""

    .line 104
    .line 105
    :goto_3
    if-eqz p3, :cond_7

    .line 106
    .line 107
    const/16 v0, 0x6b9e

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_7
    const/16 v0, 0x6b9b

    .line 111
    .line 112
    if-eqz p2, :cond_8

    .line 113
    .line 114
    const/16 v0, 0x6b9f

    .line 115
    .line 116
    :cond_8
    :goto_4
    invoke-virtual {v3, v0}, LX/00D;->A0j(I)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-lez v0, :cond_9

    .line 125
    .line 126
    invoke-static {v1}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    :goto_5
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_13

    .line 135
    .line 136
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_13

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_9
    const-string v11, ""

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :goto_6
    if-eqz p3, :cond_a

    .line 147
    .line 148
    const/16 v0, 0x6b00

    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_a
    if-eqz p2, :cond_b

    .line 152
    .line 153
    const/16 v0, 0x6b02

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_b
    if-eqz p4, :cond_c

    .line 157
    .line 158
    goto :goto_9

    .line 159
    :cond_c
    const/16 v0, 0x6b01

    .line 160
    .line 161
    :goto_7
    invoke-virtual {v3, v0}, LX/00D;->A0Y(I)I

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    if-eqz p3, :cond_d

    .line 166
    .line 167
    const/16 v0, 0x6b05

    .line 168
    .line 169
    goto :goto_8

    .line 170
    :cond_d
    if-eqz p2, :cond_e

    .line 171
    .line 172
    const/16 v0, 0x6b03

    .line 173
    .line 174
    goto :goto_8

    .line 175
    :cond_e
    if-eqz p4, :cond_f

    .line 176
    .line 177
    goto :goto_a

    .line 178
    :cond_f
    const/16 v0, 0x6b04

    .line 179
    .line 180
    :goto_8
    invoke-virtual {v3, v0}, LX/00D;->A0Y(I)I

    .line 181
    .line 182
    .line 183
    move-result v15

    .line 184
    if-eqz p3, :cond_10

    .line 185
    .line 186
    goto :goto_c

    .line 187
    :cond_10
    if-eqz p2, :cond_11

    .line 188
    .line 189
    const/16 v0, 0x6afd

    .line 190
    .line 191
    goto :goto_d

    .line 192
    :cond_11
    if-eqz p4, :cond_12

    .line 193
    .line 194
    goto :goto_b

    .line 195
    :goto_9
    sget-object v0, LX/7aP;->A1E:LX/09Q;

    .line 196
    .line 197
    invoke-static {v3, v0}, LX/25n;->A00(LX/00D;LX/09Q;)I

    .line 198
    .line 199
    .line 200
    move-result v14

    .line 201
    if-lez v14, :cond_c

    .line 202
    .line 203
    :goto_a
    sget-object v0, LX/7aP;->A1D:LX/09Q;

    .line 204
    .line 205
    invoke-static {v3, v0}, LX/25n;->A00(LX/00D;LX/09Q;)I

    .line 206
    .line 207
    .line 208
    move-result v15

    .line 209
    if-lez v15, :cond_f

    .line 210
    .line 211
    :goto_b
    sget-object v0, LX/7aP;->A15:LX/FOL;

    .line 212
    .line 213
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v0}, LX/00D;->A0X(LX/FOL;)F

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    float-to-double v12, v0

    .line 221
    const-wide/16 v1, 0x0

    .line 222
    .line 223
    cmpl-double v0, v12, v1

    .line 224
    .line 225
    if-lez v0, :cond_12

    .line 226
    .line 227
    goto :goto_e

    .line 228
    :goto_c
    const/16 v0, 0x6afe

    .line 229
    .line 230
    goto :goto_d

    .line 231
    :cond_12
    const/16 v0, 0x6aff

    .line 232
    .line 233
    :goto_d
    invoke-virtual {v3, v0}, LX/00D;->A0W(I)F

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    float-to-double v12, v0

    .line 238
    :goto_e
    new-instance v9, LX/NlQ;

    .line 239
    .line 240
    invoke-direct/range {v9 .. v15}, LX/NlQ;-><init>(Ljava/lang/String;Ljava/lang/String;DII)V

    .line 241
    .line 242
    .line 243
    return-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    :catch_0
    move-exception v0

    .line 245
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const-string v0, "JarvisImageQualityHelper/resolveJarvisImageConfig failed: "

    .line 254
    .line 255
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v0, ", falling back to non-Jarvis"

    .line 262
    .line 263
    invoke-static {v1, v0}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :cond_13
    return-object v8
.end method
