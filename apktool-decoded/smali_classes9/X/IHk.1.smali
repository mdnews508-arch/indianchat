.class public LX/IHk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/IHk;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/IHk;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 6

    .line 0
    iget v0, p0, LX/IHk;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/IHk;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :pswitch_0
    iget-object v1, p0, LX/IHk;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroidx/appcompat/widget/SearchView;

    .line 18
    .line 19
    iget-object v0, v1, Landroidx/appcompat/widget/SearchView;->A03:Landroid/view/View$OnFocusChangeListener;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, v1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    iget-object v3, p0, LX/IHk;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, [Landroid/widget/EditText;

    .line 30
    .line 31
    array-length v2, v3

    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_0
    if-ge v1, v2, :cond_1

    .line 34
    .line 35
    aget-object v0, v3, v1

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {p1}, LX/0S4;->A0D(Landroid/view/View;)LX/5gK;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    const/16 v0, 0x8

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/5gK;->A02(I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-class v0, Landroid/view/inputmethod/InputMethodManager;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/BA5;->A01(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 69
    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_2
    iget-object v2, p0, LX/IHk;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;

    .line 84
    .line 85
    iget-boolean v0, v2, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0b:Z

    .line 86
    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    iget-object v0, v2, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0M:LX/1QO;

    .line 90
    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    invoke-static {v2, p2}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A10(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;Z)V

    .line 94
    .line 95
    .line 96
    :cond_3
    if-eqz p2, :cond_5

    .line 97
    .line 98
    invoke-static {v2}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0T(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0k(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;)V

    .line 102
    .line 103
    .line 104
    iget-object v3, v2, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0U:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v3, :cond_4

    .line 107
    .line 108
    invoke-static {v2}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0C(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;)Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v0, v2, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A05:Landroid/text/TextWatcher;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v2}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0C(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;)Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, v3}, Lcom/indianchat/mentions/ui/MentionableEntry;->setText(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v2}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0C(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;)Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v2}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0C(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;)Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object v0, v2, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A05:Landroid/text/TextWatcher;

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 142
    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    iput-object v0, v2, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0U:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v3}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    xor-int/lit8 v0, v0, 0x1

    .line 156
    .line 157
    invoke-static {v2, v0}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A12(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;Z)V

    .line 158
    .line 159
    .line 160
    :cond_4
    invoke-static {v2}, LX/GV5;->A0v(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_5
    invoke-static {v2}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A13(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_9

    .line 169
    .line 170
    invoke-static {v2}, LX/GV3;->A07(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;)Landroid/text/Editable;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_6

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-nez v1, :cond_7

    .line 181
    .line 182
    :cond_6
    const-string v1, ""

    .line 183
    .line 184
    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-lez v0, :cond_9

    .line 189
    .line 190
    iput-object v1, v2, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0U:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v2}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0C(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;)Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iget-object v0, v2, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A05:Landroid/text/TextWatcher;

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v2}, LX/GV3;->A07(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;)Landroid/text/Editable;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_8

    .line 206
    .line 207
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 208
    .line 209
    .line 210
    :cond_8
    invoke-static {v2}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0C(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;)Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iget-object v0, v2, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A05:Landroid/text/TextWatcher;

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 217
    .line 218
    .line 219
    :cond_9
    iget-object v0, v2, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0M:LX/1QO;

    .line 220
    .line 221
    if-nez v0, :cond_0

    .line 222
    .line 223
    invoke-static {v2}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0V(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v2}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0e(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v2}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0R(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_3
    iget-object v1, p0, LX/IHk;->A00:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v1, Lcom/indianchat/catalogsearch/view/fragment/CatalogSearchFragment;

    .line 236
    .line 237
    if-eqz p2, :cond_0

    .line 238
    .line 239
    iget-object v0, v1, Lcom/indianchat/catalogsearch/view/fragment/CatalogSearchFragment;->A0L:LX/00l;

    .line 240
    .line 241
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, LX/GjY;

    .line 246
    .line 247
    iget-object v1, v1, Lcom/indianchat/catalogsearch/view/fragment/CatalogSearchFragment;->A08:LX/FhQ;

    .line 248
    .line 249
    invoke-static {v0}, LX/GjY;->A00(LX/00l;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v2, v1, v0}, LX/GjY;->A0g(LX/FhQ;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_4
    if-eqz p2, :cond_0

    .line 258
    .line 259
    iget-object v1, p0, LX/IHk;->A00:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v1, LX/HKe;

    .line 262
    .line 263
    iget-object v0, v1, LX/HKe;->A04:Landroid/widget/EditText;

    .line 264
    .line 265
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_a

    .line 270
    .line 271
    const/4 v0, 0x1

    .line 272
    :goto_1
    iput v0, v1, LX/HKe;->A00:I

    .line 273
    .line 274
    return-void

    .line 275
    :cond_a
    invoke-virtual {v1}, LX/HKe;->A5H()Landroid/widget/EditText;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_0

    .line 284
    .line 285
    const/4 v0, 0x0

    .line 286
    goto :goto_1

    .line 287
    :pswitch_5
    const/4 v5, 0x0

    .line 288
    const-string v4, "describeProblemFieldInputLayout"

    .line 289
    .line 290
    const/4 v3, 0x0

    .line 291
    iget-object v2, p0, LX/IHk;->A00:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v2, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;

    .line 294
    .line 295
    iget-object v1, v2, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0B:Lcom/google/android/material/textfield/TextInputLayout;

    .line 296
    .line 297
    if-eqz p2, :cond_c

    .line 298
    .line 299
    if-nez v1, :cond_b

    .line 300
    .line 301
    invoke-static {v4}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v3

    .line 305
    :cond_b
    const/4 v0, 0x1

    .line 306
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHintEnabled(Z)V

    .line 307
    .line 308
    .line 309
    iget-object v1, v2, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0B:Lcom/google/android/material/textfield/TextInputLayout;

    .line 310
    .line 311
    if-nez v1, :cond_10

    .line 312
    .line 313
    invoke-static {v4}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw v3

    .line 317
    :cond_c
    if-nez v1, :cond_d

    .line 318
    .line 319
    invoke-static {v4}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v3

    .line 323
    :cond_d
    invoke-virtual {v1, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 324
    .line 325
    .line 326
    iget-object v0, v2, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0B:Lcom/google/android/material/textfield/TextInputLayout;

    .line 327
    .line 328
    if-nez v0, :cond_e

    .line 329
    .line 330
    invoke-static {v4}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v3

    .line 334
    :cond_e
    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setHintEnabled(Z)V

    .line 335
    .line 336
    .line 337
    iget-object v1, v2, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0A:Lcom/google/android/material/textfield/TextInputEditText;

    .line 338
    .line 339
    if-nez v1, :cond_f

    .line 340
    .line 341
    const-string v0, "describeBugField"

    .line 342
    .line 343
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v3

    .line 347
    :cond_f
    const v0, 0x7f12371c

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 351
    .line 352
    .line 353
    goto :goto_2

    .line 354
    :cond_10
    const v0, 0x7f12371d

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(I)V

    .line 358
    .line 359
    .line 360
    :goto_2
    iget-object v0, v2, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0B:Lcom/google/android/material/textfield/TextInputLayout;

    .line 361
    .line 362
    if-nez v0, :cond_11

    .line 363
    .line 364
    invoke-static {v4}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw v3

    .line 368
    :cond_11
    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundMode(I)V

    .line 369
    .line 370
    .line 371
    iget-object v1, v2, Lcom/indianchat/inappbugreporting/InAppBugReportingActivity;->A0B:Lcom/google/android/material/textfield/TextInputLayout;

    .line 372
    .line 373
    if-nez v1, :cond_12

    .line 374
    .line 375
    invoke-static {v4}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw v3

    .line 379
    :cond_12
    const/4 v0, 0x2

    .line 380
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundMode(I)V

    .line 381
    .line 382
    .line 383
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
