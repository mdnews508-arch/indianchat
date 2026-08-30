.class public final LX/ATZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3lM;
.implements LX/3j6;


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:I

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:Ljava/lang/String;

.field public final A08:LX/Dym;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;II)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/ATZ;->A02:I

    .line 4
    .line 5
    iput p4, p0, LX/ATZ;->A01:I

    .line 6
    .line 7
    iput-object p2, p0, LX/ATZ;->A07:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v0, 0x910

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/ATZ;->A05:LX/05C;

    .line 16
    .line 17
    const v0, 0x141ad

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/ATZ;->A06:LX/05C;

    .line 25
    .line 26
    check-cast p1, LX/Dym;

    .line 27
    .line 28
    iput-object p1, p0, LX/ATZ;->A08:LX/Dym;

    .line 29
    .line 30
    const v0, 0x8356

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, LX/0Jv;->A00(Landroid/content/Context;I)LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/ATZ;->A03:LX/05C;

    .line 38
    .line 39
    const v0, 0x8355

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, LX/0Jv;->A00(Landroid/content/Context;I)LX/05C;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/ATZ;->A04:LX/05C;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public BeM()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/ATZ;->A03:LX/05C;

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
    move-result-object v4

    .line 12
    invoke-static {v4}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v2, 0x0

    .line 17
    const/16 v1, 0x18

    .line 18
    .line 19
    new-instance v0, LX/AnH;

    .line 20
    .line 21
    invoke-direct {v0, v4, p0, v2, v1}, LX/AnH;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v3}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 25
    .line 26
    .line 27
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
    const-string v0, "contact_suggestion_attribution_handled_first_send"

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
    iput-boolean v0, p0, LX/ATZ;->A00:Z

    .line 14
    .line 15
    return-void
.end method

.method public BfW()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/ATZ;->A03:LX/05C;

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
    const-string v0, "suggestion_surface"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "suggestion_position"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "suggestion_session_id"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
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
    const-string v1, "contact_suggestion_attribution_handled_first_send"

    .line 5
    .line 6
    iget-boolean v0, p0, LX/ATZ;->A00:Z

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
