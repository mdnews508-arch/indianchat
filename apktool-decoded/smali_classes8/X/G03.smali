.class public LX/G03;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GNm;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;I)V
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
    iput p2, p0, LX/G03;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/G03;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Bdj(LX/Eko;)V
    .locals 2

    .line 0
    iget v0, p0, LX/G03;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/G03;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A6Y(LX/Eko;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, LX/Eko;->A05:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, v1, LX/Ef1;->A0j:Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_0
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, LX/Eko;->A00:LX/0ko;

    .line 20
    .line 21
    invoke-static {v0}, LX/FbX;->A04(LX/0ko;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, LX/G03;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LX/Ef1;

    .line 30
    .line 31
    iget-object v0, p1, LX/Eko;->A00:LX/0ko;

    .line 32
    .line 33
    iput-object v0, v1, LX/Ef1;->A0D:LX/0ko;

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    iget-object v0, p0, LX/G03;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A5s()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public Bi7(LX/Fc2;)V
    .locals 4

    .line 0
    iget v0, p0, LX/G03;->$t:I

    .line 1
    .line 2
    iget-object v3, p0, LX/G03;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-boolean v2, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0o:Z

    .line 11
    .line 12
    invoke-virtual {v3}, LX/0I0;->CGx()V

    .line 13
    .line 14
    .line 15
    const-string v1, "upi-get-vpa"

    .line 16
    .line 17
    iget v0, p1, LX/Fc2;->A00:I

    .line 18
    .line 19
    invoke-static {v3, v1, v0, v2}, LX/G3A;->A03(LX/Ef1;Ljava/lang/String;IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v2, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0w:LX/0s3;

    .line 26
    .line 27
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "could not get vpa for jid: "

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v0, v3, LX/Ef1;->A09:Lcom/indianchat/infra/core/jid/UserJid;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, "; showErrorAndFinish"

    .line 42
    .line 43
    invoke-static {v2, v0, v1}, LX/DxN;->A1B(LX/0s3;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {v3, p1}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A6I(LX/Fc2;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :pswitch_0
    iget v2, p1, LX/Fc2;->A00:I

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    const-string v0, "upi-get-vpa"

    .line 54
    .line 55
    invoke-static {v3, v0, v2, v1}, LX/G3A;->A03(LX/Ef1;Ljava/lang/String;IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    iget-object v1, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0w:LX/0s3;

    .line 62
    .line 63
    const-string v0, "could not get account vpa: showErrorAndFinish"

    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_1
    iget-object v2, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0w:LX/0s3;

    .line 70
    .line 71
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "could not get payee name for jio: "

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v0, v3, LX/Ef1;->A09:Lcom/indianchat/infra/core/jid/UserJid;

    .line 81
    .line 82
    invoke-static {v0, v1}, LX/8rl;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2, v0}, LX/0s3;->A05(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic Brf(LX/F3r;)V
    .locals 4

    .line 0
    iget v0, p0, LX/G03;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, LX/G03;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    .line 9
    .line 10
    invoke-static {v3}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A0w(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p1, LX/F3r;->A01:LX/Eko;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;->A6Y(LX/Eko;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p1, LX/F3r;->A04:Z

    .line 19
    .line 20
    iput-boolean v0, v3, LX/Ef1;->A0v:Z

    .line 21
    .line 22
    iget-object v1, p1, LX/F3r;->A02:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0c:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, v2, LX/Eko;->A05:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, v3, LX/Ef1;->A0j:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const-string v0, "0000"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const-string v0, "p2m"

    .line 41
    .line 42
    iput-object v0, v3, LX/Ew4;->A0n:Ljava/lang/String;

    .line 43
    .line 44
    :cond_0
    return-void
.end method
