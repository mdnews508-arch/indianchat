.class public final LX/E0Y;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public final A00:LX/F5Q;

.field public final A01:LX/00l;

.field public final A02:LX/00l;

.field public final A03:LX/00l;

.field public final A04:LX/00l;

.field public final A05:LX/00l;

.field public final A06:LX/00l;

.field public final A07:LX/00l;

.field public final A08:LX/00l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0xbe9

    .line 6
    .line 7
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/F5Q;

    .line 12
    .line 13
    iput-object v0, p0, LX/E0Y;->A00:LX/F5Q;

    .line 14
    .line 15
    const/16 v0, 0x1c

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/GBP;->A00(Ljava/lang/Object;I)LX/00m;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/E0Y;->A03:LX/00l;

    .line 22
    .line 23
    const/16 v0, 0x1d

    .line 24
    .line 25
    invoke-static {p0, v0}, LX/GBP;->A00(Ljava/lang/Object;I)LX/00m;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/E0Y;->A07:LX/00l;

    .line 30
    .line 31
    const/16 v0, 0x1e

    .line 32
    .line 33
    invoke-static {p0, v0}, LX/GBP;->A00(Ljava/lang/Object;I)LX/00m;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/E0Y;->A08:LX/00l;

    .line 38
    .line 39
    const/16 v0, 0x1f

    .line 40
    .line 41
    invoke-static {p0, v0}, LX/GBP;->A00(Ljava/lang/Object;I)LX/00m;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/E0Y;->A01:LX/00l;

    .line 46
    .line 47
    const/16 v0, 0x20

    .line 48
    .line 49
    invoke-static {p0, v0}, LX/GBP;->A00(Ljava/lang/Object;I)LX/00m;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/E0Y;->A06:LX/00l;

    .line 54
    .line 55
    const/16 v0, 0x21

    .line 56
    .line 57
    invoke-static {p0, v0}, LX/GBP;->A00(Ljava/lang/Object;I)LX/00m;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/E0Y;->A04:LX/00l;

    .line 62
    .line 63
    const/16 v0, 0x22

    .line 64
    .line 65
    invoke-static {p0, v0}, LX/GBP;->A00(Ljava/lang/Object;I)LX/00m;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/E0Y;->A02:LX/00l;

    .line 70
    .line 71
    const/16 v0, 0x1b

    .line 72
    .line 73
    invoke-static {p0, v0}, LX/GBP;->A00(Ljava/lang/Object;I)LX/00m;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/E0Y;->A05:LX/00l;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const v0, 0x7f0e0193

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private final getAlertActionText()Landroid/widget/TextView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E0Y;->A01:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/TextView;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getAlertBannerComponent()Landroid/widget/LinearLayout;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E0Y;->A02:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/LinearLayout;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getAlertBody()Landroid/widget/TextView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E0Y;->A03:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/TextView;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getAlertCloseIcon()Landroid/widget/ImageView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E0Y;->A04:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/ImageView;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getAlertCountLayout()Landroid/widget/LinearLayout;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E0Y;->A05:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/LinearLayout;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getAlertIcon()Landroid/widget/ImageView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E0Y;->A06:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/ImageView;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getAlertTitle()Landroid/widget/TextView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E0Y;->A07:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/TextView;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getAlertsCount()Landroid/widget/TextView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E0Y;->A08:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/TextView;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final A00(LX/FOZ;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-direct {p0}, LX/E0Y;->getAlertTitle()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-object v4, p1, LX/FOZ;->A02:LX/G8s;

    .line 6
    .line 7
    iget-object v0, v4, LX/G8s;->A07:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, LX/E0Y;->getAlertBody()Landroid/widget/TextView;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v4, LX/G8s;->A04:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, LX/E0Y;->getAlertActionText()Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, v4, LX/G8s;->A03:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget v1, v4, LX/G8s;->A01:I

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-eq v1, v3, :cond_4

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    if-eq v1, v0, :cond_3

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    if-ne v1, v0, :cond_0

    .line 40
    .line 41
    invoke-direct {p0}, LX/E0Y;->getAlertIcon()Landroid/widget/ImageView;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v0, 0x7f080527

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2, v0}, LX/3lo;->A01(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, LX/E0Y;->getAlertIcon()Landroid/widget/ImageView;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v0, 0x7f060063

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v2, v0}, LX/DxO;->A0n(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, LX/E0Y;->getAlertBannerComponent()Landroid/widget/LinearLayout;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v0, 0x7f06005c

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-static {v1, v2, v0}, LX/6g8;->A1N(Landroid/content/Context;Landroid/view/View;I)V

    .line 81
    .line 82
    .line 83
    :cond_0
    invoke-direct {p0}, LX/E0Y;->getAlertCloseIcon()Landroid/widget/ImageView;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/16 v1, 0x8

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget v2, p1, LX/FOZ;->A00:I

    .line 93
    .line 94
    invoke-direct {p0}, LX/E0Y;->getAlertCountLayout()Landroid/widget/LinearLayout;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-le v2, v3, :cond_1

    .line 99
    .line 100
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0}, LX/E0Y;->getAlertsCount()Landroid/widget/TextView;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const/16 v0, 0x10

    .line 119
    .line 120
    invoke-static {p0, v0}, LX/Fih;->A00(Ljava/lang/Object;I)LX/Fih;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const v0, 0x795237a3

    .line 125
    .line 126
    .line 127
    :goto_1
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    iget-boolean v0, v4, LX/G8s;->A08:Z

    .line 135
    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    invoke-direct {p0}, LX/E0Y;->getAlertCloseIcon()Landroid/widget/ImageView;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    invoke-direct {p0}, LX/E0Y;->getAlertCloseIcon()Landroid/widget/ImageView;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const/16 v0, 0x21

    .line 150
    .line 151
    new-instance v1, LX/Fip;

    .line 152
    .line 153
    invoke-direct {v1, p0, p1, p1, v0}, LX/Fip;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    const v0, 0x6fca0492

    .line 157
    .line 158
    .line 159
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 160
    .line 161
    .line 162
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const/4 v0, 0x6

    .line 167
    new-instance v1, LX/Fin;

    .line 168
    .line 169
    invoke-direct {v1, p1, p1, v0}, LX/Fin;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    const v0, -0x71e044e0

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_3
    invoke-direct {p0}, LX/E0Y;->getAlertIcon()Landroid/widget/ImageView;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const v0, 0x7f0807da

    .line 185
    .line 186
    .line 187
    invoke-static {v1, v2, v0}, LX/3lo;->A01(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 188
    .line 189
    .line 190
    invoke-direct {p0}, LX/E0Y;->getAlertIcon()Landroid/widget/ImageView;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const v0, 0x7f060062

    .line 199
    .line 200
    .line 201
    invoke-static {v1, v2, v0}, LX/DxO;->A0n(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 202
    .line 203
    .line 204
    invoke-direct {p0}, LX/E0Y;->getAlertBannerComponent()Landroid/widget/LinearLayout;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const v0, 0x7f06005e

    .line 213
    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_4
    invoke-direct {p0}, LX/E0Y;->getAlertIcon()Landroid/widget/ImageView;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const v0, 0x7f080562

    .line 226
    .line 227
    .line 228
    invoke-static {v1, v2, v0}, LX/3lo;->A01(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 229
    .line 230
    .line 231
    invoke-direct {p0}, LX/E0Y;->getAlertIcon()Landroid/widget/ImageView;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const v0, 0x7f060061

    .line 240
    .line 241
    .line 242
    invoke-static {v1, v2, v0}, LX/DxO;->A0n(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 243
    .line 244
    .line 245
    invoke-direct {p0}, LX/E0Y;->getAlertBannerComponent()Landroid/widget/LinearLayout;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const v0, 0x7f06005d

    .line 254
    .line 255
    .line 256
    goto/16 :goto_0
.end method

.method public final getPaymentAlertsIntents()LX/F5Q;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E0Y;->A00:LX/F5Q;

    .line 1
    .line 2
    return-object v0
.end method
