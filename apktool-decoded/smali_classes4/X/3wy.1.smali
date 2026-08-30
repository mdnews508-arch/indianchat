.class public final LX/3wy;
.super LX/11x;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/view/View$OnLongClickListener;

.field public final A03:LX/1DO;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnLongClickListener;LX/1DO;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/11x;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3wy;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/3wy;->A03:LX/1DO;

    .line 6
    .line 7
    iput-object p2, p0, LX/3wy;->A02:Landroid/view/View$OnLongClickListener;

    .line 8
    .line 9
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3wy;->A00:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public A0e()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/3wy;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public bridge synthetic BZ4(LX/1JZ;I)V
    .locals 4

    .line 0
    check-cast p1, LX/3yA;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p1, LX/3yA;->A00:LX/3sf;

    .line 7
    .line 8
    iget-object v0, p0, LX/3wy;->A00:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/4R9;

    .line 15
    .line 16
    invoke-static {v0}, LX/3lg;->A0G(Ljava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v0, p0, LX/3wy;->A02:Landroid/view/View$OnLongClickListener;

    .line 21
    .line 22
    invoke-virtual {v3, v0, v2, p2, v1}, LX/3sf;->A04(Landroid/view/View$OnLongClickListener;LX/4R9;II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public bridge synthetic Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 3

    .line 0
    iget-object v2, p0, LX/3wy;->A03:LX/1DO;

    .line 1
    .line 2
    iget-object v0, p0, LX/3wy;->A01:Landroid/content/Context;

    .line 3
    .line 4
    new-instance v1, LX/3sf;

    .line 5
    .line 6
    invoke-direct {v1, v0, v2}, LX/3sf;-><init>(Landroid/content/Context;LX/1DO;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/3yA;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/3yA;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
