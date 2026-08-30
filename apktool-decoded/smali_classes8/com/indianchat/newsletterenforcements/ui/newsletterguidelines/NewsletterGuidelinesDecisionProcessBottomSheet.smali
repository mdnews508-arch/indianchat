.class public final Lcom/indianchat/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesDecisionProcessBottomSheet;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/05C;

.field public final A02:Lcom/google/common/base/Optional;

.field public final A03:LX/07r;

.field public final A04:LX/13B;

.field public final A05:LX/L0J;

.field public final A06:LX/00l;

.field public final A07:LX/00l;

.field public final A08:LX/00l;

.field public final A09:LX/00l;

.field public final A0A:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e0dad

    .line 4
    .line 5
    .line 6
    iput v0, p0, Lcom/indianchat/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesDecisionProcessBottomSheet;->A0A:I

    .line 7
    .line 8
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesDecisionProcessBottomSheet;->A03:LX/07r;

    .line 13
    .line 14
    invoke-static {}, LX/25q;->A0g()LX/13B;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesDecisionProcessBottomSheet;->A04:LX/13B;

    .line 19
    .line 20
    invoke-static {}, LX/25s;->A0R()LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesDecisionProcessBottomSheet;->A00:LX/00s;

    .line 25
    .line 26
    invoke-static {}, LX/DxO;->A0R()LX/L0J;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesDecisionProcessBottomSheet;->A05:LX/L0J;

    .line 31
    .line 32
    const/16 v0, 0x401b

    .line 33
    .line 34
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesDecisionProcessBottomSheet;->A01:LX/05C;

    .line 39
    .line 40
    const/16 v0, 0x239

    .line 41
    .line 42
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesDecisionProcessBottomSheet;->A02:Lcom/google/common/base/Optional;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-static {p0, v2}, LX/GBP;->A00(Ljava/lang/Object;I)LX/00m;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesDecisionProcessBottomSheet;->A06:LX/00l;

    .line 54
    .line 55
    const-string v0, "user-report-content-arg"

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-static {p0, v0, v1}, LX/3Ia;->A06(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)LX/00l;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesDecisionProcessBottomSheet;->A09:LX/00l;

    .line 63
    .line 64
    const-string v0, "actor-legal-appeal-arg"

    .line 65
    .line 66
    invoke-static {p0, v0, v1}, LX/3Ia;->A06(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)LX/00l;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesDecisionProcessBottomSheet;->A08:LX/00l;

    .line 71
    .line 72
    const-string v0, "is-newsletter-arg"

    .line 73
    .line 74
    invoke-static {p0, v0, v2}, LX/3Ia;->A06(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)LX/00l;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesDecisionProcessBottomSheet;->A07:LX/00l;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0b064a

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f0b066e

    .line 15
    .line 16
    .line 17
    invoke-static {p2, v1}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const v1, 0x7f0b0648

    .line 22
    .line 23
    .line 24
    invoke-static {p2, v1}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const v1, 0x7f0b0a73

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lcom/indianchat/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesDecisionProcessBottomSheet;->A07:LX/00l;

    .line 36
    .line 37
    invoke-static {v2}, LX/000;->A0B(LX/00l;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_5

    .line 42
    .line 43
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/indianchat/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesDecisionProcessBottomSheet;->A09:LX/00l;

    .line 47
    .line 48
    invoke-static {v2}, LX/000;->A0B(LX/00l;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v5, 0x1

    .line 53
    const/4 v4, 0x2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    const v4, 0x7f122751

    .line 57
    .line 58
    .line 59
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    iget-object v6, p0, Lcom/indianchat/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesDecisionProcessBottomSheet;->A04:LX/13B;

    .line 64
    .line 65
    new-array v3, v5, [Ljava/lang/Object;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    const-string v10, "clickable-span"

    .line 69
    .line 70
    invoke-static {p0, v10, v3, v2, v4}, LX/25u;->A0j(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-static {v7}, LX/25v;->A01(Landroid/content/Context;)I

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    const/16 v2, 0x15

    .line 79
    .line 80
    new-instance v8, LX/GAo;

    .line 81
    .line 82
    invoke-direct {v8, v7, p0, v2}, LX/GAo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {v6 .. v11}, LX/13B;->A0A(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lcom/indianchat/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesDecisionProcessBottomSheet;->A03:LX/07r;

    .line 93
    .line 94
    invoke-static {v0, v2}, LX/25o;->A1Q(Landroid/widget/TextView;LX/07r;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    :goto_1
    const/16 v0, 0xa

    .line 98
    .line 99
    invoke-static {p0, v0}, LX/Fih;->A00(Ljava/lang/Object;I)LX/Fih;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const v0, -0x4dc645f8

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v2, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    iget-object v2, p0, Lcom/indianchat/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesDecisionProcessBottomSheet;->A08:LX/00l;

    .line 111
    .line 112
    invoke-static {v2}, LX/000;->A0B(LX/00l;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_3

    .line 117
    .line 118
    const v4, 0x7f12268a

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    iget-object v2, p0, Lcom/indianchat/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesDecisionProcessBottomSheet;->A06:LX/00l;

    .line 123
    .line 124
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, LX/F0f;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eq v3, v4, :cond_4

    .line 135
    .line 136
    const/4 v2, 0x3

    .line 137
    const v4, 0x7f122750

    .line 138
    .line 139
    .line 140
    if-ne v3, v2, :cond_0

    .line 141
    .line 142
    :cond_4
    const v4, 0x7f122757

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_5
    invoke-static {v0, v5, v4}, LX/BA0;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object v2, p0, Lcom/indianchat/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesDecisionProcessBottomSheet;->A02:Lcom/google/common/base/Optional;

    .line 150
    .line 151
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, LX/GO7;

    .line 156
    .line 157
    if-eqz v3, :cond_1

    .line 158
    .line 159
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    const/16 v2, 0x16

    .line 164
    .line 165
    new-instance v9, LX/GAc;

    .line 166
    .line 167
    invoke-direct {v9, p0, v2}, LX/GAc;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    check-cast v3, Lcom/indianchat/wamo/core/reporting/internal/WamoAdsReportingManagerImpl;

    .line 171
    .line 172
    iget-object v2, v3, Lcom/indianchat/wamo/core/reporting/internal/WamoAdsReportingManagerImpl;->A01:LX/05C;

    .line 173
    .line 174
    invoke-static {v2}, LX/25s;->A0d(LX/05C;)LX/13B;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    const v2, 0x7f124b9a

    .line 179
    .line 180
    .line 181
    invoke-static {v8, v2}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    invoke-static {v8}, LX/25v;->A01(Landroid/content/Context;)I

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    const-string v11, "learn-more"

    .line 190
    .line 191
    invoke-virtual/range {v7 .. v12}, LX/13B;->A0A(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    const v2, 0x7f124b9f

    .line 196
    .line 197
    .line 198
    invoke-static {v8, v2}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    const v2, 0x7f124b99

    .line 203
    .line 204
    .line 205
    invoke-static {v8, v2}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    new-instance v3, LX/FP8;

    .line 210
    .line 211
    invoke-direct {v3, v7, v6, v2}, LX/FP8;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object v2, v3, LX/FP8;->A00:Ljava/lang/CharSequence;

    .line 215
    .line 216
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    iget-object v2, p0, Lcom/indianchat/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesDecisionProcessBottomSheet;->A03:LX/07r;

    .line 220
    .line 221
    invoke-static {v0, v2}, LX/25o;->A1Q(Landroid/widget/TextView;LX/07r;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, v3, LX/FP8;->A02:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v3, LX/FP8;->A01:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_1
.end method

.method public A2P()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesDecisionProcessBottomSheet;->A0A:I

    .line 1
    .line 2
    return v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesDecisionProcessBottomSheet;->A07:LX/00l;

    .line 5
    .line 6
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/indianchat/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesDecisionProcessBottomSheet;->A05:LX/L0J;

    .line 13
    .line 14
    const/16 v0, 0x16

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/L0J;->A01(LX/L0J;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
