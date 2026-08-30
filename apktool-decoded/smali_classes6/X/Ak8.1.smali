.class public LX/Ak8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0y0;
.implements LX/0If;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Ak8;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Ak8;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Lcom/indianchat/dobverification/ui/consent/ConsentFlowActivity;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, Lcom/indianchat/dobverification/ui/consent/ConsentFlowActivity;->A09:LX/00l;

    .line 2
    .line 3
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/92e;

    .line 8
    .line 9
    invoke-static {v0}, LX/92e;->A00(LX/92e;)Lcom/indianchat/dobverification/WaConsentRepository;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, LX/0ng;->A00:LX/0nl;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, LX/0nl;->A0E(Z)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/0nl;->A08(Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static A01(Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;)V
    .locals 5

    .line 0
    iget-object p0, p0, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;->A03:Landroid/widget/TextView;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 9
    .line 10
    invoke-static {v4, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v4, LX/1hT;

    .line 14
    .line 15
    const v0, 0x7f0b0ba2

    .line 16
    .line 17
    .line 18
    iput v0, v4, LX/1hT;->A0n:I

    .line 19
    .line 20
    iput v0, v4, LX/1hT;->A0m:I

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f070073

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34
    .line 35
    sget-object v3, LX/0PR;->A03:LX/0PK;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f070072

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v0, 0x7f070071

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {v3, p0, v2, v0}, LX/0PK;->A0E(Landroid/view/View;II)V

    .line 60
    .line 61
    .line 62
    const/4 v0, -0x1

    .line 63
    iput v0, v4, LX/1hT;->A0H:I

    .line 64
    .line 65
    iput v0, v4, LX/1hT;->A0C:I

    .line 66
    .line 67
    invoke-virtual {p0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method


# virtual methods
.method public final AgF()LX/00i;
    .locals 7

    .line 0
    iget v0, p0, LX/Ak8;->$t:I

    .line 1
    .line 2
    iget-object v2, p0, LX/Ak8;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    const-class v3, Lcom/indianchat/dobverification/ui/consent/ConsentFlowActivity;

    .line 8
    .line 9
    :goto_0
    const-string v5, "navigate(Lcom/indianchat/dobverification/ui/consent/data/Navigation;)V"

    .line 10
    .line 11
    :goto_1
    const/4 v6, 0x4

    .line 12
    const/4 v1, 0x2

    .line 13
    const-string v4, "navigate"

    .line 14
    .line 15
    :goto_2
    new-instance v0, LX/BE7;

    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, LX/BE7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_1
    const-class v3, Lcom/indianchat/profile/UsernameManagementFlowActivity;

    .line 22
    .line 23
    const-string v5, "navigate(Lcom/indianchat/profile/data/UsernameNavigation;)V"

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :pswitch_2
    const-class v3, Lcom/indianchat/pmta/onboarding/PmtaDependentOnboardingActivity;

    .line 27
    .line 28
    const-string v5, "navigate(Lcom/indianchat/pmta/data/PmtaNavigation;)V"

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :pswitch_3
    const-class v3, Lcom/indianchat/pma/product/PmaOnboardingActivity;

    .line 32
    .line 33
    const-string v5, "navigate(Lcom/indianchat/pma/product/dependent/data/PmaNavigation;)V"

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :pswitch_4
    const-class v3, Lcom/indianchat/managedaccount/product/SponsorOnboardingActivity;

    .line 37
    .line 38
    const-string v5, "navigate(Lcom/indianchat/managedaccount/product/sponsor/data/SponsorNavigation;)V"

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :pswitch_5
    const-class v3, Lcom/indianchat/dobverification/ui/contextualagecollection/waffle/CACWaffleActivity;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_6
    const-class v3, Lcom/indianchat/dobverification/ui/contextualagecollection/binary/CACBinaryActivity;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_7
    const-class v3, Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_8
    const-class v3, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;

    .line 51
    .line 52
    const-string v5, "updateUi(Lcom/indianchat/dobverification/ui/consent/data/ConsentData;)V"

    .line 53
    .line 54
    const/4 v6, 0x4

    .line 55
    const/4 v1, 0x2

    .line 56
    const-string v4, "updateUi"

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :pswitch_9
    const-class v3, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_a
    const-class v3, Lcom/indianchat/dobverification/ui/consent/common/AgeBanFragment;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_b
    const-class v3, Lcom/indianchat/dobverification/ui/consent/DateOfBirthManualCollectionFragment;

    .line 66
    .line 67
    const-string v5, "updateUi(Lcom/indianchat/dobverification/ui/consent/data/ConsentData;)V"

    .line 68
    .line 69
    const/4 v6, 0x4

    .line 70
    const/4 v1, 0x2

    .line 71
    const-string v4, "updateUi"

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :pswitch_c
    const-class v3, Lcom/indianchat/dobverification/ui/consent/DateOfBirthManualCollectionFragment;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_d
    const-class v3, Lcom/indianchat/dobverification/ui/consent/BinaryAgeCollectionFragment;

    .line 78
    .line 79
    const-string v5, "showError(I)V"

    .line 80
    .line 81
    const/4 v6, 0x4

    .line 82
    const/4 v1, 0x2

    .line 83
    const-string v4, "showError"

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :pswitch_e
    const-class v3, Lcom/indianchat/dobverification/ui/consent/BinaryAgeCollectionFragment;

    .line 87
    .line 88
    const-string v5, "onSubmittingChanged(Z)V"

    .line 89
    .line 90
    const/4 v6, 0x4

    .line 91
    const/4 v1, 0x2

    .line 92
    const-string v4, "onSubmittingChanged"

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :pswitch_f
    const-class v3, Lcom/indianchat/dobverification/ui/PearPancakeFragment;

    .line 96
    .line 97
    const-string v5, "updateUi(Ljava/lang/String;)V"

    .line 98
    .line 99
    const/4 v6, 0x4

    .line 100
    const/4 v1, 0x2

    .line 101
    const-string v4, "updateUi"

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :pswitch_10
    const-class v3, LX/ADi;

    .line 105
    .line 106
    const-string v5, "navigate(Lcom/indianchat/profile/data/UsernameNavigation;)V"

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :pswitch_11
    const-class v3, Lcom/indianchat/calling/ui/psa/view/GroupCallPsaActivity;

    .line 110
    .line 111
    const-string v5, "handleSuggestionResult(Lcom/indianchat/calling/ui/psa/viewmodel/SuggestionResult;)V"

    .line 112
    .line 113
    const/4 v6, 0x4

    .line 114
    const/4 v1, 0x2

    .line 115
    const-string v4, "handleSuggestionResult"

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :pswitch_12
    const-class v3, LX/AcX;

    .line 119
    .line 120
    const-string v5, "handleFileDownloaderAction(Lcom/facebook/iab/browserstate/FileDownloaderAction;)V"

    .line 121
    .line 122
    const/4 v6, 0x4

    .line 123
    const/4 v1, 0x2

    .line 124
    const-string v4, "handleFileDownloaderAction"

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :pswitch_13
    const-class v3, LX/AcV;

    .line 128
    .line 129
    const-string v5, "handleSessionPermissionsAction(Lcom/facebook/iab/browserstate/SessionPermissionsAction;)V"

    .line 130
    .line 131
    const/4 v6, 0x4

    .line 132
    const/4 v1, 0x2

    .line 133
    const-string v4, "handleSessionPermissionsAction"

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :pswitch_14
    const-class v3, LX/AcT;

    .line 137
    .line 138
    const-string v5, "handleGeoSessionPermissionsAction(Lcom/facebook/iab/browserstate/GeoSessionPermissionsAction;)V"

    .line 139
    .line 140
    const/4 v6, 0x4

    .line 141
    const/4 v1, 0x2

    .line 142
    const-string v4, "handleGeoSessionPermissionsAction"

    .line 143
    .line 144
    goto/16 :goto_2

    .line 145
    .line 146
    :pswitch_15
    const-class v3, LX/AcS;

    .line 147
    .line 148
    const-string v5, "handleViewModeUpdate(Lcom/facebook/iab/interfaces/WebCoreViewMode;)V"

    .line 149
    .line 150
    const/4 v6, 0x4

    .line 151
    const/4 v1, 0x2

    .line 152
    const-string v4, "handleViewModeUpdate"

    .line 153
    .line 154
    goto/16 :goto_2

    .line 155
    .line 156
    :pswitch_16
    const-class v3, LX/AcY;

    .line 157
    .line 158
    const-string v5, "handleViewModeUpdate(Lcom/facebook/iab/interfaces/WebCoreViewMode;)V"

    .line 159
    .line 160
    const/4 v6, 0x4

    .line 161
    const/4 v1, 0x2

    .line 162
    const-string v4, "handleViewModeUpdate"

    .line 163
    .line 164
    goto/16 :goto_2

    .line 165
    .line 166
    :pswitch_17
    const-class v3, Lcom/facebook/iab/metawebview/DeepLinkMonitor;

    .line 167
    .line 168
    const-string v5, "handleDeepLinkAction(Lcom/facebook/iab/browserstate/DeepLinkAction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 169
    .line 170
    const/4 v6, 0x0

    .line 171
    const/4 v1, 0x2

    .line 172
    const-string v4, "handleDeepLinkAction"

    .line 173
    .line 174
    new-instance v0, LX/0Nv;

    .line 175
    .line 176
    invoke-direct/range {v0 .. v6}, LX/0Nv;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    return-object v0

    .line 180
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_17
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    iget v0, v3, LX/Ak8;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    check-cast v1, LX/B29;

    .line 10
    .line 11
    iget-object v3, v3, LX/Ak8;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static {v1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v3, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;->A0F:LX/00l;

    .line 20
    .line 21
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/91A;

    .line 26
    .line 27
    const-string v0, "unknown"

    .line 28
    .line 29
    iput-object v0, v2, LX/91A;->A00:Ljava/lang/String;

    .line 30
    .line 31
    instance-of v0, v1, LX/AUM;

    .line 32
    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    check-cast v1, LX/AUM;

    .line 36
    .line 37
    iget v6, v1, LX/AUM;->A00:I

    .line 38
    .line 39
    instance-of v0, v3, Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeCollectionRemediationFragment;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const-string v0, "arg_age"

    .line 48
    .line 49
    invoke-virtual {v5, v0, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeRemediationConfirmationDialog;

    .line 53
    .line 54
    invoke-direct {v1}, Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeRemediationConfirmationDialog;-><init>()V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {v1, v5}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v4}, Landroidx/fragment/app/DialogFragment;->A2N(Z)V

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, LX/6gC;->A0L(Landroidx/fragment/app/Fragment;)LX/0JC;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v1, v0}, LX/3IX;->A02(Landroidx/fragment/app/DialogFragment;LX/0JC;)V

    .line 68
    .line 69
    .line 70
    instance-of v0, v3, Lcom/indianchat/dobverification/ui/consent/DateOfBirthCollectionFragment;

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-static {v3}, LX/8rq;->A0t(Ljava/lang/Object;)LX/9s7;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const/4 v3, 0x0

    .line 79
    const-string v2, "age_collection_under18_confirmation"

    .line 80
    .line 81
    const-string v1, "age_collection_under18_confirmation_landing"

    .line 82
    .line 83
    :goto_1
    const-string v0, "view"

    .line 84
    .line 85
    invoke-virtual {v4, v2, v1, v0, v3}, LX/9s7;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    :goto_2
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_1
    instance-of v0, v3, Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    move-object v1, v3

    .line 96
    check-cast v1, Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;

    .line 97
    .line 98
    iget-object v0, v1, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;->A0E:LX/00l;

    .line 99
    .line 100
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    iget-object v0, v1, Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;->A0B:LX/00l;

    .line 105
    .line 106
    invoke-static {v0}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    const-string v0, "arg_age"

    .line 115
    .line 116
    invoke-virtual {v5, v0, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    const-string v0, "arg_address_primary"

    .line 120
    .line 121
    invoke-virtual {v5, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 122
    .line 123
    .line 124
    if-eqz v1, :cond_2

    .line 125
    .line 126
    const-string v0, "arg_usecase"

    .line 127
    .line 128
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    new-instance v1, Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeConfirmationDialog;

    .line 132
    .line 133
    invoke-direct {v1}, Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeConfirmationDialog;-><init>()V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_3
    instance-of v0, v3, Lcom/indianchat/dobverification/ui/consent/DateOfBirthRemediationFragment;

    .line 138
    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    const-string v0, "arg_age"

    .line 146
    .line 147
    invoke-virtual {v5, v0, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    new-instance v1, Lcom/indianchat/dobverification/ui/consent/DateOfBirthRemediationDialog;

    .line 151
    .line 152
    invoke-direct {v1}, Lcom/indianchat/dobverification/ui/consent/DateOfBirthRemediationDialog;-><init>()V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_4
    invoke-static {v3, v6}, LX/8rr;->A0S(Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;I)Landroid/os/Bundle;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    new-instance v1, Lcom/indianchat/dobverification/ui/consent/DateOfBirthConfirmationDialog;

    .line 161
    .line 162
    invoke-direct {v1}, Lcom/indianchat/dobverification/ui/consent/DateOfBirthConfirmationDialog;-><init>()V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_5
    instance-of v0, v1, LX/AUO;

    .line 167
    .line 168
    if-eqz v0, :cond_6

    .line 169
    .line 170
    new-instance v2, Lcom/indianchat/dobverification/ui/consent/common/NonRecoverableErrorDialog;

    .line 171
    .line 172
    invoke-direct {v2}, Lcom/indianchat/dobverification/ui/consent/common/NonRecoverableErrorDialog;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v4}, Landroidx/fragment/app/DialogFragment;->A2N(Z)V

    .line 176
    .line 177
    .line 178
    invoke-static {v3}, LX/6gC;->A0L(Landroidx/fragment/app/Fragment;)LX/0JC;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v2, v0}, LX/3IX;->A02(Landroidx/fragment/app/DialogFragment;LX/0JC;)V

    .line 183
    .line 184
    .line 185
    check-cast v1, LX/AUO;

    .line 186
    .line 187
    iget-object v4, v1, LX/AUO;->A00:Ljava/lang/String;

    .line 188
    .line 189
    instance-of v0, v3, Lcom/indianchat/dobverification/ui/consent/DateOfBirthCollectionFragment;

    .line 190
    .line 191
    if-eqz v0, :cond_0

    .line 192
    .line 193
    invoke-static {v3}, LX/8rq;->A0t(Ljava/lang/Object;)LX/9s7;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    const-string v2, "age_collection_non_recoverable_error_dialog_landing"

    .line 198
    .line 199
    const-string v1, "view"

    .line 200
    .line 201
    const-string v0, "age_collection_non_recoverable_error_dialog"

    .line 202
    .line 203
    invoke-virtual {v3, v0, v2, v1, v4}, LX/9s7;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_6
    instance-of v0, v1, LX/AUh;

    .line 208
    .line 209
    if-eqz v0, :cond_7

    .line 210
    .line 211
    invoke-virtual {v3}, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;->A2G()LX/B6q;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const/4 v0, 0x1

    .line 216
    invoke-interface {v1, v0}, LX/B6q;->COA(Z)V

    .line 217
    .line 218
    .line 219
    new-instance v1, Lcom/indianchat/dobverification/ui/consent/U13BanDialog;

    .line 220
    .line 221
    invoke-direct {v1}, Lcom/indianchat/dobverification/ui/consent/U13BanDialog;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v4}, Landroidx/fragment/app/DialogFragment;->A2N(Z)V

    .line 225
    .line 226
    .line 227
    invoke-static {v3}, LX/6gC;->A0L(Landroidx/fragment/app/Fragment;)LX/0JC;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v1, v0}, LX/3IX;->A02(Landroidx/fragment/app/DialogFragment;LX/0JC;)V

    .line 232
    .line 233
    .line 234
    instance-of v0, v3, Lcom/indianchat/dobverification/ui/consent/DateOfBirthCollectionFragment;

    .line 235
    .line 236
    if-eqz v0, :cond_0

    .line 237
    .line 238
    invoke-static {v3}, LX/8rq;->A0t(Ljava/lang/Object;)LX/9s7;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    const/4 v3, 0x0

    .line 243
    const-string v2, "age_collection_under13_error_dialog"

    .line 244
    .line 245
    const-string v1, "age_collection_u13_ban_dialog_landing"

    .line 246
    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :cond_7
    instance-of v0, v1, LX/AUP;

    .line 250
    .line 251
    if-eqz v0, :cond_b

    .line 252
    .line 253
    check-cast v1, LX/AUP;

    .line 254
    .line 255
    iget v1, v1, LX/AUP;->A00:I

    .line 256
    .line 257
    instance-of v0, v3, Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeCollectionRemediationFragment;

    .line 258
    .line 259
    if-eqz v0, :cond_8

    .line 260
    .line 261
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    const-string v0, "arg_age"

    .line 266
    .line 267
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 268
    .line 269
    .line 270
    new-instance v1, Lcom/indianchat/dobverification/ui/contextualagecollection/CACRemediationImpossibleAgeConfirmationDialog;

    .line 271
    .line 272
    invoke-direct {v1}, Lcom/indianchat/dobverification/ui/contextualagecollection/CACRemediationImpossibleAgeConfirmationDialog;-><init>()V

    .line 273
    .line 274
    .line 275
    :goto_3
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v4}, Landroidx/fragment/app/DialogFragment;->A2N(Z)V

    .line 279
    .line 280
    .line 281
    invoke-static {v3}, LX/6gC;->A0L(Landroidx/fragment/app/Fragment;)LX/0JC;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v1, v0}, LX/3IX;->A02(Landroidx/fragment/app/DialogFragment;LX/0JC;)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_2

    .line 289
    .line 290
    :cond_8
    instance-of v0, v3, Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;

    .line 291
    .line 292
    if-eqz v0, :cond_9

    .line 293
    .line 294
    invoke-static {v3, v1}, LX/8rr;->A0S(Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;I)Landroid/os/Bundle;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    new-instance v1, Lcom/indianchat/dobverification/ui/contextualagecollection/CACImpossibleAgeConfirmationDialog;

    .line 299
    .line 300
    invoke-direct {v1}, Lcom/indianchat/dobverification/ui/contextualagecollection/CACImpossibleAgeConfirmationDialog;-><init>()V

    .line 301
    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_9
    instance-of v0, v3, Lcom/indianchat/dobverification/ui/consent/DateOfBirthRemediationFragment;

    .line 305
    .line 306
    if-eqz v0, :cond_a

    .line 307
    .line 308
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    const-string v0, "arg_age"

    .line 313
    .line 314
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 315
    .line 316
    .line 317
    new-instance v1, Lcom/indianchat/dobverification/ui/consent/ConsentRemediationImpossibleAgeConfirmationDialog;

    .line 318
    .line 319
    invoke-direct {v1}, Lcom/indianchat/dobverification/ui/consent/ConsentRemediationImpossibleAgeConfirmationDialog;-><init>()V

    .line 320
    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_a
    invoke-static {v3, v1}, LX/8rr;->A0S(Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;I)Landroid/os/Bundle;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    new-instance v1, Lcom/indianchat/dobverification/ui/consent/ConsentImpossibleAgeConfirmationDialog;

    .line 328
    .line 329
    invoke-direct {v1}, Lcom/indianchat/dobverification/ui/consent/ConsentImpossibleAgeConfirmationDialog;-><init>()V

    .line 330
    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_b
    instance-of v0, v1, LX/AUX;

    .line 334
    .line 335
    if-eqz v0, :cond_d

    .line 336
    .line 337
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    if-eqz v0, :cond_c

    .line 342
    .line 343
    invoke-virtual {v0, v4}, Landroid/app/Activity;->setResult(I)V

    .line 344
    .line 345
    .line 346
    :cond_c
    invoke-static {v3}, LX/25v;->A11(Landroidx/fragment/app/Fragment;)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_2

    .line 350
    .line 351
    :cond_d
    instance-of v0, v1, LX/AUd;

    .line 352
    .line 353
    if-eqz v0, :cond_3a

    .line 354
    .line 355
    invoke-static {v3}, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;->A04(Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_2

    .line 359
    .line 360
    :pswitch_1
    check-cast v1, LX/9Xg;

    .line 361
    .line 362
    iget-object v3, v3, LX/Ak8;->A00:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v3, LX/AcY;

    .line 365
    .line 366
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    const-string v0, "onViewModeChanged: viewMode="

    .line 371
    .line 372
    invoke-static {v1, v0, v2}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    const-string v0, "AutofillLifecycleListener"

    .line 377
    .line 378
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 379
    .line 380
    .line 381
    iput-object v1, v3, LX/AcY;->A00:LX/9Xg;

    .line 382
    .line 383
    goto/16 :goto_2

    .line 384
    .line 385
    :pswitch_2
    check-cast v1, LX/9Xg;

    .line 386
    .line 387
    iget-object v8, v3, LX/Ak8;->A00:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v8, LX/AcS;

    .line 390
    .line 391
    instance-of v2, v1, LX/98U;

    .line 392
    .line 393
    const-wide/16 v3, -0x1

    .line 394
    .line 395
    iget-wide v5, v8, LX/AcS;->A00:J

    .line 396
    .line 397
    cmp-long v0, v5, v3

    .line 398
    .line 399
    if-eqz v2, :cond_f

    .line 400
    .line 401
    if-eqz v0, :cond_0

    .line 402
    .line 403
    iget-object v9, v8, LX/AcS;->A02:LX/A6V;

    .line 404
    .line 405
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    check-cast v1, LX/98U;

    .line 410
    .line 411
    iget-wide v0, v1, LX/98U;->A00:J

    .line 412
    .line 413
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-static {v2, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    iget-object v0, v7, LX/07m;->second:Ljava/lang/Object;

    .line 422
    .line 423
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 424
    .line 425
    .line 426
    move-result-wide v5

    .line 427
    iget-object v0, v7, LX/07m;->first:Ljava/lang/Object;

    .line 428
    .line 429
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 430
    .line 431
    .line 432
    move-result-wide v1

    .line 433
    cmp-long v0, v5, v1

    .line 434
    .line 435
    if-ltz v0, :cond_e

    .line 436
    .line 437
    iget-object v1, v9, LX/A6V;->A00:LX/0YX;

    .line 438
    .line 439
    const/16 v0, 0x2b

    .line 440
    .line 441
    invoke-static {v7, v9, v1, v0}, LX/Ans;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0YX;I)V

    .line 442
    .line 443
    .line 444
    :cond_e
    iput-wide v3, v8, LX/AcS;->A00:J

    .line 445
    .line 446
    goto/16 :goto_2

    .line 447
    .line 448
    :cond_f
    if-nez v0, :cond_0

    .line 449
    .line 450
    check-cast v1, LX/98U;

    .line 451
    .line 452
    iget-wide v0, v1, LX/98U;->A00:J

    .line 453
    .line 454
    iput-wide v0, v8, LX/AcS;->A00:J

    .line 455
    .line 456
    goto/16 :goto_2

    .line 457
    .line 458
    :pswitch_3
    check-cast v1, LX/9XV;

    .line 459
    .line 460
    iget-object v4, v3, LX/Ak8;->A00:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v4, LX/AcT;

    .line 463
    .line 464
    instance-of v0, v1, LX/980;

    .line 465
    .line 466
    const/4 v3, 0x0

    .line 467
    if-eqz v0, :cond_11

    .line 468
    .line 469
    check-cast v1, LX/980;

    .line 470
    .line 471
    iget-object v2, v1, LX/980;->A00:Ljava/lang/String;

    .line 472
    .line 473
    iget-object v1, v4, LX/AcT;->A00:Landroid/webkit/GeolocationPermissions$Callback;

    .line 474
    .line 475
    if-eqz v1, :cond_10

    .line 476
    .line 477
    const/4 v0, 0x1

    .line 478
    invoke-interface {v1, v2, v0, v3}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 479
    .line 480
    .line 481
    :cond_10
    :goto_4
    iget-object v3, v4, LX/AcT;->A02:LX/9uB;

    .line 482
    .line 483
    iget-object v2, v3, LX/9uB;->A01:LX/0YX;

    .line 484
    .line 485
    const/4 v1, 0x0

    .line 486
    const/4 v0, 0x1

    .line 487
    invoke-static {v3, v2, v0}, LX/Ank;->A02(Ljava/lang/Object;LX/0YX;I)V

    .line 488
    .line 489
    .line 490
    iput-object v1, v4, LX/AcT;->A00:Landroid/webkit/GeolocationPermissions$Callback;

    .line 491
    .line 492
    goto/16 :goto_2

    .line 493
    .line 494
    :cond_11
    instance-of v0, v1, LX/97z;

    .line 495
    .line 496
    if-eqz v0, :cond_0

    .line 497
    .line 498
    check-cast v1, LX/97z;

    .line 499
    .line 500
    iget-object v1, v1, LX/97z;->A00:Ljava/lang/String;

    .line 501
    .line 502
    iget-object v0, v4, LX/AcT;->A00:Landroid/webkit/GeolocationPermissions$Callback;

    .line 503
    .line 504
    if-eqz v0, :cond_10

    .line 505
    .line 506
    invoke-interface {v0, v1, v3, v3}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 507
    .line 508
    .line 509
    goto :goto_4

    .line 510
    :pswitch_4
    check-cast v1, LX/9XW;

    .line 511
    .line 512
    iget-object v2, v3, LX/Ak8;->A00:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v2, LX/AcV;

    .line 515
    .line 516
    instance-of v0, v1, LX/984;

    .line 517
    .line 518
    const/4 v12, 0x0

    .line 519
    const-string v4, "PERMISSION_MONITOR"

    .line 520
    .line 521
    if-eqz v0, :cond_12

    .line 522
    .line 523
    check-cast v1, LX/984;

    .line 524
    .line 525
    iget-object v3, v1, LX/984;->A00:Landroid/webkit/PermissionRequest;

    .line 526
    .line 527
    iget-object v1, v1, LX/984;->A01:Ljava/util/List;

    .line 528
    .line 529
    :try_start_0
    const/4 v0, 0x0

    .line 530
    invoke-static {v1, v0}, LX/3lh;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v3, v0}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    goto :goto_6
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 538
    :cond_12
    instance-of v0, v1, LX/983;

    .line 539
    .line 540
    if-eqz v0, :cond_0

    .line 541
    .line 542
    check-cast v1, LX/983;

    .line 543
    .line 544
    iget-object v3, v1, LX/983;->A00:Landroid/webkit/PermissionRequest;

    .line 545
    .line 546
    :try_start_1
    invoke-virtual {v3}, Landroid/webkit/PermissionRequest;->deny()V

    .line 547
    .line 548
    .line 549
    goto :goto_6
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 550
    :catch_0
    move-exception v1

    .line 551
    const-string v0, "Unable to handle session permissions deny"

    .line 552
    .line 553
    invoke-static {v4, v0, v1}, LX/06Q;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 554
    .line 555
    .line 556
    iget-object v4, v2, LX/AcV;->A05:LX/B48;

    .line 557
    .line 558
    iget-object v5, v2, LX/AcV;->A06:LX/A60;

    .line 559
    .line 560
    invoke-virtual {v3}, Landroid/webkit/PermissionRequest;->getOrigin()Landroid/net/Uri;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v10

    .line 568
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v11

    .line 572
    invoke-virtual {v3}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    if-eqz v0, :cond_13

    .line 577
    .line 578
    invoke-static {v0}, LX/08H;->A0V([Ljava/lang/Object;)Ljava/util/List;

    .line 579
    .line 580
    .line 581
    move-result-object v12

    .line 582
    :cond_13
    const-string v9, "deny"

    .line 583
    .line 584
    goto :goto_5

    .line 585
    :catch_1
    move-exception v1

    .line 586
    const-string v0, "Unable to handle session permissions grant"

    .line 587
    .line 588
    invoke-static {v4, v0, v1}, LX/06Q;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 589
    .line 590
    .line 591
    iget-object v4, v2, LX/AcV;->A05:LX/B48;

    .line 592
    .line 593
    iget-object v5, v2, LX/AcV;->A06:LX/A60;

    .line 594
    .line 595
    invoke-virtual {v3}, Landroid/webkit/PermissionRequest;->getOrigin()Landroid/net/Uri;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v10

    .line 603
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v11

    .line 607
    invoke-virtual {v3}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    if-eqz v0, :cond_14

    .line 612
    .line 613
    invoke-static {v0}, LX/08H;->A0V([Ljava/lang/Object;)Ljava/util/List;

    .line 614
    .line 615
    .line 616
    move-result-object v12

    .line 617
    :cond_14
    const-string v9, "grant"

    .line 618
    .line 619
    :goto_5
    iget-object v0, v5, LX/A60;->A00:LX/9xI;

    .line 620
    .line 621
    iget-object v8, v0, LX/9xI;->A00:Ljava/lang/String;

    .line 622
    .line 623
    iget-object v0, v5, LX/A60;->A01:LX/9xJ;

    .line 624
    .line 625
    iget-object v7, v0, LX/9xJ;->A00:Ljava/lang/String;

    .line 626
    .line 627
    sget-object v6, LX/99O;->A0G:LX/99O;

    .line 628
    .line 629
    new-instance v5, LX/99A;

    .line 630
    .line 631
    invoke-direct/range {v5 .. v12}, LX/99A;-><init>(LX/9Xi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 632
    .line 633
    .line 634
    invoke-interface {v4, v5}, LX/B48;->CLC(LX/A7G;)V

    .line 635
    .line 636
    .line 637
    :goto_6
    iget-object v2, v2, LX/AcV;->A01:LX/9vs;

    .line 638
    .line 639
    iget-object v3, v2, LX/9vs;->A01:LX/0YX;

    .line 640
    .line 641
    const/4 v1, 0x0

    .line 642
    const/4 v0, 0x2

    .line 643
    goto :goto_a

    .line 644
    :pswitch_5
    check-cast v1, LX/9XU;

    .line 645
    .line 646
    iget-object v3, v3, LX/Ak8;->A00:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v3, LX/AcX;

    .line 649
    .line 650
    instance-of v0, v1, LX/97w;

    .line 651
    .line 652
    if-eqz v0, :cond_17

    .line 653
    .line 654
    check-cast v1, LX/97w;

    .line 655
    .line 656
    iget-object v6, v1, LX/97w;->A00:Landroid/net/Uri;

    .line 657
    .line 658
    iget-object v7, v3, LX/AcX;->A02:LX/9qA;

    .line 659
    .line 660
    iget-object v1, v7, LX/9qA;->A00:LX/0OH;

    .line 661
    .line 662
    if-nez v1, :cond_16

    .line 663
    .line 664
    iget-object v0, v7, LX/9qA;->A01:LX/9tP;

    .line 665
    .line 666
    invoke-virtual {v0}, LX/9tP;->A00()LX/0Ho;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    if-eqz v0, :cond_15

    .line 671
    .line 672
    iget-object v5, v0, LX/0Hn;->A05:LX/0It;

    .line 673
    .line 674
    if-eqz v5, :cond_15

    .line 675
    .line 676
    iget-object v2, v7, LX/9qA;->A04:Ljava/lang/String;

    .line 677
    .line 678
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    const-string v0, "file_downloader"

    .line 683
    .line 684
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v4

    .line 688
    invoke-static {}, LX/25m;->A0A()LX/0Nz;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    const/4 v1, 0x1

    .line 693
    new-instance v0, LX/AJx;

    .line 694
    .line 695
    invoke-direct {v0, v7, v1}, LX/AJx;-><init>(Ljava/lang/Object;I)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v5, v0, v2, v4}, LX/0It;->A03(LX/0O0;LX/0Ny;Ljava/lang/String;)LX/1ZC;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    :goto_7
    iput-object v1, v7, LX/9qA;->A00:LX/0OH;

    .line 703
    .line 704
    if-eqz v1, :cond_18

    .line 705
    .line 706
    goto :goto_8

    .line 707
    :cond_15
    const/4 v1, 0x0

    .line 708
    goto :goto_7

    .line 709
    :cond_16
    :goto_8
    :try_start_2
    invoke-static {v6}, LX/25s;->A08(Landroid/net/Uri;)Landroid/content/Intent;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-virtual {v1, v0}, LX/0OH;->A03(Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    goto :goto_9
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 717
    :cond_17
    instance-of v0, v1, LX/97v;

    .line 718
    .line 719
    if-eqz v0, :cond_0

    .line 720
    .line 721
    goto :goto_9

    .line 722
    :catch_2
    move-exception v0

    .line 723
    iget-object v2, v7, LX/9qA;->A02:LX/B48;

    .line 724
    .line 725
    iget-object v1, v7, LX/9qA;->A03:LX/A60;

    .line 726
    .line 727
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v8

    .line 731
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v9

    .line 735
    iget-object v0, v1, LX/A60;->A00:LX/9xI;

    .line 736
    .line 737
    iget-object v7, v0, LX/9xI;->A00:Ljava/lang/String;

    .line 738
    .line 739
    iget-object v0, v1, LX/A60;->A01:LX/9xJ;

    .line 740
    .line 741
    iget-object v6, v0, LX/9xJ;->A00:Ljava/lang/String;

    .line 742
    .line 743
    sget-object v5, LX/99O;->A02:LX/99O;

    .line 744
    .line 745
    new-instance v4, LX/991;

    .line 746
    .line 747
    invoke-direct/range {v4 .. v9}, LX/991;-><init>(LX/9Xi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    invoke-interface {v2, v4}, LX/B48;->CLC(LX/A7G;)V

    .line 751
    .line 752
    .line 753
    :cond_18
    :goto_9
    iget-object v2, v3, LX/AcX;->A01:LX/9pg;

    .line 754
    .line 755
    iget-object v3, v2, LX/9pg;->A00:LX/0YX;

    .line 756
    .line 757
    const/4 v1, 0x0

    .line 758
    const/4 v0, 0x0

    .line 759
    :goto_a
    invoke-static {v2, v1, v0}, LX/Ank;->A01(Ljava/lang/Object;LX/0Xd;I)LX/Ank;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    goto/16 :goto_20

    .line 764
    .line 765
    :pswitch_6
    iget-object v5, v3, LX/Ak8;->A00:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v5, LX/0I0;

    .line 768
    .line 769
    instance-of v0, v1, LX/PGE;

    .line 770
    .line 771
    if-eqz v0, :cond_19

    .line 772
    .line 773
    iget-object v1, v5, LX/0I0;->A04:LX/07r;

    .line 774
    .line 775
    const/16 v0, 0x164e

    .line 776
    .line 777
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    if-eqz v0, :cond_1a

    .line 782
    .line 783
    new-instance v3, Lcom/indianchat/calling/ui/psa/view/GroupCallPsaBottomSheet;

    .line 784
    .line 785
    invoke-direct {v3}, Lcom/indianchat/calling/ui/psa/view/GroupCallPsaBottomSheet;-><init>()V

    .line 786
    .line 787
    .line 788
    const/16 v1, 0x1f

    .line 789
    .line 790
    new-instance v0, LX/AfX;

    .line 791
    .line 792
    invoke-direct {v0, v5, v1}, LX/AfX;-><init>(Ljava/lang/Object;I)V

    .line 793
    .line 794
    .line 795
    iput-object v0, v3, Lcom/indianchat/calling/ui/psa/view/GroupCallPsaBottomSheet;->A00:Lkotlin/jvm/functions/Function0;

    .line 796
    .line 797
    invoke-static {v5}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    const-string v0, "GroupCallPsaBottomSheet"

    .line 802
    .line 803
    goto/16 :goto_22

    .line 804
    .line 805
    :cond_19
    instance-of v0, v1, LX/PGF;

    .line 806
    .line 807
    if-nez v0, :cond_1a

    .line 808
    .line 809
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    throw v0

    .line 814
    :cond_1a
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 815
    .line 816
    .line 817
    move-result-object v4

    .line 818
    const/16 v3, 0x30

    .line 819
    .line 820
    const/4 v2, 0x0

    .line 821
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    const-string v0, "com.indianchat.calling.ui.callhistory.group.GroupCallParticipantPicker"

    .line 829
    .line 830
    invoke-static {v1, v0}, LX/8rm;->A0C(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    const-string v0, "hidden_jids"

    .line 835
    .line 836
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 837
    .line 838
    .line 839
    const-string v0, "is_calls_tab_showing_suggestions"

    .line 840
    .line 841
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 842
    .line 843
    .line 844
    const-string v0, "should_hide_options_in_h_scroll"

    .line 845
    .line 846
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 847
    .line 848
    .line 849
    const-string v0, "call_from_ui"

    .line 850
    .line 851
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 852
    .line 853
    .line 854
    invoke-virtual {v4, v5, v1}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 855
    .line 856
    .line 857
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 858
    .line 859
    .line 860
    goto/16 :goto_2

    .line 861
    .line 862
    :pswitch_7
    check-cast v1, LX/B2o;

    .line 863
    .line 864
    iget-object v4, v3, LX/Ak8;->A00:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v4, LX/ADi;

    .line 867
    .line 868
    const/4 v0, 0x0

    .line 869
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 870
    .line 871
    .line 872
    instance-of v0, v1, LX/AaK;

    .line 873
    .line 874
    if-eqz v0, :cond_0

    .line 875
    .line 876
    iget-object v0, v4, LX/ADi;->A0K:Landroid/app/Activity;

    .line 877
    .line 878
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 879
    .line 880
    .line 881
    move-result v0

    .line 882
    if-nez v0, :cond_0

    .line 883
    .line 884
    iget-object v3, v4, LX/ADi;->A0M:LX/0JC;

    .line 885
    .line 886
    const-string v0, "UsernamePinEntryBottomSheetFragment"

    .line 887
    .line 888
    invoke-virtual {v3, v0}, LX/0JC;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    if-eqz v2, :cond_1b

    .line 893
    .line 894
    new-instance v0, LX/0wg;

    .line 895
    .line 896
    invoke-direct {v0, v3}, LX/0wg;-><init>(LX/0JC;)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v0, v2}, LX/0wg;->A0A(Landroidx/fragment/app/Fragment;)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v0}, LX/0wg;->A04()V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v3}, LX/0JC;->A0c()V

    .line 906
    .line 907
    .line 908
    :cond_1b
    iget-object v2, v4, LX/ADi;->A05:LX/0DF;

    .line 909
    .line 910
    if-eqz v2, :cond_1c

    .line 911
    .line 912
    check-cast v1, LX/AaK;

    .line 913
    .line 914
    iget-object v0, v1, LX/AaK;->A00:LX/0aa;

    .line 915
    .line 916
    invoke-virtual {v2, v0}, LX/0DF;->A0E(LX/0Ci;)V

    .line 917
    .line 918
    .line 919
    :cond_1c
    iget-object v0, v4, LX/ADi;->A0B:Lkotlin/jvm/functions/Function0;

    .line 920
    .line 921
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    goto/16 :goto_2

    .line 925
    .line 926
    :pswitch_8
    check-cast v1, Ljava/lang/String;

    .line 927
    .line 928
    iget-object v0, v3, LX/Ak8;->A00:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v0, Lcom/indianchat/dobverification/ui/PearPancakeFragment;

    .line 931
    .line 932
    iget-object v0, v0, Lcom/indianchat/dobverification/ui/PearPancakeFragment;->A00:Landroid/widget/TextView;

    .line 933
    .line 934
    if-eqz v0, :cond_0

    .line 935
    .line 936
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 937
    .line 938
    .line 939
    goto/16 :goto_2

    .line 940
    .line 941
    :pswitch_9
    invoke-static {v1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 942
    .line 943
    .line 944
    move-result v2

    .line 945
    iget-object v3, v3, LX/Ak8;->A00:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v3, Lcom/indianchat/dobverification/ui/consent/BinaryAgeCollectionFragment;

    .line 948
    .line 949
    iget-object v0, v3, Lcom/indianchat/dobverification/ui/consent/BinaryAgeCollectionFragment;->A03:LX/00l;

    .line 950
    .line 951
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    xor-int/lit8 v1, v2, 0x1

    .line 956
    .line 957
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 958
    .line 959
    .line 960
    iget-object v0, v3, Lcom/indianchat/dobverification/ui/consent/BinaryAgeCollectionFragment;->A02:LX/00l;

    .line 961
    .line 962
    invoke-static {v0, v1}, LX/8ro;->A1P(LX/00l;Z)V

    .line 963
    .line 964
    .line 965
    if-eqz v2, :cond_1e

    .line 966
    .line 967
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 968
    .line 969
    if-eqz v1, :cond_1d

    .line 970
    .line 971
    const v0, 0x7f1203f7

    .line 972
    .line 973
    .line 974
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    invoke-virtual {v1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 979
    .line 980
    .line 981
    :cond_1d
    iget-object v0, v3, Lcom/indianchat/dobverification/ui/consent/BinaryAgeCollectionFragment;->A00:Landroid/app/ProgressDialog;

    .line 982
    .line 983
    invoke-static {v0}, LX/L4I;->A0M(Landroid/app/ProgressDialog;)V

    .line 984
    .line 985
    .line 986
    const/4 v0, 0x0

    .line 987
    iput-object v0, v3, Lcom/indianchat/dobverification/ui/consent/BinaryAgeCollectionFragment;->A00:Landroid/app/ProgressDialog;

    .line 988
    .line 989
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 990
    .line 991
    .line 992
    move-result-object v2

    .line 993
    if-eqz v2, :cond_1f

    .line 994
    .line 995
    const v0, 0x7f1202bd

    .line 996
    .line 997
    .line 998
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    const/4 v0, 0x1

    .line 1003
    invoke-static {v2, v1, v0}, LX/L4I;->A05(Landroid/content/Context;Ljava/lang/String;Z)Landroid/app/ProgressDialog;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    :goto_b
    iput-object v0, v3, Lcom/indianchat/dobverification/ui/consent/BinaryAgeCollectionFragment;->A00:Landroid/app/ProgressDialog;

    .line 1008
    .line 1009
    goto/16 :goto_2

    .line 1010
    .line 1011
    :cond_1e
    iget-object v0, v3, Lcom/indianchat/dobverification/ui/consent/BinaryAgeCollectionFragment;->A00:Landroid/app/ProgressDialog;

    .line 1012
    .line 1013
    invoke-static {v0}, LX/L4I;->A0M(Landroid/app/ProgressDialog;)V

    .line 1014
    .line 1015
    .line 1016
    :cond_1f
    const/4 v0, 0x0

    .line 1017
    goto :goto_b

    .line 1018
    :pswitch_a
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1019
    .line 1020
    .line 1021
    move-result v0

    .line 1022
    iget-object v4, v3, LX/Ak8;->A00:Ljava/lang/Object;

    .line 1023
    .line 1024
    check-cast v4, Lcom/indianchat/dobverification/ui/consent/BinaryAgeCollectionFragment;

    .line 1025
    .line 1026
    iget-object v3, v4, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1027
    .line 1028
    if-eqz v3, :cond_0

    .line 1029
    .line 1030
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v2

    .line 1034
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    const/4 v0, 0x0

    .line 1039
    invoke-static {v2, v3, v1, v0}, LX/4FZ;->A00(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;I)LX/4FZ;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    iget-object v0, v4, Lcom/indianchat/dobverification/ui/consent/BinaryAgeCollectionFragment;->A02:LX/00l;

    .line 1044
    .line 1045
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    invoke-virtual {v1, v0}, LX/O6V;->A0D(Landroid/view/View;)V

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v1}, LX/O6V;->A0A()V

    .line 1053
    .line 1054
    .line 1055
    goto/16 :goto_2

    .line 1056
    .line 1057
    :pswitch_b
    iget-object v7, v3, LX/Ak8;->A00:Ljava/lang/Object;

    .line 1058
    .line 1059
    check-cast v7, Lcom/indianchat/dobverification/ui/consent/ConsentFlowActivity;

    .line 1060
    .line 1061
    sget-object v4, LX/AUR;->A00:LX/AUR;

    .line 1062
    .line 1063
    invoke-static {v1, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v0

    .line 1067
    const/4 v9, 0x0

    .line 1068
    iget-object v6, v7, LX/0I0;->A00:Landroid/view/View;

    .line 1069
    .line 1070
    const v8, 0x7f0b3506

    .line 1071
    .line 1072
    .line 1073
    if-eqz v0, :cond_20

    .line 1074
    .line 1075
    iget-object v0, v7, Lcom/indianchat/dobverification/ui/consent/ConsentFlowActivity;->A03:LX/05C;

    .line 1076
    .line 1077
    invoke-static {v0}, LX/3li;->A0c(LX/05C;)LX/0XN;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v2

    .line 1081
    iget-object v0, v7, Lcom/indianchat/dobverification/ui/consent/ConsentFlowActivity;->A04:LX/05C;

    .line 1082
    .line 1083
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    check-cast v0, LX/1Bd;

    .line 1088
    .line 1089
    invoke-virtual {v0}, LX/1Bd;->A00()Z

    .line 1090
    .line 1091
    .line 1092
    move-result v0

    .line 1093
    invoke-virtual {v2, v0}, LX/0XN;->A0b(Z)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v0

    .line 1097
    const/4 v11, 0x1

    .line 1098
    if-nez v0, :cond_21

    .line 1099
    .line 1100
    :cond_20
    const/4 v11, 0x0

    .line 1101
    :cond_21
    move v10, v9

    .line 1102
    invoke-static/range {v6 .. v11}, LX/L4I;->A0O(Landroid/view/View;LX/0I0;IZZZ)V

    .line 1103
    .line 1104
    .line 1105
    invoke-static {v1}, LX/3lk;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v3

    .line 1109
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v2

    .line 1113
    const-string v0, "ConsentFlowActivity/navigate "

    .line 1114
    .line 1115
    invoke-static {v2, v0, v3}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1119
    .line 1120
    .line 1121
    move-result v0

    .line 1122
    if-eqz v0, :cond_22

    .line 1123
    .line 1124
    iget-object v1, v7, Lcom/indianchat/dobverification/ui/consent/ConsentFlowActivity;->A09:LX/00l;

    .line 1125
    .line 1126
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    check-cast v0, LX/92e;

    .line 1131
    .line 1132
    invoke-static {v0}, LX/92e;->A00(LX/92e;)Lcom/indianchat/dobverification/WaConsentRepository;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    invoke-virtual {v0}, LX/0ng;->BDy()Z

    .line 1137
    .line 1138
    .line 1139
    move-result v0

    .line 1140
    if-eqz v0, :cond_2b

    .line 1141
    .line 1142
    const v0, 0x1407e

    .line 1143
    .line 1144
    .line 1145
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    check-cast v0, LX/B7Q;

    .line 1150
    .line 1151
    invoke-interface {v0}, LX/B7Q;->BKM()Z

    .line 1152
    .line 1153
    .line 1154
    move-result v0

    .line 1155
    if-eqz v0, :cond_2b

    .line 1156
    .line 1157
    const-class v0, Lcom/indianchat/dobverification/ui/consent/DateOfBirthManualCollectionFragment;

    .line 1158
    .line 1159
    invoke-static {v7, v0}, Lcom/indianchat/dobverification/ui/consent/ConsentFlowActivity;->A0X(Lcom/indianchat/dobverification/ui/consent/ConsentFlowActivity;Ljava/lang/Class;)Z

    .line 1160
    .line 1161
    .line 1162
    move-result v0

    .line 1163
    if-eqz v0, :cond_0

    .line 1164
    .line 1165
    iget-boolean v2, v7, Lcom/indianchat/dobverification/ui/consent/ConsentFlowActivity;->A00:Z

    .line 1166
    .line 1167
    new-instance v3, Lcom/indianchat/dobverification/ui/consent/DateOfBirthManualCollectionFragment;

    .line 1168
    .line 1169
    invoke-direct {v3}, Lcom/indianchat/dobverification/ui/consent/DateOfBirthManualCollectionFragment;-><init>()V

    .line 1170
    .line 1171
    .line 1172
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v1

    .line 1176
    const-string v0, "addressPrimary"

    .line 1177
    .line 1178
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 1182
    .line 1183
    .line 1184
    const-string v2, "DateOfBirthManualCollectionFragment"

    .line 1185
    .line 1186
    :goto_c
    invoke-static {v7}, LX/25u;->A0B(LX/0Ho;)LX/0wg;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v1

    .line 1190
    const v0, 0x7f0b2392

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v1, v3, v2, v0}, LX/0wg;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v1}, LX/0wg;->A03()V

    .line 1197
    .line 1198
    .line 1199
    goto/16 :goto_2

    .line 1200
    .line 1201
    :cond_22
    sget-object v0, LX/AUV;->A00:LX/AUV;

    .line 1202
    .line 1203
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1204
    .line 1205
    .line 1206
    move-result v0

    .line 1207
    if-eqz v0, :cond_25

    .line 1208
    .line 1209
    iget-object v5, v7, Lcom/indianchat/dobverification/ui/consent/ConsentFlowActivity;->A09:LX/00l;

    .line 1210
    .line 1211
    invoke-interface {v5}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    check-cast v0, LX/92e;

    .line 1216
    .line 1217
    invoke-static {v0}, LX/92e;->A00(LX/92e;)Lcom/indianchat/dobverification/WaConsentRepository;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v6

    .line 1221
    iget-object v0, v6, LX/0ng;->A00:LX/0nl;

    .line 1222
    .line 1223
    iget-object v3, v0, LX/0nl;->A02:LX/00l;

    .line 1224
    .line 1225
    invoke-static {v3}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v1

    .line 1229
    const-string v0, "minted_idv_token"

    .line 1230
    .line 1231
    invoke-static {v1, v0}, LX/25n;->A1N(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v2

    .line 1235
    invoke-static {v3}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v1

    .line 1239
    const-string v0, "minted_idvtoken_expiry_time_secs"

    .line 1240
    .line 1241
    invoke-static {v1, v0}, LX/8ro;->A0C(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 1242
    .line 1243
    .line 1244
    move-result-wide v3

    .line 1245
    if-eqz v2, :cond_23

    .line 1246
    .line 1247
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1248
    .line 1249
    .line 1250
    move-result v0

    .line 1251
    if-eqz v0, :cond_23

    .line 1252
    .line 1253
    iget-object v0, v6, LX/0ng;->A03:LX/089;

    .line 1254
    .line 1255
    invoke-static {v0}, LX/25v;->A09(LX/089;)J

    .line 1256
    .line 1257
    .line 1258
    move-result-wide v1

    .line 1259
    cmp-long v0, v3, v1

    .line 1260
    .line 1261
    const/4 v1, 0x1

    .line 1262
    if-lez v0, :cond_24

    .line 1263
    .line 1264
    :cond_23
    const/4 v1, 0x0

    .line 1265
    :cond_24
    invoke-interface {v5}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    check-cast v0, LX/92e;

    .line 1270
    .line 1271
    if-eqz v1, :cond_37

    .line 1272
    .line 1273
    invoke-virtual {v0}, LX/92e;->A0f()V

    .line 1274
    .line 1275
    .line 1276
    goto/16 :goto_2

    .line 1277
    .line 1278
    :cond_25
    sget-object v0, LX/AUW;->A00:LX/AUW;

    .line 1279
    .line 1280
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1281
    .line 1282
    .line 1283
    move-result v0

    .line 1284
    if-eqz v0, :cond_26

    .line 1285
    .line 1286
    iget-object v0, v7, LX/0I0;->A00:Landroid/view/View;

    .line 1287
    .line 1288
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v0

    .line 1292
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 1293
    .line 1294
    .line 1295
    const-class v0, Lcom/indianchat/dobverification/ui/consent/ConsentAgeBanFragment;

    .line 1296
    .line 1297
    invoke-static {v7, v0}, Lcom/indianchat/dobverification/ui/consent/ConsentFlowActivity;->A0X(Lcom/indianchat/dobverification/ui/consent/ConsentFlowActivity;Ljava/lang/Class;)Z

    .line 1298
    .line 1299
    .line 1300
    move-result v0

    .line 1301
    if-eqz v0, :cond_0

    .line 1302
    .line 1303
    invoke-static {v7}, LX/Ak8;->A00(Lcom/indianchat/dobverification/ui/consent/ConsentFlowActivity;)V

    .line 1304
    .line 1305
    .line 1306
    new-instance v3, Lcom/indianchat/dobverification/ui/consent/ConsentAgeBanFragment;

    .line 1307
    .line 1308
    invoke-direct {v3}, Lcom/indianchat/dobverification/ui/consent/ConsentAgeBanFragment;-><init>()V

    .line 1309
    .line 1310
    .line 1311
    const-string v2, "ConsentAgeBanFragment"

    .line 1312
    .line 1313
    goto/16 :goto_d

    .line 1314
    .line 1315
    :cond_26
    sget-object v0, LX/AUZ;->A00:LX/AUZ;

    .line 1316
    .line 1317
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1318
    .line 1319
    .line 1320
    move-result v0

    .line 1321
    if-eqz v0, :cond_27

    .line 1322
    .line 1323
    const-class v0, Lcom/indianchat/dobverification/ui/PomegranatePancakeFragment;

    .line 1324
    .line 1325
    invoke-static {v7, v0}, Lcom/indianchat/dobverification/ui/consent/ConsentFlowActivity;->A0X(Lcom/indianchat/dobverification/ui/consent/ConsentFlowActivity;Ljava/lang/Class;)Z

    .line 1326
    .line 1327
    .line 1328
    move-result v0

    .line 1329
    if-eqz v0, :cond_0

    .line 1330
    .line 1331
    new-instance v3, Lcom/indianchat/dobverification/ui/PomegranatePancakeFragment;

    .line 1332
    .line 1333
    invoke-direct {v3}, Lcom/indianchat/dobverification/ui/PomegranatePancakeFragment;-><init>()V

    .line 1334
    .line 1335
    .line 1336
    const-string v2, "PomegranatePancakeFragment"

    .line 1337
    .line 1338
    goto/16 :goto_d

    .line 1339
    .line 1340
    :cond_27
    sget-object v0, LX/AUe;->A00:LX/AUe;

    .line 1341
    .line 1342
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1343
    .line 1344
    .line 1345
    move-result v0

    .line 1346
    if-eqz v0, :cond_28

    .line 1347
    .line 1348
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v1

    .line 1352
    iget-object v0, v7, Lcom/indianchat/dobverification/ui/consent/ConsentFlowActivity;->A05:LX/05C;

    .line 1353
    .line 1354
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 1355
    .line 1356
    .line 1357
    invoke-static {v7}, LX/1XG;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v0

    .line 1361
    goto/16 :goto_f

    .line 1362
    .line 1363
    :cond_28
    sget-object v0, LX/AUU;->A00:LX/AUU;

    .line 1364
    .line 1365
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1366
    .line 1367
    .line 1368
    move-result v0

    .line 1369
    if-eqz v0, :cond_29

    .line 1370
    .line 1371
    const-class v0, Lcom/indianchat/dobverification/ui/consent/AgeRemediationPassFragment;

    .line 1372
    .line 1373
    invoke-static {v7, v0}, Lcom/indianchat/dobverification/ui/consent/ConsentFlowActivity;->A0X(Lcom/indianchat/dobverification/ui/consent/ConsentFlowActivity;Ljava/lang/Class;)Z

    .line 1374
    .line 1375
    .line 1376
    move-result v0

    .line 1377
    if-eqz v0, :cond_0

    .line 1378
    .line 1379
    invoke-static {v7}, LX/Ak8;->A00(Lcom/indianchat/dobverification/ui/consent/ConsentFlowActivity;)V

    .line 1380
    .line 1381
    .line 1382
    new-instance v3, Lcom/indianchat/dobverification/ui/consent/AgeRemediationPassFragment;

    .line 1383
    .line 1384
    invoke-direct {v3}, Lcom/indianchat/dobverification/ui/consent/AgeRemediationPassFragment;-><init>()V

    .line 1385
    .line 1386
    .line 1387
    const-string v2, "AgeRemediationPassFragment"

    .line 1388
    .line 1389
    goto :goto_d

    .line 1390
    :cond_29
    sget-object v0, LX/AUT;->A00:LX/AUT;

    .line 1391
    .line 1392
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1393
    .line 1394
    .line 1395
    move-result v0

    .line 1396
    if-eqz v0, :cond_2a

    .line 1397
    .line 1398
    const-class v0, Lcom/indianchat/dobverification/ui/consent/AgeRemediationFailFragment;

    .line 1399
    .line 1400
    invoke-static {v7, v0}, Lcom/indianchat/dobverification/ui/consent/ConsentFlowActivity;->A0X(Lcom/indianchat/dobverification/ui/consent/ConsentFlowActivity;Ljava/lang/Class;)Z

    .line 1401
    .line 1402
    .line 1403
    move-result v0

    .line 1404
    if-eqz v0, :cond_0

    .line 1405
    .line 1406
    invoke-static {v7}, LX/Ak8;->A00(Lcom/indianchat/dobverification/ui/consent/ConsentFlowActivity;)V

    .line 1407
    .line 1408
    .line 1409
    new-instance v3, Lcom/indianchat/dobverification/ui/consent/AgeRemediationFailFragment;

    .line 1410
    .line 1411
    invoke-direct {v3}, Lcom/indianchat/dobverification/ui/consent/AgeRemediationFailFragment;-><init>()V

    .line 1412
    .line 1413
    .line 1414
    const-string v2, "AgeRemediationFailFragment"

    .line 1415
    .line 1416
    goto :goto_d

    .line 1417
    :cond_2a
    sget-object v0, LX/AUS;->A00:LX/AUS;

    .line 1418
    .line 1419
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1420
    .line 1421
    .line 1422
    move-result v0

    .line 1423
    if-eqz v0, :cond_2d

    .line 1424
    .line 1425
    const-class v0, Lcom/indianchat/dobverification/ui/consent/DateOfBirthRemediationFragment;

    .line 1426
    .line 1427
    invoke-static {v7, v0}, Lcom/indianchat/dobverification/ui/consent/ConsentFlowActivity;->A0X(Lcom/indianchat/dobverification/ui/consent/ConsentFlowActivity;Ljava/lang/Class;)Z

    .line 1428
    .line 1429
    .line 1430
    move-result v0

    .line 1431
    if-eqz v0, :cond_0

    .line 1432
    .line 1433
    new-instance v3, Lcom/indianchat/dobverification/ui/consent/DateOfBirthRemediationFragment;

    .line 1434
    .line 1435
    invoke-direct {v3}, Lcom/indianchat/dobverification/ui/consent/DateOfBirthRemediationFragment;-><init>()V

    .line 1436
    .line 1437
    .line 1438
    const-string v2, "DateOfBirthRemediationFragment"

    .line 1439
    .line 1440
    goto :goto_d

    .line 1441
    :cond_2b
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v2

    .line 1445
    check-cast v2, LX/92e;

    .line 1446
    .line 1447
    iget-boolean v0, v7, Lcom/indianchat/dobverification/ui/consent/ConsentFlowActivity;->A00:Z

    .line 1448
    .line 1449
    if-nez v0, :cond_2c

    .line 1450
    .line 1451
    iget-object v0, v2, LX/92e;->A06:LX/0nl;

    .line 1452
    .line 1453
    iget-object v0, v0, LX/0nl;->A02:LX/00l;

    .line 1454
    .line 1455
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v1

    .line 1459
    const-string v0, "binary_age_gate_deferred_to_dob"

    .line 1460
    .line 1461
    invoke-interface {v1, v0, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1462
    .line 1463
    .line 1464
    move-result v0

    .line 1465
    if-nez v0, :cond_2c

    .line 1466
    .line 1467
    iget-object v0, v2, LX/92e;->A01:LX/05C;

    .line 1468
    .line 1469
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v1

    .line 1473
    const v0, 0x8763

    .line 1474
    .line 1475
    .line 1476
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1477
    .line 1478
    .line 1479
    move-result v0

    .line 1480
    if-eqz v0, :cond_2c

    .line 1481
    .line 1482
    const-class v0, Lcom/indianchat/dobverification/ui/consent/BinaryAgeCollectionFragment;

    .line 1483
    .line 1484
    invoke-static {v7, v0}, Lcom/indianchat/dobverification/ui/consent/ConsentFlowActivity;->A0X(Lcom/indianchat/dobverification/ui/consent/ConsentFlowActivity;Ljava/lang/Class;)Z

    .line 1485
    .line 1486
    .line 1487
    move-result v0

    .line 1488
    if-eqz v0, :cond_0

    .line 1489
    .line 1490
    new-instance v3, Lcom/indianchat/dobverification/ui/consent/BinaryAgeCollectionFragment;

    .line 1491
    .line 1492
    invoke-direct {v3}, Lcom/indianchat/dobverification/ui/consent/BinaryAgeCollectionFragment;-><init>()V

    .line 1493
    .line 1494
    .line 1495
    const-string v2, "BinaryAgeCollectionFragment"

    .line 1496
    .line 1497
    :goto_d
    invoke-static {v7}, LX/25u;->A0B(LX/0Ho;)LX/0wg;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v1

    .line 1501
    const v0, 0x7f0b2392

    .line 1502
    .line 1503
    .line 1504
    invoke-virtual {v1, v3, v2, v0}, LX/0wg;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 1505
    .line 1506
    .line 1507
    invoke-virtual {v1}, LX/0wg;->A03()V

    .line 1508
    .line 1509
    .line 1510
    goto/16 :goto_2

    .line 1511
    .line 1512
    :cond_2c
    const-class v0, Lcom/indianchat/dobverification/ui/consent/DateOfBirthCollectionFragment;

    .line 1513
    .line 1514
    invoke-static {v7, v0}, Lcom/indianchat/dobverification/ui/consent/ConsentFlowActivity;->A0X(Lcom/indianchat/dobverification/ui/consent/ConsentFlowActivity;Ljava/lang/Class;)Z

    .line 1515
    .line 1516
    .line 1517
    move-result v0

    .line 1518
    if-eqz v0, :cond_0

    .line 1519
    .line 1520
    iget-boolean v2, v7, Lcom/indianchat/dobverification/ui/consent/ConsentFlowActivity;->A00:Z

    .line 1521
    .line 1522
    new-instance v3, Lcom/indianchat/dobverification/ui/consent/DateOfBirthCollectionFragment;

    .line 1523
    .line 1524
    invoke-direct {v3}, Lcom/indianchat/dobverification/ui/consent/DateOfBirthCollectionFragment;-><init>()V

    .line 1525
    .line 1526
    .line 1527
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v1

    .line 1531
    const-string v0, "addressPrimary"

    .line 1532
    .line 1533
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1534
    .line 1535
    .line 1536
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 1537
    .line 1538
    .line 1539
    const-string v2, "DateOfBirthCollectionFragment"

    .line 1540
    .line 1541
    goto/16 :goto_c

    .line 1542
    .line 1543
    :cond_2d
    sget-object v0, LX/AUf;->A00:LX/AUf;

    .line 1544
    .line 1545
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1546
    .line 1547
    .line 1548
    move-result v0

    .line 1549
    if-eqz v0, :cond_2e

    .line 1550
    .line 1551
    iget-object v0, v7, Lcom/indianchat/dobverification/ui/consent/ConsentFlowActivity;->A09:LX/00l;

    .line 1552
    .line 1553
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v4

    .line 1557
    check-cast v4, LX/92e;

    .line 1558
    .line 1559
    iget-object v3, v4, LX/92e;->A0G:LX/0YX;

    .line 1560
    .line 1561
    iget-object v2, v4, LX/92e;->A0F:LX/01y;

    .line 1562
    .line 1563
    const/4 v1, 0x0

    .line 1564
    const/16 v0, 0x24

    .line 1565
    .line 1566
    invoke-static {v4, v1, v0}, LX/AnZ;->A01(Ljava/lang/Object;LX/0Xd;I)LX/AnZ;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v0

    .line 1570
    invoke-static {v2, v0, v3}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 1571
    .line 1572
    .line 1573
    goto/16 :goto_2

    .line 1574
    .line 1575
    :cond_2e
    sget-object v0, LX/AUa;->A00:LX/AUa;

    .line 1576
    .line 1577
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1578
    .line 1579
    .line 1580
    move-result v0

    .line 1581
    const/4 v4, 0x1

    .line 1582
    if-eqz v0, :cond_2f

    .line 1583
    .line 1584
    invoke-static {v7, v9}, Lcom/indianchat/dobverification/ui/consent/ConsentFlowActivity;->A03(Lcom/indianchat/dobverification/ui/consent/ConsentFlowActivity;Z)V

    .line 1585
    .line 1586
    .line 1587
    goto/16 :goto_2

    .line 1588
    .line 1589
    :cond_2f
    sget-object v0, LX/AUb;->A00:LX/AUb;

    .line 1590
    .line 1591
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1592
    .line 1593
    .line 1594
    move-result v0

    .line 1595
    if-eqz v0, :cond_30

    .line 1596
    .line 1597
    invoke-static {v7, v4}, Lcom/indianchat/dobverification/ui/consent/ConsentFlowActivity;->A03(Lcom/indianchat/dobverification/ui/consent/ConsentFlowActivity;Z)V

    .line 1598
    .line 1599
    .line 1600
    goto/16 :goto_2

    .line 1601
    .line 1602
    :cond_30
    instance-of v0, v1, LX/AUc;

    .line 1603
    .line 1604
    if-eqz v0, :cond_32

    .line 1605
    .line 1606
    iget-object v0, v7, Lcom/indianchat/dobverification/ui/consent/ConsentFlowActivity;->A06:LX/05C;

    .line 1607
    .line 1608
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 1609
    .line 1610
    .line 1611
    invoke-static {v7}, LX/1B0;->A03(Landroid/content/Context;)Landroid/content/Intent;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v2

    .line 1615
    :goto_e
    iget-object v0, v7, Lcom/indianchat/dobverification/ui/consent/ConsentFlowActivity;->A02:LX/05C;

    .line 1616
    .line 1617
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v1

    .line 1621
    const/16 v0, 0x590a

    .line 1622
    .line 1623
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1624
    .line 1625
    .line 1626
    move-result v0

    .line 1627
    if-eqz v0, :cond_31

    .line 1628
    .line 1629
    iget-object v0, v7, Lcom/indianchat/dobverification/ui/consent/ConsentFlowActivity;->A07:LX/05C;

    .line 1630
    .line 1631
    invoke-static {v0}, LX/8rn;->A15(LX/05C;)LX/1AF;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v0

    .line 1635
    invoke-virtual {v0}, LX/1AF;->A0D()V

    .line 1636
    .line 1637
    .line 1638
    :cond_31
    iget-boolean v0, v7, Lcom/indianchat/dobverification/ui/consent/ConsentFlowActivity;->A01:Z

    .line 1639
    .line 1640
    if-eqz v0, :cond_33

    .line 1641
    .line 1642
    const/4 v0, -0x1

    .line 1643
    invoke-virtual {v7, v0}, Landroid/app/Activity;->setResult(I)V

    .line 1644
    .line 1645
    .line 1646
    goto/16 :goto_10

    .line 1647
    .line 1648
    :cond_32
    instance-of v0, v1, LX/AUQ;

    .line 1649
    .line 1650
    if-eqz v0, :cond_34

    .line 1651
    .line 1652
    iget-object v0, v7, Lcom/indianchat/dobverification/ui/consent/ConsentFlowActivity;->A06:LX/05C;

    .line 1653
    .line 1654
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 1655
    .line 1656
    .line 1657
    invoke-static {v7}, LX/1B0;->A07(Landroid/content/Context;)Landroid/content/Intent;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v2

    .line 1661
    goto :goto_e

    .line 1662
    :cond_33
    invoke-static {v7, v2}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1663
    .line 1664
    .line 1665
    goto/16 :goto_10

    .line 1666
    .line 1667
    :cond_34
    instance-of v0, v1, LX/AUi;

    .line 1668
    .line 1669
    if-eqz v0, :cond_35

    .line 1670
    .line 1671
    iget-object v0, v7, Lcom/indianchat/dobverification/ui/consent/ConsentFlowActivity;->A09:LX/00l;

    .line 1672
    .line 1673
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v3

    .line 1677
    check-cast v3, LX/92e;

    .line 1678
    .line 1679
    iget-object v6, v3, LX/92e;->A0B:LX/198;

    .line 1680
    .line 1681
    new-array v2, v4, [LX/1gv;

    .line 1682
    .line 1683
    iget-object v5, v3, LX/92e;->A06:LX/0nl;

    .line 1684
    .line 1685
    invoke-virtual {v5}, LX/0nl;->A01()I

    .line 1686
    .line 1687
    .line 1688
    move-result v1

    .line 1689
    new-instance v0, LX/1gv;

    .line 1690
    .line 1691
    invoke-direct {v0, v1}, LX/1gv;-><init>(I)V

    .line 1692
    .line 1693
    .line 1694
    aput-object v0, v2, v9

    .line 1695
    .line 1696
    invoke-virtual {v6, v2}, LX/198;->A0B([LX/1gv;)V

    .line 1697
    .line 1698
    .line 1699
    invoke-virtual {v5}, LX/0nl;->A01()I

    .line 1700
    .line 1701
    .line 1702
    move-result v0

    .line 1703
    iget-object v2, v3, LX/92e;->A07:LX/9ct;

    .line 1704
    .line 1705
    invoke-static {v2, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1706
    .line 1707
    .line 1708
    iget-object v1, v6, LX/198;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1709
    .line 1710
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v0

    .line 1714
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1715
    .line 1716
    .line 1717
    invoke-virtual {v5}, LX/0nl;->A01()I

    .line 1718
    .line 1719
    .line 1720
    move-result v1

    .line 1721
    iget-object v0, v6, LX/198;->A0D:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 1722
    .line 1723
    invoke-static {v0, v1}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 1724
    .line 1725
    .line 1726
    iget-object v6, v3, LX/92e;->A0A:LX/1GH;

    .line 1727
    .line 1728
    invoke-virtual {v5}, LX/0nl;->A01()I

    .line 1729
    .line 1730
    .line 1731
    move-result v0

    .line 1732
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v14

    .line 1736
    new-instance v13, LX/Aa9;

    .line 1737
    .line 1738
    invoke-direct {v13, v7, v3, v4}, LX/Aa9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1739
    .line 1740
    .line 1741
    sget-object v10, LX/5Xy;->A05:LX/5Xy;

    .line 1742
    .line 1743
    new-instance v11, LX/Aa6;

    .line 1744
    .line 1745
    invoke-direct {v11, v3}, LX/Aa6;-><init>(LX/92e;)V

    .line 1746
    .line 1747
    .line 1748
    const/4 v8, 0x0

    .line 1749
    move-object v12, v8

    .line 1750
    move-object v15, v8

    .line 1751
    move-object v9, v8

    .line 1752
    invoke-virtual/range {v6 .. v15}, LX/1GH;->A05(Landroid/content/Context;LX/0aa;LX/5ko;LX/5Xy;LX/6ar;LX/6cG;LX/0eh;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1753
    .line 1754
    .line 1755
    goto/16 :goto_2

    .line 1756
    .line 1757
    :cond_35
    instance-of v0, v1, LX/AUX;

    .line 1758
    .line 1759
    if-eqz v0, :cond_36

    .line 1760
    .line 1761
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v1

    .line 1765
    iget-object v0, v7, Lcom/indianchat/dobverification/ui/consent/ConsentFlowActivity;->A06:LX/05C;

    .line 1766
    .line 1767
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 1768
    .line 1769
    .line 1770
    invoke-static {v7}, LX/1B0;->A02(Landroid/content/Context;)Landroid/content/Intent;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v0

    .line 1774
    goto :goto_f

    .line 1775
    :cond_36
    instance-of v0, v1, LX/AUg;

    .line 1776
    .line 1777
    if-eqz v0, :cond_38

    .line 1778
    .line 1779
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v1

    .line 1783
    iget-object v0, v7, Lcom/indianchat/dobverification/ui/consent/ConsentFlowActivity;->A06:LX/05C;

    .line 1784
    .line 1785
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 1786
    .line 1787
    .line 1788
    invoke-static {v7, v9, v9}, LX/1B0;->A0K(Landroid/content/Context;ZZ)Landroid/content/Intent;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v0

    .line 1792
    goto :goto_f

    .line 1793
    :cond_37
    invoke-static {v0}, LX/92e;->A00(LX/92e;)Lcom/indianchat/dobverification/WaConsentRepository;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v0

    .line 1797
    invoke-virtual {v0}, LX/0ng;->A04()Z

    .line 1798
    .line 1799
    .line 1800
    move-result v0

    .line 1801
    if-eqz v0, :cond_39

    .line 1802
    .line 1803
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v1

    .line 1807
    invoke-static {v7, v9}, LX/A3Y;->A00(Landroid/content/Context;Z)Landroid/content/Intent;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v0

    .line 1811
    :goto_f
    invoke-virtual {v1, v7, v0}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1812
    .line 1813
    .line 1814
    :cond_38
    :goto_10
    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    .line 1815
    .line 1816
    .line 1817
    goto/16 :goto_2

    .line 1818
    .line 1819
    :cond_39
    const-string v0, "ConsentFlowActivity/navigate/launch Bloks age verification screen: no minted token"

    .line 1820
    .line 1821
    goto :goto_11

    .line 1822
    :cond_3a
    const-string v0, "AgeCollectionFragment/navigate/unknown action"

    .line 1823
    .line 1824
    :goto_11
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1825
    .line 1826
    .line 1827
    goto/16 :goto_2

    .line 1828
    .line 1829
    :pswitch_c
    check-cast v1, LX/A1f;

    .line 1830
    .line 1831
    iget-object v3, v3, LX/Ak8;->A00:Ljava/lang/Object;

    .line 1832
    .line 1833
    check-cast v3, Lcom/indianchat/dobverification/ui/consent/DateOfBirthManualCollectionFragment;

    .line 1834
    .line 1835
    iget-object v0, v3, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;->A0B:LX/00s;

    .line 1836
    .line 1837
    invoke-static {v0}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v2

    .line 1841
    const/16 v0, 0x6db1

    .line 1842
    .line 1843
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 1844
    .line 1845
    .line 1846
    move-result v4

    .line 1847
    iget-object v2, v3, Lcom/indianchat/dobverification/ui/consent/DateOfBirthManualCollectionFragment;->A00:Landroid/view/ViewGroup;

    .line 1848
    .line 1849
    if-eqz v2, :cond_3b

    .line 1850
    .line 1851
    const/4 v0, 0x0

    .line 1852
    invoke-static {v2, v0}, LX/0kc;->A02(Landroid/view/ViewGroup;LX/0Yr;)V

    .line 1853
    .line 1854
    .line 1855
    :cond_3b
    iget-object v2, v3, Lcom/indianchat/dobverification/ui/consent/DateOfBirthManualCollectionFragment;->A02:Landroid/widget/TextView;

    .line 1856
    .line 1857
    if-eqz v2, :cond_3c

    .line 1858
    .line 1859
    iget-object v0, v1, LX/A1f;->A05:Ljava/lang/String;

    .line 1860
    .line 1861
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1862
    .line 1863
    .line 1864
    :cond_3c
    iget-object v7, v3, Lcom/indianchat/dobverification/ui/consent/DateOfBirthManualCollectionFragment;->A02:Landroid/widget/TextView;

    .line 1865
    .line 1866
    const/16 v5, 0x8

    .line 1867
    .line 1868
    const/4 v6, 0x0

    .line 1869
    if-eqz v7, :cond_3f

    .line 1870
    .line 1871
    iget-object v0, v1, LX/A1f;->A05:Ljava/lang/String;

    .line 1872
    .line 1873
    if-eqz v0, :cond_3d

    .line 1874
    .line 1875
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1876
    .line 1877
    .line 1878
    move-result v2

    .line 1879
    const/4 v0, 0x0

    .line 1880
    if-nez v2, :cond_3e

    .line 1881
    .line 1882
    :cond_3d
    const/16 v0, 0x8

    .line 1883
    .line 1884
    :cond_3e
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1885
    .line 1886
    .line 1887
    :cond_3f
    iget-object v7, v3, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;->A06:Landroid/widget/TextView;

    .line 1888
    .line 1889
    if-eqz v7, :cond_42

    .line 1890
    .line 1891
    iget-object v0, v1, LX/A1f;->A06:Ljava/lang/String;

    .line 1892
    .line 1893
    if-eqz v0, :cond_40

    .line 1894
    .line 1895
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1896
    .line 1897
    .line 1898
    move-result v2

    .line 1899
    const/4 v0, 0x0

    .line 1900
    if-nez v2, :cond_41

    .line 1901
    .line 1902
    :cond_40
    const/16 v0, 0x8

    .line 1903
    .line 1904
    :cond_41
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1905
    .line 1906
    .line 1907
    :cond_42
    iget-boolean v0, v1, LX/A1f;->A0C:Z

    .line 1908
    .line 1909
    if-eqz v0, :cond_43

    .line 1910
    .line 1911
    invoke-static {v3}, LX/8rn;->A0j(Lcom/indianchat/dobverification/ui/consent/DateOfBirthManualCollectionFragment;)LX/92n;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v0

    .line 1915
    iget-object v2, v0, LX/92n;->A00:LX/9F6;

    .line 1916
    .line 1917
    const/4 v0, -0x1

    .line 1918
    iput v0, v2, LX/AUJ;->A01:I

    .line 1919
    .line 1920
    invoke-static {v3}, Lcom/indianchat/dobverification/ui/consent/DateOfBirthManualCollectionFragment;->A00(Lcom/indianchat/dobverification/ui/consent/DateOfBirthManualCollectionFragment;)V

    .line 1921
    .line 1922
    .line 1923
    iget-object v2, v3, Lcom/indianchat/dobverification/ui/consent/DateOfBirthManualCollectionFragment;->A03:LX/0Vp;

    .line 1924
    .line 1925
    if-eqz v2, :cond_43

    .line 1926
    .line 1927
    const-string v0, ""

    .line 1928
    .line 1929
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1930
    .line 1931
    .line 1932
    :cond_43
    iget-object v2, v3, Lcom/indianchat/dobverification/ui/consent/DateOfBirthManualCollectionFragment;->A03:LX/0Vp;

    .line 1933
    .line 1934
    if-eqz v2, :cond_44

    .line 1935
    .line 1936
    iget-boolean v0, v1, LX/A1f;->A0B:Z

    .line 1937
    .line 1938
    invoke-static {v0}, LX/25p;->A00(I)I

    .line 1939
    .line 1940
    .line 1941
    move-result v0

    .line 1942
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1943
    .line 1944
    .line 1945
    :cond_44
    iget-object v2, v3, Lcom/indianchat/dobverification/ui/consent/DateOfBirthManualCollectionFragment;->A04:Lcom/google/android/material/textfield/TextInputLayout;

    .line 1946
    .line 1947
    if-eqz v2, :cond_45

    .line 1948
    .line 1949
    iget-boolean v0, v1, LX/A1f;->A0B:Z

    .line 1950
    .line 1951
    invoke-static {v0}, LX/25p;->A00(I)I

    .line 1952
    .line 1953
    .line 1954
    move-result v0

    .line 1955
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1956
    .line 1957
    .line 1958
    :cond_45
    iget v2, v1, LX/A1f;->A02:I

    .line 1959
    .line 1960
    iget-object v0, v3, Lcom/indianchat/dobverification/ui/consent/DateOfBirthManualCollectionFragment;->A0A:LX/00l;

    .line 1961
    .line 1962
    invoke-static {v0}, LX/6g8;->A08(LX/00l;)Landroid/graphics/drawable/Drawable;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v7

    .line 1966
    if-ltz v2, :cond_50

    .line 1967
    .line 1968
    iget-object v2, v3, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;->A0J:LX/00l;

    .line 1969
    .line 1970
    invoke-static {v2}, LX/000;->A01(LX/00l;)I

    .line 1971
    .line 1972
    .line 1973
    move-result v0

    .line 1974
    invoke-virtual {v7, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 1975
    .line 1976
    .line 1977
    iget-object v7, v3, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;->A05:Landroid/widget/TextView;

    .line 1978
    .line 1979
    if-eqz v7, :cond_46

    .line 1980
    .line 1981
    invoke-static {v2}, LX/000;->A01(LX/00l;)I

    .line 1982
    .line 1983
    .line 1984
    move-result v0

    .line 1985
    :goto_12
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1986
    .line 1987
    .line 1988
    :cond_46
    iget-object v2, v3, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;->A05:Landroid/widget/TextView;

    .line 1989
    .line 1990
    if-eqz v2, :cond_47

    .line 1991
    .line 1992
    iget-boolean v0, v1, LX/A1f;->A0B:Z

    .line 1993
    .line 1994
    invoke-static {v0}, LX/25p;->A00(I)I

    .line 1995
    .line 1996
    .line 1997
    move-result v0

    .line 1998
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1999
    .line 2000
    .line 2001
    :cond_47
    iget-object v2, v3, Lcom/indianchat/dobverification/ui/consent/DateOfBirthManualCollectionFragment;->A05:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2002
    .line 2003
    if-eqz v2, :cond_49

    .line 2004
    .line 2005
    iget-boolean v0, v1, LX/A1f;->A0B:Z

    .line 2006
    .line 2007
    if-eqz v0, :cond_48

    .line 2008
    .line 2009
    const/4 v5, 0x0

    .line 2010
    :cond_48
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2011
    .line 2012
    .line 2013
    :cond_49
    iget-object v2, v3, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;->A07:Landroid/widget/TextView;

    .line 2014
    .line 2015
    if-eqz v2, :cond_4a

    .line 2016
    .line 2017
    iget-object v0, v3, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;->A0J:LX/00l;

    .line 2018
    .line 2019
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 2020
    .line 2021
    .line 2022
    move-result v0

    .line 2023
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2024
    .line 2025
    .line 2026
    :cond_4a
    iget-object v5, v3, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;->A0I:LX/00l;

    .line 2027
    .line 2028
    invoke-static {v5}, LX/6g8;->A08(LX/00l;)Landroid/graphics/drawable/Drawable;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v2

    .line 2032
    iget-object v0, v3, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;->A0J:LX/00l;

    .line 2033
    .line 2034
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 2035
    .line 2036
    .line 2037
    move-result v0

    .line 2038
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 2039
    .line 2040
    .line 2041
    iget-object v2, v3, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;->A01:Landroid/view/View;

    .line 2042
    .line 2043
    if-eqz v2, :cond_4b

    .line 2044
    .line 2045
    invoke-static {v5}, LX/6g8;->A08(LX/00l;)Landroid/graphics/drawable/Drawable;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v0

    .line 2049
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2050
    .line 2051
    .line 2052
    :cond_4b
    iget-object v5, v1, LX/A1f;->A07:Ljava/lang/String;

    .line 2053
    .line 2054
    if-eqz v5, :cond_4c

    .line 2055
    .line 2056
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 2057
    .line 2058
    .line 2059
    move-result v0

    .line 2060
    if-eqz v0, :cond_4c

    .line 2061
    .line 2062
    iget-object v2, v3, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 2063
    .line 2064
    if-eqz v2, :cond_4c

    .line 2065
    .line 2066
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v0

    .line 2070
    invoke-static {v0, v2, v5, v6}, LX/4FZ;->A00(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;I)LX/4FZ;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v2

    .line 2074
    iget-object v0, v3, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;->A09:Lcom/indianchat/ui/coreui/WaButtonWithLoaderText;

    .line 2075
    .line 2076
    invoke-virtual {v2, v0}, LX/O6V;->A0D(Landroid/view/View;)V

    .line 2077
    .line 2078
    .line 2079
    invoke-virtual {v2}, LX/O6V;->A0A()V

    .line 2080
    .line 2081
    .line 2082
    :cond_4c
    iget-boolean v0, v1, LX/A1f;->A0A:Z

    .line 2083
    .line 2084
    invoke-virtual {v3, v0, v4}, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;->A2O(ZZ)V

    .line 2085
    .line 2086
    .line 2087
    invoke-virtual {v3, v1, v4}, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;->A2N(LX/A1f;Z)V

    .line 2088
    .line 2089
    .line 2090
    iget-object v0, v3, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;->A0D:LX/0FJ;

    .line 2091
    .line 2092
    invoke-static {v0}, LX/3lf;->A1R(LX/0FJ;)Z

    .line 2093
    .line 2094
    .line 2095
    move-result v0

    .line 2096
    const/4 v4, 0x0

    .line 2097
    iget-object v2, v3, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;->A04:Landroid/widget/TextView;

    .line 2098
    .line 2099
    if-eqz v0, :cond_4f

    .line 2100
    .line 2101
    if-eqz v2, :cond_4d

    .line 2102
    .line 2103
    invoke-static {v3}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v1

    .line 2107
    const v0, 0x7f080174

    .line 2108
    .line 2109
    .line 2110
    invoke-static {v4, v1, v0}, LX/GV9;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v0

    .line 2114
    invoke-virtual {v2, v0, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2115
    .line 2116
    .line 2117
    :cond_4d
    :goto_13
    iget-object v2, v3, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;->A03:Landroid/widget/TextView;

    .line 2118
    .line 2119
    if-eqz v2, :cond_4e

    .line 2120
    .line 2121
    const/4 v1, -0x2

    .line 2122
    new-instance v0, LX/1hT;

    .line 2123
    .line 2124
    invoke-direct {v0, v1, v1}, LX/1hT;-><init>(II)V

    .line 2125
    .line 2126
    .line 2127
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2128
    .line 2129
    .line 2130
    :cond_4e
    invoke-static {v3}, LX/Ak8;->A01(Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;)V

    .line 2131
    .line 2132
    .line 2133
    goto/16 :goto_2

    .line 2134
    .line 2135
    :cond_4f
    if-eqz v2, :cond_4d

    .line 2136
    .line 2137
    invoke-static {v3}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v1

    .line 2141
    const v0, 0x7f080174

    .line 2142
    .line 2143
    .line 2144
    invoke-static {v4, v1, v0}, LX/GV9;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v0

    .line 2148
    invoke-virtual {v2, v4, v4, v0, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2149
    .line 2150
    .line 2151
    goto :goto_13

    .line 2152
    :cond_50
    iget-object v2, v3, Lcom/indianchat/dobverification/ui/consent/DateOfBirthManualCollectionFragment;->A09:LX/00l;

    .line 2153
    .line 2154
    invoke-static {v2}, LX/000;->A01(LX/00l;)I

    .line 2155
    .line 2156
    .line 2157
    move-result v0

    .line 2158
    invoke-virtual {v7, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 2159
    .line 2160
    .line 2161
    iget-object v7, v3, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;->A05:Landroid/widget/TextView;

    .line 2162
    .line 2163
    if-eqz v7, :cond_46

    .line 2164
    .line 2165
    invoke-static {v2}, LX/000;->A01(LX/00l;)I

    .line 2166
    .line 2167
    .line 2168
    move-result v0

    .line 2169
    goto/16 :goto_12

    .line 2170
    .line 2171
    :pswitch_d
    iget-object v2, v3, LX/Ak8;->A00:Ljava/lang/Object;

    .line 2172
    .line 2173
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 2174
    .line 2175
    sget-object v0, LX/AUc;->A00:LX/AUc;

    .line 2176
    .line 2177
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2178
    .line 2179
    .line 2180
    move-result v0

    .line 2181
    if-eqz v0, :cond_0

    .line 2182
    .line 2183
    invoke-static {v2}, LX/25v;->A11(Landroidx/fragment/app/Fragment;)V

    .line 2184
    .line 2185
    .line 2186
    goto/16 :goto_2

    .line 2187
    .line 2188
    :pswitch_e
    check-cast v1, LX/A1f;

    .line 2189
    .line 2190
    iget-object v9, v3, LX/Ak8;->A00:Ljava/lang/Object;

    .line 2191
    .line 2192
    check-cast v9, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;

    .line 2193
    .line 2194
    iget-object v0, v9, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;->A0B:LX/00s;

    .line 2195
    .line 2196
    invoke-static {v0}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 2197
    .line 2198
    .line 2199
    move-result-object v2

    .line 2200
    const/16 v0, 0x6db1

    .line 2201
    .line 2202
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 2203
    .line 2204
    .line 2205
    move-result v8

    .line 2206
    iget-object v2, v9, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;->A02:Landroid/view/ViewGroup;

    .line 2207
    .line 2208
    if-eqz v2, :cond_51

    .line 2209
    .line 2210
    const/4 v0, 0x0

    .line 2211
    invoke-static {v2, v0}, LX/0kc;->A02(Landroid/view/ViewGroup;LX/0Yr;)V

    .line 2212
    .line 2213
    .line 2214
    :cond_51
    iget-object v4, v9, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;->A0G:LX/00l;

    .line 2215
    .line 2216
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v2

    .line 2220
    check-cast v2, Landroid/widget/ArrayAdapter;

    .line 2221
    .line 2222
    iget v0, v1, LX/A1f;->A03:I

    .line 2223
    .line 2224
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v0

    .line 2228
    invoke-virtual {v2, v0}, Landroid/widget/ArrayAdapter;->getPosition(Ljava/lang/Object;)I

    .line 2229
    .line 2230
    .line 2231
    move-result v3

    .line 2232
    const/4 v7, 0x0

    .line 2233
    if-ltz v3, :cond_53

    .line 2234
    .line 2235
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v0

    .line 2239
    check-cast v0, Landroid/widget/ArrayAdapter;

    .line 2240
    .line 2241
    invoke-virtual {v0, v7}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v0

    .line 2245
    const-string v2, "----"

    .line 2246
    .line 2247
    invoke-static {v0, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2248
    .line 2249
    .line 2250
    move-result v0

    .line 2251
    if-eqz v0, :cond_52

    .line 2252
    .line 2253
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v0

    .line 2257
    check-cast v0, Landroid/widget/ArrayAdapter;

    .line 2258
    .line 2259
    invoke-virtual {v0, v2}, Landroid/widget/ArrayAdapter;->remove(Ljava/lang/Object;)V

    .line 2260
    .line 2261
    .line 2262
    add-int/lit8 v3, v3, -0x1

    .line 2263
    .line 2264
    :cond_52
    iget-object v0, v9, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;->A08:Lcom/indianchat/dobverification/ui/consent/common/ConsentYearSpinner;

    .line 2265
    .line 2266
    if-eqz v0, :cond_53

    .line 2267
    .line 2268
    invoke-virtual {v0, v3}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 2269
    .line 2270
    .line 2271
    :cond_53
    iget-object v0, v9, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;->A04:Landroid/widget/TextView;

    .line 2272
    .line 2273
    const/4 v6, 0x1

    .line 2274
    if-eqz v0, :cond_71

    .line 2275
    .line 2276
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 2277
    .line 2278
    .line 2279
    move-result v0

    .line 2280
    if-eqz v0, :cond_71

    .line 2281
    .line 2282
    iget-boolean v0, v1, LX/A1f;->A0B:Z

    .line 2283
    .line 2284
    if-eqz v0, :cond_71

    .line 2285
    .line 2286
    instance-of v0, v9, Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;

    .line 2287
    .line 2288
    if-eqz v0, :cond_70

    .line 2289
    .line 2290
    move-object v0, v9

    .line 2291
    check-cast v0, Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;

    .line 2292
    .line 2293
    iget-object v10, v0, Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;->A06:LX/0oH;

    .line 2294
    .line 2295
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v11

    .line 2299
    invoke-static {}, LX/25o;->A17()Ljava/lang/Integer;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v12

    .line 2303
    invoke-static {}, LX/25n;->A1G()Ljava/lang/Integer;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v13

    .line 2307
    const/4 v14, 0x0

    .line 2308
    move-object/from16 v16, v14

    .line 2309
    .line 2310
    move-object/from16 v17, v14

    .line 2311
    .line 2312
    move-object v15, v14

    .line 2313
    invoke-static/range {v10 .. v17}, LX/0oH;->A00(LX/0oH;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2314
    .line 2315
    .line 2316
    :cond_54
    :goto_14
    iget-object v0, v9, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;->A0F:LX/00l;

    .line 2317
    .line 2318
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v2

    .line 2322
    check-cast v2, LX/91A;

    .line 2323
    .line 2324
    instance-of v0, v9, Lcom/indianchat/dobverification/ui/consent/DateOfBirthCollectionFragment;

    .line 2325
    .line 2326
    if-eqz v0, :cond_6f

    .line 2327
    .line 2328
    const-string v3, "age_collection_monthday"

    .line 2329
    .line 2330
    :goto_15
    iput-object v3, v2, LX/91A;->A00:Ljava/lang/String;

    .line 2331
    .line 2332
    :cond_55
    iget-object v2, v9, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;->A04:Landroid/widget/TextView;

    .line 2333
    .line 2334
    const/16 v3, 0x8

    .line 2335
    .line 2336
    if-eqz v2, :cond_56

    .line 2337
    .line 2338
    iget-boolean v0, v1, LX/A1f;->A0B:Z

    .line 2339
    .line 2340
    invoke-static {v0}, LX/25p;->A00(I)I

    .line 2341
    .line 2342
    .line 2343
    move-result v0

    .line 2344
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2345
    .line 2346
    .line 2347
    :cond_56
    iget-object v2, v9, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;->A05:Landroid/widget/TextView;

    .line 2348
    .line 2349
    if-eqz v2, :cond_57

    .line 2350
    .line 2351
    iget-boolean v0, v1, LX/A1f;->A0B:Z

    .line 2352
    .line 2353
    invoke-static {v0}, LX/25p;->A00(I)I

    .line 2354
    .line 2355
    .line 2356
    move-result v0

    .line 2357
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2358
    .line 2359
    .line 2360
    :cond_57
    iget-object v2, v9, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;->A03:Landroid/widget/TextView;

    .line 2361
    .line 2362
    if-eqz v2, :cond_59

    .line 2363
    .line 2364
    iget-boolean v0, v1, LX/A1f;->A0B:Z

    .line 2365
    .line 2366
    if-eqz v0, :cond_58

    .line 2367
    .line 2368
    const/4 v3, 0x0

    .line 2369
    :cond_58
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2370
    .line 2371
    .line 2372
    :cond_59
    iget-object v2, v9, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;->A04:Landroid/widget/TextView;

    .line 2373
    .line 2374
    if-eqz v2, :cond_5a

    .line 2375
    .line 2376
    iget-object v0, v1, LX/A1f;->A04:Ljava/lang/String;

    .line 2377
    .line 2378
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2379
    .line 2380
    .line 2381
    :cond_5a
    iget-object v4, v9, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;->A03:Landroid/widget/TextView;

    .line 2382
    .line 2383
    if-eqz v4, :cond_5b

    .line 2384
    .line 2385
    invoke-static {v9}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 2386
    .line 2387
    .line 2388
    move-result-object v3

    .line 2389
    const v2, 0x7f10001c

    .line 2390
    .line 2391
    .line 2392
    iget v0, v1, LX/A1f;->A00:I

    .line 2393
    .line 2394
    invoke-static {v3, v6, v0, v7, v2}, LX/25w;->A0e(Landroid/content/res/Resources;IIII)Ljava/lang/String;

    .line 2395
    .line 2396
    .line 2397
    move-result-object v0

    .line 2398
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2399
    .line 2400
    .line 2401
    :cond_5b
    iget-object v2, v9, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;->A06:Landroid/widget/TextView;

    .line 2402
    .line 2403
    if-eqz v2, :cond_5c

    .line 2404
    .line 2405
    iget-object v0, v1, LX/A1f;->A06:Ljava/lang/String;

    .line 2406
    .line 2407
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2408
    .line 2409
    .line 2410
    :cond_5c
    if-nez v8, :cond_5d

    .line 2411
    .line 2412
    iget-boolean v0, v1, LX/A1f;->A0A:Z

    .line 2413
    .line 2414
    if-nez v0, :cond_6e

    .line 2415
    .line 2416
    invoke-virtual {v9}, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;->A2H()LX/B7Q;

    .line 2417
    .line 2418
    .line 2419
    move-result-object v0

    .line 2420
    invoke-interface {v0}, LX/B7Q;->BJB()Z

    .line 2421
    .line 2422
    .line 2423
    move-result v0

    .line 2424
    if-eqz v0, :cond_6e

    .line 2425
    .line 2426
    iget-object v2, v9, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;->A09:Lcom/indianchat/ui/coreui/WaButtonWithLoaderText;

    .line 2427
    .line 2428
    if-eqz v2, :cond_5d

    .line 2429
    .line 2430
    iget-boolean v0, v1, LX/A1f;->A08:Z

    .line 2431
    .line 2432
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 2433
    .line 2434
    .line 2435
    :cond_5d
    :goto_16
    iget-object v0, v1, LX/A1f;->A06:Ljava/lang/String;

    .line 2436
    .line 2437
    if-eqz v0, :cond_6b

    .line 2438
    .line 2439
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2440
    .line 2441
    .line 2442
    move-result v0

    .line 2443
    if-eqz v0, :cond_6b

    .line 2444
    .line 2445
    iget-object v2, v9, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;->A07:Landroid/widget/TextView;

    .line 2446
    .line 2447
    if-eqz v2, :cond_5e

    .line 2448
    .line 2449
    iget-object v0, v9, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;->A0J:LX/00l;

    .line 2450
    .line 2451
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 2452
    .line 2453
    .line 2454
    move-result v0

    .line 2455
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2456
    .line 2457
    .line 2458
    :cond_5e
    iget-object v2, v9, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;->A05:Landroid/widget/TextView;

    .line 2459
    .line 2460
    if-eqz v2, :cond_5f

    .line 2461
    .line 2462
    iget-object v0, v9, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;->A0H:LX/00l;

    .line 2463
    .line 2464
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 2465
    .line 2466
    .line 2467
    move-result v0

    .line 2468
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2469
    .line 2470
    .line 2471
    :cond_5f
    iget-object v3, v9, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;->A0I:LX/00l;

    .line 2472
    .line 2473
    invoke-static {v3}, LX/6g8;->A08(LX/00l;)Landroid/graphics/drawable/Drawable;

    .line 2474
    .line 2475
    .line 2476
    move-result-object v2

    .line 2477
    iget-object v0, v9, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;->A0H:LX/00l;

    .line 2478
    .line 2479
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 2480
    .line 2481
    .line 2482
    move-result v0

    .line 2483
    :goto_17
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 2484
    .line 2485
    .line 2486
    iget-object v2, v9, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;->A01:Landroid/view/View;

    .line 2487
    .line 2488
    if-eqz v2, :cond_60

    .line 2489
    .line 2490
    invoke-static {v3}, LX/6g8;->A08(LX/00l;)Landroid/graphics/drawable/Drawable;

    .line 2491
    .line 2492
    .line 2493
    move-result-object v0

    .line 2494
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2495
    .line 2496
    .line 2497
    :cond_60
    iget-object v2, v9, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;->A04:Landroid/widget/TextView;

    .line 2498
    .line 2499
    if-eqz v2, :cond_61

    .line 2500
    .line 2501
    invoke-static {v3}, LX/6g8;->A08(LX/00l;)Landroid/graphics/drawable/Drawable;

    .line 2502
    .line 2503
    .line 2504
    move-result-object v0

    .line 2505
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2506
    .line 2507
    .line 2508
    :cond_61
    iget-object v3, v1, LX/A1f;->A07:Ljava/lang/String;

    .line 2509
    .line 2510
    if-eqz v3, :cond_62

    .line 2511
    .line 2512
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 2513
    .line 2514
    .line 2515
    move-result v0

    .line 2516
    if-eqz v0, :cond_62

    .line 2517
    .line 2518
    iget-object v2, v9, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 2519
    .line 2520
    if-eqz v2, :cond_62

    .line 2521
    .line 2522
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 2523
    .line 2524
    .line 2525
    move-result-object v0

    .line 2526
    invoke-static {v0, v2, v3, v7}, LX/4FZ;->A00(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;I)LX/4FZ;

    .line 2527
    .line 2528
    .line 2529
    move-result-object v2

    .line 2530
    iget-object v0, v9, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;->A09:Lcom/indianchat/ui/coreui/WaButtonWithLoaderText;

    .line 2531
    .line 2532
    invoke-virtual {v2, v0}, LX/O6V;->A0D(Landroid/view/View;)V

    .line 2533
    .line 2534
    .line 2535
    invoke-virtual {v2}, LX/O6V;->A0A()V

    .line 2536
    .line 2537
    .line 2538
    :cond_62
    iget-boolean v0, v1, LX/A1f;->A0A:Z

    .line 2539
    .line 2540
    invoke-virtual {v9, v0, v8}, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;->A2O(ZZ)V

    .line 2541
    .line 2542
    .line 2543
    invoke-virtual {v9}, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;->A2H()LX/B7Q;

    .line 2544
    .line 2545
    .line 2546
    move-result-object v0

    .line 2547
    invoke-interface {v0}, LX/B7Q;->BJB()Z

    .line 2548
    .line 2549
    .line 2550
    move-result v0

    .line 2551
    if-eqz v0, :cond_63

    .line 2552
    .line 2553
    if-nez v8, :cond_63

    .line 2554
    .line 2555
    iget-object v0, v9, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;->A04:Landroid/widget/TextView;

    .line 2556
    .line 2557
    if-eqz v0, :cond_6a

    .line 2558
    .line 2559
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 2560
    .line 2561
    .line 2562
    move-result-object v0

    .line 2563
    :goto_18
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2564
    .line 2565
    .line 2566
    move-result-object v2

    .line 2567
    const v0, 0x7f1202be

    .line 2568
    .line 2569
    .line 2570
    invoke-virtual {v9, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 2571
    .line 2572
    .line 2573
    move-result-object v0

    .line 2574
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2575
    .line 2576
    .line 2577
    move-result v0

    .line 2578
    if-eqz v0, :cond_63

    .line 2579
    .line 2580
    iget-object v2, v9, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;->A09:Lcom/indianchat/ui/coreui/WaButtonWithLoaderText;

    .line 2581
    .line 2582
    if-eqz v2, :cond_63

    .line 2583
    .line 2584
    iget-boolean v0, v1, LX/A1f;->A08:Z

    .line 2585
    .line 2586
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 2587
    .line 2588
    .line 2589
    :cond_63
    invoke-virtual {v9, v1, v8}, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;->A2N(LX/A1f;Z)V

    .line 2590
    .line 2591
    .line 2592
    iget-boolean v0, v1, LX/A1f;->A09:Z

    .line 2593
    .line 2594
    if-eqz v0, :cond_64

    .line 2595
    .line 2596
    iget-object v0, v9, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;->A08:Lcom/indianchat/dobverification/ui/consent/common/ConsentYearSpinner;

    .line 2597
    .line 2598
    if-eqz v0, :cond_64

    .line 2599
    .line 2600
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 2601
    .line 2602
    .line 2603
    move-result-object v1

    .line 2604
    if-eqz v1, :cond_64

    .line 2605
    .line 2606
    new-instance v0, LX/AJN;

    .line 2607
    .line 2608
    invoke-direct {v0, v9, v6}, LX/AJN;-><init>(Ljava/lang/Object;I)V

    .line 2609
    .line 2610
    .line 2611
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2612
    .line 2613
    .line 2614
    :cond_64
    iget-object v0, v9, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;->A0D:LX/0FJ;

    .line 2615
    .line 2616
    invoke-static {v0}, LX/3lf;->A1R(LX/0FJ;)Z

    .line 2617
    .line 2618
    .line 2619
    move-result v0

    .line 2620
    const/4 v3, 0x0

    .line 2621
    iget-object v2, v9, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;->A04:Landroid/widget/TextView;

    .line 2622
    .line 2623
    if-eqz v0, :cond_69

    .line 2624
    .line 2625
    if-eqz v2, :cond_65

    .line 2626
    .line 2627
    invoke-static {v9}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 2628
    .line 2629
    .line 2630
    move-result-object v1

    .line 2631
    const v0, 0x7f080174

    .line 2632
    .line 2633
    .line 2634
    invoke-static {v3, v1, v0}, LX/GV9;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 2635
    .line 2636
    .line 2637
    move-result-object v0

    .line 2638
    invoke-virtual {v2, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2639
    .line 2640
    .line 2641
    :cond_65
    :goto_19
    iget-object v2, v9, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;->A03:Landroid/widget/TextView;

    .line 2642
    .line 2643
    if-eqz v2, :cond_66

    .line 2644
    .line 2645
    const/4 v1, -0x2

    .line 2646
    new-instance v0, LX/1hT;

    .line 2647
    .line 2648
    invoke-direct {v0, v1, v1}, LX/1hT;-><init>(II)V

    .line 2649
    .line 2650
    .line 2651
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2652
    .line 2653
    .line 2654
    :cond_66
    invoke-static {v9}, LX/Ak8;->A01(Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;)V

    .line 2655
    .line 2656
    .line 2657
    iget-object v2, v9, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;->A06:Landroid/widget/TextView;

    .line 2658
    .line 2659
    if-eqz v2, :cond_0

    .line 2660
    .line 2661
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2662
    .line 2663
    .line 2664
    move-result-object v1

    .line 2665
    instance-of v0, v1, LX/1hT;

    .line 2666
    .line 2667
    if-eqz v0, :cond_67

    .line 2668
    .line 2669
    check-cast v1, LX/1hT;

    .line 2670
    .line 2671
    if-eqz v1, :cond_67

    .line 2672
    .line 2673
    iget-object v0, v9, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;->A03:Landroid/widget/TextView;

    .line 2674
    .line 2675
    if-eqz v0, :cond_68

    .line 2676
    .line 2677
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 2678
    .line 2679
    .line 2680
    move-result v0

    .line 2681
    :goto_1a
    iput v0, v1, LX/1hT;->A0n:I

    .line 2682
    .line 2683
    move-object v3, v1

    .line 2684
    :cond_67
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2685
    .line 2686
    .line 2687
    goto/16 :goto_2

    .line 2688
    .line 2689
    :cond_68
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 2690
    .line 2691
    .line 2692
    move-result v0

    .line 2693
    goto :goto_1a

    .line 2694
    :cond_69
    if-eqz v2, :cond_65

    .line 2695
    .line 2696
    invoke-static {v9}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 2697
    .line 2698
    .line 2699
    move-result-object v1

    .line 2700
    const v0, 0x7f080174

    .line 2701
    .line 2702
    .line 2703
    invoke-static {v3, v1, v0}, LX/GV9;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 2704
    .line 2705
    .line 2706
    move-result-object v0

    .line 2707
    invoke-virtual {v2, v3, v3, v0, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2708
    .line 2709
    .line 2710
    goto :goto_19

    .line 2711
    :cond_6a
    const/4 v0, 0x0

    .line 2712
    goto/16 :goto_18

    .line 2713
    .line 2714
    :cond_6b
    iget-object v2, v9, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;->A07:Landroid/widget/TextView;

    .line 2715
    .line 2716
    if-eqz v2, :cond_6c

    .line 2717
    .line 2718
    iget-object v0, v9, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;->A0J:LX/00l;

    .line 2719
    .line 2720
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 2721
    .line 2722
    .line 2723
    move-result v0

    .line 2724
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2725
    .line 2726
    .line 2727
    :cond_6c
    iget-object v2, v9, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;->A05:Landroid/widget/TextView;

    .line 2728
    .line 2729
    if-eqz v2, :cond_6d

    .line 2730
    .line 2731
    iget-object v0, v9, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;->A0J:LX/00l;

    .line 2732
    .line 2733
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 2734
    .line 2735
    .line 2736
    move-result v0

    .line 2737
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2738
    .line 2739
    .line 2740
    :cond_6d
    iget-object v3, v9, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;->A0I:LX/00l;

    .line 2741
    .line 2742
    invoke-static {v3}, LX/6g8;->A08(LX/00l;)Landroid/graphics/drawable/Drawable;

    .line 2743
    .line 2744
    .line 2745
    move-result-object v2

    .line 2746
    iget-object v0, v9, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;->A0J:LX/00l;

    .line 2747
    .line 2748
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 2749
    .line 2750
    .line 2751
    move-result v0

    .line 2752
    goto/16 :goto_17

    .line 2753
    .line 2754
    :cond_6e
    iget-object v0, v9, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;->A09:Lcom/indianchat/ui/coreui/WaButtonWithLoaderText;

    .line 2755
    .line 2756
    if-eqz v0, :cond_5d

    .line 2757
    .line 2758
    invoke-virtual {v0, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 2759
    .line 2760
    .line 2761
    goto/16 :goto_16

    .line 2762
    .line 2763
    :cond_6f
    const-string v3, "unknown"

    .line 2764
    .line 2765
    goto/16 :goto_15

    .line 2766
    .line 2767
    :cond_70
    instance-of v0, v9, Lcom/indianchat/dobverification/ui/consent/DateOfBirthCollectionFragment;

    .line 2768
    .line 2769
    if-eqz v0, :cond_54

    .line 2770
    .line 2771
    invoke-static {v9}, LX/8rq;->A0t(Ljava/lang/Object;)LX/9s7;

    .line 2772
    .line 2773
    .line 2774
    move-result-object v5

    .line 2775
    const/4 v4, 0x0

    .line 2776
    const-string v3, "age_collection_monthday"

    .line 2777
    .line 2778
    const-string v2, "age_collection_monthday_landing"

    .line 2779
    .line 2780
    const-string v0, "view"

    .line 2781
    .line 2782
    invoke-virtual {v5, v3, v2, v0, v4}, LX/9s7;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2783
    .line 2784
    .line 2785
    goto/16 :goto_14

    .line 2786
    .line 2787
    :cond_71
    iget-object v4, v9, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;->A0F:LX/00l;

    .line 2788
    .line 2789
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2790
    .line 2791
    .line 2792
    move-result-object v0

    .line 2793
    check-cast v0, LX/91A;

    .line 2794
    .line 2795
    iget-object v2, v0, LX/91A;->A00:Ljava/lang/String;

    .line 2796
    .line 2797
    instance-of v0, v9, Lcom/indianchat/dobverification/ui/consent/DateOfBirthCollectionFragment;

    .line 2798
    .line 2799
    if-eqz v0, :cond_72

    .line 2800
    .line 2801
    const-string v3, "age_collection_year"

    .line 2802
    .line 2803
    :goto_1b
    invoke-static {v2, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2804
    .line 2805
    .line 2806
    move-result v0

    .line 2807
    if-nez v0, :cond_55

    .line 2808
    .line 2809
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2810
    .line 2811
    .line 2812
    move-result-object v2

    .line 2813
    check-cast v2, LX/91A;

    .line 2814
    .line 2815
    goto/16 :goto_15

    .line 2816
    .line 2817
    :cond_72
    const-string v3, "unknown"

    .line 2818
    .line 2819
    goto :goto_1b

    .line 2820
    :pswitch_f
    iget-object v4, v3, LX/Ak8;->A00:Ljava/lang/Object;

    .line 2821
    .line 2822
    check-cast v4, Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;

    .line 2823
    .line 2824
    instance-of v0, v1, LX/AUM;

    .line 2825
    .line 2826
    if-nez v0, :cond_73

    .line 2827
    .line 2828
    instance-of v0, v1, LX/AUP;

    .line 2829
    .line 2830
    if-nez v0, :cond_73

    .line 2831
    .line 2832
    instance-of v0, v1, LX/AUO;

    .line 2833
    .line 2834
    if-nez v0, :cond_73

    .line 2835
    .line 2836
    instance-of v0, v1, LX/AUN;

    .line 2837
    .line 2838
    if-nez v0, :cond_73

    .line 2839
    .line 2840
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2841
    .line 2842
    .line 2843
    :cond_73
    sget-object v0, LX/AUR;->A00:LX/AUR;

    .line 2844
    .line 2845
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2846
    .line 2847
    .line 2848
    move-result v0

    .line 2849
    if-eqz v0, :cond_75

    .line 2850
    .line 2851
    const-class v0, Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;

    .line 2852
    .line 2853
    invoke-static {v4, v0}, Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;->A0X(Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;Ljava/lang/Class;)Z

    .line 2854
    .line 2855
    .line 2856
    move-result v0

    .line 2857
    if-eqz v0, :cond_0

    .line 2858
    .line 2859
    const/4 v0, 0x1

    .line 2860
    iput-boolean v0, v4, Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;->A03:Z

    .line 2861
    .line 2862
    iget v6, v4, Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;->A00:I

    .line 2863
    .line 2864
    iget-object v5, v4, Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;->A01:Ljava/lang/String;

    .line 2865
    .line 2866
    iget-boolean v3, v4, Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;->A05:Z

    .line 2867
    .line 2868
    iget-boolean v2, v4, Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;->A02:Z

    .line 2869
    .line 2870
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 2871
    .line 2872
    .line 2873
    move-result-object v1

    .line 2874
    const-string v0, "entryPoint"

    .line 2875
    .line 2876
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 2877
    .line 2878
    .line 2879
    const-string v0, "isOptional"

    .line 2880
    .line 2881
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2882
    .line 2883
    .line 2884
    if-eqz v5, :cond_74

    .line 2885
    .line 2886
    const-string v0, "useCase"

    .line 2887
    .line 2888
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2889
    .line 2890
    .line 2891
    :cond_74
    const-string v0, "addressPrimary"

    .line 2892
    .line 2893
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2894
    .line 2895
    .line 2896
    new-instance v2, Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;

    .line 2897
    .line 2898
    invoke-direct {v2}, Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;-><init>()V

    .line 2899
    .line 2900
    .line 2901
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 2902
    .line 2903
    .line 2904
    const-string v1, "ContextualAgeCollectionFragment"

    .line 2905
    .line 2906
    :goto_1c
    invoke-static {v4}, LX/25u;->A0B(LX/0Ho;)LX/0wg;

    .line 2907
    .line 2908
    .line 2909
    move-result-object v3

    .line 2910
    const v0, 0x7f0b2392

    .line 2911
    .line 2912
    .line 2913
    invoke-virtual {v3, v2, v1, v0}, LX/0wg;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 2914
    .line 2915
    .line 2916
    goto/16 :goto_27

    .line 2917
    .line 2918
    :cond_75
    sget-object v0, LX/AUS;->A00:LX/AUS;

    .line 2919
    .line 2920
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2921
    .line 2922
    .line 2923
    move-result v0

    .line 2924
    if-eqz v0, :cond_76

    .line 2925
    .line 2926
    const-class v0, Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeCollectionRemediationFragment;

    .line 2927
    .line 2928
    invoke-static {v4, v0}, Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;->A0X(Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;Ljava/lang/Class;)Z

    .line 2929
    .line 2930
    .line 2931
    move-result v0

    .line 2932
    if-eqz v0, :cond_0

    .line 2933
    .line 2934
    new-instance v2, Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeCollectionRemediationFragment;

    .line 2935
    .line 2936
    invoke-direct {v2}, Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeCollectionRemediationFragment;-><init>()V

    .line 2937
    .line 2938
    .line 2939
    const-string v1, "ContextualAgeCollectionRemediationFragment"

    .line 2940
    .line 2941
    goto :goto_1c

    .line 2942
    :cond_76
    sget-object v0, LX/AUV;->A00:LX/AUV;

    .line 2943
    .line 2944
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2945
    .line 2946
    .line 2947
    move-result v0

    .line 2948
    if-eqz v0, :cond_77

    .line 2949
    .line 2950
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 2951
    .line 2952
    .line 2953
    move-result-object v1

    .line 2954
    const/4 v0, 0x1

    .line 2955
    invoke-static {v4, v0}, LX/A3Y;->A00(Landroid/content/Context;Z)Landroid/content/Intent;

    .line 2956
    .line 2957
    .line 2958
    move-result-object v0

    .line 2959
    invoke-virtual {v1, v4, v0}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 2960
    .line 2961
    .line 2962
    goto/16 :goto_2

    .line 2963
    .line 2964
    :cond_77
    sget-object v0, LX/AUW;->A00:LX/AUW;

    .line 2965
    .line 2966
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2967
    .line 2968
    .line 2969
    move-result v0

    .line 2970
    if-eqz v0, :cond_79

    .line 2971
    .line 2972
    const-class v0, Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeCollectionAgeBanFragment;

    .line 2973
    .line 2974
    invoke-static {v4, v0}, Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;->A0X(Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;Ljava/lang/Class;)Z

    .line 2975
    .line 2976
    .line 2977
    move-result v0

    .line 2978
    if-eqz v0, :cond_78

    .line 2979
    .line 2980
    new-instance v3, Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeCollectionAgeBanFragment;

    .line 2981
    .line 2982
    invoke-direct {v3}, Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeCollectionAgeBanFragment;-><init>()V

    .line 2983
    .line 2984
    .line 2985
    const-string v2, "ContextualAgeCollectionAgeBanFragment"

    .line 2986
    .line 2987
    :goto_1d
    invoke-static {v4}, LX/25u;->A0B(LX/0Ho;)LX/0wg;

    .line 2988
    .line 2989
    .line 2990
    move-result-object v1

    .line 2991
    const v0, 0x7f0b2392

    .line 2992
    .line 2993
    .line 2994
    invoke-virtual {v1, v3, v2, v0}, LX/0wg;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 2995
    .line 2996
    .line 2997
    invoke-virtual {v1}, LX/0wg;->A03()V

    .line 2998
    .line 2999
    .line 3000
    :cond_78
    const/4 v0, 0x1

    .line 3001
    iput-boolean v0, v4, Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;->A06:Z

    .line 3002
    .line 3003
    goto/16 :goto_2

    .line 3004
    .line 3005
    :cond_79
    sget-object v0, LX/AUT;->A00:LX/AUT;

    .line 3006
    .line 3007
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3008
    .line 3009
    .line 3010
    move-result v0

    .line 3011
    if-eqz v0, :cond_7a

    .line 3012
    .line 3013
    const-class v0, Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeRemediationFailFragment;

    .line 3014
    .line 3015
    invoke-static {v4, v0}, Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;->A0X(Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;Ljava/lang/Class;)Z

    .line 3016
    .line 3017
    .line 3018
    move-result v0

    .line 3019
    if-eqz v0, :cond_0

    .line 3020
    .line 3021
    new-instance v2, Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeRemediationFailFragment;

    .line 3022
    .line 3023
    invoke-direct {v2}, Lcom/indianchat/dobverification/ui/consent/AgeRemediationFailFragment;-><init>()V

    .line 3024
    .line 3025
    .line 3026
    const-string v1, "ContextualAgeRemediationFailFragment"

    .line 3027
    .line 3028
    goto :goto_1c

    .line 3029
    :cond_7a
    sget-object v0, LX/AUU;->A00:LX/AUU;

    .line 3030
    .line 3031
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3032
    .line 3033
    .line 3034
    move-result v0

    .line 3035
    if-eqz v0, :cond_7b

    .line 3036
    .line 3037
    const-class v0, Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeRemediationPassFragment;

    .line 3038
    .line 3039
    invoke-static {v4, v0}, Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;->A0X(Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;Ljava/lang/Class;)Z

    .line 3040
    .line 3041
    .line 3042
    move-result v0

    .line 3043
    if-eqz v0, :cond_0

    .line 3044
    .line 3045
    new-instance v2, Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeRemediationPassFragment;

    .line 3046
    .line 3047
    invoke-direct {v2}, Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeRemediationPassFragment;-><init>()V

    .line 3048
    .line 3049
    .line 3050
    const-string v1, "ContextualAgeRemediationPassFragment"

    .line 3051
    .line 3052
    goto/16 :goto_1c

    .line 3053
    .line 3054
    :cond_7b
    sget-object v0, LX/AUZ;->A00:LX/AUZ;

    .line 3055
    .line 3056
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3057
    .line 3058
    .line 3059
    move-result v0

    .line 3060
    if-eqz v0, :cond_7c

    .line 3061
    .line 3062
    const-class v0, Lcom/indianchat/dobverification/ui/DosaPearPancakeFragment;

    .line 3063
    .line 3064
    invoke-static {v4, v0}, Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;->A0X(Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;Ljava/lang/Class;)Z

    .line 3065
    .line 3066
    .line 3067
    move-result v0

    .line 3068
    if-eqz v0, :cond_78

    .line 3069
    .line 3070
    new-instance v3, Lcom/indianchat/dobverification/ui/DosaPearPancakeFragment;

    .line 3071
    .line 3072
    invoke-direct {v3}, Lcom/indianchat/dobverification/ui/DosaPearPancakeFragment;-><init>()V

    .line 3073
    .line 3074
    .line 3075
    const-string v2, "DosaPearPancakeFragment"

    .line 3076
    .line 3077
    goto :goto_1d

    .line 3078
    :cond_7c
    instance-of v0, v1, LX/AUc;

    .line 3079
    .line 3080
    const/4 v6, 0x0

    .line 3081
    if-eqz v0, :cond_80

    .line 3082
    .line 3083
    const/4 v0, -0x1

    .line 3084
    invoke-virtual {v4, v0}, Landroid/app/Activity;->setResult(I)V

    .line 3085
    .line 3086
    .line 3087
    iget-boolean v0, v4, Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;->A03:Z

    .line 3088
    .line 3089
    if-eqz v0, :cond_7f

    .line 3090
    .line 3091
    sget-object v1, Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;->A0D:Ljava/util/Set;

    .line 3092
    .line 3093
    iget-object v0, v4, Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;->A01:Ljava/lang/String;

    .line 3094
    .line 3095
    invoke-static {v1, v0}, LX/0Br;->A1U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 3096
    .line 3097
    .line 3098
    move-result v0

    .line 3099
    if-nez v0, :cond_7f

    .line 3100
    .line 3101
    iget-object v1, v4, Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;->A01:Ljava/lang/String;

    .line 3102
    .line 3103
    const-string v0, "INDIA_DPDP"

    .line 3104
    .line 3105
    if-eqz v1, :cond_7d

    .line 3106
    .line 3107
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3108
    .line 3109
    .line 3110
    move-result v0

    .line 3111
    const v1, 0x7f1202d7

    .line 3112
    .line 3113
    .line 3114
    if-nez v0, :cond_7e

    .line 3115
    .line 3116
    :cond_7d
    const v1, 0x7f1241d0

    .line 3117
    .line 3118
    .line 3119
    :cond_7e
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3120
    .line 3121
    .line 3122
    move-result-object v1

    .line 3123
    const/4 v0, 0x1

    .line 3124
    invoke-static {v4, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 3125
    .line 3126
    .line 3127
    move-result-object v0

    .line 3128
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 3129
    .line 3130
    .line 3131
    :cond_7f
    :goto_1e
    invoke-virtual {v4}, Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;->finish()V

    .line 3132
    .line 3133
    .line 3134
    goto/16 :goto_2

    .line 3135
    .line 3136
    :cond_80
    instance-of v0, v1, LX/AUi;

    .line 3137
    .line 3138
    if-nez v0, :cond_7f

    .line 3139
    .line 3140
    instance-of v0, v1, LX/AUX;

    .line 3141
    .line 3142
    if-eqz v0, :cond_81

    .line 3143
    .line 3144
    invoke-virtual {v4, v6}, Landroid/app/Activity;->setResult(I)V

    .line 3145
    .line 3146
    .line 3147
    goto :goto_1e

    .line 3148
    :cond_81
    instance-of v0, v1, LX/AUe;

    .line 3149
    .line 3150
    if-eqz v0, :cond_0

    .line 3151
    .line 3152
    iget-object v0, v4, Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;->A0B:LX/00l;

    .line 3153
    .line 3154
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3155
    .line 3156
    .line 3157
    move-result-object v0

    .line 3158
    check-cast v0, LX/91V;

    .line 3159
    .line 3160
    iget-object v0, v0, LX/91V;->A01:Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;

    .line 3161
    .line 3162
    iget-object v0, v0, Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3163
    .line 3164
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 3165
    .line 3166
    .line 3167
    move-result v0

    .line 3168
    const/4 v5, 0x1

    .line 3169
    if-eqz v0, :cond_82

    .line 3170
    .line 3171
    const v0, 0x7f1202c6

    .line 3172
    .line 3173
    .line 3174
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3175
    .line 3176
    .line 3177
    move-result-object v0

    .line 3178
    invoke-static {v4, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 3179
    .line 3180
    .line 3181
    move-result-object v0

    .line 3182
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 3183
    .line 3184
    .line 3185
    :cond_82
    iget-object v0, v4, Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;->A0A:LX/05C;

    .line 3186
    .line 3187
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 3188
    .line 3189
    invoke-static {v3}, LX/8rl;->A13(LX/00s;)LX/0Ot;

    .line 3190
    .line 3191
    .line 3192
    move-result-object v2

    .line 3193
    invoke-static {v2, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3194
    .line 3195
    .line 3196
    invoke-static {v2}, LX/0Ot;->A00(LX/0Ot;)LX/08o;

    .line 3197
    .line 3198
    .line 3199
    move-result-object v0

    .line 3200
    iget-object v1, v0, LX/08o;->A00:Landroid/content/SharedPreferences;

    .line 3201
    .line 3202
    const-string v0, "has_completed_managed_account_linking"

    .line 3203
    .line 3204
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 3205
    .line 3206
    .line 3207
    move-result v0

    .line 3208
    if-eqz v0, :cond_83

    .line 3209
    .line 3210
    invoke-virtual {v2}, LX/0Ot;->A04()LX/0Oy;

    .line 3211
    .line 3212
    .line 3213
    move-result-object v2

    .line 3214
    sget-object v1, LX/0Oy;->A02:LX/0Oy;

    .line 3215
    .line 3216
    const/4 v0, 0x1

    .line 3217
    if-ne v2, v1, :cond_84

    .line 3218
    .line 3219
    :cond_83
    const/4 v0, 0x0

    .line 3220
    :cond_84
    if-eqz v0, :cond_86

    .line 3221
    .line 3222
    sget-object v6, LX/0Ou;->A06:LX/0Ou;

    .line 3223
    .line 3224
    :goto_1f
    invoke-static {v4}, LX/25s;->A07(Landroid/app/Activity;)Landroid/content/Intent;

    .line 3225
    .line 3226
    .line 3227
    move-result-object v1

    .line 3228
    const-string v0, "useCase"

    .line 3229
    .line 3230
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 3231
    .line 3232
    .line 3233
    move-result-object v1

    .line 3234
    const-string v0, "AGE_COLLECTION_RETRY"

    .line 3235
    .line 3236
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3237
    .line 3238
    .line 3239
    move-result v0

    .line 3240
    if-nez v0, :cond_85

    .line 3241
    .line 3242
    iget-object v0, v4, Lcom/indianchat/dobverification/ui/contextualagecollection/ContextualAgeCollectionActivity;->A09:LX/05C;

    .line 3243
    .line 3244
    invoke-static {v0}, LX/AGR;->A00(LX/05C;)Landroid/content/SharedPreferences$Editor;

    .line 3245
    .line 3246
    .line 3247
    move-result-object v1

    .line 3248
    const-string v0, "paa_dependent_funnel_type"

    .line 3249
    .line 3250
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 3251
    .line 3252
    .line 3253
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3254
    .line 3255
    .line 3256
    :cond_85
    invoke-static {v4}, LX/8rn;->A0X(LX/0Hf;)LX/0zI;

    .line 3257
    .line 3258
    .line 3259
    move-result-object v3

    .line 3260
    const/4 v2, 0x0

    .line 3261
    const/16 v1, 0x11

    .line 3262
    .line 3263
    new-instance v0, LX/Anl;

    .line 3264
    .line 3265
    invoke-direct {v0, v6, v4, v2, v1}, LX/Anl;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 3266
    .line 3267
    .line 3268
    :goto_20
    invoke-static {v0, v3}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 3269
    .line 3270
    .line 3271
    goto/16 :goto_2

    .line 3272
    .line 3273
    :cond_86
    invoke-static {v3}, LX/8rq;->A0q(LX/00s;)Landroid/content/SharedPreferences;

    .line 3274
    .line 3275
    .line 3276
    move-result-object v1

    .line 3277
    const-string v0, "cac_entry_surface"

    .line 3278
    .line 3279
    invoke-static {v1, v0}, LX/25n;->A1N(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 3280
    .line 3281
    .line 3282
    move-result-object v3

    .line 3283
    sget-object v0, LX/9Vr;->A00:LX/05i;

    .line 3284
    .line 3285
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3286
    .line 3287
    .line 3288
    move-result-object v2

    .line 3289
    :cond_87
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 3290
    .line 3291
    .line 3292
    move-result v0

    .line 3293
    if-eqz v0, :cond_88

    .line 3294
    .line 3295
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3296
    .line 3297
    .line 3298
    move-result-object v1

    .line 3299
    move-object v0, v1

    .line 3300
    check-cast v0, LX/9Vr;

    .line 3301
    .line 3302
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 3303
    .line 3304
    .line 3305
    move-result-object v0

    .line 3306
    invoke-static {v0, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3307
    .line 3308
    .line 3309
    move-result v0

    .line 3310
    if-eqz v0, :cond_87

    .line 3311
    .line 3312
    :goto_21
    check-cast v1, LX/9Vr;

    .line 3313
    .line 3314
    if-eqz v1, :cond_89

    .line 3315
    .line 3316
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 3317
    .line 3318
    .line 3319
    move-result v0

    .line 3320
    packed-switch v0, :pswitch_data_1

    .line 3321
    .line 3322
    .line 3323
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 3324
    .line 3325
    .line 3326
    move-result-object v0

    .line 3327
    throw v0

    .line 3328
    :cond_88
    const/4 v1, 0x0

    .line 3329
    goto :goto_21

    .line 3330
    :pswitch_10
    sget-object v6, LX/0Ou;->A08:LX/0Ou;

    .line 3331
    .line 3332
    goto :goto_1f

    .line 3333
    :pswitch_11
    sget-object v6, LX/0Ou;->A02:LX/0Ou;

    .line 3334
    .line 3335
    goto :goto_1f

    .line 3336
    :pswitch_12
    sget-object v6, LX/0Ou;->A03:LX/0Ou;

    .line 3337
    .line 3338
    goto :goto_1f

    .line 3339
    :pswitch_13
    sget-object v6, LX/0Ou;->A04:LX/0Ou;

    .line 3340
    .line 3341
    goto :goto_1f

    .line 3342
    :cond_89
    :pswitch_14
    sget-object v6, LX/0Ou;->A05:LX/0Ou;

    .line 3343
    .line 3344
    goto :goto_1f

    .line 3345
    :pswitch_15
    iget-object v2, v3, LX/Ak8;->A00:Ljava/lang/Object;

    .line 3346
    .line 3347
    check-cast v2, Lcom/indianchat/dobverification/ui/contextualagecollection/binary/CACBinaryActivity;

    .line 3348
    .line 3349
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 3350
    .line 3351
    .line 3352
    move-result v0

    .line 3353
    if-nez v0, :cond_0

    .line 3354
    .line 3355
    instance-of v0, v1, LX/AUR;

    .line 3356
    .line 3357
    if-eqz v0, :cond_8a

    .line 3358
    .line 3359
    new-instance v3, Lcom/indianchat/dobverification/ui/contextualagecollection/binary/CACBottomSheetFragment;

    .line 3360
    .line 3361
    invoke-direct {v3}, Lcom/indianchat/dobverification/ui/contextualagecollection/binary/CACBottomSheetFragment;-><init>()V

    .line 3362
    .line 3363
    .line 3364
    invoke-static {v2}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 3365
    .line 3366
    .line 3367
    move-result-object v1

    .line 3368
    const-string v0, "CACBottomSheet"

    .line 3369
    .line 3370
    invoke-virtual {v3, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 3371
    .line 3372
    .line 3373
    goto/16 :goto_2

    .line 3374
    .line 3375
    :cond_8a
    instance-of v0, v1, LX/AUX;

    .line 3376
    .line 3377
    const/4 v3, 0x0

    .line 3378
    if-nez v0, :cond_8f

    .line 3379
    .line 3380
    instance-of v0, v1, LX/AUN;

    .line 3381
    .line 3382
    if-eqz v0, :cond_8b

    .line 3383
    .line 3384
    iget-object v0, v2, Lcom/indianchat/dobverification/ui/contextualagecollection/binary/CACBinaryActivity;->A00:Landroid/app/ProgressDialog;

    .line 3385
    .line 3386
    invoke-static {v0}, LX/L4I;->A0M(Landroid/app/ProgressDialog;)V

    .line 3387
    .line 3388
    .line 3389
    const/4 v0, 0x0

    .line 3390
    iput-object v0, v2, Lcom/indianchat/dobverification/ui/contextualagecollection/binary/CACBinaryActivity;->A00:Landroid/app/ProgressDialog;

    .line 3391
    .line 3392
    const v0, 0x7f1202c7

    .line 3393
    .line 3394
    .line 3395
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3396
    .line 3397
    .line 3398
    move-result-object v1

    .line 3399
    const/4 v0, 0x1

    .line 3400
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 3401
    .line 3402
    .line 3403
    move-result-object v0

    .line 3404
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 3405
    .line 3406
    .line 3407
    goto :goto_23

    .line 3408
    :cond_8b
    instance-of v0, v1, LX/AUc;

    .line 3409
    .line 3410
    if-eqz v0, :cond_8c

    .line 3411
    .line 3412
    iget-object v0, v2, Lcom/indianchat/dobverification/ui/contextualagecollection/binary/CACBinaryActivity;->A00:Landroid/app/ProgressDialog;

    .line 3413
    .line 3414
    invoke-static {v0}, LX/L4I;->A0M(Landroid/app/ProgressDialog;)V

    .line 3415
    .line 3416
    .line 3417
    const/4 v0, 0x0

    .line 3418
    iput-object v0, v2, Lcom/indianchat/dobverification/ui/contextualagecollection/binary/CACBinaryActivity;->A00:Landroid/app/ProgressDialog;

    .line 3419
    .line 3420
    goto :goto_24

    .line 3421
    :cond_8c
    instance-of v0, v1, LX/AUY;

    .line 3422
    .line 3423
    if-eqz v0, :cond_8d

    .line 3424
    .line 3425
    const v0, 0x7f1202bd

    .line 3426
    .line 3427
    .line 3428
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3429
    .line 3430
    .line 3431
    move-result-object v0

    .line 3432
    invoke-static {v2, v0, v3}, LX/L4I;->A05(Landroid/content/Context;Ljava/lang/String;Z)Landroid/app/ProgressDialog;

    .line 3433
    .line 3434
    .line 3435
    move-result-object v0

    .line 3436
    iput-object v0, v2, Lcom/indianchat/dobverification/ui/contextualagecollection/binary/CACBinaryActivity;->A00:Landroid/app/ProgressDialog;

    .line 3437
    .line 3438
    goto/16 :goto_2

    .line 3439
    .line 3440
    :cond_8d
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3441
    .line 3442
    .line 3443
    move-result-object v2

    .line 3444
    const-string v0, "CACBinaryActivity: unknown navigation "

    .line 3445
    .line 3446
    goto :goto_25

    .line 3447
    :pswitch_16
    iget-object v2, v3, LX/Ak8;->A00:Ljava/lang/Object;

    .line 3448
    .line 3449
    check-cast v2, Lcom/indianchat/dobverification/ui/contextualagecollection/waffle/CACWaffleActivity;

    .line 3450
    .line 3451
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 3452
    .line 3453
    .line 3454
    move-result v0

    .line 3455
    if-nez v0, :cond_0

    .line 3456
    .line 3457
    instance-of v0, v1, LX/AUR;

    .line 3458
    .line 3459
    if-eqz v0, :cond_8e

    .line 3460
    .line 3461
    new-instance v3, Lcom/indianchat/dobverification/ui/contextualagecollection/waffle/CACWaffleBottomSheetFragment;

    .line 3462
    .line 3463
    invoke-direct {v3}, Lcom/indianchat/dobverification/ui/contextualagecollection/waffle/CACWaffleBottomSheetFragment;-><init>()V

    .line 3464
    .line 3465
    .line 3466
    invoke-static {v2}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 3467
    .line 3468
    .line 3469
    move-result-object v1

    .line 3470
    const-string v0, "CACWaffleBottomSheet"

    .line 3471
    .line 3472
    :goto_22
    invoke-virtual {v3, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 3473
    .line 3474
    .line 3475
    goto/16 :goto_2

    .line 3476
    .line 3477
    :cond_8e
    instance-of v0, v1, LX/AUX;

    .line 3478
    .line 3479
    const/4 v3, 0x0

    .line 3480
    if-nez v0, :cond_8f

    .line 3481
    .line 3482
    instance-of v0, v1, LX/AUN;

    .line 3483
    .line 3484
    if-eqz v0, :cond_90

    .line 3485
    .line 3486
    iget-object v0, v2, Lcom/indianchat/dobverification/ui/contextualagecollection/waffle/CACWaffleActivity;->A00:Landroid/app/ProgressDialog;

    .line 3487
    .line 3488
    if-eqz v0, :cond_8f

    .line 3489
    .line 3490
    invoke-static {v0}, LX/L4I;->A0M(Landroid/app/ProgressDialog;)V

    .line 3491
    .line 3492
    .line 3493
    const/4 v0, 0x0

    .line 3494
    iput-object v0, v2, Lcom/indianchat/dobverification/ui/contextualagecollection/waffle/CACWaffleActivity;->A00:Landroid/app/ProgressDialog;

    .line 3495
    .line 3496
    :cond_8f
    :goto_23
    invoke-virtual {v2, v3}, Landroid/app/Activity;->setResult(I)V

    .line 3497
    .line 3498
    .line 3499
    goto/16 :goto_2a

    .line 3500
    .line 3501
    :cond_90
    instance-of v0, v1, LX/AUc;

    .line 3502
    .line 3503
    if-eqz v0, :cond_92

    .line 3504
    .line 3505
    iget-object v0, v2, Lcom/indianchat/dobverification/ui/contextualagecollection/waffle/CACWaffleActivity;->A00:Landroid/app/ProgressDialog;

    .line 3506
    .line 3507
    if-eqz v0, :cond_91

    .line 3508
    .line 3509
    invoke-static {v0}, LX/L4I;->A0M(Landroid/app/ProgressDialog;)V

    .line 3510
    .line 3511
    .line 3512
    const/4 v0, 0x0

    .line 3513
    iput-object v0, v2, Lcom/indianchat/dobverification/ui/contextualagecollection/waffle/CACWaffleActivity;->A00:Landroid/app/ProgressDialog;

    .line 3514
    .line 3515
    :cond_91
    :goto_24
    const/4 v0, -0x1

    .line 3516
    invoke-virtual {v2, v0}, Landroid/app/Activity;->setResult(I)V

    .line 3517
    .line 3518
    .line 3519
    goto/16 :goto_2a

    .line 3520
    .line 3521
    :cond_92
    instance-of v0, v1, LX/AUY;

    .line 3522
    .line 3523
    if-eqz v0, :cond_93

    .line 3524
    .line 3525
    const v0, 0x7f1202bd

    .line 3526
    .line 3527
    .line 3528
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3529
    .line 3530
    .line 3531
    move-result-object v0

    .line 3532
    invoke-static {v2, v0, v3}, LX/L4I;->A05(Landroid/content/Context;Ljava/lang/String;Z)Landroid/app/ProgressDialog;

    .line 3533
    .line 3534
    .line 3535
    move-result-object v0

    .line 3536
    iput-object v0, v2, Lcom/indianchat/dobverification/ui/contextualagecollection/waffle/CACWaffleActivity;->A00:Landroid/app/ProgressDialog;

    .line 3537
    .line 3538
    goto/16 :goto_2

    .line 3539
    .line 3540
    :cond_93
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3541
    .line 3542
    .line 3543
    move-result-object v2

    .line 3544
    const-string v0, "CACWaffleActivity: unknown navigation "

    .line 3545
    .line 3546
    :goto_25
    invoke-static {v1, v0, v2}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 3547
    .line 3548
    .line 3549
    goto/16 :goto_2

    .line 3550
    .line 3551
    :pswitch_17
    check-cast v1, LX/B2U;

    .line 3552
    .line 3553
    iget-object v0, v3, LX/Ak8;->A00:Ljava/lang/Object;

    .line 3554
    .line 3555
    check-cast v0, Lcom/indianchat/managedaccount/product/SponsorOnboardingActivity;

    .line 3556
    .line 3557
    invoke-static {v0, v1}, Lcom/indianchat/managedaccount/product/SponsorOnboardingActivity;->A03(Lcom/indianchat/managedaccount/product/SponsorOnboardingActivity;LX/B2U;)V

    .line 3558
    .line 3559
    .line 3560
    goto/16 :goto_2

    .line 3561
    .line 3562
    :pswitch_18
    iget-object v2, v3, LX/Ak8;->A00:Ljava/lang/Object;

    .line 3563
    .line 3564
    check-cast v2, Lcom/indianchat/pma/product/PmaOnboardingActivity;

    .line 3565
    .line 3566
    instance-of v0, v1, LX/A8k;

    .line 3567
    .line 3568
    if-eqz v0, :cond_94

    .line 3569
    .line 3570
    const-class v0, Lcom/indianchat/pma/product/dependent/fragments/PmaNuxFragment;

    .line 3571
    .line 3572
    invoke-static {v2, v0}, Lcom/indianchat/pma/product/PmaOnboardingActivity;->A03(Lcom/indianchat/pma/product/PmaOnboardingActivity;Ljava/lang/Class;)Z

    .line 3573
    .line 3574
    .line 3575
    move-result v0

    .line 3576
    if-nez v0, :cond_0

    .line 3577
    .line 3578
    new-instance v4, Lcom/indianchat/pma/product/dependent/fragments/PmaNuxFragment;

    .line 3579
    .line 3580
    invoke-direct {v4}, Lcom/indianchat/pma/product/dependent/fragments/PmaNuxFragment;-><init>()V

    .line 3581
    .line 3582
    .line 3583
    const-string v1, "DependentOnboardingNuxFragment"

    .line 3584
    .line 3585
    :goto_26
    invoke-static {v2}, LX/25u;->A0B(LX/0Ho;)LX/0wg;

    .line 3586
    .line 3587
    .line 3588
    move-result-object v3

    .line 3589
    const v0, 0x7f0b235c

    .line 3590
    .line 3591
    .line 3592
    invoke-virtual {v3, v4, v1, v0}, LX/0wg;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 3593
    .line 3594
    .line 3595
    :goto_27
    invoke-virtual {v3}, LX/0wg;->A03()V

    .line 3596
    .line 3597
    .line 3598
    goto/16 :goto_2

    .line 3599
    .line 3600
    :cond_94
    instance-of v0, v1, LX/A8i;

    .line 3601
    .line 3602
    if-eqz v0, :cond_95

    .line 3603
    .line 3604
    const-class v0, Lcom/indianchat/pma/product/dependent/fragments/PmaQrCodeFragment;

    .line 3605
    .line 3606
    invoke-static {v2, v0}, Lcom/indianchat/pma/product/PmaOnboardingActivity;->A03(Lcom/indianchat/pma/product/PmaOnboardingActivity;Ljava/lang/Class;)Z

    .line 3607
    .line 3608
    .line 3609
    move-result v0

    .line 3610
    if-nez v0, :cond_0

    .line 3611
    .line 3612
    new-instance v4, Lcom/indianchat/pma/product/dependent/fragments/PmaQrCodeFragment;

    .line 3613
    .line 3614
    invoke-direct {v4}, Lcom/indianchat/pma/product/dependent/fragments/PmaQrCodeFragment;-><init>()V

    .line 3615
    .line 3616
    .line 3617
    const-string v1, "PmaQrCodeFragment"

    .line 3618
    .line 3619
    goto :goto_26

    .line 3620
    :cond_95
    instance-of v0, v1, LX/A8j;

    .line 3621
    .line 3622
    if-eqz v0, :cond_96

    .line 3623
    .line 3624
    const-class v0, Lcom/indianchat/pma/product/dependent/fragments/PmaPinSetupFragment;

    .line 3625
    .line 3626
    invoke-static {v2, v0}, Lcom/indianchat/pma/product/PmaOnboardingActivity;->A03(Lcom/indianchat/pma/product/PmaOnboardingActivity;Ljava/lang/Class;)Z

    .line 3627
    .line 3628
    .line 3629
    move-result v0

    .line 3630
    if-nez v0, :cond_0

    .line 3631
    .line 3632
    new-instance v4, Lcom/indianchat/pma/product/dependent/fragments/PmaPinSetupFragment;

    .line 3633
    .line 3634
    invoke-direct {v4}, Lcom/indianchat/pma/product/dependent/fragments/PmaPinSetupFragment;-><init>()V

    .line 3635
    .line 3636
    .line 3637
    const-string v1, "PaaDependentPinSetupFragment"

    .line 3638
    .line 3639
    goto :goto_26

    .line 3640
    :cond_96
    instance-of v0, v1, LX/A8m;

    .line 3641
    .line 3642
    if-eqz v0, :cond_97

    .line 3643
    .line 3644
    const-class v0, Lcom/indianchat/pma/product/dependent/fragments/PmaReviewSettingsFragment;

    .line 3645
    .line 3646
    invoke-static {v2, v0}, Lcom/indianchat/pma/product/PmaOnboardingActivity;->A03(Lcom/indianchat/pma/product/PmaOnboardingActivity;Ljava/lang/Class;)Z

    .line 3647
    .line 3648
    .line 3649
    move-result v0

    .line 3650
    if-nez v0, :cond_0

    .line 3651
    .line 3652
    new-instance v4, Lcom/indianchat/pma/product/dependent/fragments/PmaReviewSettingsFragment;

    .line 3653
    .line 3654
    invoke-direct {v4}, Lcom/indianchat/pma/product/dependent/fragments/PmaReviewSettingsFragment;-><init>()V

    .line 3655
    .line 3656
    .line 3657
    const-string v1, "DependentReviewSettingsFragment"

    .line 3658
    .line 3659
    goto :goto_26

    .line 3660
    :cond_97
    instance-of v0, v1, LX/A8l;

    .line 3661
    .line 3662
    if-eqz v0, :cond_98

    .line 3663
    .line 3664
    iget-object v0, v2, Lcom/indianchat/pma/product/PmaOnboardingActivity;->A04:LX/00l;

    .line 3665
    .line 3666
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3667
    .line 3668
    .line 3669
    move-result-object v0

    .line 3670
    check-cast v0, LX/9Or;

    .line 3671
    .line 3672
    sget-object v1, LX/0XG;->A02:LX/0XG;

    .line 3673
    .line 3674
    invoke-static {v0}, LX/9Or;->A01(LX/9Or;)LX/0Ot;

    .line 3675
    .line 3676
    .line 3677
    move-result-object v0

    .line 3678
    invoke-virtual {v0, v1}, LX/0Ot;->A0A(LX/0XG;)V

    .line 3679
    .line 3680
    .line 3681
    const/16 v1, 0x35f

    .line 3682
    .line 3683
    iget-object v0, v2, Lcom/indianchat/pma/product/PmaOnboardingActivity;->A03:LX/05C;

    .line 3684
    .line 3685
    invoke-static {v0, v1}, LX/8rl;->A1D(LX/05C;I)Ljava/lang/Object;

    .line 3686
    .line 3687
    .line 3688
    move-result-object v1

    .line 3689
    check-cast v1, LX/0Fs;

    .line 3690
    .line 3691
    const/4 v0, 0x2

    .line 3692
    invoke-virtual {v1, v0}, LX/0Fs;->A03(I)V

    .line 3693
    .line 3694
    .line 3695
    iget-object v0, v2, Lcom/indianchat/pma/product/PmaOnboardingActivity;->A00:LX/05C;

    .line 3696
    .line 3697
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 3698
    .line 3699
    .line 3700
    invoke-static {v2}, LX/1B0;->A03(Landroid/content/Context;)Landroid/content/Intent;

    .line 3701
    .line 3702
    .line 3703
    move-result-object v1

    .line 3704
    iget-object v0, v2, Lcom/indianchat/pma/product/PmaOnboardingActivity;->A01:LX/05C;

    .line 3705
    .line 3706
    invoke-static {v0}, LX/8rn;->A15(LX/05C;)LX/1AF;

    .line 3707
    .line 3708
    .line 3709
    move-result-object v0

    .line 3710
    invoke-virtual {v0}, LX/1AF;->A0D()V

    .line 3711
    .line 3712
    .line 3713
    invoke-static {v2, v1}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 3714
    .line 3715
    .line 3716
    goto/16 :goto_2a

    .line 3717
    .line 3718
    :cond_98
    instance-of v0, v1, LX/A8f;

    .line 3719
    .line 3720
    if-eqz v0, :cond_99

    .line 3721
    .line 3722
    const-class v0, Lcom/indianchat/pma/product/dependent/fragments/PmaCompleteLinkingFragment;

    .line 3723
    .line 3724
    invoke-static {v2, v0}, Lcom/indianchat/pma/product/PmaOnboardingActivity;->A03(Lcom/indianchat/pma/product/PmaOnboardingActivity;Ljava/lang/Class;)Z

    .line 3725
    .line 3726
    .line 3727
    move-result v0

    .line 3728
    if-nez v0, :cond_0

    .line 3729
    .line 3730
    new-instance v4, Lcom/indianchat/pma/product/dependent/fragments/PmaCompleteLinkingFragment;

    .line 3731
    .line 3732
    invoke-direct {v4}, Lcom/indianchat/pma/product/dependent/fragments/PmaCompleteLinkingFragment;-><init>()V

    .line 3733
    .line 3734
    .line 3735
    const-string v1, "DependentCompleteLinkingFragment"

    .line 3736
    .line 3737
    goto/16 :goto_26

    .line 3738
    .line 3739
    :cond_99
    instance-of v0, v1, LX/A8g;

    .line 3740
    .line 3741
    if-eqz v0, :cond_9a

    .line 3742
    .line 3743
    iget-object v0, v2, Lcom/indianchat/pma/product/PmaOnboardingActivity;->A04:LX/00l;

    .line 3744
    .line 3745
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3746
    .line 3747
    .line 3748
    move-result-object v0

    .line 3749
    check-cast v0, LX/9Or;

    .line 3750
    .line 3751
    invoke-virtual {v0}, LX/9Or;->A0k()Z

    .line 3752
    .line 3753
    .line 3754
    move-result v0

    .line 3755
    if-eqz v0, :cond_9b

    .line 3756
    .line 3757
    goto/16 :goto_2

    .line 3758
    .line 3759
    :cond_9a
    instance-of v0, v1, LX/A8h;

    .line 3760
    .line 3761
    if-nez v0, :cond_9b

    .line 3762
    .line 3763
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 3764
    .line 3765
    .line 3766
    move-result-object v0

    .line 3767
    throw v0

    .line 3768
    :cond_9b
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 3769
    .line 3770
    .line 3771
    move-result-object v1

    .line 3772
    iget-object v0, v2, Lcom/indianchat/pma/product/PmaOnboardingActivity;->A02:LX/05C;

    .line 3773
    .line 3774
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3775
    .line 3776
    .line 3777
    move-result-object v0

    .line 3778
    check-cast v0, LX/16c;

    .line 3779
    .line 3780
    invoke-virtual {v0, v2}, LX/16c;->A0L(Landroid/content/Context;)Landroid/content/Intent;

    .line 3781
    .line 3782
    .line 3783
    move-result-object v0

    .line 3784
    invoke-virtual {v1, v2, v0}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 3785
    .line 3786
    .line 3787
    goto/16 :goto_2a

    .line 3788
    .line 3789
    :pswitch_19
    iget-object v2, v3, LX/Ak8;->A00:Ljava/lang/Object;

    .line 3790
    .line 3791
    check-cast v2, Lcom/indianchat/pmta/onboarding/PmtaDependentOnboardingActivity;

    .line 3792
    .line 3793
    instance-of v0, v1, LX/A8r;

    .line 3794
    .line 3795
    if-eqz v0, :cond_9c

    .line 3796
    .line 3797
    iget-boolean v3, v2, Lcom/indianchat/pmta/onboarding/PmtaDependentOnboardingActivity;->A00:Z

    .line 3798
    .line 3799
    new-instance v4, Lcom/indianchat/pmta/onboarding/fragments/PmtaNuxFragment;

    .line 3800
    .line 3801
    invoke-direct {v4}, Lcom/indianchat/pmta/onboarding/fragments/PmtaNuxFragment;-><init>()V

    .line 3802
    .line 3803
    .line 3804
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 3805
    .line 3806
    .line 3807
    move-result-object v1

    .line 3808
    const-string v0, "is_from_age_unknown_flow"

    .line 3809
    .line 3810
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3811
    .line 3812
    .line 3813
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 3814
    .line 3815
    .line 3816
    const-string v0, "PmtaNuxFragment"

    .line 3817
    .line 3818
    :goto_28
    invoke-static {v4, v2, v0}, Lcom/indianchat/pmta/onboarding/PmtaDependentOnboardingActivity;->A03(Landroidx/fragment/app/Fragment;Lcom/indianchat/pmta/onboarding/PmtaDependentOnboardingActivity;Ljava/lang/String;)V

    .line 3819
    .line 3820
    .line 3821
    goto/16 :goto_2

    .line 3822
    .line 3823
    :cond_9c
    instance-of v0, v1, LX/A8v;

    .line 3824
    .line 3825
    if-eqz v0, :cond_9d

    .line 3826
    .line 3827
    iget-boolean v3, v2, Lcom/indianchat/pmta/onboarding/PmtaDependentOnboardingActivity;->A00:Z

    .line 3828
    .line 3829
    new-instance v4, Lcom/indianchat/pmta/onboarding/fragments/PmtaQrCodeFragment;

    .line 3830
    .line 3831
    invoke-direct {v4}, Lcom/indianchat/pmta/onboarding/fragments/PmtaQrCodeFragment;-><init>()V

    .line 3832
    .line 3833
    .line 3834
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 3835
    .line 3836
    .line 3837
    move-result-object v1

    .line 3838
    const-string v0, "is_from_age_unknown_flow"

    .line 3839
    .line 3840
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3841
    .line 3842
    .line 3843
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 3844
    .line 3845
    .line 3846
    const-string v0, "PmtaQrCodeFragment"

    .line 3847
    .line 3848
    goto :goto_28

    .line 3849
    :cond_9d
    instance-of v0, v1, LX/A8s;

    .line 3850
    .line 3851
    if-eqz v0, :cond_9e

    .line 3852
    .line 3853
    new-instance v4, Lcom/indianchat/pmta/onboarding/fragments/PmtaPinVerificationFragment;

    .line 3854
    .line 3855
    invoke-direct {v4}, Lcom/indianchat/pmta/onboarding/fragments/PmtaPinVerificationFragment;-><init>()V

    .line 3856
    .line 3857
    .line 3858
    const-string v0, "PmtaPinVerificationFragment"

    .line 3859
    .line 3860
    goto :goto_28

    .line 3861
    :cond_9e
    instance-of v0, v1, LX/A8t;

    .line 3862
    .line 3863
    const-string v5, "PmtaPrivacySettingsReviewFragment"

    .line 3864
    .line 3865
    if-eqz v0, :cond_9f

    .line 3866
    .line 3867
    new-instance v4, Lcom/indianchat/pmta/onboarding/fragments/PmtaPrivacySettingsReviewFragment;

    .line 3868
    .line 3869
    invoke-direct {v4}, Lcom/indianchat/pmta/onboarding/fragments/PmtaPrivacySettingsReviewFragment;-><init>()V

    .line 3870
    .line 3871
    .line 3872
    :goto_29
    invoke-static {v4, v2, v5}, Lcom/indianchat/pmta/onboarding/PmtaDependentOnboardingActivity;->A03(Landroidx/fragment/app/Fragment;Lcom/indianchat/pmta/onboarding/PmtaDependentOnboardingActivity;Ljava/lang/String;)V

    .line 3873
    .line 3874
    .line 3875
    goto/16 :goto_2

    .line 3876
    .line 3877
    :cond_9f
    instance-of v0, v1, LX/A8u;

    .line 3878
    .line 3879
    if-eqz v0, :cond_a0

    .line 3880
    .line 3881
    const/4 v3, 0x1

    .line 3882
    new-instance v4, Lcom/indianchat/pmta/onboarding/fragments/PmtaPrivacySettingsReviewFragment;

    .line 3883
    .line 3884
    invoke-direct {v4}, Lcom/indianchat/pmta/onboarding/fragments/PmtaPrivacySettingsReviewFragment;-><init>()V

    .line 3885
    .line 3886
    .line 3887
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 3888
    .line 3889
    .line 3890
    move-result-object v1

    .line 3891
    const-string v0, "is_from_parental_controls"

    .line 3892
    .line 3893
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3894
    .line 3895
    .line 3896
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 3897
    .line 3898
    .line 3899
    goto :goto_29

    .line 3900
    :cond_a0
    instance-of v0, v1, LX/A8n;

    .line 3901
    .line 3902
    if-eqz v0, :cond_a1

    .line 3903
    .line 3904
    new-instance v4, Lcom/indianchat/pmta/onboarding/fragments/PmtaControlsReviewFragment;

    .line 3905
    .line 3906
    invoke-direct {v4}, Lcom/indianchat/pmta/onboarding/fragments/PmtaControlsReviewFragment;-><init>()V

    .line 3907
    .line 3908
    .line 3909
    const-string v0, "PmtaControlsReviewFragment"

    .line 3910
    .line 3911
    goto :goto_28

    .line 3912
    :cond_a1
    instance-of v0, v1, LX/A8w;

    .line 3913
    .line 3914
    if-eqz v0, :cond_a2

    .line 3915
    .line 3916
    new-instance v4, Lcom/indianchat/pmta/onboarding/fragments/PmtaSetupCompleteFragment;

    .line 3917
    .line 3918
    invoke-direct {v4}, Lcom/indianchat/pmta/onboarding/fragments/PmtaSetupCompleteFragment;-><init>()V

    .line 3919
    .line 3920
    .line 3921
    const-string v0, "PmtaSetupCompleteFragment"

    .line 3922
    .line 3923
    goto :goto_28

    .line 3924
    :cond_a2
    instance-of v0, v1, LX/A8o;

    .line 3925
    .line 3926
    if-eqz v0, :cond_a3

    .line 3927
    .line 3928
    new-instance v4, Lcom/indianchat/pmta/onboarding/fragments/PmtaEducationFragment;

    .line 3929
    .line 3930
    invoke-direct {v4}, Lcom/indianchat/pmta/onboarding/fragments/PmtaEducationFragment;-><init>()V

    .line 3931
    .line 3932
    .line 3933
    const-string v0, "PmtaEducationFragment"

    .line 3934
    .line 3935
    goto :goto_28

    .line 3936
    :cond_a3
    instance-of v0, v1, LX/A8p;

    .line 3937
    .line 3938
    if-nez v0, :cond_a4

    .line 3939
    .line 3940
    instance-of v0, v1, LX/A8q;

    .line 3941
    .line 3942
    if-eqz v0, :cond_cb

    .line 3943
    .line 3944
    iget-object v0, v2, Lcom/indianchat/pmta/onboarding/PmtaDependentOnboardingActivity;->A01:LX/05C;

    .line 3945
    .line 3946
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 3947
    .line 3948
    .line 3949
    invoke-static {v2}, LX/1Up;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 3950
    .line 3951
    .line 3952
    move-result-object v1

    .line 3953
    const/high16 v0, 0x4000000

    .line 3954
    .line 3955
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3956
    .line 3957
    .line 3958
    invoke-static {v2, v1}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 3959
    .line 3960
    .line 3961
    :cond_a4
    :goto_2a
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 3962
    .line 3963
    .line 3964
    goto/16 :goto_2

    .line 3965
    .line 3966
    :pswitch_1a
    check-cast v1, LX/B2o;

    .line 3967
    .line 3968
    iget-object v7, v3, LX/Ak8;->A00:Ljava/lang/Object;

    .line 3969
    .line 3970
    check-cast v7, Lcom/indianchat/profile/UsernameManagementFlowActivity;

    .line 3971
    .line 3972
    invoke-static {v7}, LX/25s;->A0B(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 3973
    .line 3974
    .line 3975
    move-result-object v0

    .line 3976
    const-string v4, "extra_custom_url"

    .line 3977
    .line 3978
    const/4 v11, 0x0

    .line 3979
    if-eqz v0, :cond_a5

    .line 3980
    .line 3981
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3982
    .line 3983
    .line 3984
    move-result-object v2

    .line 3985
    :goto_2b
    sget-object v0, LX/AaR;->A00:LX/AaR;

    .line 3986
    .line 3987
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3988
    .line 3989
    .line 3990
    move-result v0

    .line 3991
    if-eqz v0, :cond_a6

    .line 3992
    .line 3993
    invoke-virtual {v7}, Lcom/indianchat/profile/UsernameManagementFlowActivity;->onBackPressed()V

    .line 3994
    .line 3995
    .line 3996
    goto/16 :goto_2

    .line 3997
    .line 3998
    :cond_a5
    move-object v2, v11

    .line 3999
    goto :goto_2b

    .line 4000
    :cond_a6
    sget-object v0, LX/AaS;->A00:LX/AaS;

    .line 4001
    .line 4002
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4003
    .line 4004
    .line 4005
    move-result v0

    .line 4006
    if-eqz v0, :cond_a7

    .line 4007
    .line 4008
    invoke-static {v7}, Lcom/indianchat/profile/UsernameManagementFlowActivity;->A0Y(Lcom/indianchat/profile/UsernameManagementFlowActivity;)V

    .line 4009
    .line 4010
    .line 4011
    goto/16 :goto_2

    .line 4012
    .line 4013
    :cond_a7
    instance-of v0, v1, LX/Aah;

    .line 4014
    .line 4015
    if-eqz v0, :cond_a9

    .line 4016
    .line 4017
    check-cast v1, LX/Aah;

    .line 4018
    .line 4019
    iget-boolean v0, v1, LX/Aah;->A01:Z

    .line 4020
    .line 4021
    if-eqz v0, :cond_c2

    .line 4022
    .line 4023
    invoke-static {v7}, Lcom/indianchat/profile/UsernameManagementFlowActivity;->A0a(Lcom/indianchat/profile/UsernameManagementFlowActivity;)Z

    .line 4024
    .line 4025
    .line 4026
    move-result v0

    .line 4027
    if-nez v0, :cond_0

    .line 4028
    .line 4029
    iget-object v4, v1, LX/Aah;->A00:LX/9Vf;

    .line 4030
    .line 4031
    :goto_2c
    invoke-virtual {v7}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 4032
    .line 4033
    .line 4034
    move-result-object v1

    .line 4035
    const/4 v0, 0x1

    .line 4036
    invoke-static {v1, v11, v0}, LX/0JC;->A0L(LX/0JC;Ljava/lang/String;I)Z

    .line 4037
    .line 4038
    .line 4039
    invoke-virtual {v7}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 4040
    .line 4041
    .line 4042
    move-result-object v0

    .line 4043
    const v3, 0x7f0b154a

    .line 4044
    .line 4045
    .line 4046
    invoke-virtual {v0, v3}, LX/0JC;->A0P(I)Landroidx/fragment/app/Fragment;

    .line 4047
    .line 4048
    .line 4049
    move-result-object v0

    .line 4050
    instance-of v0, v0, Lcom/indianchat/profile/fragments/UsernameManagementFragment;

    .line 4051
    .line 4052
    if-nez v0, :cond_c1

    .line 4053
    .line 4054
    invoke-static {v7}, LX/25u;->A0B(LX/0Ho;)LX/0wg;

    .line 4055
    .line 4056
    .line 4057
    move-result-object v2

    .line 4058
    new-instance v1, Lcom/indianchat/profile/fragments/UsernameManagementFragment;

    .line 4059
    .line 4060
    invoke-direct {v1}, Lcom/indianchat/profile/fragments/UsernameManagementFragment;-><init>()V

    .line 4061
    .line 4062
    .line 4063
    const-string v0, "UsernameManagementFragment"

    .line 4064
    .line 4065
    invoke-virtual {v2, v1, v0, v3}, LX/0wg;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 4066
    .line 4067
    .line 4068
    const/16 v0, 0x22

    .line 4069
    .line 4070
    new-instance v1, LX/Adz;

    .line 4071
    .line 4072
    invoke-direct {v1, v4, v7, v0}, LX/Adz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4073
    .line 4074
    .line 4075
    invoke-virtual {v2}, LX/0wg;->A06()V

    .line 4076
    .line 4077
    .line 4078
    iget-object v0, v2, LX/0wg;->A0B:Ljava/util/ArrayList;

    .line 4079
    .line 4080
    if-nez v0, :cond_a8

    .line 4081
    .line 4082
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 4083
    .line 4084
    .line 4085
    move-result-object v0

    .line 4086
    iput-object v0, v2, LX/0wg;->A0B:Ljava/util/ArrayList;

    .line 4087
    .line 4088
    :cond_a8
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4089
    .line 4090
    .line 4091
    invoke-virtual {v2}, LX/0wg;->A02()V

    .line 4092
    .line 4093
    .line 4094
    goto/16 :goto_2

    .line 4095
    .line 4096
    :cond_a9
    instance-of v0, v1, LX/Aaf;

    .line 4097
    .line 4098
    if-eqz v0, :cond_ab

    .line 4099
    .line 4100
    invoke-static {v7}, Lcom/indianchat/profile/UsernameManagementFlowActivity;->A03(Lcom/indianchat/profile/UsernameManagementFlowActivity;)Lcom/indianchat/profile/fragments/UsernameSetFragment;

    .line 4101
    .line 4102
    .line 4103
    move-result-object v6

    .line 4104
    if-nez v6, :cond_aa

    .line 4105
    .line 4106
    iget-object v0, v7, Lcom/indianchat/profile/UsernameManagementFlowActivity;->A0G:LX/00l;

    .line 4107
    .line 4108
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 4109
    .line 4110
    .line 4111
    new-instance v6, Lcom/indianchat/profile/fragments/UsernameSetFragment;

    .line 4112
    .line 4113
    invoke-direct {v6}, Lcom/indianchat/profile/fragments/UsernameSetFragment;-><init>()V

    .line 4114
    .line 4115
    .line 4116
    :cond_aa
    :goto_2d
    const-string v5, "UsernameSetFragment"

    .line 4117
    .line 4118
    goto/16 :goto_32

    .line 4119
    .line 4120
    :cond_ab
    instance-of v0, v1, LX/AaM;

    .line 4121
    .line 4122
    if-eqz v0, :cond_ac

    .line 4123
    .line 4124
    check-cast v1, LX/AaM;

    .line 4125
    .line 4126
    iget-object v4, v1, LX/AaM;->A01:Ljava/lang/String;

    .line 4127
    .line 4128
    iget-object v3, v1, LX/AaM;->A00:LX/9WL;

    .line 4129
    .line 4130
    new-instance v6, Lcom/indianchat/profile/fragments/UsernameSetFragment;

    .line 4131
    .line 4132
    invoke-direct {v6}, Lcom/indianchat/profile/fragments/UsernameSetFragment;-><init>()V

    .line 4133
    .line 4134
    .line 4135
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 4136
    .line 4137
    .line 4138
    move-result-object v2

    .line 4139
    const-string v0, "extra_prefill_username"

    .line 4140
    .line 4141
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4142
    .line 4143
    .line 4144
    const-string v1, "extra_prefill_source"

    .line 4145
    .line 4146
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4147
    .line 4148
    .line 4149
    move-result-object v0

    .line 4150
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4151
    .line 4152
    .line 4153
    invoke-virtual {v6, v2}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 4154
    .line 4155
    .line 4156
    goto :goto_2d

    .line 4157
    :cond_ac
    instance-of v0, v1, LX/AaN;

    .line 4158
    .line 4159
    const-string v5, "UsernameSetFragment"

    .line 4160
    .line 4161
    if-eqz v0, :cond_ad

    .line 4162
    .line 4163
    invoke-virtual {v7}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 4164
    .line 4165
    .line 4166
    move-result-object v2

    .line 4167
    const/4 v0, 0x1

    .line 4168
    invoke-static {v2, v5, v0}, LX/0JC;->A0L(LX/0JC;Ljava/lang/String;I)Z

    .line 4169
    .line 4170
    .line 4171
    check-cast v1, LX/AaN;

    .line 4172
    .line 4173
    iget-object v4, v1, LX/AaN;->A01:Ljava/lang/String;

    .line 4174
    .line 4175
    iget-wide v1, v1, LX/AaN;->A00:J

    .line 4176
    .line 4177
    new-instance v6, Lcom/indianchat/profile/fragments/UsernameSetFragment;

    .line 4178
    .line 4179
    invoke-direct {v6}, Lcom/indianchat/profile/fragments/UsernameSetFragment;-><init>()V

    .line 4180
    .line 4181
    .line 4182
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 4183
    .line 4184
    .line 4185
    move-result-object v3

    .line 4186
    const-string v0, "extra_prefill_username"

    .line 4187
    .line 4188
    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4189
    .line 4190
    .line 4191
    const-string v0, "extra_error_code"

    .line 4192
    .line 4193
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 4194
    .line 4195
    .line 4196
    invoke-virtual {v6, v3}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 4197
    .line 4198
    .line 4199
    goto/16 :goto_32

    .line 4200
    .line 4201
    :cond_ad
    instance-of v0, v1, LX/AaP;

    .line 4202
    .line 4203
    if-eqz v0, :cond_af

    .line 4204
    .line 4205
    check-cast v1, LX/AaP;

    .line 4206
    .line 4207
    iget v0, v1, LX/AaP;->A00:I

    .line 4208
    .line 4209
    iput v0, v7, Lcom/indianchat/profile/UsernameManagementFlowActivity;->A00:I

    .line 4210
    .line 4211
    iget-boolean v2, v1, LX/AaP;->A04:Z

    .line 4212
    .line 4213
    iput-boolean v2, v7, Lcom/indianchat/profile/UsernameManagementFlowActivity;->A04:Z

    .line 4214
    .line 4215
    iget-object v0, v1, LX/AaP;->A02:Ljava/lang/String;

    .line 4216
    .line 4217
    iput-object v0, v7, Lcom/indianchat/profile/UsernameManagementFlowActivity;->A02:Ljava/lang/String;

    .line 4218
    .line 4219
    iget-object v0, v1, LX/AaP;->A03:Ljava/lang/String;

    .line 4220
    .line 4221
    iput-object v0, v7, Lcom/indianchat/profile/UsernameManagementFlowActivity;->A03:Ljava/lang/String;

    .line 4222
    .line 4223
    if-eqz v2, :cond_ae

    .line 4224
    .line 4225
    iget-object v0, v7, Lcom/indianchat/profile/UsernameManagementFlowActivity;->A0G:LX/00l;

    .line 4226
    .line 4227
    invoke-static {v0}, LX/8rm;->A0z(LX/00l;)LX/0yi;

    .line 4228
    .line 4229
    .line 4230
    move-result-object v0

    .line 4231
    iget-object v2, v0, LX/0yi;->A0O:LX/0Ih;

    .line 4232
    .line 4233
    const/4 v0, 0x1

    .line 4234
    invoke-static {v2, v0}, LX/25s;->A1W(LX/0Ih;Z)V

    .line 4235
    .line 4236
    .line 4237
    :cond_ae
    iget-object v8, v1, LX/AaP;->A01:LX/4c0;

    .line 4238
    .line 4239
    sget-object v6, LX/4b0;->A02:LX/4b0;

    .line 4240
    .line 4241
    :goto_2e
    iput-object v6, v7, Lcom/indianchat/profile/UsernameManagementFlowActivity;->A01:LX/4b0;

    .line 4242
    .line 4243
    iget-object v0, v7, Lcom/indianchat/profile/UsernameManagementFlowActivity;->A0D:LX/05C;

    .line 4244
    .line 4245
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 4246
    .line 4247
    .line 4248
    move-result-object v0

    .line 4249
    check-cast v0, LX/A2J;

    .line 4250
    .line 4251
    iget-object v10, v0, LX/A2J;->A03:Ljava/lang/String;

    .line 4252
    .line 4253
    const-string v0, "uj_usr"

    .line 4254
    .line 4255
    new-instance v9, LX/Hsu;

    .line 4256
    .line 4257
    invoke-direct {v9, v0}, LX/Hsu;-><init>(Ljava/lang/String;)V

    .line 4258
    .line 4259
    .line 4260
    invoke-virtual {v9}, LX/Hsu;->A01()V

    .line 4261
    .line 4262
    .line 4263
    invoke-static {v7}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 4264
    .line 4265
    .line 4266
    move-result-object v0

    .line 4267
    const/4 v12, 0x2

    .line 4268
    new-instance v5, LX/AnR;

    .line 4269
    .line 4270
    invoke-direct/range {v5 .. v12}, LX/AnR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 4271
    .line 4272
    .line 4273
    invoke-static {v5, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 4274
    .line 4275
    .line 4276
    goto/16 :goto_2

    .line 4277
    .line 4278
    :cond_af
    instance-of v0, v1, LX/AaQ;

    .line 4279
    .line 4280
    if-eqz v0, :cond_b1

    .line 4281
    .line 4282
    check-cast v1, LX/AaQ;

    .line 4283
    .line 4284
    iget v0, v1, LX/AaQ;->A00:I

    .line 4285
    .line 4286
    iput v0, v7, Lcom/indianchat/profile/UsernameManagementFlowActivity;->A00:I

    .line 4287
    .line 4288
    iget-boolean v2, v1, LX/AaQ;->A04:Z

    .line 4289
    .line 4290
    iput-boolean v2, v7, Lcom/indianchat/profile/UsernameManagementFlowActivity;->A04:Z

    .line 4291
    .line 4292
    iget-object v0, v1, LX/AaQ;->A02:Ljava/lang/String;

    .line 4293
    .line 4294
    iput-object v0, v7, Lcom/indianchat/profile/UsernameManagementFlowActivity;->A02:Ljava/lang/String;

    .line 4295
    .line 4296
    iget-object v0, v1, LX/AaQ;->A03:Ljava/lang/String;

    .line 4297
    .line 4298
    iput-object v0, v7, Lcom/indianchat/profile/UsernameManagementFlowActivity;->A03:Ljava/lang/String;

    .line 4299
    .line 4300
    if-eqz v2, :cond_b0

    .line 4301
    .line 4302
    iget-object v0, v7, Lcom/indianchat/profile/UsernameManagementFlowActivity;->A0G:LX/00l;

    .line 4303
    .line 4304
    invoke-static {v0}, LX/8rm;->A0z(LX/00l;)LX/0yi;

    .line 4305
    .line 4306
    .line 4307
    move-result-object v0

    .line 4308
    iget-object v2, v0, LX/0yi;->A0O:LX/0Ih;

    .line 4309
    .line 4310
    const/4 v0, 0x1

    .line 4311
    invoke-static {v2, v0}, LX/25s;->A1W(LX/0Ih;Z)V

    .line 4312
    .line 4313
    .line 4314
    :cond_b0
    iget-object v8, v1, LX/AaQ;->A01:LX/4c0;

    .line 4315
    .line 4316
    sget-object v6, LX/4b0;->A03:LX/4b0;

    .line 4317
    .line 4318
    goto :goto_2e

    .line 4319
    :cond_b1
    sget-object v0, LX/AaT;->A00:LX/AaT;

    .line 4320
    .line 4321
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4322
    .line 4323
    .line 4324
    move-result v0

    .line 4325
    if-nez v0, :cond_ca

    .line 4326
    .line 4327
    sget-object v0, LX/AaU;->A00:LX/AaU;

    .line 4328
    .line 4329
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4330
    .line 4331
    .line 4332
    move-result v0

    .line 4333
    if-nez v0, :cond_ca

    .line 4334
    .line 4335
    instance-of v0, v1, LX/Aag;

    .line 4336
    .line 4337
    if-eqz v0, :cond_b2

    .line 4338
    .line 4339
    check-cast v1, LX/Aag;

    .line 4340
    .line 4341
    iget-object v0, v1, LX/Aag;->A00:LX/9V8;

    .line 4342
    .line 4343
    invoke-static {v0}, LX/9et;->A00(LX/9V8;)Lcom/indianchat/profile/fragments/UsernamePinManagementFragment;

    .line 4344
    .line 4345
    .line 4346
    move-result-object v6

    .line 4347
    const-string v5, "UsernamePinManagementFragment"

    .line 4348
    .line 4349
    goto/16 :goto_32

    .line 4350
    .line 4351
    :cond_b2
    instance-of v0, v1, LX/AaL;

    .line 4352
    .line 4353
    const/4 v3, 0x0

    .line 4354
    if-eqz v0, :cond_b3

    .line 4355
    .line 4356
    invoke-static {v11}, LX/9et;->A00(LX/9V8;)Lcom/indianchat/profile/fragments/UsernamePinManagementFragment;

    .line 4357
    .line 4358
    .line 4359
    move-result-object v4

    .line 4360
    const-string v1, "UsernamePinManagementFragment"

    .line 4361
    .line 4362
    :goto_2f
    const/4 v0, 0x1

    .line 4363
    :goto_30
    invoke-static {v4, v7, v1, v0, v3}, Lcom/indianchat/profile/UsernameManagementFlowActivity;->A0X(Landroidx/fragment/app/Fragment;Lcom/indianchat/profile/UsernameManagementFlowActivity;Ljava/lang/String;ZZ)V

    .line 4364
    .line 4365
    .line 4366
    goto/16 :goto_2

    .line 4367
    .line 4368
    :cond_b3
    sget-object v0, LX/Aad;->A00:LX/Aad;

    .line 4369
    .line 4370
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4371
    .line 4372
    .line 4373
    move-result v0

    .line 4374
    if-eqz v0, :cond_b4

    .line 4375
    .line 4376
    new-instance v4, Lcom/indianchat/profile/fragments/UsernamePinSetFragment;

    .line 4377
    .line 4378
    invoke-direct {v4}, Lcom/indianchat/profile/fragments/UsernamePinSetFragment;-><init>()V

    .line 4379
    .line 4380
    .line 4381
    const-string v1, "UsernamePinSetFragment"

    .line 4382
    .line 4383
    goto :goto_2f

    .line 4384
    :cond_b4
    sget-object v0, LX/Aac;->A00:LX/Aac;

    .line 4385
    .line 4386
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4387
    .line 4388
    .line 4389
    move-result v0

    .line 4390
    if-eqz v0, :cond_b5

    .line 4391
    .line 4392
    new-instance v4, Lcom/indianchat/profile/fragments/UsernamePinDeleteConfirmationDialogFragment;

    .line 4393
    .line 4394
    invoke-direct {v4}, Lcom/indianchat/profile/fragments/UsernamePinDeleteConfirmationDialogFragment;-><init>()V

    .line 4395
    .line 4396
    .line 4397
    const-string v1, "UsernamePinDeleteConfirmationDialogFragment"

    .line 4398
    .line 4399
    :goto_31
    const/4 v0, 0x0

    .line 4400
    goto :goto_30

    .line 4401
    :cond_b5
    instance-of v0, v1, LX/AaO;

    .line 4402
    .line 4403
    if-eqz v0, :cond_b6

    .line 4404
    .line 4405
    invoke-static {v7, v5}, Lcom/indianchat/profile/UsernameManagementFlowActivity;->A0Z(Lcom/indianchat/profile/UsernameManagementFlowActivity;Ljava/lang/String;)V

    .line 4406
    .line 4407
    .line 4408
    check-cast v1, LX/AaO;

    .line 4409
    .line 4410
    iget-object v2, v1, LX/AaO;->A00:Ljava/lang/String;

    .line 4411
    .line 4412
    const-string v1, "username"

    .line 4413
    .line 4414
    invoke-static {v2, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4415
    .line 4416
    .line 4417
    new-instance v4, Lcom/indianchat/profile/fragments/UsernameChangedDialogFragment;

    .line 4418
    .line 4419
    invoke-direct {v4}, Lcom/indianchat/profile/fragments/UsernameChangedDialogFragment;-><init>()V

    .line 4420
    .line 4421
    .line 4422
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 4423
    .line 4424
    .line 4425
    move-result-object v0

    .line 4426
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4427
    .line 4428
    .line 4429
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 4430
    .line 4431
    .line 4432
    const-string v1, "UsernameChangedDialogFragment"

    .line 4433
    .line 4434
    goto :goto_31

    .line 4435
    :cond_b6
    sget-object v0, LX/AaX;->A00:LX/AaX;

    .line 4436
    .line 4437
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4438
    .line 4439
    .line 4440
    move-result v0

    .line 4441
    if-eqz v0, :cond_b7

    .line 4442
    .line 4443
    new-instance v1, Lcom/indianchat/profile/fragments/UsernameEditBottomSheetFragment;

    .line 4444
    .line 4445
    invoke-direct {v1}, Lcom/indianchat/profile/fragments/UsernameEditBottomSheetFragment;-><init>()V

    .line 4446
    .line 4447
    .line 4448
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 4449
    .line 4450
    .line 4451
    move-result-object v0

    .line 4452
    invoke-virtual {v0, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4453
    .line 4454
    .line 4455
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 4456
    .line 4457
    .line 4458
    const-string v0, "UsernameEditBottomSheetFragment"

    .line 4459
    .line 4460
    invoke-virtual {v7, v1, v0}, LX/0I0;->CUs(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 4461
    .line 4462
    .line 4463
    goto/16 :goto_2

    .line 4464
    .line 4465
    :cond_b7
    sget-object v0, LX/Aae;->A00:LX/Aae;

    .line 4466
    .line 4467
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4468
    .line 4469
    .line 4470
    move-result v0

    .line 4471
    if-eqz v0, :cond_b8

    .line 4472
    .line 4473
    new-instance v4, Lcom/indianchat/profile/fragments/UsernameDeleteConfirmationDialogFragment;

    .line 4474
    .line 4475
    invoke-direct {v4}, Lcom/indianchat/profile/fragments/UsernameDeleteConfirmationDialogFragment;-><init>()V

    .line 4476
    .line 4477
    .line 4478
    const-string v1, "UsernameDeleteConfirmationDialogFragment"

    .line 4479
    .line 4480
    goto :goto_31

    .line 4481
    :cond_b8
    instance-of v0, v1, LX/Aai;

    .line 4482
    .line 4483
    if-eqz v0, :cond_b9

    .line 4484
    .line 4485
    invoke-static {v7}, Lcom/indianchat/profile/UsernameManagementFlowActivity;->A0a(Lcom/indianchat/profile/UsernameManagementFlowActivity;)Z

    .line 4486
    .line 4487
    .line 4488
    move-result v0

    .line 4489
    if-nez v0, :cond_0

    .line 4490
    .line 4491
    check-cast v1, LX/Aai;

    .line 4492
    .line 4493
    iget-boolean v4, v1, LX/Aai;->A00:Z

    .line 4494
    .line 4495
    iget-boolean v2, v1, LX/Aai;->A01:Z

    .line 4496
    .line 4497
    new-instance v6, Lcom/indianchat/profile/fragments/UsernameSetSuccessFragment;

    .line 4498
    .line 4499
    invoke-direct {v6}, Lcom/indianchat/profile/fragments/UsernameSetSuccessFragment;-><init>()V

    .line 4500
    .line 4501
    .line 4502
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 4503
    .line 4504
    .line 4505
    move-result-object v1

    .line 4506
    const-string v0, "didSkipKeySetup"

    .line 4507
    .line 4508
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4509
    .line 4510
    .line 4511
    const-string v0, "showKeyUpsell"

    .line 4512
    .line 4513
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4514
    .line 4515
    .line 4516
    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 4517
    .line 4518
    .line 4519
    const-string v5, "UsernameSetSuccessFragment"

    .line 4520
    .line 4521
    const/4 v0, 0x1

    .line 4522
    goto/16 :goto_33

    .line 4523
    .line 4524
    :cond_b9
    instance-of v0, v1, LX/AaI;

    .line 4525
    .line 4526
    if-eqz v0, :cond_ba

    .line 4527
    .line 4528
    iget-object v0, v7, Lcom/indianchat/profile/UsernameManagementFlowActivity;->A0E:Lcom/google/common/base/Optional;

    .line 4529
    .line 4530
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 4531
    .line 4532
    .line 4533
    const-string v0, "publishConfirmationActivityIntent"

    .line 4534
    .line 4535
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 4536
    .line 4537
    .line 4538
    move-result-object v0

    .line 4539
    throw v0

    .line 4540
    :cond_ba
    sget-object v0, LX/Aaa;->A00:LX/Aaa;

    .line 4541
    .line 4542
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4543
    .line 4544
    .line 4545
    move-result v0

    .line 4546
    if-eqz v0, :cond_bb

    .line 4547
    .line 4548
    new-instance v4, Lcom/indianchat/profile/fragments/UsernameKeySetFailureDialogFragment;

    .line 4549
    .line 4550
    invoke-direct {v4}, Lcom/indianchat/profile/fragments/UsernameKeySetFailureDialogFragment;-><init>()V

    .line 4551
    .line 4552
    .line 4553
    const-string v1, "UsernameKeySetFailureDialogFragment"

    .line 4554
    .line 4555
    goto/16 :goto_31

    .line 4556
    .line 4557
    :cond_bb
    sget-object v0, LX/AaW;->A00:LX/AaW;

    .line 4558
    .line 4559
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4560
    .line 4561
    .line 4562
    move-result v0

    .line 4563
    if-eqz v0, :cond_bc

    .line 4564
    .line 4565
    const-string v0, "UsernameDeleteConfirmationDialogFragment"

    .line 4566
    .line 4567
    invoke-static {v7, v0}, Lcom/indianchat/profile/UsernameManagementFlowActivity;->A0Z(Lcom/indianchat/profile/UsernameManagementFlowActivity;Ljava/lang/String;)V

    .line 4568
    .line 4569
    .line 4570
    new-instance v4, Lcom/indianchat/profile/fragments/UsernameDeleteFailureDialogFragment;

    .line 4571
    .line 4572
    invoke-direct {v4}, Lcom/indianchat/profile/fragments/UsernameDeleteFailureDialogFragment;-><init>()V

    .line 4573
    .line 4574
    .line 4575
    const-string v1, "UsernameDeleteFailureFragment"

    .line 4576
    .line 4577
    goto/16 :goto_31

    .line 4578
    .line 4579
    :cond_bc
    sget-object v0, LX/AaZ;->A00:LX/AaZ;

    .line 4580
    .line 4581
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4582
    .line 4583
    .line 4584
    move-result v0

    .line 4585
    if-eqz v0, :cond_bd

    .line 4586
    .line 4587
    const-string v0, "UsernamePinDeleteConfirmationDialogFragment"

    .line 4588
    .line 4589
    invoke-static {v7, v0}, Lcom/indianchat/profile/UsernameManagementFlowActivity;->A0Z(Lcom/indianchat/profile/UsernameManagementFlowActivity;Ljava/lang/String;)V

    .line 4590
    .line 4591
    .line 4592
    new-instance v4, Lcom/indianchat/profile/fragments/UsernameKeyDeleteFailureDialogFragment;

    .line 4593
    .line 4594
    invoke-direct {v4}, Lcom/indianchat/profile/fragments/UsernameKeyDeleteFailureDialogFragment;-><init>()V

    .line 4595
    .line 4596
    .line 4597
    const-string v1, "UsernameKeyDeleteFailureDialogFragment"

    .line 4598
    .line 4599
    goto/16 :goto_31

    .line 4600
    .line 4601
    :cond_bd
    sget-object v0, LX/AaV;->A00:LX/AaV;

    .line 4602
    .line 4603
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4604
    .line 4605
    .line 4606
    move-result v0

    .line 4607
    if-eqz v0, :cond_be

    .line 4608
    .line 4609
    new-instance v4, Lcom/indianchat/profile/fragments/UsernameActivationKeyInfoFragment;

    .line 4610
    .line 4611
    invoke-direct {v4}, Lcom/indianchat/profile/fragments/UsernameActivationKeyInfoFragment;-><init>()V

    .line 4612
    .line 4613
    .line 4614
    const-string v1, "UsernameActivationKeyInfoFragment"

    .line 4615
    .line 4616
    goto/16 :goto_31

    .line 4617
    .line 4618
    :cond_be
    sget-object v0, LX/Aab;->A00:LX/Aab;

    .line 4619
    .line 4620
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4621
    .line 4622
    .line 4623
    move-result v0

    .line 4624
    if-eqz v0, :cond_bf

    .line 4625
    .line 4626
    new-instance v4, Lcom/indianchat/profile/fragments/UsernameKeySettingsFragment;

    .line 4627
    .line 4628
    invoke-direct {v4}, Lcom/indianchat/profile/fragments/UsernameKeySettingsFragment;-><init>()V

    .line 4629
    .line 4630
    .line 4631
    const-string v1, "UsernameKeySettingsFragment"

    .line 4632
    .line 4633
    goto/16 :goto_2f

    .line 4634
    .line 4635
    :cond_bf
    instance-of v0, v1, LX/AaJ;

    .line 4636
    .line 4637
    if-eqz v0, :cond_c3

    .line 4638
    .line 4639
    invoke-static {v7}, Lcom/indianchat/profile/UsernameManagementFlowActivity;->A0a(Lcom/indianchat/profile/UsernameManagementFlowActivity;)Z

    .line 4640
    .line 4641
    .line 4642
    move-result v0

    .line 4643
    if-nez v0, :cond_0

    .line 4644
    .line 4645
    invoke-virtual {v7}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 4646
    .line 4647
    .line 4648
    move-result-object v2

    .line 4649
    const-string v0, "UsernameKeySettingsFragment"

    .line 4650
    .line 4651
    invoke-static {v2, v0, v3}, LX/0JC;->A0L(LX/0JC;Ljava/lang/String;I)Z

    .line 4652
    .line 4653
    .line 4654
    move-result v0

    .line 4655
    if-eqz v0, :cond_c0

    .line 4656
    .line 4657
    iget-object v0, v7, Lcom/indianchat/profile/UsernameManagementFlowActivity;->A0J:LX/00l;

    .line 4658
    .line 4659
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 4660
    .line 4661
    .line 4662
    move-result-object v0

    .line 4663
    check-cast v0, LX/91L;

    .line 4664
    .line 4665
    check-cast v1, LX/AaJ;

    .line 4666
    .line 4667
    iget-object v1, v1, LX/AaJ;->A00:LX/9Vf;

    .line 4668
    .line 4669
    iget-object v0, v0, LX/91L;->A00:LX/0Ih;

    .line 4670
    .line 4671
    invoke-interface {v0, v1}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 4672
    .line 4673
    .line 4674
    goto/16 :goto_2

    .line 4675
    .line 4676
    :cond_c0
    check-cast v1, LX/AaJ;

    .line 4677
    .line 4678
    iget-object v4, v1, LX/AaJ;->A00:LX/9Vf;

    .line 4679
    .line 4680
    goto/16 :goto_2c

    .line 4681
    .line 4682
    :cond_c1
    iget-object v0, v7, Lcom/indianchat/profile/UsernameManagementFlowActivity;->A0J:LX/00l;

    .line 4683
    .line 4684
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 4685
    .line 4686
    .line 4687
    move-result-object v0

    .line 4688
    check-cast v0, LX/91L;

    .line 4689
    .line 4690
    iget-object v0, v0, LX/91L;->A00:LX/0Ih;

    .line 4691
    .line 4692
    invoke-interface {v0, v4}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 4693
    .line 4694
    .line 4695
    goto/16 :goto_2

    .line 4696
    .line 4697
    :cond_c2
    new-instance v6, Lcom/indianchat/profile/fragments/UsernameManagementFragment;

    .line 4698
    .line 4699
    invoke-direct {v6}, Lcom/indianchat/profile/fragments/UsernameManagementFragment;-><init>()V

    .line 4700
    .line 4701
    .line 4702
    const-string v5, "UsernameManagementFragment"

    .line 4703
    .line 4704
    :goto_32
    const/4 v3, 0x1

    .line 4705
    const/4 v0, 0x0

    .line 4706
    :goto_33
    invoke-static {v6, v7, v5, v3, v0}, Lcom/indianchat/profile/UsernameManagementFlowActivity;->A0X(Landroidx/fragment/app/Fragment;Lcom/indianchat/profile/UsernameManagementFlowActivity;Ljava/lang/String;ZZ)V

    .line 4707
    .line 4708
    .line 4709
    goto/16 :goto_2

    .line 4710
    .line 4711
    :cond_c3
    sget-object v0, LX/AaY;->A00:LX/AaY;

    .line 4712
    .line 4713
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4714
    .line 4715
    .line 4716
    move-result v0

    .line 4717
    if-eqz v0, :cond_c4

    .line 4718
    .line 4719
    new-instance v2, Lcom/indianchat/profile/fragments/UsernameKeyConfirmationBottomSheetFragment;

    .line 4720
    .line 4721
    invoke-direct {v2}, Lcom/indianchat/profile/fragments/UsernameKeyConfirmationBottomSheetFragment;-><init>()V

    .line 4722
    .line 4723
    .line 4724
    invoke-static {v7}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 4725
    .line 4726
    .line 4727
    move-result-object v1

    .line 4728
    const-string v0, "UsernameKeyConfirmationBottomSheetFragment"

    .line 4729
    .line 4730
    invoke-virtual {v2, v1, v0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2V(LX/0JC;Ljava/lang/String;)V

    .line 4731
    .line 4732
    .line 4733
    goto/16 :goto_2

    .line 4734
    .line 4735
    :cond_c4
    instance-of v0, v1, LX/AaH;

    .line 4736
    .line 4737
    if-eqz v0, :cond_c9

    .line 4738
    .line 4739
    check-cast v1, LX/AaH;

    .line 4740
    .line 4741
    iget-object v2, v1, LX/AaH;->A00:Ljava/lang/Integer;

    .line 4742
    .line 4743
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4744
    .line 4745
    .line 4746
    move-result-object v1

    .line 4747
    const-string v0, "key_uri"

    .line 4748
    .line 4749
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4750
    .line 4751
    .line 4752
    move-result-object v0

    .line 4753
    const/4 v5, 0x0

    .line 4754
    if-eqz v0, :cond_c5

    .line 4755
    .line 4756
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4757
    .line 4758
    .line 4759
    move-result-object v1

    .line 4760
    if-eqz v1, :cond_c5

    .line 4761
    .line 4762
    const-string v0, "campaign"

    .line 4763
    .line 4764
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 4765
    .line 4766
    .line 4767
    move-result-object v1

    .line 4768
    if-eqz v1, :cond_c5

    .line 4769
    .line 4770
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 4771
    .line 4772
    .line 4773
    move-result v0

    .line 4774
    if-lez v0, :cond_c5

    .line 4775
    .line 4776
    move-object v5, v1

    .line 4777
    :cond_c5
    new-instance v1, Landroid/net/Uri$Builder;

    .line 4778
    .line 4779
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 4780
    .line 4781
    .line 4782
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 4783
    .line 4784
    .line 4785
    move-result v4

    .line 4786
    if-eq v4, v3, :cond_c7

    .line 4787
    .line 4788
    const/4 v0, 0x1

    .line 4789
    if-ne v4, v0, :cond_cc

    .line 4790
    .line 4791
    const-string v0, "instagram"

    .line 4792
    .line 4793
    :goto_34
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 4794
    .line 4795
    .line 4796
    move-result-object v1

    .line 4797
    const-string v0, "open_wa_username_reserved"

    .line 4798
    .line 4799
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 4800
    .line 4801
    .line 4802
    move-result-object v2

    .line 4803
    const-string v1, "show_bottomsheet"

    .line 4804
    .line 4805
    const-string v0, "true"

    .line 4806
    .line 4807
    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 4808
    .line 4809
    .line 4810
    move-result-object v1

    .line 4811
    if-eqz v5, :cond_c6

    .line 4812
    .line 4813
    const-string v0, "campaign_name"

    .line 4814
    .line 4815
    invoke-virtual {v1, v0, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 4816
    .line 4817
    .line 4818
    :cond_c6
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 4819
    .line 4820
    .line 4821
    move-result-object v0

    .line 4822
    goto :goto_35

    .line 4823
    :cond_c7
    const-string v0, "fb"

    .line 4824
    .line 4825
    goto :goto_34

    .line 4826
    :goto_35
    :try_start_3
    iget-object v1, v7, LX/0I6;->A07:LX/0Jj;

    .line 4827
    .line 4828
    invoke-static {v0}, LX/25s;->A08(Landroid/net/Uri;)Landroid/content/Intent;

    .line 4829
    .line 4830
    .line 4831
    move-result-object v0

    .line 4832
    invoke-virtual {v1, v7, v0}, LX/0Jj;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 4833
    .line 4834
    .line 4835
    iget-object v0, v7, Lcom/indianchat/profile/UsernameManagementFlowActivity;->A0G:LX/00l;

    .line 4836
    .line 4837
    invoke-static {v0}, LX/8rm;->A0z(LX/00l;)LX/0yi;

    .line 4838
    .line 4839
    .line 4840
    move-result-object v2

    .line 4841
    const/16 v1, 0x5a

    .line 4842
    .line 4843
    if-eq v4, v3, :cond_c8

    .line 4844
    .line 4845
    const/16 v1, 0x5b

    .line 4846
    .line 4847
    :cond_c8
    const/16 v0, 0xc

    .line 4848
    .line 4849
    invoke-static {v2, v11, v11, v0, v1}, LX/0yi;->A01(LX/0yi;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 4850
    .line 4851
    .line 4852
    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    .line 4853
    .line 4854
    .line 4855
    goto/16 :goto_2
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 4856
    .line 4857
    :catch_3
    move-exception v1

    .line 4858
    const-string v0, "UsernameManagementFlowActivity/returnToSourceApp: source app is not available"

    .line 4859
    .line 4860
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4861
    .line 4862
    .line 4863
    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    .line 4864
    .line 4865
    .line 4866
    goto/16 :goto_2

    .line 4867
    .line 4868
    :cond_c9
    instance-of v0, v1, LX/AaK;

    .line 4869
    .line 4870
    if-nez v0, :cond_0

    .line 4871
    .line 4872
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 4873
    .line 4874
    .line 4875
    move-result-object v0

    .line 4876
    throw v0

    .line 4877
    :cond_ca
    iget-object v0, v7, Lcom/indianchat/profile/UsernameManagementFlowActivity;->A06:LX/05C;

    .line 4878
    .line 4879
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 4880
    .line 4881
    .line 4882
    iget-object v0, v7, Lcom/indianchat/profile/UsernameManagementFlowActivity;->A0G:LX/00l;

    .line 4883
    .line 4884
    invoke-static {v0}, LX/8rm;->A0z(LX/00l;)LX/0yi;

    .line 4885
    .line 4886
    .line 4887
    move-result-object v1

    .line 4888
    const/4 v0, 0x0

    .line 4889
    invoke-static {v1, v0}, LX/0yi;->A03(LX/0yi;Z)V

    .line 4890
    .line 4891
    .line 4892
    goto/16 :goto_2

    .line 4893
    .line 4894
    :pswitch_1b
    check-cast v1, LX/9XT;

    .line 4895
    .line 4896
    iget-object v0, v3, LX/Ak8;->A00:Ljava/lang/Object;

    .line 4897
    .line 4898
    check-cast v0, Lcom/facebook/iab/metawebview/DeepLinkMonitor;

    .line 4899
    .line 4900
    move-object/from16 v2, p2

    .line 4901
    .line 4902
    invoke-static {v1, v0, v2}, Lcom/facebook/iab/metawebview/DeepLinkMonitor;->A02(LX/9XT;Lcom/facebook/iab/metawebview/DeepLinkMonitor;LX/0Xd;)Ljava/lang/Object;

    .line 4903
    .line 4904
    .line 4905
    move-result-object v0

    .line 4906
    invoke-static {v0}, LX/25s;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4907
    .line 4908
    .line 4909
    move-result-object v0

    .line 4910
    return-object v0

    .line 4911
    :cond_cb
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 4912
    .line 4913
    .line 4914
    move-result-object v0

    .line 4915
    throw v0

    .line 4916
    :cond_cc
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 4917
    .line 4918
    .line 4919
    move-result-object v0

    .line 4920
    throw v0

    .line 4921
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_1b
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_e
        :pswitch_f
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_12
        :pswitch_14
        :pswitch_13
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/0If;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, LX/0y0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/Ak8;->AgF()LX/00i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, LX/25v;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Ak8;->AgF()LX/00i;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
