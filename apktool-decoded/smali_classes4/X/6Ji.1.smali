.class public LX/6Ji;
.super LX/0Xg;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/6Ji;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/6Ji;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/0Xg;-><init>(LX/0Xd;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/66p;Ljava/lang/Object;LX/01u;LX/6Ji;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-object p0, p3, LX/6Ji;->A01:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p1, p3, LX/6Ji;->A02:Ljava/lang/Object;

    .line 4
    .line 5
    iput v0, p3, LX/6Ji;->A00:I

    .line 6
    .line 7
    invoke-virtual {p0, p3, p2}, LX/66p;->CBR(LX/0Xd;LX/01u;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;LX/6Ji;)V
    .locals 1

    .line 0
    iput-object p0, p1, LX/6Ji;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    iget p0, p1, LX/6Ji;->A00:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/6Ji;->A00:I

    .line 8
    .line 9
    return-void
.end method

.method public static A02(LX/6Ji;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/6Ji;->A01:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object v0, p0, LX/6Ji;->A02:Ljava/lang/Object;

    .line 4
    .line 5
    iput p1, p0, LX/6Ji;->A00:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/6Ji;->$t:I

    .line 1
    .line 2
    invoke-static {p1, p0}, LX/6Ji;->A01(Ljava/lang/Object;LX/6Ji;)V

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/6Ji;->A04:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/indianchat/wamo/ui/util/WamoProfilePictureLoader;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/indianchat/wamo/ui/util/WamoProfilePictureLoader;->A01(Landroid/content/Context;Landroid/widget/ImageView;LX/Fhh;LX/0Xd;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v1, p0, LX/6Ji;->A04:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A05(LX/4aY;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_1
    iget-object v1, p0, LX/6Ji;->A04:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v0, v1, p0}, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A00(Landroid/graphics/Bitmap;Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;LX/0Xd;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_2
    iget-object v1, p0, LX/6Ji;->A04:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lcom/meta/metaai/imagine/service/ImagineSharedNetworkService;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v1, v0, v0, p0}, Lcom/meta/metaai/imagine/service/ImagineSharedNetworkService;->A00(Landroid/graphics/Bitmap;LX/5B3;LX/0Xd;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_3
    iget-object v1, p0, LX/6Ji;->A04:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v0, v1, p0, v0}, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A02(LX/6fG;Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;LX/0Xd;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_4
    iget-object v1, p0, LX/6Ji;->A04:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lcom/indianchat/community/protocol/groups/GetSubgroupsProtocolHelper;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {v1, v0, v0, p0}, Lcom/indianchat/community/protocol/groups/GetSubgroupsProtocolHelper;->A01(LX/1M3;LX/1M3;LX/0Xd;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/25v;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :pswitch_5
    iget-object v1, p0, LX/6Ji;->A04:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lcom/indianchat/community/protocol/groups/GetSubgroupsProtocolHelper;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/indianchat/community/protocol/groups/GetSubgroupsProtocolHelper;->A00(LX/1M3;LX/1M3;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/25v;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :pswitch_6
    iget-object v1, p0, LX/6Ji;->A04:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Lcom/indianchat/dcpiap/network/graphql/GetDcpProductsDataFetcher;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/indianchat/dcpiap/network/graphql/GetDcpProductsDataFetcher;->A00(LX/5P0;LX/0k2;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :pswitch_7
    iget-object v1, p0, LX/6Ji;->A04:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Lcom/indianchat/fbusers/FBAuthProvider;

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-static {v1, v0, v0, p0}, Lcom/indianchat/fbusers/FBAuthProvider;->A04(Lcom/indianchat/fbusers/FBAuthProvider;LX/1ue;LX/0k2;LX/0Xd;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :pswitch_8
    iget-object v1, p0, LX/6Ji;->A04:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Lcom/indianchat/fbusers/FBAuthProvider;

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/fbusers/FBAuthProvider;->A07(LX/0k2;LX/0Xd;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :pswitch_9
    iget-object v1, p0, LX/6Ji;->A04:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Lcom/indianchat/hera/codecavatar/CodecAvatarProfileDataFetcher;

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-static {v0, v0, v1, p0}, Lcom/indianchat/hera/codecavatar/CodecAvatarProfileDataFetcher;->A00(LX/Hyp;LX/4YH;Lcom/indianchat/hera/codecavatar/CodecAvatarProfileDataFetcher;LX/0Xd;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :pswitch_a
    iget-object v1, p0, LX/6Ji;->A04:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Lcom/indianchat/hera/codecavatar/CodecAvatarProfileDataFetcher;

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-static {v0, v1, v0, p0}, Lcom/indianchat/hera/codecavatar/CodecAvatarProfileDataFetcher;->A01(LX/Hyp;Lcom/indianchat/hera/codecavatar/CodecAvatarProfileDataFetcher;LX/4YI;LX/0Xd;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :pswitch_b
    iget-object v0, p0, LX/6Ji;->A04:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lcom/indianchat/logout/ui/PrimaryLoginBackActivity;

    .line 139
    .line 140
    invoke-static {v0, p0}, Lcom/indianchat/logout/ui/PrimaryLoginBackActivity;->A0X(Lcom/indianchat/logout/ui/PrimaryLoginBackActivity;LX/0Xd;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :pswitch_c
    iget-object v0, p0, LX/6Ji;->A04:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lcom/indianchat/privateai/summarization/inbox/InboxSummarizationViewModel;

    .line 148
    .line 149
    invoke-static {v0, p0}, Lcom/indianchat/privateai/summarization/inbox/InboxSummarizationViewModel;->A01(Lcom/indianchat/privateai/summarization/inbox/InboxSummarizationViewModel;LX/0Xd;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    :pswitch_d
    iget-object v1, p0, LX/6Ji;->A04:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Lcom/indianchat/profile/photosync/network/ProfilePhotoSyncNetworkRepo;

    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    invoke-static {v0, v1, v0, p0}, Lcom/indianchat/profile/photosync/network/ProfilePhotoSyncNetworkRepo;->A00(LX/Hyp;Lcom/indianchat/profile/photosync/network/ProfilePhotoSyncNetworkRepo;LX/4YJ;LX/0Xd;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0

    .line 164
    :pswitch_e
    iget-object v1, p0, LX/6Ji;->A04:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, Lcom/indianchat/profile/photosync/network/ProfilePhotoSyncNetworkRepo;

    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    invoke-static {v0, v1, v0, p0}, Lcom/indianchat/profile/photosync/network/ProfilePhotoSyncNetworkRepo;->A01(LX/Hyp;Lcom/indianchat/profile/photosync/network/ProfilePhotoSyncNetworkRepo;LX/4YK;LX/0Xd;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    return-object v0

    .line 174
    :pswitch_f
    iget-object v1, p0, LX/6Ji;->A04:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, Lcom/indianchat/switcher/crossappdatacache/SwitcherCrossAppDataCacheFetcher;

    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    invoke-static {v0, v1, v0, p0}, Lcom/indianchat/switcher/crossappdatacache/SwitcherCrossAppDataCacheFetcher;->A00(LX/Hyp;Lcom/indianchat/switcher/crossappdatacache/SwitcherCrossAppDataCacheFetcher;LX/4YL;LX/0Xd;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    return-object v0

    .line 184
    :pswitch_10
    iget-object v1, p0, LX/6Ji;->A04:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v1, Lcom/indianchat/waffle/accountlinking/certs/GetCertificatesDataFetcher;

    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    invoke-static {v0, v1, v0, p0}, Lcom/indianchat/waffle/accountlinking/certs/GetCertificatesDataFetcher;->A00(LX/Hyp;Lcom/indianchat/waffle/accountlinking/certs/GetCertificatesDataFetcher;LX/4Yr;LX/0Xd;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    return-object v0

    .line 194
    :pswitch_11
    iget-object v1, p0, LX/6Ji;->A04:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v1, Lcom/indianchat/waffle/accountlinking/clientcache/graphql/LinkedProfilesCacheDataFetcher;

    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    invoke-static {v0, v1, v0, p0}, Lcom/indianchat/waffle/accountlinking/clientcache/graphql/LinkedProfilesCacheDataFetcher;->A00(LX/Hyp;Lcom/indianchat/waffle/accountlinking/clientcache/graphql/LinkedProfilesCacheDataFetcher;LX/4YM;LX/0Xd;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    return-object v0

    .line 204
    :pswitch_12
    iget-object v1, p0, LX/6Ji;->A04:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v1, Lcom/indianchat/waffle/accountlinking/clientcache/graphql/WaffleCacheDataFetcher;

    .line 207
    .line 208
    const/4 v0, 0x0

    .line 209
    invoke-static {v0, v1, v0, p0}, Lcom/indianchat/waffle/accountlinking/clientcache/graphql/WaffleCacheDataFetcher;->A00(LX/Hyp;Lcom/indianchat/waffle/accountlinking/clientcache/graphql/WaffleCacheDataFetcher;LX/4YN;LX/0Xd;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    return-object v0

    .line 214
    :pswitch_13
    iget-object v1, p0, LX/6Ji;->A04:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v1, Lcom/indianchat/waffle/accountlinking/unpause/FetchUnpauseInfoDataFetcher;

    .line 217
    .line 218
    const/4 v0, 0x0

    .line 219
    invoke-static {v0, v1, v0, p0}, Lcom/indianchat/waffle/accountlinking/unpause/FetchUnpauseInfoDataFetcher;->A00(LX/Hyp;Lcom/indianchat/waffle/accountlinking/unpause/FetchUnpauseInfoDataFetcher;LX/4Ys;LX/0Xd;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    return-object v0

    .line 224
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
        :pswitch_13
    .end packed-switch
.end method
