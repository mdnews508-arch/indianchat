.class public final LX/FW0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/05C;

.field public final A02:LX/00l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FW0;->A00:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {}, LX/3lf;->A0X()LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/FW0;->A01:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x12

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/GBk;->A02(Ljava/lang/Object;I)LX/00m;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/FW0;->A02:LX/00l;

    .line 18
    .line 19
    return-void
.end method

.method public static A00(LX/FW0;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/FW0;->A01:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0Kl;

    .line 9
    .line 10
    iget-object p0, v0, LX/0Kl;->A00:LX/07r;

    .line 11
    .line 12
    const/16 v0, 0x6390

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LX/00D;->A0w(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method


# virtual methods
.method public final A01()Landroid/content/res/ColorStateList;
    .locals 9

    .line 0
    const/4 v2, 0x2

    .line 1
    new-array v4, v2, [[I

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    new-array v1, v5, [I

    .line 5
    .line 6
    const v0, 0x101009e

    .line 7
    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    aput v0, v1, v7

    .line 11
    .line 12
    aput-object v1, v4, v7

    .line 13
    .line 14
    new-array v0, v7, [I

    .line 15
    .line 16
    aput-object v0, v4, v5

    .line 17
    .line 18
    new-array v3, v2, [I

    .line 19
    .line 20
    iget-object v6, p0, LX/FW0;->A00:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v0, p0, LX/FW0;->A01:LX/05C;

    .line 23
    .line 24
    iget-object v8, v0, LX/05C;->A00:LX/00s;

    .line 25
    .line 26
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/0Kl;

    .line 31
    .line 32
    iget-object v0, v0, LX/0Kl;->A00:LX/07r;

    .line 33
    .line 34
    const/16 v1, 0x6390

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LX/00D;->A0w(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const v2, 0x7f0409e2

    .line 41
    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const v2, 0x7f0409fd

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/0Kl;

    .line 53
    .line 54
    iget-object v0, v0, LX/0Kl;->A00:LX/07r;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, LX/00D;->A0w(I)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const v0, 0x7f060872

    .line 61
    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    const v0, 0x7f06088f

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-static {v6, v2, v0}, LX/1nW;->A01(Landroid/content/Context;II)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    aput v0, v3, v7

    .line 73
    .line 74
    const v1, 0x7f040a01

    .line 75
    .line 76
    .line 77
    const v0, 0x7f060893

    .line 78
    .line 79
    .line 80
    invoke-static {v6, v1, v0}, LX/1nW;->A01(Landroid/content/Context;II)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    aput v0, v3, v5

    .line 85
    .line 86
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 87
    .line 88
    invoke-direct {v0, v4, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 89
    .line 90
    .line 91
    return-object v0
.end method

.method public final A02(Z)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 0
    iget-object v0, p0, LX/FW0;->A01:LX/05C;

    .line 1
    .line 2
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0Kl;

    .line 9
    .line 10
    iget-object v1, v0, LX/0Kl;->A00:LX/07r;

    .line 11
    .line 12
    const/16 v0, 0x6390

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 21
    .line 22
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 27
    .line 28
    .line 29
    iget-object v4, p0, LX/FW0;->A00:Landroid/content/Context;

    .line 30
    .line 31
    const v0, 0x7f06096e

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f07109c

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/0Kl;

    .line 60
    .line 61
    iget-object v1, v0, LX/0Kl;->A00:LX/07r;

    .line 62
    .line 63
    const/16 v0, 0x6390

    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, LX/FW0;->A02:LX/00l;

    .line 74
    .line 75
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Landroid/content/res/ColorStateList;

    .line 80
    .line 81
    const v0, 0x7f080e6a

    .line 82
    .line 83
    .line 84
    invoke-static {v4, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 89
    .line 90
    invoke-direct {v0, v2, v3, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_0
    iget-object v4, p0, LX/FW0;->A00:Landroid/content/Context;

    .line 95
    .line 96
    const v0, 0x7f080e68

    .line 97
    .line 98
    .line 99
    invoke-static {v4, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    goto :goto_0

    .line 104
    :cond_1
    return-object v3
.end method
