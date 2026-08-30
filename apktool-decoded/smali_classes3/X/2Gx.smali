.class public LX/2Gx;
.super LX/0KU;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/2Gx;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/2Gx;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;Landroidx/fragment/app/Fragment;LX/0JC;)V
    .locals 5

    .line 0
    iget v0, p0, LX/2Gx;->$t:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :sswitch_0
    instance-of v0, p2, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;

    .line 7
    .line 8
    const-string v1, "biz_vpv_dialog_occlusion_"

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {v1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p0, LX/2Gx;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LX/26l;

    .line 30
    .line 31
    iget-object v0, v0, LX/26l;->A0C:LX/00s;

    .line 32
    .line 33
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/GWN;

    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, LX/GWN;->A03(Landroid/view/View;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    instance-of v0, p2, Landroidx/fragment/app/DialogFragment;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-static {v1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {p1}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 71
    .line 72
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    new-instance v1, Landroid/graphics/Rect;

    .line 76
    .line 77
    invoke-direct {v1, v0, v0, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/2Gx;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, LX/26l;

    .line 83
    .line 84
    iget-object v0, v0, LX/26l;->A0C:LX/00s;

    .line 85
    .line 86
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/GWN;

    .line 91
    .line 92
    invoke-virtual {v0, v1, v4}, LX/GWN;->A02(Landroid/graphics/Rect;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :sswitch_1
    iget-object v1, p0, LX/2Gx;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Lcom/indianchat/searchui/search/SearchFragment;

    .line 99
    .line 100
    if-ne p2, v1, :cond_0

    .line 101
    .line 102
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, p0}, LX/0JC;->A0p(LX/0KU;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroid/widget/LinearLayout;

    .line 114
    .line 115
    invoke-static {v0, v1}, Lcom/indianchat/searchui/search/SearchFragment;->A09(Landroid/widget/LinearLayout;Lcom/indianchat/searchui/search/SearchFragment;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    nop

    .line 120
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x6 -> :sswitch_1
    .end sparse-switch
.end method

.method public A08(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 0
    iget v0, p0, LX/2Gx;->$t:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :sswitch_0
    instance-of v0, p1, Landroidx/fragment/app/DialogFragment;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "biz_vpv_dialog_occlusion_"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p0, LX/2Gx;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LX/26l;

    .line 33
    .line 34
    iget-object v0, v0, LX/26l;->A0C:LX/00s;

    .line 35
    .line 36
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/GWN;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, LX/GWN;->A04(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :sswitch_1
    iget-object v0, p0, LX/2Gx;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 49
    .line 50
    if-ne p1, v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, p0}, LX/0JC;->A0p(LX/0KU;)V

    .line 57
    .line 58
    .line 59
    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x6 -> :sswitch_1
    .end sparse-switch
.end method

.method public A0A(Landroidx/fragment/app/Fragment;LX/0JC;)V
    .locals 2

    .line 0
    iget v0, p0, LX/2Gx;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    instance-of v0, p1, Lcom/indianchat/bizchat/businessfolder/BusinessFolderNuxBottomSheet;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/2Gx;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/indianchat/conversation/conversationslist/BusinessFolderConversationsFragment;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/indianchat/conversation/conversationslist/BusinessFolderConversationsFragment;->A06:LX/00l;

    .line 15
    .line 16
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/2Ho;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/2Ho;->A0f()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    instance-of v0, p1, Lcom/indianchat/invite/ui/InviteChainingBottomSheetFragment;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/2Gx;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Landroid/app/Activity;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public A0B(Landroidx/fragment/app/Fragment;LX/0JC;)V
    .locals 3

    .line 0
    iget v0, p0, LX/2Gx;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x3

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, LX/2Gx;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Lcom/indianchat/home/ui/HomeActivity;

    .line 9
    .line 10
    invoke-static {v2}, Lcom/indianchat/home/ui/HomeActivity;->A0w(Lcom/indianchat/home/ui/HomeActivity;)Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v0, v0, Lcom/indianchat/conversationslist/ConversationsFragment;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v2}, Lcom/indianchat/home/ui/HomeActivity;->A0w(Lcom/indianchat/home/ui/HomeActivity;)Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/indianchat/conversationslist/ConversationsFragment;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v1, v0}, Lcom/indianchat/conversationslist/ConversationsFragment;->A0V(Lcom/indianchat/conversationslist/ConversationsFragment;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v2}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p0}, LX/0JC;->A0p(LX/0KU;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public A0C(Landroidx/fragment/app/Fragment;LX/0JC;)V
    .locals 3

    .line 0
    iget v0, p0, LX/2Gx;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    iget-object v2, p0, LX/2Gx;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Lcom/indianchat/home/ui/HomeActivity;

    .line 9
    .line 10
    invoke-static {v2}, Lcom/indianchat/home/ui/HomeActivity;->A0w(Lcom/indianchat/home/ui/HomeActivity;)Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v0, v0, Lcom/indianchat/conversationslist/ConversationsFragment;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v2}, Lcom/indianchat/home/ui/HomeActivity;->A0w(Lcom/indianchat/home/ui/HomeActivity;)Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/indianchat/conversationslist/ConversationsFragment;

    .line 23
    .line 24
    const-string v1, "BUSINESS_AI_FILTER"

    .line 25
    .line 26
    invoke-static {v0}, LX/25t;->A0V(Lcom/indianchat/conversationslist/ConversationsFragment;)LX/10Z;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v1}, LX/10Z;->A0M(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_2
    iget-object v2, p0, LX/2Gx;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lcom/indianchat/home/ui/HomeActivity;

    .line 37
    .line 38
    invoke-static {v2}, Lcom/indianchat/home/ui/HomeActivity;->A0w(Lcom/indianchat/home/ui/HomeActivity;)Landroidx/fragment/app/Fragment;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    instance-of v0, v0, Lcom/indianchat/conversationslist/ConversationsFragment;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-static {v2}, Lcom/indianchat/home/ui/HomeActivity;->A0w(Lcom/indianchat/home/ui/HomeActivity;)Landroidx/fragment/app/Fragment;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/indianchat/conversationslist/ConversationsFragment;

    .line 51
    .line 52
    invoke-static {v0}, LX/25t;->A0V(Lcom/indianchat/conversationslist/ConversationsFragment;)LX/10Z;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "FAVORITES_FILTER"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/10Z;->A0M(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    :goto_0
    invoke-virtual {v2}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, p0}, LX/0JC;->A0p(LX/0KU;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    nop

    .line 70
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
