.class public final Lcom/indianchat/wamo/ui/settings/content/WamoRecentActivityDetailActivity;
.super LX/0I6;
.source ""


# instance fields
.field public A00:LX/A9x;

.field public A01:LX/0z9;

.field public final A02:Landroid/app/Application;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/00l;

.field public final A06:LX/00l;

.field public final A07:LX/00l;

.field public final A08:LX/0Af;

.field public final A09:LX/0xx;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/wamo/ui/settings/content/WamoRecentActivityDetailActivity;->A02:Landroid/app/Application;

    .line 8
    .line 9
    invoke-static {}, LX/25u;->A0J()LX/0xx;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/wamo/ui/settings/content/WamoRecentActivityDetailActivity;->A09:LX/0xx;

    .line 14
    .line 15
    const v0, 0x1c0c1

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/indianchat/wamo/ui/settings/content/WamoRecentActivityDetailActivity;->A03:LX/05C;

    .line 23
    .line 24
    const v0, 0x1c1d2

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/indianchat/wamo/ui/settings/content/WamoRecentActivityDetailActivity;->A04:LX/05C;

    .line 32
    .line 33
    const/16 v0, 0x1e6b

    .line 34
    .line 35
    invoke-static {v0}, LX/056;->A01(I)LX/0Af;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/indianchat/wamo/ui/settings/content/WamoRecentActivityDetailActivity;->A08:LX/0Af;

    .line 40
    .line 41
    const/4 v1, 0x6

    .line 42
    new-instance v0, LX/AfH;

    .line 43
    .line 44
    invoke-direct {v0, p0, v1}, LX/AfH;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/indianchat/wamo/ui/settings/content/WamoRecentActivityDetailActivity;->A06:LX/00l;

    .line 52
    .line 53
    const/4 v1, 0x7

    .line 54
    new-instance v0, LX/AfH;

    .line 55
    .line 56
    invoke-direct {v0, p0, v1}, LX/AfH;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/indianchat/wamo/ui/settings/content/WamoRecentActivityDetailActivity;->A05:LX/00l;

    .line 64
    .line 65
    const/16 v1, 0x8

    .line 66
    .line 67
    new-instance v0, LX/AfH;

    .line 68
    .line 69
    invoke-direct {v0, p0, v1}, LX/AfH;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/indianchat/wamo/ui/settings/content/WamoRecentActivityDetailActivity;->A07:LX/00l;

    .line 77
    .line 78
    return-void
.end method

