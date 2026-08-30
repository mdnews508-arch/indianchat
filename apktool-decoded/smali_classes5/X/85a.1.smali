.class public LX/85a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, LX/85a;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/85a;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/85a;->A01:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 19

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, LX/85a;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v1, v2, LX/85a;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/indianchat/stickers/ui/info/bottomsheet/AuraStickerUpsellBottomSheet;

    .line 10
    .line 11
    iget-object v14, v2, LX/85a;->A01:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, v1, Lcom/indianchat/aura/upsell/AuraUpsellBottomSheet;->A01:LX/4bu;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-object v2, v1, Lcom/indianchat/aura/upsell/AuraUpsellBottomSheet;->A00:LX/5hH;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-static {v2}, LX/5hH;->A03(LX/5hH;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {v2}, LX/5hH;->A01(LX/5hH;)LX/5ei;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v2}, LX/5hH;->A00(LX/5hH;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/16 v0, 0xe

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget v0, v3, LX/4bu;->wsuaReferral:I

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    iget-object v10, v2, LX/5hH;->A01:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v12, 0x1

    .line 55
    const/16 v13, 0x8

    .line 56
    .line 57
    move-object v11, v7

    .line 58
    move-object v9, v7

    .line 59
    invoke-virtual/range {v4 .. v13}, LX/5ei;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    if-eqz v10, :cond_1

    .line 73
    .line 74
    iget-object v0, v1, Lcom/indianchat/stickers/ui/info/bottomsheet/AuraStickerUpsellBottomSheet;->A0A:LX/05C;

    .line 75
    .line 76
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v1, Lcom/indianchat/aura/upsell/AuraUpsellBottomSheet;->A01:LX/4bu;

    .line 80
    .line 81
    const/4 v11, 0x0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v18

    .line 88
    :goto_0
    sget-object v12, LX/7Qf;->A06:LX/7Qf;

    .line 89
    .line 90
    move-object v15, v11

    .line 91
    move-object/from16 v16, v11

    .line 92
    .line 93
    move-object/from16 v17, v11

    .line 94
    .line 95
    move-object v13, v11

    .line 96
    invoke-static/range {v10 .. v18}, LX/7te;->A00(LX/0JC;LX/1Oi;LX/7Qf;LX/7Pv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 100
    .line 101
    .line 102
    :cond_1
    return-void

    .line 103
    :cond_2
    move-object/from16 v18, v11

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_0
    iget-object v7, v2, LX/85a;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v7, LX/IBw;

    .line 109
    .line 110
    iget-object v10, v2, LX/85a;->A01:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v8, v7, LX/IBw;->A03:Lcom/indianchat/mediaview/MediaViewFragment;

    .line 113
    .line 114
    if-eqz v8, :cond_1

    .line 115
    .line 116
    iget-object v6, v8, Lcom/indianchat/mediaview/MediaViewFragment;->A05:LX/0Ci;

    .line 117
    .line 118
    iget-object v0, v7, LX/IBw;->A0A:LX/05C;

    .line 119
    .line 120
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, LX/4S2;

    .line 125
    .line 126
    const/16 v1, 0x4b

    .line 127
    .line 128
    const/16 v0, 0x14

    .line 129
    .line 130
    invoke-virtual {v2, v6, v1, v0}, LX/4S2;->A0K(LX/0Ci;II)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    instance-of v0, v9, LX/0I0;

    .line 138
    .line 139
    if-eqz v0, :cond_1

    .line 140
    .line 141
    check-cast v9, LX/0I0;

    .line 142
    .line 143
    if-eqz v9, :cond_1

    .line 144
    .line 145
    const/4 v3, 0x1

    .line 146
    new-instance v5, LX/8AL;

    .line 147
    .line 148
    invoke-direct {v5, v8, v3}, LX/8AL;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v7, LX/IBw;->A0B:LX/05C;

    .line 152
    .line 153
    invoke-static {v0}, LX/6gC;->A0R(LX/05C;)LX/07r;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const/16 v0, 0x5433

    .line 158
    .line 159
    invoke-static {v1, v0}, LX/25m;->A00(LX/00D;I)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-ge v0, v3, :cond_3

    .line 164
    .line 165
    const/4 v10, 0x0

    .line 166
    :cond_3
    iget-object v0, v7, LX/IBw;->A09:LX/05C;

    .line 167
    .line 168
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, LX/D0E;

    .line 173
    .line 174
    new-instance v4, LX/8AK;

    .line 175
    .line 176
    invoke-direct/range {v4 .. v10}, LX/8AK;-><init>(LX/6ah;LX/0Ci;LX/IBw;Lcom/indianchat/mediaview/MediaViewFragment;LX/0I0;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    new-instance v1, LX/8AH;

    .line 180
    .line 181
    invoke-direct {v1, v6, v7, v3}, LX/8AH;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    invoke-virtual {v2, v0, v1, v4, v9}, LX/D0E;->A03(LX/Dsn;LX/Dso;LX/Dsp;LX/0I0;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_1
    iget-object v6, v2, LX/85a;->A00:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v6, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 192
    .line 193
    iget-object v5, v2, LX/85a;->A01:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v6}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    iget-object v3, v6, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0f:LX/01y;

    .line 200
    .line 201
    const/4 v2, 0x0

    .line 202
    const/4 v1, 0x2

    .line 203
    new-instance v0, LX/8gr;

    .line 204
    .line 205
    invoke-direct {v0, v6, v5, v2, v1}, LX/8gr;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 206
    .line 207
    .line 208
    invoke-static {v3, v0, v4}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_2
    iget-object v0, v2, LX/85a;->A00:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, LX/7wA;

    .line 215
    .line 216
    iget-object v2, v2, LX/85a;->A01:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v1, v0, LX/7wA;->A05:Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;

    .line 219
    .line 220
    new-instance v0, LX/8RK;

    .line 221
    .line 222
    invoke-direct {v0, v2}, LX/8RK;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v0}, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;->A0q(LX/8kp;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_3
    iget-object v1, v2, LX/85a;->A00:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v1, LX/80d;

    .line 232
    .line 233
    iget-object v4, v2, LX/85a;->A01:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v1}, LX/80d;->A0A()Landroid/content/Context;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    iget-object v0, v1, LX/80d;->A03:LX/00s;

    .line 240
    .line 241
    invoke-static {v0}, LX/25n;->A1J(LX/00s;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, LX/1he;

    .line 246
    .line 247
    iget-object v1, v1, LX/80d;->A0G:LX/0JT;

    .line 248
    .line 249
    invoke-static {v4}, LX/80z;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v3, v2, v1, v0}, LX/811;->A00(Landroid/content/Context;LX/1he;LX/0JT;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    nop

    .line 258
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
