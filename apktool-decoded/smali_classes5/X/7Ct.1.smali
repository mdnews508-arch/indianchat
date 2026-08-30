.class public final LX/7Ct;
.super LX/7DE;
.source ""

# interfaces
.implements LX/8oY;


# instance fields
.field public A00:D

.field public A01:D

.field public A02:F

.field public A03:Landroid/graphics/Picture;

.field public A04:Landroid/graphics/Picture;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:[LX/7fd;

.field public A09:[LX/7fd;

.field public final A0A:Landroid/graphics/Paint;

.field public final A0B:Landroid/text/TextPaint;

.field public final A0C:LX/7lc;

.field public final A0D:LX/7lu;

.field public final A0E:Ljava/lang/String;

.field public final A0F:LX/00l;

.field public final A0G:LX/00l;

.field public final A0H:Z

.field public final A0I:Landroid/graphics/Paint;

.field public final A0J:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0FJ;Ljava/lang/String;Z)V
    .locals 4

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p1}, LX/7Cv;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p4, p0, LX/7Ct;->A0H:Z

    .line 5
    .line 6
    invoke-static {v1}, LX/3lf;->A0F(I)Landroid/graphics/Paint;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/7Ct;->A0A:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-static {v1}, LX/3lf;->A0F(I)Landroid/graphics/Paint;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/7Ct;->A0J:Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-static {v1}, LX/3lf;->A0F(I)Landroid/graphics/Paint;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/7Ct;->A0I:Landroid/graphics/Paint;

    .line 23
    .line 24
    new-instance v2, Landroid/text/TextPaint;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, LX/7Ct;->A0B:Landroid/text/TextPaint;

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    new-instance v0, LX/7DD;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, LX/7DD;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/7Ct;->A0C:LX/7lc;

    .line 38
    .line 39
    const/16 v1, 0x26

    .line 40
    .line 41
    new-instance v0, LX/8c4;

    .line 42
    .line 43
    invoke-direct {v0, p1, v1}, LX/8c4;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/7Ct;->A0F:LX/00l;

    .line 51
    .line 52
    const/16 v1, 0x27

    .line 53
    .line 54
    new-instance v0, LX/8c4;

    .line 55
    .line 56
    invoke-direct {v0, p0, v1}, LX/8c4;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/7Ct;->A0G:LX/00l;

    .line 64
    .line 65
    const-string v0, "ic_content_sticker_location_emerald.svg"

    .line 66
    .line 67
    invoke-virtual {p0, v0}, LX/7Cv;->A0e(Ljava/lang/String;)Landroid/graphics/Picture;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v1, "Required value was null."

    .line 72
    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    const-string v0, "ic_content_sticker_location.svg"

    .line 76
    .line 77
    invoke-virtual {p0, v0}, LX/7Cv;->A0e(Ljava/lang/String;)Landroid/graphics/Picture;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iput-object v3, p0, LX/7Ct;->A03:Landroid/graphics/Picture;

    .line 84
    .line 85
    iput-object v0, p0, LX/7Ct;->A04:Landroid/graphics/Picture;

    .line 86
    .line 87
    invoke-virtual {v3}, Landroid/graphics/Picture;->getWidth()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v0}, Landroid/graphics/Picture;->getWidth()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-ne v1, v0, :cond_1

    .line 96
    .line 97
    iget-object v1, p0, LX/7Ct;->A0B:Landroid/text/TextPaint;

    .line 98
    .line 99
    const/high16 v0, 0x42380000    # 46.0f

    .line 100
    .line 101
    invoke-static {v1, v0}, LX/6gA;->A18(Landroid/graphics/Paint;F)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LX/7Cv;->A00:Landroid/content/Context;

    .line 105
    .line 106
    invoke-static {v0}, LX/1Ny;->A03(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 111
    .line 112
    .line 113
    iput-object p3, p0, LX/7Ct;->A06:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v0, p0, LX/7Ct;->A04:Landroid/graphics/Picture;

    .line 116
    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/graphics/Picture;->getWidth()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    :goto_0
    int-to-float v0, v0

    .line 124
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 125
    .line 126
    sub-float/2addr v1, v0

    .line 127
    const/high16 v0, 0x42960000    # 75.0f

    .line 128
    .line 129
    sub-float/2addr v1, v0

    .line 130
    const/high16 v0, 0x41d00000    # 26.0f

    .line 131
    .line 132
    sub-float/2addr v1, v0

    .line 133
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 134
    .line 135
    invoke-static {p3, v2, v1, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, LX/7Ct;->A05:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {p0}, LX/7Ct;->A00(LX/7Ct;)V

    .line 146
    .line 147
    .line 148
    new-instance v0, LX/7lu;

    .line 149
    .line 150
    invoke-direct {v0, p1, p2}, LX/7lu;-><init>(Landroid/content/Context;LX/0FJ;)V

    .line 151
    .line 152
    .line 153
    iput-object v0, p0, LX/7Ct;->A0D:LX/7lu;

    .line 154
    .line 155
    const-string v0, "location"

    .line 156
    .line 157
    iput-object v0, p0, LX/7Ct;->A0E:Ljava/lang/String;

    .line 158
    .line 159
    return-void

    .line 160
    :cond_0
    const/4 v0, 0x0

    .line 161
    goto :goto_0

    .line 162
    :cond_1
    const-string v0, "Check failed."

    .line 163
    .line 164
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    throw v0

    .line 169
    :cond_2
    invoke-static {v1}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    throw v0

    .line 174
    :cond_3
    invoke-static {v1}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    throw v0
.end method

.method public static final A00(LX/7Ct;)V
    .locals 13

    .line 0
    iget-object v2, p0, LX/7Ct;->A04:Landroid/graphics/Picture;

    .line 1
    .line 2
    iget-object v0, p0, LX/7Ct;->A03:Landroid/graphics/Picture;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/graphics/Picture;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v2, v0

    .line 14
    const/high16 v0, 0x41d00000    # 26.0f

    .line 15
    .line 16
    add-float/2addr v2, v0

    .line 17
    :goto_0
    iget-boolean v0, p0, LX/7Ct;->A0H:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, LX/7Ct;->A0B:Landroid/text/TextPaint;

    .line 22
    .line 23
    iget-object v0, p0, LX/7Ct;->A05:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :cond_0
    const/high16 v0, 0x42960000    # 75.0f

    .line 30
    .line 31
    add-float/2addr v2, v0

    .line 32
    add-float/2addr v2, v1

    .line 33
    const/high16 v0, 0x43960000    # 300.0f

    .line 34
    .line 35
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, LX/7Ct;->A02:F

    .line 40
    .line 41
    iget-object v12, p0, LX/7Ct;->A0J:Landroid/graphics/Paint;

    .line 42
    .line 43
    const/4 v0, -0x1

    .line 44
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    new-array v0, v4, [LX/7fd;

    .line 49
    .line 50
    iget v8, p0, LX/7Ct;->A02:F

    .line 51
    .line 52
    iget-object v3, p0, LX/7Ct;->A0F:LX/00l;

    .line 53
    .line 54
    invoke-static {v3}, LX/3lj;->A05(LX/00l;)F

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    invoke-static {v3}, LX/3lj;->A05(LX/00l;)F

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    const/4 v6, 0x0

    .line 63
    const/high16 v9, 0x42d20000    # 105.0f

    .line 64
    .line 65
    new-instance v5, LX/7fd;

    .line 66
    .line 67
    move v7, v6

    .line 68
    invoke-direct/range {v5 .. v12}, LX/7fd;-><init>(FFFFFFLandroid/graphics/Paint;)V

    .line 69
    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    aput-object v5, v0, v2

    .line 73
    .line 74
    iput-object v0, p0, LX/7Ct;->A09:[LX/7fd;

    .line 75
    .line 76
    iget-object v12, p0, LX/7Ct;->A0I:Landroid/graphics/Paint;

    .line 77
    .line 78
    iget-object v1, p0, LX/7Cv;->A00:Landroid/content/Context;

    .line 79
    .line 80
    const v0, 0x7f0608c6

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v12, v0}, LX/3lg;->A1F(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 84
    .line 85
    .line 86
    new-array v0, v4, [LX/7fd;

    .line 87
    .line 88
    iget v8, p0, LX/7Ct;->A02:F

    .line 89
    .line 90
    invoke-static {v3}, LX/3lj;->A05(LX/00l;)F

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    invoke-static {v3}, LX/3lj;->A05(LX/00l;)F

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    new-instance v5, LX/7fd;

    .line 99
    .line 100
    invoke-direct/range {v5 .. v12}, LX/7fd;-><init>(FFFFFFLandroid/graphics/Paint;)V

    .line 101
    .line 102
    .line 103
    aput-object v5, v0, v2

    .line 104
    .line 105
    iput-object v0, p0, LX/7Ct;->A08:[LX/7fd;

    .line 106
    .line 107
    return-void

    .line 108
    :cond_1
    const-string v0, "Location/initThemes/Error when loading pin"

    .line 109
    .line 110
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
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
    iget-object v2, p0, LX/7Ct;->A0D:LX/7lu;

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
    .locals 3

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
    const-string v2, "latitude"

    .line 8
    .line 9
    iget-wide v0, p0, LX/7Ct;->A00:D

    .line 10
    .line 11
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    const-string v2, "longitude"

    .line 15
    .line 16
    iget-wide v0, p0, LX/7Ct;->A01:D

    .line 17
    .line 18
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string v1, "Location"

    .line 22
    .line 23
    iget-object v0, p0, LX/7Ct;->A06:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string v1, "displayLocation"

    .line 29
    .line 30
    iget-object v0, p0, LX/7Ct;->A05:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    const-string v1, "theme"

    .line 36
    .line 37
    iget-boolean v0, p0, LX/7Ct;->A07:Z

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public CVx()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
