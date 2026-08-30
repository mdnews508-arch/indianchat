.class public LX/FsM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PQA;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/FsM;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/FsM;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BfJ()V
    .locals 4

    .line 0
    iget v0, p0, LX/FsM;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const-string v0, "WamoRequestAccountInfoManager delivery failure during account unlinking"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/FsM;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LX/0Xd;

    .line 13
    .line 14
    const-string v0, "Delivery failure"

    .line 15
    .line 16
    invoke-static {v0}, LX/8ro;->A0x(Ljava/lang/String;)LX/0ZL;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v1, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :pswitch_0
    return-void

    .line 24
    :pswitch_1
    iget-object v2, p0, LX/FsM;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, LX/0I0;

    .line 27
    .line 28
    iget-object v1, v2, LX/0I0;->A06:LX/0AG;

    .line 29
    .line 30
    const-string v0, "Delivery failure"

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/DxM;->A1J(LX/0AG;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x23

    .line 36
    .line 37
    invoke-static {v2, v0}, LX/GAu;->A00(Landroid/app/Activity;I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_2
    iget-object v0, p0, LX/FsM;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LX/0I0;

    .line 44
    .line 45
    iget-object v3, v0, LX/0I0;->A06:LX/0AG;

    .line 46
    .line 47
    const-string v2, "Delivery failure"

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    const-string v0, "india-upi-delete-payment-user-failed"

    .line 51
    .line 52
    invoke-virtual {v3, v0, v2, v1}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_3
    iget-object v2, p0, LX/FsM;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;

    .line 59
    .line 60
    iget-object v1, v2, LX/0I0;->A06:LX/0AG;

    .line 61
    .line 62
    const-string v0, "Delivery failure"

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/DxM;->A1J(LX/0AG;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {v2, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;->A0X(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_4
    const-string v0, "send deletePaymentUser onDeliveryFailure"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_5
    const-string v0, "send createPaymentUser onDeliveryFailure"

    .line 76
    .line 77
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, LX/FsM;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 83
    .line 84
    const-string v0, "ERROR"

    .line 85
    .line 86
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public BiB(Ljava/lang/Exception;)V
    .locals 5

    .line 0
    iget v0, p0, LX/FsM;->$t:I

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
    const-string v0, "WamoRequestAccountInfoManager error during account unlinking"

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/FsM;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LX/0Xd;

    .line 17
    .line 18
    invoke-static {p1}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v1, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :pswitch_0
    return-void

    .line 26
    :pswitch_1
    const/4 v0, 0x0

    .line 27
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "send createPaymentUser onSuccess: "

    .line 39
    .line 40
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_2
    const-string v0, "send deletePaymentUser onError"

    .line 45
    .line 46
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object v1, p0, LX/FsM;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 52
    .line 53
    const-string v0, "ERROR"

    .line 54
    .line 55
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_3
    iget-object v2, p0, LX/FsM;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;

    .line 62
    .line 63
    iget-object v1, v2, LX/0I0;->A06:LX/0AG;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v1, v0}, LX/DxM;->A1J(LX/0AG;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v2, LX/0I0;->A04:LX/07r;

    .line 73
    .line 74
    invoke-static {v0, p1}, LX/FaT;->A03(LX/07r;Ljava/lang/Exception;)LX/Fc2;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget v0, v0, LX/Fc2;->A00:I

    .line 79
    .line 80
    invoke-static {v2, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;->A0X(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_4
    const/4 v0, 0x0

    .line 85
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/FsM;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, LX/0I0;

    .line 91
    .line 92
    iget-object v3, v0, LX/0I0;->A06:LX/0AG;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const/4 v1, 0x1

    .line 99
    const-string v0, "india-upi-delete-payment-user-failed"

    .line 100
    .line 101
    invoke-virtual {v3, v0, v2, v1}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_5
    const/4 v0, 0x0

    .line 106
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    iget-object v4, p0, LX/FsM;->A00:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v4, LX/0I0;

    .line 112
    .line 113
    iget-object v3, v4, LX/0I0;->A06:LX/0AG;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/4 v2, 0x1

    .line 120
    const-string v0, "india-upi-create-payment-user-failed"

    .line 121
    .line 122
    invoke-virtual {v3, v0, v1, v2}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v4, LX/0I0;->A04:LX/07r;

    .line 126
    .line 127
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0, p1}, LX/FaT;->A03(LX/07r;Ljava/lang/Exception;)LX/Fc2;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v0, LX/GAS;

    .line 135
    .line 136
    invoke-direct {v0, v1, v4, v2}, LX/GAS;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    nop

    .line 144
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public synthetic Bmn()V
    .locals 0

    .line 0
    return-void
.end method

.method public C3g(LX/0kl;)V
    .locals 4

    .line 0
    iget v0, p0, LX/FsM;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const-string v0, "WamoRequestAccountInfoManager account successfully unlinked"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/FsM;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/0Xd;

    .line 13
    .line 14
    invoke-interface {v0, p1}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :pswitch_0
    return-void

    .line 18
    :pswitch_1
    const-string v0, "send deletePaymentUser success"

    .line 19
    .line 20
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :pswitch_2
    iget-object v1, p0, LX/FsM;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    const-string v0, "COMPLETED"

    .line 28
    .line 29
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_3
    new-instance v1, LX/Eki;

    .line 34
    .line 35
    invoke-direct {v1}, LX/Eki;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, v1, LX/FDx;->A02:Z

    .line 40
    .line 41
    iget-object v0, p0, LX/FsM;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;->ByA(LX/FDx;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_4
    iget-object v2, p0, LX/FsM;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, LX/Ew4;

    .line 52
    .line 53
    iget-object v1, v2, LX/Ew4;->A0X:LX/19D;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-virtual {v1, v0, v0}, LX/19D;->A0B(ZZ)V

    .line 57
    .line 58
    .line 59
    const/16 v0, 0xb

    .line 60
    .line 61
    new-instance v1, LX/GAu;

    .line 62
    .line 63
    invoke-direct {v1, v2, v0}, LX/GAu;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_5
    new-instance v3, LX/Eki;

    .line 68
    .line 69
    invoke-direct {v3}, LX/Eki;-><init>()V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    iput-boolean v0, v3, LX/FDx;->A02:Z

    .line 74
    .line 75
    iget-object v2, p0, LX/FsM;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Landroid/app/Activity;

    .line 78
    .line 79
    const/4 v0, 0x2

    .line 80
    new-instance v1, LX/GAS;

    .line 81
    .line 82
    invoke-direct {v1, v3, v2, v0}, LX/GAS;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-virtual {v2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
