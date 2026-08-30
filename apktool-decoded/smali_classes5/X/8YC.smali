.class public LX/8YC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IzG;


# instance fields
.field public final A00:Landroid/graphics/drawable/Drawable;

.field public final A01:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/8YC;->A00:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    iput-object p1, p0, LX/8YC;->A01:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/8YF;)Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/8YF;->Ai4()Landroid/widget/ImageView;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    const v0, 0x7f0b1beb

    .line 7
    .line 8
    .line 9
    const v1, 0x7f0b1beb

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/8YF;->A03:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :cond_1
    return v0
.end method


# virtual methods
.method public bridge synthetic BXo(LX/Izc;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/8YF;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/8YF;->Ai4()Landroid/widget/ImageView;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, LX/8YC;->A00(LX/8YF;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, LX/8YF;->A01:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/8YC;->A01:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public bridge synthetic Bo5(LX/Izc;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/8YF;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/8YF;->Ai4()Landroid/widget/ImageView;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, LX/8YC;->A00(LX/8YF;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, LX/8YF;->A00:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/8YC;->A00:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p1, LX/8YF;->A02:LX/8pF;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, LX/8pF;->Bo3()V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public bridge synthetic BoC(LX/Izc;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/8YF;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/8YF;->Ai4()Landroid/widget/ImageView;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    const v1, 0x7f0b1beb

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, LX/8YF;->A03:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p1, LX/8YF;->A02:LX/8pF;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, LX/8pF;->C5I()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public bridge synthetic BoG(Landroid/graphics/Bitmap;LX/Izc;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p2, LX/8YF;

    .line 1
    .line 2
    invoke-virtual {p2}, LX/8YF;->Ai4()Landroid/widget/ImageView;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-eqz v3, :cond_1

    .line 7
    .line 8
    invoke-static {p2}, LX/8YC;->A00(LX/8YF;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v0, v0, Landroid/graphics/drawable/ColorDrawable;

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    :cond_0
    if-nez p3, :cond_4

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    new-array v2, v0, [Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    aput-object v0, v2, v1

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 52
    .line 53
    invoke-direct {v1, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    aput-object v1, v2, v0

    .line 58
    .line 59
    new-instance v1, Landroid/graphics/drawable/TransitionDrawable;

    .line 60
    .line 61
    invoke-direct {v1, v2}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0xc8

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_1
    iget-object v0, p2, LX/8YF;->A02:LX/8pF;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-interface {v0, p1}, LX/8pF;->C5J(Landroid/graphics/Bitmap;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void

    .line 83
    :cond_3
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1
.end method
