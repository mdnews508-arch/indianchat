.class public LX/DIj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07E;
.implements LX/Dx2;


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
    iput p2, p0, LX/DIj;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/DIj;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BlA(Lcom/indianchat/infra/core/jid/DeviceJid;)V
    .locals 3

    .line 0
    iget v0, p0, LX/DIj;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/DIj;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Landroid/app/Activity;

    .line 9
    .line 10
    const/16 v1, 0x15

    .line 11
    .line 12
    new-instance v0, LX/Df7;

    .line 13
    .line 14
    invoke-direct {v0, v2, p1, v1}, LX/Df7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public Bm1(Lcom/indianchat/infra/core/jid/DeviceJid;)V
    .locals 2

    .line 0
    iget v0, p0, LX/DIj;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/DIj;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/indianchat/identity/ui/IdentityVerificationActivity;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/indianchat/identity/ui/IdentityVerificationActivity;->A11(Lcom/indianchat/identity/ui/IdentityVerificationActivity;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public Bm2(Lcom/indianchat/infra/core/jid/DeviceJid;LX/1YP;Z)V
    .locals 3

    .line 0
    iget v0, p0, LX/DIj;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/DIj;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/indianchat/identity/ui/IdentityVerificationActivity;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/indianchat/identity/ui/IdentityVerificationActivity;->A11(Lcom/indianchat/identity/ui/IdentityVerificationActivity;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :pswitch_0
    iget-object v2, p0, LX/DIj;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lcom/indianchat/chatinfo/ContactInfoActivity;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/indianchat/chatinfo/ContactInfoActivity;->A5j()Lcom/indianchat/infra/core/jid/UserJid;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, p1, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v2, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1S:LX/ESj;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/ESj;->A0i()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    iget-object v0, p0, LX/DIj;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LX/Cpa;

    .line 40
    .line 41
    iget-object v0, v0, LX/Cpa;->A0I:LX/DvF;

    .line 42
    .line 43
    invoke-interface {v0, p1}, LX/DvF;->notifyDeviceIdentityChanged(Lcom/indianchat/infra/core/jid/DeviceJid;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    nop

    .line 48
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public Bm3(Lcom/indianchat/infra/core/jid/DeviceJid;)V
    .locals 3

    .line 0
    iget v0, p0, LX/DIj;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/DIj;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/indianchat/identity/ui/IdentityVerificationActivity;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/indianchat/identity/ui/IdentityVerificationActivity;->A11(Lcom/indianchat/identity/ui/IdentityVerificationActivity;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :pswitch_0
    iget-object v2, p0, LX/DIj;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lcom/indianchat/chatinfo/ContactInfoActivity;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/indianchat/chatinfo/ContactInfoActivity;->A5j()Lcom/indianchat/infra/core/jid/UserJid;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, p1, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v2, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1S:LX/ESj;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/ESj;->A0i()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    iget-object v0, p0, LX/DIj;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LX/Cpa;

    .line 40
    .line 41
    iget-object v0, v0, LX/Cpa;->A0I:LX/DvF;

    .line 42
    .line 43
    invoke-interface {v0, p1}, LX/DvF;->notifyDeviceIdentityDeleted(Lcom/indianchat/infra/core/jid/DeviceJid;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    nop

    .line 48
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
