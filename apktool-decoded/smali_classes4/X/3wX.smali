.class public LX/3wX;
.super LX/3xt;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/5FP;

.field public A03:Z


# virtual methods
.method public A03()V
    .locals 4

    .line 0
    invoke-super {p0}, LX/3xt;->A03()V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/3wX;->A02:LX/5FP;

    .line 4
    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    iget-object v1, v3, LX/5FP;->A02:LX/3wX;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, v1, LX/3wX;->A02:LX/5FP;

    .line 11
    .line 12
    iget-object v2, v3, LX/5FP;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    new-instance v0, LX/3xj;

    .line 16
    .line 17
    invoke-direct {v0, v3, v1}, LX/3xj;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A10(LX/11Z;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public A0A(IIIII)I
    .locals 2

    .line 0
    iget v1, p0, LX/3wX;->A01:I

    .line 1
    .line 2
    const/high16 v0, -0x80000000

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    sub-int/2addr p4, p3

    .line 7
    div-int/lit8 v0, p4, 0x2

    .line 8
    .line 9
    add-int/2addr p3, v0

    .line 10
    sub-int/2addr p2, p1

    .line 11
    div-int/lit8 v0, p2, 0x2

    .line 12
    .line 13
    add-int/2addr p1, v0

    .line 14
    sub-int/2addr p3, p1

    .line 15
    return p3

    .line 16
    :cond_0
    invoke-super/range {p0 .. p5}, LX/3xt;->A0A(IIIII)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public A0B(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :sswitch_0
    const-string v0, "end"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iput v2, p0, LX/3wX;->A01:I

    .line 22
    .line 23
    return-void

    .line 24
    :sswitch_1
    const-string v0, "start"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iput v1, p0, LX/3wX;->A01:I

    .line 33
    .line 34
    return-void

    .line 35
    :sswitch_2
    const-string v0, "center"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const/high16 v0, -0x80000000

    .line 44
    .line 45
    :cond_1
    iput v0, p0, LX/3wX;->A01:I

    .line 46
    .line 47
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_2
        0x188db -> :sswitch_0
        0x68ac462 -> :sswitch_1
    .end sparse-switch
.end method
