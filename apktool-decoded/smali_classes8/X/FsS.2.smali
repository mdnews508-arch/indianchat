.class public LX/FsS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PQA;


# instance fields
.field public final synthetic A00:LX/0GN;

.field public final synthetic A01:LX/19Y;

.field public final synthetic A02:LX/GUv;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/0GN;LX/19Y;LX/GUv;Z)V
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
    iput-object p3, p0, LX/FsS;->A02:LX/GUv;

    .line 1
    .line 2
    iput-boolean p4, p0, LX/FsS;->A03:Z

    .line 3
    .line 4
    iput-object p1, p0, LX/FsS;->A00:LX/0GN;

    .line 5
    .line 6
    iput-object p2, p0, LX/FsS;->A01:LX/19Y;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public BfJ()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/FsS;->A01:LX/19Y;

    .line 1
    .line 2
    iget-object v1, v3, LX/19Y;->A09:LX/0s3;

    .line 3
    .line 4
    const-string v0, "createPaymentUser/ onDeliveryFailure"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/FsS;->A02:LX/GUv;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v0, "create_account_delivery_error"

    .line 13
    .line 14
    invoke-virtual {v3, v2, v1, v0}, LX/19Y;->A00(LX/GUv;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, LX/FsS;->A00:LX/0GN;

    .line 18
    .line 19
    const-string v2, "Delivery failure"

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const-string v0, "india-upi-create-payment-user-failed-delivery-during-account-recovery"

    .line 23
    .line 24
    invoke-virtual {v3, v0, v2, v1}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public BiB(Ljava/lang/Exception;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/FsS;->A01:LX/19Y;

    .line 1
    .line 2
    iget-object v2, v3, LX/19Y;->A09:LX/0s3;

    .line 3
    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "createPaymentUser/ onError  "

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v2, v0, v1}, LX/DxN;->A1B(LX/0s3;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LX/FsS;->A02:LX/GUv;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const-string v0, "create_account_error"

    .line 24
    .line 25
    invoke-virtual {v3, v2, v1, v0}, LX/19Y;->A00(LX/GUv;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, LX/FsS;->A00:LX/0GN;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v1, 0x1

    .line 35
    const-string v0, "india-upi-create-payment-user-failed-error-during-account-recovery"

    .line 36
    .line 37
    invoke-virtual {v3, v0, v2, v1}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public synthetic Bmn()V
    .locals 0

    .line 0
    return-void
.end method

.method public C3g(LX/0kl;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/FsS;->A01:LX/19Y;

    .line 1
    .line 2
    iget-object v1, v2, LX/19Y;->A09:LX/0s3;

    .line 3
    .line 4
    const-string v0, "createPaymentUser/ success from account recovery"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/FsS;->A02:LX/GUv;

    .line 10
    .line 11
    iget-boolean v0, p0, LX/FsS;->A03:Z

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, LX/19Y;->A01(LX/GUv;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
