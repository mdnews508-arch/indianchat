.class public LX/GCd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements LX/09S;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Enp;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/GCd;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/GCd;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 0
    move-object/from16 v13, p4

    .line 1
    .line 2
    move-object/from16 v2, p3

    .line 3
    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    iget v0, v1, LX/GCd;->$t:I

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-object v4, v1, LX/GCd;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, LX/Enp;

    .line 13
    .line 14
    check-cast v2, LX/Ex4;

    .line 15
    .line 16
    check-cast v13, LX/FQ3;

    .line 17
    .line 18
    sget-boolean v0, LX/Enp;->A1H:Z

    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    move-object/from16 v0, p2

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    iget-object v0, v4, LX/Enp;->A0z:LX/7sY;

    .line 31
    .line 32
    iget-object v3, v0, LX/7sY;->A00:Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    instance-of v0, v7, LX/0I6;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    new-instance v0, LX/1YE;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v1, v4, LX/Enp;->A0l:LX/05C;

    .line 50
    .line 51
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Lcom/indianchat/wamo/ui/common/WamoCTAClickHandler;

    .line 56
    .line 57
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-static {v4, v2}, LX/Enp;->A05(LX/Enp;LX/Ex4;)LX/FhR;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    invoke-virtual {v3}, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A2e()Z

    .line 66
    .line 67
    .line 68
    move-result v22

    .line 69
    iget-object v5, v2, LX/Ex4;->A0C:LX/FhP;

    .line 70
    .line 71
    iget-object v1, v4, LX/Enp;->A0i:LX/05C;

    .line 72
    .line 73
    invoke-static {v1, v5}, LX/DxO;->A0L(LX/05C;LX/FhP;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    iget-object v1, v4, LX/Enp;->A0y:LX/Fvf;

    .line 78
    .line 79
    invoke-virtual {v3, v1}, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A2H(LX/8r8;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-static {v2, v1}, LX/F7s;->A00(LX/Ex4;I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v30

    .line 87
    const/4 v1, 0x7

    .line 88
    invoke-static {v4, v0, v1}, LX/GBU;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/GBU;

    .line 89
    .line 90
    .line 91
    move-result-object v19

    .line 92
    invoke-virtual {v3}, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A2O()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    const/4 v15, 0x0

    .line 97
    const/16 v20, 0xa

    .line 98
    .line 99
    const/4 v11, 0x0

    .line 100
    iget-object v12, v10, LX/FhR;->A00:LX/Fhf;

    .line 101
    .line 102
    instance-of v1, v12, LX/Ex4;

    .line 103
    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    check-cast v12, LX/Ex4;

    .line 107
    .line 108
    if-eqz v12, :cond_1

    .line 109
    .line 110
    iget-boolean v1, v12, LX/Ex4;->A07:Z

    .line 111
    .line 112
    if-nez v1, :cond_0

    .line 113
    .line 114
    iget-object v1, v6, Lcom/indianchat/wamo/ui/common/WamoCTAClickHandler;->A0L:Lcom/google/common/base/Optional;

    .line 115
    .line 116
    invoke-static {v1}, LX/DxJ;->A13(Lcom/google/common/base/Optional;)LX/Fc8;

    .line 117
    .line 118
    .line 119
    move-result-object v25

    .line 120
    if-eqz v25, :cond_0

    .line 121
    .line 122
    const/16 v28, 0x103

    .line 123
    .line 124
    move-object/from16 v27, v15

    .line 125
    .line 126
    move-object/from16 v23, v10

    .line 127
    .line 128
    move-object/from16 v24, v13

    .line 129
    .line 130
    move-object/from16 v26, v15

    .line 131
    .line 132
    move/from16 v29, v20

    .line 133
    .line 134
    invoke-static/range {v23 .. v29}, LX/Fc8;->A07(LX/FhR;LX/FQ3;LX/Fc8;Ljava/lang/Integer;Ljava/lang/Long;II)V

    .line 135
    .line 136
    .line 137
    :cond_0
    iget-boolean v1, v12, LX/Ex4;->A07:Z

    .line 138
    .line 139
    if-nez v1, :cond_1

    .line 140
    .line 141
    const/16 v34, 0x5

    .line 142
    .line 143
    new-instance v11, LX/FQs;

    .line 144
    .line 145
    move-object/from16 v32, v15

    .line 146
    .line 147
    move-object/from16 v28, v11

    .line 148
    .line 149
    move-object/from16 v29, v10

    .line 150
    .line 151
    move-object/from16 v31, v15

    .line 152
    .line 153
    move/from16 v33, v20

    .line 154
    .line 155
    invoke-direct/range {v28 .. v34}, LX/FQs;-><init>(LX/FhR;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 156
    .line 157
    .line 158
    :cond_1
    :goto_0
    invoke-static {}, LX/25o;->A16()Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    const/16 v21, 0x0

    .line 163
    .line 164
    move-object/from16 v17, v15

    .line 165
    .line 166
    move-object/from16 v18, v15

    .line 167
    .line 168
    move-object/from16 v16, v15

    .line 169
    .line 170
    move/from16 v23, v21

    .line 171
    .line 172
    invoke-virtual/range {v6 .. v23}, Lcom/indianchat/wamo/ui/common/WamoCTAClickHandler;->A04(Landroid/app/Activity;LX/0Do;Lcom/indianchat/infra/core/jid/UserJid;LX/FhR;LX/FQs;LX/Ex4;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZZ)V

    .line 173
    .line 174
    .line 175
    iget-boolean v0, v0, LX/1YE;->element:Z

    .line 176
    .line 177
    xor-int/lit8 v1, v0, 0x1

    .line 178
    .line 179
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    return-object v0

    .line 184
    :cond_3
    move-object v12, v15

    .line 185
    goto :goto_0

    .line 186
    :cond_4
    iget-object v3, v1, LX/GCd;->A00:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v3, LX/Enp;

    .line 189
    .line 190
    check-cast v2, LX/Ex4;

    .line 191
    .line 192
    check-cast v13, LX/FQ3;

    .line 193
    .line 194
    sget-boolean v0, LX/Enp;->A1H:Z

    .line 195
    .line 196
    iget-object v4, v3, LX/Enp;->A0K:Lcom/indianchat/wamo/ui/tooltip/WamoCtaTooltipView;

    .line 197
    .line 198
    if-eqz v4, :cond_5

    .line 199
    .line 200
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_6

    .line 205
    .line 206
    const/4 v1, 0x0

    .line 207
    const/16 v0, 0x10d

    .line 208
    .line 209
    invoke-static {v3, v1, v0}, LX/Enp;->A0W(LX/Enp;LX/FQ3;I)V

    .line 210
    .line 211
    .line 212
    const/4 v0, 0x1

    .line 213
    invoke-static {v3, v4, v0}, LX/Enp;->A0Z(LX/Enp;Lcom/indianchat/wamo/ui/tooltip/WamoCtaTooltipView;Z)V

    .line 214
    .line 215
    .line 216
    :cond_5
    :goto_1
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    return-object v0

    .line 221
    :cond_6
    iget-object v0, v3, LX/Enp;->A10:LX/7sW;

    .line 222
    .line 223
    invoke-virtual {v0}, LX/7sW;->A02()Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-lez v0, :cond_5

    .line 232
    .line 233
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-lez v0, :cond_5

    .line 238
    .line 239
    iget-object v0, v3, LX/7Kh;->A0J:Landroid/graphics/PointF;

    .line 240
    .line 241
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 242
    .line 243
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 244
    .line 245
    invoke-static {v3, v4, v1, v0}, LX/Enp;->A0Y(LX/Enp;Lcom/indianchat/wamo/ui/tooltip/WamoCtaTooltipView;FF)V

    .line 246
    .line 247
    .line 248
    if-eqz v2, :cond_5

    .line 249
    .line 250
    iget-boolean v0, v2, LX/Ex4;->A07:Z

    .line 251
    .line 252
    if-nez v0, :cond_5

    .line 253
    .line 254
    iget-object v0, v3, LX/Enp;->A0v:LX/0Af;

    .line 255
    .line 256
    invoke-static {v0}, LX/DxJ;->A13(Lcom/google/common/base/Optional;)LX/Fc8;

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    if-eqz v14, :cond_5

    .line 261
    .line 262
    invoke-static {v3, v2}, LX/Enp;->A05(LX/Enp;LX/Ex4;)LX/FhR;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    const/4 v15, 0x0

    .line 267
    const/16 v17, 0x103

    .line 268
    .line 269
    const/16 v18, 0xa

    .line 270
    .line 271
    move-object/from16 v16, v15

    .line 272
    .line 273
    invoke-static/range {v12 .. v18}, LX/Fc8;->A07(LX/FhR;LX/FQ3;LX/Fc8;Ljava/lang/Integer;Ljava/lang/Long;II)V

    .line 274
    .line 275
    .line 276
    goto :goto_1
.end method
