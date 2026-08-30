.class public abstract LX/2vb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0JC;LX/3jt;LX/Bqk;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p0, p2, v5}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    const/4 v0, 0x2

    .line 6
    new-instance v3, Lcom/indianchat/companiondevice/DevicePairFrictionChallengeBottomSheet;

    .line 7
    .line 8
    invoke-direct {v3}, Lcom/indianchat/companiondevice/DevicePairFrictionChallengeBottomSheet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, v3, Lcom/indianchat/companiondevice/DevicePairFrictionChallengeBottomSheet;->A00:LX/3jt;

    .line 12
    .line 13
    new-array v2, v0, [LX/07m;

    .line 14
    .line 15
    const-string v1, "arg_companion_location"

    .line 16
    .line 17
    iget-object v0, p2, LX/Bqk;->A01:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v0, v2, v5}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const-string v1, "time_spent_fetching_location"

    .line 23
    .line 24
    iget-object v0, p2, LX/Bqk;->A00:Ljava/lang/Long;

    .line 25
    .line 26
    invoke-static {v1, v0, v2, v4}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v2}, LX/25s;->A1I(Landroidx/fragment/app/Fragment;[LX/07m;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "DevicePairFrictionChallengeBottomSheet"

    .line 33
    .line 34
    invoke-virtual {v3, p0, v0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2V(LX/0JC;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
