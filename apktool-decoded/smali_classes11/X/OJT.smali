.class public LX/OJT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PAp;
.implements LX/P2O;
.implements LX/P57;
.implements LX/PAq;


# instance fields
.field public A00:LX/NnR;

.field public A01:Ljava/util/List;

.field public final A02:Landroid/graphics/Matrix;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/List;

.field public final A05:Landroid/graphics/Paint;

.field public final A06:Landroid/graphics/Path;

.field public final A07:Landroid/graphics/RectF;

.field public final A08:Landroid/graphics/RectF;

.field public final A09:LX/MNE;

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/MNE;LX/OJt;LX/OJZ;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/MMx;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/OJT;->A05:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-static {}, LX/3lf;->A0K()Landroid/graphics/RectF;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/OJT;->A07:Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-static {}, LX/3lf;->A0D()Landroid/graphics/Matrix;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/OJT;->A02:Landroid/graphics/Matrix;

    .line 21
    .line 22
    invoke-static {}, LX/3lf;->A0G()Landroid/graphics/Path;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/OJT;->A06:Landroid/graphics/Path;

    .line 27
    .line 28
    invoke-static {}, LX/3lf;->A0K()Landroid/graphics/RectF;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/OJT;->A08:Landroid/graphics/RectF;

    .line 33
    .line 34
    iput-object p4, p0, LX/OJT;->A03:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p1, p0, LX/OJT;->A09:LX/MNE;

    .line 37
    .line 38
    iput-boolean p6, p0, LX/OJT;->A0A:Z

    .line 39
    .line 40
    iput-object p5, p0, LX/OJT;->A04:Ljava/util/List;

    .line 41
    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    new-instance v0, LX/NnR;

    .line 45
    .line 46
    invoke-direct {v0, p2}, LX/NnR;-><init>(LX/OJt;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/OJT;->A00:LX/NnR;

    .line 50
    .line 51
    invoke-virtual {v0, p3}, LX/NnR;->A03(LX/OJZ;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/OJT;->A00:LX/NnR;

    .line 55
    .line 56
    invoke-virtual {v0, p0}, LX/NnR;->A02(LX/P2O;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    :cond_1
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 68
    .line 69
    if-ltz v2, :cond_2

    .line 70
    .line 71
    invoke-interface {p5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    instance-of v0, v1, LX/P2N;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 88
    .line 89
    if-ltz v2, :cond_3

    .line 90
    .line 91
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, LX/P2N;

    .line 96
    .line 97
    invoke-static {p5}, LX/3lh;->A15(Ljava/util/List;)Ljava/util/ListIterator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v1, v0}, LX/P2N;->A70(Ljava/util/ListIterator;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    return-void
.end method

.method public constructor <init>(LX/Nn9;LX/MNE;LX/OJo;LX/OJZ;)V
    .locals 9

    .line 268435456
    iget-object v6, p3, LX/OJo;->A00:Ljava/lang/String;

    .line 268435457
    .line 268435458
    iget-boolean v8, p3, LX/OJo;->A02:Z

    .line 268435459
    .line 268435460
    iget-object v2, p3, LX/OJo;->A01:Ljava/util/List;

    .line 268435461
    .line 268435462
    invoke-static {v2}, LX/25u;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v7

    .line 268435466
    const/4 v1, 0x0

    .line 268435467
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 268435468
    .line 268435469
    .line 268435470
    move-result v0

    .line 268435471
    move-object v3, p2

    .line 268435472
    move-object v5, p4

    .line 268435473
    if-ge v1, v0, :cond_1

    .line 268435474
    .line 268435475
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268435476
    .line 268435477
    .line 268435478
    move-result-object v0

    .line 268435479
    check-cast v0, LX/P2P;

    .line 268435480
    .line 268435481
    invoke-interface {v0, p1, p2, p4}, LX/P2P;->CZ3(LX/Nn9;LX/MNE;LX/OJZ;)LX/P56;

    .line 268435482
    .line 268435483
    .line 268435484
    move-result-object v0

    .line 268435485
    if-eqz v0, :cond_0

    .line 268435486
    .line 268435487
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 268435488
    .line 268435489
    .line 268435490
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 268435491
    .line 268435492
    goto :goto_0

    .line 268435493
    :cond_1
    const/4 v1, 0x0

    .line 268435494
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 268435495
    .line 268435496
    .line 268435497
    move-result v0

    .line 268435498
    if-ge v1, v0, :cond_3

    .line 268435499
    .line 268435500
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268435501
    .line 268435502
    .line 268435503
    move-result-object v4

    .line 268435504
    check-cast v4, LX/P2P;

    .line 268435505
    .line 268435506
    instance-of v0, v4, LX/OJt;

    .line 268435507
    .line 268435508
    if-eqz v0, :cond_2

    .line 268435509
    .line 268435510
    check-cast v4, LX/OJt;

    .line 268435511
    .line 268435512
    :goto_2
    move-object v2, p0

    .line 268435513
    invoke-direct/range {v2 .. v8}, LX/OJT;-><init>(LX/MNE;LX/OJt;LX/OJZ;Ljava/lang/String;Ljava/util/List;Z)V

    .line 268435514
    .line 268435515
    .line 268435516
    return-void

    .line 268435517
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 268435518
    .line 268435519
    goto :goto_1

    .line 268435520
    :cond_3
    const/4 v4, 0x0

    .line 268435521
    goto :goto_2
.end method


# virtual methods
.method public A00()Ljava/util/List;
    .locals 3

    .line 0
    iget-object v0, p0, LX/OJT;->A01:Ljava/util/List;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/OJT;->A01:Ljava/util/List;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, LX/OJT;->A04:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge v2, v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v0, v1, LX/PAp;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/OJT;->A01:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, LX/OJT;->A01:Ljava/util/List;

    .line 36
    .line 37
    return-object v0
.end method

.method public A9W(LX/Nvf;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OJT;->A00:LX/NnR;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, LX/NnR;->A04(LX/Nvf;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public AME(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/OJT;->A0A:Z

    .line 1
    .line 2
    if-nez v0, :cond_6

    .line 3
    .line 4
    iget-object v5, p0, LX/OJT;->A02:Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-virtual {v5, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/OJT;->A00:LX/NnR;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, LX/NnR;->A00()Landroid/graphics/Matrix;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, LX/NnR;->A02:LX/O2l;

    .line 21
    .line 22
    if-nez v0, :cond_4

    .line 23
    .line 24
    const/16 v0, 0x64

    .line 25
    .line 26
    :goto_0
    int-to-float v1, v0

    .line 27
    const/high16 v0, 0x42c80000    # 100.0f

    .line 28
    .line 29
    div-float/2addr v1, v0

    .line 30
    int-to-float v0, p3

    .line 31
    mul-float/2addr v1, v0

    .line 32
    const/high16 v0, 0x437f0000    # 255.0f

    .line 33
    .line 34
    div-float/2addr v1, v0

    .line 35
    mul-float/2addr v1, v0

    .line 36
    float-to-int p3, v1

    .line 37
    :cond_0
    iget-object v0, p0, LX/OJT;->A09:LX/MNE;

    .line 38
    .line 39
    iget-boolean v0, v0, LX/MNE;->A0U:Z

    .line 40
    .line 41
    const/16 v4, 0xff

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v2, 0x0

    .line 48
    :goto_1
    iget-object v1, p0, LX/OJT;->A04:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ge v3, v0, :cond_3

    .line 55
    .line 56
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    instance-of v0, v0, LX/PAq;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    if-lt v2, v0, :cond_2

    .line 68
    .line 69
    if-eq p3, v4, :cond_3

    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    iget-object v1, p0, LX/OJT;->A07:Landroid/graphics/RectF;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v5, v1, v6}, LX/OJT;->AV9(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/OJT;->A05:Landroid/graphics/Paint;

    .line 82
    .line 83
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 87
    .line 88
    .line 89
    const/16 p3, 0xff

    .line 90
    .line 91
    :goto_2
    iget-object v3, p0, LX/OJT;->A04:Ljava/util/List;

    .line 92
    .line 93
    invoke-static {v6, v3}, LX/25r;->A00(ILjava/util/List;)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    :goto_3
    if-ltz v2, :cond_5

    .line 98
    .line 99
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    instance-of v0, v1, LX/PAq;

    .line 104
    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    check-cast v1, LX/PAq;

    .line 108
    .line 109
    invoke-interface {v1, p1, v5, p3}, LX/PAq;->AME(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 110
    .line 111
    .line 112
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    const/4 v4, 0x0

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    invoke-virtual {v0}, LX/O2l;->A05()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    goto :goto_0

    .line 129
    :cond_5
    if-eqz v4, :cond_6

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 132
    .line 133
    .line 134
    :cond_6
    return-void
.end method

.method public AV9(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/OJT;->A02:Landroid/graphics/Matrix;

    .line 1
    .line 2
    invoke-virtual {v5, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/OJT;->A00:LX/NnR;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LX/NnR;->A00()Landroid/graphics/Matrix;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v4, p0, LX/OJT;->A08:Landroid/graphics/RectF;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v4, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, LX/OJT;->A04:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    :cond_1
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 29
    .line 30
    if-ltz v2, :cond_2

    .line 31
    .line 32
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/P56;

    .line 37
    .line 38
    instance-of v0, v1, LX/PAq;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    check-cast v1, LX/PAq;

    .line 43
    .line 44
    invoke-interface {v1, v5, v4, p3}, LX/PAq;->AV9(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v4}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-void
.end method

.method public Ar4()Landroid/graphics/Path;
    .locals 6

    .line 0
    iget-object v5, p0, LX/OJT;->A02:Landroid/graphics/Matrix;

    .line 1
    .line 2
    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/OJT;->A00:LX/NnR;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LX/NnR;->A00()Landroid/graphics/Matrix;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v4, p0, LX/OJT;->A06:Landroid/graphics/Path;

    .line 17
    .line 18
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, LX/OJT;->A0A:Z

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v3, p0, LX/OJT;->A04:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :cond_1
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 32
    .line 33
    if-ltz v2, :cond_2

    .line 34
    .line 35
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/P56;

    .line 40
    .line 41
    instance-of v0, v1, LX/PAp;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    check-cast v1, LX/PAp;

    .line 46
    .line 47
    invoke-interface {v1}, LX/PAp;->Ar4()Landroid/graphics/Path;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v4, v0, v5}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-object v4
.end method

.method public C7Q()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OJT;->A09:LX/MNE;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public CIm(LX/O2h;LX/O2h;Ljava/util/List;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/OJT;->A03:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v2, p4}, LX/O2h;->A02(Ljava/lang/String;I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-string v1, "__container"

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    new-instance v1, LX/O2h;

    .line 24
    .line 25
    invoke-direct {v1, p2}, LX/O2h;-><init>(LX/O2h;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v1, LX/O2h;->A01:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-object p2, v1

    .line 34
    invoke-virtual {p1, v2, p4}, LX/O2h;->A01(Ljava/lang/String;I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    new-instance v0, LX/O2h;

    .line 41
    .line 42
    invoke-direct {v0, v1}, LX/O2h;-><init>(LX/O2h;)V

    .line 43
    .line 44
    .line 45
    iput-object p0, v0, LX/O2h;->A00:LX/P57;

    .line 46
    .line 47
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {p1, v2, p4}, LX/O2h;->A03(Ljava/lang/String;I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {p1, v2, p4}, LX/O2h;->A00(Ljava/lang/String;I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr p4, v0

    .line 61
    const/4 v2, 0x0

    .line 62
    :goto_0
    iget-object v1, p0, LX/OJT;->A04:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ge v2, v0, :cond_0

    .line 69
    .line 70
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LX/P56;

    .line 75
    .line 76
    instance-of v0, v1, LX/P57;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    check-cast v1, LX/P57;

    .line 81
    .line 82
    invoke-interface {v1, p1, p2, p3, p4}, LX/P57;->CIm(LX/O2h;LX/O2h;Ljava/util/List;I)V

    .line 83
    .line 84
    .line 85
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_0
.end method

.method public CMt(Ljava/util/List;Ljava/util/List;)V
    .locals 5

    .line 0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v4, p0, LX/OJT;->A04:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/2addr v1, v0

    .line 11
    invoke-static {v1}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 23
    .line 24
    if-ltz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/P56;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-interface {v4, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v1, v3, v0}, LX/P56;->CMt(Ljava/util/List;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OJT;->A03:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
