.class public final LX/5i1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5i1;->A00:Ljava/util/ArrayList;

    .line 8
    .line 9
    return-void
.end method

.method public static A00()LX/5i1;
    .locals 1

    .line 0
    new-instance v0, LX/5i1;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5i1;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A01(LX/3qp;)LX/5i1;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    new-instance v1, LX/5i1;

    .line 2
    .line 3
    invoke-direct {v1}, LX/5i1;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/3qp;->A09:LX/5tj;

    .line 7
    .line 8
    invoke-virtual {v1, v0, v2}, LX/5i1;->A0E(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public static A02(Ljava/lang/Object;)LX/5i1;
    .locals 2

    .line 0
    new-instance v1, LX/5i1;

    .line 1
    .line 2
    invoke-direct {v1}, LX/5i1;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, p0, v0}, LX/5i1;->A0E(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-object v1
.end method

.method public static A03(Ljava/lang/Object;)LX/5i1;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/5i1;

    .line 2
    .line 3
    invoke-direct {v0}, LX/5i1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, v1}, LX/5i1;->A0E(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static A04(LX/5i1;Ljava/lang/Object;I)LX/5ZV;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, LX/5i1;->A0E(Ljava/lang/Object;I)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/5i1;->A0D()LX/5ZV;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static A05(Ljava/lang/Object;)LX/5ZV;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/5i1;

    .line 2
    .line 3
    invoke-direct {v0}, LX/5i1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, v1}, LX/5i1;->A0E(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, LX/5i1;->A0D()LX/5ZV;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static A06(Ljava/lang/Object;)LX/5ZV;
    .locals 2

    .line 0
    new-instance v1, LX/5i1;

    .line 1
    .line 2
    invoke-direct {v1}, LX/5i1;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, p0, v0}, LX/5i1;->A0E(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, LX/5i1;->A0D()LX/5ZV;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static A07(Landroid/view/MotionEvent;LX/3qp;LX/5i1;Ljava/lang/Object;I)Ljava/lang/Float;
    .locals 1

    .line 0
    invoke-virtual {p2, p3, p4}, LX/5i1;->A0E(Ljava/lang/Object;I)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    iget-object v0, p1, LX/3qp;->A01:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-float/2addr p0, v0

    .line 17
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static A08(Landroid/view/MotionEvent;LX/3qp;LX/5i1;Ljava/lang/Object;I)Ljava/lang/Float;
    .locals 1

    .line 0
    invoke-virtual {p2, p3, p4}, LX/5i1;->A0E(Ljava/lang/Object;I)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    iget-object v0, p1, LX/3qp;->A01:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-float/2addr p0, v0

    .line 17
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static A09(LX/5zq;LX/5tj;LX/5i1;LX/6XY;)V
    .locals 1

    .line 0
    invoke-virtual {p2}, LX/5i1;->A0D()LX/5ZV;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0, p1, v0, p3}, LX/5gc;->A03(LX/5zq;LX/5tj;LX/5ZV;LX/6XY;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A0A(LX/5zq;LX/5tj;LX/5i1;LX/6XY;I)V
    .locals 1

    .line 0
    invoke-virtual {p2, p0, p4}, LX/5i1;->A0E(Ljava/lang/Object;I)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, LX/5i1;->A0D()LX/5ZV;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, p1, v0, p3}, LX/5gc;->A03(LX/5zq;LX/5tj;LX/5ZV;LX/6XY;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static A0B(LX/4K1;LX/5i1;LX/6XY;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    invoke-virtual {p1, p3, p4}, LX/5i1;->A0E(Ljava/lang/Object;I)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, LX/5i1;->A0D()LX/5ZV;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0, p2}, LX/5Tt;->A00(LX/4K1;LX/5ZV;LX/6XY;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static A0C(LX/5i1;II)V
    .locals 1

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0, p2}, LX/5i1;->A0E(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A0D()LX/5ZV;
    .locals 2

    .line 0
    iget-object v0, p0, LX/5i1;->A00:Ljava/util/ArrayList;

    .line 1
    .line 2
    new-instance v1, LX/5ZV;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v1, LX/5ZV;->A01:[Ljava/lang/Object;

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    iput v0, v1, LX/5ZV;->A00:I

    .line 15
    .line 16
    return-object v1
.end method

.method public A0E(Ljava/lang/Object;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5i1;->A00:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-gt v0, p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, p2, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "Arguments must be continuous"

    .line 13
    .line 14
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0
.end method
