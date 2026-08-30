.class public final Lcom/indianchat/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;
.super LX/0I6;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/9MX;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

.field public final A05:LX/00s;

.field public final A06:LX/00s;

.field public final A07:LX/00s;

.field public final A08:LX/00s;

.field public final A09:LX/00s;

.field public final A0A:LX/00s;

.field public final A0B:LX/Krg;

.field public final A0C:LX/9zd;

.field public final A0D:LX/0CT;

.field public final A0E:LX/Cex;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/8rm;->A0m()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A0A:LX/00s;

    .line 8
    .line 9
    const/16 v0, 0x549

    .line 10
    .line 11
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/Cex;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/indianchat/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A0E:LX/Cex;

    .line 18
    .line 19
    const v0, 0x24017

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/indianchat/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A07:LX/00s;

    .line 27
    .line 28
    const/16 v0, 0x91f

    .line 29
    .line 30
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/indianchat/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A09:LX/00s;

    .line 35
    .line 36
    const v0, 0x14209

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/Krg;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/indianchat/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A0B:LX/Krg;

    .line 46
    .line 47
    const v0, 0x24010

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/indianchat/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A05:LX/00s;

    .line 55
    .line 56
    invoke-static {}, LX/25n;->A0q()LX/05C;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/indianchat/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A08:LX/00s;

    .line 61
    .line 62
    invoke-static {}, LX/25s;->A0R()LX/05C;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/indianchat/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A06:LX/00s;

    .line 67
    .line 68
    invoke-static {}, LX/8rp;->A0b()LX/0CT;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/indianchat/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A0D:LX/0CT;

    .line 73
    .line 74
    const v0, 0x142e1

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/9zd;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/indianchat/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A0C:LX/9zd;

    .line 84
    .line 85
    return-void
.end method

