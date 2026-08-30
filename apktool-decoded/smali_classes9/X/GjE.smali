.class public abstract LX/GjE;
.super LX/0M9;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A0f()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/HKE;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    move-object v0, p0

    .line 7
    check-cast v0, LX/HKF;

    .line 8
    .line 9
    iget-object v0, v0, LX/HKF;->A03:LX/Gcp;

    .line 10
    .line 11
    iget-object v0, v0, LX/Gcp;->A05:LX/00l;

    .line 12
    .line 13
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public A0g()V
    .locals 11

    .line 0
    instance-of v0, p0, LX/HKE;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    move-object v1, p0

    .line 6
    check-cast v1, LX/HKF;

    .line 7
    .line 8
    :try_start_0
    sget-object v8, LX/I1g;->A01:LX/I1g;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    iget-object v0, v8, LX/I1g;->A00:LX/5LQ;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/5LQ;->A00()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const/4 v10, 0x0

    .line 18
    if-eqz v5, :cond_4

    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    move-object v3, v10

    .line 31
    :goto_0
    add-int/lit8 v4, v0, -0x1

    .line 32
    .line 33
    if-lez v0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    if-eqz v3, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :goto_1
    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, LX/5F4;

    .line 44
    .line 45
    iget-object v2, v3, LX/5F4;->A00:Landroid/view/View;

    .line 46
    .line 47
    invoke-static {v2, v6}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    const v0, 0x7f0b1496

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/25v;->A1Y(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    :goto_2
    iget-object v10, v3, LX/5F4;->A00:Landroid/view/View;

    .line 67
    .line 68
    :cond_2
    instance-of v0, v10, Landroid/view/ViewGroup;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-static {v10, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    sget-object v9, LX/02S;->A00:Ljava/lang/Integer;

    .line 77
    .line 78
    new-instance v5, LX/HKG;

    .line 79
    .line 80
    move-object v7, v6

    .line 81
    invoke-direct/range {v5 .. v10}, LX/I8e;-><init>(Landroid/view/ViewGroup;LX/I8e;LX/I1g;Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, LX/HKJ;->A00:LX/Hpz;

    .line 85
    .line 86
    invoke-virtual {v0, v5}, LX/Hpz;->A01(LX/I8e;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v1, LX/HKF;->A02:LX/00s;

    .line 90
    .line 91
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, LX/I2w;

    .line 96
    .line 97
    const/16 v0, 0x29

    .line 98
    .line 99
    new-instance v2, LX/Iiu;

    .line 100
    .line 101
    invoke-direct {v2, v1, v0}, LX/Iiu;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v3, LX/I2w;->A04:LX/05C;

    .line 105
    .line 106
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/16 v0, 0x26

    .line 111
    .line 112
    invoke-static {v1, v3, v5, v2, v0}, LX/IhD;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_3
    move v0, v4

    .line 117
    goto :goto_0

    .line 118
    :goto_3
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :catch_0
    :cond_4
    return-void
.end method

.method public A0h(Z)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/HKE;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/HKF;

    .line 6
    .line 7
    iput-boolean p1, v0, LX/HKF;->A00:Z

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public A0i()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/HKE;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    move-object v0, p0

    .line 7
    check-cast v0, LX/HKF;

    .line 8
    .line 9
    iget-boolean v0, v0, LX/HKF;->A01:Z

    .line 10
    .line 11
    return v0
.end method

.method public A0j()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/HKE;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0

    .line 6
    :cond_0
    move-object v0, p0

    .line 7
    check-cast v0, LX/HKF;

    .line 8
    .line 9
    iget-boolean v0, v0, LX/HKF;->A00:Z

    .line 10
    .line 11
    return v0
.end method
