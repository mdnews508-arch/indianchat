.class public final LX/8YD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IzG;


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>(LX/05C;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8YD;->A00:LX/05C;

    .line 4
    .line 5
    return-void
.end method

.method private final A00(LX/8rh;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 13

    .line 0
    invoke-interface {p1}, LX/Izc;->Ai4()Landroid/widget/ImageView;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    if-eqz v6, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, LX/8rh;->BMl()Z

    .line 13
    .line 14
    .line 15
    move-result v12

    .line 16
    const/4 v4, 0x0

    .line 17
    const v7, 0x7f080d8b

    .line 18
    .line 19
    .line 20
    const v8, 0x7f0700a3

    .line 21
    .line 22
    .line 23
    const v10, 0x7f060077

    .line 24
    .line 25
    .line 26
    const v11, 0x7f060076

    .line 27
    .line 28
    .line 29
    new-instance v5, LX/6k0;

    .line 30
    .line 31
    move v9, v8

    .line 32
    invoke-direct/range {v5 .. v12}, LX/6k0;-><init>(Landroid/content/Context;IIIIIZ)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, LX/Izc;->Am3()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-interface {p1}, LX/Izc;->Alv()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 44
    .line 45
    invoke-static {v3, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v5, v4, v4, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, LX/3lf;->A0C(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v6}, LX/25o;->A07(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 64
    .line 65
    invoke-direct {v2, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :cond_0
    const/4 v2, 0x0

    .line 70
    return-object v2
.end method

.method private final A01(LX/8rh;)V
    .locals 5

    .line 0
    invoke-interface {p1}, LX/Izc;->Ai4()Landroid/widget/ImageView;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    const v3, 0x7f0b1beb

    .line 7
    .line 8
    .line 9
    invoke-virtual {v4}, Landroid/view/View;->isSelected()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "default_"

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v4, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, LX/8YD;->A00(LX/8rh;)Landroid/graphics/drawable/BitmapDrawable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private final A02(LX/8rh;)Z
    .locals 4

    .line 0
    invoke-static {p1}, LX/8YD;->A03(LX/8rh;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, LX/Izc;->Ai4()Landroid/widget/ImageView;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    const v0, 0x7f0b1beb

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :goto_0
    invoke-interface {p1}, LX/8rh;->BMl()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "default_"

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v0, 0x1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    :cond_1
    return v0

    .line 42
    :cond_2
    const/4 v3, 0x0

    .line 43
    goto :goto_0
.end method

.method public static final A03(LX/8rh;)Z
    .locals 4

    .line 0
    invoke-interface {p0}, LX/Izc;->Ai4()Landroid/widget/ImageView;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    const v0, 0x7f0b186d

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {p0}, LX/Izc;->B63()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v0, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, LX/Izc;->Ai4()Landroid/widget/ImageView;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const v0, 0x7f0b1beb

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :cond_0
    invoke-static {v3, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v0, 0x1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    :cond_2
    return v0

    .line 46
    :cond_3
    move-object v0, v3

    .line 47
    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic BXo(LX/Izc;)V
    .locals 1

    .line 0
    check-cast p1, LX/8rh;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, LX/8YD;->A02(LX/8rh;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, p1}, LX/8YD;->A01(LX/8rh;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public bridge synthetic Bo5(LX/Izc;)V
    .locals 1

    .line 0
    check-cast p1, LX/8rh;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, LX/8YD;->A02(LX/8rh;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, p1}, LX/8YD;->A01(LX/8rh;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    check-cast p1, LX/8YF;

    .line 16
    .line 17
    iget-object v0, p1, LX/8YF;->A02:LX/8pF;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, LX/8pF;->Bo3()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public bridge synthetic BoC(LX/Izc;)V
    .locals 3

    .line 0
    check-cast p1, LX/8rh;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, LX/Izc;->Ai4()Landroid/widget/ImageView;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const v1, 0x7f0b186d

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, LX/Izc;->B63()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    check-cast p1, LX/8YF;

    .line 23
    .line 24
    iget-object v0, p1, LX/8YF;->A02:LX/8pF;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, LX/8pF;->C5I()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public bridge synthetic BoG(Landroid/graphics/Bitmap;LX/Izc;Z)V
    .locals 6

    .line 0
    check-cast p2, LX/8rh;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {p2, p1, v5}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/8YD;->A00:LX/05C;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/05C;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, LX/8YD;->A03(LX/8rh;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p2}, LX/Izc;->Ai4()Landroid/widget/ImageView;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const v1, 0x7f0b1beb

    .line 25
    .line 26
    .line 27
    invoke-interface {p2}, LX/Izc;->B63()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-interface {p2}, LX/Izc;->Ai4()Landroid/widget/ImageView;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz p3, :cond_3

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    check-cast p2, LX/8YF;

    .line 46
    .line 47
    iget-object v0, p2, LX/8YF;->A02:LX/8pF;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {v0, p1}, LX/8pF;->C5J(Landroid/graphics/Bitmap;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void

    .line 55
    :cond_3
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-nez v1, :cond_4

    .line 62
    .line 63
    invoke-direct {p0, p2}, LX/8YD;->A00(LX/8rh;)Landroid/graphics/drawable/BitmapDrawable;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_4
    const/4 v0, 0x2

    .line 68
    new-array v2, v0, [Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    aput-object v1, v2, v5

    .line 71
    .line 72
    invoke-static {v3}, LX/25s;->A0A(Landroid/view/View;)Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 77
    .line 78
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 79
    .line 80
    .line 81
    aput-object v0, v2, v4

    .line 82
    .line 83
    new-instance v1, Landroid/graphics/drawable/TransitionDrawable;

    .line 84
    .line 85
    invoke-direct {v1, v2}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 89
    .line 90
    .line 91
    const/16 v0, 0xfa

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0
.end method
