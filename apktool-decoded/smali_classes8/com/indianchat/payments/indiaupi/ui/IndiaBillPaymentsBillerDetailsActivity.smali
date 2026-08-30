.class public final Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;
.super LX/Evi;
.source ""

# interfaces
.implements LX/GJi;
.implements LX/GJj;


# instance fields
.field public A00:I

.field public A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public A02:LX/FhG;

.field public A03:LX/Fgu;

.field public A04:LX/E1X;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;

.field public A07:Z

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/17B;

.field public final A0C:LX/0s3;

.field public final A0D:LX/Elx;

.field public final A0E:LX/00l;

.field public final A0F:LX/00l;

.field public final A0G:LX/00l;

.field public final A0H:LX/00l;

.field public final A0I:Landroid/app/Application;

.field public final A0J:LX/13B;

.field public final A0K:LX/EQz;

.field public final A0L:LX/FVd;

.field public final A0M:LX/EPZ;

.field public final A0N:LX/19O;

.field public final A0O:LX/FVH;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/Evi;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A0I:Landroid/app/Application;

    .line 8
    .line 9
    invoke-static {}, LX/25u;->A0V()LX/13B;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A0J:LX/13B;

    .line 14
    .line 15
    invoke-static {}, LX/DxN;->A0Z()LX/19O;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A0N:LX/19O;

    .line 20
    .line 21
    const v0, 0x1c291

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/FVd;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A0L:LX/FVd;

    .line 31
    .line 32
    invoke-static {}, LX/BA0;->A0Z()LX/17B;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A0B:LX/17B;

    .line 37
    .line 38
    const v0, 0x1c23f

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/Elx;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A0D:LX/Elx;

    .line 48
    .line 49
    const v0, 0x1c255

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/EQz;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A0K:LX/EQz;

    .line 59
    .line 60
    invoke-static {}, LX/DxN;->A0d()LX/FVH;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A0O:LX/FVH;

    .line 65
    .line 66
    invoke-static {}, LX/DxJ;->A09()LX/05C;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A0A:LX/05C;

    .line 71
    .line 72
    const v0, 0xc268

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A08:LX/05C;

    .line 80
    .line 81
    const v0, 0x1c289

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A09:LX/05C;

    .line 89
    .line 90
    const v0, 0x1c254

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/EPZ;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A0M:LX/EPZ;

    .line 100
    .line 101
    const-string v2, "payment"

    .line 102
    .line 103
    const-string v1, "IN"

    .line 104
    .line 105
    const-string v0, "IndiaBillPaymentsBillerDetailsActivity"

    .line 106
    .line 107
    invoke-static {v0, v2, v1}, LX/0s3;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0s3;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A0C:LX/0s3;

    .line 112
    .line 113
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 114
    .line 115
    const/16 v0, 0x31

    .line 116
    .line 117
    invoke-static {v1, p0, v0}, LX/GBY;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A0G:LX/00l;

    .line 122
    .line 123
    const/16 v0, 0x30

    .line 124
    .line 125
    invoke-static {v1, p0, v0}, LX/GBY;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A0H:LX/00l;

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-static {v1, p0, v0}, LX/GBa;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A0F:LX/00l;

    .line 137
    .line 138
    const/4 v0, 0x1

    .line 139
    invoke-static {v1, p0, v0}, LX/GBa;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A0E:LX/00l;

    .line 144
    .line 145
    const/4 v0, -0x1

    .line 146
    iput v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A00:I

    .line 147
    .line 148
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const-string v5, "biller_details"

    .line 5
    .line 6
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/Fgu;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "category_image"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A05:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iput-object v2, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A03:LX/Fgu;

    .line 27
    .line 28
    iget-object v1, v2, LX/Fgu;->A01:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p0}, LX/6g7;->A0f(LX/0I0;)LX/07r;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v1}, LX/FbY;->A04(LX/07r;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput-boolean v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A07:Z

    .line 39
    .line 40
    :cond_0
    invoke-super {p0, p1}, LX/Evi;->onCreate(Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A0C:LX/0s3;

    .line 46
    .line 47
    const-string v0, " finishing as billerStaticData is null"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/0s3;->A05(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :cond_2
    iget-boolean v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A07:Z

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v4, v2, LX/Fgu;->A02:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, v2, LX/Fgu;->A03:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A05:Ljava/lang/String;

    .line 65
    .line 66
    const-class v0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillerUnavailableActivity;

    .line 67
    .line 68
    invoke-static {p0, v0}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "biller_name"

    .line 73
    .line 74
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    const-string v0, "biller_image_url"

    .line 78
    .line 79
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    const-string v0, "category_image_url"

    .line 83
    .line 84
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v5}, LX/DxJ;->A1K(Landroid/content/Intent;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p0, v1}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    const v0, 0x7f0e009a

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 98
    .line 99
    .line 100
    iget-object v7, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A0M:LX/EPZ;

    .line 101
    .line 102
    invoke-static {p0}, LX/6g7;->A0f(LX/0I0;)LX/07r;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v3, p0, LX/0Hw;->A04:LX/07s;

    .line 107
    .line 108
    invoke-static {v3}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A0I:Landroid/app/Application;

    .line 112
    .line 113
    iget-object v4, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A0J:LX/13B;

    .line 114
    .line 115
    invoke-static {v0}, LX/25o;->A07(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v9, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A0O:LX/FVH;

    .line 120
    .line 121
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A0A:LX/05C;

    .line 122
    .line 123
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    check-cast v8, LX/0s2;

    .line 128
    .line 129
    iget-object v6, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A0L:LX/FVd;

    .line 130
    .line 131
    iget-object v5, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A0K:LX/EQz;

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-static {v7, v4, v9, v8, v0}, LX/6gE;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    const/16 v0, 0x8

    .line 138
    .line 139
    invoke-static {v6, v0, v5}, LX/25u;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    new-instance v0, LX/Fl7;

    .line 143
    .line 144
    invoke-direct/range {v0 .. v9}, LX/Fl7;-><init>(Landroid/content/res/Resources;LX/07r;LX/07s;LX/13B;LX/EQz;LX/FVd;LX/EPZ;LX/0s2;LX/FVH;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v0, p0}, LX/DxJ;->A07(LX/0Lw;LX/0Dp;)LX/0Ly;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-class v0, LX/E1X;

    .line 152
    .line 153
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/E1X;

    .line 158
    .line 159
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A04:LX/E1X;

    .line 160
    .line 161
    iget-object v9, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A03:LX/Fgu;

    .line 162
    .line 163
    const-string v8, "billerStaticData"

    .line 164
    .line 165
    if-eqz v9, :cond_9

    .line 166
    .line 167
    invoke-virtual {p0}, LX/0Hr;->getSupportActionBar()LX/0VM;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    if-eqz v4, :cond_5

    .line 172
    .line 173
    const/4 v2, 0x0

    .line 174
    invoke-static {p0, v4}, LX/DxQ;->A0A(Landroid/app/Activity;LX/0VM;)Landroid/view/LayoutInflater;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const v0, 0x7f0e0032

    .line 179
    .line 180
    .line 181
    const/4 v7, 0x0

    .line 182
    invoke-virtual {v1, v0, v7, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 187
    .line 188
    invoke-static {v3, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const v0, 0x7f0b04e9

    .line 192
    .line 193
    .line 194
    invoke-static {v3, v0}, LX/25u;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const v0, 0x7f0b04e7

    .line 199
    .line 200
    .line 201
    invoke-static {v3, v0}, LX/6gB;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    iget-object v0, v9, LX/Fgu;->A02:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    const v6, 0x7f0806fc

    .line 211
    .line 212
    .line 213
    iget-object v1, v9, LX/Fgu;->A03:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-lez v0, :cond_7

    .line 220
    .line 221
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A0D:LX/Elx;

    .line 222
    .line 223
    invoke-virtual {v0, v5, v1, v6, v6}, LX/FRm;->A03(Landroid/widget/ImageView;Ljava/lang/String;II)V

    .line 224
    .line 225
    .line 226
    :cond_4
    :goto_1
    const v0, 0x7f0b0424

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    const/16 v0, 0x1f

    .line 234
    .line 235
    invoke-static {p0, v0}, LX/Fif;->A00(Ljava/lang/Object;I)LX/Fif;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const v0, -0xb16704f

    .line 240
    .line 241
    .line 242
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 243
    .line 244
    .line 245
    const/4 v0, 0x1

    .line 246
    invoke-virtual {v4, v0}, LX/0VM;->A0X(Z)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4, v3}, LX/0VM;->A0P(Landroid/view/View;)V

    .line 250
    .line 251
    .line 252
    :cond_5
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A03:LX/Fgu;

    .line 253
    .line 254
    if-eqz v0, :cond_9

    .line 255
    .line 256
    iget-object v4, v0, LX/Fgu;->A01:Ljava/lang/String;

    .line 257
    .line 258
    const v0, 0x7f12364b

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0, v0}, LX/0I0;->CVQ(I)V

    .line 262
    .line 263
    .line 264
    iget-object v3, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A04:LX/E1X;

    .line 265
    .line 266
    const-string v2, "indiaBillPaymentsBillerDetailsViewModel"

    .line 267
    .line 268
    if-eqz v3, :cond_8

    .line 269
    .line 270
    iget-object v1, v3, LX/E1X;->A09:LX/07s;

    .line 271
    .line 272
    const/16 v0, 0x23

    .line 273
    .line 274
    invoke-static {v1, v3, v4, v0}, LX/GAp;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 275
    .line 276
    .line 277
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A04:LX/E1X;

    .line 278
    .line 279
    if-eqz v0, :cond_8

    .line 280
    .line 281
    iget-object v2, v0, LX/E1X;->A01:LX/06w;

    .line 282
    .line 283
    const/16 v0, 0x10

    .line 284
    .line 285
    invoke-static {p0, v0}, LX/DxJ;->A1G(Ljava/lang/Object;I)LX/GG3;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const/16 v0, 0x19

    .line 290
    .line 291
    invoke-static {p0, v2, v1, v0}, LX/Fko;->A00(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 292
    .line 293
    .line 294
    iget-object v2, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A03:LX/Fgu;

    .line 295
    .line 296
    if-eqz v2, :cond_9

    .line 297
    .line 298
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const-string v0, "catalog_selection_category_id"

    .line 303
    .line 304
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    if-eqz v8, :cond_1

    .line 309
    .line 310
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_1

    .line 315
    .line 316
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A09:LX/05C;

    .line 317
    .line 318
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    check-cast v3, LX/G2F;

    .line 323
    .line 324
    iget-object v5, v2, LX/Fgu;->A01:Ljava/lang/String;

    .line 325
    .line 326
    iget-object v6, v2, LX/Fgu;->A02:Ljava/lang/String;

    .line 327
    .line 328
    iget-object v7, v2, LX/Fgu;->A03:Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-gtz v0, :cond_6

    .line 335
    .line 336
    const/4 v7, 0x0

    .line 337
    :cond_6
    iget-object v9, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A05:Ljava/lang/String;

    .line 338
    .line 339
    sget-object v10, LX/01f;->A00:LX/01f;

    .line 340
    .line 341
    new-instance v4, LX/FhB;

    .line 342
    .line 343
    move-object v11, v10

    .line 344
    invoke-direct/range {v4 .. v11}, LX/FhB;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 345
    .line 346
    .line 347
    iget-object v2, v3, LX/G2F;->A01:LX/08R;

    .line 348
    .line 349
    const/16 v1, 0x8

    .line 350
    .line 351
    new-instance v0, LX/GAx;

    .line 352
    .line 353
    invoke-direct {v0, v4, v3, v1}, LX/GAx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :cond_7
    iget-object v2, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A05:Ljava/lang/String;

    .line 361
    .line 362
    if-eqz v2, :cond_4

    .line 363
    .line 364
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    const v0, 0x7f0802a7

    .line 369
    .line 370
    .line 371
    invoke-static {v7, v1, v0}, LX/GV9;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v5}, LX/DxO;->A01(Landroid/view/View;)I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    invoke-virtual {v5, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 383
    .line 384
    .line 385
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A0D:LX/Elx;

    .line 386
    .line 387
    invoke-virtual {v0, v5, v2, v6, v6}, LX/FRm;->A03(Landroid/widget/ImageView;Ljava/lang/String;II)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    const v0, 0x7f06018a

    .line 395
    .line 396
    .line 397
    invoke-static {v1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_1

    .line 409
    .line 410
    :cond_8
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    goto :goto_2

    .line 414
    :cond_9
    invoke-static {v8}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    :goto_2
    const/4 v0, 0x0

    .line 418
    throw v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/DxO;->A0v(Landroid/view/Menu;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, LX/0I6;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public onDestroy()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/0I0;->A00:Landroid/view/View;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/25s;->A1D(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillerDetailsActivity;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 11
    .line 12
    invoke-super {p0}, LX/Evi;->onDestroy()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 0
    const v0, 0x7ac9e99

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/25w;->A03(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x102002c

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v2, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LX/Evi;->onBackPressed()V

    .line 14
    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    const v0, 0x7f0b1e7e

    .line 18
    .line 19
    .line 20
    if-ne v2, v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, LX/Evi;->A5J()V

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    invoke-super {p0, p1}, LX/0I0;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method
