.class public final Lcom/indianchat/mediaview/MediaViewActivity;
.super LX/0I6;
.source ""

# interfaces
.implements LX/0IK;
.implements LX/8qB;


# instance fields
.field public A00:LX/0OH;

.field public A01:Z

.field public A02:Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xfb0

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/mediaview/MediaViewActivity;->A04:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0h()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/mediaview/MediaViewActivity;->A05:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0x8e9

    .line 18
    .line 19
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/indianchat/mediaview/MediaViewActivity;->A03:LX/05C;

    .line 24
    .line 25
    const/16 v3, 0x18

    .line 26
    .line 27
    invoke-static {p0, v3}, LX/IsF;->A00(Ljava/lang/Object;I)LX/IsF;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-class v0, LX/Giq;

    .line 32
    .line 33
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/16 v0, 0x19

    .line 38
    .line 39
    invoke-static {p0, v0}, LX/IsF;->A00(Ljava/lang/Object;I)LX/IsF;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p0, v0, v2, v1, v3}, LX/DxN;->A0E(LX/0Hn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;I)LX/0xq;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/indianchat/mediaview/MediaViewActivity;->A06:LX/00l;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public A3G()I
    .locals 1

    .line 0
    const v0, 0x29f50604

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public A3I()LX/0Al;
    .locals 2

    .line 0
    invoke-super {p0}, LX/0Ht;->A3I()LX/0Al;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v1, LX/0Al;->A07:Z

    .line 6
    .line 7
    return-object v1
.end method

