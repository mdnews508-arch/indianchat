.class public Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;
.super Lcom/indianchat/payments/indiaupi/ui/IndiaUpiHybridActivity;
.source ""

# interfaces
.implements LX/GLA;
.implements LX/GJF;


# instance fields
.field public A00:LX/0ko;

.field public A01:LX/FhG;

.field public A02:LX/Fh7;

.field public A03:LX/E1Y;

.field public A04:LX/FhZ;

.field public A05:LX/Fhb;

.field public A06:Lcom/indianchat/ui/coreui/base/WaImageView;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/List;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Ljava/lang/String;

.field public final A0D:LX/00s;

.field public final A0E:LX/05C;

.field public final A0F:LX/05C;

.field public final A0G:LX/05C;

.field public final A0H:LX/05C;

.field public final A0I:LX/05C;

.field public final A0J:LX/Ehz;

.field public final A0K:LX/0s3;

.field public final A0L:LX/19D;

.field public final A0M:LX/FLE;

.field public final A0N:LX/00l;

.field public final A0O:LX/01y;

.field public final A0P:LX/01y;

.field public final A0Q:LX/0YX;

.field public final A0R:LX/0HD;

.field public final A0S:LX/FFL;

.field public final A0T:LX/FFM;

.field public final A0U:LX/FFN;

.field public final A0V:LX/EQz;

.field public final A0W:LX/EPY;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiHybridActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v2, "payment"

    .line 4
    .line 5
    const-string v1, "IN"

    .line 6
    .line 7
    const-string v0, "IndiaBillPaymentsBillSummaryActivity"

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, LX/0s3;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0s3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0K:LX/0s3;

    .line 14
    .line 15
    invoke-static {}, LX/DxN;->A0c()LX/19D;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0L:LX/19D;

    .line 20
    .line 21
    const v0, 0x1c28c

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/Ehz;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0J:LX/Ehz;

    .line 31
    .line 32
    invoke-static {}, LX/25q;->A10()LX/01y;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0O:LX/01y;

    .line 37
    .line 38
    invoke-static {}, LX/25v;->A0s()LX/01y;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0P:LX/01y;

    .line 43
    .line 44
    invoke-static {}, LX/25q;->A11()LX/0YX;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0Q:LX/0YX;

    .line 49
    .line 50
    invoke-static {}, LX/DxK;->A0L()LX/05C;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0I:LX/05C;

    .line 55
    .line 56
    const v0, 0x1c255

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/EQz;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0V:LX/EQz;

    .line 66
    .line 67
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 68
    .line 69
    const/16 v0, 0x2f

    .line 70
    .line 71
    invoke-static {v1, p0, v0}, LX/GBY;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0N:LX/00l;

    .line 76
    .line 77
    const v0, 0x1c257

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/EPY;

    .line 85
    .line 86
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0W:LX/EPY;

    .line 87
    .line 88
    const v0, 0x1c28e

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/FFM;

    .line 96
    .line 97
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0T:LX/FFM;

    .line 98
    .line 99
    const v0, 0x1c28f

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/FFN;

    .line 107
    .line 108
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0U:LX/FFN;

    .line 109
    .line 110
    const v0, 0x1c28d

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/FFL;

    .line 118
    .line 119
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0S:LX/FFL;

    .line 120
    .line 121
    const v0, 0x1c290

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0F:LX/05C;

    .line 129
    .line 130
    const v0, 0xc268

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0E:LX/05C;

    .line 138
    .line 139
    const/16 v0, 0x78f

    .line 140
    .line 141
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/FLE;

    .line 146
    .line 147
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0M:LX/FLE;

    .line 148
    .line 149
    const/16 v0, 0x801

    .line 150
    .line 151
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/0HD;

    .line 156
    .line 157
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0R:LX/0HD;

    .line 158
    .line 159
    const v0, 0x1c28a

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0G:LX/05C;

    .line 167
    .line 168
    const/16 v0, 0x6a8

    .line 169
    .line 170
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0D:LX/00s;

    .line 175
    .line 176
    const v0, 0x1c2bd

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0H:LX/05C;

    .line 184
    .line 185
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 186
    .line 187
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A09:Ljava/util/List;

    .line 188
    .line 189
    return-void
.end method

