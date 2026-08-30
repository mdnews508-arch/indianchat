.class public LX/Fw5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Due;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;

.field public final synthetic A02:LX/Exu;

.field public final synthetic A03:LX/FKr;


# direct methods
.method public constructor <init>(Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;LX/Exu;LX/FKr;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p3, p0, LX/Fw5;->A03:LX/FKr;

    .line 1
    .line 2
    iput-object p2, p0, LX/Fw5;->A02:LX/Exu;

    .line 3
    .line 4
    iput p4, p0, LX/Fw5;->A00:I

    .line 5
    .line 6
    iput-object p1, p0, LX/Fw5;->A01:Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public C2Z()V
    .locals 20

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v6, v3, LX/Fw5;->A01:Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;

    .line 3
    .line 4
    invoke-virtual {v6}, LX/0Hr;->getSupportActionBar()LX/0VM;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    if-eqz v5, :cond_1

    .line 9
    .line 10
    iget-object v0, v3, LX/Fw5;->A03:LX/FKr;

    .line 11
    .line 12
    iget v1, v0, LX/FKr;->A00:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v0, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x7

    .line 18
    if-eq v1, v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v0, v6, LX/0I0;->A04:LX/07r;

    .line 25
    .line 26
    invoke-static {v0}, LX/DxN;->A03(LX/00D;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x2

    .line 31
    const v2, 0x7f123ba2

    .line 32
    .line 33
    .line 34
    if-eq v1, v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    const v2, 0x7f123ba3

    .line 38
    .line 39
    .line 40
    if-eq v1, v0, :cond_0

    .line 41
    .line 42
    const v2, 0x7f123ba1

    .line 43
    .line 44
    .line 45
    :cond_0
    :goto_0
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v5, v0}, LX/0VM;->A0S(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v14, v6, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0D:Lcom/indianchat/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;

    .line 53
    .line 54
    iget-object v8, v3, LX/Fw5;->A02:LX/Exu;

    .line 55
    .line 56
    iget-object v9, v3, LX/Fw5;->A03:LX/FKr;

    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v13, 0x3

    .line 60
    const-string v11, "IndianchatPay"

    .line 61
    .line 62
    move-object v15, v8

    .line 63
    move-object/from16 v16, v9

    .line 64
    .line 65
    move-object/from16 v17, v11

    .line 66
    .line 67
    move-object/from16 v18, v10

    .line 68
    .line 69
    move/from16 v19, v13

    .line 70
    .line 71
    invoke-virtual/range {v14 .. v19}, Lcom/indianchat/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A00(LX/Exu;LX/FKr;Ljava/lang/String;Ljava/util/List;I)LX/FVX;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, v6, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0F:LX/FVX;

    .line 76
    .line 77
    iget-object v0, v6, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0D:Lcom/indianchat/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;

    .line 78
    .line 79
    iget v14, v9, LX/FKr;->A00:I

    .line 80
    .line 81
    invoke-virtual {v0, v1, v9, v14}, Lcom/indianchat/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A03(LX/FVX;LX/FKr;I)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    iget v0, v3, LX/Fw5;->A00:I

    .line 86
    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    iget-object v2, v6, LX/0Hw;->A04:LX/07s;

    .line 90
    .line 91
    const/4 v1, 0x4

    .line 92
    new-instance v0, LX/G8x;

    .line 93
    .line 94
    invoke-direct {v0, v1, v3, v4}, LX/G8x;-><init>(ILjava/lang/Object;Z)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    iget-object v5, v6, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0D:Lcom/indianchat/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;

    .line 101
    .line 102
    iget-object v7, v6, LX/0I6;->A03:LX/08Y;

    .line 103
    .line 104
    const/4 v15, 0x0

    .line 105
    move-object v12, v10

    .line 106
    move/from16 v16, v15

    .line 107
    .line 108
    invoke-virtual/range {v5 .. v16}, Lcom/indianchat/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A02(LX/0Hr;LX/08Y;LX/Exu;LX/FKr;LX/D6Y;Ljava/lang/String;Ljava/util/List;IIZZ)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_3
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    iget-object v0, v6, LX/0I0;->A04:LX/07r;

    .line 117
    .line 118
    invoke-static {v0}, LX/DxN;->A03(LX/00D;)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const/4 v0, 0x2

    .line 123
    const v2, 0x7f12380d

    .line 124
    .line 125
    .line 126
    if-eq v1, v0, :cond_0

    .line 127
    .line 128
    const/4 v0, 0x3

    .line 129
    const v2, 0x7f12380e

    .line 130
    .line 131
    .line 132
    if-eq v1, v0, :cond_0

    .line 133
    .line 134
    const v2, 0x7f12380c

    .line 135
    .line 136
    .line 137
    goto :goto_0
.end method

.method public C2l()V
    .locals 0

    .line 0
    return-void
.end method
