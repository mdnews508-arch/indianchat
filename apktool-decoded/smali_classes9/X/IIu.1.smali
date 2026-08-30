.class public final LX/IIu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0vt;


# instance fields
.field public final synthetic A00:LX/0Kt;


# direct methods
.method public constructor <init>(LX/0Kt;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IIu;->A00:LX/0Kt;

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
    .locals 5

    .line 0
    invoke-virtual {p1}, LX/0Xx;->A04()LX/0Xx;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-static {v4, p1}, LX/3li;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v2, p0, LX/IIu;->A00:LX/0Kt;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object p1, v4

    .line 14
    :cond_0
    invoke-virtual {v2, p1}, LX/0Kt;->A0h(Landroid/view/Menu;)LX/0TK;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget v0, v1, LX/0TK;->A01:I

    .line 23
    .line 24
    invoke-virtual {v2, v4, v1, v0}, LX/0Kt;->A0p(Landroid/view/Menu;LX/0TK;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1, v3}, LX/0Kt;->A0q(LX/0TK;Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    invoke-virtual {v2, v1, p2}, LX/0Kt;->A0q(LX/0TK;Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public Bs3(LX/0Xx;)Z
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/0Xx;->A04()LX/0Xx;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/IIu;->A00:LX/0Kt;

    .line 7
    .line 8
    iget-boolean v0, v2, LX/0Kt;->A0P:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v2, LX/0Kt;->A07:Landroid/view/Window;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-boolean v0, v2, LX/0Kt;->A0O:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x6c

    .line 25
    .line 26
    invoke-interface {v1, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    return v0
.end method
