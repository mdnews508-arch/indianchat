.class public final Lcom/indianchat/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;
.super LX/0I6;
.source ""


# instance fields
.field public A00:Lcom/indianchat/ui/wds/components/textfield/WDSTextInputEditText;

.field public A01:LX/E1a;

.field public final A02:LX/G3A;

.field public final A03:LX/FyI;

.field public final A04:LX/00l;

.field public final A05:LX/00l;

.field public final A06:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/DxN;->A0T()LX/FyI;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A03:LX/FyI;

    .line 8
    .line 9
    invoke-static {}, LX/DxM;->A0Y()LX/G3A;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A02:LX/G3A;

    .line 14
    .line 15
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 16
    .line 17
    const/16 v0, 0x29

    .line 18
    .line 19
    invoke-static {v1, p0, v0}, LX/GBd;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A04:LX/00l;

    .line 24
    .line 25
    const/16 v0, 0x2a

    .line 26
    .line 27
    invoke-static {v1, p0, v0}, LX/GBd;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A06:LX/00l;

    .line 32
    .line 33
    const/16 v0, 0x2b

    .line 34
    .line 35
    invoke-static {v1, p0, v0}, LX/GBd;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A05:LX/00l;

    .line 40
    .line 41
    return-void
.end method

.method public static final A03(Lcom/indianchat/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;)V
    .locals 11

    .line 0
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A00:Lcom/indianchat/ui/wds/components/textfield/WDSTextInputEditText;

    .line 1
    .line 2
    const-string v8, "customNumberEditText"

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {v8}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw v5

    .line 11
    :cond_0
    invoke-static {v0}, LX/25o;->A1F(Landroid/widget/EditText;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v6, p0, Lcom/indianchat/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A01:LX/E1a;

    .line 16
    .line 17
    const-string v7, "indiaUpiNumberMapperLinkViewModel"

    .line 18
    .line 19
    if-nez v6, :cond_1

    .line 20
    .line 21
    invoke-static {v7}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v5

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const-string v0, "0"

    .line 30
    .line 31
    invoke-static {v0, v3}, LX/3lj;->A1b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v1, v6, LX/E1a;->A07:Ljava/lang/String;

    .line 38
    .line 39
    :goto_0
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A05:LX/00l;

    .line 40
    .line 41
    invoke-static {v0}, LX/DxJ;->A0L(LX/00l;)Lcom/google/android/material/textfield/TextInputLayout;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v1, :cond_7

    .line 46
    .line 47
    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object v4, p0, Lcom/indianchat/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A01:LX/E1a;

    .line 51
    .line 52
    if-nez v4, :cond_5

    .line 53
    .line 54
    invoke-static {v7}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v5

    .line 58
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const/16 v0, 0x8

    .line 63
    .line 64
    if-lt v4, v0, :cond_4

    .line 65
    .line 66
    const/16 v0, 0x9

    .line 67
    .line 68
    if-gt v4, v0, :cond_4

    .line 69
    .line 70
    add-int/lit8 v0, v4, -0x1

    .line 71
    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    add-int/lit8 v1, v4, -0x2

    .line 77
    .line 78
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ne v2, v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/lit8 v0, v4, -0x3

    .line 89
    .line 90
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-ne v1, v0, :cond_3

    .line 95
    .line 96
    iget-object v1, v6, LX/E1a;->A05:Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    move-object v1, v5

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    iget-object v1, v6, LX/E1a;->A06:Ljava/lang/String;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    iget-object v1, v4, LX/E1a;->A01:LX/1Im;

    .line 105
    .line 106
    sget-object v0, LX/Ek5;->A00:LX/Ek5;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v5, v4, LX/E1a;->A02:LX/Ei7;

    .line 112
    .line 113
    iget-object v0, v4, LX/E1a;->A03:LX/G2a;

    .line 114
    .line 115
    invoke-virtual {v0}, LX/G2a;->A0Q()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    if-nez v9, :cond_6

    .line 120
    .line 121
    const-string v9, ""

    .line 122
    .line 123
    :cond_6
    invoke-virtual {v0}, LX/G2a;->A0K()LX/0ko;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-static {}, LX/DxJ;->A0Z()LX/0kn;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const-class v1, Ljava/lang/String;

    .line 132
    .line 133
    const-string v0, "upiAlias"

    .line 134
    .line 135
    invoke-static {v2, v1, v3, v0}, LX/DxJ;->A0Y(LX/0km;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0ko;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    const/4 v0, 0x1

    .line 140
    new-instance v8, LX/G0Q;

    .line 141
    .line 142
    invoke-direct {v8, v4, v0}, LX/G0Q;-><init>(LX/E1a;I)V

    .line 143
    .line 144
    .line 145
    const-string v10, "numeric_id"

    .line 146
    .line 147
    const-string p0, "add"

    .line 148
    .line 149
    invoke-virtual/range {v5 .. v11}, LX/Ei7;->A01(LX/0ko;LX/0ko;LX/GLN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_7
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A00:Lcom/indianchat/ui/wds/components/textfield/WDSTextInputEditText;

    .line 157
    .line 158
    if-nez v0, :cond_8

    .line 159
    .line 160
    invoke-static {v8}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v5

    .line 164
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public static final A0X(Lcom/indianchat/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A06:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25w;->A1M(LX/00l;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A04:LX/00l;

    .line 6
    .line 7
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const v0, 0x7f124dcd

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/indianchat/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A03:LX/FyI;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {p0}, LX/8rr;->A0j(Landroid/app/Activity;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "create_numeric_upi_alias"

    .line 12
    .line 13
    invoke-virtual {v4, v2, v0, v1, v3}, LX/FyI;->BQo(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, LX/0I0;->onBackPressed()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 0
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, Lcom/indianchat/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A03:LX/FyI;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_5

    .line 11
    .line 12
    const-string v0, "extra_referral_screen"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    const/4 v1, 0x0

    .line 19
    const-string v0, "create_numeric_upi_alias"

    .line 20
    .line 21
    invoke-virtual {v4, v3, v0, v2, v1}, LX/FyI;->BQo(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, LX/DxO;->A0k(Landroid/app/Activity;)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f0e0a3c

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f0809fa

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v0}, LX/F6I;->A00(LX/0Hw;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "extra_payment_name"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {p0}, Lcom/indianchat/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A0X(Lcom/indianchat/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;)V

    .line 50
    .line 51
    .line 52
    const v0, 0x7f1244ff

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/DxJ;->A03(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const v0, 0x7f124500

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/DxJ;->A03(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const v0, 0x7f124501

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/DxJ;->A03(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v8, Landroid/text/SpannableStringBuilder;

    .line 86
    .line 87
    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x3

    .line 91
    new-array v0, v0, [Landroid/text/SpannableString;

    .line 92
    .line 93
    const/4 v10, 0x0

    .line 94
    invoke-static {v4, v2, v0, v10}, LX/25o;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v0}, LX/25u;->A0q(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const v0, 0x7f070b84

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v0}, LX/3lf;->A07(Landroid/content/res/Resources;I)I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const v0, 0x7f071151

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v0}, LX/3lf;->A07(Landroid/content/res/Resources;I)I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    const/4 v5, 0x0

    .line 128
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    add-int/lit8 v2, v5, 0x1

    .line 139
    .line 140
    if-gez v5, :cond_0

    .line 141
    .line 142
    invoke-static {}, LX/01d;->A0E()V

    .line 143
    .line 144
    .line 145
    :goto_2
    const/4 v0, 0x0

    .line 146
    throw v0

    .line 147
    :cond_0
    check-cast v4, Landroid/text/SpannableString;

    .line 148
    .line 149
    new-instance v1, LX/3qB;

    .line 150
    .line 151
    invoke-direct {v1, v9, v7}, LX/3qB;-><init>(II)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-virtual {v4, v1, v10, v0, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-static {v11}, LX/3lg;->A0G(Ljava/util/List;)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eq v5, v0, :cond_1

    .line 169
    .line 170
    const-string v0, "\n"

    .line 171
    .line 172
    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 173
    .line 174
    .line 175
    :cond_1
    move v5, v2

    .line 176
    goto :goto_1

    .line 177
    :cond_2
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A05:LX/00l;

    .line 178
    .line 179
    invoke-static {v1}, LX/DxJ;->A0L(LX/00l;)Lcom/google/android/material/textfield/TextInputLayout;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0, v8}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v1}, LX/25u;->A0b(LX/00l;)Lcom/indianchat/ui/wds/components/textfield/WDSTextInputEditText;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    iput-object v2, p0, Lcom/indianchat/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A00:Lcom/indianchat/ui/wds/components/textfield/WDSTextInputEditText;

    .line 191
    .line 192
    const/16 v1, 0xe

    .line 193
    .line 194
    new-instance v0, LX/Eri;

    .line 195
    .line 196
    invoke-direct {v0, p0, v1}, LX/Eri;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    const-string v4, "customNumberEditText"

    .line 200
    .line 201
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 202
    .line 203
    .line 204
    iget-object v2, p0, Lcom/indianchat/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A00:Lcom/indianchat/ui/wds/components/textfield/WDSTextInputEditText;

    .line 205
    .line 206
    if-eqz v2, :cond_4

    .line 207
    .line 208
    const/4 v1, 0x2

    .line 209
    new-instance v0, LX/Fjt;

    .line 210
    .line 211
    invoke-direct {v0, p0, v1}, LX/Fjt;-><init>(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 215
    .line 216
    .line 217
    if-eqz p1, :cond_3

    .line 218
    .line 219
    const-string v0, "custom_number_text"

    .line 220
    .line 221
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    if-eqz v2, :cond_3

    .line 226
    .line 227
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A00:Lcom/indianchat/ui/wds/components/textfield/WDSTextInputEditText;

    .line 228
    .line 229
    if-eqz v0, :cond_4

    .line 230
    .line 231
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A00:Lcom/indianchat/ui/wds/components/textfield/WDSTextInputEditText;

    .line 235
    .line 236
    if-eqz v1, :cond_4

    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 243
    .line 244
    .line 245
    :cond_3
    invoke-static {p0}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const-class v0, LX/E1a;

    .line 250
    .line 251
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    check-cast v2, LX/E1a;

    .line 256
    .line 257
    iput-object v2, p0, Lcom/indianchat/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A01:LX/E1a;

    .line 258
    .line 259
    if-nez v2, :cond_6

    .line 260
    .line 261
    const-string v0, "indiaUpiNumberMapperLinkViewModel"

    .line 262
    .line 263
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_4
    invoke-static {v4}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_5
    move-object v2, v3

    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_6
    const/16 v0, 0x18

    .line 275
    .line 276
    new-instance v1, LX/Fkf;

    .line 277
    .line 278
    invoke-direct {v1, v3, p0, v0}, LX/Fkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    iget-object v0, v2, LX/E1a;->A01:LX/1Im;

    .line 282
    .line 283
    invoke-virtual {v0, p0, v1}, LX/06v;->A08(LX/0Do;LX/0MF;)V

    .line 284
    .line 285
    .line 286
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A04:LX/00l;

    .line 287
    .line 288
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    const/16 v0, 0x14

    .line 293
    .line 294
    invoke-static {p0, v0}, LX/Fit;->A00(Ljava/lang/Object;I)LX/Fit;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const v0, 0x31553308

    .line 299
    .line 300
    .line 301
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 302
    .line 303
    .line 304
    invoke-static {p0}, LX/25o;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {p0, v0}, LX/0I0;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 309
    .line 310
    .line 311
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
    invoke-super {p0, p1}, LX/0I0;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A00:Lcom/indianchat/ui/wds/components/textfield/WDSTextInputEditText;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "customNumberEditText"

    .line 13
    .line 14
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v1

    .line 18
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_1
    const-string v0, "custom_number_text"

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
