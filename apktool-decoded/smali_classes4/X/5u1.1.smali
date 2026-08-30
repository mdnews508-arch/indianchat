.class public final LX/5u1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6dI;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic ACI(Landroid/content/Context;LX/6Zh;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    move-object/from16 v4, p5

    .line 1
    .line 2
    check-cast p3, Landroid/widget/ImageView;

    .line 3
    .line 4
    check-cast p4, LX/4En;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {p1, v0, p3}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    instance-of v0, v4, Landroid/graphics/Rect;

    .line 14
    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    check-cast v4, Landroid/graphics/Rect;

    .line 18
    .line 19
    :goto_0
    iget-object v7, p4, LX/4En;->A01:LX/OM8;

    .line 20
    .line 21
    if-eqz v7, :cond_0

    .line 22
    .line 23
    iget-object v0, p4, LX/4En;->A00:Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-static {v0, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    :cond_0
    if-eqz v4, :cond_4

    .line 32
    .line 33
    iget-object v1, p4, LX/4En;->A06:LX/MZb;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    iget-boolean v0, v1, LX/MZb;->A0d:Z

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-boolean v0, v1, LX/MZb;->A0c:Z

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    :goto_1
    new-instance v3, LX/MZa;

    .line 46
    .line 47
    invoke-direct {v3, v1}, LX/MZa;-><init>(LX/MZb;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-lez v2, :cond_2

    .line 59
    .line 60
    if-lez v1, :cond_2

    .line 61
    .line 62
    new-instance v0, LX/Nj9;

    .line 63
    .line 64
    invoke-direct {v0, v2, v1}, LX/Nj9;-><init>(II)V

    .line 65
    .line 66
    .line 67
    :goto_2
    iput-object v0, v3, LX/MZa;->A0O:LX/Nj9;

    .line 68
    .line 69
    new-instance v7, LX/MZb;

    .line 70
    .line 71
    invoke-direct {v7, v3}, LX/MZb;-><init>(LX/MZa;)V

    .line 72
    .line 73
    .line 74
    :goto_3
    invoke-static {}, LX/5gV;->A00()LX/P6j;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {p1}, LX/25o;->A07(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object v8, p4, LX/4En;->A07:LX/P2z;

    .line 83
    .line 84
    iget-boolean v10, p4, LX/4En;->A0B:Z

    .line 85
    .line 86
    iget-object v9, p4, LX/4En;->A0A:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v5, p4, LX/4En;->A03:LX/5l0;

    .line 89
    .line 90
    sget-object v6, LX/4e0;->A02:LX/4e0;

    .line 91
    .line 92
    invoke-interface/range {v2 .. v10}, LX/P6j;->AIH(Landroid/content/res/Resources;Landroid/graphics/Rect;LX/5l0;LX/6Wl;LX/MZb;LX/P2z;Ljava/lang/Object;Z)LX/OM8;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    iput-object v7, p4, LX/4En;->A01:LX/OM8;

    .line 97
    .line 98
    iput-object v4, p4, LX/4En;->A00:Landroid/graphics/Rect;

    .line 99
    .line 100
    :cond_1
    invoke-static {p3}, LX/512;->A00(Landroid/widget/ImageView;)LX/6ZE;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-static {}, LX/5gV;->A01()LX/O2Y;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget-object v9, p4, LX/4En;->A0A:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v8, p4, LX/4En;->A05:LX/6dP;

    .line 111
    .line 112
    iget-object v5, p4, LX/4En;->A04:LX/6Wj;

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    invoke-virtual/range {v3 .. v9}, LX/O2Y;->A06(Landroid/graphics/Rect;LX/6Wj;LX/6ZE;LX/OM8;LX/6dP;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    const v1, 0x7f0b155c

    .line 119
    .line 120
    .line 121
    iget-object v0, p4, LX/4En;->A06:LX/MZb;

    .line 122
    .line 123
    invoke-virtual {p3, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const v0, 0x7f0b155b

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3, v0, v9}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-object v2

    .line 133
    :cond_2
    const/4 v0, 0x0

    .line 134
    goto :goto_2

    .line 135
    :cond_3
    iget-boolean v0, v1, LX/MZb;->A0Y:Z

    .line 136
    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    iget-object v7, p4, LX/4En;->A06:LX/MZb;

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_5
    const/4 v4, 0x0

    .line 144
    goto :goto_0
.end method

.method public Abe()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "FrescoRenderUnit#attachDetach"

    .line 1
    .line 2
    return-object v0
.end method

.method public Ajt()LX/6Zg;
    .locals 1

    .line 0
    invoke-static {p0}, LX/50z;->A00(LX/6dI;)LX/5t6;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge synthetic CUL(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/4En;

    .line 1
    .line 2
    check-cast p2, LX/4En;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, LX/4En;->A00(LX/4En;LX/4En;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p3, p4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    :cond_1
    return v0
.end method

.method public bridge synthetic CaV(Landroid/content/Context;LX/6Zh;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p3, p4, p5, p6}, LX/6dI;->CaW(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public bridge synthetic CaW(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Landroid/widget/ImageView;

    .line 1
    .line 2
    check-cast p2, LX/4En;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LX/512;->A00(Landroid/widget/ImageView;)LX/6ZE;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, LX/6ZE;->ARr()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p2, LX/4En;->A06:LX/MZb;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, v0, LX/MZb;->A0W:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    instance-of v0, v1, Landroid/graphics/drawable/Animatable;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast v1, Landroid/graphics/drawable/Animatable;

    .line 28
    .line 29
    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {}, LX/5gV;->A01()LX/O2Y;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v2}, LX/O2Y;->A03(LX/6ZE;)V

    .line 37
    .line 38
    .line 39
    const v0, 0x7f0b155c

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const v0, 0x7f0b155b

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
