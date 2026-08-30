.class public final LX/4QB;
.super LX/0dV;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/5Lb;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/5Lb;LX/4Uf;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0dV;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4QB;->A01:LX/5Lb;

    .line 4
    .line 5
    invoke-virtual {p2}, LX/4Uf;->getTargetIconSize()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, LX/4QB;->A00:I

    .line 10
    .line 11
    invoke-static {p2}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/4QB;->A02:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    check-cast p1, [Ljava/io/File;

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    invoke-static {p1, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/4QB;->A02:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/view/View;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    aget-object v0, p1, v7

    .line 21
    .line 22
    iget v5, p0, LX/4QB;->A00:I

    .line 23
    .line 24
    new-instance v2, LX/81e;

    .line 25
    .line 26
    move-object v4, v3

    .line 27
    move v6, v5

    .line 28
    invoke-direct/range {v2 .. v7}, LX/81e;-><init>(Landroid/graphics/BitmapFactory$Options;Ljava/lang/Long;IIZ)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v0}, LX/1OP;->A0J(LX/81e;Ljava/io/File;)LX/7uS;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, v0, LX/7uS;->A02:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 42
    .line 43
    invoke-direct {v3, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-object v3
.end method

.method public bridge synthetic A0Y(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    iget-object v0, p0, LX/4QB;->A02:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/4Uf;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/4QB;->A01:LX/5Lb;

    .line 15
    .line 16
    invoke-virtual {v4, v0}, LX/4Uf;->A00(LX/5Lb;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    invoke-static {v4}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v0, p0, LX/4QB;->A01:LX/5Lb;

    .line 25
    .line 26
    iget-object v1, v0, LX/5Lb;->A02:LX/4aw;

    .line 27
    .line 28
    iget-object v0, v0, LX/5Lb;->A03:LX/4ax;

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/54w;->A00(Landroid/content/Context;LX/4aw;LX/4ax;)LX/5f0;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-static {v4}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget v0, v3, LX/5f0;->A00:I

    .line 41
    .line 42
    invoke-static {v2, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget v0, v3, LX/5f0;->A01:I

    .line 47
    .line 48
    invoke-static {v2, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {p1, v0}, LX/1nr;->A08(Landroid/graphics/drawable/Drawable;I)V

    .line 53
    .line 54
    .line 55
    new-instance v0, LX/3oq;

    .line 56
    .line 57
    invoke-direct {v0, p1, v1}, LX/3oq;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 58
    .line 59
    .line 60
    move-object p1, v0

    .line 61
    :cond_2
    instance-of v0, v4, Lcom/indianchat/privacy/disclosure/usernotice/UserNoticeModalIconView;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    check-cast v4, Lcom/indianchat/privacy/disclosure/usernotice/UserNoticeModalIconView;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v4, Lcom/indianchat/privacy/disclosure/usernotice/UserNoticeModalIconView;->A00:Landroid/widget/ImageView;

    .line 75
    .line 76
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    invoke-virtual {v4}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
