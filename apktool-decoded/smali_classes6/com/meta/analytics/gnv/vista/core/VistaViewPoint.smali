.class public final Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:I

.field public final A03:Lcom/facebook/analytics/dsp/point/DspPointContextHelper;

.field public final A04:LX/9on;

.field public final A05:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/facebook/analytics/dsp/point/DspPointContextHelper;LX/9on;I)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p4, p0, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;->A02:I

    .line 8
    .line 9
    iput-object p3, p0, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;->A04:LX/9on;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;->A03:Lcom/facebook/analytics/dsp/point/DspPointContextHelper;

    .line 12
    .line 13
    invoke-static {p1}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;->A05:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    return-void
.end method

.method public static final A00(Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;LX/0Xd;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    instance-of v0, v3, LX/AlX;

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    move-object v11, v3

    .line 8
    check-cast v11, LX/AlX;

    .line 9
    .line 10
    iget v2, v11, LX/AlX;->label:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v2, v1

    .line 15
    .line 16
    if-eqz v0, :cond_a

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v11, LX/AlX;->label:I

    .line 20
    .line 21
    :goto_0
    iget-object v7, v11, LX/AlX;->result:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v10, LX/0ZQ;->A02:LX/0ZQ;

    .line 24
    .line 25
    iget v0, v11, LX/AlX;->label:I

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    if-ne v0, v2, :cond_b

    .line 31
    .line 32
    iget-object v5, v11, LX/AlX;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    check-cast v7, LX/9qY;

    .line 38
    .line 39
    :cond_1
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    iget-object v1, v7, LX/9qY;->A00:Ljava/util/List;

    .line 47
    .line 48
    instance-of v0, v1, Ljava/util/Collection;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    :cond_2
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-ne v0, v3, :cond_4

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    goto :goto_2

    .line 85
    :cond_5
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;->A05:Ljava/lang/ref/WeakReference;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Landroid/view/View;

    .line 95
    .line 96
    const/16 p1, 0x0

    .line 97
    .line 98
    if-eqz v5, :cond_c

    .line 99
    .line 100
    iget-object v1, p0, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;->A04:LX/9on;

    .line 101
    .line 102
    iget-object v14, v1, LX/9on;->A00:LX/9qD;

    .line 103
    .line 104
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    iget p0, v14, LX/9qD;->A01:I

    .line 113
    .line 114
    const/4 v3, 0x2

    .line 115
    mul-int/lit8 v9, p0, 0x2

    .line 116
    .line 117
    if-le v13, v9, :cond_c

    .line 118
    .line 119
    if-le v12, v9, :cond_c

    .line 120
    .line 121
    sub-int v0, v13, v9

    .line 122
    .line 123
    int-to-float v8, v0

    .line 124
    iget v0, v14, LX/9qD;->A00:I

    .line 125
    .line 126
    sub-int/2addr v0, v2

    .line 127
    int-to-float v6, v0

    .line 128
    div-float/2addr v8, v6

    .line 129
    sub-int v0, v12, v9

    .line 130
    .line 131
    int-to-float v7, v0

    .line 132
    div-float/2addr v7, v6

    .line 133
    iget v0, v4, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;->A02:I

    .line 134
    .line 135
    int-to-float v6, v0

    .line 136
    mul-float v4, v6, v8

    .line 137
    .line 138
    int-to-float v0, p0

    .line 139
    add-float/2addr v4, v0

    .line 140
    mul-float/2addr v6, v7

    .line 141
    add-float/2addr v6, v0

    .line 142
    new-array p0, v3, [I

    .line 143
    .line 144
    invoke-virtual {v5, p0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 145
    .line 146
    .line 147
    aget v0, p0, p1

    .line 148
    .line 149
    int-to-float v3, v0

    .line 150
    add-float/2addr v3, v4

    .line 151
    aget v0, p0, v2

    .line 152
    .line 153
    int-to-float v2, v0

    .line 154
    add-float/2addr v2, v6

    .line 155
    iget-object p0, v1, LX/9on;->A02:LX/07m;

    .line 156
    .line 157
    invoke-static {p0}, LX/25t;->A07(LX/07m;)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-lez v0, :cond_7

    .line 162
    .line 163
    invoke-static {p0}, LX/25t;->A08(LX/07m;)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-lez v0, :cond_7

    .line 168
    .line 169
    const/16 p1, 0x0

    .line 170
    .line 171
    cmpg-float v0, v3, p1

    .line 172
    .line 173
    if-ltz v0, :cond_6

    .line 174
    .line 175
    invoke-static {p0}, LX/25t;->A07(LX/07m;)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    int-to-float v0, v0

    .line 180
    cmpl-float v0, v3, v0

    .line 181
    .line 182
    if-gtz v0, :cond_6

    .line 183
    .line 184
    cmpg-float v0, v2, p1

    .line 185
    .line 186
    if-ltz v0, :cond_6

    .line 187
    .line 188
    invoke-static {p0}, LX/25t;->A08(LX/07m;)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    int-to-float v0, v0

    .line 193
    cmpl-float v0, v2, v0

    .line 194
    .line 195
    if-lez v0, :cond_7

    .line 196
    .line 197
    :cond_6
    const/4 v2, 0x0

    .line 198
    goto/16 :goto_2

    .line 199
    .line 200
    :cond_7
    iget-boolean v0, v14, LX/9qD;->A04:Z

    .line 201
    .line 202
    iget-object v1, v1, LX/9on;->A01:Lcom/indianchat/analytics/merlin/vista/WaPointContextProvider;

    .line 203
    .line 204
    if-eqz v0, :cond_8

    .line 205
    .line 206
    iput-object v5, v11, LX/AlX;->L$0:Ljava/lang/Object;

    .line 207
    .line 208
    const/4 v0, 0x0

    .line 209
    iput-object v0, v11, LX/AlX;->L$1:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v0, v11, LX/AlX;->L$2:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v0, v11, LX/AlX;->L$3:Ljava/lang/Object;

    .line 214
    .line 215
    iput v13, v11, LX/AlX;->I$0:I

    .line 216
    .line 217
    iput v12, v11, LX/AlX;->I$1:I

    .line 218
    .line 219
    iput v9, v11, LX/AlX;->I$2:I

    .line 220
    .line 221
    iput v8, v11, LX/AlX;->F$0:F

    .line 222
    .line 223
    iput v7, v11, LX/AlX;->F$1:F

    .line 224
    .line 225
    iput v4, v11, LX/AlX;->F$2:F

    .line 226
    .line 227
    iput v6, v11, LX/AlX;->F$3:F

    .line 228
    .line 229
    iput v3, v11, LX/AlX;->F$4:F

    .line 230
    .line 231
    iput v2, v11, LX/AlX;->F$5:F

    .line 232
    .line 233
    const/4 v0, 0x1

    .line 234
    iput v0, v11, LX/AlX;->label:I

    .line 235
    .line 236
    invoke-virtual {v1, v11, v3, v2}, Lcom/indianchat/analytics/merlin/vista/WaPointContextProvider;->A00(LX/0Xd;FF)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    if-ne v7, v10, :cond_0

    .line 241
    .line 242
    return-object v10

    .line 243
    :cond_8
    iget-object v0, v1, Lcom/indianchat/analytics/merlin/vista/WaPointContextProvider;->A01:LX/00r;

    .line 244
    .line 245
    invoke-interface {v0}, LX/00r;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Landroid/app/Activity;

    .line 250
    .line 251
    if-nez v0, :cond_9

    .line 252
    .line 253
    const/4 v6, 0x0

    .line 254
    :goto_3
    const/4 v7, 0x0

    .line 255
    if-eqz v6, :cond_1

    .line 256
    .line 257
    new-instance v8, LX/9uO;

    .line 258
    .line 259
    invoke-direct {v8}, LX/9uO;-><init>()V

    .line 260
    .line 261
    .line 262
    sget-object v10, LX/A4r;->A00:LX/A4r;

    .line 263
    .line 264
    iget-object v9, v1, Lcom/indianchat/analytics/merlin/vista/WaPointContextProvider;->A00:LX/A5y;

    .line 265
    .line 266
    move v12, v2

    .line 267
    move v11, v3

    .line 268
    invoke-static/range {v6 .. v12}, Lcom/facebook/analytics/dsp/point/DspPointContextHelper;->A01(Landroid/view/View;LX/9sh;LX/9uO;LX/A5y;LX/A4r;FF)Z

    .line 269
    .line 270
    .line 271
    new-instance v7, LX/9qY;

    .line 272
    .line 273
    invoke-direct {v7, v8}, LX/9qY;-><init>(LX/9uO;)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :cond_9
    invoke-static {v0}, LX/9cH;->A00(Landroid/app/Activity;)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    goto :goto_3

    .line 283
    :cond_a
    new-instance v11, LX/AlX;

    .line 284
    .line 285
    invoke-direct {v11, p0, v3}, LX/AlX;-><init>(Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;LX/0Xd;)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :cond_b
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    throw v0

    .line 295
    :cond_c
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    return-object v0
.end method

.method public static A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 4

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    check-cast v3, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    iget-boolean v2, v3, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;->A01:Z

    .line 8
    .line 9
    iget-boolean v1, v3, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;->A00:Z

    .line 10
    .line 11
    new-instance v0, LX/9AS;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, LX/9AS;-><init>(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit v3

    .line 17
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit v3

    .line 23
    throw v0
.end method


# virtual methods
.method public final A02(LX/0Xd;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0xb

    .line 1
    .line 2
    instance-of v0, p1, LX/Alf;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/Alf;

    .line 8
    .line 9
    iget v1, v0, LX/Alf;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_4

    .line 16
    .line 17
    move-object v4, p1

    .line 18
    check-cast v4, LX/Alf;

    .line 19
    .line 20
    iget v2, v4, LX/Alf;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v4, LX/Alf;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v3, v4, LX/Alf;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 34
    .line 35
    iget v0, v4, LX/Alf;->A00:I

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    if-ne v0, v2, :cond_6

    .line 41
    .line 42
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-static {v3}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    monitor-enter p0

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput v2, v4, LX/Alf;->A00:I

    .line 55
    .line 56
    invoke-static {p0, v4}, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;->A00(Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;LX/0Xd;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-ne v3, v1, :cond_2

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_4
    new-instance v4, LX/Alf;

    .line 64
    .line 65
    invoke-direct {v4, p0, p1, v3}, LX/Alf;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :goto_1
    :try_start_0
    iget-boolean v0, p0, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;->A00:Z

    .line 70
    .line 71
    iput-boolean v0, p0, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;->A01:Z

    .line 72
    .line 73
    iput-boolean v1, p0, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;->A00:Z

    .line 74
    .line 75
    if-ne v0, v1, :cond_5

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    monitor-exit p0

    .line 83
    return-object v0

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    monitor-exit p0

    .line 86
    throw v0

    .line 87
    :cond_6
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    throw v0
.end method
