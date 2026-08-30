.class public Lcom/indianchat/registration/app/accountdefence/ui/OldDeviceSecureAccount2FaActivity;
.super LX/0I6;
.source ""

# interfaces
.implements LX/B20;


# instance fields
.field public A00:LX/A79;

.field public final A01:LX/00s;

.field public final A02:LX/00s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xb9f

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/A79;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/indianchat/registration/app/accountdefence/ui/OldDeviceSecureAccount2FaActivity;->A00:LX/A79;

    .line 12
    .line 13
    const v0, 0xc2dd

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/indianchat/registration/app/accountdefence/ui/OldDeviceSecureAccount2FaActivity;->A01:LX/00s;

    .line 21
    .line 22
    const/16 v0, 0x115

    .line 23
    .line 24
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/indianchat/registration/app/accountdefence/ui/OldDeviceSecureAccount2FaActivity;->A02:LX/00s;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e005f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    const v1, 0x7f0408dd

    .line 10
    .line 11
    .line 12
    const v0, 0x7f0605a0

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {p0, v0}, LX/0Vx;->A08(Landroid/app/Activity;I)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f0b3534

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, LX/25r;->A0C(LX/0Hr;I)Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f120157

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/0I0;->A00:Landroid/view/View;

    .line 36
    .line 37
    const v0, 0x7f0b0134

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v0, 0x7f080f13

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setHeaderImage(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    const v0, 0x7f12014f

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setHeadlineText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    const v0, 0x7f120150

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v0, 0x7f124f6a

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-static {p0}, LX/25v;->A01(Landroid/content/Context;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {p0, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-static {v1}, LX/25r;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/16 v0, 0x20

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    const/4 v5, 0x1

    .line 107
    new-instance v4, LX/2FH;

    .line 108
    .line 109
    invoke-direct {v4, p0, v3, v5}, LX/2FH;-><init>(Ljava/lang/Object;II)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    sub-int/2addr v3, v0

    .line 121
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    const/16 v0, 0x21

    .line 126
    .line 127
    invoke-virtual {v6, v4, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v6}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setDescriptionText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    const v0, 0x7f0b0f27

    .line 134
    .line 135
    .line 136
    invoke-static {v2, v0}, LX/25r;->A0k(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-eqz v1, :cond_0

    .line 141
    .line 142
    invoke-static {v1}, LX/25s;->A1F(Landroid/widget/TextView;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 146
    .line 147
    .line 148
    sget-object v0, LX/1hq;->A0A:Landroid/graphics/Rect;

    .line 149
    .line 150
    iget-object v0, p0, Lcom/indianchat/registration/app/accountdefence/ui/OldDeviceSecureAccount2FaActivity;->A02:LX/00s;

    .line 151
    .line 152
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/0AO;

    .line 157
    .line 158
    invoke-static {v0, v1}, LX/25t;->A1R(LX/0AO;Lcom/indianchat/ui/coreui/base/WaTextView;)V

    .line 159
    .line 160
    .line 161
    :goto_0
    const v0, 0x7f120151

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonText(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const/16 v0, 0x10

    .line 172
    .line 173
    invoke-static {p0, v0}, LX/3KH;->A00(Ljava/lang/Object;I)LX/3KH;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    .line 179
    .line 180
    const v0, 0x7f1251f4

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setSecondaryButtonText(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const/16 v0, 0x11

    .line 191
    .line 192
    invoke-static {p0, v0}, LX/3KH;->A00(Ljava/lang/Object;I)LX/3KH;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setSecondaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    .line 198
    .line 199
    const v0, 0x7f0b0a76

    .line 200
    .line 201
    .line 202
    invoke-static {p0, v0}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    const/16 v0, 0x12

    .line 207
    .line 208
    invoke-static {p0, v0}, LX/3KH;->A00(Ljava/lang/Object;I)LX/3KH;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const v0, 0x37f830f3

    .line 213
    .line 214
    .line 215
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_0
    const-string v0, "OldDeviceSecureAccount2Fa/description view missing; Learn more link will be inert"

    .line 220
    .line 221
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto :goto_0
.end method
