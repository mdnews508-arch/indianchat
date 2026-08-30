.class public LX/Hyw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/HIm;

.field public A02:Z

.field public final A03:Ljava/util/Set;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/07r;

.field public final A06:LX/0BN;

.field public final A07:LX/089;

.field public final A08:LX/07s;

.field public final A09:LX/0c1;

.field public final A0A:LX/0qO;

.field public final A0B:LX/0c4;

.field public final A0C:LX/0JT;

.field public final A0D:Lcom/indianchat/wamsys/JniBridge;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Hyw;->A04:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Hyw;->A07:LX/089;

    .line 14
    .line 15
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Hyw;->A05:LX/07r;

    .line 20
    .line 21
    invoke-static {}, LX/25p;->A15()LX/0JT;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Hyw;->A0C:LX/0JT;

    .line 26
    .line 27
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Hyw;->A08:LX/07s;

    .line 32
    .line 33
    invoke-static {}, LX/3lf;->A0f()LX/0c1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Hyw;->A09:LX/0c1;

    .line 38
    .line 39
    invoke-static {}, LX/25p;->A0d()LX/0BN;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/Hyw;->A06:LX/0BN;

    .line 44
    .line 45
    invoke-static {}, LX/GV2;->A10()Lcom/indianchat/wamsys/JniBridge;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/Hyw;->A0D:Lcom/indianchat/wamsys/JniBridge;

    .line 50
    .line 51
    invoke-static {}, LX/GV2;->A0q()LX/0c4;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/Hyw;->A0B:LX/0c4;

    .line 56
    .line 57
    invoke-static {}, LX/GV2;->A0o()LX/0qO;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/Hyw;->A0A:LX/0qO;

    .line 62
    .line 63
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/Hyw;->A03:Ljava/util/Set;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    iput-boolean v0, p0, LX/Hyw;->A02:Z

    .line 71
    .line 72
    const v0, 0x7fffffff

    .line 73
    .line 74
    .line 75
    iput v0, p0, LX/Hyw;->A00:I

    .line 76
    .line 77
    invoke-virtual {p0}, LX/Hyw;->A00()V

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 17

    .line 0
    invoke-static {}, LX/1No;->A00()LX/1Np;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v1, v0, LX/Hyw;->A04:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v1, "linked_account_images"

    .line 13
    .line 14
    invoke-virtual {v3, v2, v1}, LX/1Np;->A04(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, LX/1Np;->A03()LX/1nl;

    .line 18
    .line 19
    .line 20
    move-result-object v12

    .line 21
    iget v1, v0, LX/Hyw;->A00:I

    .line 22
    .line 23
    new-instance v10, LX/IcL;

    .line 24
    .line 25
    invoke-direct {v10, v1}, LX/IcL;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iget-object v4, v0, LX/Hyw;->A07:LX/089;

    .line 29
    .line 30
    iget-object v2, v0, LX/Hyw;->A05:LX/07r;

    .line 31
    .line 32
    iget-object v9, v0, LX/Hyw;->A0C:LX/0JT;

    .line 33
    .line 34
    iget-object v5, v0, LX/Hyw;->A08:LX/07s;

    .line 35
    .line 36
    iget-object v6, v0, LX/Hyw;->A09:LX/0c1;

    .line 37
    .line 38
    iget-object v3, v0, LX/Hyw;->A06:LX/0BN;

    .line 39
    .line 40
    iget-object v11, v0, LX/Hyw;->A0D:Lcom/indianchat/wamsys/JniBridge;

    .line 41
    .line 42
    iget-object v8, v0, LX/Hyw;->A0B:LX/0c4;

    .line 43
    .line 44
    iget-object v7, v0, LX/Hyw;->A0A:LX/0qO;

    .line 45
    .line 46
    const/4 v14, 0x4

    .line 47
    const-string v13, "linked-account-image-loader"

    .line 48
    .line 49
    const-wide/32 v15, 0x1000000

    .line 50
    .line 51
    .line 52
    new-instance v1, LX/HIm;

    .line 53
    .line 54
    invoke-direct/range {v1 .. v16}, LX/HIm;-><init>(LX/07r;LX/0BN;LX/089;LX/07s;LX/0c1;LX/0qO;LX/0c4;LX/0JT;LX/IzG;Lcom/indianchat/wamsys/JniBridge;Ljava/io/File;Ljava/lang/String;IJ)V

    .line 55
    .line 56
    .line 57
    iput-object v1, v0, LX/Hyw;->A01:LX/HIm;

    .line 58
    .line 59
    iput-object v1, v10, LX/IcL;->A00:LX/HIm;

    .line 60
    .line 61
    return-void
.end method

.method public A01(Landroid/widget/ImageView;LX/IvI;LX/IvK;LX/IGT;I)V
    .locals 15

    .line 0
    move-object/from16 v1, p4

    .line 1
    .line 2
    iget-object v9, v1, LX/IGT;->A04:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v8, LX/INq;

    .line 5
    .line 6
    move-object/from16 v0, p3

    .line 7
    .line 8
    invoke-direct {v8, v0, p0}, LX/INq;-><init>(LX/IvK;LX/Hyw;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-instance v6, LX/INi;

    .line 13
    .line 14
    move-object/from16 v2, p2

    .line 15
    .line 16
    invoke-direct {v6, v2, p0, v0}, LX/INi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance v7, LX/INk;

    .line 20
    .line 21
    invoke-direct {v7, v1, v0}, LX/INk;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object v10, v1, LX/IGT;->A00:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v11, v1, LX/IGT;->A01:Ljava/lang/String;

    .line 27
    .line 28
    const v13, 0x7fffffff

    .line 29
    .line 30
    .line 31
    new-instance v4, LX/Gxb;

    .line 32
    .line 33
    move-object/from16 v5, p1

    .line 34
    .line 35
    move/from16 v12, p5

    .line 36
    .line 37
    move v14, v13

    .line 38
    invoke-direct/range {v4 .. v14}, LX/Gxb;-><init>(Landroid/widget/ImageView;LX/IvI;LX/IvJ;LX/IvK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/Hyw;->A01:LX/HIm;

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, LX/Hyw;->A00()V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, LX/Hyw;->A01:LX/HIm;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v4}, LX/IcM;->Ai4()Landroid/widget/ImageView;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v4}, LX/IcM;->Ai4()Landroid/widget/ImageView;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const v1, 0x7f0b186d

    .line 63
    .line 64
    .line 65
    iget-object v0, v4, LX/IcM;->A05:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, LX/IcM;->Ai4()Landroid/widget/ImageView;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const v1, 0x7f0b1876

    .line 75
    .line 76
    .line 77
    iget v0, v4, LX/Gxb;->A00:I

    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, LX/Gxb;->B63()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v4}, LX/IcM;->Ai4()Landroid/widget/ImageView;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const v0, 0x7f0b1bec

    .line 95
    .line 96
    .line 97
    const v2, 0x7f0b1bec

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_1

    .line 109
    .line 110
    invoke-virtual {v4}, LX/IcM;->Ai4()Landroid/widget/ImageView;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    iget-object v1, p0, LX/Hyw;->A01:LX/HIm;

    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    invoke-virtual {v1, v4, v0}, LX/IBW;->A05(LX/Izc;Z)V

    .line 122
    .line 123
    .line 124
    :cond_2
    return-void
.end method

.method public A02(LX/IcM;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p1, LX/IcM;->A01:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/Hyw;->A01:LX/HIm;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LX/IBW;->A04(LX/Izc;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, p1, LX/IcM;->A00:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/IcM;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, v0}, LX/Hyw;->A02(LX/IcM;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-void
.end method

.method public finalize()V
    .locals 0

    .line 0
    return-void
.end method
