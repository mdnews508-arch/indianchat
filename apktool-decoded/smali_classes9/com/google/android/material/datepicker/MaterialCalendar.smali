.class public final Lcom/google/android/material/datepicker/MaterialCalendar;
.super Lcom/google/android/material/datepicker/PickerFragment;
.source ""


# static fields
.field public static final A0C:Ljava/lang/Object;

.field public static final A0D:Ljava/lang/Object;

.field public static final A0E:Ljava/lang/Object;

.field public static final A0F:Ljava/lang/Object;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroidx/recyclerview/widget/RecyclerView;

.field public A05:Landroidx/recyclerview/widget/RecyclerView;

.field public A06:LX/IGD;

.field public A07:LX/HkX;

.field public A08:LX/J0K;

.field public A09:LX/IeH;

.field public A0A:Ljava/lang/Integer;

.field public A0B:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "MONTHS_VIEW_GROUP_TAG"

    .line 1
    .line 2
    sput-object v0, Lcom/google/android/material/datepicker/MaterialCalendar;->A0C:Ljava/lang/Object;

    .line 3
    .line 4
    const-string v0, "NAVIGATION_PREV_TAG"

    .line 5
    .line 6
    sput-object v0, Lcom/google/android/material/datepicker/MaterialCalendar;->A0E:Ljava/lang/Object;

    .line 7
    .line 8
    const-string v0, "NAVIGATION_NEXT_TAG"

    .line 9
    .line 10
    sput-object v0, Lcom/google/android/material/datepicker/MaterialCalendar;->A0D:Ljava/lang/Object;

    .line 11
    .line 12
    const-string v0, "SELECTOR_TOGGLE_TAG"

    .line 13
    .line 14
    sput-object v0, Lcom/google/android/material/datepicker/MaterialCalendar;->A0F:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/android/material/datepicker/PickerFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A1z(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const-string v1, "THEME_RES_ID_KEY"

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A0B:I

    .line 3
    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "GRID_SELECTOR_KEY"

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A08:LX/J0K;

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "CALENDAR_CONSTRAINTS_KEY"

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A06:LX/IGD;

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "DAY_VIEW_DECORATOR_KEY"

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "CURRENT_MONTH_KEY"

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A09:LX/IeH;

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A0B:I

    .line 5
    .line 6
    new-instance v4, Landroid/view/ContextThemeWrapper;

    .line 7
    .line 8
    invoke-direct {v4, v1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/HkX;

    .line 12
    .line 13
    invoke-direct {v0, v4}, LX/HkX;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A07:LX/HkX;

    .line 17
    .line 18
    invoke-virtual {p2, v4}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A06:LX/IGD;

    .line 23
    .line 24
    iget-object v9, v0, LX/IGD;->A06:LX/IeH;

    .line 25
    .line 26
    const v0, 0x101020d

    .line 27
    .line 28
    .line 29
    invoke-static {v4, v0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->A06(Landroid/content/Context;I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v8, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    const v0, 0x7f0e0cfa

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const v0, 0x7f0e0cff

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    :cond_0
    invoke-virtual {v2, v0, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {p0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    const v0, 0x7f0709c2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    const v0, 0x7f0709c3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/2addr v7, v0

    .line 68
    const v0, 0x7f0709c1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/2addr v7, v0

    .line 76
    const v0, 0x7f0709b2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    sget v1, LX/Gff;->A05:I

    .line 84
    .line 85
    const v0, 0x7f0709ad

    .line 86
    .line 87
    .line 88
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    mul-int v5, v1, v0

    .line 93
    .line 94
    add-int/lit8 v1, v1, -0x1

    .line 95
    .line 96
    const v0, 0x7f0709c0

    .line 97
    .line 98
    .line 99
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    mul-int/2addr v1, v0

    .line 104
    add-int/2addr v5, v1

    .line 105
    const v0, 0x7f0709aa

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    add-int/2addr v7, v11

    .line 113
    add-int/2addr v7, v5

    .line 114
    add-int/2addr v7, v0

    .line 115
    invoke-virtual {v2, v7}, Landroid/view/View;->setMinimumHeight(I)V

    .line 116
    .line 117
    .line 118
    const v0, 0x7f0b1fd5

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Landroid/widget/GridView;

    .line 126
    .line 127
    const/4 v7, 0x1

    .line 128
    invoke-static {v5, p0, v8}, LX/GV2;->A1H(Landroid/view/View;Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A06:LX/IGD;

    .line 132
    .line 133
    iget v1, v0, LX/IGD;->A01:I

    .line 134
    .line 135
    new-instance v0, LX/Gfe;

    .line 136
    .line 137
    if-lez v1, :cond_5

    .line 138
    .line 139
    invoke-direct {v0, v1}, LX/Gfe;-><init>(I)V

    .line 140
    .line 141
    .line 142
    :goto_0
    invoke-virtual {v5, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 143
    .line 144
    .line 145
    iget v0, v9, LX/IeH;->A02:I

    .line 146
    .line 147
    invoke-virtual {v5, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 151
    .line 152
    .line 153
    const v0, 0x7f0b1fd8

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 161
    .line 162
    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 163
    .line 164
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    new-instance v1, LX/3wS;

    .line 169
    .line 170
    invoke-direct {v1, v0, p0, v3, v3}, LX/3wS;-><init>(Landroid/content/Context;Lcom/google/android/material/datepicker/MaterialCalendar;II)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/11i;)V

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 179
    .line 180
    const-string v0, "MONTHS_VIEW_GROUP_TAG"

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget-object v5, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A08:LX/J0K;

    .line 186
    .line 187
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A06:LX/IGD;

    .line 188
    .line 189
    const/4 v10, 0x0

    .line 190
    new-instance v0, LX/ILq;

    .line 191
    .line 192
    invoke-direct {v0, p0}, LX/ILq;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V

    .line 193
    .line 194
    .line 195
    new-instance v3, LX/GkK;

    .line 196
    .line 197
    invoke-direct {v3, v4, v1, v5, v0}, LX/GkK;-><init>(Landroid/content/Context;LX/IGD;LX/J0K;LX/It2;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 201
    .line 202
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const v0, 0x7f0c002e

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    const v0, 0x7f0b1fdb

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 224
    .line 225
    iput-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 226
    .line 227
    if-eqz v1, :cond_1

    .line 228
    .line 229
    iput-boolean v8, v1, Landroidx/recyclerview/widget/RecyclerView;->A0S:Z

    .line 230
    .line 231
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 232
    .line 233
    invoke-direct {v0, v4, v5, v8, v6}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/11i;)V

    .line 237
    .line 238
    .line 239
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 240
    .line 241
    new-instance v0, LX/GkB;

    .line 242
    .line 243
    invoke-direct {v0, p0}, LX/GkB;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 247
    .line 248
    .line 249
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 250
    .line 251
    new-instance v0, LX/GkX;

    .line 252
    .line 253
    invoke-direct {v0, p0}, LX/GkX;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/1H4;)V

    .line 257
    .line 258
    .line 259
    :cond_1
    const v0, 0x7f0b1fa3

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-eqz v0, :cond_3

    .line 267
    .line 268
    const v0, 0x7f0b1fa3

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    check-cast v8, Lcom/google/android/material/button/MaterialButton;

    .line 276
    .line 277
    const-string v0, "SELECTOR_TOGGLE_TAG"

    .line 278
    .line 279
    invoke-virtual {v8, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    const/4 v0, 0x3

    .line 283
    invoke-static {v8, p0, v0}, LX/GV2;->A1H(Landroid/view/View;Ljava/lang/Object;I)V

    .line 284
    .line 285
    .line 286
    const v0, 0x7f0b1fa5    # 1.84927E38f

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    iput-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A02:Landroid/view/View;

    .line 294
    .line 295
    const-string v0, "NAVIGATION_PREV_TAG"

    .line 296
    .line 297
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    const v0, 0x7f0b1fa4

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    iput-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A01:Landroid/view/View;

    .line 308
    .line 309
    const-string v0, "NAVIGATION_NEXT_TAG"

    .line 310
    .line 311
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    const v0, 0x7f0b1fdb

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A03:Landroid/view/View;

    .line 322
    .line 323
    const v0, 0x7f0b1fd4

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A00:Landroid/view/View;

    .line 331
    .line 332
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 333
    .line 334
    invoke-virtual {p0, v0}, Lcom/google/android/material/datepicker/MaterialCalendar;->A2E(Ljava/lang/Integer;)V

    .line 335
    .line 336
    .line 337
    iget-object v9, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A09:LX/IeH;

    .line 338
    .line 339
    iget-object v0, v9, LX/IeH;->A00:Ljava/lang/String;

    .line 340
    .line 341
    if-nez v0, :cond_2

    .line 342
    .line 343
    iget-object v0, v9, LX/IeH;->A06:Ljava/util/Calendar;

    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 346
    .line 347
    .line 348
    move-result-wide v0

    .line 349
    const/16 v5, 0x2024

    .line 350
    .line 351
    invoke-static {v10, v0, v1, v5}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    iput-object v0, v9, LX/IeH;->A00:Ljava/lang/String;

    .line 356
    .line 357
    :cond_2
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 358
    .line 359
    .line 360
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 361
    .line 362
    new-instance v0, LX/Gkc;

    .line 363
    .line 364
    invoke-direct {v0, v8, p0, v3}, LX/Gkc;-><init>(Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/datepicker/MaterialCalendar;LX/GkK;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A10(LX/11Z;)V

    .line 368
    .line 369
    .line 370
    const/4 v0, 0x2

    .line 371
    invoke-static {p0, v0}, LX/IHc;->A00(Ljava/lang/Object;I)LX/IHc;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 376
    .line 377
    .line 378
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A01:Landroid/view/View;

    .line 379
    .line 380
    invoke-static {p0, v3, v7}, LX/IHf;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/IHf;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 385
    .line 386
    .line 387
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A02:Landroid/view/View;

    .line 388
    .line 389
    invoke-static {p0, v3, v6}, LX/IHf;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/IHf;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 394
    .line 395
    .line 396
    :cond_3
    const v0, 0x101020d

    .line 397
    .line 398
    .line 399
    invoke-static {v4, v0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->A06(Landroid/content/Context;I)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-nez v0, :cond_4

    .line 404
    .line 405
    new-instance v1, LX/3yn;

    .line 406
    .line 407
    invoke-direct {v1}, LX/3yn;-><init>()V

    .line 408
    .line 409
    .line 410
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 411
    .line 412
    invoke-virtual {v1, v0}, LX/3xd;->A09(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 413
    .line 414
    .line 415
    :cond_4
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 416
    .line 417
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A09:LX/IeH;

    .line 418
    .line 419
    invoke-virtual {v3, v0}, LX/GkK;->A0i(LX/IeH;)I

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0i(I)V

    .line 424
    .line 425
    .line 426
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 427
    .line 428
    const/4 v0, 0x2

    .line 429
    invoke-static {v1, p0, v0}, LX/GV2;->A1H(Landroid/view/View;Ljava/lang/Object;I)V

    .line 430
    .line 431
    .line 432
    return-object v2

    .line 433
    :cond_5
    invoke-direct {v0}, LX/Gfe;-><init>()V

    .line 434
    .line 435
    .line 436
    goto/16 :goto_0
.end method

.method public A2B(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2B(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 6
    .line 7
    :cond_0
    const-string v0, "THEME_RES_ID_KEY"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A0B:I

    .line 14
    .line 15
    const-string v0, "GRID_SELECTOR_KEY"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/J0K;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A08:LX/J0K;

    .line 24
    .line 25
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/IGD;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A06:LX/IGD;

    .line 34
    .line 35
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 38
    .line 39
    .line 40
    const-string v0, "CURRENT_MONTH_KEY"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/IeH;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A09:LX/IeH;

    .line 49
    .line 50
    return-void
.end method

.method public A2D(LX/IeH;)V
    .locals 6

    .line 0
    iget-object v5, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    iget-object v1, v5, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/11x;

    .line 3
    .line 4
    check-cast v1, LX/GkK;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, LX/GkK;->A0i(LX/IeH;)I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A09:LX/IeH;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/GkK;->A0i(LX/IeH;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int v3, v4, v0

    .line 17
    .line 18
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {v2, v0}, LX/25u;->A1Q(II)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-gtz v3, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A09:LX/IeH;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    add-int/lit8 v0, v4, 0x3

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    add-int/lit8 v0, v4, -0x3

    .line 40
    .line 41
    :cond_1
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0i(I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    new-instance v0, LX/Igc;

    .line 48
    .line 49
    invoke-direct {v0, p0, v4, v1}, LX/Igc;-><init>(Ljava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public A2E(Ljava/lang/Integer;)V
    .locals 6

    .line 0
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A0A:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    const/16 v3, 0x8

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/11i;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/11x;

    .line 16
    .line 17
    check-cast v4, LX/GkB;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A09:LX/IeH;

    .line 20
    .line 21
    iget v1, v0, LX/IeH;->A04:I

    .line 22
    .line 23
    iget-object v0, v4, LX/GkB;->A00:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/android/material/datepicker/MaterialCalendar;->A06:LX/IGD;

    .line 26
    .line 27
    iget-object v0, v0, LX/IGD;->A06:LX/IeH;

    .line 28
    .line 29
    iget v0, v0, LX/IeH;->A04:I

    .line 30
    .line 31
    sub-int/2addr v1, v0

    .line 32
    invoke-virtual {v5, v1}, LX/11i;->A1e(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A03:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A00:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A02:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A01:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :cond_1
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 57
    .line 58
    if-ne p1, v0, :cond_0

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A03:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A00:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A02:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A01:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A09:LX/IeH;

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lcom/google/android/material/datepicker/MaterialCalendar;->A2D(LX/IeH;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