.method public static final A03(Lcom/indianchat/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;)V
    .locals 8

    .line 0
    iget-object v4, p0, Lcom/indianchat/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A04:Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    if-nez v4, :cond_0

    .line 4
    .line 5
    const-string v0, "textLayout"

    .line 6
    .line 7
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw v7

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/indianchat/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A01:LX/9MX;

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    iget-object v0, v0, LX/9MX;->A03:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v4, v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setHeadlineText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    const v1, 0x7f0409ff

    .line 23
    .line 24
    .line 25
    const v0, 0x7f06066e

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {p0, v0}, Lcom/indianchat/infra/core/util/string/StringUtils;->A03(Landroid/content/Context;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, LX/8rp;->A0x(LX/0I0;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v0, p0, Lcom/indianchat/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A01:LX/9MX;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v7, v0, LX/9MX;->A02:Ljava/lang/String;

    .line 52
    .line 53
    :cond_1
    const/4 v6, 0x1

    .line 54
    const/4 v2, 0x0

    .line 55
    if-eqz v7, :cond_3

    .line 56
    .line 57
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    const-string v0, "{secondary_color}"

    .line 64
    .line 65
    invoke-static {v7, v0, v5, v2}, LX/0C6;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "{email}"

    .line 70
    .line 71
    invoke-static {v1, v0, v3, v2}, LX/0C6;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_1
    invoke-static {v0, v2}, LX/9bh;->A00(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/25r;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const-class v0, Landroid/text/style/StyleSpan;

    .line 88
    .line 89
    invoke-virtual {v7, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    new-instance v5, LX/1So;

    .line 97
    .line 98
    invoke-direct {v5, v0}, LX/1So;-><init>([Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_2
    invoke-virtual {v5}, LX/1So;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    invoke-virtual {v5}, LX/1So;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Landroid/text/style/StyleSpan;

    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-ne v0, v6, :cond_2

    .line 118
    .line 119
    invoke-virtual {v7, v1}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-virtual {v7, v1}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    const v0, 0x7f0605af

    .line 128
    .line 129
    .line 130
    invoke-static {p0, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 135
    .line 136
    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 137
    .line 138
    .line 139
    const/16 v0, 0x21

    .line 140
    .line 141
    invoke-virtual {v7, v1, v3, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    const v1, 0x7f1244a4

    .line 146
    .line 147
    .line 148
    invoke-static {v5, v2}, LX/25s;->A1a(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {p0, v3, v0, v6, v1}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_4
    const v0, 0x7f1244a5

    .line 161
    .line 162
    .line 163
    invoke-static {p0, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_5
    invoke-virtual {v4, v7}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setDescriptionText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    const v0, 0x7f0b1523

    .line 173
    .line 174
    .line 175
    invoke-static {v4, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iget-object v0, p0, LX/0I0;->A04:LX/07r;

    .line 180
    .line 181
    invoke-static {v1, v0}, LX/25o;->A1Q(Landroid/widget/TextView;LX/07r;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lcom/indianchat/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A08:LX/00s;

    .line 185
    .line 186
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, LX/13B;

    .line 191
    .line 192
    const v0, 0x7f12153e

    .line 193
    .line 194
    .line 195
    invoke-static {p0, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    const/4 v0, 0x7

    .line 200
    new-instance v1, LX/Adt;

    .line 201
    .line 202
    invoke-direct {v1, p0, v0}, LX/Adt;-><init>(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    const-string v0, "learn-more"

    .line 206
    .line 207
    invoke-virtual {v3, p0, v1, v2, v0}, LX/13B;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v4, v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setFootnoteText(Ljava/lang/CharSequence;)V

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method public static final A0X(Lcom/indianchat/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/indianchat/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A01:LX/9MX;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, v0, LX/9MX;->A01:LX/9qU;

    .line 6
    .line 7
    :goto_0
    iget-object v1, p0, Lcom/indianchat/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A04:Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 8
    .line 9
    const-string v2, "textLayout"

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, LX/9qU;->A02:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const v0, 0x7f1251f4

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setSecondaryButtonText(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/indianchat/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A04:Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    const/16 v0, 0x31

    .line 34
    .line 35
    invoke-static {p0, v0}, LX/9Qo;->A00(Ljava/lang/Object;I)LX/9Qo;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setSecondaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    move-object v0, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v3
.end method

.method public static final A0Y(Lcom/indianchat/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/indianchat/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A01:LX/9MX;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, v0, LX/9MX;->A00:LX/9qU;

    .line 6
    .line 7
    :goto_0
    iget-object v1, p0, Lcom/indianchat/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A04:Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 8
    .line 9
    const-string v2, "textLayout"

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, LX/9qU;->A02:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const v0, 0x7f121553

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonText(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/indianchat/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A04:Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {p0, v0}, LX/9Qp;->A00(Ljava/lang/Object;I)LX/9Qp;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    move-object v0, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v3
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 0
    move-object v7, p0

    .line 1
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e13ac

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/indianchat/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A0E:LX/Cex;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, LX/Cex;->A00(Landroid/app/Activity;)V

    .line 13
    .line 14
    .line 15
    iget-object v6, p0, LX/0I0;->A00:Landroid/view/View;

    .line 16
    .line 17
    const v8, 0x7f0b36ad

    .line 18
    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    move v11, v9

    .line 22
    move v10, v9

    .line 23
    invoke-static/range {v6 .. v11}, LX/L4I;->A0O(Landroid/view/View;LX/0I0;IZZZ)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/0I0;->A00:Landroid/view/View;

    .line 27
    .line 28
    const v0, 0x7f0b36ac

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, LX/25u;->A0c(Landroid/view/View;I)Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/indianchat/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A04:Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "entrypoint"

    .line 42
    .line 43
    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lcom/indianchat/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A00:I

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "session_id"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/indianchat/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A03:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p0}, LX/8rp;->A0x(LX/0I0;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iput-object v0, p0, Lcom/indianchat/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A02:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/indianchat/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A0B:LX/Krg;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/indianchat/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A03:Ljava/lang/String;

    .line 72
    .line 73
    iget v3, p0, Lcom/indianchat/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A00:I

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    const/16 v4, 0x9

    .line 77
    .line 78
    const/16 v5, 0x8

    .line 79
    .line 80
    const/4 v6, 0x3

    .line 81
    invoke-static/range {v0 .. v6}, LX/Krg;->A00(LX/Krg;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/indianchat/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A0D:LX/0CT;

    .line 85
    .line 86
    const/16 v0, 0x52e6

    .line 87
    .line 88
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    invoke-static {p0}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/16 v0, 0x30

    .line 99
    .line 100
    invoke-static {p0, v1, v0}, LX/Ani;->A02(Ljava/lang/Object;LX/0YX;I)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_0
    invoke-static {p0}, Lcom/indianchat/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A03(Lcom/indianchat/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p0}, Lcom/indianchat/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A0Y(Lcom/indianchat/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p0}, Lcom/indianchat/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A0X(Lcom/indianchat/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_1
    const-string v0, "Email address cannot be null"

    .line 115
    .line 116
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    throw v0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {p0}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const v0, 0x7f121565

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {p0}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const v0, 0x7f12153a

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v2, v0}, LX/GhQ;->A0K(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, LX/GhQ;->A0f(Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-static {p0}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const v0, 0x7f121541

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, LX/GhQ;->A0K(I)V

    .line 45
    .line 46
    .line 47
    const v1, 0x7f1229c2

    .line 48
    .line 49
    .line 50
    const/16 v0, 0xb

    .line 51
    .line 52
    invoke-static {v2, p0, v0, v1}, LX/AHc;->A00(LX/GhQ;Ljava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/GhW;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
