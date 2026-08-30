.class public final LX/5ad;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0B:Landroid/view/ViewGroup$MarginLayoutParams;


# instance fields
.field public A00:LX/3wX;

.field public final A01:LX/4F6;

.field public final A02:LX/5J5;

.field public final A03:LX/5AU;

.field public final A04:LX/5zq;

.field public final A05:LX/5tj;

.field public volatile A06:LX/11C;

.field public volatile A07:LX/3xd;

.field public volatile A08:LX/3xR;

.field public volatile A09:Ljava/lang/Integer;

.field public volatile A0A:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v0, -0x1

    .line 1
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 8
    .line 9
    .line 10
    sput-object v1, LX/5ad;->A0B:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(LX/5J5;LX/5AU;LX/5zq;LX/5tj;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5ad;->A02:LX/5J5;

    .line 4
    .line 5
    iput-object p2, p0, LX/5ad;->A03:LX/5AU;

    .line 6
    .line 7
    iput-object p4, p0, LX/5ad;->A05:LX/5tj;

    .line 8
    .line 9
    iput-object p3, p0, LX/5ad;->A04:LX/5zq;

    .line 10
    .line 11
    new-instance v0, LX/4F6;

    .line 12
    .line 13
    invoke-direct {v0, p3, p4, p5}, LX/4F6;-><init>(LX/5zq;LX/5tj;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/5ad;->A01:LX/4F6;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public A00(IIZ)V
    .locals 2

    .line 0
    invoke-static {}, LX/5gg;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v1, p0, LX/5ad;->A02:LX/5J5;

    .line 7
    .line 8
    iget-object v0, v1, LX/5J5;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iput p1, v1, LX/5J5;->A01:I

    .line 13
    .line 14
    iput p2, v1, LX/5J5;->A02:I

    .line 15
    .line 16
    iput-boolean p3, v1, LX/5J5;->A0A:Z

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    if-eqz p3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->A0p(II)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->scrollBy(II)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    const-string v0, "Cannot doScrollBy off the main thread!"

    .line 30
    .line 31
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0
.end method

.method public A01(IZ)V
    .locals 3

    .line 0
    invoke-static {}, LX/5gg;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v1, p0, LX/5ad;->A02:LX/5J5;

    .line 7
    .line 8
    iget-object v0, v1, LX/5J5;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-static {v0, p1, p2}, LX/5cy;->A02(Landroidx/recyclerview/widget/RecyclerView;IZ)V

    .line 13
    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, LX/5ad;->A05:LX/5tj;

    .line 18
    .line 19
    const/16 v0, 0x33

    .line 20
    .line 21
    invoke-virtual {v2, v0}, LX/5tj;->A0C(I)LX/6XY;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x61

    .line 26
    .line 27
    invoke-virtual {v2, v0}, LX/5tj;->A0C(I)LX/6XY;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    iget-object v0, p0, LX/5ad;->A04:LX/5zq;

    .line 37
    .line 38
    invoke-static {v0, v2, p1, v1}, LX/3xr;->A00(LX/5zq;LX/5tj;IZ)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    iput p1, v1, LX/5J5;->A00:I

    .line 43
    .line 44
    iput-boolean p2, v1, LX/5J5;->A09:Z

    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    const-string v0, "Cannot doScrollTo off the main thread!"

    .line 48
    .line 49
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0
.end method
