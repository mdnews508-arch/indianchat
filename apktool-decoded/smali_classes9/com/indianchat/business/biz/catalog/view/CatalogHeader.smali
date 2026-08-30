.class public Lcom/indianchat/business/biz/catalog/view/CatalogHeader;
.super Lcom/indianchat/ui/coreui/components/AspectRatioFrameLayout;
.source ""

# interfaces
.implements LX/0zb;


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Landroid/widget/TextView;

.field public A02:Lcom/indianchat/businessprofile/biz/BusinessProfileManager;

.field public A03:LX/0FJ;

.field public A04:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public A05:Z

.field public A06:Lcom/indianchat/contact/jobqueue/job/GetVNameCertificateJob;

.field public A07:LX/0my;

.field public A08:LX/1AV;

.field public A09:LX/08Y;

.field public A0A:LX/07s;

.field public A0B:LX/0h9;

.field public final A0C:LX/00s;

.field public final A0D:LX/0j3;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0}, Lcom/indianchat/business/biz/catalog/view/CatalogHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/indianchat/business/biz/catalog/view/CatalogHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Lcom/indianchat/ui/coreui/components/AspectRatioFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/25n;->A06()LX/05B;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, Lcom/indianchat/business/biz/catalog/view/CatalogHeader;->A0C:LX/00s;

    .line 268435464
    .line 268435465
    invoke-static {}, LX/25p;->A0n()LX/08Y;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, Lcom/indianchat/business/biz/catalog/view/CatalogHeader;->A09:LX/08Y;

    .line 268435470
    .line 268435471
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v0

    .line 268435475
    iput-object v0, p0, Lcom/indianchat/business/biz/catalog/view/CatalogHeader;->A0A:LX/07s;

    .line 268435476
    .line 268435477
    const/16 v0, 0xe4b

    .line 268435478
    .line 268435479
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 268435480
    .line 268435481
    .line 268435482
    move-result-object v0

    .line 268435483
    check-cast v0, LX/0h9;

    .line 268435484
    .line 268435485
    iput-object v0, p0, Lcom/indianchat/business/biz/catalog/view/CatalogHeader;->A0B:LX/0h9;

    .line 268435486
    .line 268435487
    invoke-static {}, LX/25u;->A0H()LX/0j3;

    .line 268435488
    .line 268435489
    .line 268435490
    move-result-object v0

    .line 268435491
    iput-object v0, p0, Lcom/indianchat/business/biz/catalog/view/CatalogHeader;->A0D:LX/0j3;

    .line 268435492
    .line 268435493
    invoke-static {}, LX/25p;->A0P()LX/0my;

    .line 268435494
    .line 268435495
    .line 268435496
    move-result-object v0

    .line 268435497
    iput-object v0, p0, Lcom/indianchat/business/biz/catalog/view/CatalogHeader;->A07:LX/0my;

    .line 268435498
    .line 268435499
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 268435500
    .line 268435501
    .line 268435502
    move-result-object v0

    .line 268435503
    iput-object v0, p0, Lcom/indianchat/business/biz/catalog/view/CatalogHeader;->A03:LX/0FJ;

    .line 268435504
    .line 268435505
    invoke-static {}, LX/GV3;->A0H()Lcom/indianchat/businessprofile/biz/BusinessProfileManager;

    .line 268435506
    .line 268435507
    .line 268435508
    move-result-object v0

    .line 268435509
    iput-object v0, p0, Lcom/indianchat/business/biz/catalog/view/CatalogHeader;->A02:Lcom/indianchat/businessprofile/biz/BusinessProfileManager;

    .line 268435510
    .line 268435511
    const/16 v0, 0x15d0

    .line 268435512
    .line 268435513
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 268435514
    .line 268435515
    .line 268435516
    move-result-object v0

    .line 268435517
    check-cast v0, LX/1AV;

    .line 268435518
    .line 268435519
    iput-object v0, p0, Lcom/indianchat/business/biz/catalog/view/CatalogHeader;->A08:LX/1AV;

    .line 268435520
    .line 268435521
    invoke-virtual {p0, p1, p2}, Lcom/indianchat/ui/coreui/components/AspectRatioFrameLayout;->A02(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435522
    .line 268435523
    .line 268435524
    return-void
.end method


# virtual methods
.method public BlC()V
    .locals 0

    .line 0
    return-void
.end method

.method public BlD()V
    .locals 0

    .line 0
    return-void
.end method

.method public getAspectRatio()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/ui/coreui/components/AspectRatioFrameLayout;->A00:F

    .line 1
    .line 2
    return v0
.end method

.method public setOnTextClickListener(LX/129;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/business/biz/catalog/view/CatalogHeader;->A01:Landroid/widget/TextView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/indianchat/business/biz/catalog/view/CatalogHeader;->A01:Landroid/widget/TextView;

    .line 15
    .line 16
    const v0, -0x4f59161c

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/indianchat/business/biz/catalog/view/CatalogHeader;->A04:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lcom/indianchat/business/biz/catalog/view/CatalogHeader;->A04:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 37
    .line 38
    const v0, 0x1ccac4bd

    .line 39
    .line 40
    .line 41
    invoke-static {v1, p1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public setUp(Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 11

    .line 0
    iget-object v0, p0, Lcom/indianchat/business/biz/catalog/view/CatalogHeader;->A0C:LX/00s;

    .line 1
    .line 2
    invoke-static {v0}, LX/6g7;->A0b(LX/00s;)LX/00X;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/DxN;->A0H(LX/00X;)LX/1WZ;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const v0, 0x7f0b0912

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lcom/indianchat/business/biz/catalog/view/CatalogHeader;->A00:Landroid/widget/ImageView;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f0b0911

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/indianchat/business/biz/catalog/view/CatalogHeader;->A01:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-static {v0}, LX/25m;->A1Q(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/indianchat/business/biz/catalog/view/CatalogHeader;->A09:LX/08Y;

    .line 36
    .line 37
    invoke-interface {v0, p1}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lcom/indianchat/business/biz/catalog/view/CatalogHeader;->A01:Landroid/widget/TextView;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v0, 0x7f080c10

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v0, 0x7f060879

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v6, v0}, LX/1nr;->A08(Landroid/graphics/drawable/Drawable;I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/indianchat/business/biz/catalog/view/CatalogHeader;->A01:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 83
    .line 84
    div-int/lit8 v8, v0, 0x2

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    new-instance v5, Landroid/graphics/drawable/InsetDrawable;

    .line 88
    .line 89
    move v10, v7

    .line 90
    move v9, v7

    .line 91
    invoke-direct/range {v5 .. v10}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 92
    .line 93
    .line 94
    iget-object v3, p0, Lcom/indianchat/business/biz/catalog/view/CatalogHeader;->A03:LX/0FJ;

    .line 95
    .line 96
    iget-object v2, p0, Lcom/indianchat/business/biz/catalog/view/CatalogHeader;->A01:Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-static {v3, v7, v2}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v3}, LX/3lf;->A1R(LX/0FJ;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const/4 v1, 0x0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    new-instance v0, LX/3n3;

    .line 109
    .line 110
    invoke-direct {v0, v5, v3}, LX/3n3;-><init>(Landroid/graphics/drawable/Drawable;LX/0FJ;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    iget-object v2, p0, Lcom/indianchat/business/biz/catalog/view/CatalogHeader;->A01:Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/high16 v0, 0x41000000    # 8.0f

    .line 123
    .line 124
    invoke-static {v1, v0}, LX/1SN;->A01(Landroid/content/Context;F)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 129
    .line 130
    .line 131
    :cond_0
    const v0, 0x7f0b0910

    .line 132
    .line 133
    .line 134
    invoke-static {p0, v0}, LX/B9x;->A0y(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iput-object v1, p0, Lcom/indianchat/business/biz/catalog/view/CatalogHeader;->A04:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 139
    .line 140
    const/4 v0, 0x1

    .line 141
    invoke-static {v1, v0}, LX/0S4;->A0l(Landroid/view/View;Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, p1}, LX/1WZ;->A02(Lcom/indianchat/infra/core/jid/UserJid;)LX/1Fs;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-nez v0, :cond_4

    .line 149
    .line 150
    iget-object v0, p0, Lcom/indianchat/business/biz/catalog/view/CatalogHeader;->A06:Lcom/indianchat/contact/jobqueue/job/GetVNameCertificateJob;

    .line 151
    .line 152
    if-nez v0, :cond_1

    .line 153
    .line 154
    new-instance v1, Lcom/indianchat/contact/jobqueue/job/GetVNameCertificateJob;

    .line 155
    .line 156
    invoke-direct {v1, p1}, Lcom/indianchat/contact/jobqueue/job/GetVNameCertificateJob;-><init>(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 157
    .line 158
    .line 159
    iput-object v1, p0, Lcom/indianchat/business/biz/catalog/view/CatalogHeader;->A06:Lcom/indianchat/contact/jobqueue/job/GetVNameCertificateJob;

    .line 160
    .line 161
    iget-object v0, p0, Lcom/indianchat/business/biz/catalog/view/CatalogHeader;->A0B:LX/0h9;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, LX/0h9;->A01(Lorg/whispersystems/jobqueue/Job;)V

    .line 164
    .line 165
    .line 166
    :cond_1
    const/4 v2, 0x0

    .line 167
    :goto_1
    iget-object v0, p0, Lcom/indianchat/business/biz/catalog/view/CatalogHeader;->A0D:LX/0j3;

    .line 168
    .line 169
    invoke-virtual {v0, p1}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    iget-object v1, p0, Lcom/indianchat/business/biz/catalog/view/CatalogHeader;->A01:Landroid/widget/TextView;

    .line 174
    .line 175
    if-eqz v1, :cond_3

    .line 176
    .line 177
    invoke-static {v2}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0I(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_2

    .line 182
    .line 183
    iget-object v0, p0, Lcom/indianchat/business/biz/catalog/view/CatalogHeader;->A07:LX/0my;

    .line 184
    .line 185
    invoke-virtual {v0, v3}, LX/0my;->A0K(LX/0DF;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    :cond_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    :cond_3
    iget-object v2, p0, Lcom/indianchat/business/biz/catalog/view/CatalogHeader;->A02:Lcom/indianchat/businessprofile/biz/BusinessProfileManager;

    .line 193
    .line 194
    const/4 v1, 0x2

    .line 195
    new-instance v0, LX/IN5;

    .line 196
    .line 197
    invoke-direct {v0, p1, p0, v1}, LX/IN5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v0, p1}, Lcom/indianchat/businessprofile/biz/BusinessProfileManager;->A0C(LX/IvF;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 201
    .line 202
    .line 203
    iget-object v2, p0, Lcom/indianchat/business/biz/catalog/view/CatalogHeader;->A0A:LX/07s;

    .line 204
    .line 205
    iget-object v1, p0, Lcom/indianchat/business/biz/catalog/view/CatalogHeader;->A08:LX/1AV;

    .line 206
    .line 207
    new-instance v0, LX/H8x;

    .line 208
    .line 209
    invoke-direct {v0, p0, v1, v3}, LX/H8x;-><init>(Lcom/indianchat/business/biz/catalog/view/CatalogHeader;LX/1AV;LX/0DF;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v0, v2}, LX/25t;->A1T(LX/0dV;LX/07s;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_4
    iget-object v2, v0, LX/1Fs;->A08:Ljava/lang/String;

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_5
    invoke-virtual {v2, v1, v1, v5, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 220
    .line 221
    .line 222
    goto :goto_0
.end method
