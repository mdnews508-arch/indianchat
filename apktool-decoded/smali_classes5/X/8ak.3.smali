.class public final synthetic LX/8ak;
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

.field public final synthetic A07:LX/8Z3;

.field public final synthetic A08:LX/8Fc;

.field public final synthetic A09:LX/6gL;

.field public final synthetic A0A:LX/7pM;

.field public final synthetic A0B:LX/82V;

.field public final synthetic A0C:LX/82e;

.field public final synthetic A0D:LX/I5L;

.field public final synthetic A0E:Ljava/io/File;

.field public final synthetic A0F:Ljava/lang/String;

.field public final synthetic A0G:Ljava/util/List;

.field public final synthetic A0H:Ljava/util/List;

.field public final synthetic A0I:Ljava/util/Map;

.field public final synthetic A0J:LX/07m;

.field public final synthetic A0K:LX/0P6;

.field public final synthetic A0L:LX/0P6;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;Landroid/net/Uri;LX/05C;LX/8Z3;LX/8Fc;LX/6gL;LX/7pM;LX/82V;LX/82e;LX/I5L;Ljava/io/File;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;LX/07m;LX/0P6;LX/0P6;IIIJ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p11, p0, LX/8ak;->A0E:Ljava/io/File;

    .line 4
    .line 5
    move/from16 v0, p19

    .line 6
    .line 7
    iput v0, p0, LX/8ak;->A00:I

    .line 8
    .line 9
    move/from16 v0, p20

    .line 10
    .line 11
    iput v0, p0, LX/8ak;->A02:I

    .line 12
    .line 13
    move-wide/from16 v0, p22

    .line 14
    .line 15
    iput-wide v0, p0, LX/8ak;->A03:J

    .line 16
    .line 17
    iput-object p8, p0, LX/8ak;->A0B:LX/82V;

    .line 18
    .line 19
    iput-object p9, p0, LX/8ak;->A0C:LX/82e;

    .line 20
    .line 21
    iput-object p1, p0, LX/8ak;->A04:Landroid/net/Uri;

    .line 22
    .line 23
    iput-object p6, p0, LX/8ak;->A09:LX/6gL;

    .line 24
    .line 25
    iput-object p7, p0, LX/8ak;->A0A:LX/7pM;

    .line 26
    .line 27
    iput-object p2, p0, LX/8ak;->A05:Landroid/net/Uri;

    .line 28
    .line 29
    move/from16 v0, p21

    .line 30
    .line 31
    iput v0, p0, LX/8ak;->A01:I

    .line 32
    .line 33
    iput-object p12, p0, LX/8ak;->A0F:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p13, p0, LX/8ak;->A0G:Ljava/util/List;

    .line 36
    .line 37
    move-object/from16 v0, p15

    .line 38
    .line 39
    iput-object v0, p0, LX/8ak;->A0I:Ljava/util/Map;

    .line 40
    .line 41
    move-object/from16 v0, p16

    .line 42
    .line 43
    iput-object v0, p0, LX/8ak;->A0J:LX/07m;

    .line 44
    .line 45
    move-object/from16 v0, p17

    .line 46
    .line 47
    iput-object v0, p0, LX/8ak;->A0K:LX/0P6;

    .line 48
    .line 49
    iput-object p4, p0, LX/8ak;->A07:LX/8Z3;

    .line 50
    .line 51
    move-object/from16 v0, p14

    .line 52
    .line 53
    iput-object v0, p0, LX/8ak;->A0H:Ljava/util/List;

    .line 54
    .line 55
    iput-object p5, p0, LX/8ak;->A08:LX/8Fc;

    .line 56
    .line 57
    move-object/from16 v0, p18

    .line 58
    .line 59
    iput-object v0, p0, LX/8ak;->A0L:LX/0P6;

    .line 60
    .line 61
    iput-object p10, p0, LX/8ak;->A0D:LX/I5L;

    .line 62
    .line 63
    iput-object p3, p0, LX/8ak;->A06:LX/05C;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 44

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, LX/8ak;->A0E:Ljava/io/File;

    .line 3
    .line 4
    move-object/from16 v19, v0

    .line 5
    .line 6
    iget v8, v3, LX/8ak;->A00:I

    .line 7
    .line 8
    iget v7, v3, LX/8ak;->A02:I

    .line 9
    .line 10
    iget-wide v1, v3, LX/8ak;->A03:J

    .line 11
    .line 12
    iget-object v6, v3, LX/8ak;->A0B:LX/82V;

    .line 13
    .line 14
    iget-object v5, v3, LX/8ak;->A0C:LX/82e;

    .line 15
    .line 16
    iget-object v0, v3, LX/8ak;->A04:Landroid/net/Uri;

    .line 17
    .line 18
    move-object/from16 v27, v0

    .line 19
    .line 20
    iget-object v0, v3, LX/8ak;->A09:LX/6gL;

    .line 21
    .line 22
    move-object/from16 v29, v0

    .line 23
    .line 24
    iget-object v0, v3, LX/8ak;->A0A:LX/7pM;

    .line 25
    .line 26
    move-object/from16 v43, v0

    .line 27
    .line 28
    iget-object v0, v3, LX/8ak;->A05:Landroid/net/Uri;

    .line 29
    .line 30
    move-object/from16 v42, v0

    .line 31
    .line 32
    iget v0, v3, LX/8ak;->A01:I

    .line 33
    .line 34
    move/from16 v41, v0

    .line 35
    .line 36
    iget-object v0, v3, LX/8ak;->A0F:Ljava/lang/String;

    .line 37
    .line 38
    move-object/from16 v40, v0

    .line 39
    .line 40
    iget-object v0, v3, LX/8ak;->A0G:Ljava/util/List;

    .line 41
    .line 42
    move-object/from16 v39, v0

    .line 43
    .line 44
    iget-object v0, v3, LX/8ak;->A0I:Ljava/util/Map;

    .line 45
    .line 46
    move-object/from16 v38, v0

    .line 47
    .line 48
    iget-object v9, v3, LX/8ak;->A0J:LX/07m;

    .line 49
    .line 50
    iget-object v10, v3, LX/8ak;->A0K:LX/0P6;

    .line 51
    .line 52
    iget-object v0, v3, LX/8ak;->A07:LX/8Z3;

    .line 53
    .line 54
    move-object/from16 v17, v0

    .line 55
    .line 56
    iget-object v0, v3, LX/8ak;->A0H:Ljava/util/List;

    .line 57
    .line 58
    move-object/from16 v37, v0

    .line 59
    .line 60
    iget-object v0, v3, LX/8ak;->A08:LX/8Fc;

    .line 61
    .line 62
    move-object/from16 v36, v0

    .line 63
    .line 64
    iget-object v12, v3, LX/8ak;->A0L:LX/0P6;

    .line 65
    .line 66
    iget-object v11, v3, LX/8ak;->A0D:LX/I5L;

    .line 67
    .line 68
    iget-object v0, v3, LX/8ak;->A06:LX/05C;

    .line 69
    .line 70
    move-object/from16 v16, v0

    .line 71
    .line 72
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->length()J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    const/4 v13, 0x0

    .line 77
    if-eqz v6, :cond_4

    .line 78
    .line 79
    invoke-virtual {v6}, LX/82V;->A0F()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v15

    .line 87
    :goto_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    const-string v0, "PrepareAndSendMediaHandler/sendVideoOrGif/optimised/File Size="

    .line 92
    .line 93
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v14, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, "/resize="

    .line 100
    .line 101
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, "x"

    .line 108
    .line 109
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, "/trimFrom="

    .line 116
    .line 117
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v14, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v0, "/doodle="

    .line 124
    .line 125
    invoke-static {v15, v0, v14}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 126
    .line 127
    .line 128
    const/4 v4, 0x1

    .line 129
    invoke-static/range {v43 .. v43}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v24

    .line 133
    if-eqz v9, :cond_0

    .line 134
    .line 135
    iget-object v0, v9, LX/07m;->first:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, LX/7dP;

    .line 138
    .line 139
    if-eqz v0, :cond_0

    .line 140
    .line 141
    iget-object v0, v0, LX/7dP;->A01:[B

    .line 142
    .line 143
    if-eqz v0, :cond_0

    .line 144
    .line 145
    move-object v13, v0

    .line 146
    :goto_1
    iget-object v0, v9, LX/07m;->first:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, LX/7dP;

    .line 149
    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    iget-object v0, v0, LX/7dP;->A00:Ljava/util/List;

    .line 153
    .line 154
    :goto_2
    move-object/from16 v19, v39

    .line 155
    .line 156
    move-object/from16 v20, v0

    .line 157
    .line 158
    move-object/from16 v21, v38

    .line 159
    .line 160
    move-object/from16 v22, v13

    .line 161
    .line 162
    move/from16 v23, v41

    .line 163
    .line 164
    move-object/from16 v13, v27

    .line 165
    .line 166
    move-object/from16 v14, v42

    .line 167
    .line 168
    move-object/from16 v15, v36

    .line 169
    .line 170
    move-object/from16 v16, v29

    .line 171
    .line 172
    move-object/from16 v17, v5

    .line 173
    .line 174
    move-object/from16 v18, v40

    .line 175
    .line 176
    invoke-static/range {v13 .. v24}, LX/82e;->A01(Landroid/net/Uri;Landroid/net/Uri;LX/8Fc;LX/6gL;LX/82e;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;[BIZ)LX/7xd;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, v12, LX/0P6;->element:Ljava/lang/Object;

    .line 181
    .line 182
    iget-object v0, v0, LX/7xd;->A02:LX/I5L;

    .line 183
    .line 184
    invoke-virtual {v0, v11}, LX/I5L;->A01(LX/I5L;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_0
    iget-object v3, v5, LX/82e;->A0d:LX/7rf;

    .line 189
    .line 190
    if-eqz v3, :cond_1

    .line 191
    .line 192
    iget-boolean v0, v3, LX/7rf;->A07:Z

    .line 193
    .line 194
    if-ne v0, v4, :cond_1

    .line 195
    .line 196
    new-instance v0, LX/7rV;

    .line 197
    .line 198
    move-object v14, v0

    .line 199
    move-object/from16 v15, v27

    .line 200
    .line 201
    move-object/from16 v16, v17

    .line 202
    .line 203
    move-object/from16 v17, v29

    .line 204
    .line 205
    move-object/from16 v18, v6

    .line 206
    .line 207
    move/from16 v20, v8

    .line 208
    .line 209
    move/from16 v21, v7

    .line 210
    .line 211
    move-wide/from16 v22, v1

    .line 212
    .line 213
    invoke-direct/range {v14 .. v23}, LX/7rV;-><init>(Landroid/net/Uri;LX/8Z3;LX/6gL;LX/82V;Ljava/io/File;IIJ)V

    .line 214
    .line 215
    .line 216
    iput-object v0, v10, LX/0P6;->element:Ljava/lang/Object;

    .line 217
    .line 218
    :goto_3
    if-eqz v9, :cond_3

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_1
    invoke-static/range {v16 .. v16}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, LX/7jf;

    .line 226
    .line 227
    if-eqz v3, :cond_2

    .line 228
    .line 229
    iget-object v13, v3, LX/7rf;->A02:Landroid/graphics/Bitmap;

    .line 230
    .line 231
    :cond_2
    move-object/from16 v25, v0

    .line 232
    .line 233
    move-object/from16 v26, v13

    .line 234
    .line 235
    move-object/from16 v28, v17

    .line 236
    .line 237
    move-object/from16 v30, v6

    .line 238
    .line 239
    move-object/from16 v31, v19

    .line 240
    .line 241
    move/from16 v32, v8

    .line 242
    .line 243
    move/from16 v33, v7

    .line 244
    .line 245
    move-wide/from16 v34, v1

    .line 246
    .line 247
    invoke-virtual/range {v25 .. v35}, LX/7jf;->A00(Landroid/graphics/Bitmap;Landroid/net/Uri;LX/8Z3;LX/6gL;LX/82V;Ljava/io/File;IIJ)[B

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    goto :goto_3

    .line 252
    :cond_3
    move-object/from16 v1, v27

    .line 253
    .line 254
    move-object/from16 v2, v42

    .line 255
    .line 256
    move-object/from16 v3, v29

    .line 257
    .line 258
    move-object/from16 v4, v43

    .line 259
    .line 260
    move-object/from16 v6, v40

    .line 261
    .line 262
    move-object/from16 v7, v39

    .line 263
    .line 264
    move-object/from16 v8, v37

    .line 265
    .line 266
    move/from16 v9, v41

    .line 267
    .line 268
    invoke-static/range {v1 .. v9}, LX/82e;->A04(Landroid/net/Uri;Landroid/net/Uri;LX/6gL;LX/7pM;LX/82e;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    goto :goto_2

    .line 273
    :cond_4
    move-object v15, v13

    .line 274
    goto/16 :goto_0
.end method
