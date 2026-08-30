.class public final LX/5n2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic A00:LX/4JH;

.field public final synthetic A01:LX/5zq;

.field public final synthetic A02:LX/5tj;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/4JH;LX/5zq;LX/5tj;Z)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/5n2;->A02:LX/5tj;

    .line 1
    .line 2
    iput-object p2, p0, LX/5n2;->A01:LX/5zq;

    .line 3
    .line 4
    iput-object p1, p0, LX/5n2;->A00:LX/4JH;

    .line 5
    .line 6
    iput-boolean p4, p0, LX/5n2;->A03:Z

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 14

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v6, p0, LX/5n2;->A02:LX/5tj;

    .line 5
    .line 6
    const/16 v3, 0x2e

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v6, v3, v2}, LX/5tj;->A05(IF)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    cmpl-float v0, v0, v2

    .line 14
    .line 15
    const/high16 v1, 0x42c80000    # 100.0f

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    const/high16 v1, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-virtual {v6, v3, v2}, LX/5tj;->A05(IF)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    div-float/2addr v1, v0

    .line 26
    :cond_0
    move/from16 v3, p2

    .line 27
    .line 28
    int-to-float v7, v3

    .line 29
    div-float/2addr v7, v1

    .line 30
    iget-object v5, p0, LX/5n2;->A01:LX/5zq;

    .line 31
    .line 32
    invoke-static {v5, v6}, LX/5hw;->A05(LX/5zq;LX/5tj;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/5Ci;

    .line 37
    .line 38
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "[EvaluateExpression]bodyParametricSlider progress: "

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, " calcProgress: "

    .line 51
    .line 52
    invoke-static {v0, v1, v7}, LX/3lj;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;F)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v8, "BodyParametricSliderPreviewUnit"

    .line 57
    .line 58
    invoke-static {v8, v0}, LX/06Q;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v2, LX/5Ci;->A00:Ljava/lang/Float;

    .line 68
    .line 69
    :cond_1
    const/16 v0, 0x30

    .line 70
    .line 71
    invoke-virtual {v6, v0}, LX/5tj;->A0C(I)LX/6XY;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/4 v4, 0x1

    .line 76
    const/4 v3, 0x0

    .line 77
    if-eqz v2, :cond_6

    .line 78
    .line 79
    sget-object v1, LX/5ZV;->A02:LX/5ZV;

    .line 80
    .line 81
    iget-object v11, v6, LX/5tj;->A09:LX/5cl;

    .line 82
    .line 83
    invoke-static {v5, v11}, LX/5dC;->A00(LX/5zq;LX/5cl;)LX/4K1;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0, v1, v2}, LX/5Tt;->A00(LX/4K1;LX/5ZV;LX/6XY;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    check-cast v10, Ljava/util/Map;

    .line 92
    .line 93
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-eqz v10, :cond_4

    .line 98
    .line 99
    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    invoke-static {v9, v1}, LX/25x;->A16(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    if-eqz v12, :cond_3

    .line 142
    .line 143
    check-cast v12, LX/6XY;

    .line 144
    .line 145
    invoke-static {}, LX/5i1;->A00()LX/5i1;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v1, v0, v3}, LX/5i1;->A0E(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v1, v5, v4}, LX/5i1;->A04(LX/5i1;Ljava/lang/Object;I)LX/5ZV;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v5, v11}, LX/5dC;->A00(LX/5zq;LX/5cl;)LX/4K1;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0, v1, v12}, LX/5Tt;->A00(LX/4K1;LX/5ZV;LX/6XY;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v0, "null cannot be cast to non-null type kotlin.Number"

    .line 169
    .line 170
    invoke-static {v1, v0}, LX/3li;->A02(Ljava/lang/Object;Ljava/lang/String;)F

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-interface {v2, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_3
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    throw v0

    .line 187
    :cond_4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v0, "configMap: "

    .line 192
    .line 193
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v8, v0}, LX/06Q;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_6

    .line 205
    .line 206
    sget-object v0, LX/5Ch;->A01:LX/5Ch;

    .line 207
    .line 208
    if-nez v0, :cond_5

    .line 209
    .line 210
    new-instance v0, LX/5Ch;

    .line 211
    .line 212
    invoke-direct {v0}, LX/5Ch;-><init>()V

    .line 213
    .line 214
    .line 215
    sput-object v0, LX/5Ch;->A01:LX/5Ch;

    .line 216
    .line 217
    :cond_5
    iget-object v0, v0, LX/5Ch;->A00:Ljava/util/LinkedHashSet;

    .line 218
    .line 219
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_6

    .line 228
    .line 229
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    const-string v0, "onBodyParametricSliderMoveEvent"

    .line 233
    .line 234
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    throw v0

    .line 239
    :cond_6
    invoke-static {v6}, LX/3lg;->A0l(LX/5tj;)LX/6XY;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    if-eqz v2, :cond_7

    .line 244
    .line 245
    invoke-static {}, LX/5i1;->A00()LX/5i1;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v1, v0, v3}, LX/5i1;->A0E(Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    invoke-static {v5, v6, v1, v2, v4}, LX/5i1;->A0A(LX/5zq;LX/5tj;LX/5i1;LX/6XY;I)V

    .line 257
    .line 258
    .line 259
    :cond_7
    iget-boolean v0, p0, LX/5n2;->A03:Z

    .line 260
    .line 261
    if-eqz v0, :cond_8

    .line 262
    .line 263
    invoke-static {p1}, LX/4JH;->A00(Landroid/widget/SeekBar;)V

    .line 264
    .line 265
    .line 266
    :cond_8
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    .line 0
    const-string v1, "BodyParametricSliderPreviewUnit"

    .line 1
    .line 2
    const-string v0, "onStartTrackingTouch"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/06Q;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/5n2;->A02:LX/5tj;

    .line 8
    .line 9
    const/16 v0, 0x28

    .line 10
    .line 11
    invoke-virtual {v3, v0}, LX/5tj;->A0C(I)LX/6XY;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v1, p0, LX/5n2;->A01:LX/5zq;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, LX/5i1;->A06(Ljava/lang/Object;)LX/5ZV;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v3, v0, v2}, LX/5dC;->A02(LX/5zq;LX/5tj;LX/5ZV;LX/6XY;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 9

    .line 0
    const-string v1, "BodyParametricSliderPreviewUnit"

    .line 1
    .line 2
    const-string v0, "onStopTrackingTouch"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/06Q;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v7, p0, LX/5n2;->A02:LX/5tj;

    .line 8
    .line 9
    const/16 v0, 0x26

    .line 10
    .line 11
    invoke-virtual {v7, v0}, LX/5tj;->A0C(I)LX/6XY;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {}, LX/25p;->A06()Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v5, p0, LX/5n2;->A00:LX/4JH;

    .line 20
    .line 21
    iget-object v6, p0, LX/5n2;->A01:LX/5zq;

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    new-instance v3, LX/6C6;

    .line 25
    .line 26
    invoke-direct/range {v3 .. v8}, LX/6C6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v0, 0xc8

    .line 30
    .line 31
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method
