.class public final LX/FsP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PQA;


# instance fields
.field public final synthetic A00:LX/GUv;

.field public final synthetic A01:LX/Fab;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/GUv;LX/Fab;Z)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/FsP;->A01:LX/Fab;

    .line 1
    .line 2
    iput-boolean p3, p0, LX/FsP;->A02:Z

    .line 3
    .line 4
    iput-object p1, p0, LX/FsP;->A00:LX/GUv;

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/FsP;->A01:LX/Fab;

    .line 1
    .line 2
    iget-object v1, v0, LX/Fab;->A07:LX/0s3;

    .line 3
    .line 4
    const-string v0, "createPaymentUserAndThenFetchMethods/ onDeliveryFailure"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/0s3;->A05(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/FsP;->A00:LX/GUv;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, LX/GUv;->AfG()LX/GOV;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    const-string v0, "create_account_delivery_error"

    .line 19
    .line 20
    invoke-static {v1, v2, v0}, LX/Fab;->A01(LX/GOV;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    move-object v1, v2

    .line 25
    goto :goto_0
.end method

.method public BiB(Ljava/lang/Exception;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/FsP;->A01:LX/Fab;

    .line 5
    .line 6
    iget-object v3, v0, LX/Fab;->A07:LX/0s3;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "createPaymentUserAndThenFetchMethods/ onError : "

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v2, v1}, LX/DxN;->A1A(LX/0s3;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/FsP;->A00:LX/GUv;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, LX/GUv;->AfG()LX/GOV;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    const-string v0, "create_account_error"

    .line 34
    .line 35
    invoke-static {v1, v2, v0}, LX/Fab;->A01(LX/GOV;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    move-object v1, v2

    .line 40
    goto :goto_0
.end method

.method public synthetic Bmn()V
    .locals 0

    .line 0
    return-void
.end method

.method public C3g(LX/0kl;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/FsP;->A01:LX/Fab;

    .line 1
    .line 2
    iget-object v3, v4, LX/Fab;->A07:LX/0s3;

    .line 3
    .line 4
    iget-boolean v2, p0, LX/FsP;->A02:Z

    .line 5
    .line 6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "createPaymentUserAndThenFetchMethods/ successfully created user skipDeviceBinding: "

    .line 11
    .line 12
    invoke-static {v3, v0, v1, v2}, LX/DxP;->A11(LX/0s3;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/FsP;->A00:LX/GUv;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {v1, v4, v0, v2}, LX/Fab;->A02(LX/GUv;LX/Fab;IZ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
