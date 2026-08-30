.class public final Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/limitedtimeoffer/LimitedTimeOfferView;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:LX/Gie;

.field public A01:Landroid/view/View$OnLongClickListener;

.field public A02:Z

.field public final A03:LX/00l;

.field public final A04:LX/00l;

.field public final A05:LX/00l;

.field public final A06:LX/00l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, v0, v1}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/limitedtimeoffer/LimitedTimeOfferView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306374
    .line 805306375
    .line 805306376
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/limitedtimeoffer/LimitedTimeOfferView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    const/16 v0, 0x2f

    .line 268435464
    .line 268435465
    invoke-static {p0, v0}, LX/Iih;->A01(Ljava/lang/Object;I)LX/00m;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/limitedtimeoffer/LimitedTimeOfferView;->A05:LX/00l;

    .line 268435470
    .line 268435471
    const/16 v0, 0x30

    .line 268435472
    .line 268435473
    invoke-static {p0, v0}, LX/Iih;->A01(Ljava/lang/Object;I)LX/00m;

    .line 268435474
    .line 268435475
    .line 268435476
    move-result-object v0

    .line 268435477
    iput-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/limitedtimeoffer/LimitedTimeOfferView;->A06:LX/00l;

    .line 268435478
    .line 268435479
    const/16 v0, 0x31

    .line 268435480
    .line 268435481
    invoke-static {p0, v0}, LX/Iih;->A01(Ljava/lang/Object;I)LX/00m;

    .line 268435482
    .line 268435483
    .line 268435484
    move-result-object v0

    .line 268435485
    iput-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/limitedtimeoffer/LimitedTimeOfferView;->A04:LX/00l;

    .line 268435486
    .line 268435487
    invoke-static {p0, v1}, LX/Iie;->A01(Ljava/lang/Object;I)LX/00m;

    .line 268435488
    .line 268435489
    .line 268435490
    move-result-object v0

    .line 268435491
    iput-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/limitedtimeoffer/LimitedTimeOfferView;->A03:LX/00l;

    .line 268435492
    .line 268435493
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 268435494
    .line 268435495
    .line 268435496
    move-result-object v2

    .line 268435497
    const v1, 0x7f0e05cb

    .line 268435498
    .line 268435499
    .line 268435500
    const/4 v0, 0x1

    .line 268435501
    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 268435502
    .line 268435503
    .line 268435504
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2uj;)V
    .locals 2

    .line 536870912
    invoke-static {p2, p4}, LX/25o;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v1

    .line 536870916
    invoke-static {p4, p3}, LX/25o;->A00(II)I

    .line 536870917
    .line 536870918
    .line 536870919
    move-result v0

    .line 536870920
    invoke-direct {p0, p1, v1, v0}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/limitedtimeoffer/LimitedTimeOfferView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870921
    .line 536870922
    .line 536870923
    return-void
.end method

