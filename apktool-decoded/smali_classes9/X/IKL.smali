.class public final LX/IKL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1H0;


# instance fields
.field public A00:I

.field public final A01:Landroidx/recyclerview/widget/RecyclerView;

.field public final A02:LX/GkS;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/GkS;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/IKL;->A02:LX/GkS;

    .line 4
    .line 5
    iput-object p1, p0, LX/IKL;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, LX/IKL;->A00:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public BbB(Ljava/lang/Object;II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IKL;->A02:LX/GkS;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/11x;->A0X(Ljava/lang/Object;II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public BmV(II)V
    .locals 2

    .line 0
    iget v1, p0, LX/IKL;->A00:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-eq v1, v0, :cond_0

    .line 4
    .line 5
    if-le v1, p1, :cond_1

    .line 6
    .line 7
    :cond_0
    iput p1, p0, LX/IKL;->A00:I

    .line 8
    .line 9
    iget-object v1, p0, LX/IKL;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0i(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, LX/IKL;->A02:LX/GkS;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, LX/11x;->A0T(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public Bqg(II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IKL;->A02:LX/GkS;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/11x;->A0R(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public BxR(II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IKL;->A02:LX/GkS;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/11x;->A0U(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
