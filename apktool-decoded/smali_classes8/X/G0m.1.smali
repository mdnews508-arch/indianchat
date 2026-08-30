.class public final synthetic LX/G0m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GLR;


# instance fields
.field public final synthetic A00:LX/FRX;

.field public final synthetic A01:LX/GLh;

.field public final synthetic A02:LX/GLj;

.field public final synthetic A03:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;

.field public final synthetic A04:LX/G2v;


# direct methods
.method public synthetic constructor <init>(LX/FRX;LX/GLh;LX/GLj;Lcom/indianchat/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;LX/G2v;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/G0m;->A03:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;

    .line 4
    .line 5
    iput-object p1, p0, LX/G0m;->A00:LX/FRX;

    .line 6
    .line 7
    iput-object p3, p0, LX/G0m;->A02:LX/GLj;

    .line 8
    .line 9
    iput-object p2, p0, LX/G0m;->A01:LX/GLh;

    .line 10
    .line 11
    iput-object p5, p0, LX/G0m;->A04:LX/G2v;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final ByP(LX/FGc;LX/Fc2;)V
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v3, v0, LX/G0m;->A03:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;

    .line 3
    .line 4
    iget-object v7, v0, LX/G0m;->A00:LX/FRX;

    .line 5
    .line 6
    iget-object v5, v0, LX/G0m;->A02:LX/GLj;

    .line 7
    .line 8
    iget-object v2, v0, LX/G0m;->A01:LX/GLh;

    .line 9
    .line 10
    iget-object v4, v0, LX/G0m;->A04:LX/G2v;

    .line 11
    .line 12
    invoke-virtual {v3}, LX/0I0;->CGx()V

    .line 13
    .line 14
    .line 15
    move-object/from16 v8, p2

    .line 16
    .line 17
    if-nez p2, :cond_4

    .line 18
    .line 19
    move-object/from16 v6, p1

    .line 20
    .line 21
    if-eqz p1, :cond_4

    .line 22
    .line 23
    iget-object v11, v6, LX/FGc;->A01:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v11, v3, LX/Ef1;->A0a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v12, v6, LX/FGc;->A03:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v12, v3, LX/Ef1;->A0e:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v13, v6, LX/FGc;->A06:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v13, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A0A:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {}, LX/DxJ;->A0Z()LX/0kn;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-class v8, Ljava/lang/String;

    .line 40
    .line 41
    iget-object v9, v6, LX/FGc;->A04:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v9}, LX/DxL;->A0S(LX/0km;Ljava/lang/Object;)LX/0ko;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v3, LX/Ef1;->A0G:LX/0ko;

    .line 48
    .line 49
    iget-object v10, v6, LX/FGc;->A02:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    invoke-static {}, LX/DxJ;->A0Z()LX/0kn;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, v10}, LX/DxL;->A0T(LX/0km;Ljava/lang/Object;)LX/0ko;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v3, LX/Ef1;->A0D:LX/0ko;

    .line 66
    .line 67
    :cond_0
    iget-object v15, v6, LX/FGc;->A07:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    invoke-static {}, LX/DxJ;->A0Z()LX/0kn;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "upiIntentUrl"

    .line 80
    .line 81
    invoke-static {v1, v8, v15, v0}, LX/DxJ;->A0Y(LX/0km;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0ko;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A02:LX/0ko;

    .line 86
    .line 87
    :cond_1
    iget-object v14, v6, LX/FGc;->A00:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v14, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A09:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v6, v6, LX/FGc;->A05:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v6, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0e:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v1, v7, LX/FRX;->A07:Ljava/lang/Integer;

    .line 96
    .line 97
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 98
    .line 99
    if-ne v1, v0, :cond_2

    .line 100
    .line 101
    new-instance v8, LX/Fve;

    .line 102
    .line 103
    move-object/from16 v16, v6

    .line 104
    .line 105
    invoke-direct/range {v8 .. v16}, LX/Fve;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    instance-of v0, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaWebViewUpiP2mHybridActivity;

    .line 109
    .line 110
    if-nez v0, :cond_2

    .line 111
    .line 112
    iget-object v1, v3, LX/0I0;->A0B:LX/0JT;

    .line 113
    .line 114
    const/16 v0, 0x1f

    .line 115
    .line 116
    invoke-static {v1, v8, v3, v0}, LX/GAx;->A01(LX/0JT;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    :cond_2
    instance-of v0, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaWebViewUpiP2mHybridActivity;

    .line 120
    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-interface {v2, v0}, LX/GLh;->Bi7(LX/Fc2;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_3
    new-instance v0, LX/F3S;

    .line 129
    .line 130
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object v4, v0, LX/F3S;->A01:LX/G2v;

    .line 134
    .line 135
    invoke-interface {v5, v0}, LX/GLj;->C3k(LX/F3S;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_4
    iget-object v1, v7, LX/FRX;->A07:Ljava/lang/Integer;

    .line 140
    .line 141
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 142
    .line 143
    if-ne v1, v0, :cond_5

    .line 144
    .line 145
    instance-of v0, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaWebViewUpiP2mHybridActivity;

    .line 146
    .line 147
    if-nez v0, :cond_5

    .line 148
    .line 149
    iget v1, v8, LX/Fc2;->A00:I

    .line 150
    .line 151
    const/16 v0, 0xfa3

    .line 152
    .line 153
    if-ne v1, v0, :cond_5

    .line 154
    .line 155
    iget-object v1, v3, LX/0I0;->A0B:LX/0JT;

    .line 156
    .line 157
    const/16 v0, 0x18

    .line 158
    .line 159
    invoke-static {v1, v3, v0}, LX/GAg;->A01(LX/0JT;Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    :cond_5
    invoke-interface {v2, v8}, LX/GLh;->Bi7(LX/Fc2;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method
