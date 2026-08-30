.class public final Lcom/indianchat/metaai/voice/product/MetaAiVoiceSettingActivity;
.super LX/0I6;
.source ""


# instance fields
.field public A00:Lcom/indianchat/metaai/voice/app/ui/VoiceEmbodimentView;

.field public A01:Lcom/indianchat/metaai/voice/app/ui/VoiceEmbodimentViewV2;

.field public A02:LX/GkN;

.field public final A03:Landroid/app/Application;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/0c1;

.field public final A08:LX/0lx;

.field public final A09:LX/00l;

.field public final A0A:LX/00l;

.field public final A0B:LX/00l;

.field public final A0C:LX/00l;

.field public final A0D:LX/00l;

.field public final A0E:LX/00l;

.field public final A0F:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v4, LX/02S;->A0C:Ljava/lang/Integer;

    .line 4
    .line 5
    const/16 v0, 0x26

    .line 6
    .line 7
    invoke-static {v4, p0, v0}, LX/Iii;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/indianchat/metaai/voice/product/MetaAiVoiceSettingActivity;->A0D:LX/00l;

    .line 12
    .line 13
    const/16 v0, 0x27

    .line 14
    .line 15
    invoke-static {v4, p0, v0}, LX/Iii;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/metaai/voice/product/MetaAiVoiceSettingActivity;->A0F:LX/00l;

    .line 20
    .line 21
    const/16 v2, 0x28

    .line 22
    .line 23
    invoke-static {v4, p0, v2}, LX/Iii;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/indianchat/metaai/voice/product/MetaAiVoiceSettingActivity;->A0C:LX/00l;

    .line 28
    .line 29
    const/16 v1, 0x29

    .line 30
    .line 31
    invoke-static {v4, p0, v1}, LX/Iii;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/indianchat/metaai/voice/product/MetaAiVoiceSettingActivity;->A0E:LX/00l;

    .line 36
    .line 37
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/indianchat/metaai/voice/product/MetaAiVoiceSettingActivity;->A03:Landroid/app/Application;

    .line 42
    .line 43
    invoke-static {}, LX/3lf;->A0f()LX/0c1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/indianchat/metaai/voice/product/MetaAiVoiceSettingActivity;->A07:LX/0c1;

    .line 48
    .line 49
    invoke-static {}, LX/DxM;->A0J()LX/0lx;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/indianchat/metaai/voice/product/MetaAiVoiceSettingActivity;->A08:LX/0lx;

    .line 54
    .line 55
    invoke-static {}, LX/B9w;->A0K()LX/05C;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/indianchat/metaai/voice/product/MetaAiVoiceSettingActivity;->A05:LX/05C;

    .line 60
    .line 61
    const/16 v0, 0x92a

    .line 62
    .line 63
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/indianchat/metaai/voice/product/MetaAiVoiceSettingActivity;->A04:LX/05C;

    .line 68
    .line 69
    invoke-static {}, LX/25n;->A0S()LX/05C;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/indianchat/metaai/voice/product/MetaAiVoiceSettingActivity;->A06:LX/05C;

    .line 74
    .line 75
    invoke-static {p0, v2}, LX/IsF;->A00(Ljava/lang/Object;I)LX/IsF;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const-class v0, LX/Gjb;

    .line 80
    .line 81
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {p0, v1}, LX/IsF;->A00(Ljava/lang/Object;I)LX/IsF;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/16 v0, 0x1d

    .line 90
    .line 91
    invoke-static {p0, v1, v3, v2, v0}, LX/DxN;->A0E(LX/0Hn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;I)LX/0xq;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/indianchat/metaai/voice/product/MetaAiVoiceSettingActivity;->A0A:LX/00l;

    .line 96
    .line 97
    const/16 v0, 0x2a

    .line 98
    .line 99
    invoke-static {v4, p0, v0}, LX/Iii;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/indianchat/metaai/voice/product/MetaAiVoiceSettingActivity;->A0B:LX/00l;

    .line 104
    .line 105
    const/16 v0, 0x2b

    .line 106
    .line 107
    invoke-static {v4, p0, v0}, LX/Iii;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/indianchat/metaai/voice/product/MetaAiVoiceSettingActivity;->A09:LX/00l;

    .line 112
    .line 113
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 0
    const-string v0, "MetaAiVoiceSettingActivity/onCreate"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f0e00bf

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0b351c

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, LX/25s;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v2, v0}, Lcom/google/android/material/appbar/MaterialToolbar;->setTitleCentered(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/0Hw;->A03:LX/0FJ;

    .line 28
    .line 29
    const v0, 0x7f080465

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v1, v0}, LX/3n2;->A00(Landroid/content/Context;LX/0FJ;I)LX/3n3;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    const v0, 0x7f12249c

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/1nW;->A00(Landroid/content/Context;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0xa

    .line 61
    .line 62
    invoke-static {p0, v0}, LX/IHb;->A00(Ljava/lang/Object;I)LX/IHb;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v2}, LX/0Hr;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 70
    .line 71
    .line 72
    const v0, 0x7f0b1f63

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v0}, LX/25s;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Landroid/view/ViewStub;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/indianchat/metaai/voice/product/MetaAiVoiceSettingActivity;->A05:LX/05C;

    .line 82
    .line 83
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 84
    .line 85
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/13C;

    .line 90
    .line 91
    invoke-virtual {v0}, LX/13C;->A03()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    invoke-static {}, LX/0WV;->A07()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const v1, 0x7f0e14fe

    .line 102
    .line 103
    .line 104
    if-nez v0, :cond_0

    .line 105
    .line 106
    const v1, 0x7f0e14fb

    .line 107
    .line 108
    .line 109
    :cond_0
    :goto_0
    invoke-virtual {v4, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 113
    .line 114
    .line 115
    if-nez v2, :cond_1

    .line 116
    .line 117
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/13C;

    .line 122
    .line 123
    invoke-virtual {v0}, LX/13C;->A02()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    const v0, 0x7f0b397b

    .line 130
    .line 131
    .line 132
    invoke-static {p0, v0}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lcom/indianchat/metaai/voice/app/ui/VoiceEmbodimentViewV2;

    .line 137
    .line 138
    iput-object v0, p0, Lcom/indianchat/metaai/voice/product/MetaAiVoiceSettingActivity;->A01:Lcom/indianchat/metaai/voice/app/ui/VoiceEmbodimentViewV2;

    .line 139
    .line 140
    if-eqz v0, :cond_1

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/indianchat/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0D()V

    .line 143
    .line 144
    .line 145
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/indianchat/metaai/voice/product/MetaAiVoiceSettingActivity;->A0D:LX/00l;

    .line 146
    .line 147
    invoke-static {v1}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const/4 v2, 0x1

    .line 152
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 153
    .line 154
    .line 155
    invoke-static {v1}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0, v2}, LX/0Vr;->A0J(Landroid/view/View;Z)V

    .line 160
    .line 161
    .line 162
    const v0, 0x7f0b39b0

    .line 163
    .line 164
    .line 165
    invoke-static {p0, v0}, LX/25s;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    const/16 v1, 0x2b

    .line 170
    .line 171
    new-instance v0, LX/Igx;

    .line 172
    .line 173
    invoke-direct {v0, v3, p0, v1}, LX/Igx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 177
    .line 178
    .line 179
    iget-object v3, p0, Lcom/indianchat/metaai/voice/product/MetaAiVoiceSettingActivity;->A0E:LX/00l;

    .line 180
    .line 181
    invoke-static {v3}, LX/25r;->A0F(LX/00l;)Landroidx/recyclerview/widget/RecyclerView;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const/4 v4, 0x0

    .line 186
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/11A;)V

    .line 187
    .line 188
    .line 189
    iget-object v6, p0, LX/0Hw;->A04:LX/07s;

    .line 190
    .line 191
    iget-object v9, p0, LX/0I0;->A0B:LX/0JT;

    .line 192
    .line 193
    iget-object v7, p0, Lcom/indianchat/metaai/voice/product/MetaAiVoiceSettingActivity;->A07:LX/0c1;

    .line 194
    .line 195
    iget-object v8, p0, Lcom/indianchat/metaai/voice/product/MetaAiVoiceSettingActivity;->A08:LX/0lx;

    .line 196
    .line 197
    iget-object v0, p0, Lcom/indianchat/metaai/voice/product/MetaAiVoiceSettingActivity;->A03:Landroid/app/Application;

    .line 198
    .line 199
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const-string v0, "voice_setting_thumb_cache"

    .line 204
    .line 205
    invoke-static {v1, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    const-string v11, "voice-setting-thumb"

    .line 210
    .line 211
    new-instance v5, LX/7lA;

    .line 212
    .line 213
    invoke-direct/range {v5 .. v11}, LX/7lA;-><init>(LX/07s;LX/0c1;LX/0lx;LX/0JT;Ljava/io/File;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const-wide/32 v0, 0x1000000

    .line 217
    .line 218
    .line 219
    iput-wide v0, v5, LX/7lA;->A02:J

    .line 220
    .line 221
    iput-boolean v2, v5, LX/7lA;->A06:Z

    .line 222
    .line 223
    invoke-virtual {v5}, LX/7lA;->A00()LX/7sV;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    iget-object v5, p0, Lcom/indianchat/metaai/voice/product/MetaAiVoiceSettingActivity;->A0A:LX/00l;

    .line 228
    .line 229
    invoke-interface {v5}, LX/00l;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, LX/Gjb;

    .line 234
    .line 235
    new-instance v0, LX/GkN;

    .line 236
    .line 237
    invoke-direct {v0, p0, v1, v6}, LX/GkN;-><init>(Landroid/content/Context;LX/Gjb;LX/7sV;)V

    .line 238
    .line 239
    .line 240
    iput-object v0, p0, Lcom/indianchat/metaai/voice/product/MetaAiVoiceSettingActivity;->A02:LX/GkN;

    .line 241
    .line 242
    invoke-static {v3}, LX/25r;->A0F(LX/00l;)Landroidx/recyclerview/widget/RecyclerView;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iget-object v0, p0, Lcom/indianchat/metaai/voice/product/MetaAiVoiceSettingActivity;->A02:LX/GkN;

    .line 247
    .line 248
    if-nez v0, :cond_4

    .line 249
    .line 250
    invoke-static {}, LX/25r;->A1E()V

    .line 251
    .line 252
    .line 253
    throw v4

    .line 254
    :cond_2
    const v0, 0x7f0b397a

    .line 255
    .line 256
    .line 257
    invoke-static {p0, v0}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Lcom/indianchat/metaai/voice/app/ui/VoiceEmbodimentView;

    .line 262
    .line 263
    iput-object v0, p0, Lcom/indianchat/metaai/voice/product/MetaAiVoiceSettingActivity;->A00:Lcom/indianchat/metaai/voice/app/ui/VoiceEmbodimentView;

    .line 264
    .line 265
    if-eqz v0, :cond_1

    .line 266
    .line 267
    invoke-virtual {v0}, Lcom/indianchat/metaai/voice/app/ui/VoiceEmbodimentView;->A05()V

    .line 268
    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_3
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, LX/13C;

    .line 276
    .line 277
    invoke-virtual {v0}, LX/13C;->A02()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    const v1, 0x7f0e14fc

    .line 282
    .line 283
    .line 284
    if-eqz v0, :cond_0

    .line 285
    .line 286
    const v1, 0x7f0e14fd

    .line 287
    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_4
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, Lcom/indianchat/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;

    .line 299
    .line 300
    new-instance v0, LX/IcN;

    .line 301
    .line 302
    invoke-direct {v0, p0}, LX/IcN;-><init>(Lcom/indianchat/metaai/voice/product/MetaAiVoiceSettingActivity;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;->setCenteredSelectionListener(LX/6cM;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v3}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 313
    .line 314
    .line 315
    iget-object v0, p0, Lcom/indianchat/metaai/voice/product/MetaAiVoiceSettingActivity;->A04:LX/05C;

    .line 316
    .line 317
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, LX/0Pv;

    .line 322
    .line 323
    invoke-virtual {v0}, LX/0Pv;->A04()Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    iget-object v0, p0, Lcom/indianchat/metaai/voice/product/MetaAiVoiceSettingActivity;->A0F:LX/00l;

    .line 328
    .line 329
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    if-eqz v2, :cond_6

    .line 334
    .line 335
    const/16 v0, 0x8

    .line 336
    .line 337
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 338
    .line 339
    .line 340
    :goto_2
    invoke-interface {v5}, LX/00l;->getValue()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    check-cast v4, LX/Gjb;

    .line 345
    .line 346
    iget-object v9, v4, LX/Gjb;->A05:LX/276;

    .line 347
    .line 348
    iget-object v6, v4, LX/Gjb;->A0D:LX/HpL;

    .line 349
    .line 350
    iget-object v0, v6, LX/HpL;->A04:LX/05C;

    .line 351
    .line 352
    iget-object v8, v0, LX/05C;->A00:LX/00s;

    .line 353
    .line 354
    invoke-static {v8}, LX/2AQ;->A01(LX/00s;)Landroid/content/SharedPreferences;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    const-string v0, "meta_ai_voice_options"

    .line 359
    .line 360
    invoke-static {v1, v0}, LX/25n;->A1N(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    if-nez v1, :cond_5

    .line 365
    .line 366
    const-string v1, ""

    .line 367
    .line 368
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-lez v0, :cond_7

    .line 373
    .line 374
    goto :goto_3

    .line 375
    :cond_6
    const/4 v0, 0x0

    .line 376
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 377
    .line 378
    .line 379
    const v0, 0x7f0b0ea7

    .line 380
    .line 381
    .line 382
    invoke-static {p0, v0}, LX/25s;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    check-cast v1, Landroid/view/ViewStub;

    .line 387
    .line 388
    const v0, 0x7f0e06df

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 395
    .line 396
    .line 397
    iget-object v0, p0, Lcom/indianchat/metaai/voice/product/MetaAiVoiceSettingActivity;->A09:LX/00l;

    .line 398
    .line 399
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    check-cast v1, Landroid/widget/CompoundButton;

    .line 404
    .line 405
    invoke-interface {v5}, LX/00l;->getValue()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, LX/Gjb;

    .line 410
    .line 411
    iget-object v0, v0, LX/Gjb;->A0C:LX/2AQ;

    .line 412
    .line 413
    invoke-virtual {v0}, LX/2AQ;->A07()Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 418
    .line 419
    .line 420
    iget-object v0, p0, Lcom/indianchat/metaai/voice/product/MetaAiVoiceSettingActivity;->A0B:LX/00l;

    .line 421
    .line 422
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    const/16 v0, 0xb

    .line 427
    .line 428
    invoke-static {p0, v0}, LX/IHb;->A00(Ljava/lang/Object;I)LX/IHb;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    const v0, 0x2196624f

    .line 433
    .line 434
    .line 435
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 436
    .line 437
    .line 438
    goto :goto_2

    .line 439
    :goto_3
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 440
    .line 441
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    invoke-static {v0}, LX/ICq;->A06(Lorg/json/JSONArray;)LX/1Le;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    :goto_4
    invoke-virtual {v3}, LX/1Le;->hasNext()Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_8

    .line 457
    .line 458
    invoke-virtual {v3}, LX/1Le;->next()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    check-cast v2, Lorg/json/JSONObject;

    .line 463
    .line 464
    const/4 v0, 0x0

    .line 465
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 466
    .line 467
    .line 468
    new-instance v1, LX/GnA;

    .line 469
    .line 470
    invoke-direct {v1, v2}, LX/GnA;-><init>(Lorg/json/JSONObject;)V

    .line 471
    .line 472
    .line 473
    new-instance v0, LX/GqZ;

    .line 474
    .line 475
    invoke-direct {v0, v1}, LX/1qH;-><init>(LX/1qA;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 482
    :catch_0
    move-exception v1

    .line 483
    const-string v0, "MetaAiVoiceSettingManager: fail to get AiVoiceOptions from shared prefs"

    .line 484
    .line 485
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 486
    .line 487
    .line 488
    :cond_7
    sget-object v7, LX/01f;->A00:LX/01f;

    .line 489
    .line 490
    :cond_8
    invoke-virtual {v9, v7}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    iget-object v3, v4, LX/Gjb;->A07:LX/276;

    .line 494
    .line 495
    iget-object v2, v6, LX/HpL;->A01:Ljava/lang/String;

    .line 496
    .line 497
    if-nez v2, :cond_9

    .line 498
    .line 499
    invoke-static {v8}, LX/2AQ;->A01(LX/00s;)Landroid/content/SharedPreferences;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    const-string v0, "meta_ai_voice_option_selection_name"

    .line 504
    .line 505
    const-string v2, ""

    .line 506
    .line 507
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    if-eqz v0, :cond_9

    .line 512
    .line 513
    move-object v2, v0

    .line 514
    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-nez v0, :cond_a

    .line 519
    .line 520
    iget-object v1, v6, LX/HpL;->A02:Landroid/app/Application;

    .line 521
    .line 522
    const v0, 0x7f12248c

    .line 523
    .line 524
    .line 525
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    :cond_a
    invoke-virtual {v3, v2}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    iget-object v1, v4, LX/Gjb;->A06:LX/276;

    .line 533
    .line 534
    invoke-static {v4}, LX/Gjb;->A00(LX/Gjb;)LX/J1S;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    if-eqz v0, :cond_b

    .line 539
    .line 540
    invoke-interface {v0}, LX/J1S;->B2A()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    if-nez v0, :cond_c

    .line 545
    .line 546
    :cond_b
    const-string v0, ""

    .line 547
    .line 548
    :cond_c
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    invoke-static {v4}, LX/Gjb;->A01(LX/Gjb;)V

    .line 552
    .line 553
    .line 554
    iget-object v0, v4, LX/Gjb;->A04:LX/05C;

    .line 555
    .line 556
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    check-cast v2, LX/Cyg;

    .line 561
    .line 562
    const/4 v1, 0x0

    .line 563
    const/16 v0, 0x84

    .line 564
    .line 565
    invoke-static {v2, v1, v0}, LX/Cyg;->A01(LX/Cyg;Ljava/lang/Integer;I)V

    .line 566
    .line 567
    .line 568
    invoke-interface {v5}, LX/00l;->getValue()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    check-cast v0, LX/Gjb;

    .line 573
    .line 574
    iget-object v1, v0, LX/Gjb;->A08:LX/276;

    .line 575
    .line 576
    const/16 v0, 0x2f

    .line 577
    .line 578
    invoke-static {p0, v0}, LX/IjR;->A00(Ljava/lang/Object;I)LX/IjR;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    const/4 v4, 0x6

    .line 583
    invoke-static {p0, v1, v0, v4}, LX/IJy;->A01(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 584
    .line 585
    .line 586
    invoke-interface {v5}, LX/00l;->getValue()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    check-cast v0, LX/Gjb;

    .line 591
    .line 592
    iget-object v1, v0, LX/Gjb;->A07:LX/276;

    .line 593
    .line 594
    const/16 v0, 0x30

    .line 595
    .line 596
    invoke-static {p0, v0}, LX/IjR;->A00(Ljava/lang/Object;I)LX/IjR;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-static {p0, v1, v0, v4}, LX/IJy;->A01(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 601
    .line 602
    .line 603
    invoke-interface {v5}, LX/00l;->getValue()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    check-cast v0, LX/Gjb;

    .line 608
    .line 609
    iget-object v1, v0, LX/Gjb;->A06:LX/276;

    .line 610
    .line 611
    const/16 v0, 0x31

    .line 612
    .line 613
    invoke-static {p0, v0}, LX/IjR;->A00(Ljava/lang/Object;I)LX/IjR;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-static {p0, v1, v0, v4}, LX/IJy;->A01(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 618
    .line 619
    .line 620
    invoke-interface {v5}, LX/00l;->getValue()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v6

    .line 624
    check-cast v6, LX/0M9;

    .line 625
    .line 626
    const-string v0, "MetaAiVoiceSettingViewModel/loadMetaAiVoiceOptionList"

    .line 627
    .line 628
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    invoke-static {v6}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    const/4 v1, 0x0

    .line 636
    const/4 v3, 0x1

    .line 637
    new-instance v0, LX/IpX;

    .line 638
    .line 639
    invoke-direct {v0, v6, v1, v3}, LX/IpX;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 640
    .line 641
    .line 642
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 643
    .line 644
    .line 645
    invoke-interface {v5}, LX/00l;->getValue()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    check-cast v0, LX/Gjb;

    .line 650
    .line 651
    iget-object v2, v0, LX/Gjb;->A09:LX/1Im;

    .line 652
    .line 653
    const/4 v1, 0x0

    .line 654
    new-instance v0, LX/Ij0;

    .line 655
    .line 656
    invoke-direct {v0, p0, v1}, LX/Ij0;-><init>(Ljava/lang/Object;I)V

    .line 657
    .line 658
    .line 659
    invoke-static {p0, v2, v0, v4}, LX/IJy;->A01(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 660
    .line 661
    .line 662
    invoke-interface {v5}, LX/00l;->getValue()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    check-cast v0, LX/Gjb;

    .line 667
    .line 668
    iget-object v1, v0, LX/Gjb;->A0A:LX/1Im;

    .line 669
    .line 670
    new-instance v0, LX/Ij0;

    .line 671
    .line 672
    invoke-direct {v0, p0, v3}, LX/Ij0;-><init>(Ljava/lang/Object;I)V

    .line 673
    .line 674
    .line 675
    invoke-static {p0, v1, v0, v4}, LX/IJy;->A01(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 676
    .line 677
    .line 678
    invoke-interface {v5}, LX/00l;->getValue()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    check-cast v0, LX/Gjb;

    .line 683
    .line 684
    iget-object v2, v0, LX/Gjb;->A05:LX/276;

    .line 685
    .line 686
    const/4 v1, 0x2

    .line 687
    new-instance v0, LX/Ij0;

    .line 688
    .line 689
    invoke-direct {v0, p0, v1}, LX/Ij0;-><init>(Ljava/lang/Object;I)V

    .line 690
    .line 691
    .line 692
    invoke-static {p0, v2, v0, v4}, LX/IJy;->A01(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 693
    .line 694
    .line 695
    invoke-interface {v5}, LX/00l;->getValue()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    check-cast v0, LX/Gjb;

    .line 700
    .line 701
    iget-object v0, v0, LX/Gjb;->A03:LX/05C;

    .line 702
    .line 703
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    check-cast v0, LX/Dvk;

    .line 708
    .line 709
    invoke-interface {v0}, LX/Dvk;->CXg()V

    .line 710
    .line 711
    .line 712
    return-void
.end method

.method public onPause()V
    .locals 4

    .line 0
    invoke-super {p0}, LX/0I6;->onPause()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/metaai/voice/product/MetaAiVoiceSettingActivity;->A0A:LX/00l;

    .line 4
    .line 5
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/Gjb;

    .line 10
    .line 11
    iget-object v2, v3, LX/Gjb;->A0B:LX/08R;

    .line 12
    .line 13
    const/16 v1, 0x31

    .line 14
    .line 15
    new-instance v0, LX/Igu;

    .line 16
    .line 17
    invoke-direct {v0, v3, v1}, LX/Igu;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
