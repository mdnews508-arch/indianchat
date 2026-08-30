.class public LX/G0c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GNB;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/G0c;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/G0c;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/G0c;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public Bi7(LX/Fc2;)V
    .locals 6

    .line 0
    iget v0, p0, LX/G0c;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/G0c;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/GNB;

    .line 12
    .line 13
    invoke-interface {v0, p1}, LX/GNB;->Bi7(LX/Fc2;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object v5, p0, LX/G0c;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, LX/FY1;

    .line 24
    .line 25
    iget-object v2, v5, LX/FY1;->A04:LX/0s3;

    .line 26
    .line 27
    iget-object v4, p0, LX/G0c;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, LX/1Oi;

    .line 30
    .line 31
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "Error fetching checkout session for "

    .line 36
    .line 37
    invoke-static {v2, v4, v0, v1}, LX/DxO;->A1D(LX/0s3;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v5, LX/FY1;->A01:LX/05C;

    .line 41
    .line 42
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, LX/EXK;

    .line 47
    .line 48
    const-string v2, "UPI"

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    iget-object v0, v4, LX/1Oi;->A01:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v3, v2, v0}, LX/EXK;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v4, v1, v5, p1}, LX/FY1;->A00(LX/1Oi;LX/Ea5;LX/FY1;LX/Fc2;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_1
    iget-object v0, p0, LX/G0c;->A01:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/0I0;->CGx()V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, LX/DxQ;->A0P(Landroid/content/Context;)LX/GhR;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A02()LX/GhW;

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public ByN(LX/Ea5;)V
    .locals 7

    .line 0
    iget v1, p0, LX/G0c;->$t:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    packed-switch v1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p1, LX/Ea5;->A03:LX/EZN;

    .line 10
    .line 11
    if-eqz v3, :cond_6

    .line 12
    .line 13
    iget-object v2, p0, LX/G0c;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 16
    .line 17
    iget-object v0, v3, LX/EZN;->A09:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A08:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, v3, LX/EZN;->A08:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    invoke-static {v0}, LX/DxP;->A0K(Ljava/lang/Object;)LX/0ko;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    iput-object v0, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A00:LX/0ko;

    .line 31
    .line 32
    iget-object v5, v3, LX/EZN;->A00:LX/C3r;

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    iget-object v0, v5, LX/C3r;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/EZZ;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    iget-object v1, v0, LX/EZZ;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, LX/EZY;

    .line 45
    .line 46
    iget-object v0, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0T:LX/17B;

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/EZY;->A02(LX/EZY;LX/17B;)LX/G2v;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    :goto_1
    iget-object v0, v5, LX/C3r;->A02:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LX/EZZ;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v1, v0, LX/EZZ;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, LX/EZY;

    .line 61
    .line 62
    iget-object v0, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0T:LX/17B;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/EZY;->A02(LX/EZY;LX/17B;)LX/G2v;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    :cond_0
    new-instance v0, LX/FWy;

    .line 69
    .line 70
    invoke-direct {v0, v4, v6}, LX/FWy;-><init>(LX/GOs;LX/GOs;)V

    .line 71
    .line 72
    .line 73
    move-object v6, v0

    .line 74
    :cond_1
    iput-object v6, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiHybridActivity;->A03:LX/FWy;

    .line 75
    .line 76
    iget-object v0, v3, LX/EZN;->A02:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v0, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A07:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v0, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A08:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v0, v2, LX/Ef1;->A0k:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v0, v3, LX/EZN;->A04:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v0, v2, LX/Ef1;->A0a:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v0, v3, LX/EZN;->A06:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v0, v2, LX/Ef1;->A0e:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {}, LX/DxJ;->A0Z()LX/0kn;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v0, v3, LX/EZN;->A07:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/DxL;->A0S(LX/0km;Ljava/lang/Object;)LX/0ko;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v2, LX/Ef1;->A0G:LX/0ko;

    .line 103
    .line 104
    iget-object v1, v3, LX/EZN;->A05:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    invoke-static {}, LX/DxJ;->A0Z()LX/0kn;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0, v1}, LX/DxL;->A0T(LX/0km;Ljava/lang/Object;)LX/0ko;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v2, LX/Ef1;->A0D:LX/0ko;

    .line 121
    .line 122
    :cond_2
    iget-object v0, v3, LX/EZN;->A03:Ljava/lang/String;

    .line 123
    .line 124
    iput-object v0, v2, LX/Ew4;->A0g:Ljava/lang/String;

    .line 125
    .line 126
    :goto_2
    iget-object v0, p0, LX/G0c;->A00:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, LX/GNB;

    .line 129
    .line 130
    invoke-interface {v0, p1}, LX/GNB;->ByN(LX/Ea5;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    return-void

    .line 134
    :cond_4
    move-object v4, v6

    .line 135
    goto :goto_1

    .line 136
    :cond_5
    move-object v0, v6

    .line 137
    goto :goto_0

    .line 138
    :cond_6
    iget-object v0, p1, LX/Ea5;->A02:LX/EZY;

    .line 139
    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :pswitch_0
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    iget-object v1, p0, LX/G0c;->A01:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiHybridActivity;

    .line 150
    .line 151
    invoke-virtual {v1}, LX/0I0;->CGx()V

    .line 152
    .line 153
    .line 154
    iget-object v0, p1, LX/Ea5;->A00:LX/EZZ;

    .line 155
    .line 156
    if-eqz v0, :cond_3

    .line 157
    .line 158
    iget-object v4, p0, LX/G0c;->A00:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v4, LX/Eky;

    .line 161
    .line 162
    invoke-static {v0, v1}, LX/EZY;->A00(LX/EZZ;Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;)LX/G2v;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    iget-object v3, v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiHybridActivity;->A03:LX/FWy;

    .line 167
    .line 168
    move-object v6, v2

    .line 169
    invoke-virtual/range {v1 .. v6}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiHybridActivity;->A6a(Lcom/indianchat/payments/common/ui/PaymentBottomSheet;LX/FWy;LX/Eky;LX/G2v;LX/G2v;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    iget-object v5, p0, LX/G0c;->A01:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v5, LX/FY1;

    .line 179
    .line 180
    iget-object v2, v5, LX/FY1;->A04:LX/0s3;

    .line 181
    .line 182
    iget-object v4, p0, LX/G0c;->A00:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v4, LX/1Oi;

    .line 185
    .line 186
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v0, "Caching checkout session for "

    .line 191
    .line 192
    invoke-static {v4, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v2, v0}, LX/0s3;->A07(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v5, LX/FY1;->A01:LX/05C;

    .line 200
    .line 201
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, LX/EXK;

    .line 206
    .line 207
    const/4 v2, 0x0

    .line 208
    iget-object v1, v4, LX/1Oi;->A01:Ljava/lang/String;

    .line 209
    .line 210
    const-string v0, "UPI"

    .line 211
    .line 212
    invoke-virtual {v3, p1, v1, v0}, LX/EXK;->A0B(LX/Ea5;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v4, p1, v5, v2}, LX/FY1;->A00(LX/1Oi;LX/Ea5;LX/FY1;LX/Fc2;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
