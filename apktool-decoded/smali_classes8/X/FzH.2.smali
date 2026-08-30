.class public LX/FzH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GMw;


# instance fields
.field public final synthetic A00:LX/8Jf;

.field public final synthetic A01:Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;

.field public final synthetic A02:Lcom/indianchat/payments/common/pin/ui/PinBottomSheetDialogFragment;

.field public final synthetic A03:LX/FhK;

.field public final synthetic A04:LX/0vD;

.field public final synthetic A05:LX/Fhb;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8Jf;Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;Lcom/indianchat/payments/common/pin/ui/PinBottomSheetDialogFragment;LX/FhK;LX/0vD;LX/Fhb;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
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
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p3, p0, LX/FzH;->A02:Lcom/indianchat/payments/common/pin/ui/PinBottomSheetDialogFragment;

    .line 1
    .line 2
    iput-object p5, p0, LX/FzH;->A04:LX/0vD;

    .line 3
    .line 4
    iput-object p6, p0, LX/FzH;->A05:LX/Fhb;

    .line 5
    .line 6
    iput-object p7, p0, LX/FzH;->A07:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, LX/FzH;->A03:LX/FhK;

    .line 9
    .line 10
    iput-object p8, p0, LX/FzH;->A06:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, LX/FzH;->A00:LX/8Jf;

    .line 13
    .line 14
    iput-object p2, p0, LX/FzH;->A01:Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public Bcs(Ljava/lang/String;)V
    .locals 20

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v7, v6, LX/FzH;->A02:Lcom/indianchat/payments/common/pin/ui/PinBottomSheetDialogFragment;

    .line 3
    .line 4
    invoke-virtual {v7}, Lcom/indianchat/payments/common/pin/ui/PinBottomSheetDialogFragment;->A2a()V

    .line 5
    .line 6
    .line 7
    iget-object v13, v6, LX/FzH;->A01:Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 8
    .line 9
    iget-object v9, v6, LX/FzH;->A04:LX/0vD;

    .line 10
    .line 11
    iget-object v1, v9, LX/0vD;->A00:Ljava/math/BigDecimal;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sget-object v1, LX/0vA;->A0A:LX/0v8;

    .line 23
    .line 24
    const/16 v0, 0x3e8

    .line 25
    .line 26
    invoke-static {v1, v2, v0}, LX/19O;->A00(LX/0v8;II)LX/G2v;

    .line 27
    .line 28
    .line 29
    move-result-object v16

    .line 30
    iget-object v10, v6, LX/FzH;->A05:LX/Fhb;

    .line 31
    .line 32
    iget-object v12, v6, LX/FzH;->A07:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, v13, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;->A0X:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v8, v6, LX/FzH;->A03:LX/FhK;

    .line 37
    .line 38
    const-string v18, "payment_pin"

    .line 39
    .line 40
    move-object v14, v8

    .line 41
    move-object v15, v10

    .line 42
    move-object/from16 v17, v12

    .line 43
    .line 44
    move-object/from16 v19, v0

    .line 45
    .line 46
    invoke-virtual/range {v13 .. v19}, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;->A5R(LX/FhK;LX/Fhb;LX/G2v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/FVn;

    .line 47
    .line 48
    .line 49
    move-result-object v13

    .line 50
    iget-object v11, v6, LX/FzH;->A06:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v5, v6, LX/FzH;->A00:LX/8Jf;

    .line 53
    .line 54
    new-instance v4, LX/Fyi;

    .line 55
    .line 56
    invoke-direct/range {v4 .. v12}, LX/Fyi;-><init>(LX/8Jf;LX/FzH;Lcom/indianchat/payments/common/pin/ui/PinBottomSheetDialogFragment;LX/FhK;LX/0vD;LX/Fhb;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v13, LX/FVn;->A06:LX/07s;

    .line 60
    .line 61
    const/16 v0, 0x1b

    .line 62
    .line 63
    invoke-static {v1, v13, v0}, LX/GAj;->A01(LX/07s;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v13, LX/FVn;->A0A:LX/Fa1;

    .line 67
    .line 68
    const-string v2, "FB"

    .line 69
    .line 70
    const-string v0, "PIN"

    .line 71
    .line 72
    invoke-virtual {v1, v2, v0}, LX/Fa1;->A01(Ljava/lang/String;Ljava/lang/String;)LX/G32;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object/from16 v3, p1

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    new-instance v2, LX/FV3;

    .line 81
    .line 82
    invoke-direct {v2, v0}, LX/FV3;-><init>(LX/G32;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v13, LX/FVn;->A08:LX/FKA;

    .line 86
    .line 87
    new-instance v0, LX/Fya;

    .line 88
    .line 89
    invoke-direct {v0, v13, v2, v4}, LX/Fya;-><init>(LX/FVn;LX/FV3;LX/GUq;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2, v0, v3}, LX/FKA;->A00(LX/FV3;LX/GMm;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_0
    iget-object v0, v4, LX/Fyi;->A01:LX/FzH;

    .line 97
    .line 98
    iget-object v0, v0, LX/FzH;->A01:Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 99
    .line 100
    invoke-static {v0}, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;->A14(Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;)LX/Edq;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v1, "get-provider-key"

    .line 105
    .line 106
    iget-object v0, v0, LX/G33;->A01:LX/FYG;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, LX/FYG;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v15

    .line 112
    iget-object v0, v13, LX/FVn;->A09:LX/FKJ;

    .line 113
    .line 114
    const/16 v17, 0x1

    .line 115
    .line 116
    new-instance v12, LX/Fyr;

    .line 117
    .line 118
    move-object v14, v4

    .line 119
    move-object/from16 v16, v3

    .line 120
    .line 121
    invoke-direct/range {v12 .. v17}, LX/Fyr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v12, v2}, LX/FKJ;->A00(LX/GMp;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public Bkp()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/FzH;->A01:Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 1
    .line 2
    new-instance v3, LX/F9z;

    .line 3
    .line 4
    invoke-direct {v3, v0}, LX/F9z;-><init>(LX/0I6;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, v0, LX/0Hw;->A04:LX/07s;

    .line 8
    .line 9
    iget-object v1, v0, LX/Ew4;->A0X:LX/19D;

    .line 10
    .line 11
    new-instance v0, LX/EXi;

    .line 12
    .line 13
    invoke-direct {v0, v3, v1}, LX/EXi;-><init>(LX/F9z;LX/19D;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/25t;->A1T(LX/0dV;LX/07s;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
