.class public final Lcom/indianchat/newsletterenforcements/ui/integrityappeals/NewsletterRequestReviewActivity;
.super LX/0I6;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/00s;

.field public final A02:LX/L0J;

.field public final A03:LX/00l;

.field public final A04:LX/13B;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0g()LX/13B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/integrityappeals/NewsletterRequestReviewActivity;->A04:LX/13B;

    .line 8
    .line 9
    const/16 v0, 0xbee

    .line 10
    .line 11
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/integrityappeals/NewsletterRequestReviewActivity;->A01:LX/00s;

    .line 16
    .line 17
    invoke-static {}, LX/25s;->A0R()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/integrityappeals/NewsletterRequestReviewActivity;->A00:LX/00s;

    .line 22
    .line 23
    invoke-static {}, LX/DxO;->A0R()LX/L0J;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/integrityappeals/NewsletterRequestReviewActivity;->A02:LX/L0J;

    .line 28
    .line 29
    const/16 v0, 0x28

    .line 30
    .line 31
    invoke-static {p0, v0}, LX/GBy;->A02(Ljava/lang/Object;I)LX/00m;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/integrityappeals/NewsletterRequestReviewActivity;->A03:LX/00l;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 15

    .line 0
    move-object v10, p0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-super {p0, v0}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f1227ee

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LX/0I0;->A4B()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LX/0Hr;->getSupportActionBar()LX/0VM;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v8, 0x1

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v8}, LX/0VM;->A0W(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const v0, 0x7f0e0dea

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/0I0;->A00:Landroid/view/View;

    .line 32
    .line 33
    const v0, 0x7f0b2b40

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v1, p0, LX/0I0;->A00:Landroid/view/View;

    .line 41
    .line 42
    const v0, 0x7f0b2b3e

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v1, p0, LX/0I0;->A00:Landroid/view/View;

    .line 50
    .line 51
    const v0, 0x7f0b2b3f

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, p0, LX/0I0;->A00:Landroid/view/View;

    .line 59
    .line 60
    const v0, 0x7f0b2b44

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/integrityappeals/NewsletterRequestReviewActivity;->A03:LX/00l;

    .line 68
    .line 69
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/FgM;

    .line 74
    .line 75
    iget-object v5, v0, LX/FgM;->A01:LX/Fhe;

    .line 76
    .line 77
    instance-of v0, v5, LX/Ec4;

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    check-cast v5, LX/Ec4;

    .line 83
    .line 84
    iget-object v0, v5, LX/Ec4;->A06:Ljava/lang/Long;

    .line 85
    .line 86
    :goto_0
    const/4 v6, 0x1

    .line 87
    const v5, 0x7f1227ec

    .line 88
    .line 89
    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    :cond_1
    const/4 v6, 0x0

    .line 93
    const v5, 0x7f1227de

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object v9, p0, Lcom/indianchat/newsletterenforcements/ui/integrityappeals/NewsletterRequestReviewActivity;->A04:LX/13B;

    .line 97
    .line 98
    new-array v0, v8, [Ljava/lang/Object;

    .line 99
    .line 100
    const-string v13, "clickable-span"

    .line 101
    .line 102
    invoke-static {p0, v13, v0, v7, v5}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    invoke-static {p0}, LX/3lj;->A09(Landroid/content/Context;)I

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    const/16 v0, 0x15

    .line 111
    .line 112
    new-instance v11, LX/GAc;

    .line 113
    .line 114
    invoke-direct {v11, p0, v0}, LX/GAc;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {v9 .. v14}, LX/13B;->A0A(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, LX/0I0;->A04:LX/07r;

    .line 125
    .line 126
    invoke-static {v4, v0}, LX/25o;->A1Q(Landroid/widget/TextView;LX/07r;)V

    .line 127
    .line 128
    .line 129
    if-eqz v6, :cond_3

    .line 130
    .line 131
    const v0, 0x7f1227db

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 135
    .line 136
    .line 137
    const v0, 0x7f1227dd

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 141
    .line 142
    .line 143
    :cond_3
    const/4 v0, 0x3

    .line 144
    invoke-static {p0, v0}, LX/Fih;->A00(Ljava/lang/Object;I)LX/Fih;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const v0, -0x1e2964df

    .line 149
    .line 150
    .line 151
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, LX/0Hn;->ApS()LX/0Nl;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const/16 v0, 0xc

    .line 159
    .line 160
    invoke-static {v1, p0, v0}, LX/E0w;->A00(LX/0Nl;LX/0Do;I)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_4
    instance-of v0, v5, LX/Ec3;

    .line 165
    .line 166
    if-eqz v0, :cond_5

    .line 167
    .line 168
    check-cast v5, LX/Ec3;

    .line 169
    .line 170
    iget-object v0, v5, LX/Ec3;->A07:Ljava/lang/Long;

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_5
    instance-of v0, v5, LX/Ec2;

    .line 174
    .line 175
    if-eqz v0, :cond_1

    .line 176
    .line 177
    check-cast v5, LX/Ec2;

    .line 178
    .line 179
    iget-object v0, v5, LX/Ec2;->A06:Ljava/lang/Long;

    .line 180
    .line 181
    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 0
    const v0, -0xbb420dd

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/25w;->A03(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x102002c

    .line 8
    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, LX/DxL;->A1G(LX/0Hn;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-super {p0, p1}, LX/0I0;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public onResume()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/0I6;->onResume()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/indianchat/newsletterenforcements/ui/integrityappeals/NewsletterRequestReviewActivity;->A02:LX/L0J;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-virtual {v1, v0}, LX/L0J;->A04(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
