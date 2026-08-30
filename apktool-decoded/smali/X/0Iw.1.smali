.class public final LX/0Iw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0IY;

.field public A01:LX/0Iv;


# virtual methods
.method public final A00(LX/0PE;LX/0Do;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/0PE;->A00()LX/0IY;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/0Iw;->A00:LX/0IY;

    .line 5
    .line 6
    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    move-object v1, v2

    .line 13
    :cond_0
    iput-object v1, p0, LX/0Iw;->A00:LX/0IY;

    .line 14
    .line 15
    iget-object v0, p0, LX/0Iw;->A01:LX/0Iv;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, LX/0Iv;->C2I(LX/0PE;LX/0Do;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, LX/0Iw;->A00:LX/0IY;

    .line 21
    .line 22
    return-void
.end method
