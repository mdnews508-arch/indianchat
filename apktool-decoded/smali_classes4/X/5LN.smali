.class public final LX/5LN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Xr;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5LN;->A02:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0e()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/5LN;->A03:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0x122f

    .line 16
    .line 17
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/5LN;->A01:LX/05C;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A00(Landroid/widget/ImageView;Ljava/io/File;LX/0YX;Z)V
    .locals 10

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v5, p1

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    move-object v6, p0

    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/5LN;->A00:LX/0Xr;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, v9}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    move-object v7, p2

    .line 17
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/1Ub;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/5h7;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    iget-object v0, p0, LX/5LN;->A01:LX/05C;

    .line 33
    .line 34
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/1Ce;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    iget-object v0, v0, LX/1Ce;->A04:LX/05C;

    .line 42
    .line 43
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/7kL;

    .line 48
    .line 49
    invoke-virtual {v0, v8, v4}, LX/7kL;->A00(Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {p1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/1Ub;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, LX/5h7;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v2, v0, v1, v4}, LX/5dQ;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/5LN;->A02:LX/05C;

    .line 82
    .line 83
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v4, LX/6LH;

    .line 88
    .line 89
    invoke-direct/range {v4 .. v9}, LX/6LH;-><init>(Landroid/widget/ImageView;LX/5LN;Ljava/io/File;Ljava/lang/String;LX/0Xd;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-static {v0, v1, v4, p3}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz p4, :cond_1

    .line 99
    .line 100
    iput-object v0, p0, LX/5LN;->A00:LX/0Xr;

    .line 101
    .line 102
    :cond_1
    return-void

    .line 103
    :cond_2
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
