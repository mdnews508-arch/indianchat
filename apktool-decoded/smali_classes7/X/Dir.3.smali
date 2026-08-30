.class public final synthetic LX/Dir;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0y0;
.implements LX/6bm;


# instance fields
.field public final synthetic A00:Lcom/indianchat/companiondevice/PasskeyPrologueConfirmationActivity;


# direct methods
.method public constructor <init>(Lcom/indianchat/companiondevice/PasskeyPrologueConfirmationActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dir;->A00:Lcom/indianchat/companiondevice/PasskeyPrologueConfirmationActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AgF()LX/00i;
    .locals 7

    .line 0
    iget-object v2, p0, LX/Dir;->A00:Lcom/indianchat/companiondevice/PasskeyPrologueConfirmationActivity;

    .line 1
    .line 2
    const-class v3, Lcom/indianchat/companiondevice/PasskeyPrologueConfirmationActivity;

    .line 3
    .line 4
    const-string v5, "onAuthFinished(I)V"

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    const-string v4, "onAuthFinished"

    .line 9
    .line 10
    new-instance v0, LX/0Nv;

    .line 11
    .line 12
    invoke-direct/range {v0 .. v6}, LX/0Nv;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final BYC(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Dir;->A00:Lcom/indianchat/companiondevice/PasskeyPrologueConfirmationActivity;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, Lcom/indianchat/companiondevice/PasskeyPrologueConfirmationActivity;->A01:Z

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    const-string v0, "PasskeyPrologueConfirmationActivity/onAuthFinished auth failed \u2192 V3Manager.cancelRegistration"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/DFB;->A00(Lcom/indianchat/companiondevice/PasskeyPrologueConfirmationActivity;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "PasskeyPrologueConfirmationActivity/onAuthFinished auth succeeded, proceeding"

    .line 21
    .line 22
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lcom/indianchat/companiondevice/PasskeyPrologueConfirmationActivity;->A03(Lcom/indianchat/companiondevice/PasskeyPrologueConfirmationActivity;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public synthetic BYD(ILjava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/Dir;->BYC(I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/6bm;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, LX/0y0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/Dir;->AgF()LX/00i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, LX/25v;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Dir;->AgF()LX/00i;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
