.class public LX/Ovt;
.super LX/1TY;
.source ""

# interfaces
.implements LX/1TW;


# instance fields
.field public A00:LX/1TX;

.field public A01:LX/1Ta;

.field public A02:Z


# virtual methods
.method public CYx()LX/1TZ;
    .locals 5

    .line 0
    invoke-static {}, LX/MJo;->A18()LX/O4a;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, LX/Ovt;->A01:LX/1Ta;

    .line 5
    .line 6
    invoke-virtual {v4, v0}, LX/O4a;->A02(LX/1TX;)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, LX/Ovt;->A00:LX/1TX;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    new-instance v0, LX/OwW;

    .line 16
    .line 17
    invoke-direct {v0, v3, v1, v2}, LX/Ow9;-><init>(LX/1TX;IZ)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v0}, LX/O4a;->A02(LX/1TX;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-boolean v0, p0, LX/Ovt;->A02:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance v1, LX/OwP;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, LX/O4a;->A03()[LX/1TX;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v1, LX/Ow7;->A00:[LX/1TX;

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_1
    invoke-static {v4}, LX/Ow7;->A07(LX/O4a;)LX/OwQ;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    return-object v1
.end method
