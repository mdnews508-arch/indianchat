.class public LX/6Je;
.super LX/0Xg;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/6Je;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/6Je;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/0Xg;-><init>(LX/0Xd;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/6Je;)V
    .locals 1

    .line 0
    iput-object p0, p1, LX/6Je;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    iget p0, p1, LX/6Je;->A00:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/6Je;->A00:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/6Je;->$t:I

    .line 1
    .line 2
    invoke-static {p1, p0}, LX/6Je;->A00(Ljava/lang/Object;LX/6Je;)V

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/6Je;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/indianchat/waffle/age/impl/WaffleUserAgeCheckFetcher;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/indianchat/waffle/age/impl/WaffleUserAgeCheckFetcher;->A00(LX/0Xd;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v1, p0, LX/6Je;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v1, v0, p0}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A04(Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_1
    iget-object v1, p0, LX/6Je;->A03:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, v0, p0}, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A01(Landroid/graphics/Bitmap;LX/0Xd;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_2
    iget-object v1, p0, LX/6Je;->A03:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v1, v0, p0}, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A05(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_3
    iget-object v0, p0, LX/6Je;->A03:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/meta/metaai/shared/modelselection/data/ModelSelectionRemoteDataSource;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Lcom/meta/metaai/shared/modelselection/data/ModelSelectionRemoteDataSource;->A00(LX/0Xd;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_4
    iget-object v0, p0, LX/6Je;->A03:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lcom/indianchat/dcpiap/iap/WaIapComplianceCache;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Lcom/indianchat/dcpiap/iap/WaIapComplianceCache;->A00(LX/0Xd;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :pswitch_5
    iget-object v1, p0, LX/6Je;->A03:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lcom/indianchat/deeplink/ui/calendarauth/CalendarAuthActivity;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {v1, v0, p0}, Lcom/indianchat/deeplink/ui/calendarauth/CalendarAuthActivity;->A03(Lcom/indianchat/deeplink/ui/calendarauth/CalendarAuthActivity;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_6
    iget-object v1, p0, LX/6Je;->A03:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lcom/indianchat/gallery/DraftViewHolder;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/gallery/DraftViewHolder;->A0L(LX/0HD;LX/0Xd;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :pswitch_7
    iget-object v1, p0, LX/6Je;->A03:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Lcom/indianchat/privateai/summarization/inbox/InboxSummarizationViewModel;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-static {v0, v1, p0}, Lcom/indianchat/privateai/summarization/inbox/InboxSummarizationViewModel;->A00(Landroid/content/res/Resources;Lcom/indianchat/privateai/summarization/inbox/InboxSummarizationViewModel;LX/0Xd;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :pswitch_8
    iget-object v1, p0, LX/6Je;->A03:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Lcom/indianchat/profile/ui/viewmodel/ProfileLinksEditViewModel;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-static {v1, v0, p0}, Lcom/indianchat/profile/ui/viewmodel/ProfileLinksEditViewModel;->A01(Lcom/indianchat/profile/ui/viewmodel/ProfileLinksEditViewModel;LX/5R5;LX/0Xd;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :pswitch_9
    iget-object v1, p0, LX/6Je;->A03:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Lcom/indianchat/stickers/contextualsuggestion/EmojiGroupMapper;

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/stickers/contextualsuggestion/EmojiGroupMapper;->A00(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :pswitch_a
    iget-object v1, p0, LX/6Je;->A03:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Lcom/indianchat/subscriptionui/consumer/bloks/config/ConsumerSubscriptionBloksConfiguration;

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/subscriptionui/consumer/bloks/config/ConsumerSubscriptionBloksConfiguration;->A00(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :pswitch_b
    iget-object v0, p0, LX/6Je;->A03:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lcom/indianchat/switcher/accounts/SwitcherLinkedAccountsManager;

    .line 128
    .line 129
    invoke-virtual {v0, p0}, Lcom/indianchat/switcher/accounts/SwitcherLinkedAccountsManager;->A00(LX/0Xd;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, LX/25v;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :pswitch_c
    iget-object v1, p0, LX/6Je;->A03:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Lcom/indianchat/switcher/credentials/SwitcherSsoCredentialsManager;

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/switcher/credentials/SwitcherSsoCredentialsManager;->A00(Landroid/content/Context;LX/0Xd;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :pswitch_d
    iget-object v1, p0, LX/6Je;->A03:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Lcom/indianchat/waffle/accountlinking/foaprefetch/RealFoaUsernameFetcher;

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-static {v1, v0, p0}, Lcom/indianchat/waffle/accountlinking/foaprefetch/RealFoaUsernameFetcher;->A00(Lcom/indianchat/waffle/accountlinking/foaprefetch/RealFoaUsernameFetcher;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    :pswitch_e
    iget-object v1, p0, LX/6Je;->A03:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, Lcom/indianchat/waffle/accountlinking/foaprefetch/RealFoaUsernameFetcher;

    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    invoke-static {v1, v0, p0}, Lcom/indianchat/waffle/accountlinking/foaprefetch/RealFoaUsernameFetcher;->A01(Lcom/indianchat/waffle/accountlinking/foaprefetch/RealFoaUsernameFetcher;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    return-object v0

    .line 168
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
    .end packed-switch
.end method
