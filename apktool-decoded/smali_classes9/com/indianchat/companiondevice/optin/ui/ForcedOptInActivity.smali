.class public Lcom/indianchat/companiondevice/optin/ui/ForcedOptInActivity;
.super LX/0I6;
.source ""


# instance fields
.field public A00:Landroid/app/Dialog;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/ScrollView;

.field public A03:LX/GjH;

.field public A04:LX/GdH;

.field public A05:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public A06:LX/GXs;

.field public A07:Lcom/indianchat/ui/wds/components/button/WDSButton;

.field public final A08:LX/A21;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x509

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/GXs;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/indianchat/companiondevice/optin/ui/ForcedOptInActivity;->A06:LX/GXs;

    .line 12
    .line 13
    const v0, 0x183f0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/GdH;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/indianchat/companiondevice/optin/ui/ForcedOptInActivity;->A04:LX/GdH;

    .line 23
    .line 24
    const/16 v0, 0x7fb

    .line 25
    .line 26
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/A21;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/indianchat/companiondevice/optin/ui/ForcedOptInActivity;->A08:LX/A21;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 0
    move-object v9, p0

    .line 1
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0879

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0b3506

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/8rm;->A0G(LX/0Hr;Landroidx/appcompat/widget/Toolbar;)LX/0VM;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f1222d4

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/0VM;->A0M(I)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {v1, v0}, LX/0VM;->A0W(Z)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f0b2ca3

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v0}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/ScrollView;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/indianchat/companiondevice/optin/ui/ForcedOptInActivity;->A02:Landroid/widget/ScrollView;

    .line 46
    .line 47
    const v0, 0x7f0b36db

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v0}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/indianchat/companiondevice/optin/ui/ForcedOptInActivity;->A01:Landroid/view/View;

    .line 55
    .line 56
    const v0, 0x7f0b1898

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v0}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/indianchat/companiondevice/optin/ui/ForcedOptInActivity;->A05:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 66
    .line 67
    const v0, 0x7f0b36cc

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v0}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/indianchat/companiondevice/optin/ui/ForcedOptInActivity;->A07:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 77
    .line 78
    iget-object v8, p0, LX/0I0;->A0B:LX/0JT;

    .line 79
    .line 80
    iget-object v7, p0, LX/0Hw;->A04:LX/07s;

    .line 81
    .line 82
    iget-object v5, p0, LX/0I0;->A05:LX/077;

    .line 83
    .line 84
    iget-object v6, p0, LX/0I0;->A08:LX/08m;

    .line 85
    .line 86
    iget-object v4, p0, Lcom/indianchat/companiondevice/optin/ui/ForcedOptInActivity;->A04:LX/GdH;

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    new-instance v3, LX/IKB;

    .line 90
    .line 91
    invoke-direct/range {v3 .. v8}, LX/IKB;-><init>(LX/GdH;LX/077;LX/08m;LX/07s;LX/0JT;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v3, p0}, LX/DxJ;->A07(LX/0Lw;LX/0Dp;)LX/0Ly;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-class v0, LX/GjH;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/GjH;

    .line 105
    .line 106
    iput-object v0, p0, Lcom/indianchat/companiondevice/optin/ui/ForcedOptInActivity;->A03:LX/GjH;

    .line 107
    .line 108
    iget-object v8, p0, Lcom/indianchat/companiondevice/optin/ui/ForcedOptInActivity;->A08:LX/A21;

    .line 109
    .line 110
    iget-object v11, p0, Lcom/indianchat/companiondevice/optin/ui/ForcedOptInActivity;->A05:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 111
    .line 112
    const v3, 0x7f1222d1

    .line 113
    .line 114
    .line 115
    new-array v1, v2, [Ljava/lang/Object;

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    const-string v13, "learn-more"

    .line 119
    .line 120
    invoke-static {p0, v13, v1, v0, v3}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    iget-object v3, p0, Lcom/indianchat/companiondevice/optin/ui/ForcedOptInActivity;->A06:LX/GXs;

    .line 125
    .line 126
    const-string v1, "download-and-installation"

    .line 127
    .line 128
    const-string v0, "about-linked-devices"

    .line 129
    .line 130
    invoke-virtual {v3, v1, v0}, LX/GXs;->A05(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    invoke-virtual/range {v8 .. v13}, LX/A21;->A01(Landroid/content/Context;Landroid/net/Uri;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/indianchat/companiondevice/optin/ui/ForcedOptInActivity;->A02:Landroid/widget/ScrollView;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    const/16 v1, 0x8

    .line 144
    .line 145
    new-instance v0, LX/III;

    .line 146
    .line 147
    invoke-direct {v0, p0, v1}, LX/III;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/indianchat/companiondevice/optin/ui/ForcedOptInActivity;->A02:Landroid/widget/ScrollView;

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    new-instance v0, LX/IIN;

    .line 160
    .line 161
    invoke-direct {v0, p0, v2}, LX/IIN;-><init>(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 165
    .line 166
    .line 167
    iget-object v2, p0, Lcom/indianchat/companiondevice/optin/ui/ForcedOptInActivity;->A07:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 168
    .line 169
    const/16 v0, 0x13

    .line 170
    .line 171
    invoke-static {p0, v0}, LX/IHY;->A00(Ljava/lang/Object;I)LX/IHY;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const v0, -0x262b3d11

    .line 176
    .line 177
    .line 178
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/indianchat/companiondevice/optin/ui/ForcedOptInActivity;->A03:LX/GjH;

    .line 182
    .line 183
    iget-object v1, v0, LX/GjH;->A02:LX/06w;

    .line 184
    .line 185
    const/16 v0, 0x1c

    .line 186
    .line 187
    invoke-static {p0, v1, v0}, LX/IJv;->A00(LX/0Do;LX/06v;I)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lcom/indianchat/companiondevice/optin/ui/ForcedOptInActivity;->A03:LX/GjH;

    .line 191
    .line 192
    iget-object v1, v0, LX/GjH;->A03:LX/1Im;

    .line 193
    .line 194
    const/16 v0, 0x1d

    .line 195
    .line 196
    invoke-static {p0, v1, v0}, LX/IJv;->A00(LX/0Do;LX/06v;I)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lcom/indianchat/companiondevice/optin/ui/ForcedOptInActivity;->A03:LX/GjH;

    .line 200
    .line 201
    iget-object v1, v0, LX/GjH;->A04:LX/1Im;

    .line 202
    .line 203
    const/16 v0, 0x1e

    .line 204
    .line 205
    invoke-static {p0, v1, v0}, LX/IJv;->A00(LX/0Do;LX/06v;I)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lcom/indianchat/companiondevice/optin/ui/ForcedOptInActivity;->A03:LX/GjH;

    .line 209
    .line 210
    iget-object v1, v0, LX/GjH;->A01:LX/06w;

    .line 211
    .line 212
    const/16 v0, 0x1f

    .line 213
    .line 214
    invoke-static {p0, v1, v0}, LX/IJv;->A00(LX/0Do;LX/06v;I)V

    .line 215
    .line 216
    .line 217
    return-void
.end method