.method public static final A00(LX/0Do;LX/IAF;Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/limitedtimeoffer/LimitedTimeOfferView;)V
    .locals 4

    .line 0
    const-string v0, "null cannot be cast to non-null type android.content.Context"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    check-cast p0, Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p2}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/limitedtimeoffer/LimitedTimeOfferView;->getTitleTextView()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p1, LX/IAF;->A0A:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p2}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/limitedtimeoffer/LimitedTimeOfferView;->getCopyCodeView()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p1, LX/IAF;->A09:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p2}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/limitedtimeoffer/LimitedTimeOfferView;->getCopyCodeView()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-boolean v0, p1, LX/IAF;->A0D:Z

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {v0}, LX/25p;->A00(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p2}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/limitedtimeoffer/LimitedTimeOfferView;->getExpirationTimeView()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, p1, LX/IAF;->A0B:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p2}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/limitedtimeoffer/LimitedTimeOfferView;->getExpirationTimeView()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-boolean v0, p1, LX/IAF;->A0F:Z

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    const/16 v2, 0x8

    .line 57
    .line 58
    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p2}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/limitedtimeoffer/LimitedTimeOfferView;->getExpirationTimeView()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-boolean v0, p1, LX/IAF;->A0E:Z

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 68
    .line 69
    .line 70
    iget v1, p1, LX/IAF;->A07:I

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    invoke-direct {p2}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/limitedtimeoffer/LimitedTimeOfferView;->getExpirationTimeView()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {p0, v0, v1}, LX/25n;->A1R(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget v1, p1, LX/IAF;->A03:I

    .line 82
    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    invoke-direct {p2}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/limitedtimeoffer/LimitedTimeOfferView;->getIconView()Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 90
    .line 91
    .line 92
    :cond_2
    iget v3, p1, LX/IAF;->A05:I

    .line 93
    .line 94
    if-eqz v3, :cond_4

    .line 95
    .line 96
    iget v2, p1, LX/IAF;->A04:I

    .line 97
    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p2}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/limitedtimeoffer/LimitedTimeOfferView;->getIconView()Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    invoke-static {p0, v3}, LX/6g9;->A03(Landroid/content/Context;I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 119
    .line 120
    invoke-static {p0, v2}, LX/6g9;->A03(Landroid/content/Context;I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 125
    .line 126
    :cond_3
    invoke-direct {p2}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/limitedtimeoffer/LimitedTimeOfferView;->getIconView()Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    iget v1, p1, LX/IAF;->A02:I

    .line 134
    .line 135
    if-eqz v1, :cond_5

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {p0, v1}, LX/6g9;->A03(Landroid/content/Context;I)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-direct {p2}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/limitedtimeoffer/LimitedTimeOfferView;->getIconView()Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 150
    .line 151
    .line 152
    :cond_5
    invoke-direct {p2}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/limitedtimeoffer/LimitedTimeOfferView;->getIconView()Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-eqz v1, :cond_6

    .line 161
    .line 162
    iget v0, p1, LX/IAF;->A06:I

    .line 163
    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    invoke-static {p0, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-static {v1, v0}, LX/0Zf;->A05(Landroid/graphics/drawable/Drawable;I)V

    .line 171
    .line 172
    .line 173
    :cond_6
    invoke-direct {p2}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/limitedtimeoffer/LimitedTimeOfferView;->getIconView()Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    iget v2, p1, LX/IAF;->A01:I

    .line 178
    .line 179
    if-eqz v2, :cond_7

    .line 180
    .line 181
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const v0, 0x7f080269

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v3, v0}, LX/DxK;->A18(Landroid/content/Context;Landroid/view/View;I)V

    .line 189
    .line 190
    .line 191
    invoke-static {p0, v2}, LX/04Y;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0, v3}, LX/0S4;->A0I(Landroid/content/res/ColorStateList;Landroid/view/View;)V

    .line 196
    .line 197
    .line 198
    :cond_7
    iget v0, p1, LX/IAF;->A00:I

    .line 199
    .line 200
    if-eqz v0, :cond_8

    .line 201
    .line 202
    invoke-static {p0, v0}, LX/0SM;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 207
    .line 208
    .line 209
    :cond_8
    iget-object v2, p1, LX/IAF;->A08:LX/Huf;

    .line 210
    .line 211
    if-eqz v2, :cond_9

    .line 212
    .line 213
    iget-boolean v0, p1, LX/IAF;->A0C:Z

    .line 214
    .line 215
    if-eqz v0, :cond_b

    .line 216
    .line 217
    const/4 v1, 0x0

    .line 218
    const v0, 0x4c64e807    # 6.0006428E7f

    .line 219
    .line 220
    .line 221
    :goto_0
    invoke-static {p2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 222
    .line 223
    .line 224
    :cond_9
    iget-boolean v1, p1, LX/IAF;->A0G:Z

    .line 225
    .line 226
    if-eqz v1, :cond_a

    .line 227
    .line 228
    iget-boolean v0, p2, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/limitedtimeoffer/LimitedTimeOfferView;->A02:Z

    .line 229
    .line 230
    if-nez v0, :cond_a

    .line 231
    .line 232
    invoke-virtual {p2}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/limitedtimeoffer/LimitedTimeOfferView;->A01()V

    .line 233
    .line 234
    .line 235
    :cond_a
    iput-boolean v1, p2, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/limitedtimeoffer/LimitedTimeOfferView;->A02:Z

    .line 236
    .line 237
    return-void

    .line 238
    :cond_b
    const/4 v0, 0x1

    .line 239
    new-instance v1, LX/IHR;

    .line 240
    .line 241
    invoke-direct {v1, p0, v2, p2, v0}, LX/IHR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    const v0, -0x3572525e    # -4642513.0f

    .line 245
    .line 246
    .line 247
    goto :goto_0
.end method

.method private final getCopyCodeView()Lcom/indianchat/ui/coreui/base/WaTextView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/limitedtimeoffer/LimitedTimeOfferView;->A03:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getExpirationTimeView()Lcom/indianchat/ui/coreui/base/WaTextView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/limitedtimeoffer/LimitedTimeOfferView;->A04:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getIconView()Lcom/indianchat/ui/coreui/base/WaImageView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/limitedtimeoffer/LimitedTimeOfferView;->A05:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getTitleTextView()Lcom/indianchat/ui/coreui/base/WaTextView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/limitedtimeoffer/LimitedTimeOfferView;->A06:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/limitedtimeoffer/LimitedTimeOfferView;->A00:LX/Gie;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string v0, "viewModel"

    .line 5
    .line 6
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    const/16 v0, 0x24

    .line 12
    .line 13
    invoke-static {v0}, LX/IjL;->A00(I)LX/IjL;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, LX/Gie;->A00(LX/Gie;Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, LX/Gie;->A00:LX/IB8;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, LX/IB8;->A03:LX/ItT;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    :cond_1
    const/4 v2, 0x0

    .line 29
    new-instance v1, LX/IHH;

    .line 30
    .line 31
    invoke-direct {v1, v2}, LX/IHH;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const v0, 0x3441d602

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 5

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/limitedtimeoffer/LimitedTimeOfferView;->A00:LX/Gie;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    iget-object v0, v1, LX/Gie;->A01:LX/1DO;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v1, v1, LX/Gie;->A05:LX/Hlr;

    .line 13
    .line 14
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 15
    .line 16
    iget-object v3, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, v1, LX/Hlr;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/IB8;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, v1, LX/IB8;->A00:Landroid/os/CountDownTimer;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iput-object v4, v1, LX/IB8;->A00:Landroid/os/CountDownTimer;

    .line 36
    .line 37
    :cond_1
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_2
    iput-object v4, p0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/limitedtimeoffer/LimitedTimeOfferView;->A01:Landroid/view/View$OnLongClickListener;

    .line 41
    .line 42
    return-void
.end method

.method public final setupView(Landroid/view/View$OnLongClickListener;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/limitedtimeoffer/LimitedTimeOfferView;->A01:Landroid/view/View$OnLongClickListener;

    .line 5
    .line 6
    const v0, -0xd2c471a

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const v3, 0x7f060350

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/limitedtimeoffer/LimitedTimeOfferView;->getIconView()Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const v0, 0x7f080269

    .line 28
    .line 29
    .line 30
    invoke-static {v4, v2, v0}, LX/3lo;->A01(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const v0, 0x7f060351

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v1, v0}, LX/0Zf;->A05(Landroid/graphics/drawable/Drawable;I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-static {v4, v3}, LX/04Y;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v2}, LX/0S4;->A0I(Landroid/content/res/ColorStateList;Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v0, 0x7f07107c

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v0}, LX/6g9;->A03(Landroid/content/Context;I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-direct {p0}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/limitedtimeoffer/LimitedTimeOfferView;->getIconView()Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    instance-of v0, v3, LX/0Do;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    check-cast v3, LX/0Do;

    .line 83
    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    iget-object v0, p0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/limitedtimeoffer/LimitedTimeOfferView;->A00:LX/Gie;

    .line 87
    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    const-string v0, "viewModel"

    .line 91
    .line 92
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    throw v0

    .line 97
    :cond_1
    iget-object v2, v0, LX/Gie;->A02:LX/06v;

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    new-instance v0, LX/IJs;

    .line 101
    .line 102
    invoke-direct {v0, v3, p0, v1}, LX/IJs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v3, v0}, LX/06v;->A08(LX/0Do;LX/0MF;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    return-void
.end method
