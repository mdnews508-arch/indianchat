.class public final LX/6za;
.super LX/3mI;
.source ""


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3mI;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/6za;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A02(Landroid/app/Activity;)V
    .locals 1

    .line 0
    instance-of v0, p1, LX/8ps;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/8ps;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, LX/8ps;->APn()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public A03()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/6za;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25p;->A0c(LX/05C;)LX/00D;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/7aG;->A01:LX/09O;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public A04()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
