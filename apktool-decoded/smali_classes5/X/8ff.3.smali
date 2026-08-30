.class public LX/8ff;
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
    iput p3, p0, LX/8ff;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/8ff;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/0Xg;-><init>(LX/0Xd;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/8ff;)V
    .locals 1

    .line 0
    iput-object p0, p1, LX/8ff;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    iget p0, p1, LX/8ff;->A00:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/8ff;->A00:I

    .line 8
    .line 9
    return-void
.end method

.method public static A01(LX/8ff;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/8ff;->A01:Ljava/lang/Object;

    .line 2
    .line 3
    iput p1, p0, LX/8ff;->A00:I

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/8ff;->$t:I

    .line 1
    .line 2
    invoke-static {p1, p0}, LX/8ff;->A00(Ljava/lang/Object;LX/8ff;)V

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/8ff;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/indianchat/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v1, p0}, Lcom/indianchat/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;->A02(LX/1nj;Lcom/indianchat/stickerannotations/ui/StickerAnnotationsBottomSheetViewModel;LX/0Xd;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, p0, LX/8ff;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/indianchat/accountsync/ProfileActivity;

    .line 21
    .line 22
    invoke-static {v0, p0}, Lcom/indianchat/accountsync/ProfileActivity;->A0X(Lcom/indianchat/accountsync/ProfileActivity;LX/0Xd;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_1
    iget-object v1, p0, LX/8ff;->A03:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lcom/indianchat/calling/ui/areffects/CallArEffectsViewModel;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/calling/ui/areffects/CallArEffectsViewModel;->A11(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_2
    iget-object v1, p0, LX/8ff;->A03:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v1, v0, p0}, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A01(Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;Lcom/indianchat/infra/core/jid/UserJid;LX/0Xd;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_3
    iget-object v1, p0, LX/8ff;->A03:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lcom/indianchat/gallerypicker/foa/FoaMediaHelper;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v1, v0, p0}, Lcom/indianchat/gallerypicker/foa/FoaMediaHelper;->A03(Lcom/indianchat/gallerypicker/foa/FoaMediaHelper;LX/7Pq;LX/0Xd;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_4
    iget-object v1, p0, LX/8ff;->A03:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lcom/indianchat/gallerypicker/foa/FoaMediaRepository;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/gallerypicker/foa/FoaMediaRepository;->A02(LX/7Pq;LX/0Xd;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_5
    iget-object v1, p0, LX/8ff;->A03:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lcom/indianchat/kmp/syncd/syncdengine/OutgoingProcessor;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {v1, v0, p0}, Lcom/indianchat/kmp/syncd/syncdengine/OutgoingProcessor;->A00(Lcom/indianchat/kmp/syncd/syncdengine/OutgoingProcessor;LX/1JH;LX/0Xd;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_6
    iget-object v1, p0, LX/8ff;->A03:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lcom/indianchat/location/ui/LocationPickerViewModel;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-static {v0, v1, p0}, Lcom/indianchat/location/ui/LocationPickerViewModel;->A00(LX/7rN;Lcom/indianchat/location/ui/LocationPickerViewModel;LX/0Xd;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_7
    iget-object v1, p0, LX/8ff;->A03:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Lcom/indianchat/media/SendMediaMessageManager$enqueueMediaResendLegacy$1$1;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/media/SendMediaMessageManager$enqueueMediaResendLegacy$1$1;->A00(LX/HS8;LX/0Xd;)LX/05S;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :pswitch_8
    iget-object v1, p0, LX/8ff;->A03:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Lcom/indianchat/media/SendMediaMessageManager$enqueueMediaResendViaEntryPoint$1$1;

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/media/SendMediaMessageManager$enqueueMediaResendViaEntryPoint$1$1;->A00(LX/HS8;LX/0Xd;)LX/05S;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :pswitch_9
    iget-object v1, p0, LX/8ff;->A03:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Lcom/indianchat/media/SendMediaMessageManager$launchPluginCoordinatorUpload$2;

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/media/SendMediaMessageManager$launchPluginCoordinatorUpload$2;->A00(LX/HS8;LX/0Xd;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :pswitch_a
    iget-object v1, p0, LX/8ff;->A03:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Lcom/indianchat/mediacomposer/crop/CropBakeManager;

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-static {v1, p0, v0}, Lcom/indianchat/mediacomposer/crop/CropBakeManager;->A01(Lcom/indianchat/mediacomposer/crop/CropBakeManager;LX/0Xd;LX/3le;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :pswitch_b
    iget-object v1, p0, LX/8ff;->A03:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-static {v0, v1, p0}, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;->A04(LX/8Z3;Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;LX/0Xd;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :pswitch_c
    iget-object v1, p0, LX/8ff;->A03:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Lcom/indianchat/mediacomposer/ui/app/aieditor/data/AiProcessedMediaRepository;

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-static {v1, v0, p0}, Lcom/indianchat/mediacomposer/ui/app/aieditor/data/AiProcessedMediaRepository;->A01(Lcom/indianchat/mediacomposer/ui/app/aieditor/data/AiProcessedMediaRepository;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0

    .line 147
    :pswitch_d
    iget-object v0, p0, LX/8ff;->A03:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    .line 150
    .line 151
    invoke-virtual {v0, p0}, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0l(LX/0Xd;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0

    .line 156
    :pswitch_e
    iget-object v1, p0, LX/8ff;->A03:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    invoke-static {v0, v1, p0}, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A00(LX/8kl;Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;LX/0Xd;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0

    .line 166
    :pswitch_f
    iget-object v1, p0, LX/8ff;->A03:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0h(LX/8kr;LX/0Xd;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0

    .line 176
    :pswitch_10
    iget-object v1, p0, LX/8ff;->A03:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v1, Lcom/indianchat/music/license/StatusMusicLicenseCheckGqlManager;

    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/music/license/StatusMusicLicenseCheckGqlManager;->A04(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0

    .line 186
    :pswitch_11
    iget-object v1, p0, LX/8ff;->A03:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;

    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    invoke-static {v0, v1, p0}, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A04(LX/8r7;Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;LX/0Xd;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    return-object v0

    .line 196
    :pswitch_12
    iget-object v1, p0, LX/8ff;->A03:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v1, Lcom/indianchat/status/playback/newsletterstatus/viewmodels/MyNewsletterStatusesViewModel;

    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    invoke-static {v1, v0, p0}, Lcom/indianchat/status/playback/newsletterstatus/viewmodels/MyNewsletterStatusesViewModel;->A00(Lcom/indianchat/status/playback/newsletterstatus/viewmodels/MyNewsletterStatusesViewModel;Ljava/util/List;LX/0Xd;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    return-object v0

    .line 206
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
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method
