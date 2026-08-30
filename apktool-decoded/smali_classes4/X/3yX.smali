.class public LX/3yX;
.super LX/1JZ;
.source ""

# interfaces
.implements LX/0MF;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/CheckBox;

.field public final A02:[I

.field public final A03:[I

.field public final A04:[I


# direct methods
.method public constructor <init>(Landroid/view/View;[I[I[I)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0b2def

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/3yX;->A00:Landroid/view/View;

    .line 11
    .line 12
    const v0, 0x7f0b2dee

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/widget/CheckBox;

    .line 20
    .line 21
    iput-object v1, p0, LX/3yX;->A01:Landroid/widget/CheckBox;

    .line 22
    .line 23
    const v0, 0x7f12011b

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0Vr;->A06(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, LX/3yX;->A03:[I

    .line 30
    .line 31
    iput-object p3, p0, LX/3yX;->A04:[I

    .line 32
    .line 33
    iput-object p4, p0, LX/3yX;->A02:[I

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public A0L(ZI)V
    .locals 9

    .line 0
    new-instance v5, Landroid/graphics/drawable/StateListDrawable;

    .line 1
    .line 2
    invoke-direct {v5}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/3yX;->A01:Landroid/widget/CheckBox;

    .line 6
    .line 7
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const v1, 0x7f080409

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const v1, 0x7f080408

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {v4}, LX/3lf;->A0A(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v2, v1}, LX/GV9;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-static {v7}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    check-cast v7, Landroid/graphics/drawable/LayerDrawable;

    .line 31
    .line 32
    iget-object v1, p0, LX/3yX;->A03:[I

    .line 33
    .line 34
    array-length v0, v1

    .line 35
    rem-int v0, p2, v0

    .line 36
    .line 37
    aget v8, v1, v0

    .line 38
    .line 39
    iget-object v1, p0, LX/3yX;->A04:[I

    .line 40
    .line 41
    array-length v0, v1

    .line 42
    rem-int v0, p2, v0

    .line 43
    .line 44
    aget v6, v1, v0

    .line 45
    .line 46
    const v0, 0x7f0b0aab

    .line 47
    .line 48
    .line 49
    const v3, 0x7f0b0aab

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const v0, 0x7f0b0aaa

    .line 57
    .line 58
    .line 59
    const v1, 0x7f0b0aaa

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v2, v6}, LX/1nr;->A08(Landroid/graphics/drawable/Drawable;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v8}, LX/1nr;->A08(Landroid/graphics/drawable/Drawable;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v3, v2}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v1, v0}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 76
    .line 77
    .line 78
    sget-object v0, Landroid/util/StateSet;->WILD_CARD:[I

    .line 79
    .line 80
    invoke-virtual {v5, v0, v7}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v1, p0, LX/3yX;->A02:[I

    .line 91
    .line 92
    array-length v0, v1

    .line 93
    rem-int/2addr p2, v0

    .line 94
    aget v0, v1, p2

    .line 95
    .line 96
    invoke-static {v2, v4, v0}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v5}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public bridge synthetic BbA(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, Ljava/lang/Number;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/1JZ;->A0E()I

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v4, 0x1

    .line 11
    invoke-static {v5, v0}, LX/25p;->A1X(II)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object v2, p0, LX/3yX;->A01:Landroid/widget/CheckBox;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    if-nez v3, :cond_3

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    :goto_0
    if-ltz v5, :cond_2

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0, v3, v5}, LX/3yX;->A0L(ZI)V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    const/4 v4, 0x0

    .line 45
    goto :goto_0
.end method
