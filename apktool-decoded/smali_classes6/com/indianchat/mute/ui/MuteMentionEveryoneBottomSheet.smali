.class public final Lcom/indianchat/mute/ui/MuteMentionEveryoneBottomSheet;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/05C;

.field public final A02:LX/00l;

.field public final A03:LX/00l;

.field public final A04:LX/00l;

.field public final A05:LX/00l;

.field public final A06:LX/00l;

.field public final A07:LX/00l;

.field public final A08:LX/00l;

.field public final A09:LX/00l;

.field public final A0A:LX/00l;

.field public final A0B:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1a

    .line 4
    .line 5
    new-instance v3, LX/Ap7;

    .line 6
    .line 7
    invoke-direct {v3, p0, v0}, LX/Ap7;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 11
    .line 12
    const/16 v1, 0x1b

    .line 13
    .line 14
    new-instance v0, LX/Ap7;

    .line 15
    .line 16
    invoke-direct {v0, v3, v1}, LX/Ap7;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const-class v0, LX/928;

    .line 24
    .line 25
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/16 v0, 0x1c

    .line 30
    .line 31
    new-instance v3, LX/Ap7;

    .line 32
    .line 33
    invoke-direct {v3, v5, v0}, LX/Ap7;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x25

    .line 37
    .line 38
    new-instance v2, LX/ArM;

    .line 39
    .line 40
    invoke-direct {v2, v5, v0}, LX/ArM;-><init>(LX/00l;I)V

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x26

    .line 44
    .line 45
    new-instance v0, LX/ArM;

    .line 46
    .line 47
    invoke-direct {v0, p0, v5, v1}, LX/ArM;-><init>(Landroidx/fragment/app/Fragment;LX/00l;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v0, v2, v4}, LX/6g7;->A05(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;)LX/0xq;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/indianchat/mute/ui/MuteMentionEveryoneBottomSheet;->A0A:LX/00l;

    .line 55
    .line 56
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/indianchat/mute/ui/MuteMentionEveryoneBottomSheet;->A01:LX/05C;

    .line 61
    .line 62
    const/16 v0, 0x8

    .line 63
    .line 64
    invoke-static {p0, v0}, LX/Afg;->A00(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/indianchat/mute/ui/MuteMentionEveryoneBottomSheet;->A05:LX/00l;

    .line 69
    .line 70
    const/16 v0, 0x9

    .line 71
    .line 72
    invoke-static {p0, v0}, LX/Afg;->A00(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/indianchat/mute/ui/MuteMentionEveryoneBottomSheet;->A06:LX/00l;

    .line 77
    .line 78
    const/16 v0, 0xa

    .line 79
    .line 80
    invoke-static {p0, v0}, LX/Afg;->A00(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/indianchat/mute/ui/MuteMentionEveryoneBottomSheet;->A08:LX/00l;

    .line 85
    .line 86
    const/16 v0, 0xb

    .line 87
    .line 88
    invoke-static {p0, v0}, LX/Afg;->A00(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/indianchat/mute/ui/MuteMentionEveryoneBottomSheet;->A02:LX/00l;

    .line 93
    .line 94
    const/16 v0, 0xc

    .line 95
    .line 96
    invoke-static {p0, v0}, LX/Afg;->A00(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/indianchat/mute/ui/MuteMentionEveryoneBottomSheet;->A07:LX/00l;

    .line 101
    .line 102
    const/16 v0, 0xd

    .line 103
    .line 104
    invoke-static {p0, v0}, LX/Afg;->A00(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/indianchat/mute/ui/MuteMentionEveryoneBottomSheet;->A04:LX/00l;

    .line 109
    .line 110
    const/16 v0, 0xe

    .line 111
    .line 112
    invoke-static {p0, v0}, LX/Afg;->A00(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lcom/indianchat/mute/ui/MuteMentionEveryoneBottomSheet;->A03:LX/00l;

    .line 117
    .line 118
    const v0, 0x7f0e0d54

    .line 119
    .line 120
    .line 121
    iput v0, p0, Lcom/indianchat/mute/ui/MuteMentionEveryoneBottomSheet;->A0B:I

    .line 122
    .line 123
    const/16 v0, 0xf

    .line 124
    .line 125
    invoke-static {p0, v0}, LX/Afg;->A00(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lcom/indianchat/mute/ui/MuteMentionEveryoneBottomSheet;->A09:LX/00l;

    .line 130
    .line 131
    return-void
.end method


# virtual methods
.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 11

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p2, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-static {v0}, LX/25r;->A0w(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-static {v0}, LX/25m;->A0k(Ljava/lang/String;)LX/0Ci;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    const-string v0, "MuteMentionEveryoneBottomSheet/parseArguments/missing or invalid jid"

    .line 23
    .line 24
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const-string v0, "mute_entry_point"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    :try_start_0
    invoke-static {v0}, LX/1m7;->valueOf(Ljava/lang/String;)LX/1m7;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_2
    instance-of v0, v1, LX/0ZL;

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    move-object v5, v1

    .line 58
    :cond_1
    check-cast v5, LX/1m7;

    .line 59
    .line 60
    if-nez v5, :cond_3

    .line 61
    .line 62
    :cond_2
    sget-object v5, LX/1m7;->A09:LX/1m7;

    .line 63
    .line 64
    :cond_3
    iget-object v3, p0, Lcom/indianchat/mute/ui/MuteMentionEveryoneBottomSheet;->A0A:LX/00l;

    .line 65
    .line 66
    invoke-static {v3}, LX/8rm;->A0y(LX/00l;)LX/928;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v2}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    const/4 v10, 0x1

    .line 75
    const/4 v2, 0x0

    .line 76
    move v9, v7

    .line 77
    move v8, v7

    .line 78
    invoke-virtual/range {v4 .. v10}, LX/928;->A0j(LX/1m7;Ljava/util/List;ZZZZ)V

    .line 79
    .line 80
    .line 81
    invoke-static {v3}, LX/8rm;->A0y(LX/00l;)LX/928;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iget-object v0, v4, LX/928;->A02:Ljava/util/List;

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LX/0Ci;

    .line 94
    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    iget-object v0, v4, LX/928;->A0A:LX/0mj;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, LX/0mj;->A0Q(LX/0Ci;)LX/1LM;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    invoke-virtual {v0}, LX/1LM;->A0A()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-ne v0, v10, :cond_5

    .line 110
    .line 111
    iput-boolean v10, p0, Lcom/indianchat/mute/ui/MuteMentionEveryoneBottomSheet;->A00:Z

    .line 112
    .line 113
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "already_muted"

    .line 122
    .line 123
    invoke-virtual {v1, v0, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 124
    .line 125
    .line 126
    const-string v0, "mute_mention_everyone_result"

    .line 127
    .line 128
    invoke-virtual {v2, v0, v1}, LX/0JC;->A0x(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    move-object v0, v5

    .line 133
    goto :goto_0

    .line 134
    :cond_5
    iget-object v4, p0, Lcom/indianchat/mute/ui/MuteMentionEveryoneBottomSheet;->A09:LX/00l;

    .line 135
    .line 136
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 141
    .line 142
    invoke-static {v3}, LX/8rm;->A0y(LX/00l;)LX/928;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, LX/928;->A0g()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setHeadlineText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 162
    .line 163
    invoke-static {v3}, LX/8rm;->A0y(LX/00l;)LX/928;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, LX/928;->A0f()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setDescriptionText(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    iget-object v8, p0, Lcom/indianchat/mute/ui/MuteMentionEveryoneBottomSheet;->A06:LX/00l;

    .line 179
    .line 180
    invoke-static {v8}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    iget-object v0, p0, Lcom/indianchat/mute/ui/MuteMentionEveryoneBottomSheet;->A01:LX/05C;

    .line 185
    .line 186
    iget-object v9, v0, LX/05C;->A00:LX/00s;

    .line 187
    .line 188
    invoke-static {v9}, LX/25m;->A0j(LX/00s;)LX/0FJ;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const/16 v0, 0x8

    .line 193
    .line 194
    const/4 v7, 0x2

    .line 195
    invoke-static {v1, v0, v7}, LX/Dya;->A02(LX/0FJ;II)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    iget-object v6, p0, Lcom/indianchat/mute/ui/MuteMentionEveryoneBottomSheet;->A08:LX/00l;

    .line 203
    .line 204
    invoke-static {v6}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-static {v9}, LX/25m;->A0j(LX/00s;)LX/0FJ;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const/4 v0, 0x4

    .line 213
    invoke-static {v1, v10, v0}, LX/Dya;->A02(LX/0FJ;II)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    iget-object v5, p0, Lcom/indianchat/mute/ui/MuteMentionEveryoneBottomSheet;->A02:LX/00l;

    .line 221
    .line 222
    invoke-static {v5}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-static {v9}, LX/25m;->A0j(LX/00s;)LX/0FJ;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const v0, 0x7f1225de

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v0}, LX/0FJ;->A0F(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v3}, LX/8rm;->A0y(LX/00l;)LX/928;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iget-object v0, v0, LX/928;->A01:LX/9WI;

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eq v0, v2, :cond_7

    .line 251
    .line 252
    if-eq v0, v10, :cond_6

    .line 253
    .line 254
    if-ne v0, v7, :cond_8

    .line 255
    .line 256
    invoke-interface {v5}, LX/00l;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    :goto_3
    check-cast v0, Landroid/widget/CompoundButton;

    .line 261
    .line 262
    invoke-virtual {v0, v10}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, Lcom/indianchat/mute/ui/MuteMentionEveryoneBottomSheet;->A05:LX/00l;

    .line 266
    .line 267
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Landroid/widget/RadioGroup;

    .line 272
    .line 273
    new-instance v0, LX/AJl;

    .line 274
    .line 275
    invoke-direct {v0, p0, v2}, LX/AJl;-><init>(Ljava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 279
    .line 280
    .line 281
    iget-object v2, p0, Lcom/indianchat/mute/ui/MuteMentionEveryoneBottomSheet;->A07:LX/00l;

    .line 282
    .line 283
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, Landroid/widget/CompoundButton;

    .line 288
    .line 289
    invoke-static {v3}, LX/8rm;->A0y(LX/00l;)LX/928;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iget-boolean v0, v0, LX/928;->A04:Z

    .line 294
    .line 295
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    check-cast v1, Landroid/widget/CompoundButton;

    .line 303
    .line 304
    const/16 v0, 0xd

    .line 305
    .line 306
    invoke-static {v1, p0, v0}, LX/AJk;->A00(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V

    .line 307
    .line 308
    .line 309
    iget-object v0, p0, Lcom/indianchat/mute/ui/MuteMentionEveryoneBottomSheet;->A04:LX/00l;

    .line 310
    .line 311
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    const/16 v0, 0x2a

    .line 316
    .line 317
    invoke-static {p0, v0}, LX/AJ0;->A00(Ljava/lang/Object;I)LX/AJ0;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    const v0, -0x7df210d1

    .line 322
    .line 323
    .line 324
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 325
    .line 326
    .line 327
    iget-object v0, p0, Lcom/indianchat/mute/ui/MuteMentionEveryoneBottomSheet;->A03:LX/00l;

    .line 328
    .line 329
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    const/16 v0, 0x2b

    .line 334
    .line 335
    invoke-static {p0, v0}, LX/AJ0;->A00(Ljava/lang/Object;I)LX/AJ0;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    const v0, 0x3f1a0fca

    .line 340
    .line 341
    .line 342
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :cond_6
    invoke-interface {v6}, LX/00l;->getValue()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    goto :goto_3

    .line 351
    :cond_7
    invoke-interface {v8}, LX/00l;->getValue()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    goto :goto_3

    .line 356
    :cond_8
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    throw v0
.end method

.method public A2P()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/mute/ui/MuteMentionEveryoneBottomSheet;->A0B:I

    .line 1
    .line 2
    return v0
.end method

.method public A2X(LX/5cY;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/25x;->A0u(LX/5cY;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/mute/ui/MuteMentionEveryoneBottomSheet;->A0A:LX/00l;

    .line 5
    .line 6
    invoke-static {v0}, LX/8rm;->A0y(LX/00l;)LX/928;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/928;->A0h()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/indianchat/mute/ui/MuteMentionEveryoneBottomSheet;->A00:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "mute_mention_everyone_result"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LX/0JC;->A0x(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
