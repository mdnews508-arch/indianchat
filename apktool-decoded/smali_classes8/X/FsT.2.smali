.class public final LX/FsT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PQA;


# instance fields
.field public final synthetic A00:LX/FPq;

.field public final synthetic A01:LX/FG4;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/FPq;LX/FG4;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/FsT;->A01:LX/FG4;

    .line 1
    .line 2
    iput-object p3, p0, LX/FsT;->A02:Ljava/lang/Integer;

    .line 3
    .line 4
    iput-object p1, p0, LX/FsT;->A00:LX/FPq;

    .line 5
    .line 6
    iput-object p4, p0, LX/FsT;->A03:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p5, p0, LX/FsT;->A04:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public BfJ()V
    .locals 9

    .line 0
    const-string v0, "RemittancePaymentUserManager/createUser/onDeliveryFailure"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/FsT;->A01:LX/FG4;

    .line 6
    .line 7
    iget-object v4, v5, LX/FG4;->A02:LX/FYG;

    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    invoke-static {v0}, LX/Fc2;->A02(I)LX/Fc2;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v2, p0, LX/FsT;->A02:Ljava/lang/Integer;

    .line 15
    .line 16
    const-string v1, "xb-create-payment-user"

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-virtual {v4, v3, v2, v1, v0}, LX/FYG;->A02(LX/Fc2;Ljava/lang/Integer;Ljava/lang/String;S)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/FsT;->A00:LX/FPq;

    .line 23
    .line 24
    const-string v6, "7"

    .line 25
    .line 26
    iget-object v2, v5, LX/FG4;->A05:LX/Fbh;

    .line 27
    .line 28
    iget-object v3, v0, LX/FPq;->A01:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v4, v0, LX/FPq;->A03:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v5, v0, LX/FPq;->A02:Ljava/lang/String;

    .line 33
    .line 34
    const-string v7, "createPaymentUser"

    .line 35
    .line 36
    iget-object v8, v0, LX/FPq;->A00:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual/range {v2 .. v8}, LX/Fbh;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LX/FsT;->A04:Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    const-string v0, "XMPP delivery failure during PAYMENTS user creation"

    .line 44
    .line 45
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public BiB(Ljava/lang/Exception;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "RemittancePaymentUserManager/createUser/onError"

    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    iget-object v5, p0, LX/FsT;->A01:LX/FG4;

    .line 10
    .line 11
    iget-object v0, v5, LX/FG4;->A01:LX/07r;

    .line 12
    .line 13
    invoke-static {v0, p1}, LX/FaT;->A03(LX/07r;Ljava/lang/Exception;)LX/Fc2;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v3, v5, LX/FG4;->A02:LX/FYG;

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    iget-object v1, p0, LX/FsT;->A02:Ljava/lang/Integer;

    .line 21
    .line 22
    const-string v0, "xb-create-payment-user"

    .line 23
    .line 24
    invoke-virtual {v3, v4, v1, v0, v2}, LX/FYG;->A02(LX/Fc2;Ljava/lang/Integer;Ljava/lang/String;S)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/FsT;->A00:LX/FPq;

    .line 28
    .line 29
    iget v0, v4, LX/Fc2;->A00:I

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-object v2, v5, LX/FG4;->A05:LX/Fbh;

    .line 36
    .line 37
    iget-object v3, v1, LX/FPq;->A01:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v4, v1, LX/FPq;->A03:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v5, v1, LX/FPq;->A02:Ljava/lang/String;

    .line 42
    .line 43
    const-string v7, "createPaymentUser"

    .line 44
    .line 45
    iget-object v8, v1, LX/FPq;->A00:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual/range {v2 .. v8}, LX/Fbh;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/FsT;->A04:Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public synthetic Bmn()V
    .locals 0

    .line 0
    return-void
.end method

.method public C3g(LX/0kl;)V
    .locals 13

    .line 0
    iget-object v4, p0, LX/FsT;->A01:LX/FG4;

    .line 1
    .line 2
    iget-object v3, v4, LX/FG4;->A02:LX/FYG;

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    iget-object v1, p0, LX/FsT;->A02:Ljava/lang/Integer;

    .line 6
    .line 7
    const-string v0, "xb-create-payment-user"

    .line 8
    .line 9
    invoke-virtual {v3, v1, v0, v2}, LX/FYG;->A03(Ljava/lang/Integer;Ljava/lang/String;S)V

    .line 10
    .line 11
    .line 12
    iget-object v11, v4, LX/FG4;->A05:LX/Fbh;

    .line 13
    .line 14
    iget-object v0, p0, LX/FsT;->A00:LX/FPq;

    .line 15
    .line 16
    iget-object v12, v0, LX/FPq;->A01:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v10, v0, LX/FPq;->A03:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v9, v0, LX/FPq;->A02:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v8, v0, LX/FPq;->A00:Ljava/lang/String;

    .line 23
    .line 24
    const-string v7, "partner"

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v5, 0x1

    .line 28
    const/4 v4, 0x2

    .line 29
    const/4 v3, 0x3

    .line 30
    invoke-static {v11, v3}, LX/Fbh;->A01(LX/Fbh;I)LX/EWe;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/16 v0, 0x175

    .line 35
    .line 36
    invoke-static {v2, v0}, LX/DxJ;->A1R(LX/EWe;I)V

    .line 37
    .line 38
    .line 39
    const-string v0, "remittance_partner_selector"

    .line 40
    .line 41
    iput-object v0, v2, LX/EWe;->A0e:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    new-array v1, v0, [LX/07m;

    .line 45
    .line 46
    invoke-static {v7, v12, v1, v6}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v10, v9, v1, v5, v4}, LX/DxP;->A1C(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    const-string v0, "funnel_id"

    .line 53
    .line 54
    invoke-static {v2, v0, v8, v1, v3}, LX/Fbh;->A04(LX/EWe;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v11}, LX/Fbh;->A03(LX/EWe;LX/Fbh;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/FsT;->A03:Lkotlin/jvm/functions/Function0;

    .line 61
    .line 62
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-void
.end method
