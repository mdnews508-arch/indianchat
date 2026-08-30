.class public LX/4FC;
.super LX/5MN;
.source ""


# instance fields
.field public final A00:J

.field public volatile A01:LX/5YV;


# direct methods
.method public constructor <init>(LX/5YV;Ljava/util/concurrent/Callable;J)V
    .locals 0

    .line 0
    invoke-direct {p0, p2}, LX/5MN;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4FC;->A01:LX/5YV;

    .line 4
    .line 5
    iput-wide p3, p0, LX/4FC;->A00:J

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A02()LX/5YV;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz v0, :cond_0

    .line 2
    .line 3
    const-string v1, "future"

    .line 4
    .line 5
    new-instance v0, Ljava/lang/NullPointerException;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {p0}, LX/5MN;->A01()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, LX/5MN;->A00()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/5YV;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    iget-object v0, p0, LX/4FC;->A01:LX/5YV;

    .line 25
    .line 26
    return-object v0
.end method
