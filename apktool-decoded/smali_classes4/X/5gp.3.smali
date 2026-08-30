.class public final LX/5gp;
.super Ljava/lang/Object;
.source ""


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

.method public static final A00(LX/5Lk;LX/6bS;J)LX/5QZ;
    .locals 1

    .line 0
    invoke-interface {p1, p0, p2, p3}, LX/6bS;->ADU(LX/5Lk;J)LX/6dZ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0, v0, p2, p3}, LX/5fo;->A00(LX/5Lk;LX/6dZ;J)LX/5YQ;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object p0, LX/5Xj;->A01:LX/5Xj;

    .line 9
    .line 10
    new-instance v0, LX/5QZ;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, LX/5QZ;-><init>(LX/5Xj;LX/5YQ;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static final A01(LX/5Lk;LX/6dZ;LX/6bS;Ljava/lang/Object;J)LX/5YV;
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p4, p5}, LX/5fo;->A00(LX/5Lk;LX/6dZ;J)LX/5YQ;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/5Xj;->A01:LX/5Xj;

    .line 9
    .line 10
    new-instance v2, LX/5QZ;

    .line 11
    .line 12
    invoke-direct {v2, v0, v1}, LX/5QZ;-><init>(LX/5Xj;LX/5YQ;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LX/5Lk;->A00()LX/5aL;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LX/5aL;->A00()LX/5Da;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v0, LX/5YV;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, p2, p3}, LX/5YV;-><init>(LX/5Da;LX/5QZ;LX/6bS;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static A02(LX/5Lk;LX/6bS;Ljava/lang/Object;J)LX/5YV;
    .locals 4

    .line 0
    move-object v0, p0

    .line 1
    move-object v2, p1

    .line 2
    move-wide p0, p3

    .line 3
    invoke-interface {v2, v0, p3, p4}, LX/6bS;->ADU(LX/5Lk;J)LX/6dZ;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v3, p2

    .line 8
    invoke-static/range {v0 .. v5}, LX/5gp;->A01(LX/5Lk;LX/6dZ;LX/6bS;Ljava/lang/Object;J)LX/5YV;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static final A03(LX/6bS;LX/5YV;J)Z
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v1, p1, LX/5YV;->A03:LX/5YQ;

    .line 6
    .line 7
    iget-object v0, p1, LX/5YV;->A02:LX/6bS;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    iget-wide v5, v1, LX/5YQ;->A00:J

    .line 12
    .line 13
    iget-object v0, v1, LX/5YQ;->A02:Lcom/facebook/rendercore/RenderTreeNode;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A03:Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v1, v0}, LX/50y;->A00(II)J

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    move-wide v3, p2

    .line 30
    invoke-static/range {v3 .. v8}, LX/5fa;->A03(JJJ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    :cond_0
    return v2
.end method


# virtual methods
.method public final A04(Landroid/content/Context;LX/5YV;Ljava/lang/Object;I)LX/5Lk;
    .locals 2

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p2, LX/5YV;->A00:LX/5Da;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :goto_0
    new-instance v1, LX/5aL;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LX/5aL;-><init>(LX/5Da;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/5Lk;

    .line 12
    .line 13
    invoke-direct {v0, p1, v1, p3, p4}, LX/5Lk;-><init>(Landroid/content/Context;LX/5aL;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0
.end method

.method public final A05(Landroid/content/Context;LX/5YV;LX/5Pc;Ljava/lang/Object;J)LX/5YV;
    .locals 8

    .line 0
    const/4 v1, 0x0

    .line 1
    move-wide v6, p5

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v4, p3, LX/5Pc;->A00:LX/6bS;

    .line 5
    .line 6
    invoke-static {v4, p2, p5, p6}, LX/5gp;->A03(LX/6bS;LX/5YV;J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v3, p2, LX/5YV;->A01:LX/5QZ;

    .line 13
    .line 14
    iget-object v2, p2, LX/5YV;->A00:LX/5Da;

    .line 15
    .line 16
    iget-object v1, p3, LX/5Pc;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, LX/5YV;

    .line 19
    .line 20
    invoke-direct {v0, v2, v3, v4, v1}, LX/5YV;-><init>(LX/5Da;LX/5QZ;LX/6bS;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v0, -0x1

    .line 25
    invoke-virtual {p0, p1, p2, p4, v0}, LX/5gp;->A04(Landroid/content/Context;LX/5YV;Ljava/lang/Object;I)LX/5Lk;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :try_start_0
    iget-object v4, p3, LX/5Pc;->A00:LX/6bS;

    .line 30
    .line 31
    iget-object v5, p3, LX/5Pc;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v4, v2, p5, p6}, LX/6bS;->ADU(LX/5Lk;J)LX/6dZ;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static/range {v2 .. v7}, LX/5gp;->A01(LX/5Lk;LX/6dZ;LX/6bS;Ljava/lang/Object;J)LX/5YV;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    iput-object v1, v2, LX/5Lk;->A00:LX/5aL;

    .line 46
    .line 47
    return-object v0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    iput-object v1, v2, LX/5Lk;->A00:LX/5aL;

    .line 50
    .line 51
    throw v0
.end method
