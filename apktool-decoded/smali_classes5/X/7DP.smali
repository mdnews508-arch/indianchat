.class public final LX/7DP;
.super LX/7DT;
.source ""

# interfaces
.implements LX/8oY;


# instance fields
.field public A00:Landroid/graphics/RectF;

.field public A01:LX/6gY;

.field public A02:Z

.field public A03:Landroid/graphics/drawable/Drawable;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/05C;

.field public final A06:Ljava/lang/String;

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6gY;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-direct {p0}, LX/7DT;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/7DP;->A04:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {}, LX/6g9;->A0I()LX/05C;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/7DP;->A05:LX/05C;

    .line 15
    .line 16
    iput-object p2, p0, LX/7DP;->A01:LX/6gY;

    .line 17
    .line 18
    iput-boolean v3, p0, LX/7DP;->A02:Z

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/high16 v1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    new-instance v0, Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-direct {v0, v2, v2, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/7DP;->A00:Landroid/graphics/RectF;

    .line 29
    .line 30
    invoke-static {p0, v3}, LX/7DP;->A00(LX/7DP;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, LX/7DT;->A0h()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/7DP;->A04:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v0, p0}, LX/82h;->A07(Landroid/content/Context;LX/82h;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "reaction"

    .line 42
    .line 43
    iput-object v0, p0, LX/7DP;->A06:Ljava/lang/String;

    .line 44
    .line 45
    iput-boolean v3, p0, LX/7DP;->A07:Z

    .line 46
    .line 47
    return-void
.end method

.method public static final A00(LX/7DP;Z)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/7DP;->A01:LX/6gY;

    .line 1
    .line 2
    iget-object v0, v0, LX/6gY;->A00:[I

    .line 3
    .line 4
    invoke-static {v0}, LX/7OL;->A00([I)LX/7OL;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v6, v0}, LX/1NU;->A00(LX/1NS;Z)J

    .line 10
    .line 11
    .line 12
    move-result-wide v7

    .line 13
    iget-object v0, p0, LX/7DP;->A05:LX/05C;

    .line 14
    .line 15
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/1Cc;

    .line 24
    .line 25
    iget-object v2, p0, LX/7DP;->A04:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v2}, LX/25o;->A07(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0, v6, v7, v8}, LX/1Cc;->A04(Landroid/content/res/Resources;LX/1NS;J)Landroid/graphics/drawable/BitmapDrawable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    if-eqz v1, :cond_0

    .line 36
    .line 37
    new-instance v0, LX/6jv;

    .line 38
    .line 39
    invoke-direct {v0, v2, v1}, LX/6jv;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    iput-object v0, p0, LX/7DP;->A03:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, LX/1Cc;

    .line 52
    .line 53
    iget-object v2, p0, LX/7DP;->A04:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {v2}, LX/25o;->A07(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    new-instance v5, LX/8F2;

    .line 60
    .line 61
    invoke-direct {v5, p0}, LX/8F2;-><init>(LX/7DP;)V

    .line 62
    .line 63
    .line 64
    const/4 v9, 0x1

    .line 65
    move v11, v9

    .line 66
    move v10, v9

    .line 67
    invoke-virtual/range {v3 .. v11}, LX/1Cc;->A03(Landroid/content/res/Resources;LX/P5j;LX/1NS;JZZZ)Landroid/graphics/drawable/BitmapDrawable;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_0
.end method


# virtual methods
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
    const-string v1, "emoji-text"

    .line 8
    .line 9
    iget-object v0, p0, LX/7DP;->A01:LX/6gY;

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public A0k()LX/6ks;
    .locals 6

    .line 0
    iget-object v1, p0, LX/7DP;->A04:Landroid/content/Context;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {v1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-instance v4, LX/6ks;

    .line 8
    .line 9
    invoke-direct {v4, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f0e12a8

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/7DP;->A03:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v4, v0}, LX/6ks;->setEmojiDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f070e2a

    .line 30
    .line 31
    .line 32
    const v3, 0x7f070e2a

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    float-to-int v0, v0

    .line 40
    const/high16 v2, 0x40000000    # 2.0f

    .line 41
    .line 42
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    float-to-int v0, v0

    .line 55
    invoke-static {v4, v0, v2, v1}, LX/3lh;->A1O(Landroid/view/View;III)V

    .line 56
    .line 57
    .line 58
    invoke-static {v4, v5}, LX/6gC;->A0z(Landroid/view/View;I)V

    .line 59
    .line 60
    .line 61
    return-object v4
.end method

.method public CVx()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
