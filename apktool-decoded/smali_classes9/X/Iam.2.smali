.class public final LX/Iam;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IzO;


# instance fields
.field public final synthetic A00:Lcom/indianchat/bot/product/album/BotMediaVideoViewFragment;


# direct methods
.method public constructor <init>(Lcom/indianchat/bot/product/album/BotMediaVideoViewFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Iam;->A00:Lcom/indianchat/bot/product/album/BotMediaVideoViewFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public AJ2(I)LX/1LS;
    .locals 22

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v6, v0, LX/Iam;->A00:Lcom/indianchat/bot/product/album/BotMediaVideoViewFragment;

    .line 3
    .line 4
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1C()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0e084b

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, LX/25s;->A0E(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 16
    .line 17
    invoke-static {v5, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v5, Landroid/view/ViewGroup;

    .line 21
    .line 22
    iget-object v0, v6, Lcom/indianchat/bot/product/album/BotMediaVideoViewFragment;->A03:Ljava/util/ArrayList;

    .line 23
    .line 24
    move/from16 v7, p1

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v0, v7}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const v0, 0x7f0b38be

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Landroid/view/ViewGroup;

    .line 44
    .line 45
    new-instance v3, Ljava/io/File;

    .line 46
    .line 47
    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v14, v6, Lcom/indianchat/bot/product/album/BotMediaVideoViewFragment;->A08:LX/0AG;

    .line 57
    .line 58
    iget-object v2, v6, Lcom/indianchat/bot/product/album/BotMediaVideoViewFragment;->A0D:LX/0JT;

    .line 59
    .line 60
    iget-object v15, v6, Lcom/indianchat/bot/product/album/BotMediaVideoViewFragment;->A0A:LX/0AO;

    .line 61
    .line 62
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    iget-object v11, v6, Lcom/indianchat/bot/product/album/BotMediaVideoViewFragment;->A05:Landroid/app/Application;

    .line 67
    .line 68
    iget-object v12, v6, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A0M:LX/07r;

    .line 69
    .line 70
    iget-object v1, v6, Lcom/indianchat/bot/product/album/BotMediaVideoViewFragment;->A0C:LX/07s;

    .line 71
    .line 72
    iget-object v0, v6, Lcom/indianchat/bot/product/album/BotMediaVideoViewFragment;->A06:LX/00s;

    .line 73
    .line 74
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    check-cast v13, LX/Gbe;

    .line 79
    .line 80
    const/16 v18, 0x0

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    sget-object v19, LX/02S;->A00:Ljava/lang/Integer;

    .line 84
    .line 85
    new-instance v9, Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 86
    .line 87
    move/from16 v21, v0

    .line 88
    .line 89
    move/from16 v20, v0

    .line 90
    .line 91
    move-object/from16 v16, v1

    .line 92
    .line 93
    move-object/from16 v17, v2

    .line 94
    .line 95
    invoke-direct/range {v9 .. v21}, Lcom/indianchat/videoplayback/WaFbHeroPlayer;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/07r;LX/Gbe;LX/0AG;LX/0AO;LX/07s;LX/0JT;LX/Hz3;Ljava/lang/Integer;IZ)V

    .line 96
    .line 97
    .line 98
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput-object v1, v9, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A04:Landroid/net/Uri;

    .line 103
    .line 104
    iput-object v9, v6, Lcom/indianchat/bot/product/album/BotMediaVideoViewFragment;->A01:Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 105
    .line 106
    iget-object v8, v9, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0n:LX/HLO;

    .line 107
    .line 108
    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    const v1, 0x7f0b0c98

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, LX/GgB;

    .line 119
    .line 120
    iput-object v4, v6, Lcom/indianchat/bot/product/album/BotMediaVideoViewFragment;->A02:LX/GgB;

    .line 121
    .line 122
    invoke-virtual {v9, v4}, LX/Id5;->A0Z(LX/GgB;)V

    .line 123
    .line 124
    .line 125
    iget-object v2, v4, LX/GgB;->A0K:Landroid/widget/ImageView;

    .line 126
    .line 127
    const/16 v1, 0x8

    .line 128
    .line 129
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    const v1, 0x7f0b136a

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Lcom/indianchat/videoplayback/ExoPlayerErrorFrame;

    .line 140
    .line 141
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    const/4 v2, 0x1

    .line 148
    new-instance v1, LX/HxN;

    .line 149
    .line 150
    invoke-direct {v1, v3, v4, v2}, LX/HxN;-><init>(Lcom/indianchat/videoplayback/ExoPlayerErrorFrame;LX/GgB;Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9, v1}, LX/Id5;->A0W(LX/HxN;)V

    .line 154
    .line 155
    .line 156
    new-instance v1, LX/Icm;

    .line 157
    .line 158
    invoke-direct {v1, v6, v4, v0}, LX/Icm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    iput-object v1, v4, LX/GgB;->A05:LX/Iwv;

    .line 162
    .line 163
    const/4 v1, 0x3

    .line 164
    new-instance v2, LX/IHf;

    .line 165
    .line 166
    invoke-direct {v2, v4, v6, v1}, LX/IHf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    const v1, 0x62b5d00

    .line 170
    .line 171
    .line 172
    invoke-static {v8, v2, v1}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 173
    .line 174
    .line 175
    const/4 v2, 0x1

    .line 176
    new-instance v1, LX/Id2;

    .line 177
    .line 178
    invoke-direct {v1, v6, v2}, LX/Id2;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v9, v1}, LX/Id5;->CPx(LX/Ix0;)V

    .line 182
    .line 183
    .line 184
    new-instance v1, LX/Icv;

    .line 185
    .line 186
    invoke-direct {v1, v9, v0}, LX/Icv;-><init>(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    iput-object v1, v9, LX/Id5;->A0C:LX/Iwy;

    .line 190
    .line 191
    invoke-virtual {v9}, LX/Id5;->start()V

    .line 192
    .line 193
    .line 194
    :cond_0
    const v0, 0x7f0b1506

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    new-instance v4, LX/O8A;

    .line 202
    .line 203
    invoke-direct {v4}, LX/O8A;-><init>()V

    .line 204
    .line 205
    .line 206
    move-object v3, v5

    .line 207
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 208
    .line 209
    invoke-virtual {v4, v3}, LX/O8A;->A0F(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    iget-object v1, v4, LX/O8A;->A00:Ljava/util/HashMap;

    .line 221
    .line 222
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0, v1}, LX/3ll;->A1V(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v0, v1, v2}, LX/3ll;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v3}, LX/O8A;->A0D(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    new-instance v0, LX/1LS;

    .line 240
    .line 241
    invoke-direct {v0, v5, v1}, LX/1LS;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    return-object v0
.end method

.method public AKe(I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Iam;->A00:Lcom/indianchat/bot/product/album/BotMediaVideoViewFragment;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x80

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, v3, Lcom/indianchat/bot/product/album/BotMediaVideoViewFragment;->A01:Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, v0, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0n:LX/HLO;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const v0, 0x42a84f7b

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, v3, Lcom/indianchat/bot/product/album/BotMediaVideoViewFragment;->A02:LX/GgB;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iput-object v2, v0, LX/GgB;->A05:LX/Iwv;

    .line 39
    .line 40
    :cond_2
    iget-object v0, v3, Lcom/indianchat/bot/product/album/BotMediaVideoViewFragment;->A01:Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, LX/Id5;->A0K()V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object v0, v3, Lcom/indianchat/bot/product/album/BotMediaVideoViewFragment;->A01:Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0}, LX/Id5;->A0H()V

    .line 52
    .line 53
    .line 54
    :cond_4
    iput-object v2, v3, Lcom/indianchat/bot/product/album/BotMediaVideoViewFragment;->A01:Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 55
    .line 56
    iput-object v2, v3, Lcom/indianchat/bot/product/album/BotMediaVideoViewFragment;->A02:LX/GgB;

    .line 57
    .line 58
    return-void
.end method

.method public bridge synthetic Asx(Ljava/lang/Object;)I
    .locals 1

    .line 0
    invoke-static {p1}, LX/3lh;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0C5;->A06(Ljava/lang/String;)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/3lj;->A0H(Ljava/lang/Number;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public BkN()V
    .locals 0

    .line 0
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Iam;->A00:Lcom/indianchat/bot/product/album/BotMediaVideoViewFragment;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/indianchat/bot/product/album/BotMediaVideoViewFragment;->A03:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
