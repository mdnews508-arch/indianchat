.class public final LX/MlP;
.super LX/ORS;
.source ""

# interfaces
.implements LX/P5Y;
.implements LX/PD2;


# instance fields
.field public A00:LX/LBH;

.field public A01:LX/ORr;

.field public A02:LX/NUT;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/00l;

.field public final A05:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/indianchat/IndianChatFilterFactoryProvider;

.field public final A06:LX/Nga;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/indianchat/IndianChatFilterFactoryProvider;LX/Nga;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/MlP;->A03:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/MlP;->A06:LX/Nga;

    .line 6
    .line 7
    iput-object p2, p0, LX/MlP;->A05:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/indianchat/IndianChatFilterFactoryProvider;

    .line 8
    .line 9
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-static {v1, p0, v0}, LX/Or3;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/MlP;->A04:LX/00l;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public AwJ()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "IndianChatIgluRenderer"

    .line 1
    .line 2
    return-object v0
.end method

.method public declared-synchronized Bh8(LX/Nuw;J)Z
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v5, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    iget-object v0, p0, LX/MlP;->A04:LX/00l;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/MlQ;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3}, LX/MlQ;->Bh8(LX/Nuw;J)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_3

    .line 19
    .line 20
    iget-object v3, p0, LX/MlP;->A02:LX/NUT;

    .line 21
    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    iget-object v0, v3, LX/NUT;->A01:LX/75l;

    .line 25
    .line 26
    iget-object v2, v0, LX/75l;->A00:Lcom/indianchat/infra/areffects/model/ArEffectsCategory;

    .line 27
    .line 28
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "RendererEventUtil/onEffectRenderingStarted "

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v3, LX/NUT;->A00:LX/P6Q;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    check-cast v1, LX/8CO;

    .line 42
    .line 43
    const-string v0, "ArEffectSession/onRenderSuccess"

    .line 44
    .line 45
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v1, LX/8CO;->A02:LX/0aJ;

    .line 49
    .line 50
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 51
    .line 52
    invoke-interface {v1, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iput-object v5, v3, LX/NUT;->A00:LX/P6Q;

    .line 56
    .line 57
    iput-object v5, p0, LX/MlP;->A02:LX/NUT;

    .line 58
    .line 59
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :catch_0
    move-exception v4

    .line 61
    :try_start_2
    iget-object v3, p0, LX/MlP;->A02:LX/NUT;

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    iget-object v0, v3, LX/NUT;->A01:LX/75l;

    .line 66
    .line 67
    iget-object v2, v0, LX/75l;->A00:Lcom/indianchat/infra/areffects/model/ArEffectsCategory;

    .line 68
    .line 69
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "RendererEventUtil/onEffectRenderingFailed "

    .line 74
    .line 75
    invoke-static {v2, v0, v1, v4}, LX/8rq;->A1K(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v3, LX/NUT;->A00:LX/P6Q;

    .line 79
    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    new-instance v0, LX/75f;

    .line 83
    .line 84
    invoke-direct {v0, v4}, LX/75f;-><init>(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v1, v0}, LX/P6Q;->BjT(LX/8eo;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    iput-object v5, v3, LX/NUT;->A00:LX/P6Q;

    .line 91
    .line 92
    iput-object v5, p0, LX/MlP;->A02:LX/NUT;

    .line 93
    .line 94
    :cond_2
    const/4 v4, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    :cond_3
    :goto_0
    monitor-exit p0

    .line 96
    return v4

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    throw v0
.end method

.method public BxY(LX/P5X;)V
    .locals 8

    .line 0
    iget-object v3, p0, LX/MlP;->A06:LX/Nga;

    .line 1
    .line 2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "IndianChatIgluRenderer/onRendererEvent Received event: "

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v3, v0}, LX/Nga;->A00(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    instance-of v0, p1, LX/ORk;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "IndianChatIgluRenderer/onRendererEvent Dropping event"

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v3, v0}, LX/Nga;->A00(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, LX/MlP;->A02:LX/NUT;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, LX/NUT;->A01:LX/75l;

    .line 30
    .line 31
    iget-object v2, v0, LX/75l;->A00:Lcom/indianchat/infra/areffects/model/ArEffectsCategory;

    .line 32
    .line 33
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "RendererEventUtil/onEffectStopped "

    .line 38
    .line 39
    invoke-static {v2, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    check-cast p1, LX/ORk;

    .line 43
    .line 44
    iget-object v6, p1, LX/ORk;->A00:LX/LBH;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    if-eqz v6, :cond_7

    .line 48
    .line 49
    iget-object v5, v6, LX/LBH;->A04:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, p1, LX/ORk;->A01:LX/NUT;

    .line 52
    .line 53
    iput-object v0, p0, LX/MlP;->A02:LX/NUT;

    .line 54
    .line 55
    iget-object v0, p0, LX/MlP;->A00:LX/LBH;

    .line 56
    .line 57
    invoke-static {v0, v6}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "IndianChatIgluRenderer/onRendererEvent "

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, " is already active with identical params"

    .line 76
    .line 77
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-object v7, p0, LX/MlP;->A04:LX/00l;

    .line 83
    .line 84
    invoke-interface {v7}, LX/00l;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/MlQ;

    .line 89
    .line 90
    iget-object v0, v0, LX/MlQ;->A06:Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroid/util/Pair;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, LX/Ni2;

    .line 103
    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "IndianChatIgluRenderer/onRendererEvent Reusing existing updater for "

    .line 111
    .line 112
    invoke-static {v0, v5, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v3, v0}, LX/Nga;->A00(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v7}, LX/00l;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, LX/MlQ;

    .line 124
    .line 125
    iget-object v0, v1, LX/MlQ;->A06:Ljava/util/HashMap;

    .line 126
    .line 127
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Landroid/util/Pair;

    .line 132
    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 136
    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    iput-object v5, v1, LX/MlQ;->A00:Ljava/lang/String;

    .line 140
    .line 141
    :cond_3
    iget-object v4, v2, LX/Ni2;->A02:LX/LBH;

    .line 142
    .line 143
    const-string v0, "null cannot be cast to non-null type com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.ValueMapFilterModel"

    .line 144
    .line 145
    invoke-static {v4, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v1, "strength"

    .line 149
    .line 150
    iget-object v3, v6, LX/LBH;->A02:LX/LBW;

    .line 151
    .line 152
    iget-object v2, v3, LX/LBW;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 153
    .line 154
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Ljava/lang/Float;

    .line 159
    .line 160
    invoke-virtual {v4, v1, v0}, LX/LBH;->A02(Ljava/lang/String;Ljava/lang/Float;)V

    .line 161
    .line 162
    .line 163
    const-string v1, "cutoff"

    .line 164
    .line 165
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Ljava/lang/Float;

    .line 170
    .line 171
    invoke-virtual {v4, v1, v0}, LX/LBH;->A02(Ljava/lang/String;Ljava/lang/Float;)V

    .line 172
    .line 173
    .line 174
    const-string v1, "lut_path"

    .line 175
    .line 176
    iget-object v0, v3, LX/LBW;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v4, v1, v0}, LX/LBH;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iput-object v4, p0, LX/MlP;->A00:LX/LBH;

    .line 188
    .line 189
    return-void

    .line 190
    :cond_4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-string v0, "IndianChatIgluRenderer/onRendererEvent Creating new updater for "

    .line 195
    .line 196
    invoke-static {v0, v5, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v3, v0}, LX/Nga;->A00(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v7}, LX/00l;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, LX/MlQ;

    .line 208
    .line 209
    iget-object v0, p0, LX/MlP;->A05:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/indianchat/IndianChatFilterFactoryProvider;

    .line 210
    .line 211
    const/4 v4, 0x0

    .line 212
    new-instance v3, LX/Ni2;

    .line 213
    .line 214
    invoke-direct {v3, v0, v6}, LX/Ni2;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/indianchat/IndianChatFilterFactoryProvider;LX/LBH;)V

    .line 215
    .line 216
    .line 217
    iget-object v2, v1, LX/MlQ;->A06:Ljava/util/HashMap;

    .line 218
    .line 219
    invoke-virtual {v2, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Landroid/util/Pair;

    .line 224
    .line 225
    if-eqz v0, :cond_6

    .line 226
    .line 227
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 228
    .line 229
    :goto_1
    invoke-static {v1, v3}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v2, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    invoke-interface {v7}, LX/00l;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, LX/MlQ;

    .line 241
    .line 242
    iget-object v0, v1, LX/MlQ;->A06:Ljava/util/HashMap;

    .line 243
    .line 244
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Landroid/util/Pair;

    .line 249
    .line 250
    if-eqz v0, :cond_5

    .line 251
    .line 252
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 253
    .line 254
    if-eqz v0, :cond_5

    .line 255
    .line 256
    iput-object v5, v1, LX/MlQ;->A00:Ljava/lang/String;

    .line 257
    .line 258
    :cond_5
    iput-object v6, p0, LX/MlP;->A00:LX/LBH;

    .line 259
    .line 260
    return-void

    .line 261
    :cond_6
    iget-object v0, v1, LX/MlQ;->A04:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterFeatures;

    .line 262
    .line 263
    new-instance v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;

    .line 264
    .line 265
    invoke-direct {v1, v4, v4, v4, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;-><init>(LX/Oze;LX/Ozd;LX/NBd;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterFeatures;)V

    .line 266
    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_7
    const-string v0, "IndianChatIgluRenderer/onRendererEvent Filter name is null, clearing active effect"

    .line 270
    .line 271
    invoke-virtual {v3, v0}, LX/Nga;->A00(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iput-object v1, p0, LX/MlP;->A00:LX/LBH;

    .line 275
    .line 276
    iput-object v1, p0, LX/MlP;->A02:LX/NUT;

    .line 277
    .line 278
    return-void
.end method

.method public C4c(II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MlP;->A04:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public C4d(LX/NwP;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/MlP;->A04:LX/00l;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/MlQ;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/MlQ;->C4d(LX/NwP;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public C4e()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MlP;->A04:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/MlQ;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/MlQ;->C4e()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public CM3(LX/NPF;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MlP;->A04:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public CQZ(LX/ORr;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/MlP;->A01:LX/ORr;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, LX/MlP;->A01:LX/ORr;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/N7o;->A06:LX/N7o;

    .line 13
    .line 14
    invoke-virtual {v1, p0, v0}, LX/ORr;->A01(LX/P5Y;LX/N7o;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    sget-object v0, LX/N7o;->A06:LX/N7o;

    .line 20
    .line 21
    invoke-virtual {p1, p0, v0}, LX/ORr;->A00(LX/P5Y;LX/N7o;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iput-object p1, p0, LX/MlP;->A01:LX/ORr;

    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public isEnabled()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/MlP;->A00:LX/LBH;

    .line 1
    .line 2
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
