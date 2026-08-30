.class public abstract LX/2x0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1Nl;JZ)Lcom/indianchat/newsletterenforcements/ui/aicontent/AiContentLabelsBottomSheet;
    .locals 4

    .line 0
    new-instance v3, Lcom/indianchat/newsletterenforcements/ui/aicontent/AiContentLabelsBottomSheet;

    .line 1
    .line 2
    invoke-direct {v3}, Lcom/indianchat/newsletterenforcements/ui/aicontent/AiContentLabelsBottomSheet;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v1, "variant"

    .line 10
    .line 11
    const-string v0, "LABELING_CONFIRMATION"

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "newsletter_jid"

    .line 17
    .line 18
    invoke-static {v2, p0, v0}, LX/25r;->A1J(Landroid/os/BaseBundle;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "server_id"

    .line 22
    .line 23
    invoke-virtual {v2, v0, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 24
    .line 25
    .line 26
    const-string v0, "is_status"

    .line 27
    .line 28
    invoke-virtual {v2, v0, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    return-object v3
.end method
