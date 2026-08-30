.class public final Lcom/indianchat/newsletterenforcements/ui/userreports/review/NewsletterUserReportsReviewFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/E2g;

.field public final A02:LX/00s;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/0Af;

.field public final A08:Lcom/google/common/base/Optional;

.field public final A09:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/userreports/review/NewsletterUserReportsReviewFragment;->A03:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0q()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/userreports/review/NewsletterUserReportsReviewFragment;->A04:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0L()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/userreports/review/NewsletterUserReportsReviewFragment;->A05:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/25s;->A0R()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/userreports/review/NewsletterUserReportsReviewFragment;->A02:LX/00s;

    .line 26
    .line 27
    invoke-static {}, LX/25o;->A0F()LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/userreports/review/NewsletterUserReportsReviewFragment;->A06:LX/05C;

    .line 32
    .line 33
    const/16 v0, 0x239

    .line 34
    .line 35
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/userreports/review/NewsletterUserReportsReviewFragment;->A08:Lcom/google/common/base/Optional;

    .line 40
    .line 41
    invoke-static {}, LX/DxJ;->A0K()LX/0Af;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/userreports/review/NewsletterUserReportsReviewFragment;->A07:LX/0Af;

    .line 46
    .line 47
    const-string v0, "arg-report-id"

    .line 48
    .line 49
    invoke-static {p0, v0}, LX/3Ia;->A03(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00l;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/userreports/review/NewsletterUserReportsReviewFragment;->A09:LX/00l;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 22

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v4, p2

    .line 2
    .line 3
    invoke-static {v4, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    invoke-static {v2}, LX/8ro;->A0R(Landroidx/fragment/app/Fragment;)LX/0Ly;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/DxL;->A0b(LX/0Ly;)LX/E2g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v2, Lcom/indianchat/newsletterenforcements/ui/userreports/review/NewsletterUserReportsReviewFragment;->A01:LX/E2g;

    .line 17
    .line 18
    const v0, 0x7f0e0e03

    .line 19
    .line 20
    .line 21
    move-object/from16 v3, p3

    .line 22
    .line 23
    invoke-virtual {v4, v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v3, v2, Lcom/indianchat/newsletterenforcements/ui/userreports/review/NewsletterUserReportsReviewFragment;->A01:LX/E2g;

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    iget-object v5, v2, Lcom/indianchat/newsletterenforcements/ui/userreports/review/NewsletterUserReportsReviewFragment;->A09:LX/00l;

    .line 32
    .line 33
    invoke-static {v5}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v3, v0}, LX/E2g;->A0f(Ljava/lang/String;)LX/FY9;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-boolean v0, v0, LX/FY9;->A0C:Z

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, v2, Lcom/indianchat/newsletterenforcements/ui/userreports/review/NewsletterUserReportsReviewFragment;->A07:LX/0Af;

    .line 46
    .line 47
    invoke-static {v0}, LX/DxJ;->A13(Lcom/google/common/base/Optional;)LX/Fc8;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    iget v0, v2, Lcom/indianchat/newsletterenforcements/ui/userreports/review/NewsletterUserReportsReviewFragment;->A00:I

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    const/4 v7, 0x0

    .line 60
    const/16 v20, 0x2e

    .line 61
    .line 62
    const/16 v21, 0x5

    .line 63
    .line 64
    move-object v9, v7

    .line 65
    move-object v10, v7

    .line 66
    move-object v12, v7

    .line 67
    move-object v13, v7

    .line 68
    move-object v14, v7

    .line 69
    move-object v15, v7

    .line 70
    move-object/from16 v16, v7

    .line 71
    .line 72
    move-object/from16 v17, v7

    .line 73
    .line 74
    move-object/from16 v18, v7

    .line 75
    .line 76
    move-object/from16 v19, v7

    .line 77
    .line 78
    move-object v8, v7

    .line 79
    invoke-virtual/range {v6 .. v21}, LX/Fc8;->A0C(LX/FhR;LX/FXo;LX/FY6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 80
    .line 81
    .line 82
    :cond_0
    const v0, 0x7f0b2b40

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    const v0, 0x7f0b2b44

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget-object v4, v2, Lcom/indianchat/newsletterenforcements/ui/userreports/review/NewsletterUserReportsReviewFragment;->A01:LX/E2g;

    .line 97
    .line 98
    if-eqz v4, :cond_2

    .line 99
    .line 100
    invoke-static {v5}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v4, v0}, LX/E2g;->A0f(Ljava/lang/String;)LX/FY9;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iget-object v0, v4, LX/FY9;->A02:Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iput v0, v2, Lcom/indianchat/newsletterenforcements/ui/userreports/review/NewsletterUserReportsReviewFragment;->A00:I

    .line 119
    .line 120
    iget-boolean v0, v4, LX/FY9;->A0C:Z

    .line 121
    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    invoke-static {v6}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const v11, 0x7f124b4e

    .line 128
    .line 129
    .line 130
    iget-object v0, v2, Lcom/indianchat/newsletterenforcements/ui/userreports/review/NewsletterUserReportsReviewFragment;->A04:LX/05C;

    .line 131
    .line 132
    invoke-static {v0}, LX/25s;->A0d(LX/05C;)LX/13B;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    iget-object v0, v2, Lcom/indianchat/newsletterenforcements/ui/userreports/review/NewsletterUserReportsReviewFragment;->A05:LX/05C;

    .line 137
    .line 138
    invoke-static {v0}, LX/25p;->A0u(LX/05C;)LX/0AO;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    iget-object v0, v2, Lcom/indianchat/newsletterenforcements/ui/userreports/review/NewsletterUserReportsReviewFragment;->A03:LX/05C;

    .line 143
    .line 144
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    const/16 v0, 0x21

    .line 149
    .line 150
    :goto_0
    new-instance v10, LX/GAc;

    .line 151
    .line 152
    invoke-direct {v10, v2, v0}, LX/GAc;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    invoke-static/range {v6 .. v11}, LX/F5j;->A00(Landroid/widget/TextView;LX/07r;LX/0AO;LX/13B;Ljava/lang/Runnable;I)V

    .line 156
    .line 157
    .line 158
    const/4 v0, 0x3

    .line 159
    invoke-static {v2, v4, v0}, LX/Fin;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fin;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const v0, -0x698ec32a

    .line 164
    .line 165
    .line 166
    invoke-static {v3, v2, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 167
    .line 168
    .line 169
    return-object v1

    .line 170
    :cond_1
    invoke-static {v6}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    const v11, 0x7f122823

    .line 174
    .line 175
    .line 176
    iget-object v0, v2, Lcom/indianchat/newsletterenforcements/ui/userreports/review/NewsletterUserReportsReviewFragment;->A04:LX/05C;

    .line 177
    .line 178
    invoke-static {v0}, LX/25s;->A0d(LX/05C;)LX/13B;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    iget-object v0, v2, Lcom/indianchat/newsletterenforcements/ui/userreports/review/NewsletterUserReportsReviewFragment;->A05:LX/05C;

    .line 183
    .line 184
    invoke-static {v0}, LX/25p;->A0u(LX/05C;)LX/0AO;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    iget-object v0, v2, Lcom/indianchat/newsletterenforcements/ui/userreports/review/NewsletterUserReportsReviewFragment;->A03:LX/05C;

    .line 189
    .line 190
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    const/16 v0, 0x22

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_2
    invoke-static {}, LX/25r;->A1G()V

    .line 198
    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    throw v0
.end method

.method public A2A(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/indianchat/ui/coreui/fragments/WaFragment;->A2A(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f1227ee

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
