.class public final LX/FLP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

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
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FLP;->A03:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0U()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FLP;->A00:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0xb9e

    .line 16
    .line 17
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/FLP;->A01:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/25n;->A0S()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/FLP;->A02:LX/05C;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/view/View;LX/0Do;Ljava/util/List;I)V
    .locals 10

    .line 0
    move-object v8, p4

    .line 1
    invoke-static {p4}, LX/3li;->A1U(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v9

    .line 5
    const/4 v3, 0x3

    .line 6
    if-lez p5, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne p5, v2, :cond_2

    .line 10
    .line 11
    const v0, 0x7f122862

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0xdac

    .line 22
    .line 23
    invoke-static {p2, v1, v0}, LX/4FZ;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/4FZ;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-static {v6, p2}, LX/DxQ;->A0w(LX/O6V;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/FLP;->A02:LX/05C;

    .line 31
    .line 32
    invoke-static {v0}, LX/25s;->A0f(LX/05C;)LX/6hf;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    new-instance v4, LX/5ml;

    .line 37
    .line 38
    move-object v5, p3

    .line 39
    invoke-direct/range {v4 .. v9}, LX/5ml;-><init>(LX/0Do;LX/4FZ;LX/6hf;Ljava/util/List;Z)V

    .line 40
    .line 41
    .line 42
    if-lt p5, v3, :cond_0

    .line 43
    .line 44
    const v1, 0x7f124f90

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x21

    .line 48
    .line 49
    invoke-static {p1, p0, v0}, LX/Fim;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fim;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v4, v0, v1}, LX/5ml;->A09(Landroid/view/View$OnClickListener;I)V

    .line 54
    .line 55
    .line 56
    const v0, 0x7f0608e7

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v0}, LX/5ml;->A07(I)V

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {v4}, LX/5ml;->A05()V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void

    .line 66
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const v0, 0x7f1001a8

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v2, p5, v9, v0}, LX/25w;->A0e(Landroid/content/res/Resources;IIII)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    goto :goto_0
.end method

.method public final A01(LX/0Ho;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v7, p1

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    new-instance v6, LX/1YE;

    .line 6
    .line 7
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-class v0, LX/BNQ;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/BNQ;

    .line 21
    .line 22
    iget-object v1, v0, LX/BNQ;->A01:LX/06w;

    .line 23
    .line 24
    const/4 v8, 0x3

    .line 25
    new-instance v2, LX/GCA;

    .line 26
    .line 27
    move-object v4, p0

    .line 28
    move-object v5, p2

    .line 29
    move-object v3, p3

    .line 30
    invoke-direct/range {v2 .. v8}, LX/GCA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x1c

    .line 34
    .line 35
    invoke-static {p1, v1, v2, v0}, LX/Fkp;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
