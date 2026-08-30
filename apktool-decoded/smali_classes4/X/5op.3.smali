.class public final LX/5op;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6d9;
.implements LX/0Iy;


# static fields
.field public static final A08:LX/5Yk;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:LX/5LC;

.field public A02:LX/5LC;

.field public A03:Ljava/lang/Integer;

.field public final A04:LX/5od;

.field public final A05:LX/5cT;

.field public final A06:Landroid/content/Context;

.field public final A07:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5Yk;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5op;->A08:LX/5Yk;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/SparseArray;LX/5od;LX/6a3;Ljava/lang/Integer;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    move-object v1, p1

    .line 4
    iput-object p1, p0, LX/5op;->A06:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, LX/5op;->A04:LX/5od;

    .line 7
    .line 8
    iput-object p5, p0, LX/5op;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v3, p3, LX/5od;->A03:Lcom/instagram/common/bloks/BloksParseResult;

    .line 11
    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    new-instance v0, Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v6, p3, LX/5od;->A0A:Ljava/util/Map;

    .line 22
    .line 23
    invoke-static {p1}, LX/KNi;->A00(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, LX/KNi;->A00(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LX/5cT;

    .line 30
    .line 31
    move-object v2, p2

    .line 32
    move-object v4, p4

    .line 33
    invoke-direct/range {v0 .. v6}, LX/5cT;-><init>(Landroid/content/Context;Landroid/util/SparseArray;Lcom/instagram/common/bloks/BloksParseResult;LX/6a3;Ljava/util/Map;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/5op;->A05:LX/5cT;

    .line 37
    .line 38
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/5op;->A07:Ljava/util/List;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/common/bloks/BloksRootHostView;
    .locals 4

    .line 0
    iget-object v3, p0, LX/5op;->A06:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v2, p0, LX/5op;->A05:LX/5cT;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-instance v1, Lcom/instagram/common/bloks/BloksRootHostView;

    .line 10
    .line 11
    invoke-direct {v1, v3, v0}, Lcom/instagram/common/bloks/BloksRootHostView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    invoke-static {v1, v0}, LX/3lh;->A1L(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, LX/5cT;->A03(Lcom/instagram/common/bloks/BloksRootHostView;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public final A01()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5op;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq v2, v1, :cond_1

    .line 5
    .line 6
    iput-object v1, p0, LX/5op;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eq v2, v0, :cond_0

    .line 11
    .line 12
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 13
    .line 14
    :cond_0
    sget-object v0, LX/5gt;->A03:LX/5gt;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, LX/5gt;->A06(LX/6d9;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/5op;->A02:LX/5LC;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LX/5LC;->A00(Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void

    .line 27
    :cond_2
    iput-object v1, p0, LX/5op;->A03:Ljava/lang/Integer;

    .line 28
    .line 29
    return-void
.end method

.method public final A02(LX/5LC;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/5op;->A02:LX/5LC;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, LX/5op;->A01:LX/5LC;

    .line 5
    .line 6
    iget-object v1, p0, LX/5op;->A03:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/5op;->A03:Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, v1}, LX/5LC;->A00(Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    invoke-virtual {p0}, LX/5op;->A01()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final A03(Ljava/lang/Integer;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/5op;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object v0, p0, LX/5op;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v0, p0, LX/5op;->A02:LX/5LC;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v5, v0, LX/5LC;->A03:LX/6XY;

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    iget-object v4, v0, LX/5LC;->A01:LX/5tj;

    .line 19
    .line 20
    iget-object v3, v0, LX/5LC;->A00:LX/5zq;

    .line 21
    .line 22
    if-ne p1, v1, :cond_1

    .line 23
    .line 24
    const-string v2, "forward"

    .line 25
    .line 26
    :goto_0
    invoke-static {v3}, LX/5i1;->A03(Ljava/lang/Object;)LX/5i1;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {v1, v2, v0}, LX/5i1;->A0E(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v4, v1, v5}, LX/5i1;->A09(LX/5zq;LX/5tj;LX/5i1;LX/6XY;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    const-string v2, "back"

    .line 39
    .line 40
    goto :goto_0
.end method

.method public A9C(LX/6Z3;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5op;->A07:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public ASx()Landroid/content/Context;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5op;->A06:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method

.method public AUr()LX/5zq;
    .locals 3

    .line 0
    iget-object v2, p0, LX/5op;->A05:LX/5cT;

    .line 1
    .line 2
    iget-object v0, v2, LX/5cT;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v1, "BloksHostingComponent"

    .line 11
    .line 12
    const-string v0, "Trying to access a BloksContext form a destroyed BloksHostingComponent"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/5fq;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, v2, LX/5cT;->A02:LX/5zq;

    .line 18
    .line 19
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public AYX()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5op;->A04:LX/5od;

    .line 1
    .line 2
    iget-object v0, v0, LX/5od;->A02:LX/6bE;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/6bE;->Axx()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public Axv()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5op;->A04:LX/5od;

    .line 1
    .line 2
    iget-object v0, v0, LX/5od;->A08:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
.end method

.method public BeK(LX/0Do;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BfS(LX/0Do;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5op;->A04:LX/5od;

    .line 1
    .line 2
    iget-object v0, v0, LX/5od;->A09:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, LX/25u;->A03(Ljava/util/Iterator;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/5h8;->A04(Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, LX/5op;->A05:LX/5cT;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/5cT;->A01()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/5op;->A07:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/6Z3;

    .line 48
    .line 49
    invoke-interface {v0, p0}, LX/6Z3;->BzR(LX/6d9;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    return-void
.end method

.method public Bsp(LX/0Do;)V
    .locals 0

    .line 0
    return-void
.end method

.method public Byo(LX/0Do;)V
    .locals 0

    .line 0
    return-void
.end method

.method public C26()V
    .locals 0

    .line 0
    return-void
.end method

.method public C3E(LX/0Do;)V
    .locals 0

    .line 0
    return-void
.end method
