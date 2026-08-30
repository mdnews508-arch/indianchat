.class public final synthetic LX/KcZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KcZ;->A00:Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/LBZ;LX/JCX;)V
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v4, v0, LX/KcZ;->A00:Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;

    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    iget-boolean v0, v3, LX/LBZ;->A09:Z

    .line 7
    .line 8
    move-object/from16 v8, p2

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v3, LX/LBZ;->A0B:LX/LBX;

    .line 13
    .line 14
    iget-object v2, v0, LX/LBX;->A03:LX/LBY;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v4}, LX/K0b;->A5H()LX/J9t;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {}, LX/25o;->A15()Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v3, v8, v1, v0}, LX/J9t;->A03(LX/LBZ;LX/JCX;LX/J9t;Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, v4, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A05:LX/L03;

    .line 30
    .line 31
    iget-object v2, v2, LX/LBY;->A0F:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, v4, LX/0I0;->A00:Landroid/view/View;

    .line 34
    .line 35
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v3, v1, v0, v0, v2}, LX/L03;->A04(Landroid/view/View;LX/MC3;LX/MEq;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    invoke-virtual {v4}, LX/K0b;->A5H()LX/J9t;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v3, v2, LX/J9t;->A06:LX/LBZ;

    .line 48
    .line 49
    iget-object v4, v2, LX/J9t;->A0H:LX/06w;

    .line 50
    .line 51
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v0, LX/Jwr;

    .line 56
    .line 57
    invoke-direct {v0, v3}, LX/Jwr;-><init>(LX/LBZ;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v1}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, LX/LBZ;->Asw()LX/LBO;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    const-wide v6, 0x407f400000000000L    # 500.0

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    iget-wide v4, v9, LX/LBO;->A00:D

    .line 76
    .line 77
    const-wide v11, 0x40fb21c000000000L    # 111132.0

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    div-double v0, v6, v11

    .line 83
    .line 84
    add-double/2addr v4, v0

    .line 85
    iget-wide v0, v9, LX/LBO;->A01:D

    .line 86
    .line 87
    invoke-static {v4, v5, v0, v1}, LX/J27;->A0H(DD)LX/LBO;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0, v6, v7}, LX/KOC;->A00(LX/LBO;D)LX/LBO;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-virtual {v3}, LX/LBZ;->Asw()LX/LBO;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 100
    .line 101
    mul-double/2addr v6, v0

    .line 102
    iget-wide v4, v10, LX/LBO;->A00:D

    .line 103
    .line 104
    div-double v0, v6, v11

    .line 105
    .line 106
    add-double/2addr v4, v0

    .line 107
    iget-wide v0, v10, LX/LBO;->A01:D

    .line 108
    .line 109
    invoke-static {v4, v5, v0, v1}, LX/J27;->A0H(DD)LX/LBO;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0, v6, v7}, LX/KOC;->A00(LX/LBO;D)LX/LBO;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v4, LX/LBU;

    .line 118
    .line 119
    invoke-direct {v4, v0, v9}, LX/LBU;-><init>(LX/LBO;LX/LBO;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v2, LX/J9t;->A07:LX/Ky5;

    .line 123
    .line 124
    iget-object v1, v0, LX/Ky5;->A0B:LX/L36;

    .line 125
    .line 126
    iget-object v5, v1, LX/L36;->A03:LX/KzT;

    .line 127
    .line 128
    const/16 v0, 0x3c

    .line 129
    .line 130
    invoke-virtual {v1, v4, v0}, LX/L36;->A08(LX/LBU;I)LX/Kro;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v0, v5, LX/KzT;->A00:LX/Kax;

    .line 139
    .line 140
    invoke-static {v0, v5, v4, v1}, LX/KzT;->A00(LX/Kax;LX/KzT;LX/Kro;Ljava/util/Collection;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v1}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_2

    .line 156
    .line 157
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/Lhf;

    .line 162
    .line 163
    iget-object v0, v0, LX/Lhf;->A03:LX/M9S;

    .line 164
    .line 165
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_2
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_5

    .line 182
    .line 183
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    move-object v4, v5

    .line 188
    check-cast v4, LX/LBZ;

    .line 189
    .line 190
    iget v0, v4, LX/LBZ;->A06:F

    .line 191
    .line 192
    iget v1, v3, LX/LBZ;->A06:F

    .line 193
    .line 194
    cmpg-float v0, v0, v1

    .line 195
    .line 196
    if-lez v0, :cond_4

    .line 197
    .line 198
    iget v0, v4, LX/LBZ;->A05:F

    .line 199
    .line 200
    cmpg-float v0, v0, v1

    .line 201
    .line 202
    if-gtz v0, :cond_3

    .line 203
    .line 204
    :cond_4
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_5
    invoke-static {v7}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    iget-object v0, v2, LX/J9t;->A0B:Ljava/util/HashSet;

    .line 217
    .line 218
    invoke-static {v0, v4}, LX/0Dw;->A07(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, LX/0Br;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    iget-object v1, v2, LX/J9t;->A05:LX/Kip;

    .line 230
    .line 231
    if-eqz v1, :cond_6

    .line 232
    .line 233
    const/4 v0, 0x1

    .line 234
    iput-boolean v0, v1, LX/Kip;->A00:Z

    .line 235
    .line 236
    :cond_6
    iget-object v0, v3, LX/LBZ;->A0B:LX/LBX;

    .line 237
    .line 238
    iget-wide v5, v0, LX/LBX;->A06:D

    .line 239
    .line 240
    iget-wide v0, v0, LX/LBX;->A07:D

    .line 241
    .line 242
    invoke-static {v5, v6, v0, v1}, LX/LLu;->A0D(DD)Lcom/google/android/gms/maps/model/LatLng;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    const-wide/high16 v0, 0x4089000000000000L    # 800.0

    .line 247
    .line 248
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    iget-wide v0, v5, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    .line 253
    .line 254
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    iget-wide v0, v5, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    .line 259
    .line 260
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    invoke-static {}, LX/J29;->A0W()Ljava/lang/Double;

    .line 265
    .line 266
    .line 267
    move-result-object v15

    .line 268
    const/4 v0, 0x0

    .line 269
    const-string v18, "pin_on_map"

    .line 270
    .line 271
    new-instance v9, LX/KyP;

    .line 272
    .line 273
    move-object/from16 v16, v0

    .line 274
    .line 275
    move-object v13, v11

    .line 276
    move-object v14, v12

    .line 277
    move-object/from16 v17, v0

    .line 278
    .line 279
    invoke-direct/range {v9 .. v18}, LX/KyP;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iget-object v14, v2, LX/J9t;->A09:Ljava/lang/String;

    .line 283
    .line 284
    const/4 v6, 0x1

    .line 285
    new-instance v11, LX/LeG;

    .line 286
    .line 287
    move-object v1, v11

    .line 288
    move-object v5, v7

    .line 289
    invoke-direct/range {v1 .. v6}, LX/LeG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 290
    .line 291
    .line 292
    const/16 v16, 0x2

    .line 293
    .line 294
    new-instance v10, LX/Kip;

    .line 295
    .line 296
    move-object v12, v9

    .line 297
    move-object v13, v15

    .line 298
    move-object v15, v7

    .line 299
    invoke-direct/range {v10 .. v16}, LX/Kip;-><init>(LX/MBv;LX/KyP;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;I)V

    .line 300
    .line 301
    .line 302
    iget-object v1, v2, LX/J9t;->A0N:LX/05C;

    .line 303
    .line 304
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, LX/Krm;

    .line 309
    .line 310
    invoke-virtual {v1, v10}, LX/Krm;->A00(LX/Kip;)V

    .line 311
    .line 312
    .line 313
    iput-object v10, v2, LX/J9t;->A05:LX/Kip;

    .line 314
    .line 315
    invoke-static {v3, v8, v2, v0}, LX/J9t;->A03(LX/LBZ;LX/JCX;LX/J9t;Ljava/lang/Integer;)V

    .line 316
    .line 317
    .line 318
    return-void
.end method
