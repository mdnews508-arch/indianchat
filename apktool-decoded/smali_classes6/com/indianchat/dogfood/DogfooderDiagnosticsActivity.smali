.class public final Lcom/indianchat/dogfood/DogfooderDiagnosticsActivity;
.super LX/0I6;
.source ""


# instance fields
.field public A00:LX/93Q;

.field public A01:Lcom/indianchat/ui/wds/components/button/WDSButton;

.field public final A02:LX/05C;

.field public final A03:LX/00l;

.field public final A04:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x140f6

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/dogfood/DogfooderDiagnosticsActivity;->A02:LX/05C;

    .line 11
    .line 12
    const/16 v4, 0x1f

    .line 13
    .line 14
    invoke-static {p0, v4}, LX/AfS;->A01(Ljava/lang/Object;I)LX/00m;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/indianchat/dogfood/DogfooderDiagnosticsActivity;->A03:LX/00l;

    .line 19
    .line 20
    const/16 v0, 0x2b

    .line 21
    .line 22
    invoke-static {p0, v0}, LX/ArI;->A01(Ljava/lang/Object;I)LX/ArI;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-class v0, LX/91s;

    .line 27
    .line 28
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/16 v0, 0x2c

    .line 33
    .line 34
    invoke-static {p0, v0}, LX/ArI;->A01(Ljava/lang/Object;I)LX/ArI;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v0, LX/ArQ;

    .line 39
    .line 40
    invoke-direct {v0, p0, v4}, LX/ArQ;-><init>(LX/0Hn;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v3, v0, v2}, LX/6g7;->A05(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;)LX/0xq;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/indianchat/dogfood/DogfooderDiagnosticsActivity;->A04:LX/00l;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/indianchat/dogfood/DogfooderDiagnosticsActivity;->A04:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/91s;

    .line 7
    .line 8
    iget-object v0, v0, LX/91s;->A00:LX/AWB;

    .line 9
    .line 10
    iget-object v0, v0, LX/AWB;->A01:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-static {v0}, LX/3lj;->A13(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/9vm;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, v2, LX/9vm;->A00:LX/Iya;

    .line 30
    .line 31
    instance-of v0, v2, LX/9FF;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v2, LX/9vm;->A02:LX/9nk;

    .line 36
    .line 37
    const-string v3, ""

    .line 38
    .line 39
    iget-object v0, v0, LX/9nk;->A01:LX/00l;

    .line 40
    .line 41
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    const-string v0, "pref_dogfood_ghost_view_events"

    .line 48
    .line 49
    :goto_1
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    instance-of v1, v2, LX/9FD;

    .line 60
    .line 61
    iget-object v0, v2, LX/9vm;->A02:LX/9nk;

    .line 62
    .line 63
    const-string v3, ""

    .line 64
    .line 65
    iget-object v0, v0, LX/9nk;->A01:LX/00l;

    .line 66
    .line 67
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    const-string v0, "pref_dogfood_crash_events"

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    if-eqz v2, :cond_0

    .line 79
    .line 80
    const-string v0, "pref_dogfood_slow_conversation_row_events"

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-super {p0}, LX/0I0;->onBackPressed()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 0
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/dogfood/DogfooderDiagnosticsActivity;->A02:LX/05C;

    .line 4
    .line 5
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 6
    .line 7
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/AWB;

    .line 12
    .line 13
    iget-object v0, v0, LX/AWB;->A01:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-static {v0}, LX/3lj;->A13(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_9

    .line 24
    .line 25
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/9vm;

    .line 30
    .line 31
    iget-object v0, v2, LX/9vm;->A00:LX/Iya;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    instance-of v0, v2, LX/9FF;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    :try_start_0
    const-string v4, ""

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-lez v3, :cond_7

    .line 47
    .line 48
    invoke-static {v4}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const-string v3, "surface_name"

    .line 53
    .line 54
    invoke-static {v3, v4}, LX/3lg;->A11(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    const-string v3, "total_views"

    .line 59
    .line 60
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    const-string v3, "ghost_views"

    .line 65
    .line 66
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    const-string v3, "ghost_percent"

    .line 71
    .line 72
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    const-string v3, "biggest_ghost_view"

    .line 77
    .line 78
    invoke-static {v3, v4}, LX/3lg;->A11(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    new-instance v6, LX/AVp;

    .line 83
    .line 84
    invoke-direct/range {v6 .. v11}, LX/AVp;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    :catchall_0
    move-exception v3

    .line 89
    invoke-static {v3}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    goto :goto_3

    .line 94
    :cond_1
    instance-of v0, v2, LX/9FD;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    :try_start_1
    const-string v4, ""

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-lez v3, :cond_2

    .line 106
    .line 107
    invoke-static {v4}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const-string v3, "stacktrace"

    .line 112
    .line 113
    invoke-static {v3, v4}, LX/3lg;->A11(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    new-instance v4, LX/AVn;

    .line 118
    .line 119
    invoke-direct {v4, v3}, LX/AVn;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    move-object v4, v0

    .line 124
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 125
    :catchall_1
    move-exception v3

    .line 126
    invoke-static {v3}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    :goto_1
    instance-of v3, v4, LX/0ZL;

    .line 131
    .line 132
    if-nez v3, :cond_3

    .line 133
    .line 134
    move-object v0, v4

    .line 135
    :cond_3
    check-cast v0, LX/AVn;

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_4
    const/4 v0, 0x0

    .line 139
    :try_start_2
    const-string v4, ""

    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-gtz v3, :cond_5

    .line 146
    .line 147
    move-object v4, v0

    .line 148
    :cond_5
    invoke-static {v4}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    const-string v3, "inflationTimeMs"

    .line 153
    .line 154
    invoke-static {v3, v4}, LX/3lg;->A11(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v7

    .line 162
    const-string v3, "renderedBubbleType"

    .line 163
    .line 164
    invoke-static {v3, v4}, LX/3lg;->A11(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    const-string v3, "rowId"

    .line 173
    .line 174
    invoke-static {v3, v4}, LX/3lg;->A11(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 179
    .line 180
    .line 181
    move-result-wide v10

    .line 182
    new-instance v6, LX/AVo;

    .line 183
    .line 184
    invoke-direct/range {v6 .. v11}, LX/AVo;-><init>(JIJ)V

    .line 185
    .line 186
    .line 187
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 188
    :catchall_2
    move-exception v3

    .line 189
    invoke-static {v3}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    :goto_2
    instance-of v3, v6, LX/0ZL;

    .line 194
    .line 195
    if-nez v3, :cond_6

    .line 196
    .line 197
    move-object v0, v6

    .line 198
    :cond_6
    check-cast v0, LX/Iya;

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_7
    move-object v6, v0

    .line 202
    :goto_3
    instance-of v3, v6, LX/0ZL;

    .line 203
    .line 204
    if-nez v3, :cond_8

    .line 205
    .line 206
    move-object v0, v6

    .line 207
    :cond_8
    check-cast v0, LX/AVp;

    .line 208
    .line 209
    :goto_4
    iput-object v0, v2, LX/9vm;->A00:LX/Iya;

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_9
    const v0, 0x7f0e0750

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, LX/AWB;

    .line 224
    .line 225
    new-instance v0, LX/93Q;

    .line 226
    .line 227
    invoke-direct {v0, v1}, LX/93Q;-><init>(LX/AWB;)V

    .line 228
    .line 229
    .line 230
    iput-object v0, p0, Lcom/indianchat/dogfood/DogfooderDiagnosticsActivity;->A00:LX/93Q;

    .line 231
    .line 232
    iget-object v1, p0, LX/0I0;->A00:Landroid/view/View;

    .line 233
    .line 234
    const v0, 0x7f0b1045

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    .line 242
    .line 243
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-static {p0}, LX/8rl;->A0q(LX/0Hw;)LX/0FJ;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const-string v0, "Dogfooder Diagnostics"

    .line 251
    .line 252
    const/4 v3, 0x0

    .line 253
    invoke-static {p0, v2, v1, v0}, LX/9fV;->A00(LX/0Hr;Landroidx/appcompat/widget/Toolbar;LX/0FJ;Ljava/lang/CharSequence;)V

    .line 254
    .line 255
    .line 256
    const/16 v0, 0x1c

    .line 257
    .line 258
    invoke-static {p0, v0}, LX/AJ4;->A00(Ljava/lang/Object;I)LX/AJ4;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, Lcom/indianchat/dogfood/DogfooderDiagnosticsActivity;->A03:LX/00l;

    .line 266
    .line 267
    invoke-static {v0}, LX/25r;->A0F(LX/00l;)Landroidx/recyclerview/widget/RecyclerView;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    iget-object v0, p0, Lcom/indianchat/dogfood/DogfooderDiagnosticsActivity;->A00:LX/93Q;

    .line 272
    .line 273
    if-nez v0, :cond_a

    .line 274
    .line 275
    invoke-static {}, LX/25r;->A1E()V

    .line 276
    .line 277
    .line 278
    throw v3

    .line 279
    :cond_a
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0, v1}, LX/25t;->A1J(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 287
    .line 288
    .line 289
    invoke-static {p0}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const/16 v0, 0x15

    .line 294
    .line 295
    invoke-static {p0, v1, v0}, LX/Anw;->A03(Ljava/lang/Object;LX/0YX;I)V

    .line 296
    .line 297
    .line 298
    iget-object v1, p0, LX/0I0;->A00:Landroid/view/View;

    .line 299
    .line 300
    const v0, 0x7f0b1044

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    const/16 v0, 0x1d

    .line 308
    .line 309
    invoke-static {p0, v0}, LX/AJ4;->A00(Ljava/lang/Object;I)LX/AJ4;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const v0, 0x1d86faee

    .line 314
    .line 315
    .line 316
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 317
    .line 318
    .line 319
    const v0, 0x7f0b1043

    .line 320
    .line 321
    .line 322
    invoke-static {p0, v0}, LX/25s;->A0G(LX/0Hr;I)Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    check-cast v2, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 327
    .line 328
    iput-object v2, p0, Lcom/indianchat/dogfood/DogfooderDiagnosticsActivity;->A01:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 329
    .line 330
    if-nez v2, :cond_b

    .line 331
    .line 332
    const-string v0, "submitButton"

    .line 333
    .line 334
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw v3

    .line 338
    :cond_b
    const/16 v0, 0x1e

    .line 339
    .line 340
    invoke-static {p0, v0}, LX/AJ4;->A00(Ljava/lang/Object;I)LX/AJ4;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    const v0, -0x11236e34

    .line 345
    .line 346
    .line 347
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 348
    .line 349
    .line 350
    return-void
.end method
