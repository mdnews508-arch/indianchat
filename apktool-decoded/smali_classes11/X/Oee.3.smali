.class public final synthetic LX/Oee;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:Lcom/indianchat/contactinfo/ui/bottomsheet/addtocontact/AddToContactResultDelegateActivity;

.field public final synthetic A02:LX/0DF;

.field public final synthetic A03:Lcom/indianchat/infra/core/jid/PhoneUserJid;

.field public final synthetic A04:Lcom/indianchat/infra/core/jid/UserJid;

.field public final synthetic A05:Z

.field public final synthetic A06:Z

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;Lcom/indianchat/contactinfo/ui/bottomsheet/addtocontact/AddToContactResultDelegateActivity;LX/0DF;Lcom/indianchat/infra/core/jid/PhoneUserJid;Lcom/indianchat/infra/core/jid/UserJid;ZZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Oee;->A01:Lcom/indianchat/contactinfo/ui/bottomsheet/addtocontact/AddToContactResultDelegateActivity;

    .line 4
    .line 5
    iput-object p4, p0, LX/Oee;->A03:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 6
    .line 7
    iput-object p3, p0, LX/Oee;->A02:LX/0DF;

    .line 8
    .line 9
    iput-object p1, p0, LX/Oee;->A00:Landroid/os/Bundle;

    .line 10
    .line 11
    iput-boolean p6, p0, LX/Oee;->A05:Z

    .line 12
    .line 13
    iput-boolean p7, p0, LX/Oee;->A06:Z

    .line 14
    .line 15
    iput-boolean p8, p0, LX/Oee;->A07:Z

    .line 16
    .line 17
    iput-boolean p9, p0, LX/Oee;->A08:Z

    .line 18
    .line 19
    iput-object p5, p0, LX/Oee;->A04:Lcom/indianchat/infra/core/jid/UserJid;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v2, p0, LX/Oee;->A01:Lcom/indianchat/contactinfo/ui/bottomsheet/addtocontact/AddToContactResultDelegateActivity;

    .line 1
    .line 2
    iget-object v4, p0, LX/Oee;->A03:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 3
    .line 4
    iget-object v3, p0, LX/Oee;->A02:LX/0DF;

    .line 5
    .line 6
    iget-object v1, p0, LX/Oee;->A00:Landroid/os/Bundle;

    .line 7
    .line 8
    iget-boolean v6, p0, LX/Oee;->A05:Z

    .line 9
    .line 10
    iget-boolean v7, p0, LX/Oee;->A06:Z

    .line 11
    .line 12
    iget-boolean v8, p0, LX/Oee;->A07:Z

    .line 13
    .line 14
    iget-boolean v9, p0, LX/Oee;->A08:Z

    .line 15
    .line 16
    iget-object v5, p0, LX/Oee;->A04:Lcom/indianchat/infra/core/jid/UserJid;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-static/range {v1 .. v9}, Lcom/indianchat/contactinfo/ui/bottomsheet/addtocontact/AddToContactResultDelegateActivity;->A0X(Landroid/os/Bundle;Lcom/indianchat/contactinfo/ui/bottomsheet/addtocontact/AddToContactResultDelegateActivity;LX/0DF;Lcom/indianchat/infra/core/jid/PhoneUserJid;Lcom/indianchat/infra/core/jid/UserJid;ZZZZ)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
