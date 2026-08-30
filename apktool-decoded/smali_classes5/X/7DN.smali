.class public final LX/7DN;
.super LX/7DT;
.source ""

# interfaces
.implements LX/8oY;


# instance fields
.field public A00:Z

.field public final A01:F

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/graphics/Paint;

.field public final A04:Landroid/graphics/RectF;

.field public final A05:LX/0FJ;

.field public final A06:LX/7r7;

.field public final A07:Ljava/lang/Long;

.field public final A08:Ljava/lang/Long;

.field public final A09:Ljava/lang/String;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:LX/07r;

.field public final A0E:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/07r;LX/0FJ;LX/7r7;Ljava/lang/Long;Ljava/lang/Long;ZZ)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-static {p2, v0, p3}, LX/3li;->A1K(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, LX/7DT;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LX/7DN;->A02:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p4, p0, LX/7DN;->A06:LX/7r7;

    .line 15
    .line 16
    iput-object p5, p0, LX/7DN;->A08:Ljava/lang/Long;

    .line 17
    .line 18
    iput-object p6, p0, LX/7DN;->A07:Ljava/lang/Long;

    .line 19
    .line 20
    iput-boolean p7, p0, LX/7DN;->A0C:Z

    .line 21
    .line 22
    iput-boolean p8, p0, LX/7DN;->A0E:Z

    .line 23
    .line 24
    iput-object p2, p0, LX/7DN;->A0D:LX/07r;

    .line 25
    .line 26
    iput-object p3, p0, LX/7DN;->A05:LX/0FJ;

    .line 27
    .line 28
    iput-boolean v3, p0, LX/7DN;->A00:Z

    .line 29
    .line 30
    invoke-static {v3}, LX/3lf;->A0F(I)Landroid/graphics/Paint;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/high16 v0, -0x1000000

    .line 35
    .line 36
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    .line 38
    .line 39
    const/16 v2, 0x1a

    .line 40
    .line 41
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 42
    .line 43
    .line 44
    iput-object v4, p0, LX/7DN;->A03:Landroid/graphics/Paint;

    .line 45
    .line 46
    iget-object v5, p4, LX/7r7;->A00:LX/7RK;

    .line 47
    .line 48
    sget-object v0, LX/7RK;->A02:LX/7RK;

    .line 49
    .line 50
    if-eq v5, v0, :cond_0

    .line 51
    .line 52
    sget-object v0, LX/7RK;->A08:LX/7RK;

    .line 53
    .line 54
    if-eq v5, v0, :cond_0

    .line 55
    .line 56
    sget-object v0, LX/7RK;->A04:LX/7RK;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    if-ne v5, v0, :cond_1

    .line 60
    .line 61
    :cond_0
    const/4 v1, 0x1

    .line 62
    :cond_1
    sget-object v0, LX/7RK;->A04:LX/7RK;

    .line 63
    .line 64
    if-eq v5, v0, :cond_2

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    :cond_2
    const/4 v0, 0x1

    .line 70
    :cond_3
    iput-boolean v0, p0, LX/7DN;->A0A:Z

    .line 71
    .line 72
    invoke-virtual {p0}, LX/7DT;->A0h()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, LX/7DT;->A0f()F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {p0}, LX/7DT;->A0e()F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v1, v0}, LX/6gA;->A08(FF)Landroid/graphics/RectF;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/7DN;->A04:Landroid/graphics/RectF;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const v0, 0x7f070a5f

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput v0, p0, LX/7DN;->A01:F

    .line 101
    .line 102
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v4, v0}, LX/6gB;->A12(Landroid/graphics/Paint;F)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LX/7DN;->A02:Landroid/content/Context;

    .line 109
    .line 110
    invoke-static {v0}, LX/3li;->A0Q(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 115
    .line 116
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 117
    .line 118
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    int-to-float v4, v0

    .line 123
    iget-object v0, p0, LX/7DN;->A06:LX/7r7;

    .line 124
    .line 125
    iget-object v2, v0, LX/7r7;->A00:LX/7RK;

    .line 126
    .line 127
    sget-object v1, LX/7RK;->A06:LX/7RK;

    .line 128
    .line 129
    const/high16 v0, 0x3e000000    # 0.125f

    .line 130
    .line 131
    if-ne v2, v1, :cond_4

    .line 132
    .line 133
    const/high16 v0, 0x3d800000    # 0.0625f

    .line 134
    .line 135
    :cond_4
    mul-float/2addr v4, v0

    .line 136
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, LX/82h;->A04:Ljava/lang/Float;

    .line 141
    .line 142
    const-string v0, "music"

    .line 143
    .line 144
    iput-object v0, p0, LX/7DN;->A09:Ljava/lang/String;

    .line 145
    .line 146
    iput-boolean v3, p0, LX/7DN;->A0B:Z

    .line 147
    .line 148
    return-void
.end method


# virtual methods
.method public A0V(Lorg/json/JSONObject;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/82h;->A0V(Lorg/json/JSONObject;)V

    .line 5
    .line 6
    .line 7
    iget-object v4, p0, LX/7DN;->A06:LX/7r7;

    .line 8
    .line 9
    const-string v1, "song-id"

    .line 10
    .line 11
    iget-object v0, v4, LX/7r7;->A04:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    const-string v1, "title"

    .line 17
    .line 18
    iget-object v0, v4, LX/7r7;->A05:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    const-string v1, "artist"

    .line 24
    .line 25
    iget-object v0, v4, LX/7r7;->A03:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    iget-object v3, v4, LX/7r7;->A01:LX/84d;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    iget-object v1, v3, LX/84d;->A00:Ljava/lang/String;

    .line 36
    .line 37
    :goto_0
    const-string v0, "artwork-file-path"

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    iget-object v0, v4, LX/7r7;->A00:LX/7RK;

    .line 43
    .line 44
    iget-object v1, v0, LX/7RK;->value:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "music-shape-type"

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    const-string v1, "is-removable"

    .line 52
    .line 53
    iget-boolean v0, p0, LX/7DN;->A0C:Z

    .line 54
    .line 55
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    const-string v1, "is-with-static-content"

    .line 59
    .line 60
    iget-boolean v0, p0, LX/7DN;->A0E:Z

    .line 61
    .line 62
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    iget-object v4, v4, LX/7r7;->A02:LX/84e;

    .line 66
    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    new-instance v6, Lorg/json/JSONArray;

    .line 70
    .line 71
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v0, v4, LX/84e;->A01:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    check-cast v7, LX/84k;

    .line 91
    .line 92
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v1, "start_time_in_ms"

    .line 97
    .line 98
    iget v0, v7, LX/84k;->A01:I

    .line 99
    .line 100
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-string v1, "end_time_in_ms"

    .line 105
    .line 106
    iget v0, v7, LX/84k;->A00:I

    .line 107
    .line 108
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const-string v1, "text"

    .line 117
    .line 118
    iget-object v0, v7, LX/84k;->A02:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v0, "line"

    .line 125
    .line 126
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_0
    move-object v1, v2

    .line 135
    goto :goto_0

    .line 136
    :cond_1
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v0, "lines"

    .line 145
    .line 146
    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v0, "lyrics"

    .line 151
    .line 152
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const-string v1, "duration_in_ms"

    .line 157
    .line 158
    iget v0, v4, LX/84e;->A00:I

    .line 159
    .line 160
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_2
    const-string v0, "lyrics"

    .line 168
    .line 169
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    const-string v1, "start_ms"

    .line 173
    .line 174
    iget-object v0, p0, LX/7DN;->A08:Ljava/lang/Long;

    .line 175
    .line 176
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    .line 178
    .line 179
    const-string v1, "duration_ms"

    .line 180
    .line 181
    iget-object v0, p0, LX/7DN;->A07:Ljava/lang/Long;

    .line 182
    .line 183
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184
    .line 185
    .line 186
    if-eqz v3, :cond_4

    .line 187
    .line 188
    iget-object v1, v3, LX/84d;->A01:Ljava/util/List;

    .line 189
    .line 190
    if-eqz v1, :cond_4

    .line 191
    .line 192
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_4

    .line 197
    .line 198
    new-instance v2, Lorg/json/JSONArray;

    .line 199
    .line 200
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_3

    .line 212
    .line 213
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_3
    const-string v0, "extra-static-content-file-paths"

    .line 222
    .line 223
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 224
    .line 225
    .line 226
    :cond_4
    return-void
.end method

.method public final A0k()F
    .locals 3

    .line 0
    iget-object v0, p0, LX/7DN;->A06:LX/7r7;

    .line 1
    .line 2
    iget-object v2, v0, LX/7r7;->A00:LX/7RK;

    .line 3
    .line 4
    sget-object v1, LX/7RK;->A08:LX/7RK;

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    if-ne v2, v1, :cond_0

    .line 9
    .line 10
    const v0, 0x3fa66666    # 1.3f

    .line 11
    .line 12
    .line 13
    :cond_0
    return v0
.end method

.method public CVx()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
