.class public LX/5se;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6fE;


# instance fields
.field public final A00:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/3wR;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A23(Z)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/5se;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 13
    .line 14
    iput-boolean v1, v0, LX/11i;->A0C:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public AAl(IIII)I
    .locals 3

    .line 0
    iget-object v0, p0, LX/5se;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1
    .line 2
    iget v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 3
    .line 4
    int-to-float v1, p4

    .line 5
    int-to-float v0, p2

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    int-to-float v1, p3

    .line 9
    int-to-float v0, p1

    .line 10
    :cond_0
    div-float/2addr v1, v0

    .line 11
    invoke-static {v1}, LX/3lg;->A06(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x2

    .line 16
    if-ge v1, v0, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    :cond_1
    return v1

    .line 20
    :cond_2
    const/16 v0, 0xa

    .line 21
    .line 22
    if-le v1, v0, :cond_1

    .line 23
    .line 24
    const/16 v1, 0xa

    .line 25
    .line 26
    return v1
.end method

.method public bridge synthetic AJ4(II)LX/6cb;
    .locals 2

    .line 0
    iget-object v0, p0, LX/5se;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1
    .line 2
    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 3
    .line 4
    new-instance v0, LX/5sb;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, v1}, LX/5sb;-><init>(III)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public APZ()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/5se;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

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
    iget-object v0, p0, LX/5se;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

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
    iget-object v0, p0, LX/5se;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

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
    iget-object v0, p0, LX/5se;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

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
    .locals 1

    .line 0
    iget-object v0, p0, LX/5se;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1
    .line 2
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/3lh;->A01()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    :cond_0
    return p2
.end method

.method public AX8(LX/6db;I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/5se;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1
    .line 2
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/3lh;->A01()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    :cond_0
    return p2
.end method

.method public AkR()LX/11i;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5se;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1
    .line 2
    return-object v0
.end method

.method public Axz()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/5se;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

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
    iget-object v0, p0, LX/5se;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

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
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/5se;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

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
