.class public LX/MVX;
.super LX/115;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/MVX;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/MVX;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A01()V
    .locals 1

    .line 0
    iget v0, p0, LX/MVX;->$t:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/MVX;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/Na2;

    .line 7
    .line 8
    iget-object v0, v0, LX/Na2;->A02:LX/OzO;

    .line 9
    .line 10
    check-cast v0, LX/OIe;

    .line 11
    .line 12
    invoke-static {v0}, LX/OIe;->A02(LX/OIe;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public A02()V
    .locals 2

    .line 0
    iget v0, p0, LX/MVX;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/MVX;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/11x;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/11x;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, LX/MVX;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LX/Na2;

    .line 15
    .line 16
    iget-object v0, v1, LX/Na2;->A03:LX/11x;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/11x;->A0e()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, v1, LX/Na2;->A00:I

    .line 23
    .line 24
    iget-object v1, v1, LX/Na2;->A02:LX/OzO;

    .line 25
    .line 26
    check-cast v1, LX/OIe;

    .line 27
    .line 28
    iget-object v0, v1, LX/OIe;->A03:LX/MVU;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/11x;->notifyDataSetChanged()V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, LX/OIe;->A02(LX/OIe;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public A03(II)V
    .locals 3

    .line 0
    iget v0, p0, LX/MVX;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/MVX;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/11x;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, LX/11x;->A0S(II)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, LX/MVX;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LX/Na2;

    .line 15
    .line 16
    iget-object v0, v1, LX/Na2;->A02:LX/OzO;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    check-cast v0, LX/OIe;

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/OIe;->A00(LX/OIe;LX/Na2;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v0, v0, LX/OIe;->A03:LX/MVU;

    .line 26
    .line 27
    add-int/2addr p1, v1

    .line 28
    invoke-virtual {v0, v2, p1, p2}, LX/11x;->A0X(Ljava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public A04(II)V
    .locals 3

    .line 0
    iget v0, p0, LX/MVX;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/MVX;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/11x;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {v1, p1, p2}, LX/11x;->A0T(II)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, p0, LX/MVX;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LX/Na2;

    .line 15
    .line 16
    iget v0, v2, LX/Na2;->A00:I

    .line 17
    .line 18
    add-int/2addr v0, p2

    .line 19
    iput v0, v2, LX/Na2;->A00:I

    .line 20
    .line 21
    iget-object v1, v2, LX/Na2;->A02:LX/OzO;

    .line 22
    .line 23
    check-cast v1, LX/OIe;

    .line 24
    .line 25
    invoke-static {v1, v2}, LX/OIe;->A00(LX/OIe;LX/Na2;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, v1, LX/OIe;->A03:LX/MVU;

    .line 30
    .line 31
    add-int/2addr p1, v0

    .line 32
    goto :goto_0
.end method

.method public A05(II)V
    .locals 3

    .line 0
    iget v0, p0, LX/MVX;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/MVX;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/11x;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {v1, p1, p2}, LX/11x;->A0U(II)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, p0, LX/MVX;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LX/Na2;

    .line 15
    .line 16
    iget v0, v2, LX/Na2;->A00:I

    .line 17
    .line 18
    sub-int/2addr v0, p2

    .line 19
    iput v0, v2, LX/Na2;->A00:I

    .line 20
    .line 21
    iget-object v1, v2, LX/Na2;->A02:LX/OzO;

    .line 22
    .line 23
    check-cast v1, LX/OIe;

    .line 24
    .line 25
    invoke-static {v1, v2}, LX/OIe;->A00(LX/OIe;LX/Na2;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, v1, LX/OIe;->A03:LX/MVU;

    .line 30
    .line 31
    add-int/2addr p1, v0

    .line 32
    goto :goto_0
.end method

.method public A06(III)V
    .locals 4

    .line 0
    iget v0, p0, LX/MVX;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-le p1, p2, :cond_0

    .line 6
    .line 7
    :goto_0
    if-ge v3, p3, :cond_2

    .line 8
    .line 9
    iget-object v2, p0, LX/MVX;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LX/11x;

    .line 12
    .line 13
    add-int v1, p1, v3

    .line 14
    .line 15
    add-int v0, p2, v3

    .line 16
    .line 17
    invoke-virtual {v2, v1, v0}, LX/11x;->A0R(II)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    :goto_1
    if-ge v3, p3, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, LX/MVX;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, LX/11x;

    .line 28
    .line 29
    add-int v0, p1, p3

    .line 30
    .line 31
    sub-int/2addr v0, v3

    .line 32
    add-int/lit8 v1, v0, -0x1

    .line 33
    .line 34
    add-int v0, p2, p3

    .line 35
    .line 36
    sub-int/2addr v0, v3

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    invoke-virtual {v2, v1, v0}, LX/11x;->A0R(II)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-static {p3}, LX/25p;->A1T(I)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const-string v0, "moving more than 1 item is not supported in RecyclerView"

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/0JQ;->A04(ZLjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LX/MVX;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, LX/Na2;

    .line 57
    .line 58
    iget-object v0, v1, LX/Na2;->A02:LX/OzO;

    .line 59
    .line 60
    check-cast v0, LX/OIe;

    .line 61
    .line 62
    invoke-static {v0, v1}, LX/OIe;->A00(LX/OIe;LX/Na2;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object v0, v0, LX/OIe;->A03:LX/MVU;

    .line 67
    .line 68
    add-int/2addr p1, v1

    .line 69
    add-int/2addr p2, v1

    .line 70
    invoke-virtual {v0, p1, p2}, LX/11x;->A0R(II)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method public A07(Ljava/lang/Object;II)V
    .locals 2

    .line 0
    iget v0, p0, LX/MVX;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/MVX;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/11x;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {v1, p1, p2, p3}, LX/11x;->A0X(Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, LX/MVX;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/Na2;

    .line 15
    .line 16
    iget-object v1, v0, LX/Na2;->A02:LX/OzO;

    .line 17
    .line 18
    check-cast v1, LX/OIe;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/OIe;->A00(LX/OIe;LX/Na2;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, v1, LX/OIe;->A03:LX/MVU;

    .line 25
    .line 26
    add-int/2addr p2, v0

    .line 27
    goto :goto_0
.end method
