.class public final LX/5nm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Iy;
.implements LX/6e5;


# instance fields
.field public A00:LX/6e3;

.field public A01:LX/5p5;

.field public A02:LX/4a4;

.field public A03:LX/5wz;

.field public A04:Z

.field public final A05:Landroidx/fragment/app/Fragment;

.field public final A06:LX/5yb;

.field public final A07:LX/6Yz;

.field public final A08:LX/4K3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/0IV;LX/5yb;)V
    .locals 12

    .line 0
    const/4 v3, 0x1

    .line 1
    move-object v7, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v6, p5

    .line 6
    .line 7
    iput-object v6, p0, LX/5nm;->A06:LX/5yb;

    .line 8
    .line 9
    iput-object p3, p0, LX/5nm;->A05:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    sget-object v1, LX/4a4;->A02:LX/4a4;

    .line 12
    .line 13
    iput-object v1, p0, LX/5nm;->A02:LX/4a4;

    .line 14
    .line 15
    new-instance v2, LX/4K3;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, LX/5nm;->A08:LX/4K3;

    .line 21
    .line 22
    instance-of v0, p3, LX/6Yz;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    move-object v0, p3

    .line 28
    check-cast v0, LX/6Yz;

    .line 29
    .line 30
    :goto_0
    iput-object v0, p0, LX/5nm;->A07:LX/6Yz;

    .line 31
    .line 32
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    instance-of v0, v5, LX/6cO;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    check-cast v5, LX/6cO;

    .line 41
    .line 42
    if-eqz v5, :cond_4

    .line 43
    .line 44
    invoke-interface {v5}, LX/6cO;->B7c()LX/5wz;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/5nm;->A03:LX/5wz;

    .line 49
    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    const-string v0, "new_full_screen_activity"

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {p2}, LX/5Yl;->A00(Landroid/os/Bundle;)LX/5od;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    if-eqz v8, :cond_5

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    iget-object v0, v6, LX/5yb;->A01:LX/5ob;

    .line 67
    .line 68
    iget-object v0, v0, LX/5ob;->A08:LX/5fK;

    .line 69
    .line 70
    iget-object v0, v0, LX/5fK;->A0H:LX/6dG;

    .line 71
    .line 72
    instance-of v0, v0, LX/5yc;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    const-string v0, "initial_keyboard_mode"

    .line 77
    .line 78
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-static {v0}, LX/4a4;->valueOf(Ljava/lang/String;)LX/4a4;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    :cond_0
    move-object v0, v1

    .line 91
    :cond_1
    iput-object v0, p0, LX/5nm;->A02:LX/4a4;

    .line 92
    .line 93
    iget-object v1, v8, LX/5od;->A02:LX/6bE;

    .line 94
    .line 95
    instance-of v0, v1, LX/5p5;

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    move-object v4, v1

    .line 100
    check-cast v4, LX/5p5;

    .line 101
    .line 102
    :cond_2
    iput-object v4, p0, LX/5nm;->A01:LX/5p5;

    .line 103
    .line 104
    iget-object v11, v8, LX/5od;->A08:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v11, :cond_7

    .line 107
    .line 108
    new-instance v10, LX/5xb;

    .line 109
    .line 110
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    iget-object v9, v8, LX/5od;->A03:Lcom/instagram/common/bloks/BloksParseResult;

    .line 114
    .line 115
    move-object v6, p1

    .line 116
    invoke-static/range {v6 .. v11}, LX/5hL;->A01(Landroid/content/Context;LX/6e5;LX/6di;Lcom/instagram/common/bloks/BloksParseResult;LX/6XX;Ljava/lang/String;)LX/6e3;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, LX/5nm;->A00:LX/6e3;

    .line 121
    .line 122
    :goto_1
    iput-boolean v3, p0, LX/5nm;->A04:Z

    .line 123
    .line 124
    :cond_3
    move-object/from16 v0, p4

    .line 125
    .line 126
    invoke-virtual {v0, p0}, LX/0IV;->A05(LX/0Iu;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v2}, LX/0IV;->A05(LX/0Iu;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    return-void

    .line 133
    :cond_5
    iput-object v4, p0, LX/5nm;->A00:LX/6e3;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_6
    move-object v0, v4

    .line 137
    goto :goto_0

    .line 138
    :cond_7
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    throw v0
.end method


# virtual methods
.method public Axw()LX/4dE;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5nm;->A01:LX/5p5;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/5p5;->A0D:LX/4dE;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public synthetic BeK(LX/0Do;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BfS(LX/0Do;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bsp(LX/0Do;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BxW(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5nm;->A07:LX/6Yz;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/6Yz;->BxW(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public Byo(LX/0Do;)V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/5nm;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, LX/5nm;->A03:LX/5wz;

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v1, LX/5wz;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, LX/5wz;->A0A:LX/00l;

    .line 15
    .line 16
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/I76;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/5nm;->A08:LX/4K3;

    .line 25
    .line 26
    iget-object v0, p0, LX/5nm;->A05:Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, LX/I76;->A04(Landroid/view/View;LX/HT5;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v5, p0, LX/5nm;->A00:LX/6e3;

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    iget-object v4, p0, LX/5nm;->A06:LX/5yb;

    .line 38
    .line 39
    iget-object v3, p0, LX/5nm;->A02:LX/4a4;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/16 v1, 0x20

    .line 43
    .line 44
    new-instance v0, LX/4KF;

    .line 45
    .line 46
    invoke-direct {v0, v2, v3, v1}, LX/4KF;-><init>(LX/6aI;LX/4a4;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/521;->A00(LX/5GE;)LX/5OC;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v4, v5, v0}, LX/5yb;->A00(LX/6e3;LX/5OC;)V

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, LX/5nm;->A00:LX/6e3;

    .line 57
    .line 58
    :cond_1
    iput-boolean v6, p0, LX/5nm;->A04:Z

    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public synthetic C26()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic C3E(LX/0Do;)V
    .locals 0

    .line 0
    return-void
.end method

.method public CD4()LX/6a3;
    .locals 4

    .line 0
    iget-object v0, p0, LX/5nm;->A03:LX/5wz;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/5nm;->A06:LX/5yb;

    .line 5
    .line 6
    iget-object v2, p0, LX/5nm;->A05:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    instance-of v0, v2, Lcom/indianchat/bloks/components/BkCdsBottomSheetFragment;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object v0, v2

    .line 13
    check-cast v0, Lcom/indianchat/bloks/components/BkCdsBottomSheetFragment;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Lcom/indianchat/bloks/components/BkCdsBottomSheetFragment;->A02:LX/6a3;

    .line 18
    .line 19
    :cond_0
    return-object v0

    .line 20
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "unable to find bloks host in "

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, " with fragment: "

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0
.end method
