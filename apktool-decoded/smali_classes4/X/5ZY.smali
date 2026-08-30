.class public final LX/5ZY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5Eo;

.field public final A01:Ljava/util/Map;

.field public final A02:LX/6cZ;


# direct methods
.method public constructor <init>(LX/6cZ;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5ZY;->A02:LX/6cZ;

    .line 4
    .line 5
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/5ZY;->A01:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v1, LX/5Eo;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, v1, LX/5Eo;->A00:I

    .line 18
    .line 19
    iput v0, v1, LX/5Eo;->A01:I

    .line 20
    .line 21
    iput-object v1, p0, LX/5ZY;->A00:LX/5Eo;

    .line 22
    .line 23
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/5RO;LX/5ZY;Z)V
    .locals 15

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    iget-object v2, v4, LX/5ZY;->A01:Ljava/util/Map;

    .line 3
    .line 4
    move-object/from16 v5, p1

    .line 5
    .line 6
    iget-object v1, v5, LX/5RO;->A04:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/5Ln;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v0, v3, LX/5Ln;->A05:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v0, p0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object v0, v4, LX/5ZY;->A02:LX/6cZ;

    .line 25
    .line 26
    new-instance v3, LX/5Ln;

    .line 27
    .line 28
    invoke-direct {v3, p0, v0}, LX/5Ln;-><init>(Landroid/content/Context;LX/6cZ;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v4, v5, LX/5RO;->A03:LX/5tN;

    .line 35
    .line 36
    iget v2, v5, LX/5RO;->A00:I

    .line 37
    .line 38
    iget v8, v5, LX/5RO;->A02:I

    .line 39
    .line 40
    iget v9, v5, LX/5RO;->A01:I

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    iget-boolean v0, v3, LX/5Ln;->A04:Z

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    iget v1, v3, LX/5Ln;->A00:I

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    if-eq v1, v2, :cond_3

    .line 51
    .line 52
    :cond_2
    const/4 v0, 0x1

    .line 53
    :cond_3
    iput-boolean v0, v3, LX/5Ln;->A04:Z

    .line 54
    .line 55
    iput v2, v3, LX/5Ln;->A00:I

    .line 56
    .line 57
    iput-object v4, v3, LX/5Ln;->A01:LX/5tN;

    .line 58
    .line 59
    invoke-virtual {v3}, LX/5Ln;->A00()Lcom/facebook/litho/ComponentTree;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iget-boolean v0, v3, LX/5Ln;->A04:Z

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    const/16 p2, 0x1

    .line 69
    .line 70
    if-nez p3, :cond_5

    .line 71
    .line 72
    move-object v7, v6

    .line 73
    move v11, v10

    .line 74
    invoke-static/range {v4 .. v11}, Lcom/facebook/litho/ComponentTree;->A01(LX/5tN;Lcom/facebook/litho/ComponentTree;LX/5DG;LX/5Sh;IIIZ)V

    .line 75
    .line 76
    .line 77
    :goto_0
    iput-boolean v10, v3, LX/5Ln;->A04:Z

    .line 78
    .line 79
    :cond_4
    return-void

    .line 80
    :cond_5
    move-object v14, v6

    .line 81
    move-object v11, v4

    .line 82
    move-object v12, v5

    .line 83
    move-object v13, v6

    .line 84
    move p0, v8

    .line 85
    move/from16 p1, v9

    .line 86
    .line 87
    move/from16 p3, p2

    .line 88
    .line 89
    invoke-static/range {v11 .. v18}, Lcom/facebook/litho/ComponentTree;->A01(LX/5tN;Lcom/facebook/litho/ComponentTree;LX/5DG;LX/5Sh;IIIZ)V

    .line 90
    .line 91
    .line 92
    goto :goto_0
.end method


# virtual methods
.method public final A01(Lcom/facebook/litho/LithoView;LX/5RO;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p2, p0, v1}, LX/5ZY;->A00(Landroid/content/Context;LX/5RO;LX/5ZY;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/5ZY;->A01:Ljava/util/Map;

    .line 12
    .line 13
    iget-object v0, p2, LX/5RO;->A04:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/5Ln;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, LX/5Ln;->A00()Lcom/facebook/litho/ComponentTree;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Lcom/facebook/litho/LithoView;->A0Z(Lcom/facebook/litho/ComponentTree;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
