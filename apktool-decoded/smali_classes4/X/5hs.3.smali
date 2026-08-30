.class public LX/5hs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4Ew;

.field public A01:LX/5cp;

.field public A02:LX/5Db;

.field public A03:LX/5Ji;

.field public A04:LX/5YQ;

.field public A05:Lcom/facebook/rendercore/RenderTreeNode;

.field public A06:Z

.field public A07:Z

.field public final A08:LX/3uB;

.field public final A09:LX/3uB;

.field public final A0A:LX/3uC;

.field public final A0B:LX/3rT;

.field public final A0C:LX/5H4;

.field public final A0D:LX/6Y8;

.field public final A0E:LX/00l;

.field public final A0F:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/4f0;LX/6bR;LX/3rT;LX/6Y8;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/5hs;->A0B:LX/3rT;

    .line 4
    .line 5
    iput-object p4, p0, LX/5hs;->A0D:LX/6Y8;

    .line 6
    .line 7
    iput-object p5, p0, LX/5hs;->A0F:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    sget-object v0, LX/55e;->A00:LX/3uB;

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    new-instance v0, LX/3uB;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/3uB;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/5hs;->A09:LX/3uB;

    .line 18
    .line 19
    new-instance v0, LX/3uB;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/3uB;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/5hs;->A08:LX/3uB;

    .line 25
    .line 26
    sget-object v0, LX/58g;->A01:[J

    .line 27
    .line 28
    new-instance v0, LX/3uC;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LX/3uC;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/5hs;->A0A:LX/3uC;

    .line 34
    .line 35
    invoke-static {p3}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v0, LX/5H4;

    .line 40
    .line 41
    invoke-direct {v0, v1, p1, p2, p4}, LX/5H4;-><init>(Landroid/content/Context;LX/4f0;LX/6bR;LX/6Y8;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/5hs;->A0C:LX/5H4;

    .line 45
    .line 46
    sget-object v0, LX/6Oc;->A00:LX/6Oc;

    .line 47
    .line 48
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/5hs;->A0E:LX/00l;

    .line 53
    .line 54
    return-void
.end method

.method public static A03(LX/5hs;J)LX/5gq;
    .locals 0

    .line 0
    iget-object p0, p0, LX/5hs;->A09:LX/3uB;

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2}, LX/5cm;->A04(J)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/5gq;

    .line 7
    .line 8
    return-object p0
.end method

.method private final A04()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5hs;->A02:LX/5Db;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, LX/5Db;->A00:LX/8vV;

    .line 5
    .line 6
    iget-object v0, v0, LX/5Db;->A01:LX/5hs;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/8vV;->A0D(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/5hs;->A02:LX/5Db;

    .line 13
    .line 14
    iput-object v0, p0, LX/5hs;->A03:LX/5Ji;

    .line 15
    .line 16
    return-void
.end method

.method public static A05(Landroid/content/Context;LX/6e1;LX/6XF;Ljava/lang/Object;)V
    .locals 1

    .line 0
    :try_start_0
    invoke-interface {p1}, LX/6e1;->Asu()LX/5Dc;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-boolean v0, v0, LX/5Dc;->A01:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, LX/6e1;->CB7()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p0, p1, p2, v0}, LX/5gi;->A00(Landroid/content/Context;LX/6e1;LX/6XF;I)LX/6d0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p3}, LX/6d0;->CFn(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, LX/6e1;->ApU()Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :goto_0
    invoke-interface {v0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-interface {p1}, LX/6e1;->ApU()Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :goto_1
    return-void

    .line 42
    :cond_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    throw v0
.end method

.method private final A06(LX/5Pa;Lcom/facebook/rendercore/RenderTreeNode;LX/5gz;Ljava/lang/Object;)V
    .locals 7

    .line 0
    invoke-static {}, LX/5XJ;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/5hs;->A0C:LX/5H4;

    .line 4
    .line 5
    iget-object v0, p2, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p3, p1, v1, p4, v0}, LX/5gz;->A0A(LX/5Pa;LX/5H4;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v6, p0, LX/5hs;->A01:LX/5cp;

    .line 11
    .line 12
    if-eqz v6, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v6}, LX/5cp;->A03()V

    .line 19
    .line 20
    .line 21
    iget-object v5, v6, LX/5cp;->A09:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-ge v3, v4, :cond_1

    .line 29
    .line 30
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/5Qa;

    .line 35
    .line 36
    iget-object v1, v2, LX/5Qa;->A02:LX/4gw;

    .line 37
    .line 38
    instance-of v0, v1, LX/6dR;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    check-cast v1, LX/6dR;

    .line 43
    .line 44
    invoke-interface {v1, p3, v2, p4}, LX/6dR;->Bqf(LX/5gz;LX/5Qa;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v6}, LX/5cp;->A02()V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method private final A07(LX/5Pa;Lcom/facebook/rendercore/RenderTreeNode;LX/5gz;Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/5hs;->A01:LX/5cp;

    .line 1
    .line 2
    if-eqz v6, :cond_2

    .line 3
    .line 4
    invoke-virtual {v6}, LX/5cp;->A03()V

    .line 5
    .line 6
    .line 7
    iget-object v5, v6, LX/5cp;->A09:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v4, :cond_1

    .line 15
    .line 16
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/5Qa;

    .line 21
    .line 22
    iget-object v1, v2, LX/5Qa;->A02:LX/4gw;

    .line 23
    .line 24
    instance-of v0, v1, LX/6dR;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast v1, LX/6dR;

    .line 29
    .line 30
    invoke-interface {v1, p3, v2, p4}, LX/6dR;->C6s(LX/5gz;LX/5Qa;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v6}, LX/5cp;->A02()V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v1, p0, LX/5hs;->A0C:LX/5H4;

    .line 40
    .line 41
    iget-object v0, p2, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {p3, p1, v1, p4, v0}, LX/5gz;->A0B(LX/5Pa;LX/5H4;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private final A08(LX/5gq;)V
    .locals 10

    .line 0
    iget-object v0, p1, LX/5gq;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 1
    .line 2
    iget-object v9, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/5gz;

    .line 3
    .line 4
    const-string v0, "null cannot be cast to non-null type com.facebook.rendercore.RenderUnit<kotlin.Any>"

    .line 5
    .line 6
    invoke-static {v9, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v8, p1, LX/5gq;->A05:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, p1, LX/5gq;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 12
    .line 13
    iget-object v7, v0, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v6, p0, LX/5hs;->A01:LX/5cp;

    .line 16
    .line 17
    if-eqz v6, :cond_2

    .line 18
    .line 19
    invoke-virtual {v6}, LX/5cp;->A03()V

    .line 20
    .line 21
    .line 22
    iget-object v5, v6, LX/5cp;->A09:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    if-ge v3, v4, :cond_1

    .line 30
    .line 31
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/5Qa;

    .line 36
    .line 37
    iget-object v1, v2, LX/5Qa;->A02:LX/4gw;

    .line 38
    .line 39
    instance-of v0, v1, LX/6dR;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    check-cast v1, LX/6dR;

    .line 44
    .line 45
    invoke-interface {v1, v9, v2, v8}, LX/6dR;->C6g(LX/5gz;LX/5Qa;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v6}, LX/5cp;->A02()V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v1, p0, LX/5hs;->A0C:LX/5H4;

    .line 55
    .line 56
    iget-object v0, p1, LX/5gq;->A03:LX/5Pa;

    .line 57
    .line 58
    invoke-virtual {v9, v0, v1, v8, v7}, LX/5gz;->A09(LX/5Pa;LX/5H4;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p1, LX/5gq;->A02:Z

    .line 63
    .line 64
    return-void
.end method

.method private final A09(LX/5gq;Lcom/facebook/rendercore/RenderTreeNode;)V
    .locals 25

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v7, v8, LX/5hs;->A01:LX/5cp;

    .line 3
    .line 4
    move-object/from16 v10, p2

    .line 5
    .line 6
    iget-object v15, v10, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/5gz;

    .line 7
    .line 8
    const-string v1, "null cannot be cast to non-null type com.facebook.rendercore.RenderUnit<kotlin.Any>"

    .line 9
    .line 10
    invoke-static {v15, v1}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v14, v10, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    .line 14
    .line 15
    move-object/from16 v9, p1

    .line 16
    .line 17
    iget-object v0, v9, LX/5gq;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 18
    .line 19
    iget-object v6, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/5gz;

    .line 20
    .line 21
    invoke-static {v6, v1}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v13, v0, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v12, v9, LX/5gq;->A05:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v0, v8, LX/5hs;->A08:LX/3uB;

    .line 29
    .line 30
    invoke-virtual {v15}, LX/5gz;->A03()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-virtual {v0, v2, v3}, LX/5cm;->A04(J)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    check-cast v11, LX/A1y;

    .line 39
    .line 40
    if-nez v11, :cond_0

    .line 41
    .line 42
    invoke-static {}, LX/3lh;->A0W()LX/8vV;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    :cond_0
    iget v0, v11, LX/A1y;->A01:I

    .line 47
    .line 48
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 49
    .line 50
    .line 51
    move-result v17

    .line 52
    iget-object v5, v8, LX/5hs;->A0A:LX/3uC;

    .line 53
    .line 54
    iget-object v0, v9, LX/5gq;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 55
    .line 56
    invoke-static {v0}, LX/3lg;->A0H(Lcom/facebook/rendercore/RenderTreeNode;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-virtual {v5, v0, v1}, LX/5So;->A04(J)Z

    .line 61
    .line 62
    .line 63
    move-result v16

    .line 64
    iput-object v10, v9, LX/5gq;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 65
    .line 66
    instance-of v4, v6, LX/4Ct;

    .line 67
    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    move-object v1, v6

    .line 71
    check-cast v1, LX/4Ct;

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    iput-boolean v0, v1, LX/4Ct;->A01:Z

    .line 75
    .line 76
    :cond_1
    if-eqz v7, :cond_2

    .line 77
    .line 78
    invoke-virtual {v7}, LX/5cp;->A03()V

    .line 79
    .line 80
    .line 81
    :cond_2
    if-nez v17, :cond_8

    .line 82
    .line 83
    invoke-virtual {v8, v6, v15, v13, v14}, LX/5hs;->A0X(LX/5gz;LX/5gz;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_8

    .line 88
    .line 89
    iget-boolean v0, v9, LX/5gq;->A02:Z

    .line 90
    .line 91
    if-nez v0, :cond_7

    .line 92
    .line 93
    invoke-virtual {v8, v9}, LX/5hs;->A0R(LX/5gq;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    iget-object v0, v8, LX/5hs;->A0E:LX/00l;

    .line 97
    .line 98
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    iget-object v0, v9, LX/5gq;->A04:LX/5Ji;

    .line 102
    .line 103
    invoke-virtual {v0}, LX/5Ji;->A00()V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    iput-boolean v0, v9, LX/5gq;->A02:Z

    .line 108
    .line 109
    invoke-virtual {v8, v7, v9, v10}, LX/5hs;->A0P(LX/5cp;LX/5gq;Lcom/facebook/rendercore/RenderTreeNode;)V

    .line 110
    .line 111
    .line 112
    if-eqz v16, :cond_6

    .line 113
    .line 114
    invoke-virtual {v9}, LX/5gq;->A04()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_6

    .line 119
    .line 120
    invoke-virtual {v5, v2, v3}, LX/3uC;->A06(J)Z

    .line 121
    .line 122
    .line 123
    :cond_3
    :goto_1
    if-eqz v7, :cond_4

    .line 124
    .line 125
    invoke-virtual {v7}, LX/5cp;->A02()V

    .line 126
    .line 127
    .line 128
    :cond_4
    if-eqz v4, :cond_5

    .line 129
    .line 130
    check-cast v6, LX/4Ct;

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    iput-boolean v0, v6, LX/4Ct;->A01:Z

    .line 134
    .line 135
    iput-boolean v0, v6, LX/4Ct;->A02:Z

    .line 136
    .line 137
    :cond_5
    return-void

    .line 138
    :cond_6
    invoke-virtual {v9}, LX/5gq;->A04()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    invoke-static {v5, v2, v3}, LX/3uC;->A03(LX/3uC;J)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_7
    iget-object v0, v9, LX/5gq;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 149
    .line 150
    iget-object v1, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/5gz;

    .line 151
    .line 152
    iget-object v0, v8, LX/5hs;->A0C:LX/5H4;

    .line 153
    .line 154
    iget-object v0, v0, LX/5H4;->A02:LX/5tD;

    .line 155
    .line 156
    invoke-virtual {v1, v0}, LX/5gz;->A0C(LX/5tD;)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_8
    invoke-static {}, LX/5XJ;->A00()V

    .line 161
    .line 162
    .line 163
    move-object/from16 v24, v14

    .line 164
    .line 165
    move-object/from16 v22, v12

    .line 166
    .line 167
    move-object/from16 v23, v13

    .line 168
    .line 169
    move-object/from16 v20, v15

    .line 170
    .line 171
    move-object/from16 v21, v6

    .line 172
    .line 173
    move-object/from16 v18, v11

    .line 174
    .line 175
    move-object/from16 v19, v9

    .line 176
    .line 177
    move-object/from16 v17, v8

    .line 178
    .line 179
    invoke-virtual/range {v17 .. v24}, LX/5hs;->A0N(LX/A1y;LX/5gq;LX/5gz;LX/5gz;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto :goto_0
.end method

.method private final A0A(LX/5gq;Z)V
    .locals 10

    .line 0
    iget-object v0, p1, LX/5gq;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/facebook/rendercore/RenderTreeNode;->A03:Landroid/graphics/Rect;

    .line 3
    .line 4
    iget-object v3, v0, Lcom/facebook/rendercore/RenderTreeNode;->A04:Landroid/graphics/Rect;

    .line 5
    .line 6
    iget-object v0, p1, LX/5gq;->A04:LX/5Ji;

    .line 7
    .line 8
    sget-object v1, LX/4gP;->A00:LX/5Ji;

    .line 9
    .line 10
    :try_start_0
    sput-object v0, LX/4gP;->A00:LX/5Ji;

    .line 11
    .line 12
    iget v5, v2, Landroid/graphics/Rect;->left:I

    .line 13
    .line 14
    iget v6, v2, Landroid/graphics/Rect;->top:I

    .line 15
    .line 16
    iget v7, v2, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    iget v8, v2, Landroid/graphics/Rect;->bottom:I

    .line 19
    .line 20
    iget-object v4, p1, LX/5gq;->A05:Ljava/lang/Object;

    .line 21
    .line 22
    move v9, p2

    .line 23
    invoke-static/range {v3 .. v9}, LX/518;->A00(Landroid/graphics/Rect;Ljava/lang/Object;IIIIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    sput-object v1, LX/4gP;->A00:LX/5Ji;

    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    sput-object v1, LX/4gP;->A00:LX/5Ji;

    .line 31
    .line 32
    throw v0
.end method

.method private final A0B(Lcom/facebook/rendercore/RenderTreeNode;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/5hs;->A0B:LX/3rT;

    .line 1
    .line 2
    instance-of v0, p0, LX/4Ec;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1, v2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v3, LX/4Eb;

    .line 10
    .line 11
    invoke-direct {v3, p1, v2}, LX/5gq;-><init>(Lcom/facebook/rendercore/RenderTreeNode;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, v3, LX/4Eb;->A00:I

    .line 16
    .line 17
    :goto_0
    iget-object v1, p1, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/5gz;

    .line 18
    .line 19
    const-string v0, "null cannot be cast to non-null type com.facebook.rendercore.RenderUnit<kotlin.Any>"

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v3, LX/5gq;->A03:LX/5Pa;

    .line 25
    .line 26
    invoke-direct {p0, v0, p1, v1, v2}, LX/5hs;->A06(LX/5Pa;Lcom/facebook/rendercore/RenderTreeNode;LX/5gz;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, LX/5hs;->A09:LX/3uB;

    .line 30
    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    invoke-virtual {v2, v3, v0, v1}, LX/3uB;->A09(Ljava/lang/Object;J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v3}, LX/5hs;->A0R(LX/5gq;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-static {p1, v2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, LX/5gq;

    .line 44
    .line 45
    invoke-direct {v3, p1, v2}, LX/5gq;-><init>(Lcom/facebook/rendercore/RenderTreeNode;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0
.end method

.method private final A0C(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5hs;->A0F:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/5te;->A00:LX/5te;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    sget-object v0, LX/5tg;->A00:LX/5tg;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v0, LX/5tf;->A00:LX/5tf;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_7

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, LX/5hs;->A0A:LX/3uC;

    .line 33
    .line 34
    iget v0, v0, LX/5So;->A01:I

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    :cond_0
    invoke-direct {p0}, LX/5hs;->A04()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    iget-object v0, p0, LX/5hs;->A0A:LX/3uC;

    .line 43
    .line 44
    iget v0, v0, LX/5So;->A01:I

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    :cond_3
    sget-object v2, LX/4gP;->A00:LX/5Ji;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, LX/5hs;->A03:LX/5Ji;

    .line 53
    .line 54
    invoke-static {v0, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, LX/5hs;->A02:LX/5Db;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-object v1, v0, LX/5Db;->A00:LX/8vV;

    .line 65
    .line 66
    iget-object v0, v0, LX/5Db;->A01:LX/5hs;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/8vV;->A0D(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_4
    iget-object v1, v2, LX/5Ji;->A00:LX/8vV;

    .line 72
    .line 73
    if-nez v1, :cond_5

    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    new-instance v1, LX/8vV;

    .line 77
    .line 78
    invoke-direct {v1, v0}, LX/8vV;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iput-object v1, v2, LX/5Ji;->A00:LX/8vV;

    .line 82
    .line 83
    :cond_5
    invoke-virtual {v1, p0}, LX/A1y;->A04(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_6

    .line 88
    .line 89
    invoke-virtual {v1, p0}, LX/8vV;->A0C(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_6
    new-instance v0, LX/5Db;

    .line 93
    .line 94
    invoke-direct {v0, v1, p0}, LX/5Db;-><init>(LX/8vV;LX/5hs;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, LX/5hs;->A02:LX/5Db;

    .line 98
    .line 99
    iput-object v2, p0, LX/5hs;->A03:LX/5Ji;

    .line 100
    .line 101
    return-void

    .line 102
    :cond_7
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    throw v0
.end method


# virtual methods
.method public A0D(I)LX/5gq;
    .locals 2

    .line 0
    iget-object v0, p0, LX/5hs;->A04:LX/5YQ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/5hs;->A09:LX/3uB;

    .line 5
    .line 6
    iget-object v0, v0, LX/5YQ;->A04:[Lcom/facebook/rendercore/RenderTreeNode;

    .line 7
    .line 8
    aget-object v0, v0, p1

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/5cm;->A03(LX/5cm;Lcom/facebook/rendercore/RenderTreeNode;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/5gq;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public A0E(LX/4gw;)LX/5Qa;
    .locals 5
    .annotation runtime Lkotlin/Deprecated;
        message = "Only used for Litho\'s integration. Marked for removal."
    .end annotation

    .line 0
    iget-object v3, p0, LX/5hs;->A01:LX/5cp;

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5hs;->A0D:LX/6Y8;

    .line 5
    .line 6
    new-instance v3, LX/5cp;

    .line 7
    .line 8
    invoke-direct {v3, p0, v0}, LX/5cp;-><init>(LX/5hs;LX/6Y8;)V

    .line 9
    .line 10
    .line 11
    iput-object v3, p0, LX/5hs;->A01:LX/5cp;

    .line 12
    .line 13
    :cond_0
    instance-of v0, p1, LX/4Ey;

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    new-instance v1, LX/5J1;

    .line 18
    .line 19
    invoke-direct {v1}, LX/5J1;-><init>()V

    .line 20
    .line 21
    .line 22
    :goto_0
    new-instance v4, LX/5Qa;

    .line 23
    .line 24
    invoke-direct {v4, v3, p1, v1}, LX/5Qa;-><init>(LX/5cp;LX/4gw;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    instance-of v0, p1, LX/4Ew;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v2, v3, LX/5cp;->A06:LX/5hs;

    .line 32
    .line 33
    move-object v1, p1

    .line 34
    check-cast v1, LX/4Ew;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iput-object v1, v2, LX/5hs;->A00:LX/4Ew;

    .line 41
    .line 42
    iput-object v4, v3, LX/5cp;->A01:LX/5Qa;

    .line 43
    .line 44
    :cond_1
    iget-boolean v0, v3, LX/5cp;->A03:Z

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    instance-of v1, p1, LX/4Ex;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    :cond_2
    const/4 v0, 0x1

    .line 54
    :cond_3
    iput-boolean v0, v3, LX/5cp;->A03:Z

    .line 55
    .line 56
    iget-object v0, v3, LX/5cp;->A09:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    return-object v4

    .line 62
    :cond_4
    instance-of v0, p1, LX/4Ex;

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    new-instance v1, LX/5If;

    .line 67
    .line 68
    invoke-direct {v1}, LX/5If;-><init>()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    instance-of v0, p1, LX/4Ew;

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    move-object v0, p1

    .line 77
    check-cast v0, LX/4Ew;

    .line 78
    .line 79
    iget-object v0, v0, LX/4Ew;->A00:Ljava/lang/String;

    .line 80
    .line 81
    new-instance v1, LX/5J0;

    .line 82
    .line 83
    invoke-direct {v1, v0}, LX/5J0;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_6
    instance-of v0, p1, LX/4Ev;

    .line 88
    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    new-instance v1, LX/5Fm;

    .line 92
    .line 93
    invoke-direct {v1}, LX/5Fm;-><init>()V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_7
    instance-of v0, p1, LX/4Et;

    .line 98
    .line 99
    if-nez v0, :cond_8

    .line 100
    .line 101
    instance-of v0, p1, LX/4Es;

    .line 102
    .line 103
    if-nez v0, :cond_8

    .line 104
    .line 105
    new-instance v1, LX/5Gw;

    .line 106
    .line 107
    invoke-direct {v1}, LX/5Gw;-><init>()V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_8
    const/4 v1, 0x0

    .line 112
    goto :goto_0
.end method

.method public A0F()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/5hs;->A04:LX/5YQ;

    .line 1
    .line 2
    if-eqz v5, :cond_1

    .line 3
    .line 4
    iget-object v0, v5, LX/5YQ;->A04:[Lcom/facebook/rendercore/RenderTreeNode;

    .line 5
    .line 6
    array-length v4, v0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v4, :cond_1

    .line 9
    .line 10
    iget-object v0, v5, LX/5YQ;->A04:[Lcom/facebook/rendercore/RenderTreeNode;

    .line 11
    .line 12
    aget-object v0, v0, v3

    .line 13
    .line 14
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/5gz;

    .line 15
    .line 16
    iget-object v2, p0, LX/5hs;->A09:LX/3uB;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/5gz;->A03()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-virtual {v2, v0, v1}, LX/5cm;->A04(J)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/5gq;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-boolean v0, v2, LX/5gq;->A02:Z

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v1, v2, LX/5gq;->A05:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {p0, v2}, LX/5hs;->A0R(LX/5gq;)V

    .line 37
    .line 38
    .line 39
    instance-of v0, v1, Landroid/view/View;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    instance-of v0, v1, LX/3rT;

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    check-cast v1, Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-direct {p0, v2, v0}, LX/5hs;->A0A(LX/5gq;Z)V

    .line 57
    .line 58
    .line 59
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-void
.end method

.method public A0G()V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/5hs;->A04()V

    .line 1
    .line 2
    .line 3
    iget-object v5, p0, LX/5hs;->A04:LX/5YQ;

    .line 4
    .line 5
    if-eqz v5, :cond_3

    .line 6
    .line 7
    iget-object v0, v5, LX/5YQ;->A04:[Lcom/facebook/rendercore/RenderTreeNode;

    .line 8
    .line 9
    array-length v4, v0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v4, :cond_1

    .line 12
    .line 13
    iget-object v0, v5, LX/5YQ;->A04:[Lcom/facebook/rendercore/RenderTreeNode;

    .line 14
    .line 15
    aget-object v0, v0, v3

    .line 16
    .line 17
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/5gz;

    .line 18
    .line 19
    iget-object v2, p0, LX/5hs;->A09:LX/3uB;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/5gz;->A03()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-virtual {v2, v0, v1}, LX/5cm;->A04(J)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/5gq;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-boolean v0, v1, LX/5gq;->A02:Z

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-direct {p0, v1}, LX/5hs;->A08(LX/5gq;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v5, p0, LX/5hs;->A01:LX/5cp;

    .line 44
    .line 45
    if-eqz v5, :cond_3

    .line 46
    .line 47
    invoke-virtual {v5}, LX/5cp;->A03()V

    .line 48
    .line 49
    .line 50
    iget-object v4, v5, LX/5cp;->A09:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v2, 0x0

    .line 57
    :goto_1
    if-ge v2, v3, :cond_2

    .line 58
    .line 59
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/5Qa;

    .line 64
    .line 65
    iget-object v0, v1, LX/5Qa;->A02:LX/4gw;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, LX/4gw;->A01(LX/5Qa;)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {v5}, LX/5cp;->A02()V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void
.end method

.method public A0H()V
    .locals 4

    .line 0
    :try_start_0
    iget-object v3, p0, LX/5hs;->A0B:LX/3rT;

    .line 1
    .line 2
    instance-of v2, v3, LX/4EY;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    move-object v1, v3

    .line 7
    check-cast v1, LX/4EY;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v1, LX/4EY;->A01:Z

    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, LX/5hs;->A04:LX/5YQ;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, LX/5hs;->A0I()V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move-object v1, v3

    .line 21
    check-cast v1, Lcom/facebook/litho/ComponentHost;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, v1, Lcom/facebook/litho/ComponentHost;->A0F:Z

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, LX/5hs;->A0K(J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, LX/5hs;->A0I()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, LX/5hs;->A04()V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, LX/5hs;->A06:Z

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, LX/5hs;->A04:LX/5YQ;

    .line 43
    .line 44
    :goto_1
    if-eqz v2, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    check-cast v3, LX/4EY;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-boolean v0, v3, LX/4EY;->A01:Z

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    check-cast v3, Lcom/facebook/litho/ComponentHost;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-boolean v0, v3, Lcom/facebook/litho/ComponentHost;->A0F:Z

    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v2

    .line 59
    iget-object v1, p0, LX/5hs;->A0B:LX/3rT;

    .line 60
    .line 61
    instance-of v0, v1, LX/4EY;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    check-cast v1, LX/4EY;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iput-boolean v0, v1, LX/4EY;->A01:Z

    .line 69
    .line 70
    throw v2

    .line 71
    :cond_3
    check-cast v1, Lcom/facebook/litho/ComponentHost;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    iput-boolean v0, v1, Lcom/facebook/litho/ComponentHost;->A0F:Z

    .line 75
    .line 76
    throw v2
.end method

.method public A0I()V
    .locals 8

    .line 0
    iget-object v4, p0, LX/5hs;->A01:LX/5cp;

    .line 1
    .line 2
    if-eqz v4, :cond_7

    .line 3
    .line 4
    invoke-virtual {v4}, LX/5cp;->A03()V

    .line 5
    .line 6
    .line 7
    iget-object v5, v4, LX/5cp;->A09:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v3, :cond_0

    .line 15
    .line 16
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/5Qa;

    .line 21
    .line 22
    iget-object v0, v1, LX/5Qa;->A02:LX/4gw;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LX/4gw;->A01(LX/5Qa;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v4}, LX/5cp;->A02()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, LX/5cp;->A03()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    const/4 v6, 0x0

    .line 41
    :goto_1
    if-ge v6, v7, :cond_6

    .line 42
    .line 43
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LX/5Qa;

    .line 48
    .line 49
    iget-object v1, v2, LX/5Qa;->A02:LX/4gw;

    .line 50
    .line 51
    instance-of v0, v1, LX/4Ey;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v1, v2, LX/5Qa;->A03:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, LX/5J1;

    .line 58
    .line 59
    iget-object v0, v1, LX/5J1;->A06:Landroid/graphics/Rect;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 62
    .line 63
    .line 64
    iget-object v0, v1, LX/5J1;->A07:Landroid/graphics/Rect;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    iput-object v0, v1, LX/5J1;->A02:LX/5rc;

    .line 71
    .line 72
    :cond_1
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    instance-of v0, v1, LX/4Ex;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {v2}, LX/5Qa;->A00()V

    .line 80
    .line 81
    .line 82
    iget-object v1, v2, LX/5Qa;->A03:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, LX/5If;

    .line 85
    .line 86
    iget-object v0, v1, LX/5If;->A04:Landroid/graphics/Rect;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 89
    .line 90
    .line 91
    iget-object v0, v1, LX/5If;->A07:Ljava/util/BitSet;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    instance-of v0, v1, LX/4Ew;

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    sget-object v0, LX/4Ew;->A02:LX/5hl;

    .line 102
    .line 103
    invoke-static {v0, v2}, LX/5hl;->A04(LX/5hl;LX/5Qa;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, LX/5Qa;->A00()V

    .line 107
    .line 108
    .line 109
    iget-object v1, v2, LX/5Qa;->A03:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, LX/5J0;

    .line 112
    .line 113
    const/4 v0, -0x1

    .line 114
    iput v0, v1, LX/5J0;->A00:I

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    instance-of v0, v1, LX/4Ev;

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    iget-object v3, v2, LX/5Qa;->A03:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v3, LX/5Fm;

    .line 124
    .line 125
    iget-object v2, v3, LX/5Fm;->A02:LX/5Kr;

    .line 126
    .line 127
    sget-object v1, LX/5ZA;->A03:LX/5ZA;

    .line 128
    .line 129
    iget-object v0, v2, LX/5Kr;->A01:LX/6Wx;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, LX/5ZA;->A00(LX/6Wx;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v2, LX/5Kr;->A02:Ljava/util/LinkedHashMap;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 137
    .line 138
    .line 139
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 140
    .line 141
    iput-object v0, v2, LX/5Kr;->A00:Ljava/util/List;

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    iput-object v0, v3, LX/5Fm;->A00:LX/5rc;

    .line 145
    .line 146
    iput-object v0, v3, LX/5Fm;->A01:LX/5rc;

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    instance-of v0, v1, LX/4Eu;

    .line 150
    .line 151
    if-eqz v0, :cond_1

    .line 152
    .line 153
    invoke-virtual {v2}, LX/5Qa;->A00()V

    .line 154
    .line 155
    .line 156
    iget-object v1, v2, LX/5Qa;->A03:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, LX/5Gw;

    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    iput-object v0, v1, LX/5Gw;->A00:LX/5cm;

    .line 162
    .line 163
    iput-object v0, v1, LX/5Gw;->A02:LX/5cm;

    .line 164
    .line 165
    iput-object v0, v1, LX/5Gw;->A01:LX/5cm;

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_6
    invoke-virtual {v4}, LX/5cp;->A02()V

    .line 169
    .line 170
    .line 171
    iget-object v1, v4, LX/5cp;->A06:LX/5hs;

    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    iput-object v0, v1, LX/5hs;->A00:LX/4Ew;

    .line 175
    .line 176
    iput-object v0, v4, LX/5cp;->A01:LX/5Qa;

    .line 177
    .line 178
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 179
    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    iput-boolean v0, v4, LX/5cp;->A03:Z

    .line 183
    .line 184
    :cond_7
    return-void
.end method

.method public A0J()V
    .locals 17

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget-object v0, v9, LX/5hs;->A0A:LX/3uC;

    .line 3
    .line 4
    iget-object v8, v0, LX/5So;->A02:[J

    .line 5
    .line 6
    iget-object v7, v0, LX/5So;->A03:[J

    .line 7
    .line 8
    array-length v0, v7

    .line 9
    add-int/lit8 v6, v0, -0x2

    .line 10
    .line 11
    if-ltz v6, :cond_6

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    :goto_0
    aget-wide v15, v7, v5

    .line 15
    .line 16
    invoke-static/range {v15 .. v16}, LX/3lk;->A0G(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v3, v1

    .line 26
    cmp-long v0, v3, v1

    .line 27
    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    invoke-static {v5, v6}, LX/3lf;->A05(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/16 v4, 0x8

    .line 35
    .line 36
    rsub-int/lit8 v3, v0, 0x8

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_1
    if-ge v2, v3, :cond_4

    .line 40
    .line 41
    const-wide/16 v12, 0xff

    .line 42
    .line 43
    and-long/2addr v12, v15

    .line 44
    const-wide/16 v10, 0x80

    .line 45
    .line 46
    cmp-long v0, v12, v10

    .line 47
    .line 48
    if-gez v0, :cond_3

    .line 49
    .line 50
    shl-int/lit8 v0, v5, 0x3

    .line 51
    .line 52
    add-int/2addr v0, v2

    .line 53
    aget-wide v0, v8, v0

    .line 54
    .line 55
    invoke-static {v9, v0, v1}, LX/5hs;->A03(LX/5hs;J)LX/5gq;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    if-eqz v11, :cond_3

    .line 60
    .line 61
    iget-object v0, v9, LX/5hs;->A0C:LX/5H4;

    .line 62
    .line 63
    iget-object v12, v0, LX/5H4;->A02:LX/5tD;

    .line 64
    .line 65
    invoke-virtual {v11, v12}, LX/5gq;->A05(LX/5tD;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-object v0, v11, LX/5gq;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 72
    .line 73
    iput-object v0, v9, LX/5hs;->A05:Lcom/facebook/rendercore/RenderTreeNode;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {v12, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v11}, LX/5gq;->A04()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    iget-object v0, v11, LX/5gq;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/5gz;

    .line 88
    .line 89
    invoke-virtual {v0}, LX/5gz;->A05()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    iget-object v0, v11, LX/5gq;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 94
    .line 95
    invoke-static {v0}, LX/3lg;->A0H(Lcom/facebook/rendercore/RenderTreeNode;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    const-string v10, "restartContinuations ["

    .line 104
    .line 105
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v10, " / "

    .line 112
    .line 113
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v0, "]"

    .line 120
    .line 121
    invoke-static {v13, v0}, LX/3lk;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v11, LX/5gq;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 125
    .line 126
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/5gz;

    .line 127
    .line 128
    invoke-virtual {v0, v12}, LX/5gz;->A0C(LX/5tD;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v11, LX/5gq;->A04:LX/5Ji;

    .line 132
    .line 133
    invoke-virtual {v0}, LX/5Ji;->A00()V

    .line 134
    .line 135
    .line 136
    :cond_0
    iget-object v1, v11, LX/5gq;->A05:Ljava/lang/Object;

    .line 137
    .line 138
    instance-of v0, v1, Landroid/view/View;

    .line 139
    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    instance-of v0, v1, LX/6fK;

    .line 143
    .line 144
    if-eqz v0, :cond_1

    .line 145
    .line 146
    move-object v0, v1

    .line 147
    check-cast v0, Landroid/view/View;

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/view/View;->forceLayout()V

    .line 150
    .line 151
    .line 152
    :cond_1
    check-cast v1, Landroid/view/View;

    .line 153
    .line 154
    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_2

    .line 159
    .line 160
    const/4 v0, 0x1

    .line 161
    invoke-direct {v9, v11, v0}, LX/5hs;->A0A(LX/5gq;Z)V

    .line 162
    .line 163
    .line 164
    :cond_2
    const/4 v0, 0x0

    .line 165
    iput-object v0, v9, LX/5hs;->A05:Lcom/facebook/rendercore/RenderTreeNode;

    .line 166
    .line 167
    :cond_3
    shr-long/2addr v15, v4

    .line 168
    add-int/lit8 v2, v2, 0x1

    .line 169
    .line 170
    goto/16 :goto_1

    .line 171
    .line 172
    :cond_4
    if-ne v3, v4, :cond_6

    .line 173
    .line 174
    :cond_5
    if-eq v5, v6, :cond_6

    .line 175
    .line 176
    add-int/lit8 v5, v5, 0x1

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_6
    return-void
.end method

.method public final A0K(J)V
    .locals 34

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v0, v7, LX/5hs;->A09:LX/3uB;

    .line 3
    .line 4
    move-object/from16 v33, v0

    .line 5
    .line 6
    move-wide/from16 v1, p1

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, LX/5cm;->A04(J)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    check-cast v6, LX/5gq;

    .line 13
    .line 14
    if-eqz v6, :cond_2d

    .line 15
    .line 16
    iget-object v0, v7, LX/5hs;->A0A:LX/3uC;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, LX/3uC;->A06(J)Z

    .line 19
    .line 20
    .line 21
    iget-object v1, v6, LX/5gq;->A04:LX/5Ji;

    .line 22
    .line 23
    iget-object v0, v1, LX/5Ji;->A00:LX/8vV;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, LX/8vV;->A05()V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    iput-object v0, v1, LX/5Ji;->A00:LX/8vV;

    .line 32
    .line 33
    iget-object v5, v6, LX/5gq;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 34
    .line 35
    iget-object v0, v5, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/5gz;

    .line 36
    .line 37
    move-object/from16 v32, v0

    .line 38
    .line 39
    const-string v30, "null cannot be cast to non-null type com.facebook.rendercore.RenderUnit<kotlin.Any>"

    .line 40
    .line 41
    move-object v1, v0

    .line 42
    move-object/from16 v0, v30

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v4, v6, LX/5gq;->A05:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v0, v7, LX/5hs;->A00:LX/4Ew;

    .line 50
    .line 51
    const-string v29, "Required value was null."

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, v7, LX/5hs;->A01:LX/5cp;

    .line 56
    .line 57
    if-eqz v0, :cond_2c

    .line 58
    .line 59
    iget-object v0, v0, LX/5cp;->A01:LX/5Qa;

    .line 60
    .line 61
    if-eqz v0, :cond_2b

    .line 62
    .line 63
    iget-object v0, v0, LX/5Qa;->A03:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LX/5J0;

    .line 66
    .line 67
    iget-object v1, v0, LX/5J0;->A0A:Ljava/util/Map;

    .line 68
    .line 69
    iget-object v0, v6, LX/5gq;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/5gz;

    .line 72
    .line 73
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    :goto_0
    invoke-static {}, LX/5XJ;->A00()V

    .line 78
    .line 79
    .line 80
    iget-object v0, v5, Lcom/facebook/rendercore/RenderTreeNode;->A09:LX/00l;

    .line 81
    .line 82
    move-object/from16 v16, v0

    .line 83
    .line 84
    invoke-interface/range {v16 .. v16}, LX/00l;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/25r;->A01(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-lez v0, :cond_19

    .line 93
    .line 94
    invoke-interface/range {v16 .. v16}, LX/00l;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/25r;->A01(Ljava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 103
    .line 104
    const/4 v0, -0x1

    .line 105
    if-ge v0, v2, :cond_2

    .line 106
    .line 107
    invoke-static/range {v16 .. v16}, LX/3lg;->A1A(LX/00l;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lcom/facebook/rendercore/RenderTreeNode;

    .line 116
    .line 117
    invoke-static {v0}, LX/3lg;->A0H(Lcom/facebook/rendercore/RenderTreeNode;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    invoke-virtual {v7, v0, v1}, LX/5hs;->A0K(J)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    const/4 v11, 0x0

    .line 126
    goto :goto_0

    .line 127
    :cond_2
    if-nez v11, :cond_19

    .line 128
    .line 129
    const-string v0, "null cannot be cast to non-null type com.facebook.rendercore.Host"

    .line 130
    .line 131
    invoke-static {v4, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    move-object v9, v4

    .line 135
    check-cast v9, LX/3rT;

    .line 136
    .line 137
    invoke-virtual {v9}, LX/3rT;->getMountItemCount()I

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-lez v8, :cond_19

    .line 142
    .line 143
    :try_start_0
    invoke-interface/range {v16 .. v16}, LX/00l;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, LX/25r;->A01(Ljava/lang/Object;)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    const-string v0, "expected="

    .line 156
    .line 157
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v10, " ["

    .line 164
    .line 165
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const/16 v0, 0x10

    .line 169
    .line 170
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 171
    .line 172
    .line 173
    move-result v14

    .line 174
    const/4 v11, 0x0

    .line 175
    :goto_2
    const-string v28, ", itemHostClass="

    .line 176
    .line 177
    const-string v27, ", itemHostMatchesParent="

    .line 178
    .line 179
    const-string v26, ", "

    .line 180
    .line 181
    const-string v25, "/"

    .line 182
    .line 183
    const-string v24, "id="

    .line 184
    .line 185
    const-string v23, "null"

    .line 186
    .line 187
    const-string v22, "]"

    .line 188
    .line 189
    if-ge v11, v14, :cond_7

    .line 190
    .line 191
    invoke-static/range {v16 .. v16}, LX/3lg;->A1A(LX/00l;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    check-cast v12, Lcom/facebook/rendercore/RenderTreeNode;

    .line 200
    .line 201
    move-object/from16 v0, v33

    .line 202
    .line 203
    invoke-static {v0, v12}, LX/5cm;->A03(LX/5cm;Lcom/facebook/rendercore/RenderTreeNode;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    check-cast v13, LX/5gq;

    .line 208
    .line 209
    if-lez v11, :cond_3

    .line 210
    .line 211
    move-object/from16 v0, v26

    .line 212
    .line 213
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    :cond_3
    move-object/from16 v0, v24

    .line 217
    .line 218
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    iget-object v0, v12, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/5gz;

    .line 222
    .line 223
    move-object v15, v0

    .line 224
    invoke-virtual {v0}, LX/5gz;->A03()J

    .line 225
    .line 226
    .line 227
    move-result-wide v0

    .line 228
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    move-object/from16 v0, v25

    .line 232
    .line 233
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v15}, LX/5gz;->A05()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v0, "[stillInMap="

    .line 244
    .line 245
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    .line 247
    .line 248
    invoke-static {v13}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    :try_start_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    if-eqz v13, :cond_6

    .line 256
    .line 257
    move-object/from16 v0, v27

    .line 258
    .line 259
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    iget-object v1, v13, LX/5gq;->A00:LX/3rT;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 263
    .line 264
    invoke-static {v1, v9}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    :try_start_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    move-object/from16 v0, v28

    .line 272
    .line 273
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    if-eqz v1, :cond_4

    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    if-eqz v0, :cond_4

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    if-nez v0, :cond_5

    .line 289
    .line 290
    :cond_4
    move-object/from16 v0, v23

    .line 291
    .line 292
    :cond_5
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const-string v0, ", itemRtnSameAsExpectedRtn="

    .line 296
    .line 297
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    iget-object v0, v13, LX/5gq;->A01:Lcom/facebook/rendercore/RenderTreeNode;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 301
    .line 302
    invoke-static {v0, v12}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    :try_start_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    :cond_6
    move-object/from16 v0, v22

    .line 310
    .line 311
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    add-int/lit8 v11, v11, 0x1

    .line 315
    .line 316
    goto/16 :goto_2

    .line 317
    .line 318
    :cond_7
    const-string v21, " more"

    .line 319
    .line 320
    const-string v20, ", \u2026 +"

    .line 321
    .line 322
    const/16 v0, 0x10

    .line 323
    .line 324
    if-le v2, v0, :cond_8

    .line 325
    .line 326
    move-object/from16 v0, v20

    .line 327
    .line 328
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    add-int/lit8 v0, v2, -0x10

    .line 332
    .line 333
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    move-object/from16 v0, v21

    .line 337
    .line 338
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    :cond_8
    move-object/from16 v0, v22

    .line 342
    .line 343
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    const-string v0, "leftover="

    .line 351
    .line 352
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    const/16 v0, 0x10

    .line 362
    .line 363
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    .line 364
    .line 365
    .line 366
    move-result v19

    .line 367
    const/4 v11, 0x0

    .line 368
    const/4 v13, 0x0

    .line 369
    :cond_9
    :goto_3
    const/16 v1, 0x100

    .line 370
    .line 371
    move/from16 v0, v19

    .line 372
    .line 373
    if-ge v11, v0, :cond_11

    .line 374
    .line 375
    if-ge v13, v1, :cond_11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 376
    .line 377
    :try_start_4
    invoke-virtual {v9, v13}, LX/3rT;->A0D(I)LX/5gq;

    .line 378
    .line 379
    .line 380
    move-result-object v12

    .line 381
    goto :goto_4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 382
    :catch_0
    const/4 v12, 0x0

    .line 383
    :goto_4
    add-int/lit8 v13, v13, 0x1

    .line 384
    .line 385
    if-eqz v12, :cond_9

    .line 386
    .line 387
    if-lez v11, :cond_a

    .line 388
    .line 389
    :try_start_5
    move-object/from16 v0, v26

    .line 390
    .line 391
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    :cond_a
    add-int/lit8 v11, v11, 0x1

    .line 395
    .line 396
    iget-object v10, v12, LX/5gq;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 397
    .line 398
    iget-object v0, v10, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/5gz;

    .line 399
    .line 400
    move-object/from16 v31, v0

    .line 401
    .line 402
    invoke-virtual/range {v31 .. v31}, LX/5gz;->A03()J

    .line 403
    .line 404
    .line 405
    move-result-wide v17

    .line 406
    iget-object v14, v7, LX/5hs;->A04:LX/5YQ;

    .line 407
    .line 408
    const/16 v16, 0x0

    .line 409
    .line 410
    if-eqz v14, :cond_b

    .line 411
    .line 412
    iget-object v0, v14, LX/5YQ;->A01:LX/3uA;

    .line 413
    .line 414
    move-object v15, v0

    .line 415
    move-wide/from16 v0, v17

    .line 416
    .line 417
    invoke-virtual {v15, v0, v1}, LX/5Sq;->A02(J)I

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    if-ltz v1, :cond_b

    .line 422
    .line 423
    iget-object v0, v15, LX/5Sq;->A02:[I

    .line 424
    .line 425
    aget v1, v0, v1

    .line 426
    .line 427
    if-ltz v1, :cond_b

    .line 428
    .line 429
    iget-object v0, v14, LX/5YQ;->A04:[Lcom/facebook/rendercore/RenderTreeNode;

    .line 430
    .line 431
    aget-object v16, v0, v1

    .line 432
    .line 433
    :cond_b
    move-object/from16 v0, v24

    .line 434
    .line 435
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    move-wide/from16 v0, v17

    .line 439
    .line 440
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    move-object/from16 v0, v25

    .line 444
    .line 445
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual/range {v31 .. v31}, LX/5gz;->A05()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    const-string v0, "[posInParent="

    .line 456
    .line 457
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    iget v0, v10, Lcom/facebook/rendercore/RenderTreeNode;->A02:I

    .line 461
    .line 462
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    const-string v0, ", stillInMap="

    .line 466
    .line 467
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual/range {v31 .. v31}, LX/5gz;->A03()J

    .line 471
    .line 472
    .line 473
    move-result-wide v14

    .line 474
    move-wide v0, v14

    .line 475
    move-object/from16 v14, v33

    .line 476
    .line 477
    invoke-virtual {v14, v0, v1}, LX/5cm;->A04(J)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    :try_start_6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    move-object/from16 v0, v27

    .line 489
    .line 490
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    iget-object v1, v12, LX/5gq;->A00:LX/3rT;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 494
    .line 495
    invoke-static {v1, v9}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    :try_start_7
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    move-object/from16 v0, v28

    .line 503
    .line 504
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    if-eqz v1, :cond_c

    .line 508
    .line 509
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    if-eqz v0, :cond_c

    .line 514
    .line 515
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    if-nez v0, :cond_d

    .line 520
    .line 521
    :cond_c
    move-object/from16 v0, v23

    .line 522
    .line 523
    :cond_d
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    const-string v0, ", rtnIdentityMatchesCurrent="

    .line 527
    .line 528
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    if-eqz v16, :cond_e

    .line 532
    .line 533
    const/4 v1, 0x1

    .line 534
    move-object/from16 v0, v16

    .line 535
    .line 536
    if-eq v0, v10, :cond_f

    .line 537
    .line 538
    :cond_e
    const/4 v1, 0x0

    .line 539
    :cond_f
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    const-string v0, ", rtnParentMatchesHost="

    .line 543
    .line 544
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    iget-object v1, v10, Lcom/facebook/rendercore/RenderTreeNode;->A06:Lcom/facebook/rendercore/RenderTreeNode;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 548
    .line 549
    invoke-static {v1, v5}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    :try_start_8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    const-string v0, ", rtnParentId="

    .line 557
    .line 558
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    if-eqz v1, :cond_10

    .line 562
    .line 563
    goto :goto_5

    .line 564
    :cond_10
    move-object/from16 v0, v23

    .line 565
    .line 566
    goto :goto_6

    .line 567
    :goto_5
    invoke-static {v1}, LX/3lg;->A0H(Lcom/facebook/rendercore/RenderTreeNode;)J

    .line 568
    .line 569
    .line 570
    move-result-wide v0

    .line 571
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    :goto_6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    move-object/from16 v0, v22

    .line 579
    .line 580
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    goto/16 :goto_3

    .line 584
    .line 585
    :cond_11
    if-ge v11, v8, :cond_13

    .line 586
    .line 587
    move-object/from16 v0, v20

    .line 588
    .line 589
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    sub-int v0, v8, v11

    .line 593
    .line 594
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    move/from16 v0, v19

    .line 598
    .line 599
    if-ge v11, v0, :cond_12

    .line 600
    .line 601
    const-string v0, " beyond scan window of "

    .line 602
    .line 603
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    goto :goto_7

    .line 610
    :cond_12
    move-object/from16 v0, v21

    .line 611
    .line 612
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    :cond_13
    :goto_7
    move-object/from16 v0, v22

    .line 616
    .line 617
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    iget-object v12, v5, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/5gz;

    .line 621
    .line 622
    invoke-virtual {v12}, LX/5gz;->A03()J

    .line 623
    .line 624
    .line 625
    move-result-wide v0

    .line 626
    iget-object v13, v7, LX/5hs;->A04:LX/5YQ;

    .line 627
    .line 628
    if-eqz v13, :cond_14

    .line 629
    .line 630
    iget-object v10, v13, LX/5YQ;->A01:LX/3uA;

    .line 631
    .line 632
    invoke-virtual {v10, v0, v1}, LX/5Sq;->A02(J)I

    .line 633
    .line 634
    .line 635
    move-result v11

    .line 636
    if-ltz v11, :cond_14

    .line 637
    .line 638
    iget-object v10, v10, LX/5Sq;->A02:[I

    .line 639
    .line 640
    aget v11, v10, v11

    .line 641
    .line 642
    if-ltz v11, :cond_14

    .line 643
    .line 644
    iget-object v10, v13, LX/5YQ;->A04:[Lcom/facebook/rendercore/RenderTreeNode;

    .line 645
    .line 646
    aget-object v10, v10, v11

    .line 647
    .line 648
    const/4 v11, 0x1

    .line 649
    if-eq v10, v5, :cond_15

    .line 650
    .line 651
    :cond_14
    const/4 v11, 0x0

    .line 652
    :cond_15
    invoke-virtual {v12}, LX/5gz;->A05()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v15

    .line 656
    iget v13, v5, Lcom/facebook/rendercore/RenderTreeNode;->A02:I

    .line 657
    .line 658
    invoke-static {v9}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v12

    .line 662
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    move-result-object v10

    .line 666
    const-string v14, "host(id="

    .line 667
    .line 668
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    const-string v0, ", description="

    .line 675
    .line 676
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    const-string v0, ", positionInParent="

    .line 683
    .line 684
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    const-string v0, ", hostClass="

    .line 691
    .line 692
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    const-string v0, ", hostRtnMatchesCurrent="

    .line 699
    .line 700
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    const-string v0, "); "

    .line 707
    .line 708
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    const-string v0, "; "

    .line 715
    .line 716
    invoke-static {v2, v0, v10}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v10

    .line 720
    goto :goto_8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 721
    :catchall_0
    move-exception v0

    .line 722
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    const-string v0, "<diagnostic gathering failed: "

    .line 735
    .line 736
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 740
    .line 741
    .line 742
    const-string v0, ": "

    .line 743
    .line 744
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 745
    .line 746
    .line 747
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 748
    .line 749
    .line 750
    const-string v0, ">"

    .line 751
    .line 752
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v10

    .line 756
    :goto_8
    sget-object v2, LX/4Zx;->A03:LX/4Zx;

    .line 757
    .line 758
    invoke-static {v2}, LX/3lj;->A0D(Ljava/lang/Enum;)I

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    if-ltz v0, :cond_16

    .line 763
    .line 764
    sget-object v1, LX/5XJ;->A00:Ljava/util/Set;

    .line 765
    .line 766
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    if-nez v0, :cond_16

    .line 771
    .line 772
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    if-eqz v0, :cond_16

    .line 781
    .line 782
    invoke-static {v1}, LX/3lj;->A0n(Ljava/util/Iterator;)Ljava/lang/NullPointerException;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    throw v0

    .line 787
    :cond_16
    const/4 v11, 0x0

    .line 788
    :try_start_9
    instance-of v0, v9, LX/4EY;

    .line 789
    .line 790
    if-eqz v0, :cond_17

    .line 791
    .line 792
    move-object v1, v9

    .line 793
    check-cast v1, LX/4EY;

    .line 794
    .line 795
    iget-object v0, v1, LX/4EY;->A04:[LX/5gq;

    .line 796
    .line 797
    invoke-static {v1, v0}, LX/4EY;->A04(LX/4EY;[LX/5gq;)V

    .line 798
    .line 799
    .line 800
    iget-object v0, v1, LX/4EY;->A05:[LX/5gq;

    .line 801
    .line 802
    invoke-static {v1, v0}, LX/4EY;->A04(LX/4EY;[LX/5gq;)V

    .line 803
    .line 804
    .line 805
    goto :goto_9

    .line 806
    :cond_17
    move-object v1, v9

    .line 807
    check-cast v1, Lcom/facebook/litho/ComponentHost;

    .line 808
    .line 809
    iget-object v0, v1, Lcom/facebook/litho/ComponentHost;->A04:LX/6Af;

    .line 810
    .line 811
    invoke-static {v0, v1}, Lcom/facebook/litho/ComponentHost;->A09(LX/6Af;Lcom/facebook/litho/ComponentHost;)V

    .line 812
    .line 813
    .line 814
    iget-object v0, v1, Lcom/facebook/litho/ComponentHost;->A0P:LX/6Af;

    .line 815
    .line 816
    invoke-static {v0, v1}, Lcom/facebook/litho/ComponentHost;->A09(LX/6Af;Lcom/facebook/litho/ComponentHost;)V

    .line 817
    .line 818
    .line 819
    goto :goto_9
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 820
    :catch_1
    move-exception v3

    .line 821
    invoke-static {v2}, LX/3lj;->A0D(Ljava/lang/Enum;)I

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    if-ltz v0, :cond_18

    .line 826
    .line 827
    sget-object v1, LX/5XJ;->A00:Ljava/util/Set;

    .line 828
    .line 829
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    if-nez v0, :cond_18

    .line 834
    .line 835
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 840
    .line 841
    .line 842
    move-result v0

    .line 843
    if-eqz v0, :cond_18

    .line 844
    .line 845
    invoke-static {v1}, LX/3lj;->A0n(Ljava/util/Iterator;)Ljava/lang/NullPointerException;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    throw v0

    .line 850
    :goto_9
    const/4 v3, 0x0

    .line 851
    :cond_18
    invoke-virtual {v9}, LX/3rT;->getMountItemCount()I

    .line 852
    .line 853
    .line 854
    move-result v2

    .line 855
    if-lez v2, :cond_19

    .line 856
    .line 857
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    const-string v0, "Recursively unmounting items from a ComponentHost, left "

    .line 862
    .line 863
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 864
    .line 865
    .line 866
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 867
    .line 868
    .line 869
    const-string v0, " items behind after defensive cleanup (original leftover: "

    .line 870
    .line 871
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 872
    .line 873
    .line 874
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 875
    .line 876
    .line 877
    const-string v0, "). "

    .line 878
    .line 879
    invoke-static {v0, v10, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 884
    .line 885
    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 886
    .line 887
    .line 888
    throw v0

    .line 889
    :cond_19
    invoke-virtual/range {v32 .. v32}, LX/5gz;->A03()J

    .line 890
    .line 891
    .line 892
    move-result-wide v2

    .line 893
    const-wide/16 v0, 0x0

    .line 894
    .line 895
    cmp-long v8, v2, v0

    .line 896
    .line 897
    if-nez v8, :cond_1c

    .line 898
    .line 899
    move-object/from16 v2, v33

    .line 900
    .line 901
    invoke-virtual {v2, v0, v1}, LX/5cm;->A04(J)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v4

    .line 905
    check-cast v4, LX/5gq;

    .line 906
    .line 907
    if-eqz v4, :cond_2d

    .line 908
    .line 909
    iget-boolean v2, v4, LX/5gq;->A02:Z

    .line 910
    .line 911
    if-eqz v2, :cond_1a

    .line 912
    .line 913
    invoke-direct {v7, v4}, LX/5hs;->A08(LX/5gq;)V

    .line 914
    .line 915
    .line 916
    :cond_1a
    move-object/from16 v2, v33

    .line 917
    .line 918
    invoke-virtual {v2, v0, v1}, LX/3uB;->A06(J)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    iget-object v0, v7, LX/5hs;->A04:LX/5YQ;

    .line 922
    .line 923
    if-eqz v0, :cond_1b

    .line 924
    .line 925
    iget-object v3, v0, LX/5YQ;->A02:Lcom/facebook/rendercore/RenderTreeNode;

    .line 926
    .line 927
    iget-object v2, v3, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/5gz;

    .line 928
    .line 929
    move-object/from16 v0, v30

    .line 930
    .line 931
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    iget-object v1, v4, LX/5gq;->A05:Ljava/lang/Object;

    .line 935
    .line 936
    iget-object v0, v4, LX/5gq;->A03:LX/5Pa;

    .line 937
    .line 938
    invoke-direct {v7, v0, v3, v2, v1}, LX/5hs;->A07(LX/5Pa;Lcom/facebook/rendercore/RenderTreeNode;LX/5gz;Ljava/lang/Object;)V

    .line 939
    .line 940
    .line 941
    return-void

    .line 942
    :cond_1b
    invoke-static/range {v29 .. v29}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    throw v0

    .line 947
    :cond_1c
    move-object/from16 v0, v33

    .line 948
    .line 949
    invoke-virtual {v0, v2, v3}, LX/3uB;->A06(J)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    iget-object v3, v6, LX/5gq;->A00:LX/3rT;

    .line 953
    .line 954
    if-eqz v11, :cond_23

    .line 955
    .line 956
    iget-object v0, v7, LX/5hs;->A00:LX/4Ew;

    .line 957
    .line 958
    if-eqz v0, :cond_2a

    .line 959
    .line 960
    iget-object v0, v7, LX/5hs;->A01:LX/5cp;

    .line 961
    .line 962
    if-eqz v0, :cond_29

    .line 963
    .line 964
    iget-object v10, v0, LX/5cp;->A01:LX/5Qa;

    .line 965
    .line 966
    if-eqz v10, :cond_28

    .line 967
    .line 968
    iget-object v8, v10, LX/5Qa;->A03:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v8, LX/5J0;

    .line 971
    .line 972
    iget-object v0, v6, LX/5gq;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 973
    .line 974
    iget-object v9, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/5gz;

    .line 975
    .line 976
    iget-object v5, v8, LX/5J0;->A0A:Ljava/util/Map;

    .line 977
    .line 978
    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v2

    .line 982
    check-cast v2, LX/5I8;

    .line 983
    .line 984
    if-eqz v2, :cond_27

    .line 985
    .line 986
    iget-object v1, v2, LX/5I8;->A04:LX/5QY;

    .line 987
    .line 988
    iget-object v0, v8, LX/5J0;->A09:Ljava/util/Map;

    .line 989
    .line 990
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    check-cast v0, LX/5fF;

    .line 995
    .line 996
    if-eqz v0, :cond_21

    .line 997
    .line 998
    iget v1, v2, LX/5I8;->A00:I

    .line 999
    .line 1000
    iget-object v0, v0, LX/5fF;->A01:[Ljava/lang/Object;

    .line 1001
    .line 1002
    aget-object v0, v0, v1

    .line 1003
    .line 1004
    if-eqz v0, :cond_1f

    .line 1005
    .line 1006
    if-eqz v3, :cond_1f

    .line 1007
    .line 1008
    move-object v9, v3

    .line 1009
    check-cast v9, LX/6XO;

    .line 1010
    .line 1011
    check-cast v9, Lcom/facebook/litho/ComponentHost;

    .line 1012
    .line 1013
    iget-object v10, v9, Lcom/facebook/litho/ComponentHost;->A0P:LX/6Af;

    .line 1014
    .line 1015
    invoke-virtual {v10, v6}, LX/6Af;->A02(Ljava/lang/Object;)I

    .line 1016
    .line 1017
    .line 1018
    move-result v0

    .line 1019
    invoke-virtual {v10, v0}, LX/6Af;->A01(I)I

    .line 1020
    .line 1021
    .line 1022
    move-result v5

    .line 1023
    const/4 v2, 0x1

    .line 1024
    instance-of v0, v4, Landroid/graphics/drawable/Drawable;

    .line 1025
    .line 1026
    if-eqz v0, :cond_20

    .line 1027
    .line 1028
    iget-object v1, v9, Lcom/facebook/litho/ComponentHost;->A0O:LX/6Af;

    .line 1029
    .line 1030
    iget-object v0, v9, Lcom/facebook/litho/ComponentHost;->A03:LX/6Af;

    .line 1031
    .line 1032
    invoke-static {v1, v0, v5}, LX/5fT;->A01(LX/6Af;LX/6Af;I)V

    .line 1033
    .line 1034
    .line 1035
    :cond_1d
    :goto_a
    iget-object v0, v9, Lcom/facebook/litho/ComponentHost;->A04:LX/6Af;

    .line 1036
    .line 1037
    invoke-static {v10, v0, v5}, LX/5fT;->A01(LX/6Af;LX/6Af;I)V

    .line 1038
    .line 1039
    .line 1040
    invoke-static {v9}, Lcom/facebook/litho/ComponentHost;->A0A(Lcom/facebook/litho/ComponentHost;)V

    .line 1041
    .line 1042
    .line 1043
    iget-object v0, v9, Lcom/facebook/litho/ComponentHost;->A0C:Ljava/util/ArrayList;

    .line 1044
    .line 1045
    if-nez v0, :cond_1e

    .line 1046
    .line 1047
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    iput-object v0, v9, Lcom/facebook/litho/ComponentHost;->A0C:Ljava/util/ArrayList;

    .line 1052
    .line 1053
    :cond_1e
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1054
    .line 1055
    .line 1056
    const/4 v0, 0x0

    .line 1057
    iput-object v0, v6, LX/5gq;->A00:LX/3rT;

    .line 1058
    .line 1059
    iget-object v0, v8, LX/5J0;->A08:Ljava/util/Map;

    .line 1060
    .line 1061
    invoke-interface {v0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    :cond_1f
    :goto_b
    iget-object v0, v7, LX/5hs;->A0E:LX/00l;

    .line 1065
    .line 1066
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    return-void

    .line 1070
    :cond_20
    instance-of v0, v4, Landroid/view/View;

    .line 1071
    .line 1072
    if-eqz v0, :cond_1d

    .line 1073
    .line 1074
    iget-object v1, v9, Lcom/facebook/litho/ComponentHost;->A0Q:LX/6Af;

    .line 1075
    .line 1076
    iget-object v0, v9, Lcom/facebook/litho/ComponentHost;->A05:LX/6Af;

    .line 1077
    .line 1078
    invoke-static {v1, v0, v5}, LX/5fT;->A01(LX/6Af;LX/6Af;I)V

    .line 1079
    .line 1080
    .line 1081
    iput-boolean v2, v9, Lcom/facebook/litho/ComponentHost;->A0G:Z

    .line 1082
    .line 1083
    invoke-static {v9, v6, v5}, Lcom/facebook/litho/ComponentHost;->A0C(Lcom/facebook/litho/ComponentHost;LX/5gq;I)V

    .line 1084
    .line 1085
    .line 1086
    goto :goto_a

    .line 1087
    :cond_21
    if-eqz v3, :cond_22

    .line 1088
    .line 1089
    invoke-virtual {v3, v6}, LX/3rT;->A0E(LX/5gq;)V

    .line 1090
    .line 1091
    .line 1092
    :cond_22
    iget-object v0, v10, LX/5Qa;->A01:LX/5cp;

    .line 1093
    .line 1094
    iget-object v0, v0, LX/5cp;->A06:LX/5hs;

    .line 1095
    .line 1096
    invoke-virtual {v0, v6}, LX/5hs;->A0Q(LX/5gq;)V

    .line 1097
    .line 1098
    .line 1099
    invoke-interface {v5, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    goto :goto_b

    .line 1103
    :cond_23
    if-eqz v3, :cond_24

    .line 1104
    .line 1105
    invoke-virtual {v3, v6}, LX/3rT;->A0E(LX/5gq;)V

    .line 1106
    .line 1107
    .line 1108
    :cond_24
    iget-boolean v0, v6, LX/5gq;->A02:Z

    .line 1109
    .line 1110
    if-eqz v0, :cond_25

    .line 1111
    .line 1112
    invoke-direct {v7, v6}, LX/5hs;->A08(LX/5gq;)V

    .line 1113
    .line 1114
    .line 1115
    :cond_25
    instance-of v0, v4, Landroid/view/View;

    .line 1116
    .line 1117
    if-eqz v0, :cond_26

    .line 1118
    .line 1119
    move-object v1, v4

    .line 1120
    check-cast v1, Landroid/view/View;

    .line 1121
    .line 1122
    const/4 v0, 0x0

    .line 1123
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 1124
    .line 1125
    .line 1126
    :cond_26
    iget-object v1, v6, LX/5gq;->A03:LX/5Pa;

    .line 1127
    .line 1128
    move-object/from16 v0, v32

    .line 1129
    .line 1130
    invoke-direct {v7, v1, v5, v0, v4}, LX/5hs;->A07(LX/5Pa;Lcom/facebook/rendercore/RenderTreeNode;LX/5gz;Ljava/lang/Object;)V

    .line 1131
    .line 1132
    .line 1133
    iget-object v0, v7, LX/5hs;->A0C:LX/5H4;

    .line 1134
    .line 1135
    iget-object v3, v0, LX/5H4;->A00:Landroid/content/Context;

    .line 1136
    .line 1137
    iget-object v2, v6, LX/5gq;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 1138
    .line 1139
    iget-object v0, v2, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/5gz;

    .line 1140
    .line 1141
    invoke-virtual {v0}, LX/5gz;->A04()LX/6e1;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v1

    .line 1145
    iget-object v0, v2, Lcom/facebook/rendercore/RenderTreeNode;->A05:LX/6XF;

    .line 1146
    .line 1147
    invoke-static {v3, v1, v0, v4}, LX/5hs;->A05(Landroid/content/Context;LX/6e1;LX/6XF;Ljava/lang/Object;)V

    .line 1148
    .line 1149
    .line 1150
    goto :goto_b

    .line 1151
    :cond_27
    invoke-static/range {v29 .. v29}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    throw v0

    .line 1156
    :cond_28
    invoke-static/range {v29 .. v29}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    throw v0

    .line 1161
    :cond_29
    invoke-static/range {v29 .. v29}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    throw v0

    .line 1166
    :cond_2a
    invoke-static/range {v29 .. v29}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    throw v0

    .line 1171
    :cond_2b
    invoke-static/range {v29 .. v29}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    throw v0

    .line 1176
    :cond_2c
    invoke-static/range {v29 .. v29}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    throw v0

    .line 1181
    :cond_2d
    return-void
.end method

.method public final A0L(LX/5cm;)V
    .locals 24

    .line 0
    const-string v11, "null cannot be cast to non-null type com.facebook.rendercore.RenderUnit<kotlin.Any>"

    .line 1
    .line 2
    const-string v10, " not found"

    .line 3
    .line 4
    const-string v17, "RenderUnit with id="

    .line 5
    .line 6
    const/16 v14, 0x8

    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    iget-object v9, v0, LX/5cm;->A02:[J

    .line 11
    .line 12
    iget-object v8, v0, LX/5cm;->A04:[Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, LX/5cm;->A03:[J

    .line 15
    .line 16
    array-length v0, v7

    .line 17
    add-int/lit8 v6, v0, -0x2

    .line 18
    .line 19
    if-ltz v6, :cond_4

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    :goto_0
    aget-wide v15, v7, v5

    .line 23
    .line 24
    invoke-static/range {v15 .. v16}, LX/3lk;->A0H(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    and-long/2addr v3, v15

    .line 29
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v3, v1

    .line 35
    cmp-long v0, v3, v1

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-static {v5, v6}, LX/3li;->A05(II)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v3, 0x0

    .line 44
    :goto_1
    if-ge v3, v4, :cond_2

    .line 45
    .line 46
    const-wide/16 v0, 0xff

    .line 47
    .line 48
    and-long v12, v15, v0

    .line 49
    .line 50
    const-wide/16 v1, 0x80

    .line 51
    .line 52
    cmp-long v0, v12, v1

    .line 53
    .line 54
    if-gez v0, :cond_0

    .line 55
    .line 56
    shl-int/lit8 v0, v5, 0x3

    .line 57
    .line 58
    add-int/2addr v0, v3

    .line 59
    aget-wide v1, v9, v0

    .line 60
    .line 61
    aget-object v13, v8, v0

    .line 62
    .line 63
    check-cast v13, LX/A1y;

    .line 64
    .line 65
    move-object/from16 v12, p0

    .line 66
    .line 67
    invoke-static {v12, v1, v2}, LX/5hs;->A03(LX/5hs;J)LX/5gq;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v1, v0, LX/5gq;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 74
    .line 75
    iget-object v14, v1, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/5gz;

    .line 76
    .line 77
    invoke-static {v14, v11}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v12, v12, LX/5hs;->A0C:LX/5H4;

    .line 81
    .line 82
    iget-object v2, v0, LX/5gq;->A05:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v1, v0, LX/5gq;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 85
    .line 86
    iget-object v1, v1, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v0, v0, LX/5gq;->A03:LX/5Pa;

    .line 89
    .line 90
    move-object/from16 v18, v14

    .line 91
    .line 92
    move-object/from16 v19, v13

    .line 93
    .line 94
    move-object/from16 v20, v0

    .line 95
    .line 96
    move-object/from16 v21, v12

    .line 97
    .line 98
    move-object/from16 v22, v2

    .line 99
    .line 100
    move-object/from16 v23, v1

    .line 101
    .line 102
    invoke-virtual/range {v18 .. v23}, LX/5gz;->A07(LX/A1y;LX/5Pa;LX/5H4;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :goto_2
    const/16 v14, 0x8

    .line 106
    .line 107
    :cond_0
    shr-long/2addr v15, v14

    .line 108
    add-int/lit8 v3, v3, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    invoke-static/range {v17 .. v17}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-static {v10, v0}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const/4 v1, 0x0

    .line 123
    const-string v0, "MountState.rebindBinders"

    .line 124
    .line 125
    invoke-static {v0, v2, v1}, LX/5dc;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_2
    if-ne v4, v14, :cond_4

    .line 130
    .line 131
    :cond_3
    if-eq v5, v6, :cond_4

    .line 132
    .line 133
    add-int/lit8 v5, v5, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    return-void
.end method

.method public final A0M(LX/5So;)V
    .locals 17

    .line 0
    const-string v11, " to be a Host but got "

    .line 1
    .line 2
    const-string v16, "Expecting content with id="

    .line 3
    .line 4
    const/16 v10, 0x8

    .line 5
    .line 6
    move-object/from16 v0, p1

    .line 7
    .line 8
    iget-object v9, v0, LX/5So;->A02:[J

    .line 9
    .line 10
    iget-object v8, v0, LX/5So;->A03:[J

    .line 11
    .line 12
    array-length v0, v8

    .line 13
    add-int/lit8 v7, v0, -0x2

    .line 14
    .line 15
    if-ltz v7, :cond_6

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    :goto_0
    aget-wide v14, v8, v6

    .line 19
    .line 20
    invoke-static {v14, v15}, LX/3lk;->A0H(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    and-long/2addr v3, v14

    .line 25
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr v3, v1

    .line 31
    cmp-long v0, v3, v1

    .line 32
    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    invoke-static {v6, v7}, LX/3li;->A05(II)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/4 v4, 0x0

    .line 40
    :goto_1
    if-ge v4, v5, :cond_4

    .line 41
    .line 42
    const-wide/16 v0, 0xff

    .line 43
    .line 44
    and-long v12, v14, v0

    .line 45
    .line 46
    const-wide/16 v1, 0x80

    .line 47
    .line 48
    cmp-long v0, v12, v1

    .line 49
    .line 50
    if-gez v0, :cond_0

    .line 51
    .line 52
    shl-int/lit8 v0, v6, 0x3

    .line 53
    .line 54
    add-int/2addr v0, v4

    .line 55
    aget-wide v2, v9, v0

    .line 56
    .line 57
    move-object/from16 v0, p0

    .line 58
    .line 59
    invoke-static {v0, v2, v3}, LX/5hs;->A03(LX/5hs;J)LX/5gq;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v1, v0, LX/5gq;->A05:Ljava/lang/Object;

    .line 66
    .line 67
    :goto_2
    instance-of v0, v1, LX/3rT;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    check-cast v1, Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 74
    .line 75
    .line 76
    :cond_0
    :goto_3
    shr-long/2addr v14, v10

    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    if-eqz v1, :cond_2

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :goto_4
    invoke-static/range {v16 .. v16}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-static {v11, v1, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const/4 v1, 0x0

    .line 104
    const-string v0, "MountState.invalidateHosts"

    .line 105
    .line 106
    invoke-static {v0, v2, v1}, LX/5dc;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_2
    const/4 v1, 0x0

    .line 111
    goto :goto_4

    .line 112
    :cond_3
    const/4 v1, 0x0

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    if-ne v5, v10, :cond_6

    .line 115
    .line 116
    :cond_5
    if-eq v6, v7, :cond_6

    .line 117
    .line 118
    add-int/lit8 v6, v6, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_6
    return-void
.end method

.method public A0N(LX/A1y;LX/5gq;LX/5gz;LX/5gz;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 20

    .line 0
    :try_start_0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v10, p3

    .line 3
    .line 4
    move-object/from16 v15, p4

    .line 5
    .line 6
    move-object/from16 v16, p5

    .line 7
    .line 8
    iget-object v13, v0, LX/5hs;->A0C:LX/5H4;

    .line 9
    .line 10
    iget-object v14, v0, LX/5hs;->A01:LX/5cp;

    .line 11
    .line 12
    move-object/from16 v0, p2

    .line 13
    .line 14
    iget-object v12, v0, LX/5gq;->A03:LX/5Pa;

    .line 15
    .line 16
    iget-boolean v0, v0, LX/5gq;->A02:Z

    .line 17
    .line 18
    move-object/from16 v11, p1

    .line 19
    .line 20
    move-object/from16 v17, p6

    .line 21
    .line 22
    move-object/from16 v18, p7

    .line 23
    .line 24
    move/from16 v19, v0

    .line 25
    .line 26
    invoke-virtual/range {v10 .. v19}, LX/5gz;->A06(LX/A1y;LX/5Pa;LX/5H4;LX/5cp;LX/5gz;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 27
    .line 28
    .line 29
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    move-exception v8

    .line 31
    invoke-static/range {v16 .. v16}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v10}, LX/5gz;->A03()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    invoke-virtual {v10}, LX/5gz;->A04()LX/6e1;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, LX/6e1;->Ast()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-virtual {v15}, LX/5gz;->A03()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-virtual {v15}, LX/5gz;->A04()LX/6e1;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, LX/6e1;->Ast()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const-string v0, "\n            Unable to update RenderUnit for content: \'"

    .line 64
    .line 65
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, "\'.\n            RenderUnit: id="

    .line 72
    .line 73
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, "; poolKey=\'"

    .line 80
    .line 81
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, "\'.\n            Current RenderUnit: id="

    .line 88
    .line 89
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, "\'.\n            "

    .line 102
    .line 103
    invoke-static {v0, v6}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/0Bz;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v0, LX/6Im;

    .line 112
    .line 113
    invoke-direct {v0, v10, v1, v8}, LX/6Im;-><init>(LX/5gz;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    throw v0
.end method

.method public final A0O(LX/A1y;LX/5YQ;LX/4aJ;)V
    .locals 27

    .line 0
    const/4 v9, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    const/4 v3, 0x2

    .line 3
    invoke-static {}, LX/5XJ;->A00()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    sget-object v22, LX/4Zx;->A02:LX/4Zx;

    .line 10
    .line 11
    sget-object v0, LX/5XJ;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, LX/4Zx;

    .line 21
    .line 22
    move-object/from16 v0, v22

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ltz v0, :cond_0

    .line 29
    .line 30
    sget-object v1, LX/5XJ;->A00:Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-static {v1}, LX/3lj;->A0n(Ljava/util/Iterator;)Ljava/lang/NullPointerException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :cond_0
    move-object/from16 v8, p0

    .line 54
    .line 55
    iget-object v1, v8, LX/5hs;->A0A:LX/3uC;

    .line 56
    .line 57
    iget v0, v1, LX/5So;->A01:I

    .line 58
    .line 59
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 60
    .line 61
    .line 62
    move-result v23

    .line 63
    :try_start_0
    iget-boolean v0, v8, LX/5hs;->A07:Z

    .line 64
    .line 65
    if-nez v0, :cond_58

    .line 66
    .line 67
    iget-object v11, v8, LX/5hs;->A04:LX/5YQ;

    .line 68
    .line 69
    move-object/from16 v7, p2

    .line 70
    .line 71
    invoke-static {v11, v7}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    move-object/from16 v4, p1

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget-boolean v0, v8, LX/5hs;->A06:Z

    .line 80
    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    iget v0, v4, LX/A1y;->A01:I

    .line 84
    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    iget v0, v1, LX/5So;->A01:I

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-virtual {v8}, LX/5hs;->A0J()V

    .line 92
    .line 93
    .line 94
    :cond_1
    move/from16 v0, v23

    .line 95
    .line 96
    invoke-direct {v8, v0}, LX/5hs;->A0C(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    iput-boolean v9, v8, LX/5hs;->A07:Z

    .line 100
    .line 101
    invoke-static/range {v22 .. v22}, LX/3lj;->A0D(Ljava/lang/Enum;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-ltz v0, :cond_56

    .line 106
    .line 107
    sget-object v1, LX/5XJ;->A00:Ljava/util/Set;

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_56

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_56

    .line 124
    .line 125
    invoke-static {v1}, LX/3lj;->A0n(Ljava/util/Iterator;)Ljava/lang/NullPointerException;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    throw v0

    .line 130
    :cond_2
    :try_start_1
    iput-object v7, v8, LX/5hs;->A04:LX/5YQ;

    .line 131
    .line 132
    :cond_3
    iput-boolean v2, v8, LX/5hs;->A07:Z

    .line 133
    .line 134
    iget-object v0, v8, LX/5hs;->A0E:LX/00l;

    .line 135
    .line 136
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    iget-object v14, v8, LX/5hs;->A08:LX/3uB;

    .line 140
    .line 141
    invoke-virtual {v14}, LX/3uB;->A07()V

    .line 142
    .line 143
    .line 144
    iget-object v13, v4, LX/A1y;->A03:[Ljava/lang/Object;

    .line 145
    .line 146
    iget-object v12, v4, LX/A1y;->A02:[J

    .line 147
    .line 148
    array-length v10, v12

    .line 149
    sub-int/2addr v10, v3

    .line 150
    if-ltz v10, :cond_8

    .line 151
    .line 152
    const/4 v6, 0x0

    .line 153
    :goto_0
    aget-wide v17, v12, v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    .line 155
    invoke-static/range {v17 .. v18}, LX/3lk;->A0H(J)J

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    and-long v3, v17, v0

    .line 160
    .line 161
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    and-long/2addr v3, v1

    .line 167
    cmp-long v0, v3, v1

    .line 168
    .line 169
    if-eqz v0, :cond_7

    .line 170
    .line 171
    invoke-static {v6, v10}, LX/3li;->A05(II)I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    const/4 v4, 0x0

    .line 176
    :goto_1
    if-ge v4, v5, :cond_6

    .line 177
    .line 178
    const-wide/16 v0, 0xff

    .line 179
    .line 180
    and-long v15, v17, v0

    .line 181
    .line 182
    const-wide/16 v1, 0x80

    .line 183
    .line 184
    cmp-long v0, v15, v1

    .line 185
    .line 186
    if-gez v0, :cond_5

    .line 187
    .line 188
    :try_start_2
    invoke-static {v13, v6, v4}, LX/3lf;->A0s([Ljava/lang/Object;II)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, LX/5Pb;

    .line 193
    .line 194
    iget-wide v1, v3, LX/5Pb;->A00:J

    .line 195
    .line 196
    invoke-virtual {v14, v1, v2}, LX/5cm;->A04(J)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-nez v0, :cond_4

    .line 201
    .line 202
    sget-object v0, LX/9g8;->A00:LX/8vV;

    .line 203
    .line 204
    invoke-static {}, LX/3lh;->A0V()LX/8vV;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v14, v1, v2, v0}, LX/3uB;->A08(JLjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_4
    check-cast v0, LX/8vV;

    .line 212
    .line 213
    invoke-virtual {v0, v3}, LX/8vV;->A0C(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    :cond_5
    const/16 v0, 0x8

    .line 217
    .line 218
    shr-long v17, v17, v0

    .line 219
    .line 220
    add-int/lit8 v4, v4, 0x1

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_6
    const/16 v0, 0x8

    .line 224
    .line 225
    if-ne v5, v0, :cond_8

    .line 226
    .line 227
    :cond_7
    if-eq v6, v10, :cond_8

    .line 228
    .line 229
    add-int/lit8 v6, v6, 0x1

    .line 230
    .line 231
    goto :goto_0

    .line 232
    :cond_8
    iget-object v0, v8, LX/5hs;->A0B:LX/3rT;

    .line 233
    .line 234
    invoke-virtual {v0}, LX/3rT;->getHostHierarchyMountStateIdentifier()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    iget-object v0, v8, LX/5hs;->A04:LX/5YQ;

    .line 238
    .line 239
    invoke-static {v11, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_2d

    .line 244
    .line 245
    iget-object v10, v8, LX/5hs;->A04:LX/5YQ;

    .line 246
    .line 247
    if-eqz v10, :cond_2c

    .line 248
    .line 249
    if-eqz v11, :cond_2c

    .line 250
    .line 251
    iget-object v6, v11, LX/5YQ;->A04:[Lcom/facebook/rendercore/RenderTreeNode;

    .line 252
    .line 253
    array-length v0, v6

    .line 254
    move/from16 v17, v0

    .line 255
    .line 256
    const/4 v11, 0x1

    .line 257
    goto :goto_3

    .line 258
    :cond_9
    :goto_2
    add-int/lit8 v11, v11, 0x1

    .line 259
    .line 260
    :goto_3
    move/from16 v0, v17

    .line 261
    .line 262
    if-ge v11, v0, :cond_2c

    .line 263
    .line 264
    aget-object v0, v6, v11

    .line 265
    .line 266
    invoke-static {v0}, LX/3lg;->A0H(Lcom/facebook/rendercore/RenderTreeNode;)J

    .line 267
    .line 268
    .line 269
    move-result-wide v0

    .line 270
    iget-object v2, v10, LX/5YQ;->A01:LX/3uA;

    .line 271
    .line 272
    invoke-virtual {v2, v0, v1}, LX/5Sq;->A02(J)I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-ltz v3, :cond_a

    .line 277
    .line 278
    iget-object v2, v2, LX/5Sq;->A02:[I

    .line 279
    .line 280
    aget v3, v2, v3

    .line 281
    .line 282
    :goto_4
    iget-object v2, v8, LX/5hs;->A09:LX/3uB;

    .line 283
    .line 284
    invoke-virtual {v2, v0, v1}, LX/5cm;->A04(J)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v15

    .line 288
    check-cast v15, LX/5gq;

    .line 289
    .line 290
    if-eqz v15, :cond_9

    .line 291
    .line 292
    iget-object v0, v8, LX/5hs;->A00:LX/4Ew;

    .line 293
    .line 294
    const-string v4, "Required value was null."

    .line 295
    .line 296
    if-eqz v0, :cond_b

    .line 297
    .line 298
    iget-object v0, v8, LX/5hs;->A01:LX/5cp;

    .line 299
    .line 300
    if-eqz v0, :cond_29

    .line 301
    .line 302
    iget-object v0, v0, LX/5cp;->A01:LX/5Qa;

    .line 303
    .line 304
    if-eqz v0, :cond_28

    .line 305
    .line 306
    iget-object v0, v0, LX/5Qa;->A03:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, LX/5J0;

    .line 309
    .line 310
    iget-object v1, v0, LX/5J0;->A0A:Ljava/util/Map;

    .line 311
    .line 312
    iget-object v0, v15, LX/5gq;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 313
    .line 314
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/5gz;

    .line 315
    .line 316
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_b

    .line 321
    .line 322
    goto :goto_2

    .line 323
    :cond_a
    const/4 v3, -0x1

    .line 324
    goto :goto_4

    .line 325
    :cond_b
    if-ltz v3, :cond_27

    .line 326
    .line 327
    iget-object v0, v10, LX/5YQ;->A04:[Lcom/facebook/rendercore/RenderTreeNode;

    .line 328
    .line 329
    aget-object v3, v0, v3

    .line 330
    .line 331
    if-eqz v3, :cond_2b

    .line 332
    .line 333
    iget-object v0, v3, Lcom/facebook/rendercore/RenderTreeNode;->A06:Lcom/facebook/rendercore/RenderTreeNode;

    .line 334
    .line 335
    if-eqz v0, :cond_2a

    .line 336
    .line 337
    invoke-static {v2, v0}, LX/5cm;->A03(LX/5cm;Lcom/facebook/rendercore/RenderTreeNode;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, LX/5gq;

    .line 342
    .line 343
    if-eqz v0, :cond_c

    .line 344
    .line 345
    iget-object v1, v0, LX/5gq;->A05:Ljava/lang/Object;

    .line 346
    .line 347
    const-string v0, "null cannot be cast to non-null type com.facebook.rendercore.Host"

    .line 348
    .line 349
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    :goto_5
    iget-object v14, v15, LX/5gq;->A00:LX/3rT;

    .line 353
    .line 354
    if-eqz v14, :cond_27

    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_c
    const/4 v1, 0x0

    .line 358
    goto :goto_5

    .line 359
    :goto_6
    if-ne v14, v1, :cond_27

    .line 360
    .line 361
    iget-object v0, v15, LX/5gq;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 362
    .line 363
    iget v2, v0, Lcom/facebook/rendercore/RenderTreeNode;->A02:I

    .line 364
    .line 365
    iget v1, v3, Lcom/facebook/rendercore/RenderTreeNode;->A02:I

    .line 366
    .line 367
    if-eq v2, v1, :cond_9

    .line 368
    .line 369
    instance-of v0, v14, LX/4EY;

    .line 370
    .line 371
    if-eqz v0, :cond_18

    .line 372
    .line 373
    check-cast v14, LX/4EY;

    .line 374
    .line 375
    iget-object v13, v15, LX/5gq;->A05:Ljava/lang/Object;

    .line 376
    .line 377
    invoke-virtual {v14}, Landroid/view/View;->invalidate()V

    .line 378
    .line 379
    .line 380
    invoke-static {v15}, LX/5gq;->A02(LX/5gq;)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    sget-object v12, LX/02S;->A01:Ljava/lang/Integer;

    .line 385
    .line 386
    const-string v5, "null cannot be cast to non-null type android.view.View"

    .line 387
    .line 388
    if-ne v0, v12, :cond_d

    .line 389
    .line 390
    const/4 v0, 0x1

    .line 391
    iput-boolean v0, v14, LX/4EY;->A02:Z

    .line 392
    .line 393
    invoke-static {v13, v5}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    move-object v0, v13

    .line 397
    check-cast v0, Landroid/view/View;

    .line 398
    .line 399
    invoke-virtual {v0}, Landroid/view/View;->cancelPendingInputEvents()V

    .line 400
    .line 401
    .line 402
    invoke-static {v0}, LX/0S4;->A0O(Landroid/view/View;)V

    .line 403
    .line 404
    .line 405
    :cond_d
    iget-object v0, v14, LX/4EY;->A04:[LX/5gq;

    .line 406
    .line 407
    array-length v4, v0

    .line 408
    if-lt v1, v4, :cond_f

    .line 409
    .line 410
    move v3, v4

    .line 411
    :cond_e
    mul-int/lit8 v3, v3, 0x2

    .line 412
    .line 413
    if-ge v1, v3, :cond_e

    .line 414
    .line 415
    new-array v3, v3, [LX/5gq;

    .line 416
    .line 417
    invoke-static {v0, v9, v3, v9, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 418
    .line 419
    .line 420
    iput-object v3, v14, LX/4EY;->A04:[LX/5gq;

    .line 421
    .line 422
    move-object v0, v3

    .line 423
    :cond_f
    aget-object v4, v0, v1

    .line 424
    .line 425
    if-eqz v4, :cond_11

    .line 426
    .line 427
    iget-object v3, v14, LX/4EY;->A05:[LX/5gq;

    .line 428
    .line 429
    if-nez v3, :cond_10

    .line 430
    .line 431
    array-length v3, v0

    .line 432
    new-array v3, v3, [LX/5gq;

    .line 433
    .line 434
    iput-object v3, v14, LX/4EY;->A05:[LX/5gq;

    .line 435
    .line 436
    :cond_10
    aput-object v4, v3, v1

    .line 437
    .line 438
    :cond_11
    iget-object v4, v14, LX/4EY;->A05:[LX/5gq;

    .line 439
    .line 440
    if-eqz v4, :cond_12

    .line 441
    .line 442
    aget-object v3, v4, v2

    .line 443
    .line 444
    const/16 v16, 0x1

    .line 445
    .line 446
    if-nez v3, :cond_13

    .line 447
    .line 448
    :cond_12
    const/16 v16, 0x0

    .line 449
    .line 450
    :cond_13
    const/4 v3, 0x0

    .line 451
    if-eqz v16, :cond_15

    .line 452
    .line 453
    if-eqz v4, :cond_14

    .line 454
    .line 455
    goto :goto_7

    .line 456
    :cond_14
    move-object/from16 v16, v3

    .line 457
    .line 458
    goto :goto_8

    .line 459
    :cond_15
    aget-object v16, v0, v2

    .line 460
    .line 461
    aput-object v3, v0, v2

    .line 462
    .line 463
    goto :goto_8

    .line 464
    :goto_7
    aget-object v16, v4, v2

    .line 465
    .line 466
    aput-object v3, v4, v2

    .line 467
    .line 468
    :goto_8
    aput-object v16, v0, v1

    .line 469
    .line 470
    if-eqz v4, :cond_16

    .line 471
    .line 472
    array-length v2, v4

    .line 473
    const/4 v1, 0x0

    .line 474
    :goto_9
    if-ge v1, v2, :cond_16

    .line 475
    .line 476
    aget-object v0, v4, v1

    .line 477
    .line 478
    if-nez v0, :cond_17

    .line 479
    .line 480
    add-int/lit8 v1, v1, 0x1

    .line 481
    .line 482
    goto :goto_9

    .line 483
    :cond_16
    iput-object v3, v14, LX/4EY;->A05:[LX/5gq;

    .line 484
    .line 485
    :cond_17
    invoke-static {v15}, LX/5gq;->A02(LX/5gq;)Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    if-ne v0, v12, :cond_9

    .line 490
    .line 491
    invoke-static {v13, v5}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    check-cast v13, Landroid/view/View;

    .line 495
    .line 496
    invoke-static {v13}, LX/0S4;->A0N(Landroid/view/View;)V

    .line 497
    .line 498
    .line 499
    goto/16 :goto_2

    .line 500
    .line 501
    :cond_18
    check-cast v14, Lcom/facebook/litho/ComponentHost;

    .line 502
    .line 503
    iget-object v4, v14, Lcom/facebook/litho/ComponentHost;->A0P:LX/6Af;

    .line 504
    .line 505
    invoke-static {v4, v2}, LX/5dU;->A00(LX/6Af;I)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {v15, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-nez v0, :cond_1b

    .line 514
    .line 515
    iget-object v0, v14, Lcom/facebook/litho/ComponentHost;->A04:LX/6Af;

    .line 516
    .line 517
    if-eqz v0, :cond_19

    .line 518
    .line 519
    invoke-static {v0, v2}, LX/5dU;->A00(LX/6Af;I)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-virtual {v15, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-nez v0, :cond_1b

    .line 528
    .line 529
    :cond_19
    iget-object v0, v15, LX/5gq;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 530
    .line 531
    const/4 v3, 0x0

    .line 532
    invoke-virtual {v0, v3}, Lcom/facebook/rendercore/RenderTreeNode;->A00(LX/5YQ;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    invoke-static {v4, v2}, LX/5dU;->A00(LX/6Af;I)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    check-cast v0, LX/5gq;

    .line 541
    .line 542
    if-eqz v0, :cond_1a

    .line 543
    .line 544
    iget-object v0, v0, LX/5gq;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 545
    .line 546
    invoke-virtual {v0, v3}, Lcom/facebook/rendercore/RenderTreeNode;->A00(LX/5YQ;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    :goto_a
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    const-string v0, "Attempting to move MountItem from index: "

    .line 555
    .line 556
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    const-string v0, " to index: "

    .line 563
    .line 564
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    const-string v0, ", but given MountItem does not exist at provided old index.\nGiven MountItem: "

    .line 571
    .line 572
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    const-string v0, "\nExisting MountItem at old index: "

    .line 579
    .line 580
    invoke-static {v0, v4, v3}, LX/3ll;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    goto/16 :goto_21

    .line 585
    .line 586
    :cond_1a
    const-string v4, "null"

    .line 587
    .line 588
    goto :goto_a

    .line 589
    :cond_1b
    iget-object v0, v15, LX/5gq;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 590
    .line 591
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    .line 592
    .line 593
    invoke-static {v0}, LX/5Yn;->A00(Ljava/lang/Object;)LX/5tK;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    iget-object v0, v0, LX/5tK;->A02:Landroid/graphics/Rect;

    .line 598
    .line 599
    iget-object v12, v14, Lcom/facebook/litho/ComponentHost;->A0B:LX/3qs;

    .line 600
    .line 601
    if-eqz v0, :cond_1e

    .line 602
    .line 603
    if-eqz v12, :cond_1e

    .line 604
    .line 605
    iget-object v5, v12, LX/3qs;->A01:LX/6Af;

    .line 606
    .line 607
    invoke-static {v5, v1}, LX/5dU;->A00(LX/6Af;I)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    if-eqz v0, :cond_1d

    .line 612
    .line 613
    iget-object v3, v12, LX/3qs;->A00:LX/6Af;

    .line 614
    .line 615
    if-nez v3, :cond_1c

    .line 616
    .line 617
    const/4 v0, 0x4

    .line 618
    new-instance v3, LX/6Af;

    .line 619
    .line 620
    invoke-direct {v3, v0}, LX/6Af;-><init>(I)V

    .line 621
    .line 622
    .line 623
    iput-object v3, v12, LX/3qs;->A00:LX/6Af;

    .line 624
    .line 625
    :cond_1c
    if-eqz v5, :cond_1d

    .line 626
    .line 627
    invoke-static {v5, v1}, LX/5dU;->A00(LX/6Af;I)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    if-eqz v0, :cond_1d

    .line 632
    .line 633
    invoke-virtual {v3, v1, v0}, LX/6Af;->A08(ILjava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    :cond_1d
    iget-object v0, v12, LX/3qs;->A00:LX/6Af;

    .line 637
    .line 638
    invoke-static {v5, v0, v2, v1}, LX/5fT;->A02(LX/6Af;LX/6Af;II)V

    .line 639
    .line 640
    .line 641
    iget-object v0, v12, LX/3qs;->A00:LX/6Af;

    .line 642
    .line 643
    if-eqz v0, :cond_1e

    .line 644
    .line 645
    invoke-virtual {v0}, LX/6Af;->A00()I

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    if-nez v0, :cond_1e

    .line 650
    .line 651
    const/4 v0, 0x0

    .line 652
    iput-object v0, v12, LX/3qs;->A00:LX/6Af;

    .line 653
    .line 654
    :cond_1e
    iget-object v3, v15, LX/5gq;->A05:Ljava/lang/Object;

    .line 655
    .line 656
    instance-of v0, v3, Landroid/graphics/drawable/Drawable;

    .line 657
    .line 658
    if-eqz v0, :cond_20

    .line 659
    .line 660
    invoke-static {}, LX/5fn;->A00()V

    .line 661
    .line 662
    .line 663
    iget-object v3, v14, Lcom/facebook/litho/ComponentHost;->A0O:LX/6Af;

    .line 664
    .line 665
    invoke-static {v3, v1}, LX/5dU;->A00(LX/6Af;I)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    if-eqz v0, :cond_23

    .line 670
    .line 671
    iget-object v5, v14, Lcom/facebook/litho/ComponentHost;->A03:LX/6Af;

    .line 672
    .line 673
    if-nez v5, :cond_1f

    .line 674
    .line 675
    const/4 v0, 0x4

    .line 676
    new-instance v5, LX/6Af;

    .line 677
    .line 678
    invoke-direct {v5, v0}, LX/6Af;-><init>(I)V

    .line 679
    .line 680
    .line 681
    iput-object v5, v14, Lcom/facebook/litho/ComponentHost;->A03:LX/6Af;

    .line 682
    .line 683
    :cond_1f
    if-eqz v3, :cond_23

    .line 684
    .line 685
    goto :goto_b

    .line 686
    :cond_20
    instance-of v0, v3, Landroid/view/View;

    .line 687
    .line 688
    if-eqz v0, :cond_24

    .line 689
    .line 690
    const/4 v0, 0x1

    .line 691
    iput-boolean v0, v14, Lcom/facebook/litho/ComponentHost;->A0G:Z

    .line 692
    .line 693
    iget-object v3, v14, Lcom/facebook/litho/ComponentHost;->A0Q:LX/6Af;

    .line 694
    .line 695
    invoke-static {v3, v1}, LX/5dU;->A00(LX/6Af;I)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    if-eqz v0, :cond_22

    .line 700
    .line 701
    iget-object v5, v14, Lcom/facebook/litho/ComponentHost;->A05:LX/6Af;

    .line 702
    .line 703
    if-nez v5, :cond_21

    .line 704
    .line 705
    const/4 v0, 0x4

    .line 706
    new-instance v5, LX/6Af;

    .line 707
    .line 708
    invoke-direct {v5, v0}, LX/6Af;-><init>(I)V

    .line 709
    .line 710
    .line 711
    iput-object v5, v14, Lcom/facebook/litho/ComponentHost;->A05:LX/6Af;

    .line 712
    .line 713
    :cond_21
    if-eqz v3, :cond_22

    .line 714
    .line 715
    invoke-static {v3, v1}, LX/5dU;->A00(LX/6Af;I)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    if-eqz v0, :cond_22

    .line 720
    .line 721
    invoke-virtual {v5, v1, v0}, LX/6Af;->A08(ILjava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    :cond_22
    iget-object v0, v14, Lcom/facebook/litho/ComponentHost;->A05:LX/6Af;

    .line 725
    .line 726
    invoke-static {v3, v0, v2, v1}, LX/5fT;->A02(LX/6Af;LX/6Af;II)V

    .line 727
    .line 728
    .line 729
    goto :goto_c

    .line 730
    :goto_b
    invoke-static {v3, v1}, LX/5dU;->A00(LX/6Af;I)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    if-eqz v0, :cond_23

    .line 735
    .line 736
    invoke-virtual {v5, v1, v0}, LX/6Af;->A08(ILjava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    :cond_23
    iget-object v0, v14, Lcom/facebook/litho/ComponentHost;->A03:LX/6Af;

    .line 740
    .line 741
    invoke-static {v3, v0, v2, v1}, LX/5fT;->A02(LX/6Af;LX/6Af;II)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v14}, Landroid/view/View;->invalidate()V

    .line 745
    .line 746
    .line 747
    invoke-static {v14}, Lcom/facebook/litho/ComponentHost;->A0A(Lcom/facebook/litho/ComponentHost;)V

    .line 748
    .line 749
    .line 750
    :cond_24
    :goto_c
    invoke-static {v4, v1}, LX/5dU;->A00(LX/6Af;I)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    if-eqz v0, :cond_26

    .line 755
    .line 756
    iget-object v3, v14, Lcom/facebook/litho/ComponentHost;->A04:LX/6Af;

    .line 757
    .line 758
    if-nez v3, :cond_25

    .line 759
    .line 760
    const/4 v0, 0x4

    .line 761
    new-instance v3, LX/6Af;

    .line 762
    .line 763
    invoke-direct {v3, v0}, LX/6Af;-><init>(I)V

    .line 764
    .line 765
    .line 766
    iput-object v3, v14, Lcom/facebook/litho/ComponentHost;->A04:LX/6Af;

    .line 767
    .line 768
    :cond_25
    if-eqz v4, :cond_26

    .line 769
    .line 770
    invoke-static {v4, v1}, LX/5dU;->A00(LX/6Af;I)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    if-eqz v0, :cond_26

    .line 775
    .line 776
    invoke-virtual {v3, v1, v0}, LX/6Af;->A08(ILjava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    :cond_26
    iget-object v0, v14, Lcom/facebook/litho/ComponentHost;->A04:LX/6Af;

    .line 780
    .line 781
    invoke-static {v4, v0, v2, v1}, LX/5fT;->A02(LX/6Af;LX/6Af;II)V

    .line 782
    .line 783
    .line 784
    invoke-static {v14}, Lcom/facebook/litho/ComponentHost;->A0A(Lcom/facebook/litho/ComponentHost;)V

    .line 785
    .line 786
    .line 787
    goto/16 :goto_2

    .line 788
    .line 789
    :cond_27
    invoke-static {v15, v8}, LX/5gq;->A03(LX/5gq;LX/5hs;)V

    .line 790
    .line 791
    .line 792
    goto/16 :goto_2

    .line 793
    .line 794
    :cond_28
    invoke-static {v4}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    goto/16 :goto_21

    .line 799
    .line 800
    :cond_29
    invoke-static {v4}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    goto/16 :goto_21

    .line 805
    .line 806
    :cond_2a
    invoke-static {v4}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    goto/16 :goto_21

    .line 811
    .line 812
    :cond_2b
    invoke-static {v4}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    goto/16 :goto_21

    .line 817
    .line 818
    :cond_2c
    iget-object v2, v8, LX/5hs;->A09:LX/3uB;

    .line 819
    .line 820
    const-wide/16 v0, 0x0

    .line 821
    .line 822
    invoke-virtual {v2, v0, v1}, LX/5cm;->A04(J)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    check-cast v1, LX/5gq;

    .line 827
    .line 828
    iget-object v0, v8, LX/5hs;->A04:LX/5YQ;

    .line 829
    .line 830
    if-eqz v0, :cond_57

    .line 831
    .line 832
    iget-object v0, v0, LX/5YQ;->A04:[Lcom/facebook/rendercore/RenderTreeNode;

    .line 833
    .line 834
    aget-object v0, v0, v9

    .line 835
    .line 836
    if-nez v1, :cond_2e

    .line 837
    .line 838
    invoke-direct {v8, v0}, LX/5hs;->A0B(Lcom/facebook/rendercore/RenderTreeNode;)V

    .line 839
    .line 840
    .line 841
    :cond_2d
    :goto_d
    invoke-virtual {v8, v7}, LX/5hs;->A0S(LX/5YQ;)V

    .line 842
    .line 843
    .line 844
    iput-boolean v9, v8, LX/5hs;->A06:Z

    .line 845
    .line 846
    iget-object v10, v8, LX/5hs;->A01:LX/5cp;

    .line 847
    .line 848
    if-eqz v10, :cond_55

    .line 849
    .line 850
    invoke-virtual {v10}, LX/5cp;->A03()V

    .line 851
    .line 852
    .line 853
    iget-object v0, v10, LX/5cp;->A09:Ljava/util/List;

    .line 854
    .line 855
    move-object/from16 v26, v0

    .line 856
    .line 857
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    .line 858
    .line 859
    .line 860
    move-result v21

    .line 861
    const/4 v7, 0x0

    .line 862
    goto :goto_e

    .line 863
    :cond_2e
    invoke-direct {v8, v1, v0}, LX/5hs;->A09(LX/5gq;Lcom/facebook/rendercore/RenderTreeNode;)V

    .line 864
    .line 865
    .line 866
    goto :goto_d

    .line 867
    :goto_e
    move/from16 v0, v21

    .line 868
    .line 869
    if-ge v7, v0, :cond_54

    .line 870
    .line 871
    move-object/from16 v0, v26

    .line 872
    .line 873
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    check-cast v1, LX/5Qa;

    .line 878
    .line 879
    iget-object v6, v1, LX/5Qa;->A02:LX/4gw;

    .line 880
    .line 881
    instance-of v0, v6, LX/4Ey;

    .line 882
    .line 883
    if-eqz v0, :cond_2f

    .line 884
    .line 885
    const/4 v3, 0x1

    .line 886
    sget-object v2, LX/4Ey;->A01:LX/5ev;

    .line 887
    .line 888
    invoke-virtual {v2, v1}, LX/5ev;->A04(LX/5Qa;)Z

    .line 889
    .line 890
    .line 891
    move-result v0

    .line 892
    if-eqz v0, :cond_4a

    .line 893
    .line 894
    iget-object v0, v1, LX/5Qa;->A03:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v0, LX/5J1;

    .line 897
    .line 898
    iget-object v0, v0, LX/5J1;->A00:Landroid/graphics/Rect;

    .line 899
    .line 900
    move-object/from16 v4, p3

    .line 901
    .line 902
    invoke-virtual {v2, v0, v1, v4, v3}, LX/5ev;->A02(Landroid/graphics/Rect;LX/5Qa;LX/4aJ;Z)V

    .line 903
    .line 904
    .line 905
    goto/16 :goto_1e

    .line 906
    .line 907
    :cond_2f
    instance-of v0, v6, LX/4Ex;

    .line 908
    .line 909
    if-eqz v0, :cond_30

    .line 910
    .line 911
    iget-object v1, v1, LX/5Qa;->A03:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v1, LX/5If;

    .line 914
    .line 915
    iget-object v0, v1, LX/5If;->A04:Landroid/graphics/Rect;

    .line 916
    .line 917
    invoke-static {v0, v1}, LX/5Tn;->A01(Landroid/graphics/Rect;LX/5If;)V

    .line 918
    .line 919
    .line 920
    goto/16 :goto_1e

    .line 921
    .line 922
    :cond_30
    instance-of v0, v6, LX/4Ew;

    .line 923
    .line 924
    if-eqz v0, :cond_3d

    .line 925
    .line 926
    iget-object v2, v1, LX/5Qa;->A03:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v2, LX/5J0;

    .line 929
    .line 930
    iget-object v11, v2, LX/5J0;->A04:LX/5hf;

    .line 931
    .line 932
    if-eqz v11, :cond_37

    .line 933
    .line 934
    iget-object v13, v2, LX/5J0;->A01:LX/5rc;

    .line 935
    .line 936
    const-string v16, "Required value was null."

    .line 937
    .line 938
    if-eqz v13, :cond_4f

    .line 939
    .line 940
    iget-object v0, v2, LX/5J0;->A07:Ljava/util/HashSet;

    .line 941
    .line 942
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 943
    .line 944
    .line 945
    move-result v0

    .line 946
    invoke-static {v0}, LX/25r;->A14(I)Ljava/util/LinkedHashMap;

    .line 947
    .line 948
    .line 949
    move-result-object v12

    .line 950
    iget-object v0, v1, LX/5Qa;->A01:LX/5cp;

    .line 951
    .line 952
    iget-object v6, v0, LX/5cp;->A06:LX/5hs;

    .line 953
    .line 954
    iget-object v0, v6, LX/5hs;->A04:LX/5YQ;

    .line 955
    .line 956
    if-eqz v0, :cond_34

    .line 957
    .line 958
    iget-object v0, v0, LX/5YQ;->A04:[Lcom/facebook/rendercore/RenderTreeNode;

    .line 959
    .line 960
    array-length v5, v0

    .line 961
    const/4 v4, 0x0

    .line 962
    :goto_f
    if-ge v4, v5, :cond_34

    .line 963
    .line 964
    invoke-virtual {v6, v4}, LX/5hs;->A0D(I)LX/5gq;

    .line 965
    .line 966
    .line 967
    move-result-object v3

    .line 968
    if-eqz v3, :cond_33

    .line 969
    .line 970
    iget-object v0, v3, LX/5gq;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 971
    .line 972
    invoke-static {v0}, LX/3lg;->A0H(Lcom/facebook/rendercore/RenderTreeNode;)J

    .line 973
    .line 974
    .line 975
    move-result-wide v0

    .line 976
    iget-object v14, v13, LX/5rc;->A09:LX/5Yj;

    .line 977
    .line 978
    iget-object v14, v14, LX/5Yj;->A0A:LX/3uB;

    .line 979
    .line 980
    invoke-virtual {v14, v0, v1}, LX/5cm;->A04(J)Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    check-cast v1, LX/5I8;

    .line 985
    .line 986
    if-eqz v1, :cond_4b

    .line 987
    .line 988
    iget-object v0, v1, LX/5I8;->A04:LX/5QY;

    .line 989
    .line 990
    if-eqz v0, :cond_33

    .line 991
    .line 992
    iget v15, v1, LX/5I8;->A00:I

    .line 993
    .line 994
    invoke-virtual {v12, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v14

    .line 998
    check-cast v14, LX/5fF;

    .line 999
    .line 1000
    if-nez v14, :cond_31

    .line 1001
    .line 1002
    new-instance v14, LX/5fF;

    .line 1003
    .line 1004
    invoke-direct {v14}, LX/5fF;-><init>()V

    .line 1005
    .line 1006
    .line 1007
    invoke-interface {v12, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    :cond_31
    iget-object v3, v3, LX/5gq;->A05:Ljava/lang/Object;

    .line 1011
    .line 1012
    iget-object v1, v14, LX/5fF;->A01:[Ljava/lang/Object;

    .line 1013
    .line 1014
    aget-object v0, v1, v15

    .line 1015
    .line 1016
    if-eqz v0, :cond_32

    .line 1017
    .line 1018
    aput-object v3, v1, v15

    .line 1019
    .line 1020
    goto :goto_10

    .line 1021
    :cond_32
    invoke-virtual {v14, v15, v3}, LX/5fF;->A04(ILjava/lang/Object;)V

    .line 1022
    .line 1023
    .line 1024
    :cond_33
    :goto_10
    add-int/lit8 v4, v4, 0x1

    .line 1025
    .line 1026
    goto :goto_f

    .line 1027
    :cond_34
    invoke-static {v12}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v3

    .line 1031
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1032
    .line 1033
    .line 1034
    move-result v0

    .line 1035
    if-eqz v0, :cond_35

    .line 1036
    .line 1037
    invoke-static {v3}, LX/25s;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    check-cast v0, Ljava/util/Map$Entry;

    .line 1042
    .line 1043
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    if-eqz v1, :cond_4c

    .line 1048
    .line 1049
    check-cast v1, LX/5QY;

    .line 1050
    .line 1051
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    check-cast v0, LX/5fF;

    .line 1056
    .line 1057
    invoke-virtual {v11, v0, v1}, LX/5hf;->A07(LX/5fF;LX/5QY;)V

    .line 1058
    .line 1059
    .line 1060
    goto :goto_11

    .line 1061
    :cond_35
    iget-object v0, v2, LX/5J0;->A09:Ljava/util/Map;

    .line 1062
    .line 1063
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v13

    .line 1067
    :goto_12
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1068
    .line 1069
    .line 1070
    move-result v0

    .line 1071
    if-eqz v0, :cond_37

    .line 1072
    .line 1073
    invoke-static {v13}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v12

    .line 1077
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v6

    .line 1081
    check-cast v6, LX/5fF;

    .line 1082
    .line 1083
    new-instance v5, LX/5fF;

    .line 1084
    .line 1085
    invoke-direct {v5}, LX/5fF;-><init>()V

    .line 1086
    .line 1087
    .line 1088
    iget v4, v6, LX/5fF;->A00:I

    .line 1089
    .line 1090
    const/4 v3, 0x0

    .line 1091
    :goto_13
    if-ge v3, v4, :cond_36

    .line 1092
    .line 1093
    invoke-virtual {v6, v3}, LX/5fF;->A02(I)I

    .line 1094
    .line 1095
    .line 1096
    move-result v1

    .line 1097
    invoke-static {v6, v3}, LX/5fF;->A00(LX/5fF;I)Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    if-eqz v0, :cond_4d

    .line 1102
    .line 1103
    check-cast v0, LX/5gq;

    .line 1104
    .line 1105
    iget-object v0, v0, LX/5gq;->A05:Ljava/lang/Object;

    .line 1106
    .line 1107
    invoke-virtual {v5, v1, v0}, LX/5fF;->A04(ILjava/lang/Object;)V

    .line 1108
    .line 1109
    .line 1110
    add-int/lit8 v3, v3, 0x1

    .line 1111
    .line 1112
    goto :goto_13

    .line 1113
    :cond_36
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    if-eqz v0, :cond_4e

    .line 1118
    .line 1119
    check-cast v0, LX/5QY;

    .line 1120
    .line 1121
    invoke-virtual {v11, v5, v0}, LX/5hf;->A07(LX/5fF;LX/5QY;)V

    .line 1122
    .line 1123
    .line 1124
    goto :goto_12

    .line 1125
    :cond_37
    iget-object v5, v2, LX/5J0;->A01:LX/5rc;

    .line 1126
    .line 1127
    if-eqz v5, :cond_4a

    .line 1128
    .line 1129
    invoke-static {v5, v2}, LX/5hl;->A08(LX/5rc;LX/5J0;)Z

    .line 1130
    .line 1131
    .line 1132
    move-result v0

    .line 1133
    if-eqz v0, :cond_3b

    .line 1134
    .line 1135
    iget-object v0, v2, LX/5J0;->A03:LX/5XO;

    .line 1136
    .line 1137
    if-eqz v0, :cond_3b

    .line 1138
    .line 1139
    iget-object v3, v2, LX/5J0;->A04:LX/5hf;

    .line 1140
    .line 1141
    if-eqz v3, :cond_53

    .line 1142
    .line 1143
    const/4 v1, 0x0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1144
    :try_start_3
    iget-object v14, v3, LX/5hf;->A0A:Ljava/util/Map;

    .line 1145
    .line 1146
    invoke-static {v14}, LX/3li;->A0w(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v15

    .line 1150
    :goto_14
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1151
    .line 1152
    .line 1153
    move-result v0

    .line 1154
    if-eqz v0, :cond_39

    .line 1155
    .line 1156
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v4

    .line 1160
    check-cast v4, LX/5Ny;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1161
    .line 1162
    :try_start_4
    invoke-interface {v14, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    check-cast v0, Ljava/lang/Float;

    .line 1167
    .line 1168
    if-eqz v0, :cond_51

    .line 1169
    .line 1170
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1171
    .line 1172
    .line 1173
    move-result v13

    .line 1174
    iget-object v6, v4, LX/5Ny;->A00:LX/5QY;

    .line 1175
    .line 1176
    invoke-static {v3, v6}, LX/5hf;->A00(LX/5hf;Ljava/lang/Object;)LX/5IT;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    if-eqz v0, :cond_52

    .line 1181
    .line 1182
    iget-object v12, v0, LX/5IT;->A02:LX/5fF;

    .line 1183
    .line 1184
    if-eqz v12, :cond_38

    .line 1185
    .line 1186
    iget-object v11, v4, LX/5Ny;->A01:LX/6dC;

    .line 1187
    .line 1188
    iget v6, v12, LX/5fF;->A00:I

    .line 1189
    .line 1190
    const/4 v1, 0x0

    .line 1191
    :goto_15
    if-ge v1, v6, :cond_38

    .line 1192
    .line 1193
    invoke-static {v12, v1}, LX/5fF;->A00(LX/5fF;I)Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    if-eqz v0, :cond_50

    .line 1198
    .line 1199
    invoke-interface {v11, v0, v13}, LX/6dC;->CLn(Ljava/lang/Object;F)V

    .line 1200
    .line 1201
    .line 1202
    add-int/lit8 v1, v1, 0x1

    .line 1203
    .line 1204
    goto :goto_15

    .line 1205
    :cond_38
    move-object v1, v4

    .line 1206
    goto :goto_14
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1207
    :cond_39
    :try_start_5
    invoke-interface {v14}, Ljava/util/Map;->clear()V

    .line 1208
    .line 1209
    .line 1210
    iget-object v1, v3, LX/5hf;->A07:Ljava/lang/String;

    .line 1211
    .line 1212
    if-eqz v1, :cond_3a

    .line 1213
    .line 1214
    const-string v0, "Starting animations:"

    .line 1215
    .line 1216
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1217
    .line 1218
    .line 1219
    :cond_3a
    iget-object v4, v3, LX/5hf;->A00:LX/5Nw;

    .line 1220
    .line 1221
    if-eqz v4, :cond_3b

    .line 1222
    .line 1223
    iget-object v1, v3, LX/5hf;->A03:LX/5sE;

    .line 1224
    .line 1225
    invoke-static {v1, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1226
    .line 1227
    .line 1228
    iget-object v0, v4, LX/5Nw;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1229
    .line 1230
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 1231
    .line 1232
    .line 1233
    iget-object v0, v3, LX/5hf;->A05:LX/5sH;

    .line 1234
    .line 1235
    invoke-virtual {v4, v0}, LX/5Nw;->A02(LX/6bL;)V

    .line 1236
    .line 1237
    .line 1238
    const/4 v0, 0x0

    .line 1239
    iput-object v0, v3, LX/5hf;->A00:LX/5Nw;

    .line 1240
    .line 1241
    :cond_3b
    iget-object v0, v5, LX/5rc;->A0A:LX/5rb;

    .line 1242
    .line 1243
    iget-object v0, v0, LX/5rb;->A02:LX/5gx;

    .line 1244
    .line 1245
    iget-object v0, v0, LX/5gx;->A09:LX/5Ye;

    .line 1246
    .line 1247
    if-eqz v0, :cond_3c

    .line 1248
    .line 1249
    iget-object v0, v0, LX/5Ye;->A03:LX/6dX;

    .line 1250
    .line 1251
    invoke-interface {v0, v9}, LX/6dX;->CNT(Z)V

    .line 1252
    .line 1253
    .line 1254
    :cond_3c
    iput-object v5, v2, LX/5J0;->A02:LX/5rc;

    .line 1255
    .line 1256
    iput-boolean v9, v2, LX/5J0;->A05:Z

    .line 1257
    .line 1258
    iget v0, v5, LX/5rc;->A07:I

    .line 1259
    .line 1260
    iput v0, v2, LX/5J0;->A00:I

    .line 1261
    .line 1262
    goto/16 :goto_1e

    .line 1263
    .line 1264
    :cond_3d
    instance-of v0, v6, LX/4Ev;

    .line 1265
    .line 1266
    if-eqz v0, :cond_42

    .line 1267
    .line 1268
    iget-object v3, v1, LX/5Qa;->A03:Ljava/lang/Object;

    .line 1269
    .line 1270
    check-cast v3, LX/5Fm;

    .line 1271
    .line 1272
    iget-object v4, v3, LX/5Fm;->A02:LX/5Kr;

    .line 1273
    .line 1274
    iget-object v0, v4, LX/5Kr;->A00:Ljava/util/List;

    .line 1275
    .line 1276
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v1

    .line 1280
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1281
    .line 1282
    .line 1283
    move-result v0

    .line 1284
    if-eqz v0, :cond_3e

    .line 1285
    .line 1286
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    const-string v0, "getKey"

    .line 1290
    .line 1291
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v0

    .line 1295
    throw v0

    .line 1296
    :cond_3e
    iget-object v2, v4, LX/5Kr;->A02:Ljava/util/LinkedHashMap;

    .line 1297
    .line 1298
    invoke-static {v2}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v1

    .line 1302
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1303
    .line 1304
    .line 1305
    move-result v0

    .line 1306
    if-eqz v0, :cond_3f

    .line 1307
    .line 1308
    invoke-static {v1}, LX/25s;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v0

    .line 1312
    check-cast v0, Ljava/util/Map$Entry;

    .line 1313
    .line 1314
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v0

    .line 1318
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1319
    .line 1320
    .line 1321
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 1322
    .line 1323
    .line 1324
    goto :goto_16

    .line 1325
    :cond_3f
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 1326
    .line 1327
    iput-object v0, v4, LX/5Kr;->A00:Ljava/util/List;

    .line 1328
    .line 1329
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 1330
    .line 1331
    .line 1332
    move-result v2

    .line 1333
    sget-object v0, LX/5ZA;->A03:LX/5ZA;

    .line 1334
    .line 1335
    iget-object v1, v4, LX/5Kr;->A01:LX/6Wx;

    .line 1336
    .line 1337
    if-nez v2, :cond_41

    .line 1338
    .line 1339
    invoke-static {v1, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1340
    .line 1341
    .line 1342
    const/4 v0, 0x0

    .line 1343
    invoke-static {v0}, LX/5gg;->A02(Ljava/lang/String;)V

    .line 1344
    .line 1345
    .line 1346
    sget-object v0, LX/5ZA;->A04:Ljava/util/Set;

    .line 1347
    .line 1348
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1349
    .line 1350
    .line 1351
    move-result v0

    .line 1352
    if-eqz v0, :cond_40

    .line 1353
    .line 1354
    sget-boolean v0, LX/5ZA;->A00:Z

    .line 1355
    .line 1356
    if-nez v0, :cond_40

    .line 1357
    .line 1358
    const/4 v0, 0x1

    .line 1359
    sput-boolean v0, LX/5ZA;->A00:Z

    .line 1360
    .line 1361
    sget-object v1, LX/5ZA;->A02:Landroid/view/Choreographer$FrameCallback;

    .line 1362
    .line 1363
    invoke-static {v1, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1364
    .line 1365
    .line 1366
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v0

    .line 1370
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 1371
    .line 1372
    .line 1373
    :cond_40
    :goto_17
    const/4 v0, 0x0

    .line 1374
    iput-object v0, v3, LX/5Fm;->A01:LX/5rc;

    .line 1375
    .line 1376
    goto/16 :goto_1e

    .line 1377
    .line 1378
    :cond_41
    invoke-virtual {v0, v1}, LX/5ZA;->A00(LX/6Wx;)V

    .line 1379
    .line 1380
    .line 1381
    goto :goto_17

    .line 1382
    :cond_42
    instance-of v0, v6, LX/4Es;

    .line 1383
    .line 1384
    if-eqz v0, :cond_49

    .line 1385
    .line 1386
    check-cast v6, LX/4Es;

    .line 1387
    .line 1388
    iget-object v5, v6, LX/4Es;->A02:Ljava/util/Map;

    .line 1389
    .line 1390
    invoke-interface {v5}, Ljava/util/Map;->clear()V

    .line 1391
    .line 1392
    .line 1393
    iget-object v4, v6, LX/4Es;->A00:LX/5rc;

    .line 1394
    .line 1395
    if-eqz v4, :cond_4a

    .line 1396
    .line 1397
    iget-object v0, v4, LX/5rc;->A09:LX/5Yj;

    .line 1398
    .line 1399
    iget-object v0, v0, LX/5Yj;->A0P:Ljava/util/List;

    .line 1400
    .line 1401
    if-eqz v0, :cond_4a

    .line 1402
    .line 1403
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1404
    .line 1405
    .line 1406
    move-result v20

    .line 1407
    const/4 v3, 0x0

    .line 1408
    :goto_18
    move/from16 v0, v20

    .line 1409
    .line 1410
    if-ge v3, v0, :cond_4a

    .line 1411
    .line 1412
    iget-object v0, v4, LX/5rc;->A09:LX/5Yj;

    .line 1413
    .line 1414
    iget-object v0, v0, LX/5Yj;->A0P:Ljava/util/List;

    .line 1415
    .line 1416
    if-eqz v0, :cond_48

    .line 1417
    .line 1418
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v2

    .line 1422
    check-cast v2, LX/5Fn;

    .line 1423
    .line 1424
    if-eqz v2, :cond_48

    .line 1425
    .line 1426
    iget-wide v0, v2, LX/5Fn;->A00:J

    .line 1427
    .line 1428
    move-wide/from16 v24, v0

    .line 1429
    .line 1430
    new-instance v11, Lcom/facebook/litho/TestItem;

    .line 1431
    .line 1432
    invoke-direct {v11}, Lcom/facebook/litho/TestItem;-><init>()V

    .line 1433
    .line 1434
    .line 1435
    iget-object v14, v6, LX/4Es;->A00:LX/5rc;

    .line 1436
    .line 1437
    const/4 v12, 0x0

    .line 1438
    if-eqz v14, :cond_43

    .line 1439
    .line 1440
    iget-object v0, v14, LX/5rc;->A09:LX/5Yj;

    .line 1441
    .line 1442
    iget-object v0, v0, LX/5Yj;->A0O:Ljava/util/List;

    .line 1443
    .line 1444
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1445
    .line 1446
    .line 1447
    move-result v19

    .line 1448
    const/4 v13, 0x0

    .line 1449
    goto :goto_1c

    .line 1450
    :goto_19
    invoke-static {v14, v13}, LX/5Yj;->A00(LX/5rc;I)Lcom/facebook/rendercore/RenderTreeNode;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v18

    .line 1454
    invoke-static/range {v18 .. v18}, LX/3lg;->A0H(Lcom/facebook/rendercore/RenderTreeNode;)J

    .line 1455
    .line 1456
    .line 1457
    move-result-wide v16

    .line 1458
    iget-wide v0, v2, LX/5Fn;->A00:J

    .line 1459
    .line 1460
    cmp-long v15, v16, v0

    .line 1461
    .line 1462
    if-nez v15, :cond_47

    .line 1463
    .line 1464
    move-object/from16 v0, v18

    .line 1465
    .line 1466
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A06:Lcom/facebook/rendercore/RenderTreeNode;

    .line 1467
    .line 1468
    if-eqz v0, :cond_43

    .line 1469
    .line 1470
    iget-object v12, v6, LX/4Es;->A01:LX/5hs;

    .line 1471
    .line 1472
    invoke-static {v0}, LX/3lg;->A0H(Lcom/facebook/rendercore/RenderTreeNode;)J

    .line 1473
    .line 1474
    .line 1475
    move-result-wide v0

    .line 1476
    invoke-static {v12, v0, v1}, LX/5hs;->A03(LX/5hs;J)LX/5gq;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v0

    .line 1480
    if-eqz v0, :cond_46

    .line 1481
    .line 1482
    iget-object v12, v0, LX/5gq;->A05:Ljava/lang/Object;

    .line 1483
    .line 1484
    :goto_1a
    check-cast v12, Lcom/facebook/litho/ComponentHost;

    .line 1485
    .line 1486
    :cond_43
    iput-object v12, v11, Lcom/facebook/litho/TestItem;->A00:Lcom/facebook/litho/ComponentHost;

    .line 1487
    .line 1488
    iget-object v1, v2, LX/5Fn;->A02:Landroid/graphics/Rect;

    .line 1489
    .line 1490
    invoke-static {v1, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1491
    .line 1492
    .line 1493
    iget-object v0, v11, Lcom/facebook/litho/TestItem;->A03:Landroid/graphics/Rect;

    .line 1494
    .line 1495
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1496
    .line 1497
    .line 1498
    iget-object v13, v2, LX/5Fn;->A01:Ljava/lang/String;

    .line 1499
    .line 1500
    iput-object v13, v11, Lcom/facebook/litho/TestItem;->A02:Ljava/lang/String;

    .line 1501
    .line 1502
    iget-object v12, v6, LX/4Es;->A01:LX/5hs;

    .line 1503
    .line 1504
    move-wide/from16 v0, v24

    .line 1505
    .line 1506
    invoke-static {v12, v0, v1}, LX/5hs;->A03(LX/5hs;J)LX/5gq;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v0

    .line 1510
    if-eqz v0, :cond_45

    .line 1511
    .line 1512
    iget-object v0, v0, LX/5gq;->A05:Ljava/lang/Object;

    .line 1513
    .line 1514
    :goto_1b
    iput-object v0, v11, Lcom/facebook/litho/TestItem;->A01:Ljava/lang/Object;

    .line 1515
    .line 1516
    invoke-interface {v5, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v1

    .line 1520
    check-cast v1, Ljava/util/Deque;

    .line 1521
    .line 1522
    if-nez v1, :cond_44

    .line 1523
    .line 1524
    new-instance v1, Ljava/util/LinkedList;

    .line 1525
    .line 1526
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 1527
    .line 1528
    .line 1529
    :cond_44
    invoke-interface {v1, v11}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 1530
    .line 1531
    .line 1532
    iget-object v0, v2, LX/5Fn;->A01:Ljava/lang/String;

    .line 1533
    .line 1534
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1535
    .line 1536
    .line 1537
    goto :goto_1d

    .line 1538
    :cond_45
    const/4 v0, 0x0

    .line 1539
    goto :goto_1b

    .line 1540
    :cond_46
    const/4 v12, 0x0

    .line 1541
    goto :goto_1a

    .line 1542
    :cond_47
    add-int/lit8 v13, v13, 0x1

    .line 1543
    .line 1544
    :goto_1c
    move/from16 v0, v19

    .line 1545
    .line 1546
    if-ge v13, v0, :cond_43

    .line 1547
    .line 1548
    goto :goto_19

    .line 1549
    :cond_48
    :goto_1d
    add-int/lit8 v3, v3, 0x1

    .line 1550
    .line 1551
    goto/16 :goto_18

    .line 1552
    .line 1553
    :cond_49
    instance-of v0, v6, LX/4Eu;

    .line 1554
    .line 1555
    if-eqz v0, :cond_4a

    .line 1556
    .line 1557
    iget-object v1, v1, LX/5Qa;->A03:Ljava/lang/Object;

    .line 1558
    .line 1559
    check-cast v1, LX/5Gw;

    .line 1560
    .line 1561
    iget-object v0, v1, LX/5Gw;->A02:LX/5cm;

    .line 1562
    .line 1563
    iput-object v0, v1, LX/5Gw;->A01:LX/5cm;

    .line 1564
    .line 1565
    const/4 v0, 0x0

    .line 1566
    iput-object v0, v1, LX/5Gw;->A02:LX/5cm;

    .line 1567
    .line 1568
    :cond_4a
    :goto_1e
    add-int/lit8 v7, v7, 0x1

    .line 1569
    .line 1570
    goto/16 :goto_e

    .line 1571
    .line 1572
    :cond_4b
    invoke-static/range {v16 .. v16}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v0

    .line 1576
    throw v0

    .line 1577
    :cond_4c
    invoke-static/range {v16 .. v16}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v0

    .line 1581
    throw v0

    .line 1582
    :cond_4d
    invoke-static/range {v16 .. v16}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v0

    .line 1586
    throw v0

    .line 1587
    :cond_4e
    invoke-static/range {v16 .. v16}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v0

    .line 1591
    throw v0

    .line 1592
    :cond_4f
    invoke-static/range {v16 .. v16}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v0

    .line 1596
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1597
    :cond_50
    :try_start_6
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v0

    .line 1601
    goto :goto_1f

    .line 1602
    :cond_51
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v1

    .line 1606
    const-string v0, "Initial state value should not be null for property handle: "

    .line 1607
    .line 1608
    invoke-static {v4, v0, v1}, LX/3ll;->A0Z(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v0

    .line 1612
    goto :goto_1f

    .line 1613
    :cond_52
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v1

    .line 1617
    const-string v0, "AnimationState should not be null for transition id: "

    .line 1618
    .line 1619
    invoke-static {v6, v0, v1}, LX/3ll;->A0Z(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v0

    .line 1623
    :goto_1f
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1624
    :catch_0
    move-exception v0

    .line 1625
    goto :goto_20

    .line 1626
    :catch_1
    move-exception v0

    .line 1627
    move-object v4, v1

    .line 1628
    :goto_20
    :try_start_7
    new-instance v1, LX/6Io;

    .line 1629
    .line 1630
    invoke-direct {v1, v3, v4, v0}, LX/6Io;-><init>(LX/5hf;LX/5Ny;Ljava/lang/Exception;)V

    .line 1631
    .line 1632
    .line 1633
    goto :goto_21

    .line 1634
    :cond_53
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v1

    .line 1638
    goto :goto_21

    .line 1639
    :cond_54
    invoke-virtual {v10}, LX/5cp;->A02()V

    .line 1640
    .line 1641
    .line 1642
    :cond_55
    move/from16 v0, v23

    .line 1643
    .line 1644
    invoke-direct {v8, v0}, LX/5hs;->A0C(Z)V

    .line 1645
    .line 1646
    .line 1647
    iput-boolean v9, v8, LX/5hs;->A07:Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1648
    .line 1649
    iput-boolean v9, v8, LX/5hs;->A07:Z

    .line 1650
    .line 1651
    invoke-static/range {v22 .. v22}, LX/3lj;->A0D(Ljava/lang/Enum;)I

    .line 1652
    .line 1653
    .line 1654
    move-result v0

    .line 1655
    if-ltz v0, :cond_56

    .line 1656
    .line 1657
    sget-object v1, LX/5XJ;->A00:Ljava/util/Set;

    .line 1658
    .line 1659
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 1660
    .line 1661
    .line 1662
    move-result v0

    .line 1663
    if-nez v0, :cond_56

    .line 1664
    .line 1665
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v1

    .line 1669
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1670
    .line 1671
    .line 1672
    move-result v0

    .line 1673
    if-eqz v0, :cond_56

    .line 1674
    .line 1675
    invoke-static {v1}, LX/3lj;->A0n(Ljava/util/Iterator;)Ljava/lang/NullPointerException;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v0

    .line 1679
    throw v0

    .line 1680
    :cond_56
    return-void

    .line 1681
    :cond_57
    :try_start_8
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v1

    .line 1685
    goto :goto_21

    .line 1686
    :cond_58
    const-string v0, "Trying to mount while already mounting!"

    .line 1687
    .line 1688
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v1

    .line 1692
    :goto_21
    throw v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1693
    :catch_2
    move-exception v4

    .line 1694
    :try_start_9
    const-string v3, "MountState:Exception"

    .line 1695
    .line 1696
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v2

    .line 1700
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v1

    .line 1704
    const-string v0, "Exception while mounting: "

    .line 1705
    .line 1706
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v0

    .line 1710
    invoke-static {v3, v0, v4}, LX/5dc;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1711
    .line 1712
    .line 1713
    instance-of v0, v4, Ljava/lang/RuntimeException;

    .line 1714
    .line 1715
    if-eqz v0, :cond_59

    .line 1716
    .line 1717
    throw v4

    .line 1718
    :cond_59
    invoke-static {v4}, LX/3lf;->A0u(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v0

    .line 1722
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1723
    :catchall_0
    move-exception v2

    .line 1724
    iput-boolean v9, v8, LX/5hs;->A07:Z

    .line 1725
    .line 1726
    invoke-static/range {v22 .. v22}, LX/3lj;->A0D(Ljava/lang/Enum;)I

    .line 1727
    .line 1728
    .line 1729
    move-result v0

    .line 1730
    if-ltz v0, :cond_5a

    .line 1731
    .line 1732
    sget-object v1, LX/5XJ;->A00:Ljava/util/Set;

    .line 1733
    .line 1734
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 1735
    .line 1736
    .line 1737
    move-result v0

    .line 1738
    if-nez v0, :cond_5a

    .line 1739
    .line 1740
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v1

    .line 1744
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1745
    .line 1746
    .line 1747
    move-result v0

    .line 1748
    if-eqz v0, :cond_5a

    .line 1749
    .line 1750
    invoke-static {v1}, LX/3lj;->A0n(Ljava/util/Iterator;)Ljava/lang/NullPointerException;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v0

    .line 1754
    throw v0

    .line 1755
    :cond_5a
    throw v2
.end method

.method public final A0P(LX/5cp;LX/5gq;Lcom/facebook/rendercore/RenderTreeNode;)V
    .locals 5

    .line 0
    invoke-static {p3}, LX/3lg;->A0H(Lcom/facebook/rendercore/RenderTreeNode;)J

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    cmp-long v0, v3, v1

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v2, p2, LX/5gq;->A05:Ljava/lang/Object;

    .line 11
    .line 12
    instance-of v0, v2, Landroid/view/View;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move-object v0, v2

    .line 17
    check-cast v0, Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :cond_1
    invoke-direct {p0, p2, v0}, LX/5hs;->A0A(LX/5gq;Z)V

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1, p3, v2}, LX/5cp;->A05(Lcom/facebook/rendercore/RenderTreeNode;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public A0Q(LX/5gq;)V
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-boolean v0, p1, LX/5gq;->A02:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, LX/5hs;->A08(LX/5gq;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v4, p1, LX/5gq;->A05:Ljava/lang/Object;

    .line 9
    .line 10
    instance-of v0, v4, Landroid/view/View;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, v4

    .line 15
    check-cast v0, Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v2, p1, LX/5gq;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 21
    .line 22
    iget-object v1, v2, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/5gz;

    .line 23
    .line 24
    const-string v0, "null cannot be cast to non-null type com.facebook.rendercore.RenderUnit<kotlin.Any>"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, LX/5gq;->A03:LX/5Pa;

    .line 30
    .line 31
    invoke-direct {p0, v0, v2, v1, v4}, LX/5hs;->A07(LX/5Pa;Lcom/facebook/rendercore/RenderTreeNode;LX/5gz;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/5hs;->A0C:LX/5H4;

    .line 35
    .line 36
    iget-object v3, v0, LX/5H4;->A00:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v2, p1, LX/5gq;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 39
    .line 40
    iget-object v0, v2, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/5gz;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/5gz;->A04()LX/6e1;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, v2, Lcom/facebook/rendercore/RenderTreeNode;->A05:LX/6XF;

    .line 47
    .line 48
    invoke-static {v3, v1, v0, v4}, LX/5hs;->A05(Landroid/content/Context;LX/6e1;LX/6XF;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final A0R(LX/5gq;)V
    .locals 9

    .line 0
    iget-object v0, p1, LX/5gq;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 1
    .line 2
    iget-object v8, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/5gz;

    .line 3
    .line 4
    const-string v0, "null cannot be cast to non-null type com.facebook.rendercore.RenderUnit<kotlin.Any>"

    .line 5
    .line 6
    invoke-static {v8, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v7, p1, LX/5gq;->A05:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, p1, LX/5gq;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 12
    .line 13
    iget-object v2, v0, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p0, LX/5hs;->A0C:LX/5H4;

    .line 16
    .line 17
    iget-object v0, p1, LX/5gq;->A03:LX/5Pa;

    .line 18
    .line 19
    invoke-virtual {v8, v0, v1, v7, v2}, LX/5gz;->A08(LX/5Pa;LX/5H4;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v6, p0, LX/5hs;->A01:LX/5cp;

    .line 23
    .line 24
    if-eqz v6, :cond_2

    .line 25
    .line 26
    invoke-virtual {v6}, LX/5cp;->A03()V

    .line 27
    .line 28
    .line 29
    iget-object v5, v6, LX/5cp;->A09:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_0
    if-ge v3, v4, :cond_1

    .line 37
    .line 38
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/5Qa;

    .line 43
    .line 44
    iget-object v1, v2, LX/5Qa;->A02:LX/4gw;

    .line 45
    .line 46
    instance-of v0, v1, LX/6dR;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    check-cast v1, LX/6dR;

    .line 51
    .line 52
    invoke-interface {v1, v8, v2, v7}, LX/6dR;->BZ2(LX/5gz;LX/5Qa;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v6}, LX/5cp;->A02()V

    .line 59
    .line 60
    .line 61
    :cond_2
    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p1, LX/5gq;->A02:Z

    .line 63
    .line 64
    return-void
.end method

.method public A0S(LX/5YQ;)V
    .locals 18

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    iget-object v9, v10, LX/5hs;->A01:LX/5cp;

    .line 3
    .line 4
    iget-object v0, v10, LX/5hs;->A0E:LX/00l;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    iget-object v7, v10, LX/5hs;->A0A:LX/3uC;

    .line 11
    .line 12
    iget v0, v7, LX/5So;->A01:I

    .line 13
    .line 14
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 15
    .line 16
    .line 17
    move-result v16

    .line 18
    move-object/from16 v17, p1

    .line 19
    .line 20
    move-object/from16 v0, v17

    .line 21
    .line 22
    iget-object v11, v0, LX/5YQ;->A04:[Lcom/facebook/rendercore/RenderTreeNode;

    .line 23
    .line 24
    array-length v6, v11

    .line 25
    const/4 v5, 0x1

    .line 26
    :goto_0
    if-ge v5, v6, :cond_6

    .line 27
    .line 28
    aget-object v12, v11, v5

    .line 29
    .line 30
    iget-boolean v0, v12, Lcom/facebook/rendercore/RenderTreeNode;->A0A:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {v12}, LX/3lg;->A0H(Lcom/facebook/rendercore/RenderTreeNode;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-static {v10, v1, v2}, LX/5hs;->A03(LX/5hs;J)LX/5gq;

    .line 39
    .line 40
    .line 41
    move-result-object v13

    .line 42
    if-eqz v13, :cond_0

    .line 43
    .line 44
    iget-boolean v0, v13, LX/5gq;->A02:Z

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v13}, LX/5gq;->A04()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    iget-object v14, v13, LX/5gq;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 55
    .line 56
    iget-object v0, v10, LX/5hs;->A08:LX/3uB;

    .line 57
    .line 58
    iget-object v15, v12, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/5gz;

    .line 59
    .line 60
    invoke-virtual {v15}, LX/5gz;->A03()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    invoke-virtual {v0, v3, v4}, LX/5cm;->A05(J)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    iget-object v4, v14, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/5gz;

    .line 71
    .line 72
    iget-object v3, v14, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v0, v12, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {v10, v4, v15, v3, v0}, LX/5hs;->A0X(LX/5gz;LX/5gz;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    if-eq v14, v12, :cond_1

    .line 83
    .line 84
    iget-object v3, v14, Lcom/facebook/rendercore/RenderTreeNode;->A03:Landroid/graphics/Rect;

    .line 85
    .line 86
    iget-object v0, v12, Lcom/facebook/rendercore/RenderTreeNode;->A03:Landroid/graphics/Rect;

    .line 87
    .line 88
    invoke-static {v3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    iget-object v3, v14, Lcom/facebook/rendercore/RenderTreeNode;->A04:Landroid/graphics/Rect;

    .line 95
    .line 96
    iget-object v0, v12, Lcom/facebook/rendercore/RenderTreeNode;->A04:Landroid/graphics/Rect;

    .line 97
    .line 98
    invoke-static {v3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_1

    .line 103
    .line 104
    :cond_0
    :goto_1
    move-object/from16 v0, v17

    .line 105
    .line 106
    invoke-virtual {v10, v0, v5}, LX/5hs;->A0T(LX/5YQ;I)V

    .line 107
    .line 108
    .line 109
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    iget-object v3, v13, LX/5gq;->A05:Ljava/lang/Object;

    .line 113
    .line 114
    instance-of v0, v3, Landroid/view/View;

    .line 115
    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    move-object v0, v3

    .line 119
    check-cast v0, Landroid/view/View;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    if-eqz v9, :cond_3

    .line 129
    .line 130
    invoke-virtual {v9, v12}, LX/5cp;->A07(Lcom/facebook/rendercore/RenderTreeNode;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_3

    .line 135
    .line 136
    invoke-static {v13, v10}, LX/5gq;->A03(LX/5gq;LX/5hs;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    iput-object v12, v10, LX/5hs;->A05:Lcom/facebook/rendercore/RenderTreeNode;

    .line 141
    .line 142
    iput-object v12, v13, LX/5gq;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 143
    .line 144
    if-eqz v16, :cond_4

    .line 145
    .line 146
    iget v0, v7, LX/5So;->A01:I

    .line 147
    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    invoke-virtual {v7, v1, v2}, LX/3uC;->A06(J)Z

    .line 151
    .line 152
    .line 153
    :cond_4
    if-eqz v9, :cond_5

    .line 154
    .line 155
    invoke-virtual {v9, v12, v3}, LX/5cp;->A05(Lcom/facebook/rendercore/RenderTreeNode;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_5
    iput-object v8, v10, LX/5hs;->A05:Lcom/facebook/rendercore/RenderTreeNode;

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_6
    return-void
.end method

.method public A0T(LX/5YQ;I)V
    .locals 4

    .line 0
    iget-object v0, p1, LX/5YQ;->A04:[Lcom/facebook/rendercore/RenderTreeNode;

    .line 1
    .line 2
    aget-object v3, v0, p2

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/5hs;->A01:LX/5cp;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0, v3}, LX/5cp;->A07(Lcom/facebook/rendercore/RenderTreeNode;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    :goto_0
    iget-object v0, p0, LX/5hs;->A09:LX/3uB;

    .line 17
    .line 18
    invoke-static {v0, v3}, LX/5cm;->A03(LX/5cm;Lcom/facebook/rendercore/RenderTreeNode;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/5gq;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    iput-object v3, p0, LX/5hs;->A05:Lcom/facebook/rendercore/RenderTreeNode;

    .line 30
    .line 31
    invoke-direct {p0, v1, v3}, LX/5hs;->A09(LX/5gq;Lcom/facebook/rendercore/RenderTreeNode;)V

    .line 32
    .line 33
    .line 34
    :goto_1
    iput-object v0, p0, LX/5hs;->A05:Lcom/facebook/rendercore/RenderTreeNode;

    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iput-object v3, p0, LX/5hs;->A05:Lcom/facebook/rendercore/RenderTreeNode;

    .line 40
    .line 41
    invoke-virtual {p0, v3}, LX/5hs;->A0U(Lcom/facebook/rendercore/RenderTreeNode;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v2, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-static {v1, p0}, LX/5gq;->A03(LX/5gq;LX/5hs;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public A0U(Lcom/facebook/rendercore/RenderTreeNode;)V
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v6, p1, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/5gz;

    .line 5
    .line 6
    invoke-virtual {v6}, LX/5gz;->A03()J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    cmp-long v0, v3, v1

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, p1}, LX/5hs;->A0B(Lcom/facebook/rendercore/RenderTreeNode;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v1, LX/5XJ;->A00:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-string v7, "null cannot be cast to non-null type com.facebook.rendercore.Host"

    .line 27
    .line 28
    const-string v10, "Required value was null."

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v5, p1, Lcom/facebook/rendercore/RenderTreeNode;->A06:Lcom/facebook/rendercore/RenderTreeNode;

    .line 33
    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    iget-object v8, v5, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/5gz;

    .line 37
    .line 38
    invoke-virtual {v8}, LX/5gz;->A03()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    iget-object v9, p0, LX/5hs;->A09:LX/3uB;

    .line 43
    .line 44
    invoke-virtual {v9, v1, v2}, LX/5cm;->A04(J)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, LX/5hs;->A05:Lcom/facebook/rendercore/RenderTreeNode;

    .line 51
    .line 52
    iput-object v5, p0, LX/5hs;->A05:Lcom/facebook/rendercore/RenderTreeNode;

    .line 53
    .line 54
    invoke-virtual {p0, v5}, LX/5hs;->A0U(Lcom/facebook/rendercore/RenderTreeNode;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/5hs;->A05:Lcom/facebook/rendercore/RenderTreeNode;

    .line 58
    .line 59
    :cond_1
    invoke-virtual {v9, v1, v2}, LX/5cm;->A04(J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    invoke-static {v10}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0

    .line 70
    :cond_2
    invoke-static {v10}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0

    .line 75
    :cond_3
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-static {v1}, LX/3lj;->A0n(Ljava/util/Iterator;)Ljava/lang/NullPointerException;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    throw v0

    .line 90
    :cond_4
    iget-object v5, p1, Lcom/facebook/rendercore/RenderTreeNode;->A06:Lcom/facebook/rendercore/RenderTreeNode;

    .line 91
    .line 92
    if-eqz v5, :cond_e

    .line 93
    .line 94
    iget-object v8, v5, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/5gz;

    .line 95
    .line 96
    invoke-virtual {v8}, LX/5gz;->A03()J

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    iget-object v9, p0, LX/5hs;->A09:LX/3uB;

    .line 101
    .line 102
    invoke-virtual {v9, v1, v2}, LX/5cm;->A04(J)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    iget-object v0, p0, LX/5hs;->A05:Lcom/facebook/rendercore/RenderTreeNode;

    .line 109
    .line 110
    iput-object v5, p0, LX/5hs;->A05:Lcom/facebook/rendercore/RenderTreeNode;

    .line 111
    .line 112
    invoke-virtual {p0, v5}, LX/5hs;->A0U(Lcom/facebook/rendercore/RenderTreeNode;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, LX/5hs;->A05:Lcom/facebook/rendercore/RenderTreeNode;

    .line 116
    .line 117
    :cond_5
    invoke-virtual {v9, v1, v2}, LX/5cm;->A04(J)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-nez v0, :cond_6

    .line 122
    .line 123
    invoke-static {v10}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    throw v0

    .line 128
    :cond_6
    check-cast v0, LX/5gq;

    .line 129
    .line 130
    iget-object v5, v0, LX/5gq;->A05:Ljava/lang/Object;

    .line 131
    .line 132
    instance-of v0, v5, LX/3rT;

    .line 133
    .line 134
    if-eqz v0, :cond_d

    .line 135
    .line 136
    invoke-static {v5, v7}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    check-cast v5, LX/3rT;

    .line 140
    .line 141
    invoke-virtual {v6}, LX/5gz;->A04()LX/6e1;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    iget-object v0, p0, LX/5hs;->A0C:LX/5H4;

    .line 146
    .line 147
    iget-object v2, v0, LX/5H4;->A00:Landroid/content/Context;

    .line 148
    .line 149
    iget-object v1, p1, Lcom/facebook/rendercore/RenderTreeNode;->A05:LX/6XF;

    .line 150
    .line 151
    invoke-interface {v7}, LX/6e1;->Asu()LX/5Dc;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-boolean v0, v0, LX/5Dc;->A00:Z

    .line 156
    .line 157
    if-eqz v0, :cond_c

    .line 158
    .line 159
    invoke-interface {v7}, LX/6e1;->CB7()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-static {v2, v7, v1, v0}, LX/5gi;->A00(Landroid/content/Context;LX/6e1;LX/6XF;I)LX/6d0;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_c

    .line 168
    .line 169
    invoke-interface {v0, v7}, LX/6d0;->A7P(LX/6e1;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-eqz v1, :cond_c

    .line 174
    .line 175
    :goto_0
    iget-object v0, p0, LX/5hs;->A01:LX/5cp;

    .line 176
    .line 177
    if-eqz v0, :cond_7

    .line 178
    .line 179
    invoke-virtual {v0}, LX/5cp;->A03()V

    .line 180
    .line 181
    .line 182
    :cond_7
    instance-of v0, p0, LX/4Ec;

    .line 183
    .line 184
    if-eqz v0, :cond_b

    .line 185
    .line 186
    invoke-static {p1, v1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    new-instance v2, LX/4Eb;

    .line 190
    .line 191
    invoke-direct {v2, p1, v1}, LX/5gq;-><init>(Lcom/facebook/rendercore/RenderTreeNode;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    const/4 v0, -0x1

    .line 195
    iput v0, v2, LX/4Eb;->A00:I

    .line 196
    .line 197
    :goto_1
    iget-object v0, v2, LX/5gq;->A03:LX/5Pa;

    .line 198
    .line 199
    invoke-direct {p0, v0, p1, v6, v1}, LX/5hs;->A06(LX/5Pa;Lcom/facebook/rendercore/RenderTreeNode;LX/5gz;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6}, LX/5gz;->A03()J

    .line 203
    .line 204
    .line 205
    move-result-wide v0

    .line 206
    invoke-virtual {v9, v2, v0, v1}, LX/3uB;->A09(Ljava/lang/Object;J)V

    .line 207
    .line 208
    .line 209
    iget v0, p1, Lcom/facebook/rendercore/RenderTreeNode;->A02:I

    .line 210
    .line 211
    invoke-virtual {v5, v2, v0}, LX/3rT;->A0F(LX/5gq;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, v2}, LX/5hs;->A0R(LX/5gq;)V

    .line 215
    .line 216
    .line 217
    const/4 v0, 0x1

    .line 218
    invoke-direct {p0, v2, v0}, LX/5hs;->A0A(LX/5gq;Z)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, LX/5gq;->A04()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_8

    .line 226
    .line 227
    iget-object v0, p0, LX/5hs;->A0A:LX/3uC;

    .line 228
    .line 229
    invoke-static {v0, v3, v4}, LX/3uC;->A03(LX/3uC;J)V

    .line 230
    .line 231
    .line 232
    :cond_8
    iget-object v1, p0, LX/5hs;->A01:LX/5cp;

    .line 233
    .line 234
    if-eqz v1, :cond_9

    .line 235
    .line 236
    iget-object v0, v2, LX/5gq;->A05:Ljava/lang/Object;

    .line 237
    .line 238
    invoke-virtual {v1, p1, v0}, LX/5cp;->A05(Lcom/facebook/rendercore/RenderTreeNode;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_9
    iget-object v0, p0, LX/5hs;->A01:LX/5cp;

    .line 242
    .line 243
    if-eqz v0, :cond_a

    .line 244
    .line 245
    invoke-virtual {v0}, LX/5cp;->A02()V

    .line 246
    .line 247
    .line 248
    :cond_a
    iget-object v0, p0, LX/5hs;->A0E:LX/00l;

    .line 249
    .line 250
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_b
    invoke-static {p1, v1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    new-instance v2, LX/5gq;

    .line 258
    .line 259
    invoke-direct {v2, p1, v1}, LX/5gq;-><init>(Lcom/facebook/rendercore/RenderTreeNode;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_c
    invoke-interface {v7, v2}, LX/6e1;->AHs(Landroid/content/Context;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    goto :goto_0

    .line 268
    :cond_d
    invoke-static {v5}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    invoke-virtual {v8}, LX/5gz;->A03()J

    .line 273
    .line 274
    .line 275
    move-result-wide v0

    .line 276
    invoke-virtual {v8}, LX/5gz;->A04()LX/6e1;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-interface {v2}, LX/6e1;->Ast()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    invoke-virtual {v6}, LX/5gz;->A03()J

    .line 285
    .line 286
    .line 287
    move-result-wide v2

    .line 288
    invoke-virtual {v6}, LX/5gz;->A04()LX/6e1;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-interface {v4}, LX/6e1;->Ast()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    const-string v4, "\n            Trying to mount a RenderTreeNode, its parent should be a Host, but was \'"

    .line 301
    .line 302
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    const-string v4, "\'.\n            Parent RenderUnit: id="

    .line 309
    .line 310
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    const-string v1, "; poolKey=\'"

    .line 317
    .line 318
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    const-string v0, "\'.\n            Child RenderUnit: id="

    .line 325
    .line 326
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    const-string v0, "\'.\n            "

    .line 339
    .line 340
    invoke-static {v0, v5}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v0}, LX/0Bz;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    throw v0

    .line 353
    :cond_e
    invoke-static {v10}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    throw v0
.end method

.method public final A0V(LX/6XG;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5hs;->A01:LX/5cp;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5hs;->A0D:LX/6Y8;

    .line 5
    .line 6
    new-instance v1, LX/5cp;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, LX/5cp;-><init>(LX/5hs;LX/6Y8;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object p1, v1, LX/5cp;->A00:LX/6XG;

    .line 12
    .line 13
    iput-object v1, p0, LX/5hs;->A01:LX/5cp;

    .line 14
    .line 15
    return-void
.end method

.method public A0W()Z
    .locals 15

    .line 0
    iget-object v4, p0, LX/5hs;->A0A:LX/3uC;

    .line 1
    .line 2
    iget v0, v4, LX/5So;->A01:I

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    const/4 v3, 0x7

    .line 7
    const-wide/16 v1, -0x1

    .line 8
    .line 9
    const/16 v8, 0x8

    .line 10
    .line 11
    iget-object v7, v4, LX/5So;->A02:[J

    .line 12
    .line 13
    iget-object v6, v4, LX/5So;->A03:[J

    .line 14
    .line 15
    array-length v0, v6

    .line 16
    add-int/lit8 v5, v0, -0x2

    .line 17
    .line 18
    if-ltz v5, :cond_3

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_0
    aget-wide v13, v6, v4

    .line 22
    .line 23
    xor-long v9, v13, v1

    .line 24
    .line 25
    shl-long/2addr v9, v3

    .line 26
    and-long/2addr v9, v13

    .line 27
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v9, v1

    .line 33
    cmp-long v0, v9, v1

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-static {v4, v5}, LX/3li;->A05(II)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_1
    if-ge v2, v3, :cond_1

    .line 43
    .line 44
    const-wide/16 v0, 0xff

    .line 45
    .line 46
    and-long v11, v13, v0

    .line 47
    .line 48
    const-wide/16 v9, 0x80

    .line 49
    .line 50
    cmp-long v0, v11, v9

    .line 51
    .line 52
    if-gez v0, :cond_0

    .line 53
    .line 54
    shl-int/lit8 v0, v4, 0x3

    .line 55
    .line 56
    add-int/2addr v0, v2

    .line 57
    aget-wide v0, v7, v0

    .line 58
    .line 59
    invoke-static {p0, v0, v1}, LX/5hs;->A03(LX/5hs;J)LX/5gq;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    iget-object v0, p0, LX/5hs;->A0C:LX/5H4;

    .line 66
    .line 67
    iget-object v0, v0, LX/5H4;->A02:LX/5tD;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/5gq;->A05(LX/5tD;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    return v0

    .line 77
    :cond_0
    shr-long/2addr v13, v8

    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    if-ne v3, v8, :cond_3

    .line 82
    .line 83
    :cond_2
    if-eq v4, v5, :cond_3

    .line 84
    .line 85
    add-int/lit8 v4, v4, 0x1

    .line 86
    .line 87
    const/4 v3, 0x7

    .line 88
    const-wide/16 v1, -0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    const/4 v0, 0x0

    .line 92
    return v0
.end method

.method public A0X(LX/5gz;LX/5gz;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    if-ne p1, p2, :cond_0

    .line 1
    .line 2
    if-eq p3, p4, :cond_2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    instance-of v0, p3, LX/6Zj;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    instance-of v0, p4, LX/6Zj;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p3, LX/6Zj;

    .line 17
    .line 18
    check-cast p4, LX/6Zj;

    .line 19
    .line 20
    invoke-static {p3, p4}, LX/5gZ;->A01(LX/6Zj;LX/6Zj;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    if-nez v0, :cond_2

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_1
    invoke-static {p3, p4}, LX/5gZ;->A04(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    return v0
.end method
