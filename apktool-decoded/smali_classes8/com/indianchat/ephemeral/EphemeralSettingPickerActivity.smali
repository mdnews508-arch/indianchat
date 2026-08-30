.class public final Lcom/indianchat/ephemeral/EphemeralSettingPickerActivity;
.super LX/0Hw;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/widget/RadioButton;

.field public A02:LX/ExW;

.field public A03:Z

.field public A04:Z

.field public final A05:LX/00s;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;

.field public final A0C:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0Hw;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1432

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/ephemeral/EphemeralSettingPickerActivity;->A09:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x1431

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/indianchat/ephemeral/EphemeralSettingPickerActivity;->A08:LX/05C;

    .line 18
    .line 19
    invoke-static {}, LX/25n;->A0K()LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/indianchat/ephemeral/EphemeralSettingPickerActivity;->A0C:LX/05C;

    .line 24
    .line 25
    const/16 v0, 0x18d1

    .line 26
    .line 27
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/indianchat/ephemeral/EphemeralSettingPickerActivity;->A05:LX/00s;

    .line 32
    .line 33
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/indianchat/ephemeral/EphemeralSettingPickerActivity;->A06:LX/05C;

    .line 38
    .line 39
    invoke-static {}, LX/8rm;->A0W()LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/indianchat/ephemeral/EphemeralSettingPickerActivity;->A0A:LX/05C;

    .line 44
    .line 45
    invoke-static {}, LX/25n;->A0U()LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/indianchat/ephemeral/EphemeralSettingPickerActivity;->A07:LX/05C;

    .line 50
    .line 51
    invoke-static {}, LX/25n;->A0L()LX/05C;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/indianchat/ephemeral/EphemeralSettingPickerActivity;->A0B:LX/05C;

    .line 56
    .line 57
    return-void
.end method

