.class public LX/JKh;
.super Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;
.source ""


# static fields
.field public static final A04:LX/KqS;


# instance fields
.field public A00:LX/LBH;

.field public A01:LX/Lhj;

.field public A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/KqS;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/JKh;->A04:LX/KqS;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/LBH;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, LX/LBH;->A00()LX/LBH;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JKh;->A00:LX/LBH;

    .line 8
    .line 9
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object v0, p0, LX/JKh;->A02:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v2, p1, LX/LBH;->A04:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "IgluMediaEffect::"

    .line 20
    .line 21
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/JKh;->A03:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public A03()Lorg/json/JSONObject;
    .locals 12

    .line 0
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const-string v1, "class"

    .line 5
    .line 6
    const-string v0, "IgluMediaEffect"

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    iget-object v0, p0, LX/JKh;->A00:LX/LBH;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/LBH;->A01()Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "filterModel"

    .line 18
    .line 19
    :try_start_1
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 20
    .line 21
    .line 22
    :catch_1
    iget-object v0, p0, LX/JKh;->A02:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    packed-switch v0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    const-string v1, "SOURCE"

    .line 32
    .line 33
    :goto_0
    const-string v0, "filterType"

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :pswitch_0
    const-string v1, "FULLSCREEN"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_1
    const-string v1, "CONTENT"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :goto_1
    :try_start_2
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 43
    .line 44
    .line 45
    :catch_2
    iget-object v0, p0, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;->A01:Ljava/util/TreeMap;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_6

    .line 52
    .line 53
    iget-object v0, p0, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;->A01:Ljava/util/TreeMap;

    .line 54
    .line 55
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v0}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-static {v11}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    check-cast v8, LX/M6y;

    .line 86
    .line 87
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    const-string v2, "position"

    .line 92
    .line 93
    invoke-virtual {v6, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    instance-of v0, v8, LX/LIw;

    .line 97
    .line 98
    const-string v3, "keyframe"

    .line 99
    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    check-cast v8, LX/LIw;

    .line 103
    .line 104
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-string v1, "type"

    .line 109
    .line 110
    const-string v0, "FloatSetMediaEffectKeyFrame"

    .line 111
    .line 112
    invoke-static {v0, v1, v2}, LX/GV3;->A19(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    iget-object v0, v8, LX/LIw;->A01:Ljava/util/Map;

    .line 117
    .line 118
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    invoke-static {v10}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    float-to-double v0, v0

    .line 145
    invoke-virtual {v9, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_0
    const-string v0, "keyframeEntries"

    .line 150
    .line 151
    invoke-virtual {v2, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    iget-object v7, v8, LX/LIw;->A00:LX/KxZ;

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_1
    instance-of v0, v8, LX/LIv;

    .line 158
    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    check-cast v8, LX/LIv;

    .line 162
    .line 163
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const-string v1, "type"

    .line 168
    .line 169
    const-string v0, "FloatMediaEffectKeyFrame"

    .line 170
    .line 171
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    iget v0, v8, LX/LIv;->A00:F

    .line 175
    .line 176
    float-to-double v0, v0

    .line 177
    const-string v7, "value"

    .line 178
    .line 179
    invoke-virtual {v2, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 180
    .line 181
    .line 182
    iget-object v7, v8, LX/LIv;->A01:LX/KxZ;

    .line 183
    .line 184
    :goto_4
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    iget-object v0, v7, LX/KxZ;->A00:Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-static {v0}, LX/KKj;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-string v0, "curveType"

    .line 195
    .line 196
    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    .line 198
    .line 199
    iget-object v9, v7, LX/KxZ;->A01:[F

    .line 200
    .line 201
    if-eqz v9, :cond_3

    .line 202
    .line 203
    array-length v8, v9

    .line 204
    new-array v7, v8, [Ljava/lang/Float;

    .line 205
    .line 206
    const/4 v1, 0x0

    .line 207
    :goto_5
    if-ge v1, v8, :cond_2

    .line 208
    .line 209
    aget v0, v9, v1

    .line 210
    .line 211
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    aput-object v0, v7, v1

    .line 216
    .line 217
    add-int/lit8 v1, v1, 0x1

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_2
    new-instance v1, Lorg/json/JSONArray;

    .line 221
    .line 222
    invoke-direct {v1, v7}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    const-string v0, "controlPoints"

    .line 226
    .line 227
    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 228
    .line 229
    .line 230
    :cond_3
    const-string v0, "interpolationCurve"

    .line 231
    .line 232
    invoke-virtual {v2, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 236
    .line 237
    .line 238
    :cond_4
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 239
    .line 240
    .line 241
    goto/16 :goto_2

    .line 242
    .line 243
    :cond_5
    const-string v0, "keyFrameMap"

    .line 244
    .line 245
    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 246
    .line 247
    .line 248
    :cond_6
    return-object v5

    .line 249
    nop

    .line 250
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, LX/3lj;->A0k(Ljava/lang/Object;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v0, "null cannot be cast to non-null type com.facebook.mediacomposition.shared.transcoder.base.composition.IgluMediaEffect"

    .line 19
    .line 20
    invoke-static {p1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, LX/JKh;

    .line 24
    .line 25
    iget-object v1, p0, LX/JKh;->A00:LX/LBH;

    .line 26
    .line 27
    iget-object v0, p1, LX/JKh;->A00:LX/LBH;

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, LX/JKh;->A02:Ljava/lang/Integer;

    .line 36
    .line 37
    iget-object v0, p1, LX/JKh;->A02:Ljava/lang/Integer;

    .line 38
    .line 39
    if-eq v1, v0, :cond_1

    .line 40
    .line 41
    :cond_0
    return v2

    .line 42
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/JKh;->A00:LX/LBH;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-object v0, p0, LX/JKh;->A02:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    const-string v0, "SOURCE"

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v0, v1

    .line 22
    add-int/2addr v2, v0

    .line 23
    return v2

    .line 24
    :pswitch_0
    const-string v0, "FULLSCREEN"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    const-string v0, "CONTENT"

    .line 28
    .line 29
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
