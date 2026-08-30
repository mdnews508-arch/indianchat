.class public Lorg/npci/upi/security/pinactivitycomponent/w;
.super Lorg/npci/upi/security/pinactivitycomponent/s;
.source ""

# interfaces
.implements LX/P1R;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/view/View;

.field public A05:Landroid/widget/LinearLayout;

.field public A06:Landroid/widget/LinearLayout;

.field public A07:Landroid/widget/LinearLayout;

.field public A08:Landroid/widget/LinearLayout;

.field public A09:Landroid/widget/ViewFlipper;

.field public A0A:LX/Ocf;

.field public A0B:Ljava/lang/Boolean;

.field public A0C:Ljava/lang/Boolean;

.field public A0D:Ljava/lang/Boolean;

.field public A0E:Ljava/lang/Boolean;

.field public A0F:Ljava/lang/Boolean;

.field public A0G:Ljava/lang/String;

.field public A0H:LX/NER;

.field public A0I:Z

.field public A0J:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Lorg/npci/upi/security/pinactivitycomponent/s;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iput v2, p0, Lorg/npci/upi/security/pinactivitycomponent/w;->A03:I

    .line 9
    .line 10
    iput-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/w;->A0F:Ljava/lang/Boolean;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/w;->A09:Landroid/widget/ViewFlipper;

    .line 14
    .line 15
    iput-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/w;->A08:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    iput-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/w;->A04:Landroid/view/View;

    .line 18
    .line 19
    iput-boolean v2, p0, Lorg/npci/upi/security/pinactivitycomponent/w;->A0I:Z

    .line 20
    .line 21
    iput-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/w;->A0B:Ljava/lang/Boolean;

    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    iput-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/w;->A0G:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/w;->A0C:Ljava/lang/Boolean;

    .line 28
    .line 29
    iput-boolean v2, p0, Lorg/npci/upi/security/pinactivitycomponent/w;->A0J:Z

    .line 30
    .line 31
    iput-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/w;->A0D:Ljava/lang/Boolean;

    .line 32
    .line 33
    iput-object v1, p0, Lorg/npci/upi/security/pinactivitycomponent/w;->A0E:Ljava/lang/Boolean;

    .line 34
    .line 35
    return-void
.end method

