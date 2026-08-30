.class public LX/Fyl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GMp;


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
    iput p2, p0, LX/Fyl;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Fyl;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Bvz(LX/Fc2;)V
    .locals 3

    .line 0
    iget v0, p0, LX/Fyl;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "PAY: BrazilVerifyCardOTPSendAction getProviderEncryptionKeyAsync iq returned null"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/Fyl;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LX/FLn;

    .line 12
    .line 13
    invoke-static {}, LX/Fc2;->A01()LX/Fc2;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v2, v1, v0}, LX/FLn;->A02(LX/Fc2;LX/G32;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string v0, "PAY: BrazilDeviceRegistrationAction/getPaymentProviderPublicKey iq returned null"

    .line 23
    .line 24
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, LX/Fyl;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, LX/FKj;

    .line 30
    .line 31
    invoke-static {}, LX/Fc2;->A01()LX/Fc2;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v2, v1, v0}, LX/FKj;->A00(LX/Fc2;LX/G32;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public Bw0(LX/G32;)V
    .locals 2

    .line 0
    iget v0, p0, LX/Fyl;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/Fyl;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/FLn;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0, p1}, LX/FLn;->A02(LX/Fc2;LX/G32;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast v1, LX/FKj;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0, p1}, LX/FKj;->A00(LX/Fc2;LX/G32;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
