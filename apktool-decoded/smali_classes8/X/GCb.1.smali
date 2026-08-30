.class public LX/GCb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/GCb;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/GCb;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v7, p3

    .line 1
    .line 2
    move-object/from16 v5, p2

    .line 3
    .line 4
    move-object/from16 v4, p1

    .line 5
    .line 6
    iget v0, p0, LX/GCb;->$t:I

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, LX/GCb;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lcom/indianchat/payments/brazilpay/ui/PixAttachmentTrayActionSheet;

    .line 14
    .line 15
    check-cast v4, LX/0Ci;

    .line 16
    .line 17
    check-cast v5, LX/Fa7;

    .line 18
    .line 19
    check-cast v7, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v4, v5}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v0}, LX/DxJ;->A1D(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    :cond_0
    const-string v1, "chat_attachment"

    .line 35
    .line 36
    :cond_1
    :goto_0
    const-string v0, "chat"

    .line 37
    .line 38
    invoke-static {v4, v5, v1, v0, v7}, LX/FSc;->A01(LX/0Ci;LX/Fa7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/indianchat/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_1
    const-string v0, "PaymentKeySendKeyBottomSheet"

    .line 47
    .line 48
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_2
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_0
    iget-object v12, p0, LX/GCb;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v12, Landroidx/fragment/app/Fragment;

    .line 57
    .line 58
    check-cast v4, LX/0Ci;

    .line 59
    .line 60
    check-cast v5, LX/Fa7;

    .line 61
    .line 62
    check-cast v7, Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v4, v5}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    const/4 v9, 0x0

    .line 72
    const-string v6, "contact_card"

    .line 73
    .line 74
    move-object v8, v6

    .line 75
    invoke-static/range {v4 .. v9}, LX/FSb;->A01(LX/0Ci;LX/Fa7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;)Lcom/indianchat/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v14, 0x1

    .line 80
    new-instance v9, LX/GC9;

    .line 81
    .line 82
    move-object v11, v4

    .line 83
    move-object v13, v7

    .line 84
    invoke-direct/range {v9 .. v14}, LX/GC9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    iput-object v9, v1, Lcom/indianchat/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;->A0B:Lkotlin/jvm/functions/Function1;

    .line 88
    .line 89
    const-string v0, "PaymentKeySendKeyBottomSheet"

    .line 90
    .line 91
    invoke-virtual {v1, v10, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :pswitch_1
    iget-object v3, p0, LX/GCb;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 98
    .line 99
    check-cast v4, LX/0Ci;

    .line 100
    .line 101
    check-cast v5, LX/Fa7;

    .line 102
    .line 103
    check-cast v7, Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v4, v5}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const-string v1, "payment_text_detection"

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_2
    iget-object v1, p0, LX/GCb;->A00:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Lcom/indianchat/payments/brazilpay/ui/PixAttachmentTrayActionSheet;

    .line 114
    .line 115
    check-cast v4, LX/0Ci;

    .line 116
    .line 117
    check-cast v5, LX/Fa7;

    .line 118
    .line 119
    check-cast v7, Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v4, v5}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 125
    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    invoke-static {v0}, LX/DxJ;->A1D(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    if-nez v6, :cond_3

    .line 133
    .line 134
    :cond_2
    const-string v6, "chat_attachment"

    .line 135
    .line 136
    :cond_3
    const/4 v8, 0x0

    .line 137
    move-object v9, v8

    .line 138
    invoke-static/range {v4 .. v9}, LX/FSb;->A01(LX/0Ci;LX/Fa7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;)Lcom/indianchat/payments/brazilpay/ui/BrazilRequestPaymentBottomSheet;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    goto :goto_1

    .line 147
    nop

    .line 148
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
