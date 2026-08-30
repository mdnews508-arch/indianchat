.class public final LX/FVm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/FoX;

.field public A01:LX/FoW;

.field public final A02:Landroid/view/ViewGroup;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/0Af;

.field public final A06:LX/J0E;

.field public final A07:LX/Hyn;

.field public final A08:LX/00l;

.field public final A09:LX/00l;

.field public final A0A:LX/0Ih;

.field public final A0B:LX/0Ih;

.field public final A0C:Landroid/view/View;

.field public final A0D:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;LX/J0E;LX/Hyn;Z)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/FVm;->A02:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iput-object p1, p0, LX/FVm;->A0C:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, LX/FVm;->A06:LX/J0E;

    .line 9
    .line 10
    iput-boolean p5, p0, LX/FVm;->A0D:Z

    .line 11
    .line 12
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/FVm;->A03:LX/05C;

    .line 17
    .line 18
    const/16 v0, 0x1eb5

    .line 19
    .line 20
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/FVm;->A05:LX/0Af;

    .line 25
    .line 26
    const/16 v0, 0x4100

    .line 27
    .line 28
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/FVm;->A04:LX/05C;

    .line 33
    .line 34
    iput-object p4, p0, LX/FVm;->A07:LX/Hyn;

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, LX/25m;->A1P(Ljava/lang/Object;)LX/0Ij;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/FVm;->A0A:LX/0Ih;

    .line 45
    .line 46
    invoke-static {v1}, LX/25m;->A1P(Ljava/lang/Object;)LX/0Ij;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/FVm;->A0B:LX/0Ih;

    .line 51
    .line 52
    const/16 v0, 0x23

    .line 53
    .line 54
    invoke-static {p0, v0}, LX/GBm;->A02(Ljava/lang/Object;I)LX/00m;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/FVm;->A09:LX/00l;

    .line 59
    .line 60
    const/16 v0, 0x24

    .line 61
    .line 62
    invoke-static {p0, v0}, LX/GBm;->A02(Ljava/lang/Object;I)LX/00m;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/FVm;->A08:LX/00l;

    .line 67
    .line 68
    return-void
.end method

.method public static final A00(LX/FVm;LX/1DO;LX/1DO;)V
    .locals 9

    .line 0
    move-object v6, p0

    .line 1
    iget-object v0, p0, LX/FVm;->A06:LX/J0E;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v3, p2

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/FVm;->A05:LX/0Af;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast v5, LX/FKR;

    .line 18
    .line 19
    iget-object v0, p0, LX/FVm;->A09:LX/00l;

    .line 20
    .line 21
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    move-object v4, p1

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    new-instance v2, LX/GCU;

    .line 30
    .line 31
    invoke-direct/range {v2 .. v7}, LX/GCU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    iget-object v0, v5, LX/FKR;->A06:LX/05C;

    .line 36
    .line 37
    invoke-static {v0}, LX/25q;->A1W(LX/05C;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    iget-object v0, v5, LX/FKR;->A05:LX/05C;

    .line 48
    .line 49
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/HpF;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, LX/HpF;->A00(LX/1DO;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-static {p2, p1}, LX/1Oj;->A1N(LX/1DO;LX/1DO;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 68
    .line 69
    iget-object v8, v0, LX/1Oi;->A00:LX/0Ci;

    .line 70
    .line 71
    if-eqz v8, :cond_2

    .line 72
    .line 73
    iget-object v0, v5, LX/FKR;->A01:LX/05C;

    .line 74
    .line 75
    invoke-static {v0}, LX/25p;->A1H(LX/05C;)LX/0YX;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/4 p1, 0x0

    .line 80
    const/4 p2, 0x6

    .line 81
    new-instance v6, LX/GFl;

    .line 82
    .line 83
    move-object v7, v2

    .line 84
    move-object p0, v5

    .line 85
    invoke-direct/range {v6 .. v11}, LX/GFl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v6, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    return-void

    .line 92
    :cond_1
    iget-object v0, p0, LX/FVm;->A08:LX/00l;

    .line 93
    .line 94
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    const/16 v1, 0x2e

    .line 101
    .line 102
    new-instance v0, LX/GCJ;

    .line 103
    .line 104
    invoke-direct {v0, p0, v1}, LX/GCJ;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, p1, p2, v0}, LX/FKR;->A00(LX/1DO;LX/1DO;Lkotlin/jvm/functions/Function1;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_2
    invoke-virtual {v2, v1}, LX/GCU;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    return-void
.end method


# virtual methods
.method public final A01(LX/1DO;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/FVm;->A05:LX/0Af;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v4, p0, LX/FVm;->A06:LX/J0E;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/FVm;->A09:LX/00l;

    .line 13
    .line 14
    invoke-static {v1}, LX/000;->A0B(LX/00l;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/FVm;->A08:LX/00l;

    .line 21
    .line 22
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    invoke-static {v1}, LX/000;->A0B(LX/00l;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {v4}, LX/J0E;->getLifecycleOwner()LX/0Do;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-static {v0}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v2, 0x0

    .line 46
    const/16 v1, 0xc

    .line 47
    .line 48
    new-instance v0, LX/GFY;

    .line 49
    .line 50
    invoke-direct {v0, p1, p0, v2, v1}, LX/GFY;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v3}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, LX/FVm;->A08:LX/00l;

    .line 57
    .line 58
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-interface {v4}, LX/J0E;->getLifecycleOwner()LX/0Do;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-static {v0}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const/4 v2, 0x0

    .line 75
    const/16 v1, 0xb

    .line 76
    .line 77
    new-instance v0, LX/GFY;

    .line 78
    .line 79
    invoke-direct {v0, p1, p0, v2, v1}, LX/GFY;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v3}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-interface {v4}, LX/J0E;->getLastMessageLiveData()LX/06v;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-eqz v3, :cond_0

    .line 90
    .line 91
    iget-boolean v0, p0, LX/FVm;->A0D:Z

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-interface {v4}, LX/J0E;->getLifecycleOwner()LX/0Do;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const/16 v0, 0x8

    .line 100
    .line 101
    invoke-static {p1, p0, v0}, LX/GCX;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/GCX;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/16 v0, 0xd

    .line 106
    .line 107
    invoke-static {v2, v3, v1, v0}, LX/Fkp;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    invoke-virtual {v3}, LX/06v;->A04()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/1DO;

    .line 116
    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    invoke-static {p0, p1, v0}, LX/FVm;->A00(LX/FVm;LX/1DO;LX/1DO;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method
