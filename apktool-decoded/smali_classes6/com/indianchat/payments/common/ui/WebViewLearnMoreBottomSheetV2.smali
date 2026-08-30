.class public final Lcom/indianchat/payments/common/ui/WebViewLearnMoreBottomSheetV2;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:LX/00l;

.field public final A02:LX/00l;

.field public final A03:LX/00l;

.field public final A04:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1d

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/Aff;->A01(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/WebViewLearnMoreBottomSheetV2;->A02:LX/00l;

    .line 10
    .line 11
    const/16 v0, 0x1e

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/Aff;->A01(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/WebViewLearnMoreBottomSheetV2;->A01:LX/00l;

    .line 18
    .line 19
    const/16 v0, 0x1f

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/Aff;->A01(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/WebViewLearnMoreBottomSheetV2;->A03:LX/00l;

    .line 26
    .line 27
    const/16 v0, 0x20

    .line 28
    .line 29
    invoke-static {p0, v0}, LX/Aff;->A01(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/WebViewLearnMoreBottomSheetV2;->A04:LX/00l;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public A1y()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/payments/common/ui/WebViewLearnMoreBottomSheetV2;->A00:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 10
    .line 11
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 9

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/WebViewLearnMoreBottomSheetV2;->A02:LX/00l;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/16 v0, 0x18

    .line 11
    .line 12
    invoke-static {p0, v0}, LX/AJA;->A00(Ljava/lang/Object;I)LX/AJA;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, -0x5e1ca1fb

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 20
    .line 21
    .line 22
    iget-object v4, p0, Lcom/indianchat/payments/common/ui/WebViewLearnMoreBottomSheetV2;->A01:LX/00l;

    .line 23
    .line 24
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/16 v0, 0x19

    .line 29
    .line 30
    invoke-static {p0, v0}, LX/AJA;->A00(Ljava/lang/Object;I)LX/AJA;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, -0x1ac7366

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v4}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast v1, Landroid/view/View;

    .line 54
    .line 55
    iput-object v1, p0, Lcom/indianchat/payments/common/ui/WebViewLearnMoreBottomSheetV2;->A00:Landroid/view/View;

    .line 56
    .line 57
    invoke-static {p0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v0, 0x7f070f0c

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    iget-object v2, p0, Lcom/indianchat/payments/common/ui/WebViewLearnMoreBottomSheetV2;->A00:Landroid/view/View;

    .line 69
    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    const/16 v1, 0xd

    .line 73
    .line 74
    new-instance v0, LX/Acn;

    .line 75
    .line 76
    invoke-direct {v0, p0, v4, v1}, LX/Acn;-><init>(Ljava/lang/Object;II)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 80
    .line 81
    .line 82
    :cond_0
    iget-object v5, p0, Lcom/indianchat/payments/common/ui/WebViewLearnMoreBottomSheetV2;->A03:LX/00l;

    .line 83
    .line 84
    invoke-interface {v5}, LX/00l;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Lcom/indianchat/ui/coreui/FAQTextView;

    .line 89
    .line 90
    const v0, 0x7f124c50

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v2, Landroid/text/SpannableString;

    .line 98
    .line 99
    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    const-string v0, "182446338158487"

    .line 104
    .line 105
    invoke-virtual {v4, v2, v0, v1, v1}, Lcom/indianchat/ui/coreui/FAQTextView;->setEducationTextFromArticleID(Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;LX/GMD;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v5}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/4 v0, 0x1

    .line 113
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 114
    .line 115
    .line 116
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 117
    .line 118
    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const v0, 0x7f124c51

    .line 122
    .line 123
    .line 124
    invoke-static {p0, v0}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-instance v0, Landroid/text/SpannableString;

    .line 133
    .line 134
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v0, "%s"

    .line 141
    .line 142
    invoke-static {v2, v0, v3, v3}, LX/0C7;->A0N(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    add-int/lit8 v8, v7, 0x2

    .line 147
    .line 148
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const v0, 0x7f080e35

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-static {v4}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const v1, 0x7f040a00

    .line 171
    .line 172
    .line 173
    const v0, 0x7f060849

    .line 174
    .line 175
    .line 176
    invoke-static {v2, v3, v1, v0}, LX/25o;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-static {v4, v0}, LX/1nr;->A08(Landroid/graphics/drawable/Drawable;I)V

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, Lcom/indianchat/payments/common/ui/WebViewLearnMoreBottomSheetV2;->A04:LX/00l;

    .line 184
    .line 185
    invoke-static {v1}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    const/4 v6, -0x1

    .line 194
    invoke-static/range {v3 .. v8}, LX/3q7;->A05(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;III)V

    .line 195
    .line 196
    .line 197
    invoke-static {v5, v1}, LX/8ro;->A1F(Ljava/lang/CharSequence;LX/00l;)V

    .line 198
    .line 199
    .line 200
    invoke-super {p0, p1, p2}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method public A2P()I
    .locals 1

    .line 0
    const v0, 0x7f0e15fa

    .line 1
    .line 2
    .line 3
    return v0
.end method
