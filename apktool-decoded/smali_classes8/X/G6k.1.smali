.class public LX/G6k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GMD;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/G6k;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/G6k;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AFY()V
    .locals 4

    .line 0
    iget v0, p0, LX/G6k;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/G6k;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    check-cast v1, Lcom/indianchat/usercontrol/view/UserControlBaseFragment;

    .line 8
    .line 9
    invoke-static {v1}, LX/DxL;->A0n(Lcom/indianchat/usercontrol/view/UserControlBaseFragment;)Lcom/indianchat/usercontrol/viewmodel/UserControlMessageLevelViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v1, Lcom/indianchat/usercontrol/viewmodel/UserControlMessageLevelViewModel;->A0N:LX/05C;

    .line 14
    .line 15
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/DyJ;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/indianchat/usercontrol/viewmodel/UserControlMessageLevelViewModel;->A00:LX/1DO;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-virtual {v2, v0, v1}, LX/DyJ;->A04(Lcom/indianchat/infra/core/jid/UserJid;LX/1DO;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    goto :goto_0

    .line 35
    :pswitch_1
    check-cast v1, LX/Eow;

    .line 36
    .line 37
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 38
    .line 39
    iget-object v0, v1, LX/Eow;->A03:Lcom/indianchat/status/updates/ui/UpdatesFragment;

    .line 40
    .line 41
    iget-object v3, v0, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A0E:LX/DxS;

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    iget-object v0, v3, LX/DxS;->A0c:LX/06w;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/Flu;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v2, v0, LX/Flu;->A0F:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v1, 0x4

    .line 58
    new-instance v0, LX/GBC;

    .line 59
    .line 60
    invoke-direct {v0, v2, v1, v3}, LX/GBC;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v0}, LX/DxS;->A0M(LX/DxS;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_2
    check-cast v1, Lcom/indianchat/usercontrol/view/controls/UCOffersAndAnnouncementsFragment;

    .line 68
    .line 69
    iget-object v0, v1, Lcom/indianchat/usercontrol/view/controls/UCOffersAndAnnouncementsFragment;->A05:LX/00l;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_3
    check-cast v1, Lcom/indianchat/usercontrol/view/controls/MessagePreferencesFragment;

    .line 73
    .line 74
    iget-object v0, v1, Lcom/indianchat/usercontrol/view/controls/MessagePreferencesFragment;->A0O:LX/00l;

    .line 75
    .line 76
    :goto_1
    invoke-static {v0}, LX/DxJ;->A0y(LX/00l;)Lcom/indianchat/usercontrol/viewmodel/UserControlStopResumeViewModel;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/indianchat/usercontrol/viewmodel/UserControlStopResumeViewModel;->A0g()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_4
    invoke-static {v1}, LX/25r;->A1O(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_5
    check-cast v1, Lcom/indianchat/datasharingdisclosure/ui/DisclosureFragment;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/indianchat/datasharingdisclosure/ui/DisclosureFragment;->A2a()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
