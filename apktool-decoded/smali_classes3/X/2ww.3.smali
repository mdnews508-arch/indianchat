.class public abstract LX/2ww;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1Nl;JZ)Lcom/indianchat/newsletter/paidpartnership/PaidPartnershipBottomSheet;
    .locals 3

    .line 0
    new-instance v2, Lcom/indianchat/newsletter/paidpartnership/PaidPartnershipBottomSheet;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/indianchat/newsletter/paidpartnership/PaidPartnershipBottomSheet;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "newsletter_jid"

    .line 10
    .line 11
    invoke-static {v1, p0, v0}, LX/25r;->A1J(Landroid/os/BaseBundle;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "server_id"

    .line 15
    .line 16
    invoke-virtual {v1, v0, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    const-string v0, "is_status"

    .line 20
    .line 21
    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    return-object v2
.end method
