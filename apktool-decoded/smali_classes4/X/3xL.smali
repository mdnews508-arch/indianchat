.class public final LX/3xL;
.super LX/1H4;
.source ""


# instance fields
.field public final A00:LX/5zq;

.field public final A01:LX/5tj;


# direct methods
.method public constructor <init>(LX/5zq;LX/5tj;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/3xL;->A01:LX/5tj;

    .line 4
    .line 5
    iput-object p1, p0, LX/3xL;->A00:LX/5zq;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A06(Landroid/graphics/Rect;Landroid/view/View;LX/11G;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 0
    invoke-static {p1, p2, p4}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/3xL;->A00:LX/5zq;

    .line 8
    .line 9
    iget-object v0, p0, LX/3xL;->A01:LX/5tj;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/3lj;->A0o(LX/5zq;LX/5tj;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/5ad;

    .line 16
    .line 17
    iget-object v0, v0, LX/5ad;->A0A:Ljava/util/List;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {v0, v2}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/graphics/Rect;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
