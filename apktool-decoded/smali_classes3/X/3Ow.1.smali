.class public LX/3Ow;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0xV;
.implements LX/0KM;


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
    iput p2, p0, LX/3Ow;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3Ow;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public synthetic BWc()V
    .locals 2

    .line 0
    iget v0, p0, LX/3Ow;->$t:I

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
    iget-object v0, p0, LX/3Ow;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/GYC;

    .line 9
    .line 10
    iget-object v1, v0, LX/GYC;->A0Q:LX/08R;

    .line 11
    .line 12
    const/16 v0, 0x1f

    .line 13
    .line 14
    invoke-static {v1, p0, v0}, LX/3bP;->A00(LX/08R;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_2
    iget-object v1, p0, LX/3Ow;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LX/0Ye;

    .line 21
    .line 22
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 23
    .line 24
    invoke-interface {v1, v0}, LX/0Ye;->CaO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic Bca()V
    .locals 4

    .line 0
    iget v0, p0, LX/3Ow;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/3Ow;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/3Fv;

    .line 9
    .line 10
    invoke-static {v0}, LX/3Fv;->A00(LX/3Fv;)Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v3}, LX/25s;->A0U(Ljava/util/Iterator;)LX/3Ot;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v0, v1, LX/3Ot;->$t:I

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v2, v1, LX/3Ot;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, LX/2Ie;

    .line 31
    .line 32
    iget-object v1, v2, LX/2Ie;->A1H:LX/08R;

    .line 33
    .line 34
    const/16 v0, 0x1a

    .line 35
    .line 36
    invoke-static {v1, v2, v0}, LX/3bP;->A00(LX/08R;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method public C3R(Lcom/indianchat/infra/core/jid/GroupJid;Lcom/indianchat/infra/core/jid/GroupJid;)V
    .locals 5

    .line 0
    iget v0, p0, LX/3Ow;->$t:I

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
    iget-object v2, p0, LX/3Ow;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;

    .line 9
    .line 10
    iget-object v0, v2, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;->A0l:LX/1M3;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v2, LX/2Wv;->A0G:LX/1M3;

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const v0, 0x7f0b1b35

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/25u;->A01(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v0, v2, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;->A14:LX/0TT;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, LX/0TT;->A05(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LX/3Ow;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, LX/3Fv;

    .line 49
    .line 50
    iget-object v0, v1, LX/3Fv;->A0I:LX/1M3;

    .line 51
    .line 52
    invoke-static {v0, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-static {v1}, LX/3Fv;->A00(LX/3Fv;)Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-static {v4}, LX/25s;->A0U(Ljava/util/Iterator;)LX/3Ot;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget v0, v1, LX/3Ot;->$t:I

    .line 73
    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    iget-object v3, v1, LX/3Ot;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, LX/2Ie;

    .line 79
    .line 80
    iget-object v2, v3, LX/2Ie;->A1H:LX/08R;

    .line 81
    .line 82
    const/16 v1, 0x28

    .line 83
    .line 84
    new-instance v0, LX/3bH;

    .line 85
    .line 86
    invoke-direct {v0, v3, p2, v1}, LX/3bH;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    nop

    .line 94
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public C3S(Lcom/indianchat/infra/core/jid/GroupJid;)V
    .locals 4

    .line 0
    iget v0, p0, LX/3Ow;->$t:I

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
    iget-object v3, p0, LX/3Ow;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;

    .line 9
    .line 10
    iget-object v0, v3, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;->A0l:LX/1M3;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v3}, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;->A12(Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v3, LX/2Wv;->A05:LX/2IZ;

    .line 22
    .line 23
    iget-object v1, v2, LX/2IZ;->A0Q:LX/07s;

    .line 24
    .line 25
    const/16 v0, 0x1b

    .line 26
    .line 27
    invoke-static {v1, v2, v0}, LX/3bY;->A01(LX/07s;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;->A13(Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    const/4 v0, 0x0

    .line 35
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/3Ow;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, LX/3Fv;

    .line 41
    .line 42
    iget-object v0, v1, LX/3Fv;->A0I:LX/1M3;

    .line 43
    .line 44
    invoke-static {v0, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-static {v1}, LX/3Fv;->A00(LX/3Fv;)Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-static {v3}, LX/25s;->A0U(Ljava/util/Iterator;)LX/3Ot;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget v0, v1, LX/3Ot;->$t:I

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v0, v1, LX/3Ot;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, LX/6o2;

    .line 71
    .line 72
    invoke-static {v0}, LX/6o2;->A02(LX/6o2;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object v2, v1, LX/3Ot;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, LX/2Ie;

    .line 79
    .line 80
    iget-object v1, v2, LX/2Ie;->A1H:LX/08R;

    .line 81
    .line 82
    const/16 v0, 0x19

    .line 83
    .line 84
    invoke-static {v1, v2, v0}, LX/3bP;->A00(LX/08R;Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_3
    const/4 v0, 0x0

    .line 89
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, LX/3Ow;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Lcom/indianchat/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    .line 95
    .line 96
    iget-object v0, v1, Lcom/indianchat/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A06:LX/1M3;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    invoke-static {v1}, Lcom/indianchat/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A05(Lcom/indianchat/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_4
    iget-object v2, p0, LX/3Ow;->A00:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, LX/2IJ;

    .line 111
    .line 112
    invoke-virtual {v2}, LX/2IJ;->A0f()LX/07s;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/16 v0, 0x28

    .line 117
    .line 118
    invoke-static {v1, v2, v0}, LX/3bY;->A00(LX/07s;Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_5
    iget-object v1, p0, LX/3Ow;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, LX/0Ye;

    .line 125
    .line 126
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 127
    .line 128
    invoke-interface {v1, v0}, LX/0Ye;->CaO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_6
    iget-object v0, p0, LX/3Ow;->A00:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, LX/GYC;

    .line 135
    .line 136
    iget-object v2, v0, LX/GYC;->A0Q:LX/08R;

    .line 137
    .line 138
    const/16 v1, 0x2b

    .line 139
    .line 140
    new-instance v0, LX/3bH;

    .line 141
    .line 142
    invoke-direct {v0, p0, p1, v1}, LX/3bH;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    nop

    .line 150
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_3
    .end packed-switch
.end method

.method public synthetic C3T(Lcom/indianchat/infra/core/jid/GroupJid;Ljava/util/List;)V
    .locals 9

    .line 0
    iget v0, p0, LX/3Ow;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    iget-object v6, p0, LX/3Ow;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v6, Lcom/indianchat/community/product/CommunityHomeActivity;

    .line 9
    .line 10
    iget-object v0, v6, Lcom/indianchat/community/product/CommunityHomeActivity;->A0R:LX/1M3;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v4, v6, Lcom/indianchat/community/product/CommunityHomeActivity;->A0R:LX/1M3;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    iget-object v6, p0, LX/3Ow;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v6, Lcom/indianchat/community/product/CommunityNavigationActivity;

    .line 24
    .line 25
    iget-object v0, v6, Lcom/indianchat/community/product/CommunityNavigationActivity;->A0a:LX/1M3;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v4, v6, Lcom/indianchat/community/product/CommunityNavigationActivity;->A0a:LX/1M3;

    .line 34
    .line 35
    :goto_0
    const/4 v3, 0x0

    .line 36
    invoke-static {p2, v4, v3}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    const/4 v5, 0x2

    .line 41
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eq v0, v7, :cond_2

    .line 52
    .line 53
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eq v0, v5, :cond_1

    .line 58
    .line 59
    const v2, 0x7f122cdd

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    new-array v1, v0, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {p2, v1, v7}, LX/25w;->A1K(Ljava/util/List;[Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v5, p2}, LX/25r;->A00(ILjava/util/List;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v1, v0, v5}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    :goto_2
    invoke-static {v8}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const/16 v0, 0x8

    .line 83
    .line 84
    new-instance v7, LX/3Iy;

    .line 85
    .line 86
    invoke-direct {v7, v6, v4, v0}, LX/3Iy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x3

    .line 90
    new-instance v5, LX/3J9;

    .line 91
    .line 92
    invoke-direct {v5, v0}, LX/3J9;-><init>(I)V

    .line 93
    .line 94
    .line 95
    const v4, 0x7f122cda

    .line 96
    .line 97
    .line 98
    const v3, 0x7f124ddc

    .line 99
    .line 100
    .line 101
    new-instance v2, Lcom/indianchat/ui/coreui/LegacyMessageDialogFragment;

    .line 102
    .line 103
    invoke-direct {v2}, Lcom/indianchat/ui/coreui/LegacyMessageDialogFragment;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "primary_action_text_id_res"

    .line 111
    .line 112
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    const-string v0, "secondary_action_text_res"

    .line 116
    .line 117
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    const-string v0, "message"

    .line 121
    .line 122
    invoke-virtual {v1, v0, v8}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    iput-object v7, v2, Lcom/indianchat/ui/coreui/LegacyMessageDialogFragment;->A00:Landroid/content/DialogInterface$OnClickListener;

    .line 126
    .line 127
    iput-object v5, v2, Lcom/indianchat/ui/coreui/LegacyMessageDialogFragment;->A01:Landroid/content/DialogInterface$OnClickListener;

    .line 128
    .line 129
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v2}, LX/0I0;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_1
    const v2, 0x7f122cdc

    .line 137
    .line 138
    .line 139
    new-array v1, v5, [Ljava/lang/Object;

    .line 140
    .line 141
    invoke-static {p2, v1, v7}, LX/25w;->A1K(Ljava/util/List;[Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    const v2, 0x7f122cdb

    .line 146
    .line 147
    .line 148
    new-array v1, v7, [Ljava/lang/Object;

    .line 149
    .line 150
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v6, v0, v1, v3, v2}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    goto :goto_2

    .line 159
    nop

    .line 160
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic C4E(Lcom/indianchat/infra/core/jid/GroupJid;Ljava/util/List;)V
    .locals 5

    .line 0
    iget v0, p0, LX/3Ow;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x7

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v4, p0, LX/3Ow;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Lcom/indianchat/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    .line 12
    .line 13
    iget-object v0, v4, Lcom/indianchat/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A06:LX/1M3;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {p2}, LX/01c;->A00(Ljava/lang/Iterable;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, LX/25r;->A14(I)Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-static {v1, v3, v0}, LX/000;->A0A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v4, v3}, Lcom/indianchat/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A06(Lcom/indianchat/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public synthetic C4F(Lcom/indianchat/infra/core/jid/GroupJid;Ljava/util/List;)V
    .locals 5

    .line 0
    iget v0, p0, LX/3Ow;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x7

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v4, p0, LX/3Ow;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Lcom/indianchat/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    .line 12
    .line 13
    iget-object v0, v4, Lcom/indianchat/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A06:LX/1M3;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {p2}, LX/01c;->A00(Ljava/lang/Iterable;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, LX/25r;->A14(I)Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v0, 0x4

    .line 44
    invoke-static {v1, v3, v0}, LX/000;->A0A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v4, v3}, Lcom/indianchat/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A06(Lcom/indianchat/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public synthetic C4G(Lcom/indianchat/infra/core/jid/GroupJid;)V
    .locals 5

    .line 0
    iget v0, p0, LX/3Ow;->$t:I

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
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/3Ow;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LX/3Fv;

    .line 13
    .line 14
    iget-object v0, v1, LX/3Fv;->A0I:LX/1M3;

    .line 15
    .line 16
    invoke-static {v0, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, LX/3Fv;->A00(LX/3Fv;)Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v3}, LX/25s;->A0U(Ljava/util/Iterator;)LX/3Ot;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget v0, v1, LX/3Ot;->$t:I

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v2, v1, LX/3Ot;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, LX/2Ie;

    .line 43
    .line 44
    iget-object v1, v2, LX/2Ie;->A1H:LX/08R;

    .line 45
    .line 46
    const/16 v0, 0xb

    .line 47
    .line 48
    invoke-static {v1, v2, v0}, LX/3bP;->A00(LX/08R;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :sswitch_1
    iget-object v4, p0, LX/3Ow;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Lcom/indianchat/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    .line 55
    .line 56
    invoke-static {v4}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v2, v4, Lcom/indianchat/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A08:LX/01y;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    const/16 v0, 0x20

    .line 64
    .line 65
    invoke-static {v4, v1, v0}, LX/3gR;->A02(Ljava/lang/Object;LX/0Xd;I)LX/3gR;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v2, v0, v3}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    nop

    .line 74
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x7 -> :sswitch_1
    .end sparse-switch
.end method

.method public synthetic C4H(Lcom/indianchat/infra/core/jid/GroupJid;Ljava/util/List;)V
    .locals 5

    .line 0
    iget v0, p0, LX/3Ow;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x7

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v4, p0, LX/3Ow;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Lcom/indianchat/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    .line 12
    .line 13
    iget-object v0, v4, Lcom/indianchat/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A06:LX/1M3;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {p2}, LX/01c;->A00(Ljava/lang/Iterable;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, LX/25r;->A14(I)Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v0, 0x3

    .line 44
    invoke-static {v1, v3, v0}, LX/000;->A0A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v4, v3}, Lcom/indianchat/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A06(Lcom/indianchat/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method
