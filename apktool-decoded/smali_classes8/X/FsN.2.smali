.class public LX/FsN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PQA;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput p3, p0, LX/FsN;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/FsN;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/FsN;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public BfJ()V
    .locals 5

    .line 0
    iget v0, p0, LX/FsN;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/FsN;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    const-string v0, "XMPP delivery failure during PAYMENTS user creation"

    .line 10
    .line 11
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :pswitch_0
    const-string v0, "IndiaUpiIncentiveEnrollmentViewModel/createPaymentsFbUser delivery failure"

    .line 20
    .line 21
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LX/FsN;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, LX/0aJ;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-interface {v2}, LX/0aJ;->BGr()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v2, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    iget-object v2, p0, LX/FsN;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, LX/Fv1;

    .line 46
    .line 47
    iget-object v1, v2, LX/Fv1;->A05:LX/0s3;

    .line 48
    .line 49
    const-string v0, "recoverPaymentUser/onDeliveryFailure"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/0s3;->A05(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v2, LX/Fv1;->A02:LX/05C;

    .line 55
    .line 56
    invoke-static {v0}, LX/DxL;->A0f(LX/05C;)LX/FYG;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const/4 v0, 0x7

    .line 61
    invoke-static {v0}, LX/Fc2;->A02(I)LX/Fc2;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v2, p0, LX/FsN;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Ljava/lang/Integer;

    .line 68
    .line 69
    const-string v1, "xb-create-payment-user"

    .line 70
    .line 71
    const/4 v0, 0x3

    .line 72
    invoke-virtual {v4, v3, v2, v1, v0}, LX/FYG;->A02(LX/Fc2;Ljava/lang/Integer;Ljava/lang/String;S)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_2
    iget-object v0, p0, LX/FsN;->A01:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, LX/00s;

    .line 79
    .line 80
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, LX/0AG;

    .line 85
    .line 86
    const-string v2, "Delivery failure"

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    const-string v0, "india-upi-delete-payment-user-failed"

    .line 90
    .line 91
    invoke-virtual {v3, v0, v2, v1}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_3
    iget-object v2, p0, LX/FsN;->A01:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, LX/E1c;

    .line 98
    .line 99
    iget-object v1, v2, LX/E1c;->A06:LX/0GN;

    .line 100
    .line 101
    const-string v0, "Delivery failure"

    .line 102
    .line 103
    invoke-static {v1, v0}, LX/DxM;->A1J(LX/0AG;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v4, v2, LX/E1c;->A00:LX/1Im;

    .line 107
    .line 108
    sget-object v3, LX/02S;->A01:Ljava/lang/Integer;

    .line 109
    .line 110
    const v0, 0x7f122ffa

    .line 111
    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    new-instance v1, LX/FCi;

    .line 115
    .line 116
    invoke-direct {v1, v0, v2}, LX/FCi;-><init>(ILjava/lang/Integer;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, LX/FDt;

    .line 120
    .line 121
    invoke-direct {v0, v1, v2, v3}, LX/FDt;-><init>(LX/FCi;LX/Eki;Ljava/lang/Integer;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public BiB(Ljava/lang/Exception;)V
    .locals 6

    .line 0
    iget v0, p0, LX/FsN;->$t:I

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
    iget-object v0, p0, LX/FsN;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v0, p1}, LX/DxJ;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :pswitch_0
    const/4 v2, 0x0

    .line 16
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const-string v0, "IndiaUpiIncentiveEnrollmentViewModel/createPaymentsFbUser failed"

    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/FsN;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LX/0aJ;

    .line 27
    .line 28
    invoke-interface {v1}, LX/0aJ;->BGr()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v1, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    const/4 v0, 0x0

    .line 43
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, LX/FsN;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, LX/E1c;

    .line 49
    .line 50
    iget-object v1, v2, LX/E1c;->A06:LX/0GN;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1, v0}, LX/DxM;->A1J(LX/0AG;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v2, LX/E1c;->A03:LX/07r;

    .line 60
    .line 61
    invoke-static {v0, p1}, LX/FaT;->A03(LX/07r;Ljava/lang/Exception;)LX/Fc2;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, v2, LX/E1c;->A09:LX/G3A;

    .line 66
    .line 67
    iget v0, v0, LX/Fc2;->A00:I

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-virtual {v1, v4, v0}, LX/G3A;->A04(LX/FSA;I)LX/FWx;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget v0, v0, LX/FWx;->A00:I

    .line 75
    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    const v0, 0x7f122ffa

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object v3, v2, LX/E1c;->A00:LX/1Im;

    .line 82
    .line 83
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 84
    .line 85
    new-instance v1, LX/FCi;

    .line 86
    .line 87
    invoke-direct {v1, v0, v4}, LX/FCi;-><init>(ILjava/lang/Integer;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, LX/FDt;

    .line 91
    .line 92
    invoke-direct {v0, v1, v4, v2}, LX/FDt;-><init>(LX/FCi;LX/Eki;Ljava/lang/Integer;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_2
    iget-object v0, p0, LX/FsN;->A01:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, LX/00s;

    .line 102
    .line 103
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, LX/0AG;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const/4 v1, 0x1

    .line 114
    const-string v0, "india-upi-delete-payment-user-failed"

    .line 115
    .line 116
    invoke-virtual {v3, v0, v2, v1}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_3
    const/4 v0, 0x0

    .line 121
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    iget-object v5, p0, LX/FsN;->A01:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v5, LX/Fv1;

    .line 127
    .line 128
    iget-object v0, v5, LX/Fv1;->A00:LX/05C;

    .line 129
    .line 130
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0, p1}, LX/FaT;->A03(LX/07r;Ljava/lang/Exception;)LX/Fc2;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    iget-object v3, v5, LX/Fv1;->A05:LX/0s3;

    .line 139
    .line 140
    iget v2, v4, LX/Fc2;->A00:I

    .line 141
    .line 142
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v0, "recoverPaymentUser/onError: "

    .line 147
    .line 148
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v3, v0}, LX/0s3;->A05(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v5, LX/Fv1;->A02:LX/05C;

    .line 156
    .line 157
    invoke-static {v0}, LX/DxL;->A0f(LX/05C;)LX/FYG;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    const/4 v2, 0x3

    .line 162
    iget-object v1, p0, LX/FsN;->A00:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, Ljava/lang/Integer;

    .line 165
    .line 166
    const-string v0, "xb-create-payment-user"

    .line 167
    .line 168
    invoke-virtual {v3, v4, v1, v0, v2}, LX/FYG;->A02(LX/Fc2;Ljava/lang/Integer;Ljava/lang/String;S)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public synthetic Bmn()V
    .locals 0

    .line 0
    return-void
.end method

.method public C3g(LX/0kl;)V
    .locals 7

    .line 0
    iget v0, p0, LX/FsN;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/FsN;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0}, LX/25r;->A1P(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :pswitch_0
    iget-object v2, p0, LX/FsN;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LX/0aJ;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-interface {v2}, LX/0aJ;->BGr()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v2, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    new-instance v5, LX/Eki;

    .line 31
    .line 32
    invoke-direct {v5}, LX/Eki;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, v5, LX/FDx;->A02:Z

    .line 37
    .line 38
    iget-object v6, p0, LX/FsN;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v6, LX/0vH;

    .line 41
    .line 42
    const-string v1, "tos_no_wallet"

    .line 43
    .line 44
    iget-object v0, v6, LX/0vH;->A03:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v4, 0x0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-boolean v0, v5, LX/FDx;->A00:Z

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, LX/FsN;->A01:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LX/E1c;

    .line 60
    .line 61
    iget-object v3, v0, LX/E1c;->A00:LX/1Im;

    .line 62
    .line 63
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 64
    .line 65
    const v0, 0x7f122ffb

    .line 66
    .line 67
    .line 68
    new-instance v1, LX/FCi;

    .line 69
    .line 70
    invoke-direct {v1, v0, v4}, LX/FCi;-><init>(ILjava/lang/Integer;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, LX/FDt;

    .line 74
    .line 75
    invoke-direct {v0, v1, v4, v2}, LX/FDt;-><init>(LX/FCi;LX/Eki;Ljava/lang/Integer;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    iget-object v3, p0, LX/FsN;->A01:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, LX/E1c;

    .line 85
    .line 86
    iget-object v2, v3, LX/E1c;->A0A:LX/0s2;

    .line 87
    .line 88
    invoke-virtual {v2}, LX/0s2;->A04()LX/FgA;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    iget-object v1, v0, LX/FgA;->A02:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-lez v0, :cond_2

    .line 101
    .line 102
    const-string v0, "tos_upgrade_step_up"

    .line 103
    .line 104
    invoke-static {v0, v1}, LX/3lj;->A1b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    invoke-virtual {v2}, LX/0s2;->A0B()V

    .line 111
    .line 112
    .line 113
    :cond_2
    iget-object v0, v3, LX/E1c;->A0B:LX/19Q;

    .line 114
    .line 115
    invoke-virtual {v0, v6}, LX/19I;->A0B(LX/0vH;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, v3, LX/E1c;->A00:LX/1Im;

    .line 119
    .line 120
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 121
    .line 122
    new-instance v0, LX/FDt;

    .line 123
    .line 124
    invoke-direct {v0, v4, v5, v1}, LX/FDt;-><init>(LX/FCi;LX/Eki;Ljava/lang/Integer;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_2
    iget-object v0, p0, LX/FsN;->A00:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;

    .line 134
    .line 135
    iget-object v0, v0, Lcom/indianchat/payments/common/ui/PaymentSettingsFragment;->A0R:LX/05C;

    .line 136
    .line 137
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const/16 v0, 0x2f

    .line 142
    .line 143
    invoke-static {v1, p0, v0}, LX/GAg;->A01(LX/0JT;Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_3
    iget-object v2, p0, LX/FsN;->A01:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, LX/Fv1;

    .line 150
    .line 151
    iget-object v1, v2, LX/Fv1;->A05:LX/0s3;

    .line 152
    .line 153
    const-string v0, "recoverPaymentUser: recovered payment user"

    .line 154
    .line 155
    invoke-virtual {v1, v0}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v2, LX/Fv1;->A02:LX/05C;

    .line 159
    .line 160
    invoke-static {v0}, LX/DxL;->A0f(LX/05C;)LX/FYG;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const/4 v2, 0x2

    .line 165
    iget-object v1, p0, LX/FsN;->A00:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, Ljava/lang/Integer;

    .line 168
    .line 169
    const-string v0, "xb-create-payment-user"

    .line 170
    .line 171
    invoke-virtual {v3, v1, v0, v2}, LX/FYG;->A03(Ljava/lang/Integer;Ljava/lang/String;S)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
