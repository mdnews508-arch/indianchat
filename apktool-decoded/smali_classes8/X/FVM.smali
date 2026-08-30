.class public final LX/FVM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/EXa;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/DxJ;->A08()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FVM;->A02:LX/05C;

    .line 8
    .line 9
    const v0, 0x1c0ec

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/EXa;

    .line 17
    .line 18
    iput-object v0, p0, LX/FVM;->A03:LX/EXa;

    .line 19
    .line 20
    invoke-static {}, LX/DxJ;->A0E()LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/FVM;->A00:LX/05C;

    .line 25
    .line 26
    invoke-static {}, LX/8rm;->A0T()LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/FVM;->A01:LX/05C;

    .line 31
    .line 32
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/1Nl;LX/FVM;Lkotlin/jvm/functions/Function0;)V
    .locals 8

    .line 0
    move-object v5, p0

    .line 1
    invoke-static {p0}, LX/1G5;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    instance-of v0, v1, LX/0I6;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move-object v1, v3

    .line 11
    :cond_0
    invoke-static {v1}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    move-object v7, p2

    .line 16
    iget-object v0, p2, LX/FVM;->A02:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/DxL;->A0U(LX/05C;)LX/FbW;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-virtual {v1, v0, v3}, LX/FbW;->A05(ILjava/lang/Integer;)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 p2, 0x4

    .line 28
    new-instance v4, LX/GCA;

    .line 29
    .line 30
    move-object v6, p1

    .line 31
    move-object p1, p3

    .line 32
    invoke-direct/range {v4 .. v10}, LX/GCA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x2a

    .line 36
    .line 37
    invoke-static {p0, p3, v0}, LX/GBg;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/GBg;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, LX/Fxd;

    .line 42
    .line 43
    invoke-direct {v1, v6, v7, v0, v4}, LX/Fxd;-><init>(LX/1Nl;LX/FVM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v7, LX/FVM;->A03:LX/EXa;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget-object v0, v7, LX/FVM;->A01:LX/05C;

    .line 52
    .line 53
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 54
    .line 55
    invoke-static {v0}, LX/DxN;->A1O(LX/00s;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    new-instance v0, LX/C9b;

    .line 62
    .line 63
    invoke-direct {v0}, LX/C9b;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v0}, LX/GCA;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    invoke-static {p0}, LX/DxJ;->A0u(Ljava/lang/ref/Reference;)LX/0I0;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    const v0, 0x7f122216

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/0I0;->CVQ(I)V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object v0, v7, LX/FVM;->A00:LX/05C;

    .line 83
    .line 84
    invoke-static {v0}, LX/DxL;->A0a(LX/05C;)LX/Fbj;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, v6, v3, v2}, LX/Fbj;->A0F(LX/1Nl;LX/FhR;Ljava/lang/Integer;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/1Nl;Lkotlin/jvm/functions/Function0;)V
    .locals 10

    .line 0
    const v1, 0x7f121a14

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    move-object v6, p2

    .line 5
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object v5, p1

    .line 9
    invoke-static {p1}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3, v1}, LX/GhQ;->A0K(I)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f121a10

    .line 17
    .line 18
    .line 19
    const/4 v9, 0x1

    .line 20
    new-instance v4, LX/Fcn;

    .line 21
    .line 22
    move-object v7, p0

    .line 23
    move-object v8, p3

    .line 24
    invoke-direct/range {v4 .. v9}, LX/Fcn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v4, v0}, LX/GhQ;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 28
    .line 29
    .line 30
    const v2, 0x7f124ddc

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    new-instance v0, LX/FcZ;

    .line 35
    .line 36
    invoke-direct {v0, v1}, LX/FcZ;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0, v2}, LX/GhQ;->A0O(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, LX/25s;->A1H(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
