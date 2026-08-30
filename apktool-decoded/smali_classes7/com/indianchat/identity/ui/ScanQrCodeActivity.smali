.class public final Lcom/indianchat/identity/ui/ScanQrCodeActivity;
.super LX/0I6;
.source ""

# interfaces
.implements Lcom/indianchat/analytics/pathfinder/api/PathfinderScreenBlocklisted;


# instance fields
.field public A00:Landroid/widget/ProgressBar;

.field public A01:LX/Nfa;

.field public A02:LX/CYx;

.field public A03:Lcom/indianchat/qrcode/QrScannerOverlay;

.field public A04:Lcom/indianchat/qrcode/QrScannerView;

.field public A05:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public A06:Landroid/view/View;

.field public final A07:LX/05C;

.field public final A08:LX/7wj;

.field public final A09:LX/Czj;

.field public final A0A:Ljava/nio/charset/Charset;

.field public final A0B:LX/00l;

.field public final A0C:LX/00l;

.field public final A0D:LX/00l;

.field public final A0E:LX/0my;

.field public final A0F:LX/DuW;

.field public final A0G:LX/CxW;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/07j;->A00:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/indianchat/identity/ui/ScanQrCodeActivity;->A0A:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/indianchat/identity/ui/ScanQrCodeActivity;->A07:LX/05C;

    .line 12
    .line 13
    invoke-static {}, LX/25p;->A0P()LX/0my;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/indianchat/identity/ui/ScanQrCodeActivity;->A0E:LX/0my;

    .line 18
    .line 19
    const v0, 0x18007

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/CxW;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/indianchat/identity/ui/ScanQrCodeActivity;->A0G:LX/CxW;

    .line 29
    .line 30
    const v0, 0x100d3

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/7wj;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/indianchat/identity/ui/ScanQrCodeActivity;->A08:LX/7wj;

    .line 40
    .line 41
    const v0, 0x18056

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/Czj;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/indianchat/identity/ui/ScanQrCodeActivity;->A09:LX/Czj;

    .line 51
    .line 52
    const/16 v0, 0x2c

    .line 53
    .line 54
    invoke-static {p0, v0}, LX/Dpk;->A01(Ljava/lang/Object;I)LX/Dpk;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-class v0, LX/BNC;

    .line 59
    .line 60
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/16 v0, 0x2d

    .line 65
    .line 66
    invoke-static {p0, v0}, LX/Dpk;->A01(Ljava/lang/Object;I)LX/Dpk;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/16 v1, 0xa

    .line 71
    .line 72
    new-instance v0, LX/Dpl;

    .line 73
    .line 74
    invoke-direct {v0, p0, v1}, LX/Dpl;-><init>(LX/0Hn;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v4, v0, v3}, LX/6g7;->A05(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;)LX/0xq;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/indianchat/identity/ui/ScanQrCodeActivity;->A0D:LX/00l;

    .line 82
    .line 83
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 84
    .line 85
    const/4 v1, 0x3

    .line 86
    new-instance v0, LX/3co;

    .line 87
    .line 88
    invoke-direct {v0, p0, v1}, LX/3co;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/indianchat/identity/ui/ScanQrCodeActivity;->A0C:LX/00l;

    .line 96
    .line 97
    const/16 v0, 0x12

    .line 98
    .line 99
    invoke-static {p0, v0}, LX/DgY;->A00(Ljava/lang/Object;I)LX/00m;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/indianchat/identity/ui/ScanQrCodeActivity;->A0B:LX/00l;

    .line 104
    .line 105
    new-instance v0, LX/DHw;

    .line 106
    .line 107
    invoke-direct {v0, p0}, LX/DHw;-><init>(Lcom/indianchat/identity/ui/ScanQrCodeActivity;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Lcom/indianchat/identity/ui/ScanQrCodeActivity;->A0F:LX/DuW;

    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public final A5H()V
    .locals 0

    .line 0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public finish()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/identity/ui/ScanQrCodeActivity;->A04:Lcom/indianchat/qrcode/QrScannerView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "qrScannerView"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/indianchat/identity/ui/ScanQrCodeActivity;->A06:Landroid/view/View;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "mainLayout"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    if-ne v1, v0, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Lcom/indianchat/identity/ui/ScanQrCodeActivity;->A09:LX/Czj;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v1, v0}, LX/Czj;->A03(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e1104

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f1238ac

    .line 10
    .line 11
    .line 12
    const v6, 0x7f1238ac

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f0b351c

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    check-cast v5, Landroidx/appcompat/widget/Toolbar;

    .line 29
    .line 30
    iget-object v4, p0, LX/0Hw;->A03:LX/0FJ;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const v2, 0x7f080465

    .line 37
    .line 38
    .line 39
    const v1, 0x7f040a00

    .line 40
    .line 41
    .line 42
    const v0, 0x7f0602fd

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v3, v2, v0}, LX/1nr;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v5, v4}, LX/25t;->A1K(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/Toolbar;LX/0FJ;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v6}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LX/0I6;->A03:LX/08Y;

    .line 60
    .line 61
    iget-object v4, p0, Lcom/indianchat/identity/ui/ScanQrCodeActivity;->A0B:LX/00l;

    .line 62
    .line 63
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/0DF;

    .line 68
    .line 69
    invoke-static {v0, v1}, LX/25o;->A1Z(LX/0DF;LX/08Y;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-object v2, p0, Lcom/indianchat/identity/ui/ScanQrCodeActivity;->A0E:LX/0my;

    .line 76
    .line 77
    iget-object v1, p0, LX/0Hw;->A03:LX/0FJ;

    .line 78
    .line 79
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-static {p0, v2, v1, v0}, LX/3DF;->A00(Landroid/content/Context;LX/0my;LX/0FJ;Z)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_0
    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v5}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/1nW;->A00(Landroid/content/Context;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 99
    .line 100
    .line 101
    const v0, 0x7f1504b4

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, p0, v0}, Landroidx/appcompat/widget/Toolbar;->A0N(Landroid/content/Context;I)V

    .line 105
    .line 106
    .line 107
    const/16 v0, 0x2e

    .line 108
    .line 109
    invoke-static {p0, v0}, LX/D7P;->A00(Ljava/lang/Object;I)LX/D7P;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v5}, LX/0Hr;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 117
    .line 118
    .line 119
    const v0, 0x7f0b2830

    .line 120
    .line 121
    .line 122
    invoke-static {p0, v0}, LX/25s;->A0G(LX/0Hr;I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Landroid/widget/ProgressBar;

    .line 127
    .line 128
    iput-object v0, p0, Lcom/indianchat/identity/ui/ScanQrCodeActivity;->A00:Landroid/widget/ProgressBar;

    .line 129
    .line 130
    iget-object v2, p0, Lcom/indianchat/identity/ui/ScanQrCodeActivity;->A0G:LX/CxW;

    .line 131
    .line 132
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/0DF;

    .line 137
    .line 138
    invoke-static {v0}, LX/25o;->A0t(LX/0DF;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v0, p0, Lcom/indianchat/identity/ui/ScanQrCodeActivity;->A0F:LX/DuW;

    .line 143
    .line 144
    invoke-virtual {v2, v0, v1}, LX/CxW;->A03(LX/DuW;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 145
    .line 146
    .line 147
    const v0, 0x7f0b1c8a

    .line 148
    .line 149
    .line 150
    invoke-static {p0, v0}, LX/25s;->A0G(LX/0Hr;I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, Lcom/indianchat/identity/ui/ScanQrCodeActivity;->A06:Landroid/view/View;

    .line 155
    .line 156
    const v0, 0x7f0b28ba

    .line 157
    .line 158
    .line 159
    invoke-static {p0, v0}, LX/25s;->A0G(LX/0Hr;I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lcom/indianchat/qrcode/QrScannerView;

    .line 164
    .line 165
    iput-object v0, p0, Lcom/indianchat/identity/ui/ScanQrCodeActivity;->A04:Lcom/indianchat/qrcode/QrScannerView;

    .line 166
    .line 167
    const v0, 0x7f0b232b

    .line 168
    .line 169
    .line 170
    invoke-static {p0, v0}, LX/25s;->A0G(LX/0Hr;I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lcom/indianchat/qrcode/QrScannerOverlay;

    .line 175
    .line 176
    iput-object v0, p0, Lcom/indianchat/identity/ui/ScanQrCodeActivity;->A03:Lcom/indianchat/qrcode/QrScannerOverlay;

    .line 177
    .line 178
    const v0, 0x7f0b128b

    .line 179
    .line 180
    .line 181
    invoke-static {p0, v0}, LX/25s;->A0G(LX/0Hr;I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 186
    .line 187
    iput-object v0, p0, Lcom/indianchat/identity/ui/ScanQrCodeActivity;->A05:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 188
    .line 189
    iget-object v4, p0, Lcom/indianchat/identity/ui/ScanQrCodeActivity;->A09:LX/Czj;

    .line 190
    .line 191
    iget-object v3, p0, LX/0I0;->A00:Landroid/view/View;

    .line 192
    .line 193
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lcom/indianchat/identity/ui/ScanQrCodeActivity;->A0C:LX/00l;

    .line 197
    .line 198
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Lcom/indianchat/infra/core/jid/UserJid;

    .line 203
    .line 204
    const/4 v1, 0x1

    .line 205
    new-instance v0, LX/DHy;

    .line 206
    .line 207
    invoke-direct {v0, p0, v1}, LX/DHy;-><init>(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v3, v0, v2}, LX/Czj;->A02(Landroid/view/View;LX/DtI;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 211
    .line 212
    .line 213
    iget-object v2, v4, LX/Czj;->A08:Lcom/indianchat/qrcode/QrScannerView;

    .line 214
    .line 215
    if-eqz v2, :cond_0

    .line 216
    .line 217
    iget-object v0, v4, LX/Czj;->A0K:Ljava/util/Map;

    .line 218
    .line 219
    iput-object v0, v2, Lcom/indianchat/qrcode/QrScannerView;->A0A:Ljava/util/Map;

    .line 220
    .line 221
    const/4 v1, 0x0

    .line 222
    new-instance v0, LX/Dao;

    .line 223
    .line 224
    invoke-direct {v0, v4, v1}, LX/Dao;-><init>(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    iput-object v0, v2, Lcom/indianchat/qrcode/QrScannerView;->A08:LX/P72;

    .line 228
    .line 229
    :cond_0
    const v0, 0x7f0b2c83

    .line 230
    .line 231
    .line 232
    invoke-static {p0, v0}, LX/25s;->A0G(LX/0Hr;I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    const/16 v0, 0x2f

    .line 237
    .line 238
    invoke-static {p0, v0}, LX/D7P;->A00(Ljava/lang/Object;I)LX/D7P;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const v0, 0x6801b6e7

    .line 243
    .line 244
    .line 245
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_1
    const v3, 0x7f124825

    .line 250
    .line 251
    .line 252
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    iget-object v1, p0, Lcom/indianchat/identity/ui/ScanQrCodeActivity;->A0E:LX/0my;

    .line 257
    .line 258
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, LX/0DF;

    .line 263
    .line 264
    invoke-static {v1, v0}, LX/B9y;->A1C(LX/0my;LX/0DF;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const/4 v0, 0x0

    .line 269
    invoke-static {p0, v1, v2, v0, v3}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/0I6;->onDestroy()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/indianchat/identity/ui/ScanQrCodeActivity;->A09:LX/Czj;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, v1, LX/Czj;->A02:Landroid/view/View;

    .line 7
    .line 8
    iput-object v0, v1, LX/Czj;->A08:Lcom/indianchat/qrcode/QrScannerView;

    .line 9
    .line 10
    iput-object v0, v1, LX/Czj;->A07:Lcom/indianchat/qrcode/QrScannerOverlay;

    .line 11
    .line 12
    iput-object v0, v1, LX/Czj;->A01:Landroid/view/View;

    .line 13
    .line 14
    iput-object v0, v1, LX/Czj;->A0A:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 15
    .line 16
    iput-object v0, v1, LX/Czj;->A09:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 17
    .line 18
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "QrCodeValidationResultBottomSheet"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/0JC;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v0, v1, Landroidx/fragment/app/DialogFragment;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, LX/25u;->A0B(LX/0Ho;)LX/0wg;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, LX/0wg;->A0A(Landroidx/fragment/app/Fragment;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, LX/0wg;->A03()V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-super {p0, p1}, LX/0I0;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