.method public A3q()V
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/indianchat/mediaview/MediaViewActivity;->A05:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/0hs;

    .line 7
    .line 8
    sget-object v1, LX/0Ci;->A00:LX/0Cq;

    .line 9
    .line 10
    invoke-static {p0}, LX/DxN;->A0m(Landroid/app/Activity;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, LX/0Cq;->A02(Ljava/lang/String;)LX/0Ci;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v5, 0x0

    .line 19
    const-class v4, Lcom/indianchat/mediaview/MediaViewActivity;

    .line 20
    .line 21
    const/16 v7, 0xe

    .line 22
    .line 23
    const/16 v8, 0xc

    .line 24
    .line 25
    move-object v6, v5

    .line 26
    invoke-virtual/range {v2 .. v8}, LX/0hs;->A03(LX/0Ci;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public Acb()LX/0TS;
    .locals 1

    .line 0
    invoke-static {}, LX/0TQ;->A02()LX/0TS;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public AxV()LX/00w;
    .locals 1

    .line 0
    sget-object v0, LX/08D;->A01:LX/00w;

    .line 1
    .line 2
    return-object v0
.end method

.method public BgQ()V
    .locals 0

    .line 0
    return-void
.end method

.method public Bpp(LX/7qj;)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bps()V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/indianchat/mediaview/MediaViewActivity;->finish()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public synthetic Bpt(LX/1Oi;)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bpu()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/0Ht;->BxX()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public C4g()V
    .locals 0

    .line 0
    return-void
.end method

.method public CUN()Z
    .locals 1

    .line 0
    invoke-static {}, LX/7yt;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    return v0
.end method

.method public finish()V
    .locals 9

    .line 0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "navigation_source"

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v8

    .line 14
    if-gtz v8, :cond_0

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "navigation_source_product_area"

    .line 22
    .line 23
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-gtz v7, :cond_1

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "navigation_source_module_class_name"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget-object v0, p0, Lcom/indianchat/mediaview/MediaViewActivity;->A05:LX/05C;

    .line 41
    .line 42
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LX/0hs;

    .line 47
    .line 48
    sget-object v1, LX/0Ci;->A00:LX/0Cq;

    .line 49
    .line 50
    invoke-static {p0}, LX/DxN;->A0m(Landroid/app/Activity;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, LX/0Cq;->A02(Ljava/lang/String;)LX/0Ci;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    sget-object v3, LX/1pM;->A00:LX/1pM;

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    invoke-virtual/range {v2 .. v8}, LX/0hs;->A02(LX/1X9;LX/0Ci;Ljava/lang/String;Ljava/lang/String;II)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public onBackPressed()V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/indianchat/mediaview/MediaViewActivity;->A02:Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A2P()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super {p0}, LX/0I0;->onBackPressed()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 25

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A0H(Landroid/app/Activity;)V

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v8, 0x0

    .line 7
    iput-boolean v3, v0, LX/0Hw;->A08:Z

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    invoke-super {v0, v1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    const-string v7, "on_activity_create"

    .line 15
    .line 16
    invoke-virtual {v0, v7}, LX/0Ht;->A3c(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v1, 0x7f0e0c45

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, LX/0I6;->setContentView(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const-string v1, "media_view_fragment"

    .line 30
    .line 31
    invoke-virtual {v6, v1}, LX/0JC;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;

    .line 36
    .line 37
    iput-object v2, v0, Lcom/indianchat/mediaview/MediaViewActivity;->A02:Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;

    .line 38
    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, LX/0a2;->A05(Landroid/content/Intent;)LX/1Oi;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    if-nez v11, :cond_0

    .line 50
    .line 51
    const-string v1, "mediaview/message key parameter is missing"

    .line 52
    .line 53
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/indianchat/mediaview/MediaViewActivity;->finish()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    const-string v9, "media_viewer_item_impression_surface"

    .line 61
    .line 62
    invoke-virtual {v2, v9}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    const/4 v4, -0x1

    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    invoke-static {v2, v9, v4}, LX/25p;->A1B(Landroid/content/Intent;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    :goto_0
    sget-object v5, LX/0Ci;->A00:LX/0Cq;

    .line 74
    .line 75
    const-string v4, "jid"

    .line 76
    .line 77
    invoke-static {v2, v5, v4}, LX/25o;->A0p(Landroid/content/Intent;LX/0Cq;Ljava/lang/String;)LX/0Ci;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    const-string v4, "player_start_pos"

    .line 82
    .line 83
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    const-string v4, "gallery"

    .line 88
    .line 89
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 90
    .line 91
    .line 92
    move-result v20

    .line 93
    const-string v4, "nogallery"

    .line 94
    .line 95
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v21

    .line 99
    const-string v5, "video_play_origin"

    .line 100
    .line 101
    const/4 v4, 0x5

    .line 102
    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    const-string v4, "start_t"

    .line 107
    .line 108
    invoke-static {v2, v4}, LX/DxM;->A02(Landroid/content/Intent;Ljava/lang/String;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v18

    .line 112
    const-string v4, "animation_bundle"

    .line 113
    .line 114
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    const-string v5, "menu_style"

    .line 119
    .line 120
    const/4 v4, 0x1

    .line 121
    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 122
    .line 123
    .line 124
    move-result v15

    .line 125
    const-string v4, "menu_set_wallpaper"

    .line 126
    .line 127
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 128
    .line 129
    .line 130
    move-result v22

    .line 131
    const-string v4, "is_premium_message_insight"

    .line 132
    .line 133
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    const-string v3, "temp_fmessage_media_info"

    .line 138
    .line 139
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 140
    .line 141
    .line 142
    const-string v3, "message_card_index"

    .line 143
    .line 144
    invoke-static {v2, v3}, LX/6g9;->A04(Landroid/content/Intent;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v17

    .line 148
    const-string v3, "has_high_quality_thumbnail"

    .line 149
    .line 150
    invoke-virtual {v2, v3, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 151
    .line 152
    .line 153
    move-result v23

    .line 154
    const/16 v16, 0x1

    .line 155
    .line 156
    const/16 v2, 0x2d4

    .line 157
    .line 158
    invoke-static {v2}, LX/05D;->A01(I)LX/0Af;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_2

    .line 167
    .line 168
    if-eqz v4, :cond_2

    .line 169
    .line 170
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    const-string v0, "createFragment"

    .line 174
    .line 175
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    throw v0

    .line 180
    :cond_1
    const/4 v12, 0x0

    .line 181
    goto :goto_0

    .line 182
    :cond_2
    move/from16 v24, v8

    .line 183
    .line 184
    invoke-static/range {v9 .. v24}, LX/HXz;->A00(Landroid/os/Bundle;LX/0Ci;LX/1Oi;Ljava/lang/Integer;IIIIIJZZZZZ)Lcom/indianchat/mediaview/MediaViewFragment;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    iput-object v2, v0, Lcom/indianchat/mediaview/MediaViewActivity;->A02:Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;

    .line 189
    .line 190
    :cond_3
    new-instance v4, LX/0wg;

    .line 191
    .line 192
    invoke-direct {v4, v6}, LX/0wg;-><init>(LX/0JC;)V

    .line 193
    .line 194
    .line 195
    iget-object v3, v0, Lcom/indianchat/mediaview/MediaViewActivity;->A02:Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;

    .line 196
    .line 197
    if-eqz v3, :cond_4

    .line 198
    .line 199
    const v2, 0x7f0b1d9e

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v3, v1, v2}, LX/0wg;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 203
    .line 204
    .line 205
    :cond_4
    invoke-virtual {v4}, LX/0wg;->A02()V

    .line 206
    .line 207
    .line 208
    invoke-static {v0}, LX/GV4;->A00(Landroid/app/Activity;)I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    iget-object v1, v0, Lcom/indianchat/mediaview/MediaViewActivity;->A04:LX/05C;

    .line 213
    .line 214
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, LX/0jB;

    .line 219
    .line 220
    const/4 v3, 0x0

    .line 221
    move-object v4, v0

    .line 222
    move-object v2, v0

    .line 223
    move-object v5, v3

    .line 224
    invoke-virtual/range {v1 .. v6}, LX/0jB;->A05(LX/0Dr;LX/10N;LX/0I6;Lkotlin/jvm/functions/Function0;I)LX/6ha;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iput-object v1, v0, Lcom/indianchat/mediaview/MediaViewActivity;->A00:LX/0OH;

    .line 229
    .line 230
    invoke-virtual {v0, v7}, LX/0Ht;->A3b(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/mediaview/MediaViewActivity;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/mediaview/MediaViewActivity;->A04:LX/05C;

    .line 5
    .line 6
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 7
    .line 8
    invoke-static {v1}, LX/25m;->A0H(LX/00s;)LX/0jB;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-boolean v0, v0, LX/0jB;->A00:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, LX/25m;->A0H(LX/00s;)LX/0jB;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v0}, LX/0jB;->A0M(Z)V

    .line 22
    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/indianchat/mediaview/MediaViewActivity;->A01:Z

    .line 25
    .line 26
    :cond_0
    invoke-super {p0}, LX/0I6;->onDestroy()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x18

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/indianchat/mediaview/MediaViewActivity;->A06:LX/00l;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/Giq;

    .line 15
    .line 16
    const/16 v0, 0x18

    .line 17
    .line 18
    iget-object v1, v1, LX/Giq;->A00:LX/0Ig;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v1, v0}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-super {p0, p1, p2}, LX/0I6;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p2, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/indianchat/mediaview/MediaViewActivity;->A02:Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    const/16 v0, 0x3e

    .line 9
    .line 10
    if-ne p1, v0, :cond_2

    .line 11
    .line 12
    instance-of v0, v1, Lcom/indianchat/mediaview/MediaViewFragment;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v1, Lcom/indianchat/mediaview/MediaViewFragment;

    .line 17
    .line 18
    iget-object v0, v1, Lcom/indianchat/mediaview/MediaViewFragment;->A1l:LX/00l;

    .line 19
    .line 20
    invoke-static {v0}, LX/IBX;->A02(LX/00l;)LX/Id5;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, LX/Id5;->isPlaying()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, LX/Id5;->pause()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return v2

    .line 36
    :cond_1
    invoke-virtual {v1}, LX/Id5;->A0P()V

    .line 37
    .line 38
    .line 39
    return v2

    .line 40
    :cond_2
    invoke-super {p0, p1, p2}, LX/0I6;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/indianchat/mediaview/MediaViewActivity;->A02:Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;

    .line 5
    .line 6
    instance-of v0, v1, Lcom/indianchat/mediaview/MediaViewFragment;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v1, Lcom/indianchat/mediaview/MediaViewFragment;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, p2}, Lcom/indianchat/mediaview/MediaViewFragment;->A2i(Landroid/view/Menu;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-super {p0, p1, p2}, LX/0I0;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public onResume()V
    .locals 10

    .line 0
    move-object v5, p0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LX/0a2;->A05(Landroid/content/Intent;)LX/1Oi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v2, v0, LX/1Oi;->A00:LX/0Ci;

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v4, "chatlockEntryPoint"

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/indianchat/mediaview/MediaViewActivity;->A04:LX/05C;

    .line 27
    .line 28
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 29
    .line 30
    invoke-static {v3}, LX/25m;->A0H(LX/00s;)LX/0jB;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v2}, LX/0jB;->A0R(LX/0Ci;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {v3}, LX/25m;->A0H(LX/00s;)LX/0jB;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-boolean v0, v0, LX/0jB;->A01:Z

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/indianchat/mediaview/MediaViewActivity;->finish()V

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, LX/GV5;->A0q(LX/00s;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    :goto_1
    invoke-super {p0}, LX/0I6;->onResume()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/indianchat/mediaview/MediaViewActivity;->A03:LX/05C;

    .line 59
    .line 60
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/0LY;

    .line 65
    .line 66
    iget-boolean v0, v0, LX/0LY;->A00:Z

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, Lcom/indianchat/mediaview/MediaViewActivity;->A01:Z

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    iget-object v1, p0, Lcom/indianchat/mediaview/MediaViewActivity;->A00:LX/0OH;

    .line 82
    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    invoke-static {v3}, LX/25m;->A0H(LX/00s;)LX/0jB;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const/4 v6, 0x0

    .line 90
    move-object v7, p0

    .line 91
    move-object v8, v6

    .line 92
    invoke-virtual/range {v4 .. v9}, LX/0jB;->A05(LX/0Dr;LX/10N;LX/0I6;Lkotlin/jvm/functions/Function0;I)LX/6ha;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput-object v1, p0, Lcom/indianchat/mediaview/MediaViewActivity;->A00:LX/0OH;

    .line 97
    .line 98
    :cond_2
    invoke-static {v3}, LX/25m;->A0H(LX/00s;)LX/0jB;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, v1, v2, v9}, LX/0jB;->A0A(LX/0OH;LX/0Ci;I)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    const/4 v2, 0x0

    .line 107
    goto :goto_0
.end method

.method public onStop()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/0Ht;->onStop()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0xf00

    .line 4
    .line 5
    invoke-static {p0}, LX/3lh;->A0R(Landroid/app/Activity;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