.method public static final A0Y(Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;)V
    .locals 4

    .line 0
    const v0, 0x7f12364b

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/0I0;->CVQ(I)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A04:LX/FhZ;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0J:LX/Ehz;

    .line 11
    .line 12
    iget-object v1, v3, LX/FhZ;->A0J:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, LX/G0X;

    .line 15
    .line 16
    invoke-direct {v0, p0, v3}, LX/G0X;-><init>(Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;LX/FhZ;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, LX/Ehz;->A00(LX/GN9;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static final A0Z(Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-virtual {p0}, LX/0I0;->CGx()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v0, 0x7f12062c

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0}, LX/GhQ;->A0L(I)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f12062b

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, LX/GhQ;->A0K(I)V

    .line 18
    .line 19
    .line 20
    const v1, 0x7f1229c2

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x22

    .line 24
    .line 25
    invoke-static {v2, p0, v0, v1}, LX/Fct;->A00(LX/GhQ;Ljava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, LX/GhQ;->A0f(Z)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, LX/25s;->A1H(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final A0a(Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;LX/FX4;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p1, LX/FX4;->A01:LX/Fc2;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget v1, v0, LX/Fc2;->A00:I

    .line 10
    .line 11
    const/16 v0, 0xfab

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0E:LX/05C;

    .line 17
    .line 18
    invoke-static {v0, v3, v1, v2}, LX/FZm;->A00(LX/05C;LX/GhQ;IZ)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v3, v0}, LX/GhQ;->A0d(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    :goto_1
    const v2, 0x7f1229c2

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_2
    invoke-virtual {v3, v1, v2}, LX/GhQ;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, LX/25s;->A1H(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    if-eqz v2, :cond_2

    .line 41
    .line 42
    const v0, 0x7f120600

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0}, LX/GhQ;->A0K(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const v0, 0x7f122eec

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0}, LX/GhQ;->A0K(I)V

    .line 53
    .line 54
    .line 55
    :cond_3
    const v2, 0x7f1229c2

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x23

    .line 59
    .line 60
    new-instance v1, LX/Fct;

    .line 61
    .line 62
    invoke-direct {v1, p0, v0}, LX/Fct;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    const/4 v1, 0x0

    .line 67
    goto :goto_0
.end method

.method public static final A0i(Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;LX/Fuz;)V
    .locals 8

    .line 0
    move-object v6, p1

    .line 1
    iget-object v0, p1, LX/Fuz;->A0D:LX/Ekp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v5, v0, LX/Ekp;->A00:LX/FgC;

    .line 6
    .line 7
    if-eqz v5, :cond_0

    .line 8
    .line 9
    iget-object v7, v5, LX/FgC;->A00:Ljava/lang/String;

    .line 10
    .line 11
    move-object v3, p0

    .line 12
    iget-object v4, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A04:LX/FhZ;

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    iget-object v0, v4, LX/FhZ;->A0J:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v7, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const v0, 0x7f12364b

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, LX/0I0;->CVQ(I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0Q:LX/0YX;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0O:LX/01y;

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    new-instance v2, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity$handleBillPaymentTransactionUpdate$1;

    .line 36
    .line 37
    invoke-direct/range {v2 .. v8}, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity$handleBillPaymentTransactionUpdate$1;-><init>(Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;LX/FhZ;LX/FgC;LX/Fuz;Ljava/lang/String;LX/0Xd;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2, v1}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public static final A0v(Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;LX/FcC;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A01:LX/FhG;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, LX/FhG;->A04:Ljava/lang/String;

    .line 5
    .line 6
    :goto_0
    const-string v0, "biller_id"

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "template_id"

    .line 12
    .line 13
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0C:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A04:LX/FhZ;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, v0, LX/FhZ;->A0C:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    goto :goto_0
.end method

.method public static final A0w(Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;)Z
    .locals 10

    .line 0
    move-object v4, p0

    .line 1
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A04:LX/FhZ;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A01:LX/FhG;

    .line 4
    .line 5
    sget-object v3, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillerUnavailableActivity;->A06:LX/FHL;

    .line 6
    .line 7
    invoke-static {p0}, LX/6g7;->A0f(LX/0I0;)LX/07r;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v6, v0, LX/FhZ;->A0C:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, LX/FhZ;->A0E:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v0, LX/FhZ;->A0D:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, v0, LX/FhZ;->A0G:Ljava/lang/String;

    .line 20
    .line 21
    :goto_0
    const-string p0, "bill_summary"

    .line 22
    .line 23
    invoke-virtual/range {v3 .. v10}, LX/FHL;->A00(Landroid/app/Activity;LX/07r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_0
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v6, v2, LX/FhG;->A04:Ljava/lang/String;

    .line 31
    .line 32
    :goto_1
    const/4 v9, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-object v7, v2, LX/FhG;->A05:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v8, v2, LX/FhG;->A08:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "bill_summary_biller_id"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object v7, v9

    .line 52
    move-object v8, v9

    .line 53
    goto :goto_0
.end method


# virtual methods
.method public A6K(LX/0vD;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0w(Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-super {p0, p1, p2}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A6K(LX/0vD;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public A6a(Lcom/indianchat/payments/common/ui/PaymentBottomSheet;LX/FWy;LX/Eky;LX/G2v;LX/G2v;)V
    .locals 2

    .line 0
    invoke-static {p3, p4}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/Ew4;->A1f(LX/0I0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super/range {p0 .. p5}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiHybridActivity;->A6a(Lcom/indianchat/payments/common/ui/PaymentBottomSheet;LX/FWy;LX/Eky;LX/G2v;LX/G2v;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0, p4}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A6L(LX/G2v;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p0, p3, p4}, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A6g(LX/Eky;LX/G2v;)V

    .line 22
    .line 23
    .line 24
    return-void
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    move-exception v1

    .line 26
    const-string v0, "IndiaBillPaymentsBillSummaryActivity/confirmExternalPayment/upi app not found"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0, p3, p4}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiHybridActivity;->A6e(Lcom/indianchat/payments/common/ui/PaymentBottomSheet;LX/Eky;LX/G2v;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public A6f(Lcom/indianchat/payments/common/ui/PaymentBottomSheet;LX/Fhb;LX/G2v;LX/G2v;)V
    .locals 2

    .line 0
    invoke-static {p3, p2}, LX/3lk;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/Ew4;->A1f(LX/0I0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1, p2, p3, p4}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiHybridActivity;->A6f(Lcom/indianchat/payments/common/ui/PaymentBottomSheet;LX/Fhb;LX/G2v;LX/G2v;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 14
    .line 15
    .line 16
    instance-of v0, p2, LX/Eky;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p2, LX/Eky;

    .line 21
    .line 22
    invoke-virtual {p0, p3}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A6L(LX/G2v;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-virtual {p0, p2, p3}, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A6g(LX/Eky;LX/G2v;)V

    .line 26
    .line 27
    .line 28
    return-void
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    move-exception v1

    .line 30
    const-string v0, "IndiaBillPaymentsBillSummaryActivity/confirmExternalPayment/upi app not found"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v0, p2, p3}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiHybridActivity;->A6e(Lcom/indianchat/payments/common/ui/PaymentBottomSheet;LX/Eky;LX/G2v;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iput-object p2, p0, LX/Ef1;->A0T:LX/Fhb;

    .line 41
    .line 42
    invoke-static {p0}, LX/DxL;->A1Z(LX/Ew4;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v1, p0, LX/Ef1;->A0Q:LX/0s2;

    .line 49
    .line 50
    const-string v0, "IndianchatPay"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/0s2;->A0S(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {p0, p3}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A6L(LX/G2v;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p3, LX/G2v;->A02:LX/0vD;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-virtual {p0, v1, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A6K(LX/0vD;Z)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public A6g(LX/Eky;LX/G2v;)V
    .locals 1

    .line 0
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0w(Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiHybridActivity;->A6g(LX/Eky;LX/G2v;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public A6j(LX/G2v;LX/G2v;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/Ef1;->A0T:LX/Fhb;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-static {p0}, LX/Ew4;->A1f(LX/0I0;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iput-object v1, p0, LX/Ef1;->A0T:LX/Fhb;

    .line 15
    .line 16
    invoke-static {p0}, LX/DxL;->A1Z(LX/Ew4;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/Ef1;->A0Q:LX/0s2;

    .line 23
    .line 24
    const-string v0, "IndianchatPay"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/0s2;->A0S(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0, p1}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A6L(LX/G2v;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p1, LX/G2v;->A02:LX/0vD;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {p0, v1, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A6K(LX/0vD;Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiHybridActivity;->A6j(LX/G2v;LX/G2v;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final A6m(LX/GNB;LX/G2v;Ljava/lang/String;)V
    .locals 28

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v2, v5, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A04:LX/FhZ;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v0, v5, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiHybridActivity;->A00:LX/00s;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/FW8;

    .line 13
    .line 14
    iget-object v4, v5, LX/Ef1;->A0i:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, v2, LX/FhZ;->A0J:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v6, v2, LX/FhZ;->A0B:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v21

    .line 24
    const-string v19, "https://wa.me/bill_payments"

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    new-instance v8, LX/G0c;

    .line 28
    .line 29
    move-object/from16 v2, p1

    .line 30
    .line 31
    invoke-direct {v8, v2, v5, v0}, LX/G0c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, LX/FW8;->A00:LX/05C;

    .line 35
    .line 36
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, LX/FY1;

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    move-object/from16 v5, p3

    .line 44
    .line 45
    invoke-virtual {v7, v8, v3, v5}, LX/FY1;->A03(LX/GNB;Ljava/lang/String;Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    iget-object v0, v7, LX/FY1;->A00:LX/05C;

    .line 52
    .line 53
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LX/Ei1;

    .line 58
    .line 59
    new-instance v1, LX/G0e;

    .line 60
    .line 61
    invoke-direct {v1, v8, v7, v3, v5}, LX/G0e;-><init>(LX/GNB;LX/FY1;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v2, LX/Ei1;->A04:LX/05C;

    .line 65
    .line 66
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 67
    .line 68
    invoke-static {v0}, LX/BA0;->A0u(LX/00s;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v15

    .line 72
    const-string v24, "2"

    .line 73
    .line 74
    new-instance v11, LX/C4u;

    .line 75
    .line 76
    invoke-direct {v11, v6}, LX/C4u;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static/range {p2 .. p2}, LX/DxQ;->A0H(LX/G2v;)LX/C4x;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    new-instance v8, LX/Ea0;

    .line 84
    .line 85
    move-object v13, v9

    .line 86
    move-object v14, v9

    .line 87
    move-object/from16 v16, v9

    .line 88
    .line 89
    move-object/from16 v18, v9

    .line 90
    .line 91
    move-object/from16 v20, v9

    .line 92
    .line 93
    move-object/from16 v22, v9

    .line 94
    .line 95
    move-object/from16 v23, v9

    .line 96
    .line 97
    move-object/from16 v25, v9

    .line 98
    .line 99
    move-object v12, v9

    .line 100
    move-object/from16 v26, v4

    .line 101
    .line 102
    move-object/from16 v27, v5

    .line 103
    .line 104
    move-object/from16 v17, v3

    .line 105
    .line 106
    invoke-direct/range {v8 .. v27}, LX/Ea0;-><init>(Lcom/indianchat/infra/core/jid/UserJid;LX/C4x;LX/C4u;LX/C4u;LX/C4u;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v8, v1, v15}, LX/Ei1;->A00(LX/Ea0;LX/GNB;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_0
    return-void
.end method

.method public final A6n(LX/FhZ;)V
    .locals 22

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    iput-object v1, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A04:LX/FhZ;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0Hr;->getSupportActionBar()LX/0VM;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    invoke-virtual {v2}, LX/0VM;->A0B()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    const v2, 0x7f0b34df

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v2}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    if-eqz v5, :cond_2

    .line 26
    .line 27
    if-eqz p1, :cond_10

    .line 28
    .line 29
    iget-object v2, v1, LX/FhZ;->A0F:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v2, :cond_10

    .line 32
    .line 33
    invoke-static {v0, v2}, LX/FSi;->A01(LX/0I0;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    :cond_0
    iget-object v3, v1, LX/FhZ;->A04:Ljava/lang/String;

    .line 38
    .line 39
    :goto_0
    invoke-static {v0}, LX/Ew4;->A1f(LX/0I0;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_f

    .line 44
    .line 45
    invoke-static {v3}, LX/FSk;->A01(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_f

    .line 50
    .line 51
    const v2, 0x7f12062a

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_1
    invoke-static {v0, v2}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {v0}, LX/0Hr;->invalidateOptionsMenu()V

    .line 62
    .line 63
    .line 64
    iget-object v2, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0G:LX/0s1;

    .line 65
    .line 66
    iget-object v3, v2, LX/0s0;->A02:LX/07r;

    .line 67
    .line 68
    const/16 v2, 0x357e

    .line 69
    .line 70
    invoke-virtual {v3, v2}, LX/00D;->A0w(I)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    iget-object v2, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A04:LX/FhZ;

    .line 77
    .line 78
    if-eqz v2, :cond_d

    .line 79
    .line 80
    iget-object v2, v2, LX/FhZ;->A0F:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v2, :cond_d

    .line 83
    .line 84
    invoke-static {v0, v2}, LX/FSi;->A01(LX/0I0;Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_d

    .line 89
    .line 90
    :cond_3
    :goto_2
    if-eqz p1, :cond_7

    .line 91
    .line 92
    iget-object v4, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A01:LX/FhG;

    .line 93
    .line 94
    const/16 v19, 0x0

    .line 95
    .line 96
    if-eqz v4, :cond_c

    .line 97
    .line 98
    iget-object v2, v1, LX/FhZ;->A0F:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v2, :cond_b

    .line 101
    .line 102
    invoke-static {v0, v2}, LX/FSi;->A01(LX/0I0;Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v17

    .line 106
    :goto_3
    iget-object v13, v4, LX/FhG;->A01:LX/Ez0;

    .line 107
    .line 108
    iget-boolean v3, v4, LX/FhG;->A0A:Z

    .line 109
    .line 110
    iget-object v12, v4, LX/FhG;->A00:LX/Eyz;

    .line 111
    .line 112
    iget-object v14, v1, LX/FhZ;->A01:LX/G2v;

    .line 113
    .line 114
    iget-object v15, v4, LX/FhG;->A03:LX/G2v;

    .line 115
    .line 116
    iget-object v2, v4, LX/FhG;->A02:LX/G2v;

    .line 117
    .line 118
    new-instance v11, LX/FR2;

    .line 119
    .line 120
    move-object/from16 v16, v2

    .line 121
    .line 122
    move/from16 v18, v3

    .line 123
    .line 124
    invoke-direct/range {v11 .. v18}, LX/FR2;-><init>(LX/Eyz;LX/Ez0;LX/G2v;LX/G2v;LX/G2v;ZZ)V

    .line 125
    .line 126
    .line 127
    :goto_4
    iget-object v4, v1, LX/FhZ;->A0F:Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v4, :cond_4

    .line 130
    .line 131
    invoke-static {v0, v4}, LX/FSi;->A01(LX/0I0;Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_4

    .line 136
    .line 137
    iget-object v2, v1, LX/FhZ;->A0I:Ljava/lang/String;

    .line 138
    .line 139
    if-eqz v2, :cond_4

    .line 140
    .line 141
    invoke-static {v2}, LX/FbY;->A03(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v2}, LX/0Br;->A0o(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Ljava/lang/String;

    .line 154
    .line 155
    if-eqz v3, :cond_4

    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-lez v2, :cond_4

    .line 162
    .line 163
    invoke-static {v3}, LX/FbY;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v19

    .line 167
    :cond_4
    iget-object v2, v1, LX/FhZ;->A04:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v2}, LX/FSk;->A01(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_5

    .line 174
    .line 175
    if-eqz v4, :cond_9

    .line 176
    .line 177
    invoke-static {v0, v4}, LX/FSi;->A01(LX/0I0;Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_9

    .line 182
    .line 183
    :cond_5
    :goto_5
    iget-object v2, v0, LX/Ef1;->A0T:LX/Fhb;

    .line 184
    .line 185
    iput-object v2, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A05:LX/Fhb;

    .line 186
    .line 187
    iget-object v2, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0N:LX/00l;

    .line 188
    .line 189
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    check-cast v9, Lcom/indianchat/payments/common/ui/billpayments/BillPaymentsSummaryView;

    .line 194
    .line 195
    iget-boolean v8, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0B:Z

    .line 196
    .line 197
    iget-boolean v7, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0A:Z

    .line 198
    .line 199
    iget-object v2, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A02:LX/Fh7;

    .line 200
    .line 201
    const/4 v4, 0x0

    .line 202
    if-eqz v2, :cond_8

    .line 203
    .line 204
    iget-object v2, v2, LX/Fh7;->A01:LX/F0Z;

    .line 205
    .line 206
    :goto_6
    invoke-static {v2}, LX/F6X;->A00(LX/F0Z;)LX/FQk;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    if-eqz v10, :cond_6

    .line 211
    .line 212
    iget v2, v10, LX/FQk;->A01:I

    .line 213
    .line 214
    invoke-static {v0, v2}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    iget v5, v10, LX/FQk;->A00:I

    .line 219
    .line 220
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    iget-object v2, v1, LX/FhZ;->A0E:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v2}, LX/Fb7;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    const/4 v2, 0x0

    .line 231
    invoke-static {v0, v3, v4, v2, v5}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    iget-object v2, v10, LX/FQk;->A05:Ljava/lang/Integer;

    .line 236
    .line 237
    new-instance v4, LX/FOl;

    .line 238
    .line 239
    invoke-direct {v4, v6, v2, v3}, LX/FOl;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :cond_6
    new-instance v15, LX/FQl;

    .line 243
    .line 244
    move-object/from16 v16, v11

    .line 245
    .line 246
    move-object/from16 v17, v1

    .line 247
    .line 248
    move-object/from16 v18, v4

    .line 249
    .line 250
    move/from16 v20, v8

    .line 251
    .line 252
    move/from16 v21, v7

    .line 253
    .line 254
    invoke-direct/range {v15 .. v21}, LX/FQl;-><init>(LX/FR2;LX/FhZ;LX/FOl;Ljava/lang/String;ZZ)V

    .line 255
    .line 256
    .line 257
    iget-object v1, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A05:LX/Fhb;

    .line 258
    .line 259
    invoke-virtual {v9, v0, v0, v15, v1}, Lcom/indianchat/payments/common/ui/billpayments/BillPaymentsSummaryView;->A01(LX/GJF;LX/GLA;LX/FQl;LX/Fhb;)V

    .line 260
    .line 261
    .line 262
    :cond_7
    return-void

    .line 263
    :cond_8
    move-object v2, v4

    .line 264
    goto :goto_6

    .line 265
    :cond_9
    iget-object v6, v1, LX/FhZ;->A05:Ljava/lang/String;

    .line 266
    .line 267
    if-eqz v6, :cond_5

    .line 268
    .line 269
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-lez v2, :cond_5

    .line 274
    .line 275
    iget-object v3, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A03:LX/E1Y;

    .line 276
    .line 277
    if-nez v3, :cond_a

    .line 278
    .line 279
    const-string v0, "indiaBillPaymentsBillSummaryViewModel"

    .line 280
    .line 281
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    const/4 v0, 0x0

    .line 285
    throw v0

    .line 286
    :cond_a
    iget-object v2, v3, LX/E1Y;->A0M:Ljava/lang/String;

    .line 287
    .line 288
    invoke-static {v2, v6}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-nez v2, :cond_5

    .line 293
    .line 294
    iput-object v6, v3, LX/E1Y;->A0M:Ljava/lang/String;

    .line 295
    .line 296
    iget-object v5, v3, LX/E1Y;->A0C:LX/FFL;

    .line 297
    .line 298
    new-instance v4, LX/G0p;

    .line 299
    .line 300
    invoke-direct {v4, v3}, LX/G0p;-><init>(LX/E1Y;)V

    .line 301
    .line 302
    .line 303
    iget-object v2, v5, LX/FFL;->A03:LX/0YX;

    .line 304
    .line 305
    const/4 v7, 0x0

    .line 306
    const/16 v8, 0x8

    .line 307
    .line 308
    new-instance v3, LX/GF2;

    .line 309
    .line 310
    invoke-direct/range {v3 .. v8}, LX/GF2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 311
    .line 312
    .line 313
    invoke-static {v3, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_5

    .line 317
    .line 318
    :cond_b
    const/16 v17, 0x0

    .line 319
    .line 320
    goto/16 :goto_3

    .line 321
    .line 322
    :cond_c
    move-object/from16 v11, v19

    .line 323
    .line 324
    goto/16 :goto_4

    .line 325
    .line 326
    :cond_d
    iget-object v2, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A04:LX/FhZ;

    .line 327
    .line 328
    if-eqz v2, :cond_e

    .line 329
    .line 330
    iget-object v2, v2, LX/FhZ;->A04:Ljava/lang/String;

    .line 331
    .line 332
    :goto_7
    invoke-static {v2}, LX/FSk;->A01(Ljava/lang/String;)Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    const/4 v3, 0x0

    .line 337
    if-eqz v2, :cond_3

    .line 338
    .line 339
    iget-object v2, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A06:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 340
    .line 341
    if-eqz v2, :cond_3

    .line 342
    .line 343
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_2

    .line 347
    .line 348
    :cond_e
    const/4 v2, 0x0

    .line 349
    goto :goto_7

    .line 350
    :cond_f
    const v2, 0x7f122f17

    .line 351
    .line 352
    .line 353
    if-eqz v4, :cond_1

    .line 354
    .line 355
    const v2, 0x7f122f18

    .line 356
    .line 357
    .line 358
    goto/16 :goto_1

    .line 359
    .line 360
    :cond_10
    const/4 v4, 0x0

    .line 361
    if-nez p1, :cond_0

    .line 362
    .line 363
    const/4 v3, 0x0

    .line 364
    goto/16 :goto_0
.end method

.method public final A6o(LX/FcC;Ljava/lang/Integer;I)V
    .locals 7

    .line 0
    move-object v4, p0

    .line 1
    iget-object v0, p0, LX/0Hw;->A04:LX/07s;

    .line 2
    .line 3
    const/4 v6, 0x6

    .line 4
    new-instance v1, LX/G99;

    .line 5
    .line 6
    move-object v3, p1

    .line 7
    move-object v2, p2

    .line 8
    move v5, p3

    .line 9
    invoke-direct/range {v1 .. v6}, LX/G99;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public C0Z(LX/G2v;)V
    .locals 5

    .line 0
    invoke-static {}, LX/25o;->A16()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {}, LX/DxJ;->A1a()[LX/FcC;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v0}, LX/FcC;->A03([LX/FcC;)LX/FcC;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {p0, v2}, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0v(Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;LX/FcC;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, LX/Ew4;->A1f(LX/0I0;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A05:LX/Fhb;

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0I:LX/05C;

    .line 27
    .line 28
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 29
    .line 30
    .line 31
    instance-of v0, v1, LX/Eky;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    check-cast v1, LX/Eky;

    .line 36
    .line 37
    iget-object v1, v1, LX/Eky;->A01:Ljava/lang/String;

    .line 38
    .line 39
    :goto_0
    const-string v0, "payment_method"

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    const/4 v0, 0x1

    .line 45
    invoke-virtual {p0, v2, v4, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A6o(LX/FcC;Ljava/lang/Integer;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0w(Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    iput-object v3, p0, LX/Ew4;->A0m:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p0, v3, p1}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiHybridActivity;->A6Y(LX/D6e;LX/G2v;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    const-string v1, "indianchat"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const-string v1, "none"

    .line 64
    .line 65
    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-static {}, LX/DxJ;->A1a()[LX/FcC;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0}, LX/FcC;->A03([LX/FcC;)LX/FcC;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0v(Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;LX/FcC;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1, v3}, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A6o(LX/FcC;Ljava/lang/Integer;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A04:LX/FhZ;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, v0, LX/FhZ;->A04:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const-string v0, "UNKNOWN"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    xor-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {p0}, LX/DxN;->A0o(Landroid/app/Activity;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "select_recharge_category_payments_home"

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    const-string v0, "recent_contact"

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    const-string v0, "bill_payments_1p_reminder"

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    :cond_0
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0L:LX/19D;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/19D;->A08()LX/GUv;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "bill_summary"

    .line 73
    .line 74
    invoke-interface {v1, p0, v0, v2}, LX/GUv;->Arw(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/high16 v0, 0x4000000

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v1}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    invoke-super {p0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->onBackPressed()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 25

    .line 0
    move-object/from16 v14, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    invoke-super {v14, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiHybridActivity;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v14, LX/Ef1;->A0i:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {v14}, LX/DxN;->A0o(Landroid/app/Activity;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v14, LX/Ef1;->A0i:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    iget-object v0, v14, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0N:LX/00l;

    .line 18
    .line 19
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v14, v0}, LX/0I6;->setContentView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v14}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "bill_summary_details"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/FhZ;

    .line 37
    .line 38
    if-eqz v0, :cond_9

    .line 39
    .line 40
    iget-object v1, v0, LX/FhZ;->A0F:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v1, :cond_9

    .line 43
    .line 44
    invoke-static {v14, v1}, LX/FSi;->A01(LX/0I0;Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    :cond_1
    iget-object v6, v0, LX/FhZ;->A04:Ljava/lang/String;

    .line 49
    .line 50
    :goto_0
    invoke-virtual {v14}, LX/0Hr;->getSupportActionBar()LX/0VM;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-static {v14, v5}, LX/DxQ;->A0A(Landroid/app/Activity;LX/0VM;)Landroid/view/LayoutInflater;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const v2, 0x7f0e0031

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-virtual {v3, v2, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 70
    .line 71
    invoke-static {v4, v1}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const v1, 0x7f0b34df

    .line 75
    .line 76
    .line 77
    invoke-static {v4, v1}, LX/25u;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const v1, 0x7f0b04d6

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 89
    .line 90
    iput-object v1, v14, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A06:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 91
    .line 92
    invoke-static {v14}, LX/Ew4;->A1f(LX/0I0;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_8

    .line 97
    .line 98
    invoke-static {v6}, LX/FSk;->A01(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_8

    .line 103
    .line 104
    const v1, 0x7f12062a

    .line 105
    .line 106
    .line 107
    :cond_2
    :goto_1
    invoke-static {v14, v1}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    const v1, 0x7f0b0424

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iget-object v1, v14, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A06:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 122
    .line 123
    invoke-static {v1}, LX/25u;->A14(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    const/16 v1, 0x1e

    .line 127
    .line 128
    invoke-static {v14, v1}, LX/Fif;->A00(Ljava/lang/Object;I)LX/Fif;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const v1, 0x3dc39042    # 0.09548999f

    .line 133
    .line 134
    .line 135
    invoke-static {v3, v2, v1}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 136
    .line 137
    .line 138
    const/4 v1, 0x1

    .line 139
    invoke-virtual {v5, v1}, LX/0VM;->A0X(Z)V

    .line 140
    .line 141
    .line 142
    const/4 v3, -0x1

    .line 143
    const/16 v2, 0x10

    .line 144
    .line 145
    new-instance v1, LX/0So;

    .line 146
    .line 147
    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 148
    .line 149
    .line 150
    iput v2, v1, LX/0So;->A00:I

    .line 151
    .line 152
    invoke-virtual {v5, v4}, LX/0VM;->A0P(Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v4, v1}, LX/0VM;->A0Q(Landroid/view/View;LX/0So;)V

    .line 156
    .line 157
    .line 158
    :cond_3
    const/4 v1, 0x1

    .line 159
    iput-boolean v1, v14, LX/Ef1;->A0v:Z

    .line 160
    .line 161
    iput-boolean v1, v14, LX/Ew4;->A0t:Z

    .line 162
    .line 163
    iget-object v10, v14, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0W:LX/EPY;

    .line 164
    .line 165
    invoke-static {v14}, LX/6g7;->A0f(LX/0I0;)LX/07r;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iget-object v4, v14, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0R:LX/0HD;

    .line 170
    .line 171
    iget-object v3, v14, LX/0Hw;->A04:LX/07s;

    .line 172
    .line 173
    invoke-static {v3}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object v11, v14, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0L:LX/19D;

    .line 177
    .line 178
    iget-object v13, v14, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0Q:LX/0YX;

    .line 179
    .line 180
    iget-object v12, v14, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0O:LX/01y;

    .line 181
    .line 182
    iget-object v8, v14, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0V:LX/EQz;

    .line 183
    .line 184
    iget-object v6, v14, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0T:LX/FFM;

    .line 185
    .line 186
    iget-object v7, v14, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0U:LX/FFN;

    .line 187
    .line 188
    iget-object v5, v14, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0S:LX/FFL;

    .line 189
    .line 190
    iget-object v1, v14, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0F:LX/05C;

    .line 191
    .line 192
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    check-cast v9, LX/FFy;

    .line 197
    .line 198
    invoke-static {v10, v4}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v11, v13, v12, v8, v6}, LX/DxQ;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v7, v5, v9}, LX/DxP;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    new-instance v1, LX/FlA;

    .line 208
    .line 209
    invoke-direct/range {v1 .. v13}, LX/FlA;-><init>(LX/07r;LX/07s;LX/0HD;LX/FFL;LX/FFM;LX/FFN;LX/EQz;LX/FFy;LX/EPY;LX/19D;LX/01y;LX/0YX;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v1, v14}, LX/DxJ;->A07(LX/0Lw;LX/0Dp;)LX/0Ly;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    const-class v1, LX/E1Y;

    .line 217
    .line 218
    invoke-virtual {v2, v1}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, LX/E1Y;

    .line 223
    .line 224
    iput-object v1, v14, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A03:LX/E1Y;

    .line 225
    .line 226
    const/16 v1, 0x9

    .line 227
    .line 228
    new-instance v2, LX/Fsy;

    .line 229
    .line 230
    invoke-direct {v2, v14, v1}, LX/Fsy;-><init>(Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    iget-object v1, v14, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0D:LX/00s;

    .line 234
    .line 235
    invoke-static {v1}, LX/25m;->A0t(LX/00s;)LX/076;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v1, v14, v2}, LX/076;->A0F(LX/0Do;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    iput-object v0, v14, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A04:LX/FhZ;

    .line 243
    .line 244
    invoke-virtual {v14}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    const-string v1, "biller_details"

    .line 249
    .line 250
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, LX/FhG;

    .line 255
    .line 256
    iput-object v1, v14, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A01:LX/FhG;

    .line 257
    .line 258
    invoke-virtual {v14}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    const-string v1, "bill_summary_template_id"

    .line 263
    .line 264
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    iput-object v1, v14, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0C:Ljava/lang/String;

    .line 269
    .line 270
    invoke-static {}, LX/DxJ;->A1a()[LX/FcC;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const/4 v5, 0x0

    .line 275
    invoke-static {v1}, LX/FcC;->A03([LX/FcC;)LX/FcC;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-static {v14, v1}, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0v(Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;LX/FcC;)V

    .line 280
    .line 281
    .line 282
    const/4 v8, 0x0

    .line 283
    invoke-virtual {v14, v1, v5, v8}, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A6o(LX/FcC;Ljava/lang/Integer;I)V

    .line 284
    .line 285
    .line 286
    iget-object v1, v14, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0P:LX/EXg;

    .line 287
    .line 288
    if-nez v1, :cond_5

    .line 289
    .line 290
    invoke-static {v14}, LX/DxJ;->A1X(LX/Ew4;)Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-nez v1, :cond_4

    .line 295
    .line 296
    iget-object v1, v14, LX/Ef1;->A0K:LX/G2a;

    .line 297
    .line 298
    invoke-virtual {v1}, LX/G2a;->A0a()Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_5

    .line 303
    .line 304
    :cond_4
    new-instance v2, LX/EXg;

    .line 305
    .line 306
    invoke-direct {v2, v14}, LX/EXg;-><init>(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;)V

    .line 307
    .line 308
    .line 309
    iput-object v2, v14, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0P:LX/EXg;

    .line 310
    .line 311
    iget-object v1, v14, LX/0Hw;->A04:LX/07s;

    .line 312
    .line 313
    invoke-static {v2, v1, v8}, LX/25m;->A1R(LX/0dV;LX/07s;I)V

    .line 314
    .line 315
    .line 316
    :cond_5
    iget-object v1, v14, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A03:LX/E1Y;

    .line 317
    .line 318
    const-string v10, "indiaBillPaymentsBillSummaryViewModel"

    .line 319
    .line 320
    if-eqz v1, :cond_10

    .line 321
    .line 322
    iget-object v2, v1, LX/E1Y;->A00:LX/06w;

    .line 323
    .line 324
    const/16 v1, 0xc

    .line 325
    .line 326
    invoke-static {v14, v1}, LX/DxJ;->A1G(Ljava/lang/Object;I)LX/GG3;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    const/16 v4, 0x18

    .line 331
    .line 332
    invoke-static {v14, v2, v1, v4}, LX/Fko;->A00(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 333
    .line 334
    .line 335
    iget-object v1, v14, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A03:LX/E1Y;

    .line 336
    .line 337
    if-eqz v1, :cond_10

    .line 338
    .line 339
    iget-object v2, v1, LX/E1Y;->A04:LX/06w;

    .line 340
    .line 341
    const/16 v1, 0xd

    .line 342
    .line 343
    invoke-static {v14, v1}, LX/DxJ;->A1G(Ljava/lang/Object;I)LX/GG3;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-static {v14, v2, v1, v4}, LX/Fko;->A00(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 348
    .line 349
    .line 350
    iget-object v1, v14, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A03:LX/E1Y;

    .line 351
    .line 352
    if-eqz v1, :cond_10

    .line 353
    .line 354
    iget-object v2, v1, LX/E1Y;->A06:LX/1Im;

    .line 355
    .line 356
    const/16 v1, 0xe

    .line 357
    .line 358
    invoke-static {v14, v1}, LX/DxJ;->A1G(Ljava/lang/Object;I)LX/GG3;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-static {v14, v2, v1, v4}, LX/Fko;->A00(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v14}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    const/16 v7, 0x11

    .line 370
    .line 371
    new-instance v2, LX/FkO;

    .line 372
    .line 373
    invoke-direct {v2, v14, v7}, LX/FkO;-><init>(Ljava/lang/Object;I)V

    .line 374
    .line 375
    .line 376
    const-string v1, "bill_payments_complaint_reason"

    .line 377
    .line 378
    invoke-virtual {v3, v2, v14, v1}, LX/0JC;->A0t(LX/0Po;LX/0Do;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v14}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    const-string v1, "bill_summary_launched_from_view_bill"

    .line 386
    .line 387
    invoke-virtual {v2, v1, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    const-string v9, "bill_summary_bill_ref_id"

    .line 392
    .line 393
    if-eqz v1, :cond_7

    .line 394
    .line 395
    invoke-static {v14, v9}, LX/DxL;->A0z(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    if-eqz v3, :cond_6

    .line 400
    .line 401
    const/4 v0, 0x1

    .line 402
    invoke-virtual {v14, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiHybridActivity;->A6k(Z)V

    .line 403
    .line 404
    .line 405
    iget-object v0, v14, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A03:LX/E1Y;

    .line 406
    .line 407
    if-eqz v0, :cond_a

    .line 408
    .line 409
    iget-object v2, v0, LX/E1Y;->A0K:LX/0YX;

    .line 410
    .line 411
    iget-object v1, v0, LX/E1Y;->A0J:LX/01y;

    .line 412
    .line 413
    invoke-static {v0, v3, v5, v7}, LX/GFK;->A00(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)LX/GFK;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-static {v1, v0, v2}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 418
    .line 419
    .line 420
    iget-object v0, v14, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A03:LX/E1Y;

    .line 421
    .line 422
    if-eqz v0, :cond_a

    .line 423
    .line 424
    iget-object v2, v0, LX/E1Y;->A08:LX/1Im;

    .line 425
    .line 426
    const/16 v1, 0x12

    .line 427
    .line 428
    new-instance v0, LX/GC6;

    .line 429
    .line 430
    invoke-direct {v0, v3, v1, v14}, LX/GC6;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    :goto_2
    invoke-static {v14, v2, v0, v4}, LX/Fko;->A00(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :cond_6
    invoke-virtual {v14}, Landroid/app/Activity;->finish()V

    .line 438
    .line 439
    .line 440
    :cond_7
    invoke-virtual {v14}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    const-string v1, "bill_summary_launched_from_reminder"

    .line 445
    .line 446
    invoke-virtual {v2, v1, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    if-eqz v1, :cond_d

    .line 451
    .line 452
    invoke-virtual {v14}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    const-string v1, "bill_summary_biller_id"

    .line 457
    .line 458
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    invoke-static {v14, v9}, LX/DxL;->A0z(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    if-eqz v6, :cond_c

    .line 467
    .line 468
    if-eqz v3, :cond_c

    .line 469
    .line 470
    const/4 v0, 0x1

    .line 471
    invoke-virtual {v14, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiHybridActivity;->A6k(Z)V

    .line 472
    .line 473
    .line 474
    iget-object v2, v14, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A03:LX/E1Y;

    .line 475
    .line 476
    if-eqz v2, :cond_b

    .line 477
    .line 478
    iget-object v1, v2, LX/E1Y;->A09:LX/07s;

    .line 479
    .line 480
    const/16 v0, 0x22

    .line 481
    .line 482
    invoke-static {v1, v2, v6, v0}, LX/GAp;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 483
    .line 484
    .line 485
    iget-object v0, v14, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A03:LX/E1Y;

    .line 486
    .line 487
    if-eqz v0, :cond_b

    .line 488
    .line 489
    iget-object v2, v0, LX/E1Y;->A03:LX/06w;

    .line 490
    .line 491
    new-instance v0, LX/GC6;

    .line 492
    .line 493
    invoke-direct {v0, v3, v7, v14}, LX/GC6;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    goto :goto_2

    .line 497
    :cond_8
    const v1, 0x7f122f17

    .line 498
    .line 499
    .line 500
    if-eqz v7, :cond_2

    .line 501
    .line 502
    const v1, 0x7f122f18

    .line 503
    .line 504
    .line 505
    goto/16 :goto_1

    .line 506
    .line 507
    :cond_9
    const/4 v7, 0x0

    .line 508
    if-nez v0, :cond_1

    .line 509
    .line 510
    const/4 v6, 0x0

    .line 511
    goto/16 :goto_0

    .line 512
    .line 513
    :cond_a
    invoke-static {v10}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    throw v5

    .line 517
    :cond_b
    invoke-static {v10}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    throw v5

    .line 521
    :cond_c
    invoke-virtual {v14}, Landroid/app/Activity;->finish()V

    .line 522
    .line 523
    .line 524
    :cond_d
    invoke-virtual {v14}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    const-string v1, "bill_summary_force_refresh_recent_bills"

    .line 529
    .line 530
    invoke-virtual {v2, v1, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    iget-object v6, v14, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0K:LX/0s3;

    .line 535
    .line 536
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    const-string v1, "Force refresh recent bills requested: "

    .line 541
    .line 542
    invoke-static {v1, v2, v3}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    invoke-virtual {v6, v1}, LX/0s3;->A04(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    if-eqz v3, :cond_e

    .line 550
    .line 551
    const-string v1, "Force refreshing recent bills in background"

    .line 552
    .line 553
    invoke-virtual {v6, v1}, LX/0s3;->A04(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    iget-object v1, v14, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0G:LX/05C;

    .line 557
    .line 558
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v7

    .line 562
    check-cast v7, LX/G2G;

    .line 563
    .line 564
    new-instance v3, LX/G0Z;

    .line 565
    .line 566
    invoke-direct {v3, v6, v8}, LX/G0Z;-><init>(Ljava/lang/Object;I)V

    .line 567
    .line 568
    .line 569
    iget-object v2, v7, LX/G2G;->A04:LX/07s;

    .line 570
    .line 571
    const/16 v1, 0x14

    .line 572
    .line 573
    invoke-static {v2, v3, v7, v5, v1}, LX/GAr;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 574
    .line 575
    .line 576
    :cond_e
    invoke-virtual {v14, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A6n(LX/FhZ;)V

    .line 577
    .line 578
    .line 579
    iget-object v2, v14, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A01:LX/FhG;

    .line 580
    .line 581
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    const-string v0, " billerDetails : "

    .line 586
    .line 587
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    const-string v3, " "

    .line 594
    .line 595
    invoke-static {v3, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-virtual {v6, v0}, LX/0s3;->A04(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    iget-object v2, v14, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A04:LX/FhZ;

    .line 603
    .line 604
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    const-string v0, " billFetchDetails : "

    .line 609
    .line 610
    invoke-static {v2, v0, v3, v1}, LX/8ro;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-virtual {v6, v0}, LX/0s3;->A04(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    iget-object v0, v14, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A03:LX/E1Y;

    .line 621
    .line 622
    if-nez v0, :cond_f

    .line 623
    .line 624
    invoke-static {v10}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    throw v5

    .line 628
    :cond_f
    iget-object v1, v0, LX/E1Y;->A01:LX/06w;

    .line 629
    .line 630
    const/16 v0, 0xf

    .line 631
    .line 632
    invoke-static {v14, v0}, LX/DxJ;->A1G(Ljava/lang/Object;I)LX/GG3;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-static {v14, v1, v0, v4}, LX/Fko;->A00(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 637
    .line 638
    .line 639
    iget-object v7, v14, LX/0I0;->A0B:LX/0JT;

    .line 640
    .line 641
    invoke-static {v14}, LX/DxL;->A0W(LX/Ew4;)LX/0ag;

    .line 642
    .line 643
    .line 644
    move-result-object v15

    .line 645
    iget-object v6, v14, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0H:LX/19P;

    .line 646
    .line 647
    iget-object v5, v14, LX/Ef1;->A0J:LX/Faz;

    .line 648
    .line 649
    iget-object v4, v14, LX/Ew4;->A0V:LX/19O;

    .line 650
    .line 651
    iget-object v3, v14, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0T:LX/17B;

    .line 652
    .line 653
    iget-object v0, v14, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0H:LX/05C;

    .line 654
    .line 655
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    check-cast v2, LX/FS6;

    .line 660
    .line 661
    invoke-static {v14}, LX/DxL;->A0j(LX/Ew4;)LX/1Ar;

    .line 662
    .line 663
    .line 664
    move-result-object v20

    .line 665
    iget-object v1, v14, LX/Ef1;->A0K:LX/G2a;

    .line 666
    .line 667
    iget-object v0, v14, LX/Ef1;->A0P:LX/Edr;

    .line 668
    .line 669
    new-instance v13, LX/Ei5;

    .line 670
    .line 671
    move-object/from16 v16, v2

    .line 672
    .line 673
    move-object/from16 v17, v5

    .line 674
    .line 675
    move-object/from16 v18, v1

    .line 676
    .line 677
    move-object/from16 v19, v0

    .line 678
    .line 679
    move-object/from16 v21, v3

    .line 680
    .line 681
    move-object/from16 v22, v4

    .line 682
    .line 683
    move-object/from16 v23, v6

    .line 684
    .line 685
    move-object/from16 v24, v7

    .line 686
    .line 687
    invoke-direct/range {v13 .. v24}, LX/Ei5;-><init>(Landroid/content/Context;LX/0ag;LX/FS6;LX/Faz;LX/G2a;LX/Edr;LX/1Ar;LX/17B;LX/19O;LX/19P;LX/0JT;)V

    .line 688
    .line 689
    .line 690
    iput-object v13, v14, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0J:LX/Ei5;

    .line 691
    .line 692
    return-void

    .line 693
    :cond_10
    invoke-static {v10}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    throw v5
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/Ew4;->A1f(LX/0I0;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A04:LX/FhZ;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, v0, LX/FhZ;->A04:Ljava/lang/String;

    .line 15
    .line 16
    :goto_0
    invoke-static {v0}, LX/FSk;->A01(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const v1, 0x7f0b0b3e

    .line 23
    .line 24
    .line 25
    const v0, 0x7f12062f

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {p1}, LX/DxO;->A0v(Landroid/view/Menu;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-super {p0, p1}, LX/0I6;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 10

    .line 0
    const v0, -0x231a089e

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/25u;->A1R(Landroid/view/MenuItem;Ljava/lang/Object;I)Z

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v0, 0x7f0b0b3e

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v1, v0, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0K:LX/0s3;

    .line 18
    .line 19
    const-string v0, " user clicked on complaints"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/0s3;->A04(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A04:LX/FhZ;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiHybridActivity;->A6k(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A03:LX/E1Y;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const-string v0, "indiaBillPaymentsBillSummaryViewModel"

    .line 36
    .line 37
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0

    .line 42
    :cond_0
    iget-object v7, v1, LX/FhZ;->A0J:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v6, v0, LX/E1Y;->A0E:LX/FFN;

    .line 45
    .line 46
    new-instance v5, LX/G0s;

    .line 47
    .line 48
    invoke-direct {v5, v0}, LX/G0s;-><init>(LX/E1Y;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v6, LX/FFN;->A03:LX/0YX;

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    const/16 v9, 0xb

    .line 55
    .line 56
    new-instance v4, LX/GF2;

    .line 57
    .line 58
    invoke-direct/range {v4 .. v9}, LX/GF2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v4, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    const/16 v0, 0x8a

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const v0, 0x7f0b1e7e

    .line 68
    .line 69
    .line 70
    if-ne v1, v0, :cond_3

    .line 71
    .line 72
    iget-object v1, p0, LX/0Hw;->A04:LX/07s;

    .line 73
    .line 74
    const-string v0, "payments:settings"

    .line 75
    .line 76
    invoke-virtual {p0, v0}, LX/Ef1;->A5R(Ljava/lang/String;)LX/9Iz;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, v1, v3}, LX/25m;->A1R(LX/0dV;LX/07s;I)V

    .line 81
    .line 82
    .line 83
    const/16 v0, 0x27

    .line 84
    .line 85
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v3}, LX/FcC;->A01(I)LX/FcC;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {p0, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0v(Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;LX/FcC;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0, v1, v2}, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A6o(LX/FcC;Ljava/lang/Integer;I)V

    .line 97
    .line 98
    .line 99
    return v2

    .line 100
    :cond_3
    const v0, 0x7f0b1e6f

    .line 101
    .line 102
    .line 103
    if-ne v1, v0, :cond_4

    .line 104
    .line 105
    invoke-static {p0}, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0Y(Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;)V

    .line 106
    .line 107
    .line 108
    return v2

    .line 109
    :cond_4
    invoke-super {p0, p1}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    return v0
.end method
