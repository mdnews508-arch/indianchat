.class public LX/Fcd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, LX/Fcd;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/Fcd;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/Fcd;->A01:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 0
    iget v0, p0, LX/Fcd;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/Fcd;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/indianchat/payments/upr/shared/AddPaymentMethodFragment;

    .line 8
    .line 9
    iget-object v5, p0, LX/Fcd;->A01:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, v1, Lcom/indianchat/payments/upr/shared/AddPaymentMethodFragment;->A04:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v3, v1, Lcom/indianchat/payments/upr/shared/AddPaymentMethodFragment;->A00:LX/E2p;

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-static {}, LX/25r;->A1G()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :pswitch_0
    iget-object v3, p0, LX/Fcd;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Lcom/indianchat/chatinfo/ContactInfoActivity;

    .line 30
    .line 31
    iget-object v2, p0, LX/Fcd;->A01:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const v0, 0x7f120fba

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v1, v0}, LX/0I0;->CVR(II)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v3, Lcom/indianchat/chatinfo/ContactInfoActivity;->A3w:LX/00s;

    .line 41
    .line 42
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/35S;

    .line 47
    .line 48
    new-instance v0, LX/Fk4;

    .line 49
    .line 50
    invoke-direct {v0, v3, v2}, LX/Fk4;-><init>(Lcom/indianchat/chatinfo/ContactInfoActivity;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0, v2}, LX/35S;->A00(LX/0JJ;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_1
    iget-object v1, p0, LX/Fcd;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, LX/0Ho;

    .line 60
    .line 61
    iget-object v0, p0, LX/Fcd;->A01:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/FYr;->A00(LX/0Ho;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_2
    iget-object v3, p0, LX/Fcd;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, LX/GOV;

    .line 70
    .line 71
    iget-object v2, p0, LX/Fcd;->A01:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    const/16 v0, 0x73

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-interface {v3, v1, v2, v2, v0}, LX/GOV;->BQo(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iget-object v4, v3, LX/E2p;->A04:LX/Fbe;

    .line 87
    .line 88
    if-eqz v4, :cond_3

    .line 89
    .line 90
    iget-object v2, v3, LX/E2p;->A0A:LX/06w;

    .line 91
    .line 92
    invoke-virtual {v2}, LX/06v;->A04()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-nez v1, :cond_2

    .line 97
    .line 98
    sget-object v1, LX/EyI;->A03:LX/EyI;

    .line 99
    .line 100
    :cond_2
    sget-object v0, LX/EyI;->A04:LX/EyI;

    .line 101
    .line 102
    if-eq v1, v0, :cond_3

    .line 103
    .line 104
    invoke-virtual {v2, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const/16 v0, 0x30

    .line 108
    .line 109
    invoke-static {v3, v0}, LX/GCP;->A00(Ljava/lang/Object;I)LX/GCP;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iget-object v2, v4, LX/Fbe;->A05:LX/07s;

    .line 114
    .line 115
    const/16 v1, 0x22

    .line 116
    .line 117
    new-instance v0, LX/GAr;

    .line 118
    .line 119
    invoke-direct {v0, v3, v4, v5, v1}, LX/GAr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v2, v0}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_3
    iget-object v3, p0, LX/Fcd;->A01:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v0, p0, LX/Fcd;->A00:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, LX/FaF;

    .line 134
    .line 135
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iget-object v1, v0, LX/FaF;->A04:LX/GOV;

    .line 140
    .line 141
    const-string v0, "prompt_warn_setup_without_recover"

    .line 142
    .line 143
    invoke-static {v1, v2, v0, v3}, LX/DxM;->A1L(LX/GOV;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_4
    iget-object v5, p0, LX/Fcd;->A00:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v5, LX/Ef5;

    .line 150
    .line 151
    iget-object v4, p0, LX/Fcd;->A01:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v3, v5, LX/FQM;->A04:LX/Evm;

    .line 154
    .line 155
    const v0, 0x7f12364b

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v0}, LX/0I0;->CVQ(I)V

    .line 159
    .line 160
    .line 161
    move-object v2, v3

    .line 162
    check-cast v2, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentCardDetailsActivity;

    .line 163
    .line 164
    iget-object v0, v3, LX/Evm;->A0B:LX/Fhb;

    .line 165
    .line 166
    iget-object v1, v0, LX/Fhb;->A0A:Ljava/lang/String;

    .line 167
    .line 168
    new-instance v0, LX/EfM;

    .line 169
    .line 170
    invoke-direct {v0, v5, v3, v4}, LX/EfM;-><init>(LX/Ef5;LX/Evm;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v0, v1, v4}, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentCardDetailsActivity;->A5K(LX/GNp;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    nop

    .line 178
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
