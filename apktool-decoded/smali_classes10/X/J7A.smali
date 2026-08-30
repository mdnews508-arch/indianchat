.class public LX/J7A;
.super LX/0JG;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, LX/J7A;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/J7A;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, LX/0JG;-><init>(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public A06()V
    .locals 5

    .line 0
    iget v0, p0, LX/J7A;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/J7A;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/indianchat/userban/ui/fragment/v2/BanAppealFormFragment;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/indianchat/userban/ui/fragment/v2/BanAppealFormFragment;->A00:LX/JAL;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, LX/25r;->A1G()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :pswitch_0
    iget-object v0, p0, LX/J7A;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/indianchat/userban/ui/fragment/LegacyBanAppealFormFragment;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/indianchat/userban/ui/fragment/LegacyBanAppealFormFragment;->A06:LX/JAL;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, LX/JAL;->A0h()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    iget-object v4, p0, LX/J7A;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Lcom/indianchat/startchatcontext/StartChatContextBottomSheet;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, v4, Lcom/indianchat/startchatcontext/StartChatContextBottomSheet;->A04:Z

    .line 34
    .line 35
    invoke-static {v4}, Lcom/indianchat/startchatcontext/StartChatContextBottomSheet;->A00(Lcom/indianchat/startchatcontext/StartChatContextBottomSheet;)LX/381;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v4}, Lcom/indianchat/startchatcontext/StartChatContextBottomSheet;->A2Z()Lcom/indianchat/infra/core/jid/UserJid;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget v1, v4, Lcom/indianchat/startchatcontext/StartChatContextBottomSheet;->A00:I

    .line 44
    .line 45
    const/4 v0, 0x7

    .line 46
    invoke-virtual {v3, v2, v1, v0}, LX/381;->A00(Lcom/indianchat/infra/core/jid/UserJid;II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_2
    iget-object v0, p0, LX/J7A;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lcom/indianchat/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/indianchat/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0C:LX/J9r;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/J9r;->A0g()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_3
    iget-object v0, p0, LX/J7A;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lcom/indianchat/nativediscovery/businessapisearch/view/fragment/BusinessApiBrowseFragment;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/indianchat/nativediscovery/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A00(Lcom/indianchat/nativediscovery/businessapisearch/view/fragment/BusinessApiBrowseFragment;)Lcom/indianchat/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/indianchat/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;->A5H()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    nop

    .line 76
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
