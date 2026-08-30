.class public LX/0vu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0vt;


# instance fields
.field public final synthetic A00:LX/0vs;


# direct methods
.method public constructor <init>(LX/0vs;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0vu;->A00:LX/0vs;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BcP(LX/0Xx;Z)V
    .locals 2

    .line 0
    instance-of v0, p1, LX/GhZ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, LX/0Xx;->A04()LX/0Xx;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, LX/0Xx;->A0U(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/0vu;->A00:LX/0vs;

    .line 13
    .line 14
    iget-object v0, v0, LX/0vs;->A08:LX/0vt;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, LX/0vt;->BcP(LX/0Xx;Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public Bs3(LX/0Xx;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/0vu;->A00:LX/0vs;

    .line 1
    .line 2
    iget-object v0, v2, LX/0vs;->A07:LX/0Xx;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, LX/GhZ;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/GhZ;->getItem()Landroid/view/MenuItem;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, v2, LX/0vs;->A01:I

    .line 19
    .line 20
    iget-object v0, v2, LX/0vs;->A08:LX/0vt;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0, p1}, LX/0vt;->Bs3(LX/0Xx;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :cond_0
    return v1
.end method
