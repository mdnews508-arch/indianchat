.class public LX/DG0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1M7;


# instance fields
.field public A00:Z

.field public A01:LX/1AR;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x50c

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/DG0;->A02:LX/05C;

    .line 10
    .line 11
    sget-object v0, LX/1AQ;->A08:LX/1AR;

    .line 12
    .line 13
    iput-object v0, p0, LX/DG0;->A01:LX/1AR;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public A00(Ljava/util/Collection;)V
    .locals 2

    .line 0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, LX/0Br;->A0n(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/0DF;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/0DF;->A0N()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    :goto_0
    iput-boolean v1, p0, LX/DG0;->A00:Z

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    goto :goto_0
.end method

.method public A01(Landroid/widget/ImageView;Z)Z
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/DG0;->A02:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/6g7;->A06(LX/05C;)LX/00s;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {}, LX/074;->A06()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v6, 0x1

    .line 15
    iget-boolean v1, p0, LX/DG0;->A00:Z

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    const v5, 0x7f0801e2

    .line 20
    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const v5, 0x7f0801db

    .line 25
    .line 26
    .line 27
    :cond_0
    if-eqz p2, :cond_2

    .line 28
    .line 29
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/1AQ;

    .line 34
    .line 35
    invoke-static {p1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p0, LX/DG0;->A01:LX/1AR;

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0, v5}, LX/1AQ;->A0H(Landroid/content/Context;LX/1AR;I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    iget-boolean v1, p0, LX/DG0;->A00:Z

    .line 48
    .line 49
    const v0, 0x7f0801d3

    .line 50
    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    const v0, 0x7f0801d9

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 58
    .line 59
    .line 60
    return v4

    .line 61
    :cond_2
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, LX/1AQ;

    .line 66
    .line 67
    invoke-static {p1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v2, p0, LX/DG0;->A01:LX/1AR;

    .line 72
    .line 73
    const/16 v1, 0x9

    .line 74
    .line 75
    new-instance v0, LX/OUX;

    .line 76
    .line 77
    invoke-direct {v0, v1}, LX/OUX;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v3, v0, v2, v5}, LX/1AQ;->A09(Landroid/content/Context;LX/1MZ;LX/1AR;I)Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    return v6

    .line 88
    :cond_3
    const v0, 0x7f0801d3

    .line 89
    .line 90
    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    const v0, 0x7f0801d9

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 97
    .line 98
    .line 99
    return v6
.end method

.method public CN9(LX/1AR;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/DG0;->A01:LX/1AR;

    .line 5
    .line 6
    return-void
.end method

.method public CUV(Landroid/graphics/Bitmap;Landroid/widget/ImageView;ZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, p2, v0}, LX/DG0;->A01(Landroid/widget/ImageView;Z)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public CVK(Landroid/widget/ImageView;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, LX/DG0;->A01(Landroid/widget/ImageView;Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public synthetic CVL(Landroid/widget/ImageView;LX/0DF;Z)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p1, p3}, LX/DG0;->A01(Landroid/widget/ImageView;Z)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method
