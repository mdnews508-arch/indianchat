.class public final LX/3dR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Xd;
.implements LX/0Xe;


# instance fields
.field public final A00:LX/0Xd;

.field public final A01:LX/01u;


# direct methods
.method public constructor <init>(LX/0Xd;LX/01u;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3dR;->A00:LX/0Xd;

    .line 4
    .line 5
    iput-object p2, p0, LX/3dR;->A01:LX/01u;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getCallerFrame()LX/0Xe;
    .locals 2

    .line 0
    iget-object v1, p0, LX/3dR;->A00:LX/0Xd;

    .line 1
    .line 2
    instance-of v0, v1, LX/0Xe;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/0Xe;

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    return-object v1
.end method

.method public getContext()LX/01u;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3dR;->A01:LX/01u;

    .line 1
    .line 2
    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3dR;->A00:LX/0Xd;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
