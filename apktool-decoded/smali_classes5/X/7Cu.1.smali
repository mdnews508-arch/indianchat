.class public final LX/7Cu;
.super LX/7DE;
.source ""

# interfaces
.implements LX/8oY;


# instance fields
.field public A00:F

.field public A01:Landroid/graphics/Picture;

.field public A02:Landroid/graphics/Picture;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:[LX/7fd;

.field public A06:[LX/7fd;

.field public final A07:D

.field public final A08:D

.field public final A09:Landroid/text/TextPaint;

.field public final A0A:LX/7lc;

.field public final A0B:LX/7lu;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:LX/00l;

.field public final A0F:LX/00l;

.field public final A0G:LX/00l;

.field public final A0H:LX/00l;

.field public final A0I:LX/00l;

.field public final A0J:LX/00l;

.field public final A0K:LX/00l;

.field public final A0L:LX/00l;

.field public final A0M:Landroid/graphics/Paint;

.field public final A0N:Landroid/graphics/Paint;

.field public final A0O:LX/84y;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0FJ;LX/84y;)V
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, LX/7Cv;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, LX/7Cu;->A0O:LX/84y;

    .line 12
    .line 13
    invoke-static {v1}, LX/3lf;->A0F(I)Landroid/graphics/Paint;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/7Cu;->A0N:Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-static {v1}, LX/3lf;->A0F(I)Landroid/graphics/Paint;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/7Cu;->A0M:Landroid/graphics/Paint;

    .line 24
    .line 25
    new-instance v3, Landroid/text/TextPaint;

    .line 26
    .line 27
    invoke-direct {v3, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v3, p0, LX/7Cu;->A09:Landroid/text/TextPaint;

    .line 31
    .line 32
    iget-object v2, p3, LX/84y;->A03:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v2, p0, LX/7Cu;->A0C:Ljava/lang/String;

    .line 35
    .line 36
    iget-wide v0, p3, LX/84y;->A00:D

    .line 37
    .line 38
    iput-wide v0, p0, LX/7Cu;->A07:D

    .line 39
    .line 40
    iget-wide v0, p3, LX/84y;->A01:D

    .line 41
    .line 42
    iput-wide v0, p0, LX/7Cu;->A08:D

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    new-instance v0, LX/7DD;

    .line 46
    .line 47
    invoke-direct {v0, p0, v1}, LX/7DD;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/7Cu;->A0A:LX/7lc;

    .line 51
    .line 52
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 53
    .line 54
    const/16 v0, 0x1e

    .line 55
    .line 56
    invoke-static {v1, p1, v0}, LX/8c4;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/7Cu;->A0E:LX/00l;

    .line 61
    .line 62
    const/16 v0, 0x1f

    .line 63
    .line 64
    invoke-static {v1, p1, v0}, LX/8c4;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/7Cu;->A0J:LX/00l;

    .line 69
    .line 70
    const/16 v0, 0x20

    .line 71
    .line 72
    invoke-static {v1, p1, v0}, LX/8c4;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/7Cu;->A0K:LX/00l;

    .line 77
    .line 78
    const/16 v0, 0x21

    .line 79
    .line 80
    invoke-static {v1, p1, v0}, LX/8c4;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/7Cu;->A0H:LX/00l;

    .line 85
    .line 86
    const/16 v0, 0x22

    .line 87
    .line 88
    invoke-static {v1, p0, v0}, LX/8c4;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/7Cu;->A0G:LX/00l;

    .line 93
    .line 94
    const/16 v0, 0x23

    .line 95
    .line 96
    invoke-static {v1, p1, v0}, LX/8c4;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/7Cu;->A0I:LX/00l;

    .line 101
    .line 102
    const/16 v0, 0x24

    .line 103
    .line 104
    invoke-static {v1, p1, v0}, LX/8c4;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LX/7Cu;->A0L:LX/00l;

    .line 109
    .line 110
    const/16 v0, 0x25

    .line 111
    .line 112
    invoke-static {v1, p0, v0}, LX/8c4;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, LX/7Cu;->A0F:LX/00l;

    .line 117
    .line 118
    const-string v0, "ic_content_location_on_emerald.svg"

    .line 119
    .line 120
    invoke-virtual {p0, v0}, LX/7Cv;->A0e(Ljava/lang/String;)Landroid/graphics/Picture;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    const-string v1, "Required value was null."

    .line 125
    .line 126
    if-eqz v4, :cond_3

    .line 127
    .line 128
    const-string v0, "ic_content_location_on_light.svg"

    .line 129
    .line 130
    invoke-virtual {p0, v0}, LX/7Cv;->A0e(Ljava/lang/String;)Landroid/graphics/Picture;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    iput-object v4, p0, LX/7Cu;->A01:Landroid/graphics/Picture;

    .line 137
    .line 138
    iput-object v0, p0, LX/7Cu;->A02:Landroid/graphics/Picture;

    .line 139
    .line 140
    invoke-virtual {v4}, Landroid/graphics/Picture;->getWidth()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-virtual {v0}, Landroid/graphics/Picture;->getWidth()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-ne v1, v0, :cond_1

    .line 149
    .line 150
    iget-object v1, p0, LX/7Cu;->A09:Landroid/text/TextPaint;

    .line 151
    .line 152
    iget-object v0, p0, LX/7Cu;->A0L:LX/00l;

    .line 153
    .line 154
    invoke-static {v0}, LX/3lj;->A05(LX/00l;)F

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-static {v1, v0}, LX/6gA;->A18(Landroid/graphics/Paint;F)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, LX/7Cv;->A00:Landroid/content/Context;

    .line 162
    .line 163
    invoke-static {v0}, LX/1Ny;->A03(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 168
    .line 169
    .line 170
    const/16 v1, 0x3e8

    .line 171
    .line 172
    iget-object v0, p0, LX/7Cu;->A02:Landroid/graphics/Picture;

    .line 173
    .line 174
    if-eqz v0, :cond_0

    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/graphics/Picture;->getWidth()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    :goto_0
    sub-int/2addr v1, v0

    .line 181
    int-to-float v1, v1

    .line 182
    iget-object v0, p0, LX/7Cu;->A0K:LX/00l;

    .line 183
    .line 184
    invoke-static {v0}, LX/3lj;->A05(LX/00l;)F

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    sub-float/2addr v1, v0

    .line 189
    iget-object v0, p0, LX/7Cu;->A0J:LX/00l;

    .line 190
    .line 191
    invoke-static {v0}, LX/3lj;->A05(LX/00l;)F

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    sub-float/2addr v1, v0

    .line 196
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 197
    .line 198
    invoke-static {v2, v3, v1, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, p0, LX/7Cu;->A03:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {p0}, LX/7Cu;->A00(LX/7Cu;)V

    .line 209
    .line 210
    .line 211
    new-instance v0, LX/7lu;

    .line 212
    .line 213
    invoke-direct {v0, p1, p2}, LX/7lu;-><init>(Landroid/content/Context;LX/0FJ;)V

    .line 214
    .line 215
    .line 216
    iput-object v0, p0, LX/7Cu;->A0B:LX/7lu;

    .line 217
    .line 218
    const-string v0, "location-new"

    .line 219
    .line 220
    iput-object v0, p0, LX/7Cu;->A0D:Ljava/lang/String;

    .line 221
    .line 222
    return-void

    .line 223
    :cond_0
    const/4 v0, 0x0

    .line 224
    goto :goto_0

    .line 225
    :cond_1
    const-string v0, "Check failed."

    .line 226
    .line 227
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    throw v0

    .line 232
    :cond_2
    invoke-static {v1}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    throw v0

    .line 237
    :cond_3
    invoke-static {v1}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    throw v0
.end method

.method public static final A00(LX/7Cu;)V
    .locals 14

    .line 0
    iget-object v1, p0, LX/7Cu;->A02:Landroid/graphics/Picture;

    .line 1
    .line 2
    iget-object v0, p0, LX/7Cu;->A01:Landroid/graphics/Picture;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/7Cu;->A0J:LX/00l;

    .line 9
    .line 10
    invoke-static {v0}, LX/3lj;->A05(LX/00l;)F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v0, p0, LX/7Cu;->A0I:LX/00l;

    .line 15
    .line 16
    invoke-static {v0}, LX/3lj;->A05(LX/00l;)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-float/2addr v3, v0

    .line 21
    :goto_0
    iget-object v1, p0, LX/7Cu;->A09:Landroid/text/TextPaint;

    .line 22
    .line 23
    iget-object v0, p0, LX/7Cu;->A03:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v0, p0, LX/7Cu;->A0H:LX/00l;

    .line 30
    .line 31
    invoke-static {v0}, LX/3lj;->A05(LX/00l;)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v0, p0, LX/7Cu;->A0K:LX/00l;

    .line 36
    .line 37
    invoke-static {v0}, LX/3lj;->A05(LX/00l;)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-float/2addr v3, v0

    .line 42
    add-float/2addr v3, v2

    .line 43
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, LX/7Cu;->A00:F

    .line 48
    .line 49
    iget-object v13, p0, LX/7Cu;->A0N:Landroid/graphics/Paint;

    .line 50
    .line 51
    const/4 v0, -0x1

    .line 52
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    new-array v0, v5, [LX/7fd;

    .line 57
    .line 58
    iget v9, p0, LX/7Cu;->A00:F

    .line 59
    .line 60
    iget-object v4, p0, LX/7Cu;->A0G:LX/00l;

    .line 61
    .line 62
    invoke-static {v4}, LX/3lj;->A05(LX/00l;)F

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    iget-object v2, p0, LX/7Cu;->A0E:LX/00l;

    .line 67
    .line 68
    invoke-static {v2}, LX/3lj;->A05(LX/00l;)F

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    invoke-static {v2}, LX/3lj;->A05(LX/00l;)F

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    const/4 v7, 0x0

    .line 77
    new-instance v6, LX/7fd;

    .line 78
    .line 79
    move v8, v7

    .line 80
    invoke-direct/range {v6 .. v13}, LX/7fd;-><init>(FFFFFFLandroid/graphics/Paint;)V

    .line 81
    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    aput-object v6, v0, v3

    .line 85
    .line 86
    iput-object v0, p0, LX/7Cu;->A06:[LX/7fd;

    .line 87
    .line 88
    iget-object v13, p0, LX/7Cu;->A0M:Landroid/graphics/Paint;

    .line 89
    .line 90
    iget-object v1, p0, LX/7Cv;->A00:Landroid/content/Context;

    .line 91
    .line 92
    const v0, 0x7f0608c6

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v13, v0}, LX/3lg;->A1F(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 96
    .line 97
    .line 98
    new-array v0, v5, [LX/7fd;

    .line 99
    .line 100
    iget v9, p0, LX/7Cu;->A00:F

    .line 101
    .line 102
    invoke-static {v4}, LX/3lj;->A05(LX/00l;)F

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    invoke-static {v2}, LX/3lj;->A05(LX/00l;)F

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    invoke-static {v2}, LX/3lj;->A05(LX/00l;)F

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    new-instance v6, LX/7fd;

    .line 115
    .line 116
    invoke-direct/range {v6 .. v13}, LX/7fd;-><init>(FFFFFFLandroid/graphics/Paint;)V

    .line 117
    .line 118
    .line 119
    aput-object v6, v0, v3

    .line 120
    .line 121
    iput-object v0, p0, LX/7Cu;->A05:[LX/7fd;

    .line 122
    .line 123
    return-void

    .line 124
    :cond_0
    const-string v0, "Location/initThemes/Error when loading pin"

    .line 125
    .line 126
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    goto :goto_0
.end method


# virtual methods
.method public A0L()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/82h;->A08:Landroid/graphics/RectF;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    sget v0, LX/82h;->A09:F

    .line 7
    .line 8
    cmpg-float v0, v1, v0

    .line 9
    .line 10
    invoke-static {v2, v0}, LX/82h;->A0E(Landroid/graphics/RectF;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public A0N(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/82h;->A08:Landroid/graphics/RectF;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/6gE;->A0M(Landroid/graphics/RectF;F)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/82h;->A0L()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public A0Q(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public A0T(Landroid/graphics/RectF;FFFF)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super/range {p0 .. p5}, LX/7DU;->A0T(Landroid/graphics/RectF;FFFF)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/7Cu;->A0B:LX/7lu;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/high16 v0, 0x447f0000    # 1020.0f

    .line 14
    .line 15
    div-float/2addr v1, v0

    .line 16
    invoke-virtual {v2, v1}, LX/7lu;->A00(F)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public A0V(Lorg/json/JSONObject;)V
    .locals 2

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
    iget-object v0, p0, LX/7Cu;->A0O:LX/84y;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/84y;->A00()Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "location_info"

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    const-string v1, "displayLocation"

    .line 19
    .line 20
    iget-object v0, p0, LX/7Cu;->A03:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    const-string v1, "theme"

    .line 26
    .line 27
    iget-boolean v0, p0, LX/7Cu;->A04:Z

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public CVx()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
