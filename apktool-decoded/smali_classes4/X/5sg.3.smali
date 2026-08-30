.class public final LX/5sg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6fE;


# instance fields
.field public A00:LX/6ZZ;

.field public final A01:Landroidx/recyclerview/widget/GridLayoutManager;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v1, LX/3wL;

    .line 2
    .line 3
    invoke-direct {v1, p1, p2, p3, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/5sg;->A01:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 10
    .line 11
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/5sg;->A02:Ljava/util/Map;

    .line 16
    .line 17
    new-instance v0, LX/3wJ;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/3wJ;-><init>(LX/5sg;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;->A01:LX/5aD;

    .line 23
    .line 24
    return-void
.end method

.method public static A00(Landroidx/recyclerview/widget/GridLayoutManager;LX/6db;I)I
    .locals 2

    .line 0
    const-string v0, "OVERRIDE_SIZE"

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/6db;->AaS(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Number;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    invoke-interface {p1}, LX/6db;->BJ8()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_1
    iget p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    .line 27
    .line 28
    invoke-interface {p1}, LX/6db;->B0L()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    div-int/2addr v0, p0

    .line 37
    mul-int/2addr v1, v0

    .line 38
    return v1
.end method


# virtual methods
.method public AAl(IIII)I
    .locals 5

    .line 0
    iget-object v0, p0, LX/5sg;->A01:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 1
    .line 2
    iget v4, v0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    .line 3
    .line 4
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    int-to-double v2, p3

    .line 9
    int-to-double v0, p1

    .line 10
    :goto_0
    div-double/2addr v2, v0

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    double-to-int v0, v1

    .line 16
    mul-int/2addr v0, v4

    .line 17
    return v0

    .line 18
    :cond_0
    int-to-double v2, p4

    .line 19
    int-to-double v0, p2

    .line 20
    goto :goto_0
.end method

.method public AJ4(II)LX/6cb;
    .locals 3

    .line 0
    iget-object v0, p0, LX/5sg;->A01:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 1
    .line 2
    iget v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 3
    .line 4
    iget v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    .line 5
    .line 6
    new-instance v0, LX/5sc;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, v2, v1}, LX/5sc;-><init>(IIII)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public APZ()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/5sg;->A01:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1j()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public APa()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/5sg;->A01:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1k()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public APb()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/5sg;->A01:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public APc()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/5sg;->A01:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1m()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public AX1(LX/6db;I)I
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/5sg;->A01:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 5
    .line 6
    iget v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1, p1, p2}, LX/5sg;->A00(Landroidx/recyclerview/widget/GridLayoutManager;LX/6db;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, LX/3lh;->A05(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    invoke-static {}, LX/3lh;->A01()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public AX8(LX/6db;I)I
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/5sg;->A01:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 5
    .line 6
    iget v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/3lh;->A01()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    invoke-static {v1, p1, p2}, LX/5sg;->A00(Landroidx/recyclerview/widget/GridLayoutManager;LX/6db;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, LX/3lh;->A05(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public AkR()LX/11i;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5sg;->A01:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 1
    .line 2
    return-object v0
.end method

.method public Axz()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/5sg;->A01:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 1
    .line 2
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 3
    .line 4
    return v0
.end method

.method public CKW(II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5sg;->A01:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1x(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public CQY(LX/6ZZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5sg;->A00:LX/6ZZ;

    .line 1
    .line 2
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/5sg;->A01:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/11i;->A0V()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
