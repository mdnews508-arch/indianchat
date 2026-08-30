.class public final Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;
.super LX/Evi;
.source ""

# interfaces
.implements LX/GMJ;
.implements LX/GJh;


# instance fields
.field public A00:LX/E58;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public A05:Z

.field public A06:LX/08R;

.field public final A07:LX/0s3;

.field public final A08:LX/00l;

.field public final A09:LX/Elx;

.field public volatile A0A:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/Evi;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1c23f

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Elx;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;->A09:LX/Elx;

    .line 13
    .line 14
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;->A0A:Ljava/util/List;

    .line 17
    .line 18
    const-string v2, "payment"

    .line 19
    .line 20
    const-string v1, "IN"

    .line 21
    .line 22
    const-string v0, "IndiaBillPaymentsBillerListActivity"

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, LX/0s3;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0s3;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;->A07:LX/0s3;

    .line 29
    .line 30
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-static {v1, p0, v0}, LX/GBa;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;->A08:LX/00l;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public BwR(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;->A07:LX/0s3;

    .line 5
    .line 6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, " search word: "

    .line 11
    .line 12
    invoke-static {v2, v0, p1, v1}, LX/DxO;->A1E(LX/0s3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;->A06:LX/08R;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const-string v0, "serialExecutor"

    .line 20
    .line 21
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0

    .line 26
    :cond_0
    const/16 v1, 0x1e

    .line 27
    .line 28
    new-instance v0, LX/GAp;

    .line 29
    .line 30
    invoke-direct {v0, p1, v1, p0}, LX/GAp;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "category_id"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v2, ""

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move-object v0, v2

    .line 15
    :cond_0
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;->A01:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "category_name"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    move-object v0, v2

    .line 30
    :cond_1
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;->A03:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "category_image"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    move-object v2, v0

    .line 45
    :cond_2
    iput-object v2, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;->A02:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "recentbiller_list"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const/4 v4, 0x1

    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v0, 0x0

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    :cond_3
    const/4 v0, 0x1

    .line 68
    :cond_4
    xor-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    iput-boolean v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;->A05:Z

    .line 71
    .line 72
    invoke-super {p0, p1}, LX/Evi;->onCreate(Landroid/os/Bundle;)V

    .line 73
    .line 74
    .line 75
    const v0, 0x7f0e009c

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 79
    .line 80
    .line 81
    const v0, 0x7f0b351c

    .line 82
    .line 83
    .line 84
    invoke-static {p0, v0}, LX/25s;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;->A08:LX/00l;

    .line 91
    .line 92
    invoke-static {v0}, LX/25s;->A0h(LX/00l;)Lcom/indianchat/ui/wds/components/search/WDSSearchView;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1, p0}, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->setOnQueryTextChangeListener(LX/GMJ;)V

    .line 97
    .line 98
    .line 99
    const v0, 0x7f1205ec

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->setHint(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v2}, LX/0Hr;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p0}, LX/25p;->A0A(LX/0Hr;)LX/0VM;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v6, v4}, LX/0VM;->A0W(Z)V

    .line 117
    .line 118
    .line 119
    const v0, 0x7f0b04e8

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 127
    .line 128
    iget-object v2, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;->A09:LX/Elx;

    .line 129
    .line 130
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;->A02:Ljava/lang/String;

    .line 131
    .line 132
    if-nez v1, :cond_5

    .line 133
    .line 134
    const-string v0, "categoryImage"

    .line 135
    .line 136
    :goto_0
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :goto_1
    const/4 v0, 0x0

    .line 140
    throw v0

    .line 141
    :cond_5
    new-instance v0, LX/E58;

    .line 142
    .line 143
    invoke-direct {v0, p0, v2, v1}, LX/E58;-><init>(LX/GJh;LX/Elx;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;->A00:LX/E58;

    .line 147
    .line 148
    const-string v3, "billersAdapter"

    .line 149
    .line 150
    if-eqz v7, :cond_6

    .line 151
    .line 152
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0, v7}, LX/25t;->A1J(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;->A00:LX/E58;

    .line 160
    .line 161
    if-eqz v0, :cond_b

    .line 162
    .line 163
    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 164
    .line 165
    .line 166
    :cond_6
    iget-object v1, p0, LX/0Hw;->A04:LX/07s;

    .line 167
    .line 168
    new-instance v0, LX/08R;

    .line 169
    .line 170
    invoke-direct {v0, v1, v4}, LX/08R;-><init>(LX/07s;Z)V

    .line 171
    .line 172
    .line 173
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;->A06:LX/08R;

    .line 174
    .line 175
    iget-object v2, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;->A03:Ljava/lang/String;

    .line 176
    .line 177
    const-string v1, "categoryName"

    .line 178
    .line 179
    if-eqz v2, :cond_a

    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_8

    .line 186
    .line 187
    if-eqz v5, :cond_7

    .line 188
    .line 189
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_7

    .line 194
    .line 195
    const v0, 0x7f122f16

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6, v0}, LX/0VM;->A0M(I)V

    .line 199
    .line 200
    .line 201
    iput-object v5, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;->A04:Ljava/util/List;

    .line 202
    .line 203
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;->A00:LX/E58;

    .line 204
    .line 205
    if-eqz v0, :cond_b

    .line 206
    .line 207
    iput-boolean v4, v0, LX/E58;->A02:Z

    .line 208
    .line 209
    iput-object v5, v0, LX/E58;->A01:Ljava/util/List;

    .line 210
    .line 211
    invoke-virtual {v0}, LX/11x;->notifyDataSetChanged()V

    .line 212
    .line 213
    .line 214
    :goto_2
    invoke-virtual {p0}, LX/Evi;->A5K()V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_8
    invoke-virtual {v6, v2}, LX/0VM;->A0S(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    iget-object v4, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;->A07:LX/0s3;

    .line 226
    .line 227
    iget-object v3, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;->A01:Ljava/lang/String;

    .line 228
    .line 229
    if-eqz v3, :cond_9

    .line 230
    .line 231
    iget-object v2, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;->A03:Ljava/lang/String;

    .line 232
    .line 233
    if-eqz v2, :cond_a

    .line 234
    .line 235
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const-string v0, " categoryId : "

    .line 240
    .line 241
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v0, " categoryName : "

    .line 248
    .line 249
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v0, " "

    .line 256
    .line 257
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v4, v0}, LX/0s3;->A04(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    const v0, 0x1c253

    .line 265
    .line 266
    .line 267
    invoke-static {p0, v0}, LX/25v;->A0i(LX/0Hw;I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    check-cast v4, LX/FJv;

    .line 272
    .line 273
    iget-object v3, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;->A01:Ljava/lang/String;

    .line 274
    .line 275
    if-eqz v3, :cond_9

    .line 276
    .line 277
    new-instance v2, LX/FAQ;

    .line 278
    .line 279
    invoke-direct {v2, p0}, LX/FAQ;-><init>(Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;)V

    .line 280
    .line 281
    .line 282
    iget-object v1, v4, LX/FJv;->A02:LX/07s;

    .line 283
    .line 284
    const/16 v0, 0x12

    .line 285
    .line 286
    invoke-static {v1, v2, v4, v3, v0}, LX/GAr;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 287
    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_9
    const-string v0, "categoryId"

    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :cond_a
    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_1

    .line 298
    .line 299
    :cond_b
    invoke-static {v3}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/Evi;->A0v(Landroid/content/Context;Landroid/view/Menu;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/DxO;->A0v(Landroid/view/Menu;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, LX/0I6;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 0
    const v0, 0x14376c5c

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/25w;->A03(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x102002c

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v2, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LX/Evi;->onBackPressed()V

    .line 14
    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    const v0, 0x7f0b1eb5

    .line 18
    .line 19
    .line 20
    if-ne v2, v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillerListActivity;->onSearchRequested()Z

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    const v0, 0x7f0b1e7e

    .line 27
    .line 28
    .line 29
    if-ne v2, v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, LX/Evi;->A5J()V

    .line 32
    .line 33
    .line 34
    return v1

    .line 35
    :cond_2
    invoke-super {p0, p1}, LX/0I0;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0
.end method

.method public onSearchRequested()Z
    .locals 7

    .line 0
    const/16 v0, 0xe2

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    move-object v1, p0

    .line 7
    invoke-virtual {p0}, LX/Evi;->A5H()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-static {p0}, LX/DxN;->A0o(Landroid/app/Activity;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual/range {v1 .. v6}, LX/Evi;->A5L(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f0b3b03

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, LX/25s;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;

    .line 28
    .line 29
    invoke-static {v1, v6, v6}, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;->A01(Lcom/indianchat/ui/wds/components/search/WDSSearchBar;ZZ)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;->A08:Lcom/indianchat/ui/wds/components/search/WDSSearchView;

    .line 33
    .line 34
    iget-object v2, v0, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->A0C:Landroid/widget/ImageButton;

    .line 35
    .line 36
    const/16 v0, 0x21

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/Fif;->A00(Ljava/lang/Object;I)LX/Fif;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, -0x1b9ec6a5

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    return v0
.end method
