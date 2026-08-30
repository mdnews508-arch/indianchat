.class public LX/Fcn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/Fcn;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/Fcn;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/Fcn;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/Fcn;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, LX/Fcn;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .line 0
    iget v0, p0, LX/Fcn;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/Fcn;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, LX/1YE;

    .line 8
    .line 9
    iget-object v3, p0, LX/Fcn;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, LX/FVQ;

    .line 12
    .line 13
    iget-object v2, p0, LX/Fcn;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LX/Flu;

    .line 16
    .line 17
    iget-object v1, p0, LX/Fcn;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LX/GO9;

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, v4, LX/1YE;->element:Z

    .line 27
    .line 28
    sget-object v0, LX/EzP;->A06:LX/EzP;

    .line 29
    .line 30
    invoke-static {v0, v3, v2}, LX/FVQ;->A00(LX/EzP;LX/FVQ;LX/Flu;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, LX/GO9;->Bzq()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :pswitch_0
    iget-object v4, p0, LX/Fcn;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, LX/07s;

    .line 43
    .line 44
    iget-object v3, p0, LX/Fcn;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, LX/GKY;

    .line 47
    .line 48
    iget-object v2, p0, LX/Fcn;->A02:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v1, p0, LX/Fcn;->A03:Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x1a

    .line 57
    .line 58
    invoke-static {v4, v2, v1, v0}, LX/GAm;->A01(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 62
    .line 63
    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    invoke-interface {v3}, LX/GKY;->AFV()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_1
    iget-object v3, p0, LX/Fcn;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, LX/FVM;

    .line 73
    .line 74
    iget-object v2, p0, LX/Fcn;->A01:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Landroid/content/Context;

    .line 77
    .line 78
    iget-object v1, p0, LX/Fcn;->A02:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, LX/1Nl;

    .line 81
    .line 82
    iget-object v0, p0, LX/Fcn;->A03:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 85
    .line 86
    invoke-static {v2, v1, v3, v0}, LX/FVM;->A00(Landroid/content/Context;LX/1Nl;LX/FVM;Lkotlin/jvm/functions/Function0;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_2
    iget-object v7, p0, LX/Fcn;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v7, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiHybridActivity;

    .line 96
    .line 97
    iget-object v6, p0, LX/Fcn;->A01:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v6, LX/Fhb;

    .line 100
    .line 101
    iget-object v5, p0, LX/Fcn;->A02:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v5, LX/G2v;

    .line 104
    .line 105
    iget-object v4, p0, LX/Fcn;->A03:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v4, Lcom/indianchat/payments/common/ui/PaymentBottomSheet;

    .line 108
    .line 109
    iget-object v1, v7, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0K:LX/FyI;

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-virtual {v1, v6, v0}, LX/FyI;->A08(LX/Fhb;LX/FcC;)LX/FcC;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const-string v1, "p2m_offering_type"

    .line 117
    .line 118
    iget-object v0, v7, LX/Ef1;->A0b:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v3, v1, v0}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const/16 v0, 0x54

    .line 128
    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, "payment_confirm_prompt"

    .line 134
    .line 135
    invoke-virtual {v7, v3, v2, v1, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiHybridActivity;->BQt(LX/FcC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v7, v4, v6, v5, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A6E(Lcom/indianchat/payments/common/ui/PaymentBottomSheet;LX/Fhb;LX/G2v;Ljava/lang/Boolean;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_3
    iget-object v4, p0, LX/Fcn;->A00:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v4, LX/1YE;

    .line 149
    .line 150
    iget-object v3, p0, LX/Fcn;->A01:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v3, LX/FVQ;

    .line 153
    .line 154
    iget-object v2, p0, LX/Fcn;->A02:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, LX/Flu;

    .line 157
    .line 158
    iget-object v1, p0, LX/Fcn;->A03:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, LX/GO9;

    .line 161
    .line 162
    const/4 v0, 0x4

    .line 163
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    const/4 v0, 0x1

    .line 167
    iput-boolean v0, v4, LX/1YE;->element:Z

    .line 168
    .line 169
    sget-object v0, LX/EzP;->A05:LX/EzP;

    .line 170
    .line 171
    invoke-static {v0, v3, v2}, LX/FVQ;->A00(LX/EzP;LX/FVQ;LX/Flu;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 175
    .line 176
    .line 177
    invoke-interface {v1}, LX/GO9;->BvN()V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    nop

    .line 182
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
