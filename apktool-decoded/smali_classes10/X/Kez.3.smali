.class public final LX/Kez;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/0aJ;


# direct methods
.method public constructor <init>(LX/0aJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kez;->A00:LX/0aJ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00(LX/K4g;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Kez;->A00:LX/0aJ;

    .line 1
    .line 2
    invoke-interface {v2}, LX/0aJ;->BGr()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object v0, LX/K4g;->A0W:LX/K4g;

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    sget-object p1, LX/K4g;->A05:LX/K4g;

    .line 13
    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    new-instance v0, LX/Kgr;

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, LX/Kgr;-><init>(LX/K4g;LX/KiY;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public A01(LX/KiY;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/Kez;->A00:LX/0aJ;

    .line 5
    .line 6
    invoke-interface {v2}, LX/0aJ;->BGr()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v1, LX/K4g;->A0W:LX/K4g;

    .line 13
    .line 14
    new-instance v0, LX/Kgr;

    .line 15
    .line 16
    invoke-direct {v0, v1, p1}, LX/Kgr;-><init>(LX/K4g;LX/KiY;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
