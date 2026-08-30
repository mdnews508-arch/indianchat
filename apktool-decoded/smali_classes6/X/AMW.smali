.class public final LX/AMW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B5j;


# instance fields
.field public final A00:LX/0YX;


# direct methods
.method public constructor <init>(LX/0YX;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AMW;->A00:LX/0YX;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BWC()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/AMW;->A00:LX/0YX;

    .line 1
    .line 2
    instance-of v0, v1, LX/AkF;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/AkF;

    .line 7
    .line 8
    invoke-virtual {v1}, LX/AkF;->A00()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, LX/8wn;

    .line 13
    .line 14
    invoke-direct {v0}, LX/8wn;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0YT;->A04(Ljava/util/concurrent/CancellationException;LX/0YX;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public Bks()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/AMW;->A00:LX/0YX;

    .line 1
    .line 2
    instance-of v0, v1, LX/AkF;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/AkF;

    .line 7
    .line 8
    invoke-virtual {v1}, LX/AkF;->A00()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, LX/8wn;

    .line 13
    .line 14
    invoke-direct {v0}, LX/8wn;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0YT;->A04(Ljava/util/concurrent/CancellationException;LX/0YX;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public BxL()V
    .locals 0

    .line 0
    return-void
.end method
