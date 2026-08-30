.class public LX/G2K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GNp;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
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
    iput p4, p0, LX/G2K;->$t:I

    .line 1
    .line 2
    iput-object p3, p0, LX/G2K;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/G2K;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LX/G2K;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public Bxq(LX/Fc2;)V
    .locals 4

    .line 0
    iget v0, p0, LX/G2K;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/G2K;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/EhI;

    .line 8
    .line 9
    iget-object v2, v3, LX/E2n;->A0B:LX/0s2;

    .line 10
    .line 11
    iget-object v0, v3, LX/E2n;->A07:LX/089;

    .line 12
    .line 13
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {v2, v0, v1}, LX/0s2;->A0O(J)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v2, v0}, LX/0s2;->A0L(I)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v3, LX/EhI;->A0E:LX/0s3;

    .line 25
    .line 26
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "accountRecovery/getPaymentTransactions/onRequestError. paymentNetworkError: "

    .line 31
    .line 32
    invoke-static {v2, p1, v0, v1}, LX/DxO;->A1D(LX/0s3;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    iget-object v0, p0, LX/G2K;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/GNn;

    .line 39
    .line 40
    invoke-interface {v0}, LX/GNn;->Bht()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    iget-object v0, p0, LX/G2K;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LX/GNp;

    .line 47
    .line 48
    invoke-interface {v0, p1}, LX/GNp;->Bxq(LX/Fc2;)V

    .line 49
    .line 50
    .line 51
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public By9(LX/Fc2;)V
    .locals 4

    .line 0
    iget v0, p0, LX/G2K;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/G2K;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/EhI;

    .line 8
    .line 9
    iget-object v2, v3, LX/E2n;->A0B:LX/0s2;

    .line 10
    .line 11
    iget-object v0, v3, LX/E2n;->A07:LX/089;

    .line 12
    .line 13
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {v2, v0, v1}, LX/0s2;->A0O(J)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v2, v0}, LX/0s2;->A0L(I)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v3, LX/EhI;->A0E:LX/0s3;

    .line 25
    .line 26
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "accountRecovery/getPaymentTransactions/onResponseError. paymentNetworkError: "

    .line 31
    .line 32
    invoke-static {v2, p1, v0, v1}, LX/DxO;->A1D(LX/0s3;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    iget-object v0, p0, LX/G2K;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/GNn;

    .line 39
    .line 40
    invoke-interface {v0}, LX/GNn;->Bht()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    iget-object v3, p0, LX/G2K;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;

    .line 47
    .line 48
    iget-object v2, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0L:LX/0s3;

    .line 49
    .line 50
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "removePayment/onResponseError. paymentNetworkError: "

    .line 55
    .line 56
    invoke-static {v2, p1, v0, v1}, LX/DxP;->A10(LX/0s3;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LX/G2K;->A02:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, LX/GOV;

    .line 62
    .line 63
    const/16 v0, 0xd

    .line 64
    .line 65
    invoke-interface {v1, p1, v0}, LX/GOV;->BQO(LX/Fc2;I)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A07:LX/G3A;

    .line 69
    .line 70
    iget v1, p1, LX/Fc2;->A00:I

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {v2, v0, v1}, LX/G3A;->A04(LX/FSA;I)LX/FWx;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget v0, v1, LX/FWx;->A00:I

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-virtual {v3}, LX/0I0;->CGx()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v3}, LX/FWx;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Lcom/indianchat/ui/coreui/LegacyMessageDialogFragment;

    .line 89
    .line 90
    invoke-direct {v1}, Lcom/indianchat/ui/coreui/LegacyMessageDialogFragment;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, LX/DxO;->A09(Ljava/lang/CharSequence;)Landroid/os/Bundle;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0, v1, v3}, LX/DxO;->A0u(Landroid/os/Bundle;Landroidx/fragment/app/DialogFragment;LX/0Ho;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_0
    iget-object v0, p0, LX/G2K;->A01:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, LX/GNp;

    .line 104
    .line 105
    invoke-interface {v0, p1}, LX/GNp;->By9(LX/Fc2;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    nop

    .line 110
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public ByA(LX/FDx;)V
    .locals 4

    .line 0
    iget v0, p0, LX/G2K;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    instance-of v0, p1, LX/Ekk;

    .line 6
    .line 7
    iget-object v3, p0, LX/G2K;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, LX/EhI;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v1, v3, LX/EhI;->A0E:LX/0s3;

    .line 14
    .line 15
    const-string v0, "accountRecovery/getTransactions/onResponseSuccess"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/0s3;->A04(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, LX/Ekk;

    .line 21
    .line 22
    iget-object v1, p1, LX/Ekk;->A00:LX/Fg1;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-boolean v0, v1, LX/Fg1;->A01:Z

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v1, LX/Fg1;->A00:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v3, v3, LX/EhI;->A0G:LX/Dxq;

    .line 39
    .line 40
    iget-object v2, p0, LX/G2K;->A02:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Ljava/lang/Integer;

    .line 43
    .line 44
    iget-object v0, p1, LX/Ekk;->A00:LX/Fg1;

    .line 45
    .line 46
    iget-object v1, v0, LX/Fg1;->A00:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p0, LX/G2K;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v3, p0, v2, v0, v1}, LX/Dxq;->A01(LX/GNp;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :cond_1
    iget-object v2, v3, LX/E2n;->A0B:LX/0s2;

    .line 57
    .line 58
    iget-object v0, v3, LX/E2n;->A07:LX/089;

    .line 59
    .line 60
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-virtual {v2, v0, v1}, LX/0s2;->A0O(J)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object v2, v3, LX/E2n;->A0B:LX/0s2;

    .line 70
    .line 71
    iget-object v0, v3, LX/E2n;->A07:LX/089;

    .line 72
    .line 73
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    invoke-virtual {v2, v0, v1}, LX/0s2;->A0O(J)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v3, LX/EhI;->A0E:LX/0s3;

    .line 81
    .line 82
    const-string v0, "unexpected payment transaction result type."

    .line 83
    .line 84
    invoke-virtual {v1, v0}, LX/0s3;->A04(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    :goto_0
    invoke-virtual {v2, v0}, LX/0s2;->A0L(I)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_0
    iget-object v1, p0, LX/G2K;->A02:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, LX/FVd;

    .line 95
    .line 96
    iget-object v0, p0, LX/G2K;->A01:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/FVd;->A00(LX/FVd;Ljava/lang/Integer;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LX/G2K;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, LX/GNn;

    .line 106
    .line 107
    invoke-interface {v0}, LX/GNn;->onSuccess()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_1
    iget-object v0, p0, LX/G2K;->A01:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, LX/GNp;

    .line 114
    .line 115
    invoke-interface {v0, p1}, LX/GNp;->ByA(LX/FDx;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    nop

    .line 120
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
