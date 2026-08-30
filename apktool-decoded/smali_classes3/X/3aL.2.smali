.class public LX/3aL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 0

    .line 0
    iput p4, p0, LX/3aL;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3aL;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/3aL;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput p3, p0, LX/3aL;->A00:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget v0, v4, LX/3aL;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v2, v4, LX/3aL;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/indianchat/qpbottomsheet/view/activity/BottomSheetQpActivity;

    .line 10
    .line 11
    iget v11, v4, LX/3aL;->A00:I

    .line 12
    .line 13
    iget-object v10, v4, LX/3aL;->A02:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v6, v2, LX/0I0;->A0B:LX/0JT;

    .line 23
    .line 24
    invoke-static {v6}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v0, v2, Lcom/indianchat/qpbottomsheet/view/activity/BottomSheetQpActivity;->A00:LX/05C;

    .line 32
    .line 33
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, LX/5CP;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "icon_height"

    .line 44
    .line 45
    const/4 v12, 0x0

    .line 46
    invoke-static {v1, v0, v12}, LX/25p;->A1B(Landroid/content/Intent;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "icon_width"

    .line 55
    .line 56
    invoke-static {v1, v0, v12}, LX/25p;->A1B(Landroid/content/Intent;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-static/range {v3 .. v12}, LX/1IV;->A00(Landroid/content/Context;LX/0JC;LX/5CP;LX/0JT;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZ)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void

    .line 68
    :pswitch_0
    iget-object v0, v4, LX/3aL;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, LX/2zx;

    .line 71
    .line 72
    iget v1, v4, LX/3aL;->A00:I

    .line 73
    .line 74
    iget-object v3, v4, LX/3aL;->A02:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v0, v0, LX/2zx;->A00:LX/2hT;

    .line 77
    .line 78
    iget-object v0, v0, LX/2hT;->A07:Ljava/lang/ref/WeakReference;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, LX/2Wv;

    .line 85
    .line 86
    if-eqz v5, :cond_0

    .line 87
    .line 88
    const/4 v6, 0x1

    .line 89
    const/16 v0, 0x193

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    if-eq v1, v0, :cond_1

    .line 93
    .line 94
    const/16 v0, 0x196

    .line 95
    .line 96
    if-eq v1, v0, :cond_5

    .line 97
    .line 98
    const/16 v0, 0x199

    .line 99
    .line 100
    if-eq v1, v0, :cond_4

    .line 101
    .line 102
    iget-object v1, v5, LX/0I0;->A0B:LX/0JT;

    .line 103
    .line 104
    const v0, 0x7f121c97

    .line 105
    .line 106
    .line 107
    :goto_0
    invoke-virtual {v1, v0, v4}, LX/0JT;->A09(II)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_1
    iget-object v1, v5, LX/0I0;->A0B:LX/0JT;

    .line 112
    .line 113
    const v0, 0x7f121c99

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_1
    iget-object v3, v4, LX/3aL;->A01:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v3, Lcom/indianchat/lists/ui/labelitem/view/AddToListViewModel;

    .line 120
    .line 121
    iget-object v6, v4, LX/3aL;->A02:Ljava/lang/String;

    .line 122
    .line 123
    iget v7, v4, LX/3aL;->A00:I

    .line 124
    .line 125
    const-wide/16 v14, 0x0

    .line 126
    .line 127
    iget-object v0, v3, Lcom/indianchat/lists/ui/labelitem/view/AddToListViewModel;->A04:LX/00s;

    .line 128
    .line 129
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/1Ii;

    .line 134
    .line 135
    invoke-virtual {v0, v6, v7}, LX/1Ii;->A02(Ljava/lang/String;I)J

    .line 136
    .line 137
    .line 138
    move-result-wide v12

    .line 139
    cmp-long v0, v12, v14

    .line 140
    .line 141
    if-ltz v0, :cond_2

    .line 142
    .line 143
    iget-object v0, v3, Lcom/indianchat/lists/ui/labelitem/view/AddToListViewModel;->A05:LX/00s;

    .line 144
    .line 145
    invoke-static {v0}, LX/25m;->A0t(LX/00s;)LX/076;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    sget-object v4, LX/12L;->A02:LX/12L;

    .line 150
    .line 151
    const/4 v8, -0x1

    .line 152
    const/4 v9, 0x0

    .line 153
    sget-object v5, LX/12J;->A09:LX/12J;

    .line 154
    .line 155
    new-instance v3, LX/12H;

    .line 156
    .line 157
    move v11, v9

    .line 158
    move/from16 v20, v9

    .line 159
    .line 160
    move/from16 v21, v9

    .line 161
    .line 162
    move v10, v9

    .line 163
    move-wide/from16 v16, v12

    .line 164
    .line 165
    move-wide/from16 v18, v14

    .line 166
    .line 167
    invoke-direct/range {v3 .. v21}, LX/12H;-><init>(LX/12L;LX/12J;Ljava/lang/String;IIIIIJJJJZZ)V

    .line 168
    .line 169
    .line 170
    sget-object v1, LX/0LS;->A03:LX/0LS;

    .line 171
    .line 172
    const/16 v0, 0x9

    .line 173
    .line 174
    invoke-static {v2, v1, v3, v0}, LX/3UL;->A00(LX/076;LX/0LS;Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_2
    const-wide/16 v1, -0x2

    .line 179
    .line 180
    cmp-long v0, v12, v1

    .line 181
    .line 182
    iget-object v5, v3, Lcom/indianchat/lists/ui/labelitem/view/AddToListViewModel;->A0A:LX/1Im;

    .line 183
    .line 184
    if-nez v0, :cond_3

    .line 185
    .line 186
    const/4 v4, 0x0

    .line 187
    iget-object v3, v3, Lcom/indianchat/lists/ui/labelitem/view/AddToListViewModel;->A01:Landroid/app/Application;

    .line 188
    .line 189
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    const v1, 0x7f1221ab

    .line 194
    .line 195
    .line 196
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v2, v6, v0, v4, v1}, LX/25r;->A0v(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    :goto_1
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const v0, 0x7f1229c2

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v2, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v5, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_3
    iget-object v3, v3, Lcom/indianchat/lists/ui/labelitem/view/AddToListViewModel;->A01:Landroid/app/Application;

    .line 224
    .line 225
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const v0, 0x7f1221ad

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    goto :goto_1

    .line 237
    :pswitch_2
    iget-object v1, v4, LX/3aL;->A01:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v1, LX/3U6;

    .line 240
    .line 241
    iget-object v3, v4, LX/3aL;->A02:Ljava/lang/String;

    .line 242
    .line 243
    iget v0, v4, LX/3aL;->A00:I

    .line 244
    .line 245
    iget-object v2, v1, LX/3U6;->A00:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v2, LX/28A;

    .line 248
    .line 249
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const/16 v0, 0xa

    .line 254
    .line 255
    invoke-static {v2, v1, v3, v0}, LX/3bc;->A00(LX/28A;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_4
    iget-object v0, v5, LX/2Wv;->A0q:LX/05C;

    .line 260
    .line 261
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, LX/0n3;

    .line 266
    .line 267
    invoke-virtual {v5}, LX/2Wv;->A5m()LX/1M3;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v1, v0}, LX/0n3;->A0G(LX/1M3;)V

    .line 272
    .line 273
    .line 274
    const-string v2, "description"

    .line 275
    .line 276
    new-instance v1, Lcom/indianchat/chatinfo/group/DescriptionConflictDialogFragment;

    .line 277
    .line 278
    invoke-direct {v1}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 289
    .line 290
    .line 291
    const/4 v0, 0x0

    .line 292
    invoke-virtual {v5, v1, v0}, LX/0I0;->CUq(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_5
    iget-object v0, v5, LX/2Wv;->A0k:LX/05C;

    .line 297
    .line 298
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, LX/Hm3;

    .line 303
    .line 304
    invoke-virtual {v0}, LX/Hm3;->A00()I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    iget-object v2, v5, LX/0I0;->A0B:LX/0JT;

    .line 309
    .line 310
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const v0, 0x7f100091

    .line 315
    .line 316
    .line 317
    invoke-static {v1, v6, v3, v4, v0}, LX/25w;->A0e(Landroid/content/res/Resources;IIII)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v2, v0, v4}, LX/0JT;->A0J(Ljava/lang/CharSequence;I)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    nop

    .line 326
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
