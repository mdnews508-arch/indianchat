.class public final LX/ATX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3lM;
.implements LX/3j6;


# instance fields
.field public A00:Z

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/AIS;

.field public final A05:LX/Dym;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AIS;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/ATX;->A04:LX/AIS;

    .line 4
    .line 5
    const v0, 0x141ac

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/ATX;->A01:LX/05C;

    .line 13
    .line 14
    check-cast p1, LX/Dym;

    .line 15
    .line 16
    iput-object p1, p0, LX/ATX;->A05:LX/Dym;

    .line 17
    .line 18
    const v0, 0x8356

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/0Jv;->A00(Landroid/content/Context;I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/ATX;->A02:LX/05C;

    .line 26
    .line 27
    const v0, 0x8355

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, LX/0Jv;->A00(Landroid/content/Context;I)LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/ATX;->A03:LX/05C;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public BeM()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/ATX;->A02:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3kp;

    .line 7
    .line 8
    invoke-interface {v0}, LX/3kp;->getLifecycleOwner()LX/0Do;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v3}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v1, 0x0

    .line 17
    const/16 v0, 0x2f

    .line 18
    .line 19
    invoke-static {v3, p0, v1, v0}, LX/Anm;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/Anm;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public BeN(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "contacts_hub_send_attribution_handled_first_send"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :cond_0
    iput-boolean v0, p0, LX/ATX;->A00:Z

    .line 14
    .line 15
    return-void
.end method

.method public BfW()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/ATX;->A02:LX/05C;

    .line 1
    .line 2
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/3kp;

    .line 9
    .line 10
    invoke-interface {v0}, LX/3kp;->isFinishing()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/3kp;

    .line 21
    .line 22
    invoke-interface {v0}, LX/3kp;->getIntent()Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const-string v0, "contacts_hub_send_attribution"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public BzH(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v1, "contacts_hub_send_attribution_handled_first_send"

    .line 5
    .line 6
    iget-boolean v0, p0, LX/ATX;->A00:Z

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic CCQ()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CCR()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CCT()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CCU()V
    .locals 0

    .line 0
    return-void
.end method
