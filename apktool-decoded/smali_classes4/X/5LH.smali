.class public final LX/5LH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Do;

.field public A01:Z

.field public final A02:LX/0Iv;

.field public final A03:LX/5zq;


# direct methods
.method public constructor <init>(LX/5zq;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/5LH;->A03:LX/5zq;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    new-instance v0, LX/5nr;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, LX/5nr;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/5LH;->A02:LX/0Iv;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5LH;->A00:LX/0Do;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Do;->getLifecycle()LX/0IV;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/5LH;->A02:LX/0Iv;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/0IV;->A06(LX/0Iu;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LX/5LH;->A00:LX/0Do;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, LX/5LH;->A01:Z

    .line 20
    .line 21
    return-void
.end method
