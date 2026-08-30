.class public LX/0hh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Ex;

.field public A01:LX/0Ex;

.field public A02:Z

.field public final A03:LX/0Ex;

.field public final A04:LX/0Bt;


# direct methods
.method public constructor <init>(LX/0Ex;LX/0Ex;LX/0Ex;LX/0Bt;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/0hh;->A02:Z

    .line 5
    .line 6
    iput-object p4, p0, LX/0hh;->A04:LX/0Bt;

    .line 7
    .line 8
    iput-object p1, p0, LX/0hh;->A00:LX/0Ex;

    .line 9
    .line 10
    iput-object p2, p0, LX/0hh;->A01:LX/0Ex;

    .line 11
    .line 12
    iput-object p3, p0, LX/0hh;->A03:LX/0Ex;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public A00()LX/0Ex;
    .locals 3

    .line 0
    iget-boolean v2, p0, LX/0hh;->A02:Z

    .line 1
    .line 2
    iget-object v1, p0, LX/0hh;->A04:LX/0Bt;

    .line 3
    .line 4
    iget-object v0, p0, LX/0hh;->A00:LX/0Ex;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/0Bt;->A02(LX/0Ex;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    and-int/2addr v2, v0

    .line 11
    iput-boolean v2, p0, LX/0hh;->A02:Z

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    return-object v2

    .line 17
    :cond_0
    iget-object v1, p0, LX/0hh;->A00:LX/0Ex;

    .line 18
    .line 19
    iget-object v0, p0, LX/0hh;->A01:LX/0Ex;

    .line 20
    .line 21
    iget-object v2, p0, LX/0hh;->A03:LX/0Ex;

    .line 22
    .line 23
    invoke-virtual {v1, v0, v2}, LX/0Ex;->A01(LX/0Ex;LX/0Ex;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/0hh;->A01:LX/0Ex;

    .line 27
    .line 28
    iget-object v0, p0, LX/0hh;->A00:LX/0Ex;

    .line 29
    .line 30
    iput-object v0, p0, LX/0hh;->A01:LX/0Ex;

    .line 31
    .line 32
    iput-object v1, p0, LX/0hh;->A00:LX/0Ex;

    .line 33
    .line 34
    return-object v2
.end method
