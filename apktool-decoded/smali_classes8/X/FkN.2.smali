.class public LX/FkN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0WF;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/FkN;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/FkN;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onBackStackChanged()V
    .locals 4

    .line 0
    iget v0, p0, LX/FkN;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/FkN;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 8
    .line 9
    iget-object v0, v2, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A1O:LX/00l;

    .line 10
    .line 11
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LX/0JC;->A0M()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-static {v2}, LX/DxM;->A0n(Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;)LX/E2c;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v0, LX/G5b;->A00:LX/G5b;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/E2c;->A0f(LX/GKG;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-boolean v0, v2, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A0U:Z

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, LX/0JC;->A0M()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    iget-object v0, v2, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A0B:LX/Enp;

    .line 60
    .line 61
    invoke-static {v0}, LX/7zX;->A01(LX/7sX;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iput-boolean v0, v2, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A0U:Z

    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_0
    iget-object v0, p0, LX/FkN;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorActivity;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorActivity;->A03(Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorActivity;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_1
    iget-object v3, p0, LX/FkN;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, LX/0WD;

    .line 79
    .line 80
    iget-object v0, v3, LX/0WD;->A0Q:LX/0W8;

    .line 81
    .line 82
    invoke-interface {v0}, LX/0W8;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, LX/0JC;

    .line 87
    .line 88
    const-string v0, "search_fragment"

    .line 89
    .line 90
    invoke-virtual {v2, v0}, LX/0JC;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    iget-object v1, v3, LX/0WD;->A06:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    invoke-virtual {v2, v1}, LX/0JC;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    :cond_2
    const-string v0, "NavBarVis/HomeSearchDelegate/navBarVisibilityRestoreListener searchStateFragment present, visibility not restored"

    .line 111
    .line 112
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_3
    const-string v0, "NavBarVis/HomeSearchDelegate/navBarVisibilityRestoreListener visibility=0"

    .line 117
    .line 118
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, v3, LX/0WD;->A0N:LX/0W9;

    .line 122
    .line 123
    invoke-static {}, LX/25n;->A1G()Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v1, v0}, LX/0W9;->accept(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    nop

    .line 132
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
