.class public Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;
.super LX/Ef1;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/00s;

.field public A05:LX/00s;

.field public A06:LX/19u;

.field public A07:Lcom/indianchat/ui/wds/components/button/WDSButton;

.field public A08:Lcom/indianchat/ui/wds/components/button/WDSButton;

.field public A09:LX/EyS;

.field public final A0A:LX/00s;

.field public final A0B:LX/A21;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Ef1;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x8273

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A0A:LX/00s;

    .line 11
    .line 12
    invoke-static {}, LX/DxK;->A0G()LX/05B;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A05:LX/00s;

    .line 17
    .line 18
    const/16 v0, 0x6af

    .line 19
    .line 20
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A04:LX/00s;

    .line 25
    .line 26
    const/16 v0, 0x771

    .line 27
    .line 28
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/19u;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A06:LX/19u;

    .line 35
    .line 36
    invoke-static {}, LX/DxM;->A0q()LX/A21;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A0B:LX/A21;

    .line 41
    .line 42
    sget-object v0, LX/EyS;->A02:LX/EyS;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A09:LX/EyS;

    .line 45
    .line 46
    return-void
.end method

.method public static A0X(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;)LX/FcC;
    .locals 3

    .line 0
    iget-object v0, p0, LX/Ef1;->A0C:LX/0ko;

    .line 1
    .line 2
    invoke-static {v0}, LX/FbX;->A04(LX/0ko;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/Ef1;->A0W:LX/19i;

    .line 9
    .line 10
    iget-object v0, p0, LX/Ew4;->A0F:Lcom/indianchat/infra/core/jid/UserJid;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/19i;->A10(LX/0Ci;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v2, LX/ElD;

    .line 19
    .line 20
    invoke-direct {v2}, LX/ElD;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "campaign"

    .line 24
    .line 25
    const-string v0, "p2m_incentive"

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A09:LX/EyS;

    .line 31
    .line 32
    invoke-static {v2, v0}, LX/FcB;->A03(LX/FcC;LX/EyS;)LX/FcC;

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v2}, LX/FYl;->A01(LX/Ef1;LX/FcC;)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_0
    invoke-static {}, LX/FcC;->A00()LX/FcC;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    goto :goto_0
.end method

.method private A0Y(Landroid/widget/ImageView;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {p0}, LX/3li;->A0Q(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x1

    .line 9
    const/high16 v0, 0x42800000    # 64.0f

    .line 10
    .line 11
    invoke-static {v1, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    float-to-int v0, v0

    .line 16
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17
    .line 18
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 19
    .line 20
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f0805c1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private A0Z(LX/El0;)V
    .locals 5

    .line 0
    const v0, 0x7f0b0090

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const v0, 0x7f0b282f

    .line 8
    .line 9
    .line 10
    invoke-static {v4, v0}, LX/DxN;->A02(Landroid/view/View;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const v0, 0x7f0b0ff6

    .line 15
    .line 16
    .line 17
    invoke-static {v4, v0, v1}, LX/8rm;->A1Q(Landroid/view/View;II)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f0b2927

    .line 21
    .line 22
    .line 23
    invoke-static {v4, v0, v1}, LX/8rm;->A1Q(Landroid/view/View;II)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/Ef1;->A0S:LX/Ekv;

    .line 27
    .line 28
    invoke-static {v4, v0}, LX/Ew4;->A1Z(Landroid/view/View;LX/Fhb;)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f0b0096

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A05:LX/00s;

    .line 39
    .line 40
    invoke-static {v0}, LX/DxJ;->A0i(LX/00s;)LX/Fa6;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, p0, LX/Ef1;->A0S:LX/Ekv;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-static {v0, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0, v2}, LX/Fa6;->A01(LX/Fa6;LX/Fhb;Z)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    const v0, 0x7f0b0094

    .line 58
    .line 59
    .line 60
    invoke-static {v4, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v0, p1, LX/El0;->A02:LX/0ko;

    .line 65
    .line 66
    invoke-static {v0}, LX/DxM;->A0t(LX/0ko;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v1, v0}, LX/DxJ;->A1N(Landroid/widget/TextView;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const v0, 0x7f0b00bc

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p1}, LX/El0;->A0E()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 85
    .line 86
    .line 87
    const-string v1, "OD_UNSECURED"

    .line 88
    .line 89
    iget-object v0, p1, LX/El0;->A0A:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    xor-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    if-nez v0, :cond_0

    .line 98
    .line 99
    const v0, 0x7f0b2322

    .line 100
    .line 101
    .line 102
    invoke-static {p0, v0}, LX/25r;->A0C(LX/0Hr;I)Landroid/widget/TextView;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    const v0, 0x7f1205bb

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 113
    .line 114
    .line 115
    :cond_0
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/Ef1;->onBackPressed()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Ef1;->A0N:LX/FyI;

    .line 4
    .line 5
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v1, p0, v0}, LX/FyI;->A02(LX/FyI;Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 15

    .line 0
    move-object v10, p0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-super {p0, v0}, LX/Ef1;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LX/Ew4;->A1V(Landroid/app/Activity;)LX/EyS;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A09:LX/EyS;

    .line 11
    .line 12
    invoke-static {p0}, LX/DxO;->A0k(Landroid/app/Activity;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x7f0e0a0a

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, LX/Ew4;->A1T(LX/Ef1;)LX/0VM;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v0, 0x1

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const v1, 0x7f122e88

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v2, v1}, LX/25s;->A18(Landroid/content/Context;LX/0VM;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, LX/0VM;->A0W(Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v1, p0, LX/Ef1;->A0N:LX/FyI;

    .line 38
    .line 39
    iget-object v4, p0, LX/Ef1;->A0d:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v6, p0, LX/Ef1;->A0h:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A0X(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;)LX/FcC;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    const-string v5, "registration_complete"

    .line 50
    .line 51
    invoke-virtual/range {v1 .. v7}, LX/FyI;->BQq(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    const v1, 0x7f0b17bf

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v1}, LX/8rm;->A0F(LX/0Hr;I)Landroid/widget/ImageView;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A01:Landroid/widget/ImageView;

    .line 62
    .line 63
    const v1, 0x7f0b34df

    .line 64
    .line 65
    .line 66
    invoke-static {p0, v1}, LX/25r;->A0C(LX/0Hr;I)Landroid/widget/TextView;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A03:Landroid/widget/TextView;

    .line 71
    .line 72
    const v1, 0x7f0b0f1c

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v1}, LX/25r;->A0C(LX/0Hr;I)Landroid/widget/TextView;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A02:Landroid/widget/TextView;

    .line 80
    .line 81
    const v1, 0x7f0b277e

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v1}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 89
    .line 90
    iput-object v1, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A07:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 91
    .line 92
    const v1, 0x7f0b2d62

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v1}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 100
    .line 101
    iput-object v1, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A08:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 102
    .line 103
    const v1, 0x7f0b18b4

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v1}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    const v1, 0x7f0b221d

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v1}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iput-object v2, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A00:Landroid/view/View;

    .line 118
    .line 119
    iget-object v9, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A0B:LX/A21;

    .line 120
    .line 121
    const v1, 0x7f0b221c

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v1}, LX/DxK;->A0k(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    const v4, 0x7f122e95

    .line 129
    .line 130
    .line 131
    new-array v1, v0, [Ljava/lang/Object;

    .line 132
    .line 133
    const-string v14, "learn-more"

    .line 134
    .line 135
    invoke-static {p0, v14, v1, v7, v4}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    const-string v8, "https://faq.indianchat.com/general/payments/about-payments-data"

    .line 140
    .line 141
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    invoke-virtual/range {v9 .. v14}, LX/A21;->A01(Landroid/content/Context;Landroid/net/Uri;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A00:Landroid/view/View;

    .line 149
    .line 150
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    iget-object v2, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A00:Landroid/view/View;

    .line 154
    .line 155
    const v1, 0x7f0b221e

    .line 156
    .line 157
    .line 158
    invoke-static {v2, v1}, LX/DxN;->A10(Landroid/view/View;I)V

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, LX/Ef1;->A0S:LX/Ekv;

    .line 162
    .line 163
    if-eqz v1, :cond_19

    .line 164
    .line 165
    iget-object v1, v1, LX/Fhb;->A09:LX/El9;

    .line 166
    .line 167
    if-eqz v1, :cond_19

    .line 168
    .line 169
    iget v2, p0, LX/Ef1;->A00:I

    .line 170
    .line 171
    const/16 v1, 0x14

    .line 172
    .line 173
    if-ne v2, v1, :cond_17

    .line 174
    .line 175
    const v1, 0x7f121ef0

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    :goto_0
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    const v1, 0x7f0b18b6

    .line 186
    .line 187
    .line 188
    invoke-static {v5, v1}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    :goto_1
    iget-object v1, p0, LX/Ef1;->A0S:LX/Ekv;

    .line 196
    .line 197
    iget-object v3, v1, LX/Fhb;->A09:LX/El9;

    .line 198
    .line 199
    check-cast v3, LX/El0;

    .line 200
    .line 201
    iget-object v1, v3, LX/El0;->A0A:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v1}, LX/Fbw;->A07(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_4

    .line 208
    .line 209
    iget-object v7, v3, LX/El0;->A0A:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v2, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A03:Landroid/widget/TextView;

    .line 212
    .line 213
    const v1, 0x7f1244f5

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 217
    .line 218
    .line 219
    iget-object v2, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A02:Landroid/widget/TextView;

    .line 220
    .line 221
    const v1, 0x7f1244f3

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 225
    .line 226
    .line 227
    iget-object v2, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A07:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 228
    .line 229
    const v1, 0x7f124dcd

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 233
    .line 234
    .line 235
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A08:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 236
    .line 237
    const/16 v2, 0x8

    .line 238
    .line 239
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    iget-object v6, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A07:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 243
    .line 244
    const/16 v1, 0xa

    .line 245
    .line 246
    invoke-static {p0, v1}, LX/Fie;->A00(Ljava/lang/Object;I)LX/Fie;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    const v1, 0x1a36dee4

    .line 251
    .line 252
    .line 253
    invoke-static {v6, v5, v1}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 254
    .line 255
    .line 256
    const v1, 0x7f0b221d

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, v1}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    const-string v1, "CREDIT"

    .line 264
    .line 265
    invoke-static {v7, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    const/4 v5, 0x0

    .line 270
    if-eqz v1, :cond_2

    .line 271
    .line 272
    const v1, 0x7f0b221c

    .line 273
    .line 274
    .line 275
    invoke-static {v6, v1}, LX/DxK;->A0k(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 276
    .line 277
    .line 278
    move-result-object v12

    .line 279
    const v1, 0x7f1244f4

    .line 280
    .line 281
    .line 282
    invoke-static {p0, v14, v0, v5, v1}, LX/25s;->A0s(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v13

    .line 286
    const-string v1, "https://faq.indianchat.com/797709544841009"

    .line 287
    .line 288
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    invoke-virtual/range {v9 .. v14}, LX/A21;->A01(Landroid/content/Context;Landroid/net/Uri;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    const v1, 0x7f0b36f4

    .line 296
    .line 297
    .line 298
    invoke-static {p0, v1, v2}, LX/8rm;->A1S(LX/0Hr;II)V

    .line 299
    .line 300
    .line 301
    const v1, 0x7f0b2c4e

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0, v1}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, Landroid/view/ViewStub;

    .line 309
    .line 310
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 311
    .line 312
    .line 313
    :goto_2
    iget-object v2, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A01:Landroid/widget/ImageView;

    .line 314
    .line 315
    const v1, 0x7f080dcc

    .line 316
    .line 317
    .line 318
    invoke-static {v2, p0, v1}, LX/Ew4;->A1a(Landroid/widget/ImageView;Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;I)V

    .line 319
    .line 320
    .line 321
    :goto_3
    invoke-direct {p0, v3}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A0Z(LX/El0;)V

    .line 322
    .line 323
    .line 324
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A04:LX/00s;

    .line 325
    .line 326
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    check-cast v1, LX/Dxn;

    .line 331
    .line 332
    invoke-virtual {v1}, LX/Dxn;->A0K()V

    .line 333
    .line 334
    .line 335
    iget-object v1, v3, LX/El0;->A04:LX/0ko;

    .line 336
    .line 337
    if-eqz v1, :cond_1

    .line 338
    .line 339
    iget-object v1, v1, LX/0ko;->A00:Ljava/lang/Object;

    .line 340
    .line 341
    invoke-static {v1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-eqz v1, :cond_1

    .line 346
    .line 347
    :goto_4
    iget-object v2, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A06:LX/19u;

    .line 348
    .line 349
    iget-object v1, p0, LX/Ew4;->A0E:Lcom/indianchat/infra/core/jid/UserJid;

    .line 350
    .line 351
    invoke-virtual {v2, v1, v0}, LX/19u;->A02(Lcom/indianchat/infra/core/jid/UserJid;Z)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :cond_1
    const/4 v0, 0x0

    .line 356
    goto :goto_4

    .line 357
    :cond_2
    const-string v1, "CREDIT_LINE"

    .line 358
    .line 359
    invoke-static {v7, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    const v1, 0x7f0b221c

    .line 364
    .line 365
    .line 366
    invoke-static {v6, v1}, LX/DxK;->A0k(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 367
    .line 368
    .line 369
    move-result-object v12

    .line 370
    invoke-static {p0, v14, v0, v5, v4}, LX/25s;->A0s(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v13

    .line 374
    if-eqz v2, :cond_3

    .line 375
    .line 376
    const-string v8, "https://faq.indianchat.com/3183041011825911"

    .line 377
    .line 378
    :cond_3
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 379
    .line 380
    .line 381
    move-result-object v11

    .line 382
    invoke-virtual/range {v9 .. v14}, LX/A21;->A01(Landroid/content/Context;Landroid/net/Uri;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    goto :goto_2

    .line 386
    :cond_4
    iget v1, p0, LX/Ef1;->A02:I

    .line 387
    .line 388
    packed-switch v1, :pswitch_data_0

    .line 389
    .line 390
    .line 391
    :pswitch_0
    goto :goto_3

    .line 392
    :pswitch_1
    iget-boolean v1, p0, LX/Ef1;->A0r:Z

    .line 393
    .line 394
    if-nez v1, :cond_a

    .line 395
    .line 396
    iget-object v5, v3, LX/El0;->A04:LX/0ko;

    .line 397
    .line 398
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A01:Landroid/widget/ImageView;

    .line 399
    .line 400
    invoke-direct {p0, v1}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A0Y(Landroid/widget/ImageView;)V

    .line 401
    .line 402
    .line 403
    iget-object v2, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A03:Landroid/widget/TextView;

    .line 404
    .line 405
    const v1, 0x7f1205be

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 409
    .line 410
    .line 411
    iget-object v4, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A02:Landroid/widget/TextView;

    .line 412
    .line 413
    invoke-static {v5}, LX/DxO;->A1Z(LX/0ko;)Z

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    const v1, 0x7f1205ba

    .line 418
    .line 419
    .line 420
    if-eqz v2, :cond_5

    .line 421
    .line 422
    const v1, 0x7f1205b9

    .line 423
    .line 424
    .line 425
    :cond_5
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(I)V

    .line 426
    .line 427
    .line 428
    iget-object v2, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A07:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 429
    .line 430
    const v1, 0x7f1205b5

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 434
    .line 435
    .line 436
    iget-object v2, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A08:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 437
    .line 438
    const/16 v1, 0x8

    .line 439
    .line 440
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 441
    .line 442
    .line 443
    iget-object v4, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A07:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 444
    .line 445
    const/4 v1, 0x3

    .line 446
    invoke-static {p0, v1}, LX/Fie;->A00(Ljava/lang/Object;I)LX/Fie;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    const v1, 0x4cad579d    # 9.0881256E7f

    .line 451
    .line 452
    .line 453
    goto/16 :goto_6

    .line 454
    .line 455
    :pswitch_2
    iget-object v5, v3, LX/El0;->A04:LX/0ko;

    .line 456
    .line 457
    iget-object v4, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A01:Landroid/widget/ImageView;

    .line 458
    .line 459
    invoke-static {v5}, LX/DxO;->A1Z(LX/0ko;)Z

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    const v1, 0x7f080ecf

    .line 464
    .line 465
    .line 466
    if-eqz v2, :cond_6

    .line 467
    .line 468
    const v1, 0x7f080dcc

    .line 469
    .line 470
    .line 471
    :cond_6
    invoke-static {v4, p0, v1}, LX/Ew4;->A1a(Landroid/widget/ImageView;Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;I)V

    .line 472
    .line 473
    .line 474
    iget-object v4, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A03:Landroid/widget/TextView;

    .line 475
    .line 476
    invoke-static {v5}, LX/DxO;->A1Z(LX/0ko;)Z

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    const v1, 0x7f1205bd

    .line 481
    .line 482
    .line 483
    if-eqz v2, :cond_7

    .line 484
    .line 485
    const v1, 0x7f1205bc

    .line 486
    .line 487
    .line 488
    :cond_7
    invoke-static {v4, p0, v1}, LX/Ew4;->A1b(Landroid/widget/TextView;Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;I)V

    .line 489
    .line 490
    .line 491
    iget-object v2, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A07:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 492
    .line 493
    const v1, 0x7f1205b5

    .line 494
    .line 495
    .line 496
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 497
    .line 498
    .line 499
    iget-object v2, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A08:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 500
    .line 501
    const v1, 0x7f1205b6

    .line 502
    .line 503
    .line 504
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 505
    .line 506
    .line 507
    iget-object v4, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A07:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 508
    .line 509
    const/16 v1, 0x8

    .line 510
    .line 511
    invoke-static {p0, v1}, LX/Fie;->A00(Ljava/lang/Object;I)LX/Fie;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    const v1, -0x4e494bdd

    .line 516
    .line 517
    .line 518
    invoke-static {v4, v2, v1}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 519
    .line 520
    .line 521
    iget-object v4, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A08:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 522
    .line 523
    const/16 v1, 0x9

    .line 524
    .line 525
    invoke-static {p0, v1}, LX/Fie;->A00(Ljava/lang/Object;I)LX/Fie;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    const v1, 0xcafd00d

    .line 530
    .line 531
    .line 532
    goto/16 :goto_6

    .line 533
    .line 534
    :pswitch_3
    iget v2, p0, LX/Ef1;->A00:I

    .line 535
    .line 536
    const/16 v1, 0x14

    .line 537
    .line 538
    if-eq v2, v1, :cond_a

    .line 539
    .line 540
    iget-object v5, v3, LX/El0;->A04:LX/0ko;

    .line 541
    .line 542
    iget-object v4, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A01:Landroid/widget/ImageView;

    .line 543
    .line 544
    invoke-static {v5}, LX/DxO;->A1Z(LX/0ko;)Z

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    const v1, 0x7f080ecf

    .line 549
    .line 550
    .line 551
    if-eqz v2, :cond_8

    .line 552
    .line 553
    const v1, 0x7f080dcc

    .line 554
    .line 555
    .line 556
    :cond_8
    invoke-static {v4, p0, v1}, LX/Ew4;->A1a(Landroid/widget/ImageView;Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;I)V

    .line 557
    .line 558
    .line 559
    iget-object v4, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A03:Landroid/widget/TextView;

    .line 560
    .line 561
    invoke-static {v5}, LX/DxO;->A1Z(LX/0ko;)Z

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    const v1, 0x7f1205bd

    .line 566
    .line 567
    .line 568
    if-eqz v2, :cond_9

    .line 569
    .line 570
    const v1, 0x7f1205bc

    .line 571
    .line 572
    .line 573
    :cond_9
    invoke-static {v4, p0, v1}, LX/Ew4;->A1b(Landroid/widget/TextView;Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;I)V

    .line 574
    .line 575
    .line 576
    iget-object v2, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A07:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 577
    .line 578
    const v1, 0x7f1205b6

    .line 579
    .line 580
    .line 581
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 582
    .line 583
    .line 584
    iget-object v2, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A08:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 585
    .line 586
    const v1, 0x7f1205b5

    .line 587
    .line 588
    .line 589
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 590
    .line 591
    .line 592
    iget-object v4, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A07:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 593
    .line 594
    const/4 v1, 0x2

    .line 595
    invoke-static {p0, v1}, LX/Fie;->A00(Ljava/lang/Object;I)LX/Fie;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    const v1, 0x12f39fa5

    .line 600
    .line 601
    .line 602
    invoke-static {v4, v2, v1}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 603
    .line 604
    .line 605
    iget-object v4, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A08:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 606
    .line 607
    const/4 v1, 0x5

    .line 608
    invoke-static {p0, v1}, LX/Fie;->A00(Ljava/lang/Object;I)LX/Fie;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    const v1, -0x335035a9    # -9.216479E7f

    .line 613
    .line 614
    .line 615
    goto/16 :goto_6

    .line 616
    .line 617
    :pswitch_4
    const-string v1, "Wrong onboarding type 0"

    .line 618
    .line 619
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    :cond_a
    :pswitch_5
    iget-object v4, v3, LX/El0;->A04:LX/0ko;

    .line 623
    .line 624
    iget-object v2, p0, LX/Ef1;->A0L:LX/Fbz;

    .line 625
    .line 626
    iget-object v1, p0, LX/Ef1;->A0S:LX/Ekv;

    .line 627
    .line 628
    invoke-virtual {v2, v1}, LX/Fbz;->A0D(LX/Ekv;)Z

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    if-eqz v1, :cond_b

    .line 633
    .line 634
    iget v1, p0, LX/Ef1;->A03:I

    .line 635
    .line 636
    if-ne v1, v0, :cond_b

    .line 637
    .line 638
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 639
    .line 640
    iget-object v1, v4, LX/0ko;->A00:Ljava/lang/Object;

    .line 641
    .line 642
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    if-eqz v1, :cond_b

    .line 647
    .line 648
    goto :goto_5

    .line 649
    :cond_b
    iget-object v2, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A01:Landroid/widget/ImageView;

    .line 650
    .line 651
    iget-object v5, v4, LX/0ko;->A00:Ljava/lang/Object;

    .line 652
    .line 653
    invoke-static {v5}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    invoke-static {v5}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v4

    .line 660
    const v1, 0x7f080ecf

    .line 661
    .line 662
    .line 663
    if-eqz v4, :cond_c

    .line 664
    .line 665
    const v1, 0x7f080dcc

    .line 666
    .line 667
    .line 668
    :cond_c
    invoke-static {v2, p0, v1}, LX/Ew4;->A1a(Landroid/widget/ImageView;Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;I)V

    .line 669
    .line 670
    .line 671
    iget-object v2, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A03:Landroid/widget/TextView;

    .line 672
    .line 673
    invoke-static {v5}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    const v1, 0x7f1205bd

    .line 677
    .line 678
    .line 679
    if-eqz v4, :cond_d

    .line 680
    .line 681
    const v1, 0x7f1205bc

    .line 682
    .line 683
    .line 684
    :cond_d
    invoke-static {v2, p0, v1}, LX/Ew4;->A1b(Landroid/widget/TextView;Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;I)V

    .line 685
    .line 686
    .line 687
    iget-object v2, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A07:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 688
    .line 689
    const v1, 0x7f124dcd

    .line 690
    .line 691
    .line 692
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 693
    .line 694
    .line 695
    iget-object v2, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A08:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 696
    .line 697
    const/16 v1, 0x8

    .line 698
    .line 699
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 700
    .line 701
    .line 702
    iget-object v4, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A07:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 703
    .line 704
    const/4 v1, 0x4

    .line 705
    invoke-static {p0, v1}, LX/Fie;->A00(Ljava/lang/Object;I)LX/Fie;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    const v1, 0x70370ee0

    .line 710
    .line 711
    .line 712
    goto/16 :goto_6

    .line 713
    .line 714
    :pswitch_6
    iget-boolean v1, p0, LX/Ef1;->A0r:Z

    .line 715
    .line 716
    iget-object v5, v3, LX/El0;->A04:LX/0ko;

    .line 717
    .line 718
    if-eqz v1, :cond_12

    .line 719
    .line 720
    iget-object v2, p0, LX/Ef1;->A0L:LX/Fbz;

    .line 721
    .line 722
    iget-object v1, p0, LX/Ef1;->A0S:LX/Ekv;

    .line 723
    .line 724
    invoke-virtual {v2, v1}, LX/Fbz;->A0D(LX/Ekv;)Z

    .line 725
    .line 726
    .line 727
    move-result v1

    .line 728
    if-eqz v1, :cond_f

    .line 729
    .line 730
    iget v1, p0, LX/Ef1;->A03:I

    .line 731
    .line 732
    if-ne v1, v0, :cond_f

    .line 733
    .line 734
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 735
    .line 736
    iget-object v1, v5, LX/0ko;->A00:Ljava/lang/Object;

    .line 737
    .line 738
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move-result v1

    .line 742
    if-eqz v1, :cond_f

    .line 743
    .line 744
    :goto_5
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A01:Landroid/widget/ImageView;

    .line 745
    .line 746
    invoke-direct {p0, v1}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A0Y(Landroid/widget/ImageView;)V

    .line 747
    .line 748
    .line 749
    iget-object v2, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A03:Landroid/widget/TextView;

    .line 750
    .line 751
    const v1, 0x7f1205be

    .line 752
    .line 753
    .line 754
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 755
    .line 756
    .line 757
    iget-object v2, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A02:Landroid/widget/TextView;

    .line 758
    .line 759
    const v1, 0x7f1205b7

    .line 760
    .line 761
    .line 762
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 763
    .line 764
    .line 765
    iget-object v1, p0, LX/Ef1;->A0S:LX/Ekv;

    .line 766
    .line 767
    if-eqz v1, :cond_e

    .line 768
    .line 769
    iget-object v1, v1, LX/Fhb;->A09:LX/El9;

    .line 770
    .line 771
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    check-cast v1, LX/El0;

    .line 775
    .line 776
    invoke-direct {p0, v1}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A0Z(LX/El0;)V

    .line 777
    .line 778
    .line 779
    :cond_e
    iget-object v2, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A07:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 780
    .line 781
    const v1, 0x7f124dcd

    .line 782
    .line 783
    .line 784
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 785
    .line 786
    .line 787
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A08:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 788
    .line 789
    const/16 v5, 0x8

    .line 790
    .line 791
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 792
    .line 793
    .line 794
    iget-object v4, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A07:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 795
    .line 796
    const/4 v1, 0x7

    .line 797
    invoke-static {p0, v1}, LX/Fie;->A00(Ljava/lang/Object;I)LX/Fie;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    const v1, 0x6d4bc62a

    .line 802
    .line 803
    .line 804
    invoke-static {v4, v2, v1}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 805
    .line 806
    .line 807
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A00:Landroid/view/View;

    .line 808
    .line 809
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 810
    .line 811
    .line 812
    goto/16 :goto_3

    .line 813
    .line 814
    :cond_f
    iget-object v2, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A01:Landroid/widget/ImageView;

    .line 815
    .line 816
    iget-object v5, v5, LX/0ko;->A00:Ljava/lang/Object;

    .line 817
    .line 818
    invoke-static {v5}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 819
    .line 820
    .line 821
    invoke-static {v5}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    move-result v4

    .line 825
    const v1, 0x7f080ecf

    .line 826
    .line 827
    .line 828
    if-eqz v4, :cond_10

    .line 829
    .line 830
    const v1, 0x7f080dcc

    .line 831
    .line 832
    .line 833
    :cond_10
    invoke-static {v2, p0, v1}, LX/Ew4;->A1a(Landroid/widget/ImageView;Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;I)V

    .line 834
    .line 835
    .line 836
    iget-object v2, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A03:Landroid/widget/TextView;

    .line 837
    .line 838
    invoke-static {v5}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 839
    .line 840
    .line 841
    const v1, 0x7f1205bd

    .line 842
    .line 843
    .line 844
    if-eqz v4, :cond_11

    .line 845
    .line 846
    const v1, 0x7f1205bc

    .line 847
    .line 848
    .line 849
    :cond_11
    invoke-static {v2, p0, v1}, LX/Ew4;->A1b(Landroid/widget/TextView;Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;I)V

    .line 850
    .line 851
    .line 852
    iget-object v2, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A07:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 853
    .line 854
    const v1, 0x7f1205b6

    .line 855
    .line 856
    .line 857
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 858
    .line 859
    .line 860
    iget-object v2, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A08:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 861
    .line 862
    const v1, 0x7f1205b5

    .line 863
    .line 864
    .line 865
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 866
    .line 867
    .line 868
    iget-object v4, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A07:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 869
    .line 870
    const/16 v1, 0xc

    .line 871
    .line 872
    invoke-static {p0, v1}, LX/Fie;->A00(Ljava/lang/Object;I)LX/Fie;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    const v1, -0x3769f01a

    .line 877
    .line 878
    .line 879
    invoke-static {v4, v2, v1}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 880
    .line 881
    .line 882
    iget-object v4, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A08:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 883
    .line 884
    const/16 v1, 0xd

    .line 885
    .line 886
    invoke-static {p0, v1}, LX/Fie;->A00(Ljava/lang/Object;I)LX/Fie;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    const v1, -0x16a1d921

    .line 891
    .line 892
    .line 893
    goto/16 :goto_6

    .line 894
    .line 895
    :cond_12
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A01:Landroid/widget/ImageView;

    .line 896
    .line 897
    invoke-direct {p0, v1}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A0Y(Landroid/widget/ImageView;)V

    .line 898
    .line 899
    .line 900
    iget-object v2, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A03:Landroid/widget/TextView;

    .line 901
    .line 902
    const v1, 0x7f1205be

    .line 903
    .line 904
    .line 905
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 906
    .line 907
    .line 908
    iget-object v4, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A02:Landroid/widget/TextView;

    .line 909
    .line 910
    invoke-static {v5}, LX/DxO;->A1Z(LX/0ko;)Z

    .line 911
    .line 912
    .line 913
    move-result v2

    .line 914
    const v1, 0x7f1205ba

    .line 915
    .line 916
    .line 917
    if-eqz v2, :cond_13

    .line 918
    .line 919
    const v1, 0x7f1205b9

    .line 920
    .line 921
    .line 922
    :cond_13
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(I)V

    .line 923
    .line 924
    .line 925
    iget-object v2, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A07:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 926
    .line 927
    const v1, 0x7f1205b5

    .line 928
    .line 929
    .line 930
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 931
    .line 932
    .line 933
    iget-object v2, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A08:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 934
    .line 935
    const/16 v1, 0x8

    .line 936
    .line 937
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 938
    .line 939
    .line 940
    iget-object v4, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A07:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 941
    .line 942
    const/4 v1, 0x6

    .line 943
    invoke-static {p0, v1}, LX/Fie;->A00(Ljava/lang/Object;I)LX/Fie;

    .line 944
    .line 945
    .line 946
    move-result-object v2

    .line 947
    const v1, -0x3743f3a3

    .line 948
    .line 949
    .line 950
    goto :goto_6

    .line 951
    :pswitch_7
    iget-object v5, v3, LX/El0;->A04:LX/0ko;

    .line 952
    .line 953
    iget-object v4, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A01:Landroid/widget/ImageView;

    .line 954
    .line 955
    invoke-static {v5}, LX/DxO;->A1Z(LX/0ko;)Z

    .line 956
    .line 957
    .line 958
    move-result v2

    .line 959
    const v1, 0x7f080ecf

    .line 960
    .line 961
    .line 962
    if-eqz v2, :cond_14

    .line 963
    .line 964
    const v1, 0x7f080dcc

    .line 965
    .line 966
    .line 967
    :cond_14
    invoke-static {v4, p0, v1}, LX/Ew4;->A1a(Landroid/widget/ImageView;Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;I)V

    .line 968
    .line 969
    .line 970
    iget-object v4, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A03:Landroid/widget/TextView;

    .line 971
    .line 972
    invoke-static {v5}, LX/DxO;->A1Z(LX/0ko;)Z

    .line 973
    .line 974
    .line 975
    move-result v2

    .line 976
    const v1, 0x7f1205bd

    .line 977
    .line 978
    .line 979
    if-eqz v2, :cond_15

    .line 980
    .line 981
    const v1, 0x7f1205bc

    .line 982
    .line 983
    .line 984
    :cond_15
    invoke-static {v4, p0, v1}, LX/Ew4;->A1b(Landroid/widget/TextView;Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;I)V

    .line 985
    .line 986
    .line 987
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 988
    .line 989
    .line 990
    move-result-object v2

    .line 991
    const-string v1, "extra_scan_qr_onboarding_only"

    .line 992
    .line 993
    invoke-virtual {v2, v1, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 994
    .line 995
    .line 996
    move-result v1

    .line 997
    const v2, 0x7f124dcd

    .line 998
    .line 999
    .line 1000
    if-eqz v1, :cond_16

    .line 1001
    .line 1002
    const v2, 0x7f124e6c

    .line 1003
    .line 1004
    .line 1005
    :cond_16
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A07:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 1006
    .line 1007
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1008
    .line 1009
    .line 1010
    iget-object v2, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A08:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 1011
    .line 1012
    const/16 v1, 0x8

    .line 1013
    .line 1014
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1015
    .line 1016
    .line 1017
    iget-object v4, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;->A07:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 1018
    .line 1019
    const/16 v1, 0xb

    .line 1020
    .line 1021
    invoke-static {p0, v1}, LX/Fie;->A00(Ljava/lang/Object;I)LX/Fie;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v2

    .line 1025
    const v1, -0x25733c13

    .line 1026
    .line 1027
    .line 1028
    :goto_6
    invoke-static {v4, v2, v1}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1029
    .line 1030
    .line 1031
    goto/16 :goto_3

    .line 1032
    .line 1033
    :cond_17
    iget-object v1, p0, LX/Ef1;->A0C:LX/0ko;

    .line 1034
    .line 1035
    invoke-static {v1}, LX/FbX;->A04(LX/0ko;)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v1

    .line 1039
    if-nez v1, :cond_18

    .line 1040
    .line 1041
    iget-object v2, p0, LX/Ef1;->A0W:LX/19i;

    .line 1042
    .line 1043
    iget-object v1, p0, LX/Ew4;->A0F:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1044
    .line 1045
    invoke-virtual {v2, v1}, LX/19i;->A10(LX/0Ci;)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v1

    .line 1049
    if-eqz v1, :cond_18

    .line 1050
    .line 1051
    const v3, 0x7f1205bf

    .line 1052
    .line 1053
    .line 1054
    new-array v2, v0, [Ljava/lang/Object;

    .line 1055
    .line 1056
    iget-object v1, p0, LX/Ef1;->A0C:LX/0ko;

    .line 1057
    .line 1058
    invoke-static {v1}, LX/FbX;->A02(LX/0ko;)Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    invoke-static {p0, v1, v2, v7, v3}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v2

    .line 1066
    goto/16 :goto_0

    .line 1067
    .line 1068
    :cond_18
    const/16 v1, 0x8

    .line 1069
    .line 1070
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1071
    .line 1072
    .line 1073
    goto/16 :goto_1

    .line 1074
    .line 1075
    :cond_19
    const-string v0, "Screen called without valid account, finishing"

    .line 1076
    .line 1077
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 1081
    .line 1082
    .line 1083
    return-void

    .line 1084
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_6
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 0
    const v0, -0x32b40b6f

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/DxL;->A01(Landroid/view/MenuItem;Ljava/lang/Object;I)I

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
    iget-object v1, p0, LX/Ef1;->A0N:LX/FyI;

    .line 13
    .line 14
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, p0, v0}, LX/FyI;->A02(LX/FyI;Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-super {p0, p1}, LX/Ef1;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method
