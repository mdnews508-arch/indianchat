.class public final LX/IU8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ixk;


# instance fields
.field public final synthetic A00:LX/0aJ;


# direct methods
.method public constructor <init>(LX/0aJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IU8;->A00:LX/0aJ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public C3r(Ljava/lang/String;Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IU8;->A00:LX/0aJ;

    .line 1
    .line 2
    invoke-interface {v1}, LX/0aJ;->BGr()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/HF8;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2}, LX/HF8;-><init>(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onError(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IU8;->A00:LX/0aJ;

    .line 1
    .line 2
    invoke-interface {v1}, LX/0aJ;->BGr()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/HF7;

    .line 9
    .line 10
    invoke-direct {v0, p1}, LX/HF7;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
