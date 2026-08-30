.class public final LX/8Yv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GMO;


# instance fields
.field public final synthetic A00:Lcom/indianchat/gallery/ui/GalleryTabHostFragment;

.field public final synthetic A01:LX/0Ci;

.field public final synthetic A02:Ljava/lang/Long;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Lcom/indianchat/gallery/ui/GalleryTabHostFragment;LX/0Ci;Ljava/lang/Long;Ljava/util/List;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Yv;->A00:Lcom/indianchat/gallery/ui/GalleryTabHostFragment;

    .line 1
    .line 2
    iput-object p2, p0, LX/8Yv;->A01:LX/0Ci;

    .line 3
    .line 4
    iput-object p4, p0, LX/8Yv;->A03:Ljava/util/List;

    .line 5
    .line 6
    iput-boolean p5, p0, LX/8Yv;->A04:Z

    .line 7
    .line 8
    iput-object p3, p0, LX/8Yv;->A02:Ljava/lang/Long;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public Bdw(Z)V
    .locals 12

    .line 0
    iget-object v5, p0, LX/8Yv;->A00:Lcom/indianchat/gallery/ui/GalleryTabHostFragment;

    .line 1
    .line 2
    iget-object v4, p0, LX/8Yv;->A01:LX/0Ci;

    .line 3
    .line 4
    iget-object v3, p0, LX/8Yv;->A03:Ljava/util/List;

    .line 5
    .line 6
    iget-boolean v6, p0, LX/8Yv;->A04:Z

    .line 7
    .line 8
    iget-object v10, p0, LX/8Yv;->A02:Ljava/lang/Long;

    .line 9
    .line 10
    invoke-static {v4}, LX/3Ig;->A09(LX/0Ci;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v9, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v5, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A0h:LX/05C;

    .line 18
    .line 19
    iget-object v7, v0, LX/05C;->A00:LX/00s;

    .line 20
    .line 21
    invoke-static {v7, v4}, LX/25q;->A1S(LX/00s;LX/0Ci;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {v5}, LX/6g9;->A0A(Landroidx/fragment/app/Fragment;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/1OA;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/3Ig;->A01(Landroid/content/Intent;LX/1OA;)LX/1QO;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v0, v5, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A0f:LX/05C;

    .line 45
    .line 46
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/3Bk;

    .line 51
    .line 52
    const-string v0, "GalleryTabHostFragment.sendMedia"

    .line 53
    .line 54
    invoke-virtual {v1, v2, v4, v0}, LX/3Bk;->A01(LX/1QO;LX/0Ci;Ljava/lang/String;)LX/1QO;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/1OA;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/1OA;->A06()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    move-object v9, v1

    .line 71
    :cond_0
    iget-object v0, v5, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A0x:LX/05C;

    .line 72
    .line 73
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    check-cast v8, LX/7mV;

    .line 78
    .line 79
    invoke-static {v5}, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A0F(Lcom/indianchat/gallery/ui/GalleryTabHostFragment;)LX/1DO;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v8, LX/7mV;->A0C:LX/1DO;

    .line 84
    .line 85
    invoke-static {v5}, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A08(Lcom/indianchat/gallery/ui/GalleryTabHostFragment;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    iput-wide v0, v8, LX/7mV;->A05:J

    .line 90
    .line 91
    invoke-static {v5}, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A0m(Lcom/indianchat/gallery/ui/GalleryTabHostFragment;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput-boolean v0, v8, LX/7mV;->A0Z:Z

    .line 96
    .line 97
    iput-boolean p1, v8, LX/7mV;->A0g:Z

    .line 98
    .line 99
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    const/4 v2, 0x1

    .line 110
    if-eqz v7, :cond_2

    .line 111
    .line 112
    const-string v1, "send"

    .line 113
    .line 114
    invoke-virtual {v7, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-ne v0, v2, :cond_2

    .line 119
    .line 120
    invoke-virtual {v7, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    :goto_0
    iput-boolean v0, v8, LX/7mV;->A0a:Z

    .line 125
    .line 126
    iget-object v0, v5, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A0X:LX/00s;

    .line 127
    .line 128
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/6hk;

    .line 133
    .line 134
    iget-object v0, v0, LX/6hk;->A09:LX/05C;

    .line 135
    .line 136
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/7dJ;

    .line 141
    .line 142
    iget-object v0, v0, LX/7dJ;->A01:Ljava/util/Map;

    .line 143
    .line 144
    iput-object v0, v8, LX/7mV;->A0V:Ljava/util/Map;

    .line 145
    .line 146
    iget-object v2, v5, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A1W:LX/00l;

    .line 147
    .line 148
    invoke-static {v2}, LX/6g8;->A0r(LX/00l;)LX/7EX;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0u()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iput-boolean v0, v8, LX/7mV;->A0f:Z

    .line 157
    .line 158
    iput-boolean v6, v8, LX/7mV;->A0d:Z

    .line 159
    .line 160
    iget-object v0, v5, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A13:LX/05C;

    .line 161
    .line 162
    invoke-static {v0}, LX/6g7;->A06(LX/05C;)LX/00s;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 167
    .line 168
    .line 169
    move-result-wide v6

    .line 170
    iget-wide v0, v5, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A00:J

    .line 171
    .line 172
    sub-long/2addr v6, v0

    .line 173
    iput-wide v6, v8, LX/7mV;->A02:J

    .line 174
    .line 175
    invoke-interface {v11}, LX/00s;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 179
    .line 180
    .line 181
    move-result-wide v0

    .line 182
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, v8, LX/7mV;->A0O:Ljava/lang/Long;

    .line 187
    .line 188
    const-string v1, "apply_rotation_on_not_send"

    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    invoke-static {v5, v1, v0}, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A0t(Lcom/indianchat/gallery/ui/GalleryTabHostFragment;Ljava/lang/String;Z)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    iput-boolean v0, v8, LX/7mV;->A0Y:Z

    .line 196
    .line 197
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v0, v8, LX/7mV;->A0W:Ljava/util/Map;

    .line 202
    .line 203
    const/16 v0, 0x8

    .line 204
    .line 205
    invoke-static {v5, v0}, LX/6g7;->A1K(Ljava/lang/Object;I)LX/8iF;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v0, v8, LX/7mV;->A0X:Lkotlin/jvm/functions/Function0;

    .line 210
    .line 211
    invoke-static {v5}, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A0H(Lcom/indianchat/gallery/ui/GalleryTabHostFragment;)LX/7xq;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iput-object v0, v8, LX/7mV;->A0G:LX/7xq;

    .line 216
    .line 217
    iput-object v10, v8, LX/7mV;->A0P:Ljava/lang/Long;

    .line 218
    .line 219
    iput-object v9, v8, LX/7mV;->A07:LX/1QO;

    .line 220
    .line 221
    iget-object v0, v5, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A1B:LX/00l;

    .line 222
    .line 223
    invoke-static {v0}, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A01(LX/00l;)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-eqz v0, :cond_1

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    invoke-static {v5}, LX/6g9;->A0h(Lcom/indianchat/gallery/ui/GalleryTabHostFragment;)LX/GYM;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0, v1}, LX/GYM;->A06(I)V

    .line 238
    .line 239
    .line 240
    :cond_1
    invoke-static {v2}, LX/6g8;->A0r(LX/00l;)LX/7EX;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-static {v5}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A07(Lcom/indianchat/gallery/ui/GalleryTabHostFragment;)LX/6hh;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0}, LX/6hh;->A09()Ljava/util/ArrayList;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const/4 v0, 0x7

    .line 253
    invoke-static {v4, v3, v5, v0}, LX/8ch;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/8ch;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v2, v1, v0}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0l(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_2
    const/4 v0, 0x1

    .line 262
    goto/16 :goto_0
.end method
