.class public LX/G3N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GLw;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/G3N;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/G3N;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/G3N;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/G3N;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final BXA(Ljava/util/List;)V
    .locals 8

    .line 0
    iget v1, p0, LX/G3N;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/G3N;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast v0, LX/FaI;

    .line 8
    .line 9
    iget-object v2, p0, LX/G3N;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LX/Fuz;

    .line 12
    .line 13
    iget-object v1, p0, LX/G3N;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    iget-object v0, v0, LX/FaI;->A03:LX/05C;

    .line 18
    .line 19
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 20
    .line 21
    invoke-static {v0, v2}, LX/DxM;->A1I(LX/00s;LX/Fuz;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_0
    check-cast v0, LX/FyM;

    .line 29
    .line 30
    iget-object v7, p0, LX/G3N;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v7, LX/Eks;

    .line 33
    .line 34
    iget-object v6, p0, LX/G3N;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v6, Landroidx/fragment/app/DialogFragment;

    .line 37
    .line 38
    iget-object v5, v0, LX/FyM;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, Lcom/indianchat/payments/brazilpay/ui/BrazilConfirmReceivePaymentFragment;

    .line 41
    .line 42
    iget-object v0, v5, Lcom/indianchat/payments/brazilpay/ui/BrazilConfirmReceivePaymentFragment;->A0H:LX/0JT;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/0JT;->A04()V

    .line 45
    .line 46
    .line 47
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v3, v5, Lcom/indianchat/payments/brazilpay/ui/BrazilConfirmReceivePaymentFragment;->A0A:LX/FYQ;

    .line 52
    .line 53
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/DxK;->A06(Landroid/content/Context;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v1, 0x0

    .line 62
    const/4 v0, -0x1

    .line 63
    invoke-virtual {v3, v1, v7, v1, v0}, LX/FYQ;->A02(LX/G8t;LX/Eks;Ljava/lang/String;I)Ljava/util/HashMap;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "screen_params"

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    const-string v1, "screen_name"

    .line 73
    .line 74
    const-string v0, "brpay_p_card_verified"

    .line 75
    .line 76
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v4, v0, v2}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 84
    .line 85
    .line 86
    if-eqz v6, :cond_0

    .line 87
    .line 88
    invoke-virtual {v6}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_1
    check-cast v0, LX/EdT;

    .line 93
    .line 94
    iget-object v2, p0, LX/G3N;->A01:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, LX/Eks;

    .line 97
    .line 98
    iget-object v3, p0, LX/G3N;->A02:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v3, Ljava/util/ArrayList;

    .line 101
    .line 102
    iget-object v0, v0, LX/EdT;->A0B:LX/FIZ;

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    const/4 v1, 0x0

    .line 106
    move v5, v4

    .line 107
    invoke-virtual/range {v0 .. v5}, LX/FIZ;->A00(LX/Fc2;LX/Eks;Ljava/util/ArrayList;ZZ)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_2
    check-cast v0, LX/EdQ;

    .line 112
    .line 113
    iget-object v4, p0, LX/G3N;->A01:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v4, LX/Eks;

    .line 116
    .line 117
    iget-object v3, p0, LX/G3N;->A02:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v3, Ljava/util/ArrayList;

    .line 120
    .line 121
    iget-object v2, v0, LX/EdQ;->A05:LX/FIY;

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-virtual {v2, v0, v4, v3, v1}, LX/FIY;->A00(LX/Fc2;LX/Eks;Ljava/util/ArrayList;Z)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    nop

    .line 130
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
