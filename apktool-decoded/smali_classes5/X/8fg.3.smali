.class public LX/8fg;
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
    iput p3, p0, LX/8fg;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/8fg;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/0Xg;-><init>(LX/0Xd;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/8fg;)V
    .locals 1

    .line 0
    iput-object p0, p1, LX/8fg;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    iget p0, p1, LX/8fg;->A00:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/8fg;->A00:I

    .line 8
    .line 9
    return-void
.end method

.method public static A01(LX/8fg;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/8fg;->A01:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object v0, p0, LX/8fg;->A02:Ljava/lang/Object;

    .line 4
    .line 5
    iput p1, p0, LX/8fg;->A00:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/8fg;->$t:I

    .line 1
    .line 2
    invoke-static {p1, p0}, LX/8fg;->A00(Ljava/lang/Object;LX/8fg;)V

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/8fg;->A04:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/indianchat/voicerecorder/PttRecorderController;

    .line 11
    .line 12
    invoke-static {v0, p0}, Lcom/indianchat/voicerecorder/PttRecorderController;->A03(Lcom/indianchat/voicerecorder/PttRecorderController;LX/0Xd;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    return-object v1

    .line 17
    :pswitch_0
    iget-object v1, p0, LX/8fg;->A04:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lcom/indianchat/emoji/search/EmojiSearchProvider;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v0, v0, p0}, Lcom/indianchat/emoji/search/EmojiSearchProvider;->A02(LX/7QQ;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    if-eq v1, v0, :cond_0

    .line 29
    .line 30
    new-instance v0, LX/0ZJ;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LX/0ZJ;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_1
    iget-object v1, p0, LX/8fg;->A04:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lcom/indianchat/areffects/flmconsent/ArEffectsFlmConsentManager;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v1, v0, v0, p0}, Lcom/indianchat/areffects/flmconsent/ArEffectsFlmConsentManager;->A02(Landroid/content/Context;LX/B5p;LX/0Xd;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    return-object v1

    .line 46
    :pswitch_2
    iget-object v1, p0, LX/8fg;->A04:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v1, v0, p0}, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A07(Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    return-object v1

    .line 56
    :pswitch_3
    iget-object v1, p0, LX/8fg;->A04:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {v0, v1, p0}, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A05(LX/7am;Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;LX/0Xd;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    return-object v1

    .line 66
    :pswitch_4
    iget-object v1, p0, LX/8fg;->A04:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, LX/8eN;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {v1, v0, p0}, LX/8eN;->A01(LX/8q4;LX/0Xd;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    return-object v1

    .line 76
    :pswitch_5
    iget-object v1, p0, LX/8fg;->A04:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lcom/indianchat/gallerypicker/foa/FoaMediaHelper;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {v1, v0, v0, p0}, Lcom/indianchat/gallerypicker/foa/FoaMediaHelper;->A02(Lcom/indianchat/gallerypicker/foa/FoaMediaHelper;LX/7Pq;Ljava/util/List;LX/0Xd;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    return-object v1

    .line 86
    :pswitch_6
    iget-object v1, p0, LX/8fg;->A04:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Lcom/indianchat/media/SendMediaMessageManager;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {v1, v0, v0, p0}, Lcom/indianchat/media/SendMediaMessageManager;->A07(LX/0Ci;Ljava/io/File;LX/0Xd;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    return-object v1

    .line 96
    :pswitch_7
    iget-object v1, p0, LX/8fg;->A04:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Lcom/indianchat/media/upload/newinfra/plugin/BaseMediaUploadPlugin;

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-virtual {v1, v0, v0, p0}, Lcom/indianchat/media/upload/newinfra/plugin/BaseMediaUploadPlugin;->A05(LX/HvR;LX/Ixv;LX/0Xd;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    return-object v1

    .line 106
    :pswitch_8
    iget-object v0, p0, LX/8fg;->A04:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;

    .line 109
    .line 110
    invoke-static {v0, p0}, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A0I(Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;LX/0Xd;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    return-object v1

    .line 115
    :pswitch_9
    iget-object v1, p0, LX/8fg;->A04:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Lcom/indianchat/mediacomposer/ui/app/aieditor/data/AiProcessedMediaRepository;

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-static {v1, v0, p0}, Lcom/indianchat/mediacomposer/ui/app/aieditor/data/AiProcessedMediaRepository;->A00(Lcom/indianchat/mediacomposer/ui/app/aieditor/data/AiProcessedMediaRepository;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    return-object v1

    .line 125
    :pswitch_a
    iget-object v0, p0, LX/8fg;->A04:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    .line 128
    .line 129
    invoke-virtual {v0, p0}, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0m(LX/0Xd;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    return-object v1

    .line 134
    :pswitch_b
    iget-object v1, p0, LX/8fg;->A04:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0j(Ljava/io/File;LX/0Xd;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    return-object v1

    .line 144
    :pswitch_c
    iget-object v1, p0, LX/8fg;->A04:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Lcom/indianchat/music/productinfra/api/MusicRepository;

    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-virtual {v1, v0, v0, p0}, Lcom/indianchat/music/productinfra/api/MusicRepository;->A02(LX/7rX;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    return-object v1

    .line 154
    :pswitch_d
    iget-object v1, p0, LX/8fg;->A04:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Lcom/indianchat/music/productinfra/consumption/MusicChatsConsumptionRefresher;

    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    invoke-static {v1, v0, v0, p0}, Lcom/indianchat/music/productinfra/consumption/MusicChatsConsumptionRefresher;->A00(Lcom/indianchat/music/productinfra/consumption/MusicChatsConsumptionRefresher;Ljava/util/List;Ljava/util/Map;LX/0Xd;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    return-object v1

    .line 164
    :pswitch_e
    iget-object v1, p0, LX/8fg;->A04:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, Lcom/indianchat/music/publishing/productinfra/MusicPublishingImpl;

    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    invoke-static {v0, v0, v1, p0}, Lcom/indianchat/music/publishing/productinfra/MusicPublishingImpl;->A02(LX/850;LX/7RM;Lcom/indianchat/music/publishing/productinfra/MusicPublishingImpl;LX/0Xd;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    return-object v1

    .line 174
    :pswitch_f
    iget-object v1, p0, LX/8fg;->A04:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, Lcom/indianchat/music/publishing/productinfra/MusicPublishingImpl;

    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    invoke-static {v0, v0, v1, p0}, Lcom/indianchat/music/publishing/productinfra/MusicPublishingImpl;->A04(LX/84v;LX/7RM;Lcom/indianchat/music/publishing/productinfra/MusicPublishingImpl;LX/0Xd;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    return-object v1

    .line 184
    :pswitch_10
    iget-object v1, p0, LX/8fg;->A04:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v1, Lcom/indianchat/music/publishing/productinfra/MusicPublishingImpl;

    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    invoke-static {v0, v1, p0}, Lcom/indianchat/music/publishing/productinfra/MusicPublishingImpl;->A03(LX/850;Lcom/indianchat/music/publishing/productinfra/MusicPublishingImpl;LX/0Xd;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    return-object v1

    .line 194
    :pswitch_11
    iget-object v0, p0, LX/8fg;->A04:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Lcom/indianchat/voicerecorder/PttRecorderController;

    .line 197
    .line 198
    invoke-static {v0, p0}, Lcom/indianchat/voicerecorder/PttRecorderController;->A01(Lcom/indianchat/voicerecorder/PttRecorderController;LX/0Xd;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    return-object v1

    .line 203
    :pswitch_12
    iget-object v0, p0, LX/8fg;->A04:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Lcom/indianchat/voicerecorder/PttRecorderController;

    .line 206
    .line 207
    invoke-static {v0, p0}, Lcom/indianchat/voicerecorder/PttRecorderController;->A02(Lcom/indianchat/voicerecorder/PttRecorderController;LX/0Xd;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    return-object v1

    .line 212
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
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
