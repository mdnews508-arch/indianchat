.class public LX/G0j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GNB;


# instance fields
.field public final synthetic A00:Lcom/indianchat/payments/common/ui/PaymentBottomSheet;

.field public final synthetic A01:LX/GLg;

.field public final synthetic A02:LX/GLh;

.field public final synthetic A03:LX/GLj;

.field public final synthetic A04:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;

.field public final synthetic A05:LX/G2v;

.field public final synthetic A06:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/indianchat/payments/common/ui/PaymentBottomSheet;LX/GLg;LX/GLh;LX/GLj;Lcom/indianchat/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;LX/G2v;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p6, p0, LX/G0j;->A05:LX/G2v;

    .line 1
    .line 2
    iput-object p4, p0, LX/G0j;->A03:LX/GLj;

    .line 3
    .line 4
    iput-object p7, p0, LX/G0j;->A06:Ljava/lang/Runnable;

    .line 5
    .line 6
    iput-object p1, p0, LX/G0j;->A00:Lcom/indianchat/payments/common/ui/PaymentBottomSheet;

    .line 7
    .line 8
    iput-object p2, p0, LX/G0j;->A01:LX/GLg;

    .line 9
    .line 10
    iput-object p3, p0, LX/G0j;->A02:LX/GLh;

    .line 11
    .line 12
    iput-object p5, p0, LX/G0j;->A04:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public Bi7(LX/Fc2;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/G0j;->A04:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;

    .line 1
    .line 2
    iget-object v0, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiHybridActivity;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LX/FW8;->A00(LX/Fc2;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/G0j;->A06:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/G0j;->A00:Lcom/indianchat/payments/common/ui/PaymentBottomSheet;

    .line 19
    .line 20
    iget-object v0, p0, LX/G0j;->A01:LX/GLg;

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0, p1}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiHybridActivity;->A6c(Lcom/indianchat/payments/common/ui/PaymentBottomSheet;LX/GLg;LX/Fc2;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, LX/G0j;->A02:LX/GLh;

    .line 27
    .line 28
    invoke-interface {v0, p1}, LX/GLh;->Bi7(LX/Fc2;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public ByN(LX/Ea5;)V
    .locals 8

    .line 0
    iget-object v2, p1, LX/Ea5;->A03:LX/EZN;

    .line 1
    .line 2
    iget-object v0, p0, LX/G0j;->A05:LX/G2v;

    .line 3
    .line 4
    new-instance v3, LX/F3S;

    .line 5
    .line 6
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, v3, LX/F3S;->A01:LX/G2v;

    .line 10
    .line 11
    if-eqz v2, :cond_4

    .line 12
    .line 13
    iget-object v4, p0, LX/G0j;->A04:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;

    .line 14
    .line 15
    iget-object v0, v2, LX/EZN;->A09:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A0A:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, v2, LX/EZN;->A08:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, LX/DxP;->A0K(Ljava/lang/Object;)LX/0ko;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A02:LX/0ko;

    .line 28
    .line 29
    :cond_0
    iget-object v7, v2, LX/EZN;->A00:LX/C3r;

    .line 30
    .line 31
    if-eqz v7, :cond_2

    .line 32
    .line 33
    iget-object v0, v7, LX/C3r;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LX/EZZ;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    iget-object v1, v0, LX/EZZ;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, LX/EZY;

    .line 43
    .line 44
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0T:LX/17B;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/EZY;->A02(LX/EZY;LX/17B;)LX/G2v;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    :goto_0
    iget-object v0, v7, LX/C3r;->A02:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LX/EZZ;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v1, v0, LX/EZZ;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, LX/EZY;

    .line 59
    .line 60
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0T:LX/17B;

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/EZY;->A02(LX/EZY;LX/17B;)LX/G2v;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    :cond_1
    new-instance v1, LX/FWy;

    .line 67
    .line 68
    invoke-direct {v1, v5, v6}, LX/FWy;-><init>(LX/GOs;LX/GOs;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiHybridActivity;->A03:LX/FWy;

    .line 72
    .line 73
    iget-object v0, v4, LX/Ef1;->A0M:LX/ElC;

    .line 74
    .line 75
    iput-object v1, v0, LX/ElC;->A0H:LX/FWy;

    .line 76
    .line 77
    :cond_2
    iget-object v0, v2, LX/EZN;->A02:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A09:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v0, v2, LX/EZN;->A04:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v0, v4, LX/Ef1;->A0a:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v0, v2, LX/EZN;->A06:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v0, v4, LX/Ef1;->A0e:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {}, LX/DxJ;->A0Z()LX/0kn;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v0, v2, LX/EZN;->A07:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v1, v0}, LX/DxL;->A0S(LX/0km;Ljava/lang/Object;)LX/0ko;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v4, LX/Ef1;->A0G:LX/0ko;

    .line 100
    .line 101
    iget-object v1, v2, LX/EZN;->A05:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    invoke-static {}, LX/DxJ;->A0Z()LX/0kn;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0, v1}, LX/DxL;->A0T(LX/0km;Ljava/lang/Object;)LX/0ko;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, v4, LX/Ef1;->A0D:LX/0ko;

    .line 118
    .line 119
    :cond_3
    iget-object v0, v2, LX/EZN;->A03:Ljava/lang/String;

    .line 120
    .line 121
    iput-object v0, v4, LX/Ew4;->A0g:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v2, p1, LX/Ea5;->A00:LX/EZZ;

    .line 124
    .line 125
    iget-object v1, v4, LX/0I0;->A04:LX/07r;

    .line 126
    .line 127
    const/16 v0, 0x2e75

    .line 128
    .line 129
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    if-eqz v2, :cond_4

    .line 136
    .line 137
    iget-object v1, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0T:LX/17B;

    .line 138
    .line 139
    iget-object v2, v2, LX/EZZ;->A00:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v2, LX/EZY;

    .line 142
    .line 143
    iget-object v0, v2, LX/EZY;->A02:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v1, v0}, LX/17B;->A01(Ljava/lang/String;)LX/0v8;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v2, v1}, LX/EZY;->A01(LX/EZY;LX/0v8;)LX/G2v;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, v3, LX/F3S;->A01:LX/G2v;

    .line 154
    .line 155
    iget-object v0, p1, LX/Ea5;->A01:LX/C3r;

    .line 156
    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    iget-object v0, v0, LX/C3r;->A00:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, LX/EZZ;

    .line 162
    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    iget-object v0, v0, LX/EZZ;->A00:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, LX/EZY;

    .line 168
    .line 169
    invoke-static {v0, v1}, LX/EZY;->A01(LX/EZY;LX/0v8;)LX/G2v;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, v3, LX/F3S;->A00:LX/G2v;

    .line 174
    .line 175
    :cond_4
    iget-object v0, p0, LX/G0j;->A03:LX/GLj;

    .line 176
    .line 177
    invoke-interface {v0, v3}, LX/GLj;->C3k(LX/F3S;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_5
    move-object v5, v6

    .line 182
    goto/16 :goto_0
.end method
