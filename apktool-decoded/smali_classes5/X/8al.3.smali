.class public final synthetic LX/8al;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:J

.field public final synthetic A04:Landroid/net/Uri;

.field public final synthetic A05:Landroid/net/Uri;

.field public final synthetic A06:LX/05C;

.field public final synthetic A07:LX/1QO;

.field public final synthetic A08:LX/8Z3;

.field public final synthetic A09:LX/8Fc;

.field public final synthetic A0A:LX/6gL;

.field public final synthetic A0B:LX/7pM;

.field public final synthetic A0C:LX/82V;

.field public final synthetic A0D:LX/80a;

.field public final synthetic A0E:LX/82W;

.field public final synthetic A0F:LX/I5L;

.field public final synthetic A0G:Ljava/io/File;

.field public final synthetic A0H:Ljava/lang/String;

.field public final synthetic A0I:Ljava/util/List;

.field public final synthetic A0J:Ljava/util/List;

.field public final synthetic A0K:Ljava/util/Map;

.field public final synthetic A0L:Ljava/util/Map;

.field public final synthetic A0M:LX/07m;

.field public final synthetic A0N:LX/0P6;

.field public final synthetic A0O:LX/0P6;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;Landroid/net/Uri;LX/05C;LX/1QO;LX/8Z3;LX/8Fc;LX/6gL;LX/7pM;LX/82V;LX/80a;LX/82W;LX/I5L;Ljava/io/File;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;LX/07m;LX/0P6;LX/0P6;IIIJ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p13, p0, LX/8al;->A0G:Ljava/io/File;

    .line 4
    .line 5
    move/from16 v0, p22

    .line 6
    .line 7
    iput v0, p0, LX/8al;->A00:I

    .line 8
    .line 9
    move/from16 v0, p23

    .line 10
    .line 11
    iput v0, p0, LX/8al;->A02:I

    .line 12
    .line 13
    move-wide/from16 v0, p25

    .line 14
    .line 15
    iput-wide v0, p0, LX/8al;->A03:J

    .line 16
    .line 17
    iput-object p9, p0, LX/8al;->A0C:LX/82V;

    .line 18
    .line 19
    iput-object p11, p0, LX/8al;->A0E:LX/82W;

    .line 20
    .line 21
    iput-object p1, p0, LX/8al;->A04:Landroid/net/Uri;

    .line 22
    .line 23
    iput-object p7, p0, LX/8al;->A0A:LX/6gL;

    .line 24
    .line 25
    iput-object p8, p0, LX/8al;->A0B:LX/7pM;

    .line 26
    .line 27
    iput-object p2, p0, LX/8al;->A05:Landroid/net/Uri;

    .line 28
    .line 29
    move/from16 v0, p24

    .line 30
    .line 31
    iput v0, p0, LX/8al;->A01:I

    .line 32
    .line 33
    move-object/from16 v0, p14

    .line 34
    .line 35
    iput-object v0, p0, LX/8al;->A0H:Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 v0, p15

    .line 38
    .line 39
    iput-object v0, p0, LX/8al;->A0I:Ljava/util/List;

    .line 40
    .line 41
    move-object/from16 v0, p17

    .line 42
    .line 43
    iput-object v0, p0, LX/8al;->A0K:Ljava/util/Map;

    .line 44
    .line 45
    move-object/from16 v0, p19

    .line 46
    .line 47
    iput-object v0, p0, LX/8al;->A0M:LX/07m;

    .line 48
    .line 49
    move-object/from16 v0, p20

    .line 50
    .line 51
    iput-object v0, p0, LX/8al;->A0N:LX/0P6;

    .line 52
    .line 53
    iput-object p5, p0, LX/8al;->A08:LX/8Z3;

    .line 54
    .line 55
    move-object/from16 v0, p16

    .line 56
    .line 57
    iput-object v0, p0, LX/8al;->A0J:Ljava/util/List;

    .line 58
    .line 59
    move-object/from16 v0, p18

    .line 60
    .line 61
    iput-object v0, p0, LX/8al;->A0L:Ljava/util/Map;

    .line 62
    .line 63
    iput-object p10, p0, LX/8al;->A0D:LX/80a;

    .line 64
    .line 65
    iput-object p4, p0, LX/8al;->A07:LX/1QO;

    .line 66
    .line 67
    iput-object p6, p0, LX/8al;->A09:LX/8Fc;

    .line 68
    .line 69
    move-object/from16 v0, p21

    .line 70
    .line 71
    iput-object v0, p0, LX/8al;->A0O:LX/0P6;

    .line 72
    .line 73
    iput-object p12, p0, LX/8al;->A0F:LX/I5L;

    .line 74
    .line 75
    iput-object p3, p0, LX/8al;->A06:LX/05C;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 39

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, LX/8al;->A0G:Ljava/io/File;

    .line 3
    .line 4
    move-object/from16 v20, v0

    .line 5
    .line 6
    iget v8, v3, LX/8al;->A00:I

    .line 7
    .line 8
    iget v7, v3, LX/8al;->A02:I

    .line 9
    .line 10
    iget-wide v1, v3, LX/8al;->A03:J

    .line 11
    .line 12
    iget-object v6, v3, LX/8al;->A0C:LX/82V;

    .line 13
    .line 14
    iget-object v5, v3, LX/8al;->A0E:LX/82W;

    .line 15
    .line 16
    iget-object v0, v3, LX/8al;->A04:Landroid/net/Uri;

    .line 17
    .line 18
    move-object/from16 v38, v0

    .line 19
    .line 20
    iget-object v0, v3, LX/8al;->A0A:LX/6gL;

    .line 21
    .line 22
    move-object/from16 v37, v0

    .line 23
    .line 24
    iget-object v0, v3, LX/8al;->A0B:LX/7pM;

    .line 25
    .line 26
    move-object/from16 v36, v0

    .line 27
    .line 28
    iget-object v0, v3, LX/8al;->A05:Landroid/net/Uri;

    .line 29
    .line 30
    move-object/from16 v35, v0

    .line 31
    .line 32
    iget v0, v3, LX/8al;->A01:I

    .line 33
    .line 34
    move/from16 v34, v0

    .line 35
    .line 36
    iget-object v0, v3, LX/8al;->A0H:Ljava/lang/String;

    .line 37
    .line 38
    move-object/from16 v33, v0

    .line 39
    .line 40
    iget-object v0, v3, LX/8al;->A0I:Ljava/util/List;

    .line 41
    .line 42
    move-object/from16 v32, v0

    .line 43
    .line 44
    iget-object v0, v3, LX/8al;->A0K:Ljava/util/Map;

    .line 45
    .line 46
    move-object/from16 v31, v0

    .line 47
    .line 48
    iget-object v10, v3, LX/8al;->A0M:LX/07m;

    .line 49
    .line 50
    iget-object v9, v3, LX/8al;->A0N:LX/0P6;

    .line 51
    .line 52
    iget-object v0, v3, LX/8al;->A08:LX/8Z3;

    .line 53
    .line 54
    move-object/from16 v17, v0

    .line 55
    .line 56
    iget-object v0, v3, LX/8al;->A0J:Ljava/util/List;

    .line 57
    .line 58
    move-object/from16 v30, v0

    .line 59
    .line 60
    iget-object v0, v3, LX/8al;->A0L:Ljava/util/Map;

    .line 61
    .line 62
    move-object/from16 v25, v0

    .line 63
    .line 64
    iget-object v0, v3, LX/8al;->A0D:LX/80a;

    .line 65
    .line 66
    move-object/from16 v29, v0

    .line 67
    .line 68
    iget-object v0, v3, LX/8al;->A07:LX/1QO;

    .line 69
    .line 70
    move-object/from16 v28, v0

    .line 71
    .line 72
    iget-object v0, v3, LX/8al;->A09:LX/8Fc;

    .line 73
    .line 74
    move-object/from16 v27, v0

    .line 75
    .line 76
    iget-object v12, v3, LX/8al;->A0O:LX/0P6;

    .line 77
    .line 78
    iget-object v11, v3, LX/8al;->A0F:LX/I5L;

    .line 79
    .line 80
    iget-object v0, v3, LX/8al;->A06:LX/05C;

    .line 81
    .line 82
    move-object/from16 v16, v0

    .line 83
    .line 84
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->length()J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    const/4 v13, 0x0

    .line 89
    if-eqz v6, :cond_4

    .line 90
    .line 91
    invoke-virtual {v6}, LX/82V;->A0F()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    :goto_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    const-string v0, "SendUseCase/sendVideoOrGif/optimised/File Size="

    .line 104
    .line 105
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v14, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, "/resize="

    .line 112
    .line 113
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v0, "x"

    .line 120
    .line 121
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v0, "/trimFrom="

    .line 128
    .line 129
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v14, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v0, "/doodle="

    .line 136
    .line 137
    invoke-static {v15, v0, v14}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 138
    .line 139
    .line 140
    const/4 v4, 0x1

    .line 141
    invoke-static/range {v36 .. v36}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v26

    .line 145
    if-eqz v10, :cond_0

    .line 146
    .line 147
    iget-object v0, v10, LX/07m;->first:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, LX/7dQ;

    .line 150
    .line 151
    if-eqz v0, :cond_0

    .line 152
    .line 153
    iget-object v0, v0, LX/7dQ;->A01:[B

    .line 154
    .line 155
    if-eqz v0, :cond_0

    .line 156
    .line 157
    move-object v13, v0

    .line 158
    :goto_1
    iget-object v0, v10, LX/07m;->first:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, LX/7dQ;

    .line 161
    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    iget-object v0, v0, LX/7dQ;->A00:Ljava/util/List;

    .line 165
    .line 166
    :goto_2
    move-object/from16 v19, v5

    .line 167
    .line 168
    move-object/from16 v20, v33

    .line 169
    .line 170
    move-object/from16 v21, v32

    .line 171
    .line 172
    move-object/from16 v22, v0

    .line 173
    .line 174
    move-object/from16 v23, v31

    .line 175
    .line 176
    move-object/from16 v24, v13

    .line 177
    .line 178
    move/from16 v25, v34

    .line 179
    .line 180
    move-object/from16 v13, v38

    .line 181
    .line 182
    move-object/from16 v14, v35

    .line 183
    .line 184
    move-object/from16 v15, v28

    .line 185
    .line 186
    move-object/from16 v16, v27

    .line 187
    .line 188
    move-object/from16 v17, v37

    .line 189
    .line 190
    move-object/from16 v18, v29

    .line 191
    .line 192
    invoke-static/range {v13 .. v26}, LX/82W;->A00(Landroid/net/Uri;Landroid/net/Uri;LX/1QO;LX/8Fc;LX/6gL;LX/80a;LX/82W;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;[BIZ)LX/7xd;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, v12, LX/0P6;->element:Ljava/lang/Object;

    .line 197
    .line 198
    iget-object v0, v0, LX/7xd;->A02:LX/I5L;

    .line 199
    .line 200
    invoke-virtual {v0, v11}, LX/I5L;->A01(LX/I5L;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_0
    iget-object v3, v5, LX/82W;->A0b:LX/7rf;

    .line 205
    .line 206
    if-eqz v3, :cond_1

    .line 207
    .line 208
    iget-boolean v0, v3, LX/7rf;->A07:Z

    .line 209
    .line 210
    if-ne v0, v4, :cond_1

    .line 211
    .line 212
    new-instance v0, LX/7rV;

    .line 213
    .line 214
    move-object v14, v0

    .line 215
    move-object/from16 v15, v38

    .line 216
    .line 217
    move-object/from16 v16, v17

    .line 218
    .line 219
    move-object/from16 v17, v37

    .line 220
    .line 221
    move-object/from16 v18, v6

    .line 222
    .line 223
    move-object/from16 v19, v20

    .line 224
    .line 225
    move/from16 v20, v8

    .line 226
    .line 227
    move/from16 v21, v7

    .line 228
    .line 229
    move-wide/from16 v22, v1

    .line 230
    .line 231
    invoke-direct/range {v14 .. v23}, LX/7rV;-><init>(Landroid/net/Uri;LX/8Z3;LX/6gL;LX/82V;Ljava/io/File;IIJ)V

    .line 232
    .line 233
    .line 234
    iput-object v0, v9, LX/0P6;->element:Ljava/lang/Object;

    .line 235
    .line 236
    :goto_3
    if-eqz v10, :cond_3

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_1
    invoke-static/range {v16 .. v16}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, LX/7jf;

    .line 244
    .line 245
    if-eqz v3, :cond_2

    .line 246
    .line 247
    iget-object v13, v3, LX/7rf;->A02:Landroid/graphics/Bitmap;

    .line 248
    .line 249
    :cond_2
    move-object v14, v0

    .line 250
    move-object v15, v13

    .line 251
    move-object/from16 v16, v38

    .line 252
    .line 253
    move-object/from16 v18, v37

    .line 254
    .line 255
    move-object/from16 v19, v6

    .line 256
    .line 257
    move/from16 v21, v8

    .line 258
    .line 259
    move/from16 v22, v7

    .line 260
    .line 261
    move-wide/from16 v23, v1

    .line 262
    .line 263
    invoke-virtual/range {v14 .. v24}, LX/7jf;->A00(Landroid/graphics/Bitmap;Landroid/net/Uri;LX/8Z3;LX/6gL;LX/82V;Ljava/io/File;IIJ)[B

    .line 264
    .line 265
    .line 266
    move-result-object v13

    .line 267
    goto :goto_3

    .line 268
    :cond_3
    move-object/from16 v1, v38

    .line 269
    .line 270
    move-object/from16 v2, v35

    .line 271
    .line 272
    move-object/from16 v3, v37

    .line 273
    .line 274
    move-object/from16 v4, v36

    .line 275
    .line 276
    move-object/from16 v6, v33

    .line 277
    .line 278
    move-object/from16 v7, v32

    .line 279
    .line 280
    move-object/from16 v8, v30

    .line 281
    .line 282
    move-object/from16 v9, v25

    .line 283
    .line 284
    move/from16 v10, v34

    .line 285
    .line 286
    invoke-static/range {v1 .. v10}, LX/82W;->A03(Landroid/net/Uri;Landroid/net/Uri;LX/6gL;LX/7pM;LX/82W;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;I)Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    goto :goto_2

    .line 291
    :cond_4
    move-object v15, v13

    .line 292
    goto/16 :goto_0
.end method