.method private final A03(I)V
    .locals 11

    .line 0
    iget-object v3, p0, Lcom/indianchat/wamo/ui/settings/content/WamoRecentActivityDetailActivity;->A07:LX/00l;

    .line 1
    .line 2
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9UC;

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LX/9UC;->A00:LX/A9x;

    .line 12
    .line 13
    iget-object v7, v0, LX/A9x;->A03:Ljava/lang/String;

    .line 14
    .line 15
    :goto_0
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/9UC;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object v0, v0, LX/9UC;->A00:LX/A9x;

    .line 24
    .line 25
    iget-object v0, v0, LX/A9x;->A00:LX/A1A;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v0, v0, LX/A1A;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v1, 0x1

    .line 38
    const/4 v0, 0x0

    .line 39
    if-eq v2, v0, :cond_1

    .line 40
    .line 41
    if-eq v2, v1, :cond_2

    .line 42
    .line 43
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :cond_0
    move-object v7, v8

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v1, 0x0

    .line 51
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    move-object v5, v8

    .line 57
    :goto_1
    iget-object v0, p0, Lcom/indianchat/wamo/ui/settings/content/WamoRecentActivityDetailActivity;->A08:LX/0Af;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, LX/Fc8;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "wamo_origin_screen_id"

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/25x;->A0J(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/9UC;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iget-object v0, v0, LX/9UC;->A00:LX/A9x;

    .line 84
    .line 85
    iget-object v0, v0, LX/A9x;->A01:LX/AIU;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    iget-object v8, v0, LX/AIU;->A06:Ljava/lang/String;

    .line 90
    .line 91
    :cond_4
    const/16 v9, 0xf

    .line 92
    .line 93
    move v10, p1

    .line 94
    invoke-virtual/range {v4 .. v10}, LX/Fc8;->A0K(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V

    .line 95
    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/0I0;->onBackPressed()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/indianchat/wamo/ui/settings/content/WamoRecentActivityDetailActivity;->A03(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 0
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v2, 0x142f0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v2}, LX/6gB;->A1H(LX/0Hw;I)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0e1581

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 13
    .line 14
    .line 15
    const v0, 0x7f0b285a

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, LX/25r;->A0C(LX/0Hr;I)Landroid/widget/TextView;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const v0, 0x7f124b92

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v1, v0}, LX/25s;->A17(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {p0}, LX/25w;->A0t(LX/0Hr;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/0I0;->A02:Landroidx/appcompat/widget/Toolbar;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const/16 v0, 0x26

    .line 38
    .line 39
    invoke-static {p0, v0}, LX/AIz;->A00(Ljava/lang/Object;I)LX/AIz;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "WamoRecentActivityDetailActivity.id"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-static {p0, v2}, LX/25v;->A0i(LX/0Hw;I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/indianchat/wamo/ui/settings/WamoAbstractRecentInteractionsViewModel;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/indianchat/wamo/ui/settings/WamoAbstractRecentInteractionsViewModel;->A0f(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/A9x;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/indianchat/wamo/ui/settings/content/WamoRecentActivityDetailActivity;->A00:LX/A9x;

    .line 71
    .line 72
    invoke-virtual {p0}, LX/0Hr;->getSupportActionBar()LX/0VM;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    const v0, 0x7f124b8f

    .line 79
    .line 80
    .line 81
    invoke-static {p0, v1, v0}, LX/25s;->A18(Landroid/content/Context;LX/0VM;I)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object v1, p0, Lcom/indianchat/wamo/ui/settings/content/WamoRecentActivityDetailActivity;->A09:LX/0xx;

    .line 85
    .line 86
    iget-object v7, p0, Lcom/indianchat/wamo/ui/settings/content/WamoRecentActivityDetailActivity;->A02:Landroid/app/Application;

    .line 87
    .line 88
    const-string v0, "wamo-recent-activity-adapter"

    .line 89
    .line 90
    invoke-virtual {v1, v7, v0}, LX/0xx;->A08(Landroid/content/Context;Ljava/lang/String;)LX/0zA;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/indianchat/wamo/ui/settings/content/WamoRecentActivityDetailActivity;->A01:LX/0z9;

    .line 95
    .line 96
    iget-object v6, p0, Lcom/indianchat/wamo/ui/settings/content/WamoRecentActivityDetailActivity;->A00:LX/A9x;

    .line 97
    .line 98
    if-eqz v6, :cond_b

    .line 99
    .line 100
    const v0, 0x7f0b29b2

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    if-eqz v5, :cond_9

    .line 108
    .line 109
    new-instance v0, LX/9UC;

    .line 110
    .line 111
    invoke-direct {v0, v6}, LX/9UC;-><init>(LX/A9x;)V

    .line 112
    .line 113
    .line 114
    iget-object v4, v0, LX/9UC;->A00:LX/A9x;

    .line 115
    .line 116
    iget-object v3, v4, LX/A9x;->A00:LX/A1A;

    .line 117
    .line 118
    if-eqz v3, :cond_16

    .line 119
    .line 120
    iget-object v8, v3, LX/A1A;->A00:Ljava/lang/Integer;

    .line 121
    .line 122
    if-eqz v8, :cond_16

    .line 123
    .line 124
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    const/4 v1, 0x0

    .line 129
    if-eq v2, v1, :cond_14

    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    if-eq v2, v0, :cond_15

    .line 133
    .line 134
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v0, "Do not support Wamo page type: "

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-static {v8}, LX/9fd;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const/4 v0, 0x0

    .line 152
    invoke-static {v0, v1}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_3
    :goto_0
    const v0, 0x7f0b29b8

    .line 156
    .line 157
    .line 158
    invoke-static {v5, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    if-eqz v2, :cond_6

    .line 163
    .line 164
    if-eqz v3, :cond_4

    .line 165
    .line 166
    iget-object v1, v3, LX/A1A;->A03:Ljava/lang/String;

    .line 167
    .line 168
    if-eqz v1, :cond_4

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_5

    .line 175
    .line 176
    :cond_4
    iget-object v0, v4, LX/A9x;->A01:LX/AIU;

    .line 177
    .line 178
    if-eqz v0, :cond_13

    .line 179
    .line 180
    iget-object v1, v0, LX/AIU;->A07:Ljava/lang/String;

    .line 181
    .line 182
    :cond_5
    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    :cond_6
    const v0, 0x7f0b29b6

    .line 186
    .line 187
    .line 188
    invoke-static {v5, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-eqz v1, :cond_7

    .line 193
    .line 194
    iget-object v0, v4, LX/A9x;->A01:LX/AIU;

    .line 195
    .line 196
    if-eqz v0, :cond_12

    .line 197
    .line 198
    iget-object v0, v0, LX/AIU;->A07:Ljava/lang/String;

    .line 199
    .line 200
    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    :cond_7
    const v0, 0x7f0b29b7

    .line 204
    .line 205
    .line 206
    invoke-static {v5, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    if-eqz v5, :cond_9

    .line 211
    .line 212
    iget-object v0, p0, LX/0I6;->A05:LX/089;

    .line 213
    .line 214
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    const/4 v8, 0x0

    .line 218
    invoke-static {v7, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    const/4 v9, 0x1

    .line 222
    iget-object v0, v4, LX/A9x;->A02:Ljava/lang/Long;

    .line 223
    .line 224
    if-eqz v0, :cond_11

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 227
    .line 228
    .line 229
    move-result-wide v2

    .line 230
    const-wide/16 v0, 0x3e8

    .line 231
    .line 232
    mul-long/2addr v2, v0

    .line 233
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-eqz v0, :cond_11

    .line 238
    .line 239
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 240
    .line 241
    .line 242
    move-result-wide v0

    .line 243
    sub-long/2addr v0, v2

    .line 244
    const-wide/32 v2, 0xea60

    .line 245
    .line 246
    .line 247
    div-long/2addr v0, v2

    .line 248
    long-to-int v4, v0

    .line 249
    const/16 v2, 0x3c

    .line 250
    .line 251
    const v1, 0x7f124b65

    .line 252
    .line 253
    .line 254
    if-lt v4, v2, :cond_8

    .line 255
    .line 256
    const/16 v0, 0x5a0

    .line 257
    .line 258
    if-ge v4, v0, :cond_e

    .line 259
    .line 260
    div-int/2addr v4, v2

    .line 261
    if-ne v4, v9, :cond_d

    .line 262
    .line 263
    const v1, 0x7f124b67

    .line 264
    .line 265
    .line 266
    :cond_8
    :goto_3
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    .line 276
    .line 277
    :cond_9
    iget-object v4, v6, LX/A9x;->A01:LX/AIU;

    .line 278
    .line 279
    if-eqz v4, :cond_b

    .line 280
    .line 281
    if-nez p1, :cond_a

    .line 282
    .line 283
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    const-string v0, "wamo_page"

    .line 288
    .line 289
    invoke-virtual {v5, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    const-string v3, "wamo_origin_screen_id"

    .line 297
    .line 298
    const/4 v2, -0x1

    .line 299
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    if-eq v1, v2, :cond_c

    .line 308
    .line 309
    if-eqz v0, :cond_c

    .line 310
    .line 311
    :goto_5
    invoke-virtual {v5, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 312
    .line 313
    .line 314
    const-string v1, "wamo_pc_id"

    .line 315
    .line 316
    iget-object v0, v6, LX/A9x;->A03:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    const-string v1, "wamo_screen_id"

    .line 322
    .line 323
    const/16 v0, 0xf

    .line 324
    .line 325
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 326
    .line 327
    .line 328
    invoke-static {p0}, LX/25u;->A0B(LX/0Ho;)LX/0wg;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    const/4 v0, 0x1

    .line 333
    iput-boolean v0, v1, LX/0wg;->A0G:Z

    .line 334
    .line 335
    invoke-virtual {v1, v5}, LX/0wg;->A09(Landroid/os/Bundle;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1}, LX/0wg;->A02()V

    .line 339
    .line 340
    .line 341
    :cond_a
    invoke-virtual {p0}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    new-instance v1, LX/AQO;

    .line 346
    .line 347
    invoke-direct {v1, v4, p0}, LX/AQO;-><init>(LX/AIU;Lcom/indianchat/wamo/ui/settings/content/WamoRecentActivityDetailActivity;)V

    .line 348
    .line 349
    .line 350
    const-string v0, "hide_status"

    .line 351
    .line 352
    invoke-virtual {v2, v1, p0, v0}, LX/0JC;->A0t(LX/0Po;LX/0Do;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    :cond_b
    const/4 v0, 0x5

    .line 356
    invoke-direct {p0, v0}, Lcom/indianchat/wamo/ui/settings/content/WamoRecentActivityDetailActivity;->A03(I)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :cond_c
    const/4 v1, -0x1

    .line 361
    goto :goto_5

    .line 362
    :cond_d
    const v2, 0x7f124b64

    .line 363
    .line 364
    .line 365
    goto :goto_7

    .line 366
    :cond_e
    div-int/lit16 v3, v4, 0x5a0

    .line 367
    .line 368
    const/4 v0, 0x2

    .line 369
    const v1, 0x7f124b66

    .line 370
    .line 371
    .line 372
    if-lt v3, v0, :cond_8

    .line 373
    .line 374
    const/4 v0, 0x7

    .line 375
    if-ge v3, v0, :cond_f

    .line 376
    .line 377
    const v2, 0x7f124b63

    .line 378
    .line 379
    .line 380
    new-array v1, v9, [Ljava/lang/Object;

    .line 381
    .line 382
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    :goto_6
    invoke-static {v7, v0, v1, v8, v2}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    goto :goto_4

    .line 391
    :cond_f
    div-int/lit16 v4, v4, 0x2760

    .line 392
    .line 393
    if-le v4, v9, :cond_10

    .line 394
    .line 395
    const v2, 0x7f124b69

    .line 396
    .line 397
    .line 398
    :goto_7
    new-array v1, v9, [Ljava/lang/Object;

    .line 399
    .line 400
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    goto :goto_6

    .line 405
    :cond_10
    const v1, 0x7f124b68

    .line 406
    .line 407
    .line 408
    goto/16 :goto_3

    .line 409
    .line 410
    :cond_11
    const/4 v0, 0x0

    .line 411
    goto/16 :goto_4

    .line 412
    .line 413
    :cond_12
    const/4 v0, 0x0

    .line 414
    goto/16 :goto_2

    .line 415
    .line 416
    :cond_13
    const/4 v1, 0x0

    .line 417
    goto/16 :goto_1

    .line 418
    .line 419
    :cond_14
    iget-object v9, v3, LX/A1A;->A01:Ljava/lang/String;

    .line 420
    .line 421
    if-eqz v9, :cond_3

    .line 422
    .line 423
    iget-object v8, v3, LX/A1A;->A02:Ljava/lang/String;

    .line 424
    .line 425
    if-eqz v8, :cond_3

    .line 426
    .line 427
    iget-object v10, p0, Lcom/indianchat/wamo/ui/settings/content/WamoRecentActivityDetailActivity;->A05:LX/00l;

    .line 428
    .line 429
    invoke-static {v10}, LX/6gB;->A0H(LX/00l;)Landroid/view/View;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 434
    .line 435
    .line 436
    iget-object v0, p0, Lcom/indianchat/wamo/ui/settings/content/WamoRecentActivityDetailActivity;->A06:LX/00l;

    .line 437
    .line 438
    invoke-static {v0}, LX/6gB;->A0H(LX/00l;)Landroid/view/View;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    const/16 v0, 0x8

    .line 443
    .line 444
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 445
    .line 446
    .line 447
    invoke-static {v10}, LX/6gB;->A0H(LX/00l;)Landroid/view/View;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    const v0, 0x7f0801df

    .line 456
    .line 457
    .line 458
    invoke-static {v1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-static {v10}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    check-cast v0, Landroid/widget/ImageView;

    .line 467
    .line 468
    goto :goto_8

    .line 469
    :cond_15
    iget-object v9, v3, LX/A1A;->A01:Ljava/lang/String;

    .line 470
    .line 471
    if-eqz v9, :cond_3

    .line 472
    .line 473
    iget-object v8, v3, LX/A1A;->A02:Ljava/lang/String;

    .line 474
    .line 475
    if-eqz v8, :cond_3

    .line 476
    .line 477
    iget-object v10, p0, Lcom/indianchat/wamo/ui/settings/content/WamoRecentActivityDetailActivity;->A06:LX/00l;

    .line 478
    .line 479
    invoke-static {v10}, LX/6gB;->A0H(LX/00l;)Landroid/view/View;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    const/4 v0, 0x0

    .line 484
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 485
    .line 486
    .line 487
    iget-object v0, p0, Lcom/indianchat/wamo/ui/settings/content/WamoRecentActivityDetailActivity;->A05:LX/00l;

    .line 488
    .line 489
    invoke-static {v0}, LX/6gB;->A0H(LX/00l;)Landroid/view/View;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    const/16 v0, 0x8

    .line 494
    .line 495
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 496
    .line 497
    .line 498
    invoke-static {v10}, LX/6gB;->A0H(LX/00l;)Landroid/view/View;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    const v0, 0x7f080e63

    .line 507
    .line 508
    .line 509
    invoke-static {v1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    invoke-static {v10}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    check-cast v0, Landroid/widget/ImageView;

    .line 518
    .line 519
    :goto_8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 520
    .line 521
    .line 522
    iget-object v0, p0, Lcom/indianchat/wamo/ui/settings/content/WamoRecentActivityDetailActivity;->A04:LX/05C;

    .line 523
    .line 524
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    check-cast v2, LX/HpE;

    .line 529
    .line 530
    invoke-static {v10}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    check-cast v0, Landroid/widget/ImageView;

    .line 535
    .line 536
    invoke-virtual {v2, v1, v0, v9, v8}, LX/HpE;->A00(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    goto/16 :goto_0

    .line 540
    .line 541
    :cond_16
    iget-object v0, p0, Lcom/indianchat/wamo/ui/settings/content/WamoRecentActivityDetailActivity;->A03:LX/05C;

    .line 542
    .line 543
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    check-cast v1, LX/ATS;

    .line 548
    .line 549
    iget-object v0, p0, Lcom/indianchat/wamo/ui/settings/content/WamoRecentActivityDetailActivity;->A05:LX/00l;

    .line 550
    .line 551
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    check-cast v0, Landroid/widget/ImageView;

    .line 556
    .line 557
    invoke-virtual {v1, v0}, LX/ATS;->CVK(Landroid/widget/ImageView;)V

    .line 558
    .line 559
    .line 560
    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/0I6;->onDestroy()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "hide_status"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/0JC;->A0v(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
