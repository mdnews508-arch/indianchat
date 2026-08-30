.class public LX/By0;
.super LX/076;
.source ""


# instance fields
.field public A00:LX/0OY;

.field public final A01:LX/0fy;

.field public final A02:LX/07r;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const/16 v0, 0x1dc3

    .line 1
    .line 2
    invoke-static {v0}, LX/00S;->A05(I)Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/8rl;->A0x(Ljava/lang/Object;)LX/00t;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v1, v0}, LX/076;-><init>(LX/00s;Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/By0;->A02:LX/07r;

    .line 19
    .line 20
    const/16 v0, 0xd62

    .line 21
    .line 22
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0fy;

    .line 27
    .line 28
    iput-object v0, p0, LX/By0;->A01:LX/0fy;

    .line 29
    .line 30
    new-instance v0, LX/DGu;

    .line 31
    .line 32
    invoke-direct {v0, p0}, LX/DGu;-><init>(LX/By0;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/By0;->A00:LX/0OY;

    .line 36
    .line 37
    const/16 v0, 0x39

    .line 38
    .line 39
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/076;

    .line 44
    .line 45
    iget-object v0, p0, LX/By0;->A00:LX/0OY;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method
