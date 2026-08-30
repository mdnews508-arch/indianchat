.class public LX/3eg;
.super LX/0Xg;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/3eg;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3eg;->A05:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/0Xg;-><init>(LX/0Xd;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/3eg;)V
    .locals 1

    .line 0
    iput-object p0, p1, LX/3eg;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    iget p0, p1, LX/3eg;->A00:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/3eg;->A00:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/3eg;->$t:I

    .line 1
    .line 2
    invoke-static {p1, p0}, LX/3eg;->A00(Ljava/lang/Object;LX/3eg;)V

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/3eg;->A05:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/indianchat/viewrepliesactivity/conversation/ConversationViewRepliesActivityDelegateViewModel;

    .line 11
    .line 12
    invoke-static {v0, p0}, Lcom/indianchat/viewrepliesactivity/conversation/ConversationViewRepliesActivityDelegateViewModel;->A00(Lcom/indianchat/viewrepliesactivity/conversation/ConversationViewRepliesActivityDelegateViewModel;LX/0Xd;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v1, p0, LX/3eg;->A05:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lcom/indianchat/bot/agecollection/BotAgeCheckManager;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v0, p0, v0}, Lcom/indianchat/bot/agecollection/BotAgeCheckManager;->A02(LX/9Vr;LX/0Xd;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_1
    iget-object v1, p0, LX/3eg;->A05:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lcom/indianchat/community/group/GetSubgroupsManager;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v1, v0, v0, v0, p0}, Lcom/indianchat/community/group/GetSubgroupsManager;->A01(Lcom/indianchat/community/group/GetSubgroupsManager;LX/1M3;LX/1M3;Ljava/util/List;LX/0Xd;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_2
    iget-object v1, p0, LX/3eg;->A05:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lcom/indianchat/community/membersuggestedgroups/MemberSuggestedGroupsManager;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v1, v0, v0, p0}, Lcom/indianchat/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A01(Lcom/indianchat/community/membersuggestedgroups/MemberSuggestedGroupsManager;LX/1M3;LX/1M3;LX/0Xd;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_3
    iget-object v1, p0, LX/3eg;->A05:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lcom/indianchat/community/mex/GetSubgroupsGraphQlHandler;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {v1, v0, v0, p0}, Lcom/indianchat/community/mex/GetSubgroupsGraphQlHandler;->A00(LX/1M3;LX/1M3;LX/0Xd;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_4
    iget-object v1, p0, LX/3eg;->A05:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lcom/indianchat/community/mex/GetSuggestedGroupsGraphQlHandler;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {v1, v0, v0, p0}, Lcom/indianchat/community/mex/GetSuggestedGroupsGraphQlHandler;->A00(LX/1M3;LX/1M3;LX/0Xd;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_5
    iget-object v1, p0, LX/3eg;->A05:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lcom/indianchat/contact/restore/manager/snapshot/WaOnlyContactsRestoreManager;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {v0, v1, v0, p0, v0}, Lcom/indianchat/contact/restore/manager/snapshot/WaOnlyContactsRestoreManager;->A00(LX/2Do;Lcom/indianchat/contact/restore/manager/snapshot/WaOnlyContactsRestoreManager;Ljava/lang/String;LX/0Xd;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_6
    iget-object v1, p0, LX/3eg;->A05:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lcom/indianchat/contact/restore/manager/snapshot/WaOnlyContactsRestoreManager;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-static {v0, v1, v0, p0, v0}, Lcom/indianchat/contact/restore/manager/snapshot/WaOnlyContactsRestoreManager;->A01(LX/2Do;Lcom/indianchat/contact/restore/manager/snapshot/WaOnlyContactsRestoreManager;Ljava/lang/String;LX/0Xd;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_7
    iget-object v0, p0, LX/3eg;->A05:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;

    .line 90
    .line 91
    invoke-static {v0, p0}, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A0B(Lcom/indianchat/contactshub/ui/ContactsHubViewModel;LX/0Xd;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :pswitch_8
    iget-object v1, p0, LX/3eg;->A05:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Lcom/indianchat/conversationslist/filter/ConversationFilterMenuHandler;

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-static {v0, v0, v1, v0, p0}, Lcom/indianchat/conversationslist/filter/ConversationFilterMenuHandler;->A00(Landroid/view/Menu;LX/1I2;Lcom/indianchat/conversationslist/filter/ConversationFilterMenuHandler;LX/12H;LX/0Xd;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :pswitch_9
    iget-object v1, p0, LX/3eg;->A05:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Lcom/indianchat/group/protocol/SetGroupDescriptionProtocolHelper;

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/indianchat/group/protocol/SetGroupDescriptionProtocolHelper;->A00(LX/1M3;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, LX/25v;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :pswitch_a
    iget-object v0, p0, LX/3eg;->A05:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lcom/indianchat/lists/ListsRepository;

    .line 123
    .line 124
    invoke-virtual {v0, p0}, Lcom/indianchat/lists/ListsRepository;->A0Y(LX/0Xd;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :pswitch_b
    iget-object v1, p0, LX/3eg;->A05:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Lcom/indianchat/lists/ListsRepository;

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-virtual {v1, v0, v0, p0}, Lcom/indianchat/lists/ListsRepository;->A0I(LX/12H;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    :pswitch_c
    iget-object v1, p0, LX/3eg;->A05:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Lcom/indianchat/lists/product/ListsManagerFragment;

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/lists/product/ListsManagerFragment;->A2D(Ljava/lang/Integer;LX/0Xd;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0

    .line 149
    :pswitch_d
    iget-object v1, p0, LX/3eg;->A05:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, Lcom/indianchat/lists/product/ListsMuteHandler;

    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    invoke-virtual {v1, v0, v0, p0}, Lcom/indianchat/lists/product/ListsMuteHandler;->A04(LX/12H;Ljava/util/List;LX/0Xd;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0

    .line 159
    :pswitch_e
    iget-object v1, p0, LX/3eg;->A05:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, Lcom/indianchat/lists/product/ListsMuteHandler;

    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    invoke-virtual {v1, v0, v0, p0}, Lcom/indianchat/lists/product/ListsMuteHandler;->A05(LX/12H;Ljava/util/List;LX/0Xd;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0

    .line 169
    :pswitch_f
    iget-object v1, p0, LX/3eg;->A05:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, Lcom/indianchat/lists/product/ListsUtilImpl;

    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    invoke-virtual {v1, v0, v0, p0}, Lcom/indianchat/lists/product/ListsUtilImpl;->BC7(LX/12H;Ljava/lang/Integer;LX/0Xd;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0

    .line 179
    :pswitch_10
    iget-object v1, p0, LX/3eg;->A05:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, Lcom/indianchat/lists/product/picker/ListsContactPickerViewModel;

    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    invoke-static {v0, v1, v0, p0}, Lcom/indianchat/lists/product/picker/ListsContactPickerViewModel;->A00(LX/12H;Lcom/indianchat/lists/product/picker/ListsContactPickerViewModel;Ljava/util/List;LX/0Xd;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0

    .line 189
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method
