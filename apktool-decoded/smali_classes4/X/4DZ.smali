.class public final LX/4DZ;
.super LX/494;
.source ""


# instance fields
.field public A00:LX/6dP;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/4Z8;->A09:LX/4Z8;
    .end annotation
.end field

.field public A01:LX/MZb;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/4Z8;->A09:LX/4Z8;
    .end annotation
.end field

.field public A02:LX/P2z;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/4Z8;->A09:LX/4Z8;
    .end annotation
.end field

.field public A03:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/4Z8;->A09:LX/4Z8;
    .end annotation
.end field

.field public A04:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/4Z8;->A09:LX/4Z8;
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/4Z8;->A09:LX/4Z8;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "FrescoVitoImage2"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/494;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/5V3;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, p0, LX/4DZ;->A03:Ljava/lang/Integer;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/4DZ;LX/5gx;)LX/OM8;
    .locals 19

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    invoke-virtual {v4}, LX/5gx;->A03()LX/5PV;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    move-object/from16 v6, p0

    .line 7
    .line 8
    iget-object v3, v6, LX/4DZ;->A04:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, v6, LX/4DZ;->A05:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    iget-object v1, v6, LX/4DZ;->A02:LX/P2z;

    .line 14
    .line 15
    iget-object v0, v6, LX/4DZ;->A01:LX/MZb;

    .line 16
    .line 17
    new-instance v15, LX/5Ma;

    .line 18
    .line 19
    move-object/from16 v18, v5

    .line 20
    .line 21
    move-object/from16 p0, v3

    .line 22
    .line 23
    move-object/from16 p1, v2

    .line 24
    .line 25
    move-object/from16 v16, v0

    .line 26
    .line 27
    move-object/from16 v17, v1

    .line 28
    .line 29
    invoke-direct/range {v15 .. v20}, LX/5Ma;-><init>(LX/MZb;LX/P2z;LX/5PV;Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v3, LX/5PW;

    .line 38
    .line 39
    invoke-direct {v3, v5, v0, v1}, LX/5PW;-><init>(LX/5PV;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iget-object v5, v4, LX/5gx;->A09:LX/5Ye;

    .line 43
    .line 44
    if-nez v5, :cond_4

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    :goto_0
    check-cast v2, LX/OM8;

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    iget-object v13, v6, LX/4DZ;->A04:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v1, v6, LX/4DZ;->A05:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v12, v6, LX/4DZ;->A02:LX/P2z;

    .line 56
    .line 57
    iget-object v11, v6, LX/4DZ;->A01:LX/MZb;

    .line 58
    .line 59
    invoke-static {}, LX/5gV;->A03()V

    .line 60
    .line 61
    .line 62
    if-nez v11, :cond_0

    .line 63
    .line 64
    invoke-static {}, LX/5gV;->A03()V

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-static {}, LX/5gV;->A00()LX/P6j;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    iget-object v0, v4, LX/5gx;->A08:Landroid/content/Context;

    .line 72
    .line 73
    invoke-static {v0}, LX/25o;->A07(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    if-nez v12, :cond_1

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    invoke-static {v1, v8}, LX/5dt;->A01(Ljava/lang/String;Ljava/util/Map;)LX/P2z;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    :cond_1
    :goto_1
    const/4 v14, 0x0

    .line 86
    move-object v10, v8

    .line 87
    move-object v9, v8

    .line 88
    invoke-interface/range {v6 .. v14}, LX/P6j;->AIH(Landroid/content/res/Resources;Landroid/graphics/Rect;LX/5l0;LX/6Wl;LX/MZb;LX/P2z;Ljava/lang/Object;Z)LX/OM8;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v5, :cond_2

    .line 93
    .line 94
    iget-object v1, v5, LX/5Ye;->A03:LX/6dX;

    .line 95
    .line 96
    iget-boolean v0, v4, LX/5gx;->A06:Z

    .line 97
    .line 98
    invoke-interface {v1, v3, v15, v2, v0}, LX/6dX;->CDU(LX/5PW;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 99
    .line 100
    .line 101
    :cond_2
    return-object v2

    .line 102
    :cond_3
    sget-object v12, LX/5dt;->A01:LX/5qH;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    iget-object v1, v5, LX/5Ye;->A03:LX/6dX;

    .line 106
    .line 107
    iget-boolean v0, v4, LX/5gx;->A06:Z

    .line 108
    .line 109
    invoke-interface {v1, v3, v15, v0}, LX/6dX;->AVk(LX/5PW;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    goto :goto_0
.end method

.method public static A01(LX/5gx;)LX/48u;
    .locals 2

    .line 0
    new-instance v1, LX/4DZ;

    .line 1
    .line 2
    invoke-direct {v1}, LX/4DZ;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/48u;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, LX/5f2;-><init>(LX/5tN;LX/5gx;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, LX/48u;->A00:LX/4DZ;

    .line 11
    .line 12
    iput-object p0, v0, LX/48u;->A01:LX/5gx;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public bridge synthetic A0j()LX/5tN;
    .locals 1

    .line 0
    invoke-super {p0}, LX/5tN;->A0j()LX/5tN;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public A0o(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {}, LX/5gV;->A02()LX/MNF;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public A0w(LX/5tN;LX/5tN;LX/6Ac;LX/6Ac;)Z
    .locals 8

    .line 0
    check-cast p1, LX/4DZ;

    .line 1
    .line 2
    check-cast p2, LX/4DZ;

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v6, LX/5KB;

    .line 7
    .line 8
    invoke-direct {v6, v7, v7}, LX/5KB;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v1, p1, LX/4DZ;->A02:LX/P2z;

    .line 14
    .line 15
    :cond_0
    if-nez p2, :cond_9

    .line 16
    .line 17
    move-object v0, v7

    .line 18
    :goto_0
    new-instance v5, LX/5KB;

    .line 19
    .line 20
    invoke-direct {v5, v1, v0}, LX/5KB;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    if-nez p1, :cond_8

    .line 24
    .line 25
    move-object v1, v7

    .line 26
    :goto_1
    if-nez p2, :cond_7

    .line 27
    .line 28
    move-object v0, v7

    .line 29
    :goto_2
    new-instance v4, LX/5KB;

    .line 30
    .line 31
    invoke-direct {v4, v1, v0}, LX/5KB;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    if-nez p1, :cond_6

    .line 35
    .line 36
    move-object v1, v7

    .line 37
    :goto_3
    move-object v0, v7

    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    invoke-static {}, LX/3lf;->A0l()Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_1
    new-instance v3, LX/5KB;

    .line 45
    .line 46
    invoke-direct {v3, v1, v0}, LX/5KB;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    if-nez p1, :cond_5

    .line 50
    .line 51
    move-object v0, v7

    .line 52
    :goto_4
    if-eqz p2, :cond_2

    .line 53
    .line 54
    iget-object v7, p2, LX/4DZ;->A00:LX/6dP;

    .line 55
    .line 56
    :cond_2
    new-instance v2, LX/5KB;

    .line 57
    .line 58
    invoke-direct {v2, v0, v7}, LX/5KB;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v6, LX/5KB;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v0, v6, LX/5KB;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-object v1, v5, LX/5KB;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v0, v5, LX/5KB;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget-object v1, v4, LX/5KB;->A01:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v0, v4, LX/5KB;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    iget-object v1, v3, LX/5KB;->A01:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v0, v3, LX/5KB;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {v1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    iget-object v1, v2, LX/5KB;->A01:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v0, v2, LX/5KB;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {v1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const/4 v0, 0x0

    .line 110
    if-nez v1, :cond_4

    .line 111
    .line 112
    :cond_3
    const/4 v0, 0x1

    .line 113
    :cond_4
    return v0

    .line 114
    :cond_5
    iget-object v0, p1, LX/4DZ;->A00:LX/6dP;

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_6
    invoke-static {}, LX/3lf;->A0l()Ljava/lang/Float;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    goto :goto_3

    .line 122
    :cond_7
    iget-object v0, p2, LX/4DZ;->A01:LX/MZb;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_8
    iget-object v1, p1, LX/4DZ;->A01:LX/MZb;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_9
    iget-object v0, p2, LX/4DZ;->A02:LX/P2z;

    .line 129
    .line 130
    goto :goto_0
.end method
