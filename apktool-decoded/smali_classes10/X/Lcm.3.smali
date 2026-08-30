.class public LX/Lcm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1BO;
.implements LX/07E;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/Lcm;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Lcm;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public synthetic BZE()V
    .locals 0

    .line 0
    return-void
.end method

.method public BZF()V
    .locals 4

    .line 0
    iget v0, p0, LX/Lcm;->$t:I

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v3, p0, LX/Lcm;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, Lcom/indianchat/companionmode/registration/ui/CompanionBootstrapActivity;

    .line 7
    .line 8
    iget-object v0, v3, Lcom/indianchat/companionmode/registration/ui/CompanionBootstrapActivity;->A05:LX/00s;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/00W;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x1b8e

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/1Oh;

    .line 27
    .line 28
    iget-object v1, v2, LX/1Oh;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {v2}, LX/1Oh;->A00(LX/1Oh;)LX/0An;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const v1, 0x10d0116c

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    invoke-interface {v2, v1, v0}, LX/0An;->markerEnd(IS)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, v3, Lcom/indianchat/companionmode/registration/ui/CompanionBootstrapActivity;->A04:LX/00s;

    .line 49
    .line 50
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/16c;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, LX/16c;->A0K(Landroid/content/Context;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v0, 0x10008000

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v1}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public synthetic Bmd()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bnf()V
    .locals 3

    .line 0
    iget v0, p0, LX/Lcm;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "companion/registration/link code expired"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/Lcm;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Landroid/app/Activity;

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    new-instance v0, LX/Df3;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, LX/Df3;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public synthetic Bng()V
    .locals 3

    .line 0
    iget v0, p0, LX/Lcm;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "companion/registration/link code too many attempts"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/Lcm;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Landroid/app/Activity;

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    new-instance v0, LX/Df3;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, LX/Df3;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public synthetic Bnh(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget v0, p0, LX/Lcm;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/Lcm;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Landroid/app/Activity;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    new-instance v0, LX/Dd2;

    .line 16
    .line 17
    invoke-direct {v0, p1, v1, v2}, LX/Dd2;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public synthetic BwL()V
    .locals 3

    .line 0
    iget v0, p0, LX/Lcm;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/Lcm;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/JAE;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iget-object v1, v0, LX/JAE;->A05:LX/06w;

    .line 12
    .line 13
    new-instance v0, LX/Js5;

    .line 14
    .line 15
    invoke-direct {v0, v2}, LX/Js5;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public synthetic BwM(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget v0, p0, LX/Lcm;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Lcm;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/JAE;

    .line 13
    .line 14
    iget-object v1, v0, LX/JAE;->A05:LX/06w;

    .line 15
    .line 16
    new-instance v0, LX/Js6;

    .line 17
    .line 18
    invoke-direct {v0, p1}, LX/Js6;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public synthetic Bx9()V
    .locals 3

    .line 0
    iget v0, p0, LX/Lcm;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/Lcm;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroid/app/Activity;

    .line 8
    .line 9
    const/16 v1, 0x9

    .line 10
    .line 11
    new-instance v0, LX/Df3;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, LX/Df3;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :pswitch_0
    return-void

    .line 20
    :pswitch_1
    iget-object v0, p0, LX/Lcm;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/JAE;

    .line 23
    .line 24
    iget-object v1, v0, LX/JAE;->A0B:LX/1Im;

    .line 25
    .line 26
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic BxB()V
    .locals 4

    .line 0
    iget v0, p0, LX/Lcm;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/Lcm;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "com.indianchat.companionmode.registration.ui.CompanionBootstrapActivity"

    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const v0, 0x10008000

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v2}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    :pswitch_0
    return-void

    .line 32
    :pswitch_1
    iget-object v0, p0, LX/Lcm;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LX/JAE;

    .line 35
    .line 36
    iget-object v1, v0, LX/JAE;->A0C:LX/1Im;

    .line 37
    .line 38
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic Bz3()V
    .locals 3

    .line 0
    iget v0, p0, LX/Lcm;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/Lcm;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LX/JAE;

    .line 9
    .line 10
    iget-object v1, v2, LX/JAE;->A0A:LX/Ksn;

    .line 11
    .line 12
    const-string v0, "cmp_code_reg_refresh"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/Ksn;->A01(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v2, v0}, LX/JAE;->A00(LX/JAE;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
