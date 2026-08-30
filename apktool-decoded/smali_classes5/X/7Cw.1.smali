.class public final LX/7Cw;
.super LX/7DU;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:LX/6gY;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/1Cc;

.field public final A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1Cc;Lorg/json/JSONObject;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    invoke-direct {p0}, LX/82h;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v1, "emoji"

    .line 6
    .line 7
    iput-object p1, p0, LX/7Cw;->A02:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/7Cw;->A03:LX/1Cc;

    .line 10
    .line 11
    iput-boolean v0, p0, LX/7Cw;->A04:Z

    .line 12
    .line 13
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v1, p3}, LX/3lg;->A11(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v0, LX/6gY;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/6gY;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/7Cw;->A01:LX/6gY;

    .line 29
    .line 30
    invoke-static {p0, v2}, LX/7Cw;->A00(LX/7Cw;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p3}, LX/82h;->A0W(Lorg/json/JSONObject;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/6gY;LX/1Cc;Z)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0}, LX/82h;-><init>()V

    .line 268435458
    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/7Cw;->A01:LX/6gY;

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/7Cw;->A02:Landroid/content/Context;

    .line 268435463
    .line 268435464
    iput-object p3, p0, LX/7Cw;->A03:LX/1Cc;

    .line 268435465
    .line 268435466
    iput-boolean p4, p0, LX/7Cw;->A04:Z

    .line 268435467
    .line 268435468
    invoke-static {p0, v0}, LX/7Cw;->A00(LX/7Cw;Z)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void
.end method

.method public static final A00(LX/7Cw;Z)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/7Cw;->A01:LX/6gY;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/6gY;->A00:[I

    .line 5
    .line 6
    invoke-static {v0}, LX/7OL;->A00([I)LX/7OL;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v5, v0}, LX/1NU;->A00(LX/1NS;Z)J

    .line 12
    .line 13
    .line 14
    move-result-wide v6

    .line 15
    iget-boolean v1, p0, LX/7Cw;->A04:Z

    .line 16
    .line 17
    iget-object v2, p0, LX/7Cw;->A03:LX/1Cc;

    .line 18
    .line 19
    iget-object v0, p0, LX/7Cw;->A02:Landroid/content/Context;

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-static {v0}, LX/25o;->A07(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0, v5, v6, v7}, LX/1Cc;->A04(Landroid/content/res/Resources;LX/1NS;J)Landroid/graphics/drawable/BitmapDrawable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    iput-object v0, p0, LX/7Cw;->A00:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    invoke-static {v0}, LX/25o;->A07(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-instance v4, LX/8F1;

    .line 41
    .line 42
    invoke-direct {v4, p0}, LX/8F1;-><init>(LX/7Cw;)V

    .line 43
    .line 44
    .line 45
    const/4 v8, 0x1

    .line 46
    move v10, v8

    .line 47
    move v9, v8

    .line 48
    invoke-virtual/range {v2 .. v10}, LX/1Cc;->A03(Landroid/content/res/Resources;LX/P5j;LX/1NS;JZZZ)Landroid/graphics/drawable/BitmapDrawable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-static {v0}, LX/25o;->A07(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v0, v5, v6, v7}, LX/1Cc;->A05(Landroid/content/res/Resources;LX/1NS;J)Landroid/graphics/drawable/BitmapDrawable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0
.end method


# virtual methods
.method public A0T(Landroid/graphics/RectF;FFFF)V
    .locals 4

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
    iget-boolean v0, p0, LX/7Cw;->A04:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, LX/82h;->A08:Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/high16 v2, 0x43000000    # 128.0f

    .line 18
    .line 19
    cmpl-float v0, v0, v2

    .line 20
    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    cmpl-float v0, v0, v2

    .line 28
    .line 29
    if-lez v0, :cond_1

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    div-float v1, v2, v0

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    div-float/2addr v2, v0

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p0, v0}, LX/82h;->A0N(F)V

    .line 47
    .line 48
    .line 49
    :cond_1
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
    iget-object v0, p0, LX/7Cw;->A01:LX/6gY;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v1, "emoji"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
