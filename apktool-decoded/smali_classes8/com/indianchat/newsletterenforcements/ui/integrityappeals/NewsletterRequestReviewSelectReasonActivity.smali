.class public final Lcom/indianchat/newsletterenforcements/ui/integrityappeals/NewsletterRequestReviewSelectReasonActivity;
.super LX/0I6;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/L0J;

.field public final A02:LX/00l;

.field public final A03:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1c24a

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/integrityappeals/NewsletterRequestReviewSelectReasonActivity;->A00:LX/05C;

    .line 11
    .line 12
    invoke-static {}, LX/DxM;->A0P()LX/L0J;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/integrityappeals/NewsletterRequestReviewSelectReasonActivity;->A01:LX/L0J;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    new-instance v3, LX/Is1;

    .line 20
    .line 21
    invoke-direct {v3, p0, v0}, LX/Is1;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const-class v0, LX/E2X;

    .line 25
    .line 26
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v0, 0x2

    .line 31
    new-instance v1, LX/Is1;

    .line 32
    .line 33
    invoke-direct {v1, p0, v0}, LX/Is1;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x24

    .line 37
    .line 38
    invoke-static {p0, v1, v3, v2, v0}, LX/DxN;->A0E(LX/0Hn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;I)LX/0xq;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/integrityappeals/NewsletterRequestReviewSelectReasonActivity;->A03:LX/00l;

    .line 43
    .line 44
    const/16 v0, 0x2a

    .line 45
    .line 46
    invoke-static {p0, v0}, LX/GBy;->A02(Ljava/lang/Object;I)LX/00m;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/integrityappeals/NewsletterRequestReviewSelectReasonActivity;->A02:LX/00l;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 0
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f1227ee

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LX/0I0;->A4B()V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, LX/25w;->A0t(LX/0Hr;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x7f0e0deb

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LX/0Hn;->ApS()LX/0Nl;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0xd

    .line 26
    .line 27
    invoke-static {v1, p0, v0}, LX/E0w;->A00(LX/0Nl;LX/0Do;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/integrityappeals/NewsletterRequestReviewSelectReasonActivity;->A03:LX/00l;

    .line 31
    .line 32
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/E2X;

    .line 37
    .line 38
    iget-object v2, v0, LX/E2X;->A02:LX/06w;

    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    invoke-static {p0, v3}, LX/GCQ;->A00(Ljava/lang/Object;I)LX/GCQ;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/16 v0, 0x23

    .line 46
    .line 47
    invoke-static {p0, v2, v1, v0}, LX/Fkp;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LX/0I0;->A00:Landroid/view/View;

    .line 51
    .line 52
    const v0, 0x7f0b2b46

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-object v1, p0, LX/0I0;->A00:Landroid/view/View;

    .line 60
    .line 61
    const v0, 0x7f0b2b45

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Landroid/widget/RadioGroup;

    .line 69
    .line 70
    iget-object v8, p0, Lcom/indianchat/newsletterenforcements/ui/integrityappeals/NewsletterRequestReviewSelectReasonActivity;->A02:LX/00l;

    .line 71
    .line 72
    invoke-interface {v8}, LX/00l;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/FgM;

    .line 77
    .line 78
    iget-object v0, v0, LX/FgM;->A01:LX/Fhe;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/Fhe;->A0C()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/FgL;

    .line 103
    .line 104
    iget-object v2, v0, LX/FgL;->A01:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v0, v0, LX/FgL;->A00:LX/F0q;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v0, LX/FMt;

    .line 113
    .line 114
    invoke-direct {v0, v2, v1}, LX/FMt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    invoke-interface {v8}, LX/00l;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/FgM;

    .line 132
    .line 133
    iget-object v1, v0, LX/FgM;->A01:LX/Fhe;

    .line 134
    .line 135
    const/4 v9, 0x0

    .line 136
    const/4 v8, 0x1

    .line 137
    instance-of v0, v1, LX/Ec4;

    .line 138
    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    check-cast v1, LX/Ec4;

    .line 142
    .line 143
    iget-object v0, v1, LX/Ec4;->A06:Ljava/lang/Long;

    .line 144
    .line 145
    :goto_1
    const/4 v7, 0x1

    .line 146
    if-nez v0, :cond_2

    .line 147
    .line 148
    :cond_1
    const/4 v7, 0x0

    .line 149
    :cond_2
    const/4 v0, 0x4

    .line 150
    new-array v5, v0, [LX/FMt;

    .line 151
    .line 152
    const v0, 0x7f1227ea

    .line 153
    .line 154
    .line 155
    invoke-static {p0, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const-string v1, "UNJUSTIFIED_SUSPENSION"

    .line 160
    .line 161
    new-instance v0, LX/FMt;

    .line 162
    .line 163
    invoke-direct {v0, v2, v1}, LX/FMt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    aput-object v0, v5, v9

    .line 167
    .line 168
    const v0, 0x7f1227e4

    .line 169
    .line 170
    .line 171
    if-eqz v7, :cond_3

    .line 172
    .line 173
    const v0, 0x7f1227e5

    .line 174
    .line 175
    .line 176
    :cond_3
    invoke-static {p0, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const-string v1, "MISUNDERSTOOD_UPDATES"

    .line 181
    .line 182
    new-instance v0, LX/FMt;

    .line 183
    .line 184
    invoke-direct {v0, v2, v1}, LX/FMt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    aput-object v0, v5, v8

    .line 188
    .line 189
    const v0, 0x7f1227e2

    .line 190
    .line 191
    .line 192
    invoke-static {p0, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    const-string v0, "FOLLOWED_GUIDELINES"

    .line 197
    .line 198
    new-instance v1, LX/FMt;

    .line 199
    .line 200
    invoke-direct {v1, v2, v0}, LX/FMt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const/4 v0, 0x2

    .line 204
    aput-object v1, v5, v0

    .line 205
    .line 206
    const v0, 0x7f1227e8

    .line 207
    .line 208
    .line 209
    if-eqz v7, :cond_4

    .line 210
    .line 211
    const v0, 0x7f1227e9

    .line 212
    .line 213
    .line 214
    :cond_4
    invoke-static {p0, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    const-string v1, "ALLOWED_UPDATES"

    .line 219
    .line 220
    new-instance v0, LX/FMt;

    .line 221
    .line 222
    invoke-direct {v0, v2, v1}, LX/FMt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v0, v5, v3}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    :cond_5
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_8

    .line 238
    .line 239
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    check-cast v3, LX/FMt;

    .line 244
    .line 245
    const v1, 0x7f150386

    .line 246
    .line 247
    .line 248
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 249
    .line 250
    invoke-direct {v0, p0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 251
    .line 252
    .line 253
    new-instance v2, Landroid/widget/RadioButton;

    .line 254
    .line 255
    invoke-direct {v2, v0}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, v3, LX/FMt;->A00:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    .line 262
    .line 263
    const/4 v1, 0x0

    .line 264
    new-instance v0, LX/Fjm;

    .line 265
    .line 266
    invoke-direct {v0, v3, p0, v1}, LX/Fjm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 273
    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_6
    instance-of v0, v1, LX/Ec3;

    .line 277
    .line 278
    if-eqz v0, :cond_7

    .line 279
    .line 280
    check-cast v1, LX/Ec3;

    .line 281
    .line 282
    iget-object v0, v1, LX/Ec3;->A07:Ljava/lang/Long;

    .line 283
    .line 284
    goto/16 :goto_1

    .line 285
    .line 286
    :cond_7
    instance-of v0, v1, LX/Ec2;

    .line 287
    .line 288
    if-eqz v0, :cond_1

    .line 289
    .line 290
    check-cast v1, LX/Ec2;

    .line 291
    .line 292
    iget-object v0, v1, LX/Ec2;->A06:Ljava/lang/Long;

    .line 293
    .line 294
    goto/16 :goto_1

    .line 295
    .line 296
    :cond_8
    const/4 v0, 0x6

    .line 297
    invoke-static {v6, v4, v0}, LX/Fjs;->A00(Landroid/widget/RadioGroup;Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    const/4 v0, 0x4

    .line 301
    invoke-static {p0, v0}, LX/Fih;->A00(Ljava/lang/Object;I)LX/Fih;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const v0, -0x73efa678

    .line 306
    .line 307
    .line 308
    invoke-static {v4, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 309
    .line 310
    .line 311
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 0
    const v0, 0x1b4a15b1

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/25w;->A03(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x102002c

    .line 8
    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, LX/DxL;->A1G(LX/0Hn;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-super {p0, p1}, LX/0I0;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public onResume()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/0I6;->onResume()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/indianchat/newsletterenforcements/ui/integrityappeals/NewsletterRequestReviewSelectReasonActivity;->A01:LX/L0J;

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-virtual {v1, v0}, LX/L0J;->A04(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
