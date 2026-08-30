.class public final LX/2CO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A09:Ljava/lang/Boolean;

.field public static volatile A0A:Ljava/lang/Boolean;

.field public static volatile A0B:Ljava/lang/Boolean;

.field public static volatile A0C:Z

.field public static volatile A0D:Ljava/lang/Boolean;


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:Landroid/view/View;

.field public A03:LX/0wW;

.field public A04:LX/0S8;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Z

.field public final A08:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x8e7

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2CO;->A08:LX/05C;

    .line 10
    .line 11
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object v0, p0, LX/2CO;->A05:Ljava/lang/Integer;

    .line 14
    .line 15
    return-void
.end method

.method public static final A00(Landroid/view/View;)V
    .locals 1

    .line 0
    sget-object v0, LX/2CO;->A0B:Ljava/lang/Boolean;

    .line 1
    .line 2
    invoke-static {v0}, LX/25v;->A1Y(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v0}, LX/0S4;->A0b(Landroid/view/View;LX/0S8;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static final A01(LX/07r;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/2CO;->A0D:Ljava/lang/Boolean;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/16 v0, 0x575d

    .line 14
    .line 15
    invoke-virtual {p0, v0}, LX/00D;->A0w(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LX/2CO;->A0D:Ljava/lang/Boolean;

    .line 28
    .line 29
    return p0
.end method


# virtual methods
.method public final A02(Landroid/content/Context;Landroid/view/View;Landroid/view/View;LX/0JT;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0, p4}, LX/25p;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object v0, p0, LX/2CO;->A05:Ljava/lang/Integer;

    .line 7
    .line 8
    sget-object v0, LX/2CO;->A0B:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v0, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/16 v1, 0xb

    .line 21
    .line 22
    new-instance v0, LX/3bW;

    .line 23
    .line 24
    invoke-direct {v0, p2, p3, p0, v1}, LX/3bW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p4, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object v0, LX/2CO;->A09:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-static {v0, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz p2, :cond_4

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    iget-object v0, p0, LX/2CO;->A01:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, LX/2CO;->A01:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v0, 0x7f08036e

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v1, v0}, LX/GV9;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 81
    .line 82
    .line 83
    move-object v2, v1

    .line 84
    :cond_1
    iput-object v2, p0, LX/2CO;->A01:Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    move-object v0, v2

    .line 87
    :cond_2
    if-eqz p2, :cond_3

    .line 88
    .line 89
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    return-void

    .line 93
    :cond_4
    move-object v1, v2

    .line 94
    goto :goto_0
.end method

.method public final A03(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 2
    .line 3
    iput-object v0, p0, LX/2CO;->A05:Ljava/lang/Integer;

    .line 4
    .line 5
    sget-object v0, LX/2CO;->A0B:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {p1, v2}, LX/25x;->A0e(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/2CO;->A09:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    iget-object v0, p0, LX/2CO;->A00:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, LX/2CO;->A00:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v0, 0x7f0803a4

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/2CO;->A00:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    :cond_0
    if-eqz p2, :cond_1

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void

    .line 65
    :cond_2
    const/4 v1, 0x0

    .line 66
    goto :goto_0
.end method

.method public final A04(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object v0, p0, LX/2CO;->A05:Ljava/lang/Integer;

    .line 7
    .line 8
    sget-object v0, LX/2CO;->A0B:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1, v2}, LX/25x;->A0e(Landroid/view/View;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object v0, LX/2CO;->A09:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-eqz p2, :cond_3

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    iget-object v0, p0, LX/2CO;->A00:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, LX/2CO;->A00:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v0, 0x7f0803a4

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/2CO;->A00:Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    :cond_1
    if-eqz p2, :cond_2

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void

    .line 68
    :cond_3
    const/4 v1, 0x0

    .line 69
    goto :goto_0
.end method

.method public final A05(Landroid/view/View;ZZ)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/2CO;->A05:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    :cond_0
    sget-object v0, LX/2CO;->A0B:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-static {v0}, LX/25v;->A1Y(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-nez p3, :cond_2

    .line 17
    .line 18
    invoke-static {p1}, LX/3HJ;->A01(Landroid/view/View;)LX/3CL;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget v3, v4, LX/3CL;->A00:I

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/2CO;->A03:LX/0wW;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget v3, v0, LX/0wW;->A00:I

    .line 31
    .line 32
    :cond_1
    iget v2, v4, LX/3CL;->A01:I

    .line 33
    .line 34
    iget v1, v4, LX/3CL;->A03:I

    .line 35
    .line 36
    iget v0, v4, LX/3CL;->A02:I

    .line 37
    .line 38
    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 39
    .line 40
    .line 41
    :cond_2
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 42
    .line 43
    iput-object v0, p0, LX/2CO;->A05:Ljava/lang/Integer;

    .line 44
    .line 45
    return-void
.end method

.method public final A06(LX/07r;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/2CO;->A07:Z

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-boolean v0, LX/2CO;->A0C:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x5108

    .line 12
    .line 13
    invoke-virtual {p1, v0}, LX/00D;->A0w(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/2CO;->A0B:Ljava/lang/Boolean;

    .line 26
    .line 27
    return-void
.end method
