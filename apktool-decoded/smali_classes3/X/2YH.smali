.class public final LX/2YH;
.super LX/2Yd;
.source ""

# interfaces
.implements LX/0MF;
.implements LX/3lc;
.implements LX/GIy;


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/Fxm;

.field public A02:Z

.field public final A03:LX/05C;

.field public final A04:LX/0K0;

.field public final A05:LX/26h;

.field public final A06:LX/07r;

.field public final A07:LX/0xl;

.field public final A08:LX/EQw;

.field public final A09:LX/Ebp;

.field public final A0A:LX/00l;

.field public final A0B:LX/FoH;


# direct methods
.method public constructor <init>(LX/1Vw;LX/0xl;LX/Ebp;LX/0TT;)V
    .locals 3

    .line 0
    invoke-static {p1, p4, p3}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x53

    .line 4
    .line 5
    invoke-direct {p0, p1, p4, v0}, LX/2Yd;-><init>(LX/1Vw;LX/0TT;I)V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, LX/2YH;->A09:LX/Ebp;

    .line 9
    .line 10
    iput-object p2, p0, LX/2YH;->A07:LX/0xl;

    .line 11
    .line 12
    const v0, 0x8336

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/EQw;

    .line 20
    .line 21
    iput-object v0, p0, LX/2YH;->A08:LX/EQw;

    .line 22
    .line 23
    const v0, 0x1c11e

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/2YH;->A03:LX/05C;

    .line 31
    .line 32
    const v0, 0x1c0a6

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/FoH;

    .line 40
    .line 41
    iput-object v0, p0, LX/2YH;->A0B:LX/FoH;

    .line 42
    .line 43
    invoke-static {}, LX/25p;->A0R()LX/26h;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, LX/2YH;->A05:LX/26h;

    .line 48
    .line 49
    invoke-static {}, LX/25p;->A0O()LX/0K0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/2YH;->A04:LX/0K0;

    .line 54
    .line 55
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/2YH;->A06:LX/07r;

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    invoke-static {p0, v0}, LX/3cq;->A01(Ljava/lang/Object;I)LX/00m;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/2YH;->A0A:LX/00l;

    .line 67
    .line 68
    invoke-interface {p1}, LX/1Vw;->CHx()LX/0I6;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-boolean v0, v1, LX/26h;->A02:Z

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-virtual {v2}, LX/0Hf;->getLifecycle()LX/0IV;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v0, LX/3M4;

    .line 81
    .line 82
    invoke-direct {v0, p0}, LX/3M4;-><init>(LX/2YH;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, LX/0IV;->A05(LX/0Iu;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p3, LX/E3Z;->A04:LX/FoH;

    .line 89
    .line 90
    iget-object v0, v0, LX/FoH;->A00:LX/06w;

    .line 91
    .line 92
    invoke-virtual {v0, v2, p0}, LX/06v;->A08(LX/0Do;LX/0MF;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p3, LX/Ebp;->A00:LX/06v;

    .line 96
    .line 97
    invoke-virtual {v0, v2, p0}, LX/06v;->A08(LX/0Do;LX/0MF;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    return-void
.end method

.method public static final A00(LX/2YH;)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/3a2;->A01:LX/1Vw;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1Vu;->getChatJid()LX/0Ci;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    instance-of v0, v4, LX/1Nl;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    check-cast v4, LX/1Nl;

    .line 11
    .line 12
    if-eqz v4, :cond_4

    .line 13
    .line 14
    invoke-virtual {p0}, LX/3a2;->A0F()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    xor-int/lit8 v8, v0, 0x1

    .line 19
    .line 20
    iget-object v0, p0, LX/2YH;->A03:LX/05C;

    .line 21
    .line 22
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LX/Dxl;

    .line 27
    .line 28
    iget-object v0, p0, LX/2YH;->A0A:LX/00l;

    .line 29
    .line 30
    invoke-static {v0}, LX/25v;->A0B(LX/00l;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v9

    .line 34
    iget-object v2, p0, LX/2YH;->A09:LX/Ebp;

    .line 35
    .line 36
    iget-object v0, v2, LX/Ebp;->A01:LX/06v;

    .line 37
    .line 38
    invoke-static {v0}, LX/25r;->A15(LX/06v;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 45
    .line 46
    :cond_0
    invoke-static {v0}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/FXg;

    .line 65
    .line 66
    iget-object v0, v0, LX/FXg;->A04:LX/EXL;

    .line 67
    .line 68
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object v0, v2, LX/Ebp;->A00:LX/06v;

    .line 73
    .line 74
    invoke-static {v0}, LX/25r;->A15(LX/06v;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 81
    .line 82
    :cond_2
    invoke-static {v0}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/FXg;

    .line 101
    .line 102
    iget-object v0, v0, LX/FXg;->A04:LX/EXL;

    .line 103
    .line 104
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    sget-object v5, LX/Ezd;->A0W:LX/Ezd;

    .line 109
    .line 110
    invoke-virtual/range {v3 .. v10}, LX/Dxl;->A0U(LX/1Nl;LX/Ezd;Ljava/util/List;Ljava/util/List;IJ)V

    .line 111
    .line 112
    .line 113
    :cond_4
    return-void
.end method

.method public static final A01(LX/2YH;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/3a2;->A01:LX/1Vw;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1Vu;->getChatJid()LX/0Ci;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    instance-of v0, v3, LX/1Nl;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    if-eqz v3, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, LX/2YH;->A0B:LX/FoH;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v3}, LX/FoH;->A03(LX/0Ci;)LX/FWv;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, LX/FWv;->A00:LX/EXL;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/EXL;->A0t()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_1
    invoke-static {v2, v1}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :cond_2
    return v0
.end method


# virtual methods
.method public final A0J(LX/3j3;Ljava/util/List;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/2Yd;->A03:LX/00l;

    .line 1
    .line 2
    invoke-static {v4}, LX/25m;->A06(LX/00l;)Landroid/view/ViewGroup;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const v1, 0x7f0b2ff1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const v0, 0x7f0e11f8

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, LX/2Yd;->A06(LX/2Yd;I)Landroid/view/ViewGroup;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    iget-object v2, p0, LX/2YH;->A08:LX/EQw;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    iget-object v0, p0, LX/2YH;->A07:LX/0xl;

    .line 32
    .line 33
    invoke-virtual {v2, v3, v0, v1}, LX/EQw;->A00(Landroidx/recyclerview/widget/RecyclerView;LX/0xl;Z)LX/Fxm;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/2YH;->A01:LX/Fxm;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/Fxm;->A00()V

    .line 40
    .line 41
    .line 42
    iput-object v3, p0, LX/2YH;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    :cond_0
    invoke-static {v4}, LX/25m;->A06(LX/00l;)Landroid/view/ViewGroup;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, 0x7f0b2fef

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/16 v0, 0x11

    .line 56
    .line 57
    invoke-static {p0, p1, v0}, LX/3KP;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3KP;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v0, -0x3be4cc0a

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/2YH;->A01:LX/Fxm;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {v0, p2}, LX/Fxm;->A02(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method public bridge synthetic AEA(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    check-cast p1, LX/3AX;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p1, LX/3AX;->A01:Z

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v0, v3, :cond_1

    .line 8
    .line 9
    iget-object v0, p1, LX/3AX;->A00:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v1, p0, LX/2YH;->A06:LX/07r;

    .line 16
    .line 17
    const/16 v0, 0x1d88

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ge v0, v3, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    :cond_0
    if-lt v2, v0, :cond_1

    .line 27
    .line 28
    return v3

    .line 29
    :cond_1
    const/4 v3, 0x0

    .line 30
    return v3
.end method

.method public synthetic BZ0(LX/3j3;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p2, LX/3AX;

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v0, p2, LX/3AX;->A00:Ljava/util/List;

    .line 5
    .line 6
    :goto_0
    invoke-virtual {p0, p1, v0}, LX/2YH;->A0J(LX/3j3;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 12
    .line 13
    goto :goto_0
.end method

.method public BbA(Ljava/lang/Object;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/2YH;->A01(LX/2YH;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LX/2YH;->A02:Z

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, LX/3a2;->A0F()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p0}, LX/3a2;->A0G()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p0, LX/2YH;->A02:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v1}, LX/3a2;->A0E(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v1, p0, LX/2YH;->A01:LX/Fxm;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, LX/2YH;->A09:LX/Ebp;

    .line 34
    .line 35
    iget-object v0, v0, LX/Ebp;->A00:LX/06v;

    .line 36
    .line 37
    invoke-static {v0}, LX/25r;->A15(LX/06v;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 44
    .line 45
    :cond_2
    invoke-virtual {v1, v0}, LX/Fxm;->A02(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void

    .line 49
    :cond_4
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0, v1}, LX/3a2;->A0D(Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
