.class public final LX/Krr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x11eb

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Krr;->A02:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0xba9

    .line 12
    .line 13
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Krr;->A00:LX/05C;

    .line 18
    .line 19
    invoke-static {}, LX/8rm;->A0b()LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Krr;->A01:LX/05C;

    .line 24
    .line 25
    invoke-static {}, LX/8rm;->A0f()LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Krr;->A03:LX/05C;

    .line 30
    .line 31
    return-void
.end method

.method public static final A00(Landroid/app/Activity;LX/Krr;)V
    .locals 3

    .line 0
    iget-object v0, p1, LX/Krr;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/Krr;->A01:LX/05C;

    .line 6
    .line 7
    invoke-static {v0}, LX/8rn;->A0x(LX/05C;)LX/0Ot;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LX/0Ot;->A0D()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p0, v0, v1}, LX/A3b;->A00(Landroid/content/Context;ZZ)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    instance-of v0, p0, LX/0I0;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move-object v1, p0

    .line 25
    check-cast v1, LX/0I0;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v1, v2, v0}, LX/0I0;->A4M(Landroid/content/Intent;Z)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-static {p0, v2}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v0, "ConsentBlockedHandler/handleConsentBlockedTask"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Krr;->A02:LX/05C;

    .line 6
    .line 7
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/0ng;

    .line 12
    .line 13
    invoke-interface {v0, p1}, LX/0nf;->BdY(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/Krr;->A03:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/8rn;->A15(LX/05C;)LX/1AF;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x1d

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/1AF;->A0F(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
