.class public final LX/FVe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1G2;

.field public A01:LX/FkF;

.field public A02:LX/FkF;

.field public A03:LX/1Oi;

.field public A04:Ljava/lang/Runnable;

.field public final A05:LX/05C;

.field public final A06:LX/J0E;

.field public final A07:LX/FFp;


# direct methods
.method public constructor <init>(LX/J0E;LX/FFp;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/FVe;->A06:LX/J0E;

    .line 8
    .line 9
    iput-object p2, p0, LX/FVe;->A07:LX/FFp;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/FVe;->A05:LX/05C;

    .line 16
    .line 17
    return-void
.end method

.method public static final A00(LX/GZV;LX/FVe;)V
    .locals 3

    .line 0
    iget-object v0, p1, LX/FVe;->A00:LX/1G2;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/1G2;->A01()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p1, LX/FVe;->A00:LX/1G2;

    .line 9
    .line 10
    iget-object v2, p1, LX/FVe;->A03:LX/1Oi;

    .line 11
    .line 12
    iget-object v1, p1, LX/FVe;->A04:Ljava/lang/Runnable;

    .line 13
    .line 14
    iput-object v0, p1, LX/FVe;->A03:LX/1Oi;

    .line 15
    .line 16
    iput-object v0, p1, LX/FVe;->A04:Ljava/lang/Runnable;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/FVe;->A06:LX/J0E;

    .line 23
    .line 24
    invoke-interface {v0, v2, v1}, LX/J0E;->C58(LX/1Oi;Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p1, LX/FVe;->A01:LX/FkF;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, LX/FkF;->A01()V

    .line 32
    .line 33
    .line 34
    :cond_2
    const/4 v1, 0x0

    .line 35
    iput-object v1, p1, LX/FVe;->A01:LX/FkF;

    .line 36
    .line 37
    iget-object v0, p1, LX/FVe;->A02:LX/FkF;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0}, LX/FkF;->A01()V

    .line 42
    .line 43
    .line 44
    :cond_3
    iput-object v1, p1, LX/FVe;->A02:LX/FkF;

    .line 45
    .line 46
    const/high16 v0, 0x3f800000    # 1.0f

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final A01(LX/GZV;LX/1DO;)V
    .locals 11

    .line 0
    const/4 v10, 0x1

    .line 1
    invoke-static {p2, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v8, p0

    .line 5
    move-object v6, p1

    .line 6
    invoke-static {p1, p0}, LX/FVe;->A00(LX/GZV;LX/FVe;)V

    .line 7
    .line 8
    .line 9
    instance-of v0, p2, LX/1P8;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v4, p2, LX/1DO;->A0i:LX/1Oi;

    .line 14
    .line 15
    invoke-static {v4}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/FVe;->A06:LX/J0E;

    .line 19
    .line 20
    invoke-interface {v1, v4}, LX/J0E;->CSj(LX/1Oi;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v1, v4}, LX/J0E;->BTo(LX/1Oi;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, LX/FVe;->A07:LX/FFp;

    .line 30
    .line 31
    iget-object v0, v3, LX/FFp;->A02:LX/05C;

    .line 32
    .line 33
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/9w1;

    .line 38
    .line 39
    iget-boolean v0, v0, LX/9w1;->A02:Z

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, v3, LX/FFp;->A04:LX/00l;

    .line 44
    .line 45
    invoke-static {v0}, LX/3lj;->A05(LX/00l;)F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v0, 0x0

    .line 50
    cmpg-float v0, v2, v0

    .line 51
    .line 52
    if-lez v0, :cond_0

    .line 53
    .line 54
    iget-object v0, v3, LX/FFp;->A03:LX/05C;

    .line 55
    .line 56
    invoke-static {v0}, LX/25p;->A0u(LX/05C;)LX/0AO;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, LX/0AO;->A0G()Landroid/os/PowerManager;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-ne v0, v10, :cond_1

    .line 71
    .line 72
    :cond_0
    return-void

    .line 73
    :cond_1
    iget-object v0, v3, LX/FFp;->A05:LX/00l;

    .line 74
    .line 75
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    if-eqz v5, :cond_0

    .line 80
    .line 81
    iget-object v0, p0, LX/FVe;->A00:LX/1G2;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0}, LX/1G2;->A01()V

    .line 86
    .line 87
    .line 88
    :cond_2
    const/4 v0, 0x0

    .line 89
    iput-object v0, p0, LX/FVe;->A00:LX/1G2;

    .line 90
    .line 91
    const/16 v0, 0x13

    .line 92
    .line 93
    invoke-static {p0, p1, v0}, LX/GAm;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/GAm;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-interface {v1, v4, v9}, LX/J0E;->C59(LX/1Oi;Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    iput-object v4, p0, LX/FVe;->A03:LX/1Oi;

    .line 101
    .line 102
    iput-object v9, p0, LX/FVe;->A04:Ljava/lang/Runnable;

    .line 103
    .line 104
    new-instance v3, LX/G9b;

    .line 105
    .line 106
    move-object v7, p1

    .line 107
    invoke-direct/range {v3 .. v10}, LX/G9b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v3}, LX/1G2;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/1G2;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, LX/FVe;->A00:LX/1G2;

    .line 115
    .line 116
    return-void
.end method