.method public static final A03(Lcom/indianchat/ephemeral/EphemeralSettingPickerActivity;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/ephemeral/EphemeralSettingPickerActivity;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v2, p0, Lcom/indianchat/ephemeral/EphemeralSettingPickerActivity;->A00:I

    .line 5
    .line 6
    :goto_0
    iget-object v0, p0, Lcom/indianchat/ephemeral/EphemeralSettingPickerActivity;->A02:LX/ExW;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "entryPoint"

    .line 11
    .line 12
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-eq v1, v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-ne v1, v0, :cond_3

    .line 28
    .line 29
    sget-object v0, LX/Exc;->A02:LX/Exc;

    .line 30
    .line 31
    :goto_1
    invoke-static {v0, v2}, LX/F4Y;->A00(LX/Exc;I)Lcom/indianchat/ephemeral/AfterReadDurationBottomSheet;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {p0}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "after_read_duration"

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    sget-object v0, LX/Exc;->A03:LX/Exc;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 20

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    invoke-super {v13, v2}, LX/0Hw;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0e0938

    .line 8
    .line 9
    .line 10
    invoke-virtual {v13, v0}, LX/0Hw;->setContentView(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v13}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "arg_entry_point"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :try_start_0
    invoke-static {v0}, LX/ExW;->valueOf(Ljava/lang/String;)LX/ExW;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    instance-of v0, v1, LX/0ZL;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    :cond_0
    check-cast v1, LX/ExW;

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    :cond_1
    sget-object v1, LX/ExW;->A02:LX/ExW;

    .line 45
    .line 46
    :cond_2
    iput-object v1, v13, Lcom/indianchat/ephemeral/EphemeralSettingPickerActivity;->A02:LX/ExW;

    .line 47
    .line 48
    invoke-virtual {v13}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "arg_current_duration"

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz p1, :cond_7

    .line 60
    .line 61
    const-string v0, "state_selected_duration"

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, v13, Lcom/indianchat/ephemeral/EphemeralSettingPickerActivity;->A00:I

    .line 68
    .line 69
    const-string v0, "state_is_after_read_active"

    .line 70
    .line 71
    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    :goto_1
    iput-boolean v0, v13, Lcom/indianchat/ephemeral/EphemeralSettingPickerActivity;->A03:Z

    .line 76
    .line 77
    const v0, 0x7f0b351c

    .line 78
    .line 79
    .line 80
    invoke-static {v13, v0}, LX/25s;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    .line 85
    .line 86
    iget-object v0, v13, Lcom/indianchat/ephemeral/EphemeralSettingPickerActivity;->A02:LX/ExW;

    .line 87
    .line 88
    if-eqz v0, :cond_11

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    const/4 v1, 0x1

    .line 95
    const v0, 0x7f121664

    .line 96
    .line 97
    .line 98
    if-ne v2, v1, :cond_3

    .line 99
    .line 100
    const v0, 0x7f12168b

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v13, v3}, LX/8rm;->A0G(LX/0Hr;Landroidx/appcompat/widget/Toolbar;)LX/0VM;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-virtual {v0, v1}, LX/0VM;->A0W(Z)V

    .line 113
    .line 114
    .line 115
    :cond_4
    const/16 v0, 0x24

    .line 116
    .line 117
    invoke-static {v3, v13, v0}, LX/Fir;->A01(Landroidx/appcompat/widget/Toolbar;Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    const v0, 0x7f0b2d78

    .line 121
    .line 122
    .line 123
    invoke-virtual {v13, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const v0, 0x7f0b2d7f

    .line 128
    .line 129
    .line 130
    invoke-static {v13, v0}, LX/25r;->A0C(LX/0Hr;I)Landroid/widget/TextView;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    iget-object v0, v13, Lcom/indianchat/ephemeral/EphemeralSettingPickerActivity;->A0A:LX/05C;

    .line 135
    .line 136
    invoke-static {v0}, LX/8rn;->A18(LX/05C;)LX/GXs;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v0, "673193694148537"

    .line 141
    .line 142
    invoke-virtual {v1, v0}, LX/GXs;->A03(Ljava/lang/String;)Landroid/net/Uri;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    invoke-static {v14}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v13, Lcom/indianchat/ephemeral/EphemeralSettingPickerActivity;->A02:LX/ExW;

    .line 150
    .line 151
    if-eqz v0, :cond_11

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    const/4 v0, 0x1

    .line 158
    if-eq v1, v0, :cond_6

    .line 159
    .line 160
    if-ne v1, v6, :cond_10

    .line 161
    .line 162
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    invoke-static {v15}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    const v0, 0x7f121c5f

    .line 169
    .line 170
    .line 171
    :goto_2
    invoke-static {v13, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v19

    .line 175
    iget-object v0, v13, Lcom/indianchat/ephemeral/EphemeralSettingPickerActivity;->A07:LX/05C;

    .line 176
    .line 177
    invoke-static {v0}, LX/25t;->A0w(LX/05C;)LX/0Jj;

    .line 178
    .line 179
    .line 180
    move-result-object v18

    .line 181
    iget-object v0, v13, Lcom/indianchat/ephemeral/EphemeralSettingPickerActivity;->A06:LX/05C;

    .line 182
    .line 183
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 184
    .line 185
    invoke-static {v1}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 186
    .line 187
    .line 188
    move-result-object v16

    .line 189
    iget-object v0, v13, Lcom/indianchat/ephemeral/EphemeralSettingPickerActivity;->A0B:LX/05C;

    .line 190
    .line 191
    invoke-static {v0}, LX/25p;->A0u(LX/05C;)LX/0AO;

    .line 192
    .line 193
    .line 194
    move-result-object v17

    .line 195
    invoke-static/range {v13 .. v19}, LX/F4a;->A00(Landroid/content/Context;Landroid/net/Uri;Landroid/widget/TextView;LX/07r;LX/0AO;LX/0Jj;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const v0, 0x7f0b126d

    .line 199
    .line 200
    .line 201
    invoke-virtual {v13, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    check-cast v4, Landroid/widget/RadioGroup;

    .line 206
    .line 207
    iget-object v0, v13, Lcom/indianchat/ephemeral/EphemeralSettingPickerActivity;->A05:LX/00s;

    .line 208
    .line 209
    invoke-static {v0}, LX/25n;->A1J(LX/00s;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, LX/1CF;

    .line 214
    .line 215
    invoke-static {v1}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iget v0, v13, Lcom/indianchat/ephemeral/EphemeralSettingPickerActivity;->A00:I

    .line 220
    .line 221
    invoke-static {v1, v2, v0}, LX/1Nv;->A0F(LX/07r;LX/1CF;I)[I

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    array-length v2, v5

    .line 230
    const/4 v1, 0x0

    .line 231
    :goto_3
    if-ge v1, v2, :cond_8

    .line 232
    .line 233
    aget v0, v5, v1

    .line 234
    .line 235
    if-eqz v0, :cond_5

    .line 236
    .line 237
    invoke-static {v3, v0}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 238
    .line 239
    .line 240
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_6
    const/16 v0, 0x8

    .line 244
    .line 245
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    invoke-static {v15}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    const v0, 0x7f12168a

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_7
    iput v1, v13, Lcom/indianchat/ephemeral/EphemeralSettingPickerActivity;->A00:I

    .line 256
    .line 257
    iget-object v0, v13, Lcom/indianchat/ephemeral/EphemeralSettingPickerActivity;->A09:LX/05C;

    .line 258
    .line 259
    invoke-static {v0, v1}, LX/FVq;->A00(LX/05C;I)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :cond_8
    invoke-static {v3}, LX/0Br;->A1C(Ljava/lang/Iterable;)Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    invoke-static {v13, v6}, LX/1Nv;->A02(Landroid/content/Context;I)Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 274
    .line 275
    .line 276
    iget v0, v13, Lcom/indianchat/ephemeral/EphemeralSettingPickerActivity;->A00:I

    .line 277
    .line 278
    const/4 v5, 0x1

    .line 279
    if-nez v0, :cond_9

    .line 280
    .line 281
    iget-boolean v0, v13, Lcom/indianchat/ephemeral/EphemeralSettingPickerActivity;->A03:Z

    .line 282
    .line 283
    if-nez v0, :cond_9

    .line 284
    .line 285
    invoke-virtual {v1, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 286
    .line 287
    .line 288
    :cond_9
    iget-object v0, v13, Lcom/indianchat/ephemeral/EphemeralSettingPickerActivity;->A08:LX/05C;

    .line 289
    .line 290
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, LX/178;

    .line 295
    .line 296
    invoke-virtual {v0}, LX/178;->A04()Z

    .line 297
    .line 298
    .line 299
    move-result v11

    .line 300
    if-nez v11, :cond_a

    .line 301
    .line 302
    iget-boolean v0, v13, Lcom/indianchat/ephemeral/EphemeralSettingPickerActivity;->A03:Z

    .line 303
    .line 304
    if-eqz v0, :cond_c

    .line 305
    .line 306
    :cond_a
    invoke-static {v13, v6}, LX/1Nv;->A02(Landroid/content/Context;I)Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    const v0, 0x7f12166e

    .line 311
    .line 312
    .line 313
    invoke-static {v13, v7, v0}, LX/25s;->A17(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 314
    .line 315
    .line 316
    const-string v0, "after_reading_row"

    .line 317
    .line 318
    invoke-virtual {v7, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v7, v6}, Landroid/view/View;->setClickable(Z)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 325
    .line 326
    .line 327
    iput-object v7, v13, Lcom/indianchat/ephemeral/EphemeralSettingPickerActivity;->A01:Landroid/widget/RadioButton;

    .line 328
    .line 329
    iget-boolean v0, v13, Lcom/indianchat/ephemeral/EphemeralSettingPickerActivity;->A03:Z

    .line 330
    .line 331
    if-eqz v0, :cond_b

    .line 332
    .line 333
    invoke-virtual {v7, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 334
    .line 335
    .line 336
    iget v3, v13, Lcom/indianchat/ephemeral/EphemeralSettingPickerActivity;->A00:I

    .line 337
    .line 338
    const v0, 0x7f12166e

    .line 339
    .line 340
    .line 341
    invoke-static {v13, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    new-instance v1, LX/1Nw;

    .line 346
    .line 347
    invoke-direct {v1, v6, v3}, LX/1Nw;-><init>(II)V

    .line 348
    .line 349
    .line 350
    sget-object v0, LX/1Nv;->A03:LX/1Nv;

    .line 351
    .line 352
    invoke-virtual {v0, v13, v1, v5, v6}, LX/1Nv;->A0G(Landroid/content/Context;LX/1Nw;ZZ)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    new-instance v9, Landroid/text/SpannableStringBuilder;

    .line 357
    .line 358
    invoke-direct {v9}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 359
    .line 360
    .line 361
    invoke-static {v9, v2}, LX/DxQ;->A01(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;)I

    .line 362
    .line 363
    .line 364
    move-result v8

    .line 365
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    invoke-virtual {v9, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 370
    .line 371
    .line 372
    new-instance v2, Landroid/util/TypedValue;

    .line 373
    .line 374
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v13}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    const v0, 0x7f0409ff

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v0, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 385
    .line 386
    .line 387
    iget v0, v2, Landroid/util/TypedValue;->data:I

    .line 388
    .line 389
    invoke-static {v9, v7, v0, v3, v8}, LX/DxQ;->A0i(Landroid/text/SpannableStringBuilder;Landroid/widget/TextView;III)V

    .line 390
    .line 391
    .line 392
    const v0, 0x7f121632

    .line 393
    .line 394
    .line 395
    invoke-static {v13, v10, v5, v6, v0}, LX/25s;->A0s(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v7, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 400
    .line 401
    .line 402
    :cond_b
    if-eqz v11, :cond_e

    .line 403
    .line 404
    const/16 v0, 0x23

    .line 405
    .line 406
    invoke-static {v13, v0}, LX/Fir;->A00(Ljava/lang/Object;I)LX/Fir;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    const v0, 0x1a98aaa

    .line 411
    .line 412
    .line 413
    invoke-static {v7, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 414
    .line 415
    .line 416
    :cond_c
    :goto_4
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    :cond_d
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_f

    .line 425
    .line 426
    invoke-static {v3}, LX/25u;->A03(Ljava/util/Iterator;)I

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    invoke-static {v13, v2}, LX/1Nv;->A02(Landroid/content/Context;I)Landroidx/appcompat/widget/AppCompatRadioButton;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 435
    .line 436
    .line 437
    iget v0, v13, Lcom/indianchat/ephemeral/EphemeralSettingPickerActivity;->A00:I

    .line 438
    .line 439
    if-ne v2, v0, :cond_d

    .line 440
    .line 441
    iget-boolean v0, v13, Lcom/indianchat/ephemeral/EphemeralSettingPickerActivity;->A03:Z

    .line 442
    .line 443
    if-nez v0, :cond_d

    .line 444
    .line 445
    invoke-virtual {v1, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 446
    .line 447
    .line 448
    goto :goto_5

    .line 449
    :cond_e
    const v0, 0x3ec28f5c    # 0.38f

    .line 450
    .line 451
    .line 452
    invoke-virtual {v7, v0}, Landroid/view/View;->setAlpha(F)V

    .line 453
    .line 454
    .line 455
    goto :goto_4

    .line 456
    :cond_f
    const/4 v0, 0x4

    .line 457
    invoke-static {v4, v13, v0}, LX/Fjs;->A00(Landroid/widget/RadioGroup;Ljava/lang/Object;I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v13}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    const/16 v0, 0x9

    .line 465
    .line 466
    invoke-static {v13, v0}, LX/FkT;->A00(Ljava/lang/Object;I)LX/FkT;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    const-string v0, "after_reading_nux_result"

    .line 471
    .line 472
    invoke-static {v13, v2, v1, v0}, LX/DxK;->A0D(LX/0Ho;LX/0JC;LX/0Po;Ljava/lang/String;)LX/0JC;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    const/16 v0, 0xa

    .line 477
    .line 478
    invoke-static {v13, v0}, LX/FkT;->A00(Ljava/lang/Object;I)LX/FkT;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    const-string v0, "after_read_duration_result"

    .line 483
    .line 484
    invoke-virtual {v2, v1, v13, v0}, LX/0JC;->A0t(LX/0Po;LX/0Do;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    :cond_10
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    throw v0

    .line 493
    :cond_11
    const-string v0, "entryPoint"

    .line 494
    .line 495
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    const/4 v0, 0x0

    .line 499
    throw v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/0Hn;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "state_selected_duration"

    .line 8
    .line 9
    iget v0, p0, Lcom/indianchat/ephemeral/EphemeralSettingPickerActivity;->A00:I

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    const-string v1, "state_is_after_read_active"

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/indianchat/ephemeral/EphemeralSettingPickerActivity;->A03:Z

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
