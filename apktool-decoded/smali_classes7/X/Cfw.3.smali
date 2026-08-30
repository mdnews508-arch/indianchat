.class public final LX/Cfw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Cfv;

.field public final A01:LX/0IY;

.field public final A02:LX/0IV;

.field public final A03:LX/0Iv;


# direct methods
.method public constructor <init>(LX/Cfv;LX/0IY;LX/0IV;LX/0Xr;)V
    .locals 3

    .line 0
    invoke-static {p3, p2, p1}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/Cfw;->A02:LX/0IV;

    .line 7
    .line 8
    iput-object p2, p0, LX/Cfw;->A01:LX/0IY;

    .line 9
    .line 10
    iput-object p1, p0, LX/Cfw;->A00:LX/Cfv;

    .line 11
    .line 12
    new-instance v2, LX/D89;

    .line 13
    .line 14
    invoke-direct {v2, p0, p4}, LX/D89;-><init>(LX/Cfw;LX/0Xr;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, LX/Cfw;->A03:LX/0Iv;

    .line 18
    .line 19
    invoke-virtual {p3}, LX/0IV;->A04()LX/0IY;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/0IY;->A02:LX/0IY;

    .line 24
    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-interface {p4, v0}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, LX/Cfw;->A00()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {p3, v2}, LX/0IV;->A05(LX/0Iu;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Cfw;->A02:LX/0IV;

    .line 1
    .line 2
    iget-object v0, p0, LX/Cfw;->A03:LX/0Iv;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0IV;->A06(LX/0Iu;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/Cfw;->A00:LX/Cfv;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v1, LX/Cfv;->A00:Z

    .line 11
    .line 12
    invoke-virtual {v1}, LX/Cfv;->A00()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
