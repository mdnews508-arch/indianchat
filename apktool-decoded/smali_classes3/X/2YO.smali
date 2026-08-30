.class public final LX/2YO;
.super LX/2Yd;
.source ""

# interfaces
.implements LX/3lc;


# instance fields
.field public A00:Lcom/indianchat/ui/wds/components/banners/WDSBannerCompact;

.field public A01:Z

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public volatile A07:I

.field public volatile A08:I

.field public volatile A09:LX/1M3;


# direct methods
.method public constructor <init>(LX/1Vw;LX/0TT;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x61

    .line 4
    .line 5
    invoke-direct {p0, p1, p2, v0}, LX/2Yd;-><init>(LX/1Vw;LX/0TT;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/2YO;->A06:LX/05C;

    .line 13
    .line 14
    const v0, 0x824a

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2YO;->A02:LX/05C;

    .line 22
    .line 23
    const v0, 0x8244

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/2YO;->A03:LX/05C;

    .line 31
    .line 32
    invoke-static {}, LX/25s;->A0S()LX/05C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/2YO;->A04:LX/05C;

    .line 37
    .line 38
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/2YO;->A05:LX/05C;

    .line 43
    .line 44
    return-void
.end method

.method public static final A00(LX/3j3;LX/2YO;)V
    .locals 6

    .line 0
    iget-object v0, p1, LX/2Yd;->A03:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A06(LX/00l;)Landroid/view/ViewGroup;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    iget-object v4, p1, LX/2YO;->A00:Lcom/indianchat/ui/wds/components/banners/WDSBannerCompact;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    sget-object v2, LX/3EH;->A02:LX/37f;

    .line 16
    .line 17
    invoke-static {v5}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const v1, 0x7f100038

    .line 21
    .line 22
    .line 23
    iget v0, p1, LX/2YO;->A07:I

    .line 24
    .line 25
    if-ge v0, v3, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    :cond_0
    invoke-virtual {v2, v5, v1, v0}, LX/37f;->A01(Landroid/content/Context;II)Landroid/text/Spanned;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v4, v0}, Lcom/indianchat/ui/wds/components/banners/WDSBannerCompact;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p1, LX/2YO;->A00:Lcom/indianchat/ui/wds/components/banners/WDSBannerCompact;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Lcom/indianchat/ui/wds/components/banners/WDSBannerCompact;->setDismissible(Z)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v2, p1, LX/2YO;->A00:Lcom/indianchat/ui/wds/components/banners/WDSBannerCompact;

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    const/16 v1, 0xe

    .line 47
    .line 48
    new-instance v0, LX/2o6;

    .line 49
    .line 50
    invoke-direct {v0, p0, p1, v1}, LX/2o6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/wds/components/banners/WDSBannerCompact;->setOnDismissListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-object v2, p1, LX/2YO;->A00:Lcom/indianchat/ui/wds/components/banners/WDSBannerCompact;

    .line 57
    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    const/16 v0, 0xf

    .line 61
    .line 62
    new-instance v1, LX/2o6;

    .line 63
    .line 64
    invoke-direct {v1, p0, p1, v0}, LX/2o6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    const v0, 0x6ee866df

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 71
    .line 72
    .line 73
    :cond_4
    return-void
.end method


# virtual methods
.method public bridge synthetic AEA(Ljava/lang/Object;)Z
    .locals 10

    .line 0
    check-cast p1, LX/38Z;

    .line 1
    .line 2
    const v1, 0x8249

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/2YO;->A06:LX/05C;

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/25r;->A0H(LX/05C;I)LX/05C;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    iget-object v4, p1, LX/38Z;->A00:LX/1M3;

    .line 15
    .line 16
    if-eqz v4, :cond_3

    .line 17
    .line 18
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    check-cast v7, LX/3Ei;

    .line 23
    .line 24
    iget-object v0, v7, LX/3Ei;->A04:LX/05C;

    .line 25
    .line 26
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/25u;->A1Y(LX/08Y;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    sget-object v5, LX/3Ei;->A07:LX/39Z;

    .line 37
    .line 38
    :goto_0
    iget-object v1, v5, LX/39Z;->A01:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    iput-object v4, p0, LX/2YO;->A09:LX/1M3;

    .line 47
    .line 48
    iget v0, v5, LX/39Z;->A00:I

    .line 49
    .line 50
    iput v0, p0, LX/2YO;->A08:I

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, LX/2YO;->A07:I

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    return v0

    .line 60
    :cond_0
    iget-object v0, v7, LX/3Ei;->A03:LX/05C;

    .line 61
    .line 62
    invoke-static {v0}, LX/25p;->A0g(LX/05C;)LX/0nV;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v4}, LX/0nV;->A0B(LX/1Dr;)LX/1Qc;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, LX/1Qc;->A0A()Lcom/google/common/collect/ImmutableSet;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-virtual {v4}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    iget-object v0, v7, LX/3Ei;->A02:LX/05C;

    .line 83
    .line 84
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 85
    .line 86
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/32M;

    .line 91
    .line 92
    invoke-static {v9, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v0, LX/32M;->A00:LX/05C;

    .line 96
    .line 97
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/31H;

    .line 102
    .line 103
    iget-object v0, v0, LX/31H;->A01:LX/00l;

    .line 104
    .line 105
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "group_chat_times_opened_"

    .line 114
    .line 115
    invoke-static {v0, v9, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v2, v0, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    const/4 v2, 0x3

    .line 124
    if-lt v0, v2, :cond_1

    .line 125
    .line 126
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/32M;

    .line 131
    .line 132
    iget-object v0, v0, LX/32M;->A02:LX/00l;

    .line 133
    .line 134
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v0, "bulk_add_action_taken_"

    .line 143
    .line 144
    invoke-static {v0, v9, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v8, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_1

    .line 153
    .line 154
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/32M;

    .line 159
    .line 160
    iget-object v0, v0, LX/32M;->A02:LX/00l;

    .line 161
    .line 162
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v0, "bulk_add_banner_shown_"

    .line 171
    .line 172
    invoke-static {v0, v9, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v8, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_1

    .line 181
    .line 182
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LX/32M;

    .line 187
    .line 188
    iget-object v0, v0, LX/32M;->A02:LX/00l;

    .line 189
    .line 190
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-string v0, "bulk_add_banner_impression_count"

    .line 195
    .line 196
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-ge v0, v2, :cond_1

    .line 201
    .line 202
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, LX/32M;

    .line 207
    .line 208
    iget-object v0, v0, LX/32M;->A02:LX/00l;

    .line 209
    .line 210
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    const-string v2, "bulk_add_banner_last_impression_millis"

    .line 215
    .line 216
    const-wide/16 v0, 0x0

    .line 217
    .line 218
    invoke-interface {v5, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 219
    .line 220
    .line 221
    move-result-wide v8

    .line 222
    cmp-long v2, v8, v0

    .line 223
    .line 224
    if-lez v2, :cond_2

    .line 225
    .line 226
    iget-object v0, v7, LX/3Ei;->A05:LX/05C;

    .line 227
    .line 228
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 229
    .line 230
    .line 231
    move-result-wide v5

    .line 232
    sub-long/2addr v5, v8

    .line 233
    sget-wide v1, LX/3Ei;->A06:J

    .line 234
    .line 235
    cmp-long v0, v5, v1

    .line 236
    .line 237
    if-gez v0, :cond_2

    .line 238
    .line 239
    :cond_1
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 240
    .line 241
    new-instance v5, LX/39Z;

    .line 242
    .line 243
    invoke-direct {v5, v0, v3}, LX/39Z;-><init>(Ljava/util/List;I)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_2
    iget-object v0, v7, LX/3Ei;->A01:LX/05C;

    .line 249
    .line 250
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, LX/36h;

    .line 255
    .line 256
    sget-object v0, LX/0Px;->A00:LX/0Px;

    .line 257
    .line 258
    invoke-virtual {v1, v4, v0}, LX/36h;->A00(LX/1M3;Ljava/util/Set;)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_1

    .line 267
    .line 268
    iget-object v0, v7, LX/3Ei;->A00:LX/05C;

    .line 269
    .line 270
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const/16 v0, 0x705f

    .line 275
    .line 276
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_1

    .line 281
    .line 282
    new-instance v5, LX/39Z;

    .line 283
    .line 284
    invoke-direct {v5, v2, v3}, LX/39Z;-><init>(Ljava/util/List;I)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_3
    const/4 v0, 0x0

    .line 290
    return v0
.end method

.method public synthetic BZ0(LX/3j3;Ljava/lang/Object;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/2YO;->A00:Lcom/indianchat/ui/wds/components/banners/WDSBannerCompact;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const v0, 0x7f0e04c1

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, LX/2Yd;->A06(LX/2Yd;I)Landroid/view/ViewGroup;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f0b06ec

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/indianchat/ui/wds/components/banners/WDSBannerCompact;

    .line 19
    .line 20
    iput-object v0, p0, LX/2YO;->A00:Lcom/indianchat/ui/wds/components/banners/WDSBannerCompact;

    .line 21
    .line 22
    :cond_0
    invoke-static {p1, p0}, LX/2YO;->A00(LX/3j3;LX/2YO;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0
.end method
