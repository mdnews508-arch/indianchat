.class public final Lcom/indianchat/status/playback/fragment/StatusDeleteDialogFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/0JT;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A15()LX/0JT;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/status/playback/fragment/StatusDeleteDialogFragment;->A04:LX/0JT;

    .line 8
    .line 9
    const/16 v0, 0x15

    .line 10
    .line 11
    new-instance v1, LX/8bm;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LX/8bm;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x16

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/8bm;->A00(Lkotlin/jvm/functions/Function0;I)LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/indianchat/status/playback/fragment/StatusDeleteDialogFragment;->A01:LX/05C;

    .line 23
    .line 24
    const v0, 0x10317

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/indianchat/status/playback/fragment/StatusDeleteDialogFragment;->A03:LX/05C;

    .line 32
    .line 33
    const/16 v0, 0x17

    .line 34
    .line 35
    new-instance v1, LX/8bm;

    .line 36
    .line 37
    invoke-direct {v1, v0}, LX/8bm;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x18

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/8bm;->A00(Lkotlin/jvm/functions/Function0;I)LX/05C;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/indianchat/status/playback/fragment/StatusDeleteDialogFragment;->A02:LX/05C;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public A2B(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A2B(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1F()Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "null cannot be cast to non-null type com.indianchat.status.playback.fragment.StatusDeleteDialogFragment.Host"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v1, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    iput-object v1, p0, Lcom/indianchat/status/playback/fragment/StatusDeleteDialogFragment;->A00:Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;

    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    const-string v1, "Calling fragment must implement Host interface"

    .line 18
    .line 19
    new-instance v0, Ljava/lang/ClassCastException;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public A2F(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 11

    .line 0
    iget-object v0, p0, Lcom/indianchat/status/playback/fragment/StatusDeleteDialogFragment;->A00:Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, v4}, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->Bfq(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v7, 0x0

    .line 13
    invoke-static {v0}, LX/80l;->A01(Landroid/os/Bundle;)LX/CwP;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Lcom/indianchat/status/playback/fragment/StatusDeleteDialogFragment;->A02:LX/05C;

    .line 20
    .line 21
    invoke-static {v0}, LX/6gA;->A0c(LX/05C;)LX/0pW;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, LX/0pW;->A0B(LX/CwP;)LX/8r7;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :goto_0
    const-string v2, "Required value was null."

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-eqz v5, :cond_5

    .line 38
    .line 39
    iget-object v8, p0, Lcom/indianchat/status/playback/fragment/StatusDeleteDialogFragment;->A04:LX/0JT;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/indianchat/status/playback/fragment/StatusDeleteDialogFragment;->A01:LX/05C;

    .line 42
    .line 43
    invoke-static {v0}, LX/6g9;->A14(LX/05C;)LX/1Cc;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    iget-object v0, p0, Lcom/indianchat/status/playback/fragment/StatusDeleteDialogFragment;->A03:LX/05C;

    .line 48
    .line 49
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, LX/7jo;

    .line 54
    .line 55
    new-array v1, v4, [LX/8r7;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    aput-object v3, v1, v0

    .line 59
    .line 60
    invoke-static {v1}, LX/08G;->A04([Ljava/lang/Object;)Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-static/range {v5 .. v10}, LX/7YA;->A00(Landroid/app/Activity;LX/7jo;LX/8lX;LX/0JT;LX/1Cc;Ljava/util/Set;)LX/GhW;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-static {v0}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const v0, 0x7f123eef

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, LX/GhQ;->A0K(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/GhW;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :cond_2
    return-object v0

    .line 91
    :cond_3
    move-object v3, v7

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    invoke-static {v2}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    throw v0

    .line 98
    :cond_5
    invoke-static {v2}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    throw v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/indianchat/status/playback/fragment/StatusDeleteDialogFragment;->A00:Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->Bfq(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
