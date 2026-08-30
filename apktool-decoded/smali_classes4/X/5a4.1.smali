.class public final LX/5a4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/ViewGroup;

.field public A02:Z

.field public final A03:Landroid/content/Context;

.field public final A04:LX/0Do;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/0xx;

.field public final A08:LX/07s;

.field public final A09:LX/5CV;

.field public final A0A:LX/5RQ;

.field public final A0B:LX/0JT;

.field public final A0C:LX/0TT;

.field public final A0D:LX/00l;

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Ljava/util/List;

.field public final A0I:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Do;LX/5CV;LX/0TT;ZZZZ)V
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/5a4;->A0C:LX/0TT;

    .line 8
    .line 9
    iput-object p2, p0, LX/5a4;->A04:LX/0Do;

    .line 10
    .line 11
    iput-object p1, p0, LX/5a4;->A03:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p3, p0, LX/5a4;->A09:LX/5CV;

    .line 14
    .line 15
    iput-boolean p5, p0, LX/5a4;->A0F:Z

    .line 16
    .line 17
    iput-boolean p6, p0, LX/5a4;->A0G:Z

    .line 18
    .line 19
    iput-boolean p7, p0, LX/5a4;->A0I:Z

    .line 20
    .line 21
    iput-boolean p8, p0, LX/5a4;->A0E:Z

    .line 22
    .line 23
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/5a4;->A08:LX/07s;

    .line 28
    .line 29
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/5a4;->A05:LX/05C;

    .line 34
    .line 35
    const/16 v0, 0x15dc

    .line 36
    .line 37
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/0xx;

    .line 42
    .line 43
    iput-object v0, p0, LX/5a4;->A07:LX/0xx;

    .line 44
    .line 45
    invoke-static {}, LX/25p;->A15()LX/0JT;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput-object v2, p0, LX/5a4;->A0B:LX/0JT;

    .line 50
    .line 51
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/5a4;->A06:LX/05C;

    .line 56
    .line 57
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/5a4;->A0H:Ljava/util/List;

    .line 62
    .line 63
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 64
    .line 65
    const/16 v0, 0xf

    .line 66
    .line 67
    invoke-static {v1, p0, v0}, LX/6D2;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/5a4;->A0D:LX/00l;

    .line 72
    .line 73
    new-instance v0, LX/5RQ;

    .line 74
    .line 75
    invoke-direct {v0, p2, v2}, LX/5RQ;-><init>(LX/0Do;LX/0JT;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LX/5a4;->A0A:LX/5RQ;

    .line 79
    .line 80
    return-void
.end method

.method public static final A00(LX/5a4;)Z
    .locals 2

    .line 0
    iget-boolean v1, p0, LX/5a4;->A0I:Z

    .line 1
    .line 2
    iget-object v0, p0, LX/5a4;->A06:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/3lf;->A1R(LX/0FJ;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    if-eqz v0, :cond_0

    .line 19
    .line 20
    :cond_2
    const/4 v0, 0x1

    .line 21
    return v0
.end method


# virtual methods
.method public final A01(Ljava/util/List;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5a4;->A0H:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/5a4;->A0C:LX/0TT;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, LX/5a4;->A01:Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/5a4;->A0C:LX/0TT;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/view/ViewGroup;

    .line 33
    .line 34
    iput-object v0, p0, LX/5a4;->A01:Landroid/view/ViewGroup;

    .line 35
    .line 36
    :cond_1
    const/4 v0, 0x2

    .line 37
    invoke-static {p1, v0}, LX/0Br;->A1H(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v1, p0, LX/5a4;->A08:LX/07s;

    .line 42
    .line 43
    const/16 v0, 0x19

    .line 44
    .line 45
    invoke-static {v1, v2, p0, v0}, LX/6C5;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
