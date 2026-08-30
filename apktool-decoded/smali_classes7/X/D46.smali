.class public final LX/D46;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/OutcomeReceiver;


# instance fields
.field public final A00:LX/B9g;

.field public final synthetic A01:Landroidx/core/telecom/internal/CallSession;


# direct methods
.method public constructor <init>(Landroidx/core/telecom/internal/CallSession;LX/B9g;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/D46;->A01:Landroidx/core/telecom/internal/CallSession;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/D46;->A00:LX/B9g;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    check-cast p1, Landroid/telecom/CallException;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/D46;->A00:LX/B9g;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/telecom/CallException;->getCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x6

    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_0
    new-instance v0, LX/BMl;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LX/BMl;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v0}, LX/B9g;->AG8(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/D46;->A00:LX/B9g;

    .line 1
    .line 2
    new-instance v0, LX/BMk;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, LX/B9g;->AG8(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
