.class public LX/MW6;
.super LX/OIp;
.source ""


# instance fields
.field public A00:LX/0Ys;


# virtual methods
.method public C6V(LX/0Yr;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/MW6;->A00:LX/0Ys;

    .line 1
    .line 2
    iget v0, v1, LX/0Ys;->A00:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, v1, LX/0Ys;->A00:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, v1, LX/0Ys;->A03:Z

    .line 12
    .line 13
    invoke-virtual {v1}, LX/0Yr;->A09()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1, p0}, LX/0Yr;->A0Q(LX/P7B;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