.method private A00(II)V
    .locals 3

    .line 0
    const/4 v2, -0x1

    .line 1
    const/4 v0, -0x2

    .line 2
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 3
    .line 4
    invoke-direct {v1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f0803d9

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x10

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v2, v1, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p1}, Landroid/view/View;->setId(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/w;->A09:Landroid/widget/ViewFlipper;

    .line 54
    .line 55
    invoke-virtual {v0, v2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static A03(Landroid/view/View;Ljava/lang/Integer;Lorg/npci/upi/security/pinactivitycomponent/w;)V
    .locals 27

    .line 0
    const-string v19, "mobileNumber"

    .line 1
    .line 2
    const-string v18, "dLength"

    .line 3
    .line 4
    const-string v17, "subtype"

    .line 5
    .line 6
    const-string v16, "MPIN"

    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    iget-object v0, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A0H:LX/NER;

    .line 11
    .line 12
    iget-object v0, v0, LX/NER;->A08:Lorg/json/JSONArray;

    .line 13
    .line 14
    if-eqz v0, :cond_1a

    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    iget-object v0, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A0H:LX/NER;

    .line 21
    .line 22
    iget-object v0, v0, LX/NER;->A08:Lorg/json/JSONArray;

    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v5, 0x1

    .line 30
    if-ge v2, v0, :cond_19

    .line 31
    .line 32
    :try_start_0
    iget-object v0, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A0H:LX/NER;

    .line 33
    .line 34
    iget-object v0, v0, LX/NER;->A08:Lorg/json/JSONArray;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    move-object/from16 v0, v17

    .line 41
    .line 42
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move-object/from16 v0, v18

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    const/4 v0, 0x6

    .line 53
    if-eqz v7, :cond_0

    .line 54
    .line 55
    move-object/from16 v0, v18

    .line 56
    .line 57
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    :cond_0
    const-string v7, "securePinUrl"

    .line 62
    .line 63
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    const-string v13, "ATMPIN"

    .line 68
    .line 69
    if-nez v7, :cond_1

    .line 70
    .line 71
    :try_start_1
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_1

    .line 76
    .line 77
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    iput-object v7, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A0F:Ljava/lang/Boolean;

    .line 82
    .line 83
    const v7, 0x7f125110

    .line 84
    .line 85
    .line 86
    new-array v5, v5, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {v5, v0, v6}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v7, v5}, Landroidx/fragment/app/Fragment;->A1P(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    const v5, 0x7f124e7f

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v5}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    iget-object v5, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A0C:Ljava/lang/Boolean;

    .line 103
    .line 104
    move-object v6, v3

    .line 105
    move-object v7, v5

    .line 106
    move-object v10, v1

    .line 107
    move v11, v2

    .line 108
    move v12, v0

    .line 109
    invoke-virtual/range {v6 .. v12}, Lorg/npci/upi/security/pinactivitycomponent/s;->A2D(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)LX/MQ4;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    iput-object v4, v5, LX/MQ4;->A0C:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v1, v3, Lorg/npci/upi/security/pinactivitycomponent/s;->A04:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    const v4, 0x7f0b33e3

    .line 121
    .line 122
    .line 123
    invoke-direct {v3, v4, v2}, Lorg/npci/upi/security/pinactivitycomponent/w;->A00(II)V

    .line 124
    .line 125
    .line 126
    move-object/from16 v1, p0

    .line 127
    .line 128
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Landroid/widget/LinearLayout;

    .line 133
    .line 134
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    iput v0, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A02:I

    .line 138
    .line 139
    goto/16 :goto_d

    .line 140
    .line 141
    :cond_1
    move-object/from16 v5, v16

    .line 142
    .line 143
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v21
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 147
    const-string v20, "SIGNATURE"

    .line 148
    .line 149
    const-string v12, "TOTP"

    .line 150
    .line 151
    const-string v11, "HOTP"

    .line 152
    .line 153
    const-string v10, "EMAIL"

    .line 154
    .line 155
    const-string v9, "SMS"

    .line 156
    .line 157
    const-string v8, "OTP"

    .line 158
    .line 159
    const-string v7, "AADHAAR"

    .line 160
    .line 161
    const-string v14, "NMPIN"

    .line 162
    .line 163
    if-nez v21, :cond_2

    .line 164
    .line 165
    :try_start_2
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-nez v5, :cond_2

    .line 170
    .line 171
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-nez v5, :cond_2

    .line 176
    .line 177
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-nez v5, :cond_2

    .line 182
    .line 183
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-nez v5, :cond_2

    .line 188
    .line 189
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-nez v5, :cond_2

    .line 194
    .line 195
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-nez v5, :cond_2

    .line 200
    .line 201
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-nez v5, :cond_2

    .line 206
    .line 207
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-nez v5, :cond_2

    .line 212
    .line 213
    const-string v5, "CARDDETAILS"

    .line 214
    .line 215
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-nez v5, :cond_2

    .line 220
    .line 221
    move-object/from16 v5, v20

    .line 222
    .line 223
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-eqz v5, :cond_18

    .line 228
    .line 229
    :cond_2
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-nez v5, :cond_3

    .line 234
    .line 235
    if-eqz v21, :cond_5

    .line 236
    .line 237
    iget-object v5, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A0H:LX/NER;

    .line 238
    .line 239
    invoke-virtual {v5}, LX/NER;->A00()Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-eqz v5, :cond_5

    .line 244
    .line 245
    :cond_3
    const v5, 0x7f124e81

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v5}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    iput-object v5, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A0G:Ljava/lang/String;

    .line 253
    .line 254
    iget-boolean v5, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A0J:Z

    .line 255
    .line 256
    if-eqz v5, :cond_4

    .line 257
    .line 258
    const v7, 0x7f125115

    .line 259
    .line 260
    .line 261
    const/4 v9, 0x1

    .line 262
    new-array v5, v9, [Ljava/lang/Object;

    .line 263
    .line 264
    invoke-static {v5, v0, v6}, LX/8rl;->A1C([Ljava/lang/Object;II)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    invoke-virtual {v3, v7, v5}, Landroidx/fragment/app/Fragment;->A1P(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v22

    .line 272
    iget-object v7, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A0G:Ljava/lang/String;

    .line 273
    .line 274
    iget-object v5, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A0C:Ljava/lang/Boolean;

    .line 275
    .line 276
    move-object/from16 v20, v3

    .line 277
    .line 278
    move-object/from16 v21, v5

    .line 279
    .line 280
    move-object/from16 v23, v7

    .line 281
    .line 282
    move-object/from16 v24, v1

    .line 283
    .line 284
    move/from16 v25, v2

    .line 285
    .line 286
    move/from16 v26, v0

    .line 287
    .line 288
    invoke-virtual/range {v20 .. v26}, Lorg/npci/upi/security/pinactivitycomponent/s;->A2D(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)LX/MQ4;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    const v7, 0x7f125113

    .line 293
    .line 294
    .line 295
    new-array v5, v9, [Ljava/lang/Object;

    .line 296
    .line 297
    aput-object v8, v5, v6

    .line 298
    .line 299
    invoke-virtual {v3, v7, v5}, Landroidx/fragment/app/Fragment;->A1P(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v22

    .line 303
    iget-object v7, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A0G:Ljava/lang/String;

    .line 304
    .line 305
    iget-object v5, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A0C:Ljava/lang/Boolean;

    .line 306
    .line 307
    move-object/from16 v21, v5

    .line 308
    .line 309
    move-object/from16 v23, v7

    .line 310
    .line 311
    invoke-virtual/range {v20 .. v26}, Lorg/npci/upi/security/pinactivitycomponent/s;->A2D(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)LX/MQ4;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    iput-boolean v6, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A0J:Z

    .line 316
    .line 317
    :goto_1
    invoke-static {v10}, LX/3lh;->A11(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    new-instance v5, LX/MPq;

    .line 329
    .line 330
    invoke-direct {v5, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v5, v1, v3}, LX/MPq;->A01(Ljava/util/ArrayList;LX/P1R;)V

    .line 334
    .line 335
    .line 336
    iput-object v4, v5, LX/MPq;->A02:Ljava/lang/Object;

    .line 337
    .line 338
    iget-object v0, v3, Lorg/npci/upi/security/pinactivitycomponent/s;->A04:Ljava/util/ArrayList;

    .line 339
    .line 340
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    const v1, 0x7f0b33e2

    .line 344
    .line 345
    .line 346
    invoke-direct {v3, v1, v2}, Lorg/npci/upi/security/pinactivitycomponent/w;->A00(II)V

    .line 347
    .line 348
    .line 349
    move-object/from16 v0, p0

    .line 350
    .line 351
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Landroid/widget/LinearLayout;

    .line 356
    .line 357
    :goto_2
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_d

    .line 361
    .line 362
    :cond_4
    const/4 v9, 0x1

    .line 363
    const v7, 0x7f125117

    .line 364
    .line 365
    .line 366
    new-array v5, v9, [Ljava/lang/Object;

    .line 367
    .line 368
    invoke-static {v5, v0, v6}, LX/8rl;->A1C([Ljava/lang/Object;II)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    invoke-virtual {v3, v7, v5}, Landroidx/fragment/app/Fragment;->A1P(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v22

    .line 376
    iget-object v7, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A0G:Ljava/lang/String;

    .line 377
    .line 378
    iget-object v5, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A0C:Ljava/lang/Boolean;

    .line 379
    .line 380
    move-object/from16 v20, v3

    .line 381
    .line 382
    move-object/from16 v21, v5

    .line 383
    .line 384
    move-object/from16 v23, v7

    .line 385
    .line 386
    move-object/from16 v24, v1

    .line 387
    .line 388
    move/from16 v25, v2

    .line 389
    .line 390
    move/from16 v26, v0

    .line 391
    .line 392
    invoke-virtual/range {v20 .. v26}, Lorg/npci/upi/security/pinactivitycomponent/s;->A2D(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)LX/MQ4;

    .line 393
    .line 394
    .line 395
    move-result-object v10

    .line 396
    const v7, 0x7f125112

    .line 397
    .line 398
    .line 399
    new-array v5, v9, [Ljava/lang/Object;

    .line 400
    .line 401
    aput-object v8, v5, v6

    .line 402
    .line 403
    invoke-virtual {v3, v7, v5}, Landroidx/fragment/app/Fragment;->A1P(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v22

    .line 407
    iget-object v6, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A0G:Ljava/lang/String;

    .line 408
    .line 409
    iget-object v5, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A0C:Ljava/lang/Boolean;

    .line 410
    .line 411
    move-object/from16 v21, v5

    .line 412
    .line 413
    move-object/from16 v23, v6

    .line 414
    .line 415
    invoke-virtual/range {v20 .. v26}, Lorg/npci/upi/security/pinactivitycomponent/s;->A2D(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)LX/MQ4;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    goto :goto_1

    .line 420
    :cond_5
    iget-object v5, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A0H:LX/NER;

    .line 421
    .line 422
    iget-object v5, v5, LX/NER;->A08:Lorg/json/JSONArray;

    .line 423
    .line 424
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 425
    .line 426
    .line 427
    move-result v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 428
    const-string v15, ""

    .line 429
    .line 430
    const/4 v5, 0x1

    .line 431
    if-le v6, v5, :cond_6

    .line 432
    .line 433
    if-eqz v21, :cond_6

    .line 434
    .line 435
    goto :goto_3

    .line 436
    :cond_6
    move-object v6, v15

    .line 437
    goto :goto_4

    .line 438
    :goto_3
    :try_start_3
    iget-object v5, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A0H:LX/NER;

    .line 439
    .line 440
    iget-object v5, v5, LX/NER;->A08:Lorg/json/JSONArray;

    .line 441
    .line 442
    move-object v6, v5

    .line 443
    add-int/lit8 v5, v2, 0x1

    .line 444
    .line 445
    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    move-object/from16 v6, v17

    .line 450
    .line 451
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v5

    .line 459
    if-eqz v5, :cond_6

    .line 460
    .line 461
    const/4 v5, 0x1

    .line 462
    iput-boolean v5, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A0J:Z

    .line 463
    .line 464
    const v6, 0x7f125116

    .line 465
    .line 466
    .line 467
    new-array v5, v5, [Ljava/lang/Object;

    .line 468
    .line 469
    invoke-static {v0, v5}, LX/25p;->A1J(I[Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v3, v6, v5}, Landroidx/fragment/app/Fragment;->A1P(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    const v5, 0x7f124e81

    .line 477
    .line 478
    .line 479
    invoke-virtual {v3, v5}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    iput-object v5, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A0G:Ljava/lang/String;

    .line 484
    .line 485
    iput v0, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A00:I

    .line 486
    .line 487
    :goto_4
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v5

    .line 491
    if-eqz v5, :cond_16

    .line 492
    .line 493
    if-eqz v21, :cond_f

    .line 494
    .line 495
    const v6, 0x7f125114

    .line 496
    .line 497
    .line 498
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    invoke-static {v0, v5}, LX/25p;->A1J(I[Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v3, v6, v5}, Landroidx/fragment/app/Fragment;->A1P(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    iget-object v9, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A0H:LX/NER;

    .line 510
    .line 511
    iget-object v8, v9, LX/NER;->A0E:Lorg/json/JSONObject;

    .line 512
    .line 513
    const-string v5, "credType"

    .line 514
    .line 515
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    iput-object v5, v9, LX/NER;->A0A:Lorg/json/JSONArray;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 520
    .line 521
    const-string v10, "mandate"

    .line 522
    .line 523
    move-object v9, v10

    .line 524
    const/4 v8, 0x0

    .line 525
    :goto_5
    :try_start_4
    iget-object v5, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A0H:LX/NER;

    .line 526
    .line 527
    iget-object v5, v5, LX/NER;->A09:Lorg/json/JSONArray;

    .line 528
    .line 529
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 530
    .line 531
    .line 532
    move-result v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 533
    const-string v13, "value"

    .line 534
    .line 535
    const-string v12, "name"

    .line 536
    .line 537
    if-ge v8, v5, :cond_8

    .line 538
    .line 539
    :try_start_5
    iget-object v5, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A0H:LX/NER;

    .line 540
    .line 541
    iget-object v5, v5, LX/NER;->A09:Lorg/json/JSONArray;

    .line 542
    .line 543
    invoke-static {v12, v5, v8}, LX/MJp;->A0z(Ljava/lang/String;Lorg/json/JSONArray;I)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v11

    .line 547
    const-string v5, "mandateSubType"

    .line 548
    .line 549
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v5

    .line 553
    if-eqz v5, :cond_7

    .line 554
    .line 555
    iget-object v5, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A0H:LX/NER;

    .line 556
    .line 557
    iget-object v5, v5, LX/NER;->A09:Lorg/json/JSONArray;

    .line 558
    .line 559
    invoke-static {v13, v5, v8}, LX/MJp;->A0z(Ljava/lang/String;Lorg/json/JSONArray;I)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v9

    .line 563
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 564
    .line 565
    goto :goto_5

    .line 566
    :cond_8
    const/4 v11, 0x0

    .line 567
    :goto_6
    iget-object v5, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A0H:LX/NER;

    .line 568
    .line 569
    iget-object v5, v5, LX/NER;->A09:Lorg/json/JSONArray;

    .line 570
    .line 571
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 572
    .line 573
    .line 574
    move-result v5

    .line 575
    if-ge v11, v5, :cond_c

    .line 576
    .line 577
    iget-object v5, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A0H:LX/NER;

    .line 578
    .line 579
    iget-object v5, v5, LX/NER;->A09:Lorg/json/JSONArray;

    .line 580
    .line 581
    invoke-static {v12, v5, v11}, LX/MJp;->A0z(Ljava/lang/String;Lorg/json/JSONArray;I)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v8

    .line 585
    const-string v5, "payeeName"

    .line 586
    .line 587
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v5

    .line 591
    if-eqz v5, :cond_9

    .line 592
    .line 593
    iget-object v5, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A0H:LX/NER;

    .line 594
    .line 595
    iget-object v5, v5, LX/NER;->A09:Lorg/json/JSONArray;

    .line 596
    .line 597
    invoke-virtual {v5, v11}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    check-cast v5, Lorg/json/JSONObject;

    .line 602
    .line 603
    :goto_7
    invoke-virtual {v5, v13, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v15

    .line 607
    goto :goto_8

    .line 608
    :cond_9
    iget-object v5, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A0H:LX/NER;

    .line 609
    .line 610
    iget-object v5, v5, LX/NER;->A09:Lorg/json/JSONArray;

    .line 611
    .line 612
    invoke-static {v12, v5, v11}, LX/MJp;->A0z(Ljava/lang/String;Lorg/json/JSONArray;I)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v8

    .line 616
    const-string v5, "account"

    .line 617
    .line 618
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v5

    .line 622
    if-eqz v5, :cond_a

    .line 623
    .line 624
    iget-object v5, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A0H:LX/NER;

    .line 625
    .line 626
    iget-object v5, v5, LX/NER;->A09:Lorg/json/JSONArray;

    .line 627
    .line 628
    invoke-virtual {v5, v11}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v5

    .line 632
    check-cast v5, Lorg/json/JSONObject;

    .line 633
    .line 634
    goto :goto_7

    .line 635
    :cond_a
    iget-object v5, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A0H:LX/NER;

    .line 636
    .line 637
    iget-object v5, v5, LX/NER;->A09:Lorg/json/JSONArray;

    .line 638
    .line 639
    invoke-static {v12, v5, v11}, LX/MJp;->A0z(Ljava/lang/String;Lorg/json/JSONArray;I)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v8

    .line 643
    move-object/from16 v5, v19

    .line 644
    .line 645
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v5

    .line 649
    if-eqz v5, :cond_b

    .line 650
    .line 651
    iget-object v5, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A0H:LX/NER;

    .line 652
    .line 653
    iget-object v8, v5, LX/NER;->A09:Lorg/json/JSONArray;

    .line 654
    .line 655
    move-object/from16 v5, v19

    .line 656
    .line 657
    invoke-static {v5, v8, v11}, LX/MJp;->A0z(Ljava/lang/String;Lorg/json/JSONArray;I)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v15

    .line 661
    goto :goto_8

    .line 662
    :cond_b
    add-int/lit8 v11, v11, 0x1

    .line 663
    .line 664
    goto :goto_6

    .line 665
    :cond_c
    :goto_8
    const/4 v11, 0x0

    .line 666
    :goto_9
    iget-object v5, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A0H:LX/NER;

    .line 667
    .line 668
    iget-object v5, v5, LX/NER;->A0A:Lorg/json/JSONArray;

    .line 669
    .line 670
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 671
    .line 672
    .line 673
    move-result v5

    .line 674
    if-ge v11, v5, :cond_15

    .line 675
    .line 676
    iget-object v5, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A0H:LX/NER;

    .line 677
    .line 678
    iget-object v5, v5, LX/NER;->A0A:Lorg/json/JSONArray;

    .line 679
    .line 680
    invoke-virtual {v5, v11}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v8

    .line 684
    const-string v5, "pay"

    .line 685
    .line 686
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v5

    .line 690
    if-nez v5, :cond_14

    .line 691
    .line 692
    iget-object v5, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A0H:LX/NER;

    .line 693
    .line 694
    iget-object v5, v5, LX/NER;->A0A:Lorg/json/JSONArray;

    .line 695
    .line 696
    invoke-virtual {v5, v11}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v8

    .line 700
    const-string v5, "collect"

    .line 701
    .line 702
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move-result v5

    .line 706
    if-nez v5, :cond_14

    .line 707
    .line 708
    iget-object v5, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A0H:LX/NER;

    .line 709
    .line 710
    iget-object v5, v5, LX/NER;->A0A:Lorg/json/JSONArray;

    .line 711
    .line 712
    invoke-virtual {v5, v11}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v5

    .line 716
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v5

    .line 720
    if-nez v5, :cond_14

    .line 721
    .line 722
    iget-object v5, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A0H:LX/NER;

    .line 723
    .line 724
    iget-object v5, v5, LX/NER;->A0A:Lorg/json/JSONArray;

    .line 725
    .line 726
    invoke-virtual {v5, v11}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v5

    .line 730
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    move-result v5

    .line 734
    if-eqz v5, :cond_e

    .line 735
    .line 736
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 737
    .line 738
    .line 739
    move-result v5

    .line 740
    sparse-switch v5, :sswitch_data_0

    .line 741
    .line 742
    .line 743
    :cond_d
    const/4 v5, 0x1

    .line 744
    const v8, 0x7f124e83

    .line 745
    .line 746
    .line 747
    invoke-static {v15, v5}, LX/25s;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v5

    .line 751
    invoke-virtual {v3, v8, v5}, Landroidx/fragment/app/Fragment;->A1P(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v5

    .line 755
    :goto_a
    iput-object v5, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A0G:Ljava/lang/String;

    .line 756
    .line 757
    add-int/lit8 v11, v11, 0x1

    .line 758
    .line 759
    goto :goto_9

    .line 760
    :sswitch_0
    const-string v5, "pause"

    .line 761
    .line 762
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    move-result v5

    .line 766
    if-eqz v5, :cond_d

    .line 767
    .line 768
    const v8, 0x7f124e86

    .line 769
    .line 770
    .line 771
    invoke-static {v15}, LX/DxN;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v5

    .line 775
    invoke-virtual {v3, v8, v5}, Landroidx/fragment/app/Fragment;->A1P(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v5

    .line 779
    goto :goto_a

    .line 780
    :sswitch_1
    const-string v5, "unpause"

    .line 781
    .line 782
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    move-result v5

    .line 786
    if-eqz v5, :cond_d

    .line 787
    .line 788
    const v8, 0x7f124e89

    .line 789
    .line 790
    .line 791
    invoke-static {v15}, LX/DxN;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v5

    .line 795
    invoke-virtual {v3, v8, v5}, Landroidx/fragment/app/Fragment;->A1P(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v5

    .line 799
    goto :goto_a

    .line 800
    :sswitch_2
    const-string v5, "register"

    .line 801
    .line 802
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    move-result v5

    .line 806
    if-eqz v5, :cond_d

    .line 807
    .line 808
    const v8, 0x7f124e87

    .line 809
    .line 810
    .line 811
    invoke-static {v15}, LX/DxN;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v5

    .line 815
    invoke-virtual {v3, v8, v5}, Landroidx/fragment/app/Fragment;->A1P(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v5

    .line 819
    goto :goto_a

    .line 820
    :sswitch_3
    const-string v5, "revoke"

    .line 821
    .line 822
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    move-result v5

    .line 826
    if-eqz v5, :cond_d

    .line 827
    .line 828
    const v8, 0x7f124e88

    .line 829
    .line 830
    .line 831
    invoke-static {v15}, LX/DxN;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v5

    .line 835
    invoke-virtual {v3, v8, v5}, Landroidx/fragment/app/Fragment;->A1P(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v5

    .line 839
    goto :goto_a

    .line 840
    :sswitch_4
    const-string v5, "modify"

    .line 841
    .line 842
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    move-result v5

    .line 846
    if-eqz v5, :cond_d

    .line 847
    .line 848
    const v8, 0x7f124e85

    .line 849
    .line 850
    .line 851
    invoke-static {v15}, LX/DxN;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v5

    .line 855
    invoke-virtual {v3, v8, v5}, Landroidx/fragment/app/Fragment;->A1P(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v5

    .line 859
    goto :goto_a

    .line 860
    :sswitch_5
    const-string v5, "create"

    .line 861
    .line 862
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    move-result v5

    .line 866
    if-eqz v5, :cond_d

    .line 867
    .line 868
    const v8, 0x7f124e84

    .line 869
    .line 870
    .line 871
    invoke-static {v15}, LX/DxN;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v5

    .line 875
    invoke-virtual {v3, v8, v5}, Landroidx/fragment/app/Fragment;->A1P(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v5

    .line 879
    goto :goto_a

    .line 880
    :cond_e
    const v5, 0x7f124e81

    .line 881
    .line 882
    .line 883
    invoke-virtual {v3, v5}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v5

    .line 887
    goto/16 :goto_a

    .line 888
    .line 889
    :cond_f
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    move-result v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 893
    const-string v8, " "

    .line 894
    .line 895
    if-nez v5, :cond_12

    .line 896
    .line 897
    :try_start_6
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 898
    .line 899
    .line 900
    move-result v5

    .line 901
    if-nez v5, :cond_12

    .line 902
    .line 903
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    move-result v5

    .line 907
    if-nez v5, :cond_12

    .line 908
    .line 909
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    move-result v5

    .line 913
    if-nez v5, :cond_12

    .line 914
    .line 915
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    move-result v5

    .line 919
    if-nez v5, :cond_12

    .line 920
    .line 921
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 922
    .line 923
    .line 924
    move-result v5

    .line 925
    if-eqz v5, :cond_10

    .line 926
    .line 927
    const v6, 0x7f125110

    .line 928
    .line 929
    .line 930
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v5

    .line 934
    invoke-static {v0, v5}, LX/25p;->A1J(I[Ljava/lang/Object;)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v3, v6, v5}, Landroidx/fragment/app/Fragment;->A1P(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v6

    .line 941
    goto/16 :goto_c

    .line 942
    .line 943
    :cond_10
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 944
    .line 945
    .line 946
    move-result v5

    .line 947
    if-eqz v5, :cond_11

    .line 948
    .line 949
    const/4 v5, 0x1

    .line 950
    iput-boolean v5, v3, Lorg/npci/upi/security/pinactivitycomponent/s;->A06:Z

    .line 951
    .line 952
    const v6, 0x7f12510f

    .line 953
    .line 954
    .line 955
    new-array v5, v5, [Ljava/lang/Object;

    .line 956
    .line 957
    invoke-static {v0, v5}, LX/25p;->A1J(I[Ljava/lang/Object;)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v3, v6, v5}, Landroidx/fragment/app/Fragment;->A1P(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v6

    .line 964
    const v5, 0x7f124e7e

    .line 965
    .line 966
    .line 967
    invoke-virtual {v3, v5}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v9

    .line 971
    iput-object v9, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A0G:Ljava/lang/String;

    .line 972
    .line 973
    invoke-static {v8}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 974
    .line 975
    .line 976
    move-result-object v8

    .line 977
    const v5, 0x7f124d1e

    .line 978
    .line 979
    .line 980
    invoke-virtual {v3, v5}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v5

    .line 984
    invoke-static {v5, v8}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v5

    .line 988
    invoke-virtual {v9, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v5

    .line 992
    iput-object v5, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A0G:Ljava/lang/String;

    .line 993
    .line 994
    iput v0, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A01:I

    .line 995
    .line 996
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 997
    .line 998
    .line 999
    move-result-object v8

    .line 1000
    instance-of v5, v8, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    .line 1001
    .line 1002
    if-eqz v5, :cond_16

    .line 1003
    .line 1004
    check-cast v8, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    .line 1005
    .line 1006
    const-string v5, "android.permission.READ_SMS"

    .line 1007
    .line 1008
    invoke-virtual {v8, v5}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 1009
    .line 1010
    .line 1011
    move-result v5

    .line 1012
    if-nez v5, :cond_16

    .line 1013
    .line 1014
    iget v9, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A01:I

    .line 1015
    .line 1016
    goto :goto_b

    .line 1017
    :cond_11
    move-object/from16 v5, v20

    .line 1018
    .line 1019
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v5

    .line 1023
    if-eqz v5, :cond_16

    .line 1024
    .line 1025
    goto/16 :goto_e

    .line 1026
    .line 1027
    :cond_12
    const v6, 0x7f125111

    .line 1028
    .line 1029
    .line 1030
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v5

    .line 1034
    invoke-static {v0, v5}, LX/25p;->A1J(I[Ljava/lang/Object;)V

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v3, v6, v5}, Landroidx/fragment/app/Fragment;->A1P(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v6

    .line 1041
    const v5, 0x7f124e80

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v3, v5}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v9

    .line 1048
    iput-object v9, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A0G:Ljava/lang/String;

    .line 1049
    .line 1050
    invoke-static {v8}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v8

    .line 1054
    const v5, 0x7f124dae

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v3, v5}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v5

    .line 1061
    invoke-static {v5, v8}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v5

    .line 1065
    invoke-virtual {v9, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v5

    .line 1069
    iput-object v5, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A0G:Ljava/lang/String;

    .line 1070
    .line 1071
    iput v2, v3, Lorg/npci/upi/security/pinactivitycomponent/s;->A00:I

    .line 1072
    .line 1073
    iput v0, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A01:I

    .line 1074
    .line 1075
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v8

    .line 1079
    instance-of v5, v8, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    .line 1080
    .line 1081
    if-eqz v5, :cond_16

    .line 1082
    .line 1083
    check-cast v8, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    .line 1084
    .line 1085
    const-string v5, "android.permission.READ_SMS"

    .line 1086
    .line 1087
    invoke-virtual {v8, v5}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 1088
    .line 1089
    .line 1090
    move-result v5

    .line 1091
    if-nez v5, :cond_16

    .line 1092
    .line 1093
    iget v9, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A01:I

    .line 1094
    .line 1095
    :goto_b
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v8

    .line 1099
    if-eqz v8, :cond_13

    .line 1100
    .line 1101
    instance-of v5, v8, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    .line 1102
    .line 1103
    if-eqz v5, :cond_13

    .line 1104
    .line 1105
    move-object v5, v8

    .line 1106
    check-cast v5, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    .line 1107
    .line 1108
    iput v9, v5, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A01:I

    .line 1109
    .line 1110
    :cond_13
    new-instance v5, Lorg/npci/upi/security/pinactivitycomponent/u;

    .line 1111
    .line 1112
    invoke-direct {v5, v8}, Lorg/npci/upi/security/pinactivitycomponent/u;-><init>(Landroid/content/Context;)V

    .line 1113
    .line 1114
    .line 1115
    new-instance v10, Ljava/util/Timer;

    .line 1116
    .line 1117
    invoke-direct {v10}, Ljava/util/Timer;-><init>()V

    .line 1118
    .line 1119
    .line 1120
    iput-object v10, v3, Lorg/npci/upi/security/pinactivitycomponent/s;->A05:Ljava/util/Timer;

    .line 1121
    .line 1122
    new-instance v11, LX/Oo7;

    .line 1123
    .line 1124
    invoke-direct {v11, v3, v5, v9}, LX/Oo7;-><init>(Lorg/npci/upi/security/pinactivitycomponent/s;Lorg/npci/upi/security/pinactivitycomponent/u;I)V

    .line 1125
    .line 1126
    .line 1127
    const-wide/16 v12, 0x64

    .line 1128
    .line 1129
    const-wide/16 v14, 0x7d0

    .line 1130
    .line 1131
    invoke-virtual/range {v10 .. v15}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 1132
    .line 1133
    .line 1134
    goto :goto_c

    .line 1135
    :cond_14
    const v8, 0x7f124e82

    .line 1136
    .line 1137
    .line 1138
    invoke-static {v15}, LX/DxN;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v5

    .line 1142
    invoke-virtual {v3, v8, v5}, Landroidx/fragment/app/Fragment;->A1P(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v5

    .line 1146
    iput-object v5, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A0G:Ljava/lang/String;

    .line 1147
    .line 1148
    :cond_15
    iput v0, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A00:I

    .line 1149
    .line 1150
    :cond_16
    :goto_c
    iget-object v8, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A0G:Ljava/lang/String;

    .line 1151
    .line 1152
    iget-object v5, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A0C:Ljava/lang/Boolean;

    .line 1153
    .line 1154
    move-object v9, v3

    .line 1155
    move-object v10, v5

    .line 1156
    move-object v11, v6

    .line 1157
    move-object v12, v8

    .line 1158
    move-object v13, v1

    .line 1159
    move v14, v2

    .line 1160
    move v15, v0

    .line 1161
    invoke-virtual/range {v9 .. v15}, Lorg/npci/upi/security/pinactivitycomponent/s;->A2D(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)LX/MQ4;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v5

    .line 1165
    iput-object v4, v5, LX/MQ4;->A0C:Ljava/lang/Object;

    .line 1166
    .line 1167
    iget-object v0, v3, Lorg/npci/upi/security/pinactivitycomponent/s;->A04:Ljava/util/ArrayList;

    .line 1168
    .line 1169
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1173
    .line 1174
    .line 1175
    move-result v0

    .line 1176
    if-eqz v0, :cond_17

    .line 1177
    .line 1178
    const v1, 0x7f0b33e3

    .line 1179
    .line 1180
    .line 1181
    invoke-direct {v3, v1, v2}, Lorg/npci/upi/security/pinactivitycomponent/w;->A00(II)V

    .line 1182
    .line 1183
    .line 1184
    move-object/from16 v0, p0

    .line 1185
    .line 1186
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    check-cast v0, Landroid/widget/LinearLayout;

    .line 1191
    .line 1192
    goto/16 :goto_2

    .line 1193
    .line 1194
    :cond_17
    const v1, 0x7f0b33e1

    .line 1195
    .line 1196
    .line 1197
    invoke-direct {v3, v1, v2}, Lorg/npci/upi/security/pinactivitycomponent/w;->A00(II)V

    .line 1198
    .line 1199
    .line 1200
    move-object/from16 v0, p0

    .line 1201
    .line 1202
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    check-cast v0, Landroid/widget/LinearLayout;

    .line 1207
    .line 1208
    goto/16 :goto_2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 1209
    .line 1210
    :catch_0
    :cond_18
    :goto_d
    add-int/lit8 v2, v2, 0x1

    .line 1211
    .line 1212
    goto/16 :goto_0

    .line 1213
    .line 1214
    :cond_19
    :goto_e
    const/4 v1, 0x1

    .line 1215
    iget-object v0, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A0D:Ljava/lang/Boolean;

    .line 1216
    .line 1217
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1218
    .line 1219
    .line 1220
    move-result v0

    .line 1221
    if-eqz v0, :cond_1a

    .line 1222
    .line 1223
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    iput-object v0, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A0E:Ljava/lang/Boolean;

    .line 1228
    .line 1229
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    iput-object v0, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A0D:Ljava/lang/Boolean;

    .line 1234
    .line 1235
    iget-object v0, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A09:Landroid/widget/ViewFlipper;

    .line 1236
    .line 1237
    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->showNext()V

    .line 1238
    .line 1239
    .line 1240
    iget v0, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A03:I

    .line 1241
    .line 1242
    add-int/lit8 v0, v0, 0x1

    .line 1243
    .line 1244
    iput v0, v3, Lorg/npci/upi/security/pinactivitycomponent/w;->A03:I

    .line 1245
    .line 1246
    :cond_1a
    return-void

    .line 1247
    nop

    .line 1248
    :sswitch_data_0
    .sparse-switch
        -0x509a5f04 -> :sswitch_5
        -0x3fb48746 -> :sswitch_4
        -0x37b0f17a -> :sswitch_3
        -0x2923d15d -> :sswitch_2
        -0x10b9b103 -> :sswitch_1
        0x65825f6 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A04(Lorg/npci/upi/security/pinactivitycomponent/w;I)V
    .locals 16

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    move/from16 v4, p1

    .line 3
    .line 4
    iget v2, v8, Lorg/npci/upi/security/pinactivitycomponent/s;->A00:I

    .line 5
    .line 6
    const/4 v3, -0x1

    .line 7
    if-eq v2, v3, :cond_1

    .line 8
    .line 9
    iget-object v1, v8, Lorg/npci/upi/security/pinactivitycomponent/s;->A04:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-boolean v0, v8, Lorg/npci/upi/security/pinactivitycomponent/s;->A06:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    add-int/lit8 v2, v2, -0x1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v0, v0, LX/MQ4;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {v1, v2}, LX/MJn;->A0t(Ljava/util/AbstractList;I)LX/MQ4;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v8, v1}, Lorg/npci/upi/security/pinactivitycomponent/s;->A2G(LX/MQ4;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, v1, LX/MQ4;->A0I:Z

    .line 34
    .line 35
    iget-object v1, v8, Lorg/npci/upi/security/pinactivitycomponent/s;->A02:Landroid/content/Context;

    .line 36
    .line 37
    new-instance v0, LX/NhC;

    .line 38
    .line 39
    invoke-direct {v0, v1}, LX/NhC;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    const-string v2, "otp_type_bank"

    .line 43
    .line 44
    const-string v1, ""

    .line 45
    .line 46
    :try_start_0
    iget-object v0, v0, LX/NhC;->A01:Landroid/content/SharedPreferences;

    .line 47
    .line 48
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :catch_0
    const/4 v0, 0x0

    .line 54
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    invoke-static {}, LX/25p;->A06()Landroid/os/Handler;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const/4 v0, 0x2

    .line 65
    new-instance v2, LX/Odk;

    .line 66
    .line 67
    invoke-direct {v2, v8, v0}, LX/Odk;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    const-wide/16 v0, 0x5dc

    .line 71
    .line 72
    invoke-virtual {v5, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v2, v8, Lorg/npci/upi/security/pinactivitycomponent/s;->A04:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    :goto_1
    if-ge v4, v1, :cond_6

    .line 82
    .line 83
    iget-boolean v6, v8, Lorg/npci/upi/security/pinactivitycomponent/s;->A06:Z

    .line 84
    .line 85
    iget v5, v8, Lorg/npci/upi/security/pinactivitycomponent/s;->A00:I

    .line 86
    .line 87
    move v0, v5

    .line 88
    if-eqz v6, :cond_2

    .line 89
    .line 90
    add-int/lit8 v5, v5, -0x1

    .line 91
    .line 92
    :cond_2
    if-eq v4, v5, :cond_4

    .line 93
    .line 94
    if-eq v0, v3, :cond_5

    .line 95
    .line 96
    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    instance-of v0, v0, LX/MQ4;

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, LX/P8c;

    .line 109
    .line 110
    instance-of v0, v5, LX/MQ4;

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    check-cast v5, LX/MQ4;

    .line 115
    .line 116
    iget-object v5, v5, LX/MQ4;->A0F:Ljava/lang/String;

    .line 117
    .line 118
    const-string v0, "SMS"

    .line 119
    .line 120
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    iget-boolean v0, v8, Lorg/npci/upi/security/pinactivitycomponent/s;->A06:Z

    .line 127
    .line 128
    if-nez v0, :cond_4

    .line 129
    .line 130
    :cond_3
    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, LX/P8c;

    .line 135
    .line 136
    instance-of v0, v5, LX/MQ4;

    .line 137
    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    check-cast v5, LX/MQ4;

    .line 141
    .line 142
    iget-object v5, v5, LX/MQ4;->A0F:Ljava/lang/String;

    .line 143
    .line 144
    const-string v0, "AADHAAR"

    .line 145
    .line 146
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_5
    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    check-cast v9, LX/P8c;

    .line 160
    .line 161
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    const v0, 0x7f0807c0

    .line 166
    .line 167
    .line 168
    invoke-static {v5, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    const v0, 0x7f0807bd

    .line 177
    .line 178
    .line 179
    invoke-static {v5, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    const v0, 0x7f0807be

    .line 188
    .line 189
    .line 190
    invoke-static {v5, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    const v0, 0x7f124d5e    # 1.94469E38f

    .line 195
    .line 196
    .line 197
    invoke-virtual {v8, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    const v0, 0x7f124d62

    .line 202
    .line 203
    .line 204
    invoke-virtual {v8, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    const/4 v12, 0x1

    .line 209
    new-instance v5, LX/FiU;

    .line 210
    .line 211
    invoke-direct/range {v5 .. v12}, LX/FiU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 212
    .line 213
    .line 214
    const/16 p0, 0x0

    .line 215
    .line 216
    move-object v12, v9

    .line 217
    move-object v14, v5

    .line 218
    move-object v15, v11

    .line 219
    move/from16 p1, p0

    .line 220
    .line 221
    invoke-interface/range {v12 .. v17}, LX/P8c;->A6w(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/String;ZZ)V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_6
    return-void
.end method


# virtual methods
.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 0
    const v0, 0x7f0e08b3

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p3, v0}, LX/25n;->A02(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 18

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    iput-object v0, v6, Lorg/npci/upi/security/pinactivitycomponent/w;->A04:Landroid/view/View;

    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    invoke-super {v6, v1, v0}, Lorg/npci/upi/security/pinactivitycomponent/s;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v6, Lorg/npci/upi/security/pinactivitycomponent/s;->A02:Landroid/content/Context;

    .line 12
    .line 13
    check-cast v1, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    .line 14
    .line 15
    iget-object v1, v1, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0D:LX/NER;

    .line 16
    .line 17
    iput-object v1, v6, Lorg/npci/upi/security/pinactivitycomponent/w;->A0H:LX/NER;

    .line 18
    .line 19
    const v1, 0x7f0b1c89

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/widget/LinearLayout;

    .line 27
    .line 28
    iput-object v1, v6, Lorg/npci/upi/security/pinactivitycomponent/w;->A06:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    const v1, 0x7f0b1c8a

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/widget/LinearLayout;

    .line 38
    .line 39
    iput-object v1, v6, Lorg/npci/upi/security/pinactivitycomponent/w;->A05:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    const v1, 0x7f0b2848

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroid/widget/LinearLayout;

    .line 49
    .line 50
    iput-object v1, v6, Lorg/npci/upi/security/pinactivitycomponent/w;->A07:Landroid/widget/LinearLayout;

    .line 51
    .line 52
    const v1, 0x7f0b284a

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Landroid/widget/LinearLayout;

    .line 60
    .line 61
    iput-object v1, v6, Lorg/npci/upi/security/pinactivitycomponent/w;->A08:Landroid/widget/LinearLayout;

    .line 62
    .line 63
    iget-object v1, v6, Lorg/npci/upi/security/pinactivitycomponent/s;->A02:Landroid/content/Context;

    .line 64
    .line 65
    check-cast v1, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    .line 66
    .line 67
    iget-object v1, v1, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0D:LX/NER;

    .line 68
    .line 69
    iget-object v1, v1, LX/NER;->A02:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, v6, Lorg/npci/upi/security/pinactivitycomponent/w;->A0C:Ljava/lang/Boolean;

    .line 82
    .line 83
    :cond_0
    const v1, 0x7f0b3932

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Landroid/widget/ViewFlipper;

    .line 91
    .line 92
    iput-object v1, v6, Lorg/npci/upi/security/pinactivitycomponent/w;->A09:Landroid/widget/ViewFlipper;

    .line 93
    .line 94
    iget-object v1, v6, Lorg/npci/upi/security/pinactivitycomponent/w;->A0H:LX/NER;

    .line 95
    .line 96
    invoke-virtual {v1}, LX/NER;->A00()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/4 v11, 0x0

    .line 101
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    iget-object v1, v6, Lorg/npci/upi/security/pinactivitycomponent/s;->A02:Landroid/content/Context;

    .line 108
    .line 109
    check-cast v1, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    .line 110
    .line 111
    iget-object v1, v1, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0D:LX/NER;

    .line 112
    .line 113
    iget-boolean v1, v1, LX/NER;->A0J:Z

    .line 114
    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    :try_start_0
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    move-result-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 125
    :try_start_1
    const-string v2, "type"

    .line 126
    .line 127
    const-string v1, "CARD"

    .line 128
    .line 129
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    const-string v2, "subtype"

    .line 133
    .line 134
    const-string v1, "CARDDETAILS"

    .line 135
    .line 136
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    const-string v2, "dType"

    .line 140
    .line 141
    const-string v1, "NUM"

    .line 142
    .line 143
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    const-string v2, "dLength"

    .line 147
    .line 148
    const-string v1, "6"

    .line 149
    .line 150
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 151
    .line 152
    .line 153
    :catch_0
    :try_start_2
    invoke-virtual {v4, v11, v3}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 154
    .line 155
    .line 156
    const/4 v3, 0x0

    .line 157
    :goto_0
    iget-object v1, v6, Lorg/npci/upi/security/pinactivitycomponent/w;->A0H:LX/NER;

    .line 158
    .line 159
    iget-object v1, v1, LX/NER;->A08:Lorg/json/JSONArray;

    .line 160
    .line 161
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-ge v3, v1, :cond_1

    .line 166
    .line 167
    add-int/lit8 v2, v3, 0x1

    .line 168
    .line 169
    iget-object v1, v6, Lorg/npci/upi/security/pinactivitycomponent/w;->A0H:LX/NER;

    .line 170
    .line 171
    iget-object v1, v1, LX/NER;->A08:Lorg/json/JSONArray;

    .line 172
    .line 173
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v4, v2, v1}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 178
    .line 179
    .line 180
    add-int/lit8 v3, v3, 0x1

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_1
    iget-object v1, v6, Lorg/npci/upi/security/pinactivitycomponent/w;->A0H:LX/NER;

    .line 184
    .line 185
    iput-object v4, v1, LX/NER;->A08:Lorg/json/JSONArray;

    .line 186
    .line 187
    const-string v2, "dLength"

    .line 188
    .line 189
    const/16 v16, 0x1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 190
    .line 191
    :try_start_3
    invoke-virtual {v4, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    const-string v1, "subtype"

    .line 196
    .line 197
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-nez v1, :cond_2

    .line 206
    .line 207
    const/4 v12, 0x6

    .line 208
    goto :goto_1

    .line 209
    :cond_2
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result v12

    .line 213
    :goto_1
    const v5, 0x7f124ddf

    .line 214
    .line 215
    .line 216
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    iget-object v2, v6, Lorg/npci/upi/security/pinactivitycomponent/w;->A0H:LX/NER;

    .line 221
    .line 222
    iget-object v1, v2, LX/NER;->A06:Ljava/lang/String;

    .line 223
    .line 224
    aput-object v1, v4, v11

    .line 225
    .line 226
    iget-object v1, v2, LX/NER;->A05:Ljava/lang/String;

    .line 227
    .line 228
    aput-object v1, v4, v16

    .line 229
    .line 230
    invoke-virtual {v6, v5, v4}, Landroidx/fragment/app/Fragment;->A1P(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    iput-object v1, v6, Lorg/npci/upi/security/pinactivitycomponent/w;->A0G:Ljava/lang/String;

    .line 235
    .line 236
    const v1, 0x7f124de0

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    iget-object v9, v6, Lorg/npci/upi/security/pinactivitycomponent/w;->A0G:Ljava/lang/String;

    .line 244
    .line 245
    iget-object v7, v6, Lorg/npci/upi/security/pinactivitycomponent/w;->A0C:Ljava/lang/Boolean;

    .line 246
    .line 247
    invoke-virtual/range {v6 .. v12}, Lorg/npci/upi/security/pinactivitycomponent/s;->A2D(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)LX/MQ4;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    const v1, 0x7f124dde

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    iget-object v9, v6, Lorg/npci/upi/security/pinactivitycomponent/w;->A0G:Ljava/lang/String;

    .line 259
    .line 260
    iget-object v7, v6, Lorg/npci/upi/security/pinactivitycomponent/w;->A0C:Ljava/lang/Boolean;

    .line 261
    .line 262
    const/4 v12, 0x4

    .line 263
    invoke-virtual/range {v6 .. v12}, Lorg/npci/upi/security/pinactivitycomponent/s;->A2D(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)LX/MQ4;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-static {v2}, LX/3lh;->A11(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    new-instance v2, LX/MPq;

    .line 279
    .line 280
    invoke-direct {v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v4, v6}, LX/MPq;->A01(Ljava/util/ArrayList;LX/P1R;)V

    .line 284
    .line 285
    .line 286
    iput-object v3, v2, LX/MPq;->A02:Ljava/lang/Object;

    .line 287
    .line 288
    iget-object v1, v6, Lorg/npci/upi/security/pinactivitycomponent/s;->A04:Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    const v1, 0x7f0b0e61

    .line 294
    .line 295
    .line 296
    invoke-direct {v6, v1, v11}, Lorg/npci/upi/security/pinactivitycomponent/w;->A00(II)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    check-cast v1, Landroid/widget/LinearLayout;

    .line 304
    .line 305
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 306
    .line 307
    .line 308
    :catch_1
    :try_start_4
    iget-object v1, v6, Lorg/npci/upi/security/pinactivitycomponent/s;->A04:Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-virtual {v1, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v12

    .line 314
    check-cast v12, LX/P8c;

    .line 315
    .line 316
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    const v1, 0x7f08024f

    .line 321
    .line 322
    .line 323
    invoke-static {v2, v1}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 324
    .line 325
    .line 326
    move-result-object v13

    .line 327
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    const v1, 0x7f080250

    .line 332
    .line 333
    .line 334
    invoke-static {v2, v1}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    new-instance v14, LX/OCl;

    .line 339
    .line 340
    move-object v3, v14

    .line 341
    move-object v5, v13

    .line 342
    move-object v7, v12

    .line 343
    move/from16 v8, v16

    .line 344
    .line 345
    invoke-direct/range {v3 .. v8}, LX/OCl;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lorg/npci/upi/security/pinactivitycomponent/w;LX/P8c;I)V

    .line 346
    .line 347
    .line 348
    const v1, 0x7f124e78
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    .line 349
    .line 350
    .line 351
    :try_start_5
    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v15

    .line 355
    move/from16 v17, v8

    .line 356
    .line 357
    invoke-interface/range {v12 .. v17}, LX/P8c;->A6w(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/String;ZZ)V

    .line 358
    .line 359
    .line 360
    goto :goto_2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2

    .line 361
    :cond_3
    invoke-static {v0, v2, v6}, Lorg/npci/upi/security/pinactivitycomponent/w;->A03(Landroid/view/View;Ljava/lang/Integer;Lorg/npci/upi/security/pinactivitycomponent/w;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v6, v11}, Lorg/npci/upi/security/pinactivitycomponent/w;->A04(Lorg/npci/upi/security/pinactivitycomponent/w;I)V

    .line 365
    .line 366
    .line 367
    :catch_2
    :goto_2
    const/4 v1, 0x2

    .line 368
    invoke-virtual {v0, v1}, Landroid/view/View;->getFocusables(I)Ljava/util/ArrayList;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {v0, v11}, LX/MJm;->A0Z(Ljava/util/AbstractList;I)Landroid/view/View;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 377
    .line 378
    .line 379
    return-void
.end method
