.class public final LX/O4b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/MYI;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/MYI;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/O4b;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/O4b;->A01:LX/MYI;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/O4b;->A02:LX/05C;

    .line 16
    .line 17
    const v0, 0x28055

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/O4b;->A03:LX/05C;

    .line 25
    .line 26
    const v0, 0x2806e

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/O4b;->A04:LX/05C;

    .line 34
    .line 35
    sput-boolean v1, LX/O7G;->A03:Z

    .line 36
    .line 37
    const v0, 0x202de

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/GYY;

    .line 45
    .line 46
    new-instance v0, LX/OQN;

    .line 47
    .line 48
    invoke-direct {v0, v1}, LX/OQN;-><init>(LX/GYY;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/1uP;->A01(LX/1uQ;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 52
    .line 53
    .line 54
    iget-object v0, v1, LX/GYY;->A05:LX/00l;

    .line 55
    .line 56
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/facebook/quicklog/reliability/UserFlowJNIProvider;->setUserFlowLogger(Lcom/facebook/quicklog/reliability/UserFlowLogger;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static final A00(LX/NEY;)I
    .locals 3

    .line 0
    const v0, 0x81d3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/3FA;

    .line 12
    .line 13
    invoke-virtual {p0}, LX/NEY;->A02()LX/7RX;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, LX/NEY;->A01()Lcom/indianchat/infra/areffects/model/ArEffectsCategory;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v0, v1}, LX/3FA;->A00(Lcom/indianchat/infra/areffects/model/ArEffectsCategory;LX/7RX;)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_0
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0
.end method

.method public static final A01(LX/Na4;)Ljava/io/File;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    const-string v0, "ArEffectsController/getReadableEffectDirectory"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/Na4;->A05:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-static {v2}, LX/25n;->A1K(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/NZ6;

    .line 20
    .line 21
    iget-object v0, v0, LX/NZ6;->A01:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {v0}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_1
    return-object v3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    move-exception v1

    .line 44
    const-string v0, "ArEffectsController/getReadableEffectDirectory Failed to get effect directory"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-object v3
.end method

.method public static final A02(LX/Na4;Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v0, "ArEffectsController/patchManifestJson"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/O4b;->A01(LX/Na4;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    new-instance v0, LX/Ocb;

    .line 13
    .line 14
    invoke-direct {v0, v2}, LX/Ocb;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    array-length v0, v1

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    aget-object v0, v1, v2

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    const-string v0, "ArEffectsController/patchManifestJson No manifest.json found, patching"

    .line 32
    .line 33
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "manifest.json"

    .line 37
    .line 38
    invoke-static {p0, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :try_start_0
    sget-object v0, LX/07j;->A05:Ljava/nio/charset/Charset;

    .line 43
    .line 44
    invoke-static {v1, p1, v0}, LX/07i;->A03(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "ArEffectsController/patchManifestJson Patched manifest.json"

    .line 48
    .line 49
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :catch_0
    move-exception v1

    .line 54
    const-string v0, "ArEffectsController/patchManifestJson Failed to patch manifest.json file"

    .line 55
    .line 56
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final A03(LX/8q7;LX/P6Q;LX/75l;)V
    .locals 46

    .line 0
    move-object/from16 v0, p3

    .line 1
    .line 2
    move-object/from16 v9, p1

    .line 3
    .line 4
    iget-object v2, v0, LX/75l;->A00:Lcom/indianchat/infra/areffects/model/ArEffectsCategory;

    .line 5
    .line 6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-string v1, "ArEffectsController/enableEffect Enabling effect "

    .line 11
    .line 12
    invoke-static {v2, v1, v3}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 13
    .line 14
    .line 15
    instance-of v1, v9, Lcom/indianchat/infra/areffects/model/effect/ArEngineEffect;

    .line 16
    .line 17
    move-object/from16 v6, p0

    .line 18
    .line 19
    move-object/from16 v4, p2

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast v9, Lcom/indianchat/infra/areffects/model/effect/ArEngineEffect;

    .line 24
    .line 25
    iget-object v5, v0, LX/75l;->A01:LX/7RX;

    .line 26
    .line 27
    iget-object v1, v6, LX/O4b;->A02:LX/05C;

    .line 28
    .line 29
    invoke-static {v1}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v5, v1}, LX/7RX;->A00(LX/07r;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_7

    .line 38
    .line 39
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "Attempted AR Engine for IGLU-only: "

    .line 44
    .line 45
    invoke-static {v5, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/3lf;->A0x(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v0, LX/75c;

    .line 54
    .line 55
    invoke-direct {v0, v1}, LX/75c;-><init>(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v4, v0}, LX/P6Q;->BjT(LX/8eo;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void

    .line 62
    :cond_1
    instance-of v1, v9, LX/8CN;

    .line 63
    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    check-cast v9, LX/8CN;

    .line 67
    .line 68
    const-string v5, " "

    .line 69
    .line 70
    iget-object v3, v0, LX/75l;->A01:LX/7RX;

    .line 71
    .line 72
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v1, "ArEffectsController/loadAndEnableIgluEffect Creating event "

    .line 77
    .line 78
    invoke-static {v3, v1, v2}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v6, LX/O4b;->A04:LX/05C;

    .line 82
    .line 83
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    check-cast v8, LX/Ne2;

    .line 88
    .line 89
    iget-object v2, v9, LX/8CN;->A03:LX/NUU;

    .line 90
    .line 91
    new-instance v7, LX/NUT;

    .line 92
    .line 93
    invoke-direct {v7, v4, v0}, LX/NUT;-><init>(LX/P6Q;LX/75l;)V

    .line 94
    .line 95
    .line 96
    const/4 v12, 0x0

    .line 97
    const/high16 v11, 0x3f800000    # 1.0f

    .line 98
    .line 99
    iget-object v9, v2, LX/NUU;->A00:Ljava/lang/Integer;

    .line 100
    .line 101
    iget-object v1, v0, LX/75l;->A03:Ljava/lang/Float;

    .line 102
    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    :cond_2
    instance-of v1, v2, LX/75h;

    .line 110
    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    iget-object v1, v8, LX/Ne2;->A00:LX/05C;

    .line 114
    .line 115
    invoke-static {v1}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const/16 v1, 0x253d

    .line 120
    .line 121
    invoke-virtual {v2, v1}, LX/00D;->A0W(I)F

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    :cond_3
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_5

    .line 134
    .line 135
    const-string v2, "FastRetouchingFilter"

    .line 136
    .line 137
    :goto_0
    sget-object v15, LX/02S;->A0N:Ljava/lang/Integer;

    .line 138
    .line 139
    sget-object v16, LX/02S;->A0C:Ljava/lang/Integer;

    .line 140
    .line 141
    const/4 v8, 0x0

    .line 142
    const/high16 v17, 0x3f800000    # 1.0f

    .line 143
    .line 144
    const/16 v18, 0x0

    .line 145
    .line 146
    sget-object v14, LX/02S;->A00:Ljava/lang/Integer;

    .line 147
    .line 148
    new-instance v13, LX/LBT;

    .line 149
    .line 150
    move/from16 v20, v18

    .line 151
    .line 152
    move/from16 v21, v18

    .line 153
    .line 154
    move/from16 v23, v18

    .line 155
    .line 156
    move/from16 v24, v18

    .line 157
    .line 158
    move/from16 v25, v18

    .line 159
    .line 160
    move/from16 v26, v18

    .line 161
    .line 162
    move/from16 v28, v8

    .line 163
    .line 164
    move/from16 v29, v8

    .line 165
    .line 166
    move/from16 v30, v8

    .line 167
    .line 168
    move/from16 v31, v8

    .line 169
    .line 170
    move/from16 v32, v8

    .line 171
    .line 172
    move/from16 v33, v8

    .line 173
    .line 174
    move/from16 v34, v8

    .line 175
    .line 176
    move/from16 v35, v8

    .line 177
    .line 178
    move/from16 v36, v8

    .line 179
    .line 180
    move/from16 v19, v18

    .line 181
    .line 182
    move/from16 v22, v17

    .line 183
    .line 184
    move/from16 v27, v8

    .line 185
    .line 186
    invoke-direct/range {v13 .. v36}, LX/LBT;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;FFFFFFFFFFIIIIZZZZZZ)V

    .line 187
    .line 188
    .line 189
    const/16 v1, 0x6e

    .line 190
    .line 191
    invoke-static {v13, v2, v1}, LX/KqQ;->A00(LX/LBT;Ljava/lang/String;I)LX/LBH;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    const-string v1, "strength"

    .line 200
    .line 201
    invoke-virtual {v10, v1, v2}, LX/LBH;->A02(Ljava/lang/String;Ljava/lang/Float;)V

    .line 202
    .line 203
    .line 204
    if-ne v9, v14, :cond_4

    .line 205
    .line 206
    if-eqz v12, :cond_4

    .line 207
    .line 208
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    const-string v1, "cutoff"

    .line 217
    .line 218
    invoke-virtual {v10, v1, v2}, LX/LBH;->A02(Ljava/lang/String;Ljava/lang/Float;)V

    .line 219
    .line 220
    .line 221
    :cond_4
    new-instance v9, LX/ORk;

    .line 222
    .line 223
    invoke-direct {v9, v10, v7}, LX/ORk;-><init>(LX/LBH;LX/NUT;)V

    .line 224
    .line 225
    .line 226
    invoke-static {}, LX/25t;->A12()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    const/4 v1, 0x0

    .line 231
    invoke-interface {v4, v2, v1}, LX/P6Q;->BoF(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_5
    const-string v2, "LowLightFastFilter"

    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_6
    instance-of v1, v9, LX/OXC;

    .line 239
    .line 240
    if-eqz v1, :cond_0

    .line 241
    .line 242
    move-object v8, v9

    .line 243
    check-cast v8, LX/OXC;

    .line 244
    .line 245
    invoke-static {v0}, LX/O4b;->A00(LX/NEY;)I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    iget-object v5, v0, LX/75l;->A01:LX/7RX;

    .line 250
    .line 251
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    const-string v1, "ArEffectsController/loadAndEnableLutArEngineEffect Starting load "

    .line 256
    .line 257
    invoke-static {v5, v1, v7}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 258
    .line 259
    .line 260
    iget-object v1, v6, LX/O4b;->A03:LX/05C;

    .line 261
    .line 262
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, LX/O0e;

    .line 267
    .line 268
    iget-object v9, v8, LX/OXC;->A00:Lcom/indianchat/infra/areffects/model/effect/ArEngineEffect;

    .line 269
    .line 270
    const/16 v45, 0x1

    .line 271
    .line 272
    new-instance v39, LX/OiG;

    .line 273
    .line 274
    move-object/from16 v40, v6

    .line 275
    .line 276
    move-object/from16 v41, v4

    .line 277
    .line 278
    move-object/from16 v42, v8

    .line 279
    .line 280
    move-object/from16 v43, v0

    .line 281
    .line 282
    move/from16 v44, v3

    .line 283
    .line 284
    invoke-direct/range {v39 .. v45}, LX/OiG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 285
    .line 286
    .line 287
    goto :goto_2

    .line 288
    :goto_1
    :try_start_0
    invoke-static {v0}, LX/O4b;->A00(LX/NEY;)I

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const-string v0, "ArEffectsController/loadAndEnableIgluEffect Adding renderer "

    .line 297
    .line 298
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-static {v5, v1, v7}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 305
    .line 306
    .line 307
    iget-object v2, v6, LX/O4b;->A01:LX/MYI;

    .line 308
    .line 309
    invoke-virtual {v2, v7, v8}, LX/MYI;->A03(IZ)V

    .line 310
    .line 311
    .line 312
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const-string v0, "ArEffectsController/loadAndEnableIgluEffect Sending event "

    .line 317
    .line 318
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-static {v5, v1, v7}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, v9, v7}, LX/MYI;->A04(LX/P5X;I)V

    .line 328
    .line 329
    .line 330
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 331
    :catchall_0
    move-exception v1

    .line 332
    new-instance v0, LX/75g;

    .line 333
    .line 334
    invoke-direct {v0, v1}, LX/75g;-><init>(Ljava/lang/Throwable;)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v4, v0}, LX/P6Q;->BjT(LX/8eo;)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :cond_7
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    const-string v1, "ArEffectsController/loadAndEnableArEngineEffect Starting load "

    .line 346
    .line 347
    invoke-static {v5, v1, v3}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v0}, LX/O4b;->A00(LX/NEY;)I

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    iget-object v1, v6, LX/O4b;->A03:LX/05C;

    .line 355
    .line 356
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    check-cast v1, LX/O0e;

    .line 361
    .line 362
    const/16 v45, 0x0

    .line 363
    .line 364
    new-instance v39, LX/OiG;

    .line 365
    .line 366
    move-object/from16 v40, v6

    .line 367
    .line 368
    move-object/from16 v41, v9

    .line 369
    .line 370
    move-object/from16 v42, v4

    .line 371
    .line 372
    move-object/from16 v43, v0

    .line 373
    .line 374
    move/from16 v44, v3

    .line 375
    .line 376
    invoke-direct/range {v39 .. v45}, LX/OiG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 377
    .line 378
    .line 379
    :goto_2
    monitor-enter v1

    .line 380
    :try_start_1
    const/4 v6, 0x0

    .line 381
    invoke-static {v9, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 382
    .line 383
    .line 384
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    const-string v6, "ArdJobManager/startLoad Starting for "

    .line 389
    .line 390
    invoke-static {v2, v6, v7}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v1, v3}, LX/O0e;->A01(LX/O0e;I)V

    .line 394
    .line 395
    .line 396
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    iget-object v11, v9, Lcom/indianchat/infra/areffects/model/effect/ArEngineEffect;->A01:Lcom/indianchat/infra/areffects/model/metadata/ArEngineEffectMetadata;

    .line 401
    .line 402
    iget-object v7, v11, Lcom/indianchat/infra/areffects/model/metadata/ArEngineEffectMetadata;->A06:LX/8CM;

    .line 403
    .line 404
    iget-object v7, v7, LX/8CM;->A01:Ljava/lang/String;

    .line 405
    .line 406
    move-object/from16 v40, v7

    .line 407
    .line 408
    iget-object v7, v11, Lcom/indianchat/infra/areffects/model/metadata/ArEngineEffectMetadata;->A08:Ljava/lang/String;

    .line 409
    .line 410
    move-object/from16 v26, v7

    .line 411
    .line 412
    iget-object v7, v11, Lcom/indianchat/infra/areffects/model/metadata/ArEngineEffectMetadata;->A0C:Ljava/lang/String;

    .line 413
    .line 414
    move-object/from16 v25, v7

    .line 415
    .line 416
    iget-object v7, v11, Lcom/indianchat/infra/areffects/model/metadata/ArEngineEffectMetadata;->A0A:Ljava/lang/String;

    .line 417
    .line 418
    move-object/from16 v18, v7

    .line 419
    .line 420
    iget-object v15, v11, Lcom/indianchat/infra/areffects/model/metadata/ArEngineEffectMetadata;->A0B:Ljava/lang/String;

    .line 421
    .line 422
    iget v7, v11, Lcom/indianchat/infra/areffects/model/metadata/ArEngineEffectMetadata;->A00:I

    .line 423
    .line 424
    int-to-long v9, v7

    .line 425
    iget v7, v11, Lcom/indianchat/infra/areffects/model/metadata/ArEngineEffectMetadata;->A01:I

    .line 426
    .line 427
    int-to-long v7, v7

    .line 428
    iget-object v14, v11, Lcom/indianchat/infra/areffects/model/metadata/ArEngineEffectMetadata;->A02:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 429
    .line 430
    iget-object v13, v11, Lcom/indianchat/infra/areffects/model/metadata/ArEngineEffectMetadata;->A0D:Ljava/util/List;

    .line 431
    .line 432
    iget-object v12, v11, Lcom/indianchat/infra/areffects/model/metadata/ArEngineEffectMetadata;->A09:Ljava/lang/String;

    .line 433
    .line 434
    iget-boolean v11, v11, Lcom/indianchat/infra/areffects/model/metadata/ArEngineEffectMetadata;->A0F:Z

    .line 435
    .line 436
    const/16 v20, 0x0

    .line 437
    .line 438
    const-string v23, ""

    .line 439
    .line 440
    sget-object v19, Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;->A01:Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;

    .line 441
    .line 442
    sget-object v17, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 443
    .line 444
    sget-object v22, LX/02S;->A00:Ljava/lang/Integer;

    .line 445
    .line 446
    const/16 v33, -0x1

    .line 447
    .line 448
    new-instance v16, LX/OCC;

    .line 449
    .line 450
    move-object/from16 v21, v20

    .line 451
    .line 452
    move-object/from16 v24, v23

    .line 453
    .line 454
    move-object/from16 v27, v25

    .line 455
    .line 456
    move-object/from16 v28, v18

    .line 457
    .line 458
    move-object/from16 v29, v15

    .line 459
    .line 460
    move-object/from16 v30, v26

    .line 461
    .line 462
    move-object/from16 v31, v12

    .line 463
    .line 464
    move-object/from16 v32, v13

    .line 465
    .line 466
    move-wide/from16 v34, v9

    .line 467
    .line 468
    move-wide/from16 v36, v7

    .line 469
    .line 470
    move/from16 v38, v11

    .line 471
    .line 472
    move-object/from16 v18, v14

    .line 473
    .line 474
    move-object/from16 v25, v40

    .line 475
    .line 476
    invoke-direct/range {v16 .. v38}, LX/OCC;-><init>(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;LX/N8D;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJJZ)V

    .line 477
    .line 478
    .line 479
    iget-object v9, v0, LX/75l;->A04:Ljava/lang/String;

    .line 480
    .line 481
    sget-object v7, LX/Nsz;->A06:Ljava/util/List;

    .line 482
    .line 483
    new-instance v8, LX/Nfj;

    .line 484
    .line 485
    invoke-direct {v8}, LX/Nfj;-><init>()V

    .line 486
    .line 487
    .line 488
    iput-object v9, v8, LX/Nfj;->A04:Ljava/lang/String;

    .line 489
    .line 490
    const-string v7, "indianchat"

    .line 491
    .line 492
    iput-object v7, v8, LX/Nfj;->A02:Ljava/lang/String;

    .line 493
    .line 494
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    iput-object v5, v8, LX/Nfj;->A03:Ljava/lang/String;

    .line 499
    .line 500
    const/4 v5, 0x1

    .line 501
    iput-boolean v5, v8, LX/Nfj;->A05:Z

    .line 502
    .line 503
    invoke-virtual {v8}, LX/Nfj;->A00()LX/Nsz;

    .line 504
    .line 505
    .line 506
    move-result-object v8

    .line 507
    new-instance v9, LX/OKS;

    .line 508
    .line 509
    move-object v10, v1

    .line 510
    move-object v11, v4

    .line 511
    move-object v12, v0

    .line 512
    move-object v13, v6

    .line 513
    move-object/from16 v14, v39

    .line 514
    .line 515
    move v15, v3

    .line 516
    invoke-direct/range {v9 .. v15}, LX/OKS;-><init>(LX/O0e;LX/P6Q;LX/75l;Ljava/util/UUID;Lkotlin/jvm/functions/Function1;I)V

    .line 517
    .line 518
    .line 519
    iget-object v4, v1, LX/O0e;->A03:Ljava/util/LinkedHashMap;

    .line 520
    .line 521
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    invoke-static {v6}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    const/16 v13, 0x9

    .line 529
    .line 530
    new-instance v7, LX/Oey;

    .line 531
    .line 532
    move-object/from16 v10, v16

    .line 533
    .line 534
    move-object v11, v0

    .line 535
    move-object v12, v1

    .line 536
    invoke-direct/range {v7 .. v13}, LX/Oey;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 537
    .line 538
    .line 539
    new-instance v0, LX/NUS;

    .line 540
    .line 541
    invoke-direct {v0, v7, v6}, LX/NUS;-><init>(Ljava/lang/Runnable;Ljava/util/UUID;)V

    .line 542
    .line 543
    .line 544
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    iget-object v0, v1, LX/O0e;->A00:LX/NUS;

    .line 548
    .line 549
    if-nez v0, :cond_8

    .line 550
    .line 551
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    const-string v0, "ArdJobManager/startLoad No active job, starting now for "

    .line 556
    .line 557
    invoke-static {v2, v0, v3}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 558
    .line 559
    .line 560
    invoke-static {v1}, LX/O0e;->A00(LX/O0e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 561
    .line 562
    .line 563
    :cond_8
    monitor-exit v1

    .line 564
    return-void

    .line 565
    :catchall_1
    move-exception v0

    .line 566
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 567
    throw v0
.end method

.method public final A04(LX/75k;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/O4b;->A01:LX/MYI;

    .line 1
    .line 2
    iget v5, p1, LX/75k;->A00:F

    .line 3
    .line 4
    invoke-static {p1}, LX/O4b;->A00(LX/NEY;)I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    invoke-static {v4}, LX/MYI;->A00(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v6, LX/MYI;->A02:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0, v4}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    instance-of v0, v3, LX/MlP;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v2, v6, LX/MYI;->A01:LX/Nga;

    .line 24
    .line 25
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "IndianChatArRendererManager/updateStrength Updating strength at index "

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, " to "

    .line 38
    .line 39
    invoke-static {v0, v1, v5}, LX/3lj;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;F)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0}, LX/Nga;->A00(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    new-instance v1, LX/Odr;

    .line 48
    .line 49
    invoke-direct {v1, v3, v5, v0}, LX/Odr;-><init>(Ljava/lang/Object;FI)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v6, LX/MYI;->A00:LX/Mj4;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v0, v0, LX/Mj4;->A08:Landroid/os/Handler;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    const-string v0, "IndianChatArRendererManager/runOnRenderThread No handler found, running on same thread"

    .line 65
    .line 66
    invoke-virtual {v2, v0}, LX/Nga;->A00(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, LX/Odr;->run()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    const-string v0, "Strength updating is not supported for AR effects yet"

    .line 74
    .line 75
    new-instance v1, LX/9X4;

    .line 76
    .line 77
    invoke-direct {v1, v0}, LX/9X4;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :cond_2
    const-string v0, "No renderer can be found at given index"

    .line 82
    .line 83
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    throw v1
.end method

.method public final A05(LX/75j;)V
    .locals 7

    .line 0
    invoke-static {p1}, LX/O4b;->A00(LX/NEY;)I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    iget-object v0, p0, LX/O4b;->A03:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/O0e;

    .line 11
    .line 12
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "ArdJobManager/cancelLoad Renderer index: "

    .line 17
    .line 18
    invoke-static {v0, v1, v4}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v4}, LX/O0e;->A01(LX/O0e;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/O4b;->A02:LX/05C;

    .line 25
    .line 26
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/16 v1, 0x5ddf

    .line 31
    .line 32
    sget-object v0, LX/00F;->A02:LX/00F;

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, LX/00D;->A0x(LX/00F;I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v3, p0, LX/O4b;->A01:LX/MYI;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    monitor-enter v3

    .line 43
    :try_start_0
    invoke-static {v4}, LX/MYI;->A00(I)V

    .line 44
    .line 45
    .line 46
    iget-object v6, v3, LX/MYI;->A02:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v6, v4}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, LX/P7z;

    .line 53
    .line 54
    if-nez v5, :cond_0

    .line 55
    .line 56
    iget-object v2, v3, LX/MYI;->A01:LX/Nga;

    .line 57
    .line 58
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "IndianChatArRendererManager/removeRenderer No renderer at index "

    .line 63
    .line 64
    invoke-static {v0, v1, v4}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, v0}, LX/Nga;->A00(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iget-object v2, v3, LX/MYI;->A01:LX/Nga;

    .line 73
    .line 74
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "IndianChatArRendererManager/removeRenderer Removing renderer at index "

    .line 79
    .line 80
    invoke-static {v0, v1, v4}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v2, v0}, LX/Nga;->A00(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-interface {v6, v4, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    iget-object v0, v3, LX/MYI;->A03:LX/00l;

    .line 92
    .line 93
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, LX/PCe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 98
    .line 99
    :try_start_1
    invoke-static {v6}, LX/0Br;->A1A(Ljava/lang/Iterable;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    :try_start_2
    invoke-interface {v1, v0}, LX/PCe;->CNe(Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v3, v5}, LX/MYI;->A01(LX/MYI;LX/P7z;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 107
    .line 108
    .line 109
    :goto_0
    monitor-exit v3

    .line 110
    return-void

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 115
    throw v0

    .line 116
    :cond_1
    invoke-static {v4}, LX/MYI;->A00(I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v3, LX/MYI;->A02:Ljava/util/List;

    .line 120
    .line 121
    invoke-static {v0, v4}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/P7z;

    .line 126
    .line 127
    if-nez v0, :cond_2

    .line 128
    .line 129
    iget-object v2, v3, LX/MYI;->A01:LX/Nga;

    .line 130
    .line 131
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v0, "IndianChatArRendererManager/disableEffect No renderer at index "

    .line 136
    .line 137
    invoke-static {v0, v1, v4}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v2, v0}, LX/Nga;->A00(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_2
    invoke-static {v3, v0}, LX/MYI;->A01(LX/MYI;LX/P7z;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method
