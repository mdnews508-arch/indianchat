.class public abstract LX/2vJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Long;Ljava/lang/String;IZZZ)Lcom/indianchat/calling/ui/capi/view/CapiCallingConfirmationBottomSheetDialogFragment;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const-string v0, "jid"

    .line 2
    .line 3
    invoke-static {p0, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3, p0, v0}, LX/25r;->A1J(Landroid/os/BaseBundle;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "call_from"

    .line 14
    .line 15
    invoke-virtual {v3, v0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const-string v0, "is_video_call"

    .line 19
    .line 20
    invoke-virtual {v3, v0, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "deeplink_payload"

    .line 24
    .line 25
    invoke-virtual {v3, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    const-string v0, "foa_source_surface"

    .line 35
    .line 36
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const-string v0, "is_coex_call"

    .line 40
    .line 41
    invoke-virtual {v3, v0, p5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "is_self_coex_call"

    .line 45
    .line 46
    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "is_mba_voice_ai"

    .line 50
    .line 51
    invoke-virtual {v3, v0, p6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lcom/indianchat/calling/ui/capi/view/CapiCallingConfirmationBottomSheetDialogFragment;

    .line 55
    .line 56
    invoke-direct {v0}, Lcom/indianchat/calling/ui/capi/view/CapiCallingConfirmationBottomSheetDialogFragment;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method
