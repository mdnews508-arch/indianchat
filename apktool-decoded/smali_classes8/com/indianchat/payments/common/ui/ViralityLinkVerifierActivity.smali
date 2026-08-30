.class public Lcom/indianchat/payments/common/ui/ViralityLinkVerifierActivity;
.super LX/0I6;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:LX/00s;

.field public A06:Lcom/google/common/base/Optional;

.field public A07:LX/ADS;

.field public A08:LX/5Jz;

.field public A09:LX/E2w;

.field public A0A:LX/0s2;

.field public A0B:LX/19O;

.field public A0C:LX/0s1;

.field public A0D:LX/19D;

.field public A0E:LX/19P;

.field public A0F:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public A0G:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public A0H:Lcom/indianchat/ui/wds/components/button/WDSButton;

.field public A0I:Lcom/indianchat/ui/wds/components/button/WDSButton;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x14210

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/ADS;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/ViralityLinkVerifierActivity;->A07:LX/ADS;

    .line 13
    .line 14
    const/16 v0, 0x17e

    .line 15
    .line 16
    invoke-static {v0}, LX/00S;->A01(I)Lcom/google/common/base/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/ViralityLinkVerifierActivity;->A06:Lcom/google/common/base/Optional;

    .line 21
    .line 22
    invoke-static {}, LX/DxN;->A0f()LX/19P;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/ViralityLinkVerifierActivity;->A0E:LX/19P;

    .line 27
    .line 28
    invoke-static {}, LX/DxJ;->A0r()LX/19D;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/ViralityLinkVerifierActivity;->A0D:LX/19D;

    .line 33
    .line 34
    invoke-static {}, LX/DxN;->A0W()LX/0s2;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/ViralityLinkVerifierActivity;->A0A:LX/0s2;

    .line 39
    .line 40
    const/16 v0, 0xbbd

    .line 41
    .line 42
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/5Jz;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/ViralityLinkVerifierActivity;->A08:LX/5Jz;

    .line 49
    .line 50
    const v0, 0xc2dd

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/ViralityLinkVerifierActivity;->A05:LX/00s;

    .line 58
    .line 59
    invoke-static {}, LX/DxN;->A0Z()LX/19O;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/ViralityLinkVerifierActivity;->A0B:LX/19O;

    .line 64
    .line 65
    invoke-static {}, LX/DxN;->A0a()LX/0s1;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/ViralityLinkVerifierActivity;->A0C:LX/0s1;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 0
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v5, 0x3

    .line 12
    new-instance v0, LX/FlG;

    .line 13
    .line 14
    invoke-direct {v0, v1, p0, v5}, LX/FlG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p0}, LX/DxJ;->A07(LX/0Lw;LX/0Dp;)LX/0Ly;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-class v0, LX/E2w;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/E2w;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/ViralityLinkVerifierActivity;->A09:LX/E2w;

    .line 30
    .line 31
    const v0, 0x7f0e14d4

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 35
    .line 36
    .line 37
    const v0, 0x7f0b3953

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/16 v0, 0x20

    .line 45
    .line 46
    invoke-static {p0, v0}, LX/Fiv;->A00(Ljava/lang/Object;I)LX/Fiv;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v0, 0x6b92a89a

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 54
    .line 55
    .line 56
    const v0, 0x7f0b0129

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v0}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/ViralityLinkVerifierActivity;->A02:Landroid/view/View;

    .line 64
    .line 65
    const v0, 0x7f0b3956

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v0}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/ViralityLinkVerifierActivity;->A04:Landroid/view/View;

    .line 73
    .line 74
    const v0, 0x7f0b2839

    .line 75
    .line 76
    .line 77
    invoke-static {p0, v0}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/ViralityLinkVerifierActivity;->A03:Landroid/view/View;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/indianchat/payments/common/ui/ViralityLinkVerifierActivity;->A04:Landroid/view/View;

    .line 84
    .line 85
    const v0, 0x7f0b245e

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v0}, LX/DxK;->A0l(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/ViralityLinkVerifierActivity;->A0G:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 93
    .line 94
    iget-object v1, p0, Lcom/indianchat/payments/common/ui/ViralityLinkVerifierActivity;->A04:Landroid/view/View;

    .line 95
    .line 96
    const v0, 0x7f0b3955

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v0}, LX/DxK;->A0l(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/ViralityLinkVerifierActivity;->A0F:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 104
    .line 105
    const v0, 0x7f0b104a

    .line 106
    .line 107
    .line 108
    invoke-static {p0, v0}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 113
    .line 114
    iput-object v2, p0, Lcom/indianchat/payments/common/ui/ViralityLinkVerifierActivity;->A0H:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 115
    .line 116
    const/16 v0, 0x21

    .line 117
    .line 118
    invoke-static {p0, v0}, LX/Fiv;->A00(Ljava/lang/Object;I)LX/Fiv;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const v0, 0x713d4bd3

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 126
    .line 127
    .line 128
    const v0, 0x7f0b15ef

    .line 129
    .line 130
    .line 131
    invoke-static {p0, v0}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 136
    .line 137
    iput-object v2, p0, Lcom/indianchat/payments/common/ui/ViralityLinkVerifierActivity;->A0I:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 138
    .line 139
    const/16 v0, 0x22

    .line 140
    .line 141
    invoke-static {p0, v0}, LX/Fiv;->A00(Ljava/lang/Object;I)LX/Fiv;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const v0, 0x28d8db18

    .line 146
    .line 147
    .line 148
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lcom/indianchat/payments/common/ui/ViralityLinkVerifierActivity;->A03:Landroid/view/View;

    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/ViralityLinkVerifierActivity;->A04:Landroid/view/View;

    .line 158
    .line 159
    const/16 v1, 0x8

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/ViralityLinkVerifierActivity;->A02:Landroid/view/View;

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    const v0, 0x7f0b3954

    .line 170
    .line 171
    .line 172
    invoke-static {p0, v0}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const/4 v1, 0x0

    .line 181
    invoke-virtual {v2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 185
    .line 186
    .line 187
    const/4 v6, 0x2

    .line 188
    new-instance v0, LX/ER5;

    .line 189
    .line 190
    invoke-direct {v0, p0, v6}, LX/ER5;-><init>(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0d(LX/NEp;)V

    .line 194
    .line 195
    .line 196
    invoke-static {p0}, LX/DxN;->A0u(Landroid/app/Activity;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    const v1, 0x7f0409e6

    .line 211
    .line 212
    .line 213
    const v0, 0x7f0600fb

    .line 214
    .line 215
    .line 216
    invoke-static {p0, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-virtual {v2, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 221
    .line 222
    .line 223
    iget-object v4, p0, Lcom/indianchat/payments/common/ui/ViralityLinkVerifierActivity;->A09:LX/E2w;

    .line 224
    .line 225
    iget-object v8, v4, LX/E2w;->A09:Ljava/lang/String;

    .line 226
    .line 227
    if-eqz v8, :cond_1

    .line 228
    .line 229
    iget-object v3, v4, LX/E2w;->A05:LX/19O;

    .line 230
    .line 231
    iget-object v0, v4, LX/E2w;->A08:LX/19P;

    .line 232
    .line 233
    invoke-virtual {v0}, LX/19P;->A01()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    if-nez v7, :cond_0

    .line 238
    .line 239
    const-string v7, ""

    .line 240
    .line 241
    :cond_0
    new-array v6, v6, [LX/0ax;

    .line 242
    .line 243
    const-string v1, "action"

    .line 244
    .line 245
    const-string v0, "verify-deep-link"

    .line 246
    .line 247
    invoke-static {v1, v0, v6}, LX/DxN;->A1Z(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    const-string v0, "device-id"

    .line 252
    .line 253
    new-instance v1, LX/0ax;

    .line 254
    .line 255
    invoke-direct {v1, v0, v7}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const/4 v0, 0x1

    .line 259
    aput-object v1, v6, v0

    .line 260
    .line 261
    new-array v1, v0, [LX/0ax;

    .line 262
    .line 263
    const-string v0, "payload"

    .line 264
    .line 265
    invoke-static {v0, v8, v1, v2}, LX/3lg;->A1S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    const-string v0, "link"

    .line 269
    .line 270
    invoke-static {v0, v1}, LX/B9x;->A0h(Ljava/lang/String;[LX/0ax;)LX/0az;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    const-string v0, "account"

    .line 275
    .line 276
    new-instance v1, LX/0az;

    .line 277
    .line 278
    invoke-direct {v1, v2, v0, v6}, LX/0az;-><init>(LX/0az;Ljava/lang/String;[LX/0ax;)V

    .line 279
    .line 280
    .line 281
    new-instance v0, LX/Fut;

    .line 282
    .line 283
    invoke-direct {v0, v4, v5}, LX/Fut;-><init>(Ljava/lang/Object;I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v0, v1}, LX/19O;->A0B(LX/0qI;LX/0az;)V

    .line 287
    .line 288
    .line 289
    :cond_1
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/ViralityLinkVerifierActivity;->A09:LX/E2w;

    .line 290
    .line 291
    iget-object v1, v0, LX/E2w;->A00:LX/06w;

    .line 292
    .line 293
    const/16 v0, 0x10

    .line 294
    .line 295
    invoke-static {p0, v1, v0}, LX/Fkm;->A00(LX/0Do;LX/06v;I)V

    .line 296
    .line 297
    .line 298
    return-void
.end method
