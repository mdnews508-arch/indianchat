.class public final LX/ITE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PQA;


# instance fields
.field public final synthetic A00:LX/05C;

.field public final synthetic A01:Lcom/indianchat/fbusers/canonical/validation/CanonicalUserCredentialRefresher;

.field public final synthetic A02:Ljava/lang/Long;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:LX/0Xd;


# direct methods
.method public constructor <init>(LX/05C;Lcom/indianchat/fbusers/canonical/validation/CanonicalUserCredentialRefresher;Ljava/lang/Long;Ljava/lang/String;LX/0Xd;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/ITE;->A01:Lcom/indianchat/fbusers/canonical/validation/CanonicalUserCredentialRefresher;

    .line 1
    .line 2
    iput-object p3, p0, LX/ITE;->A02:Ljava/lang/Long;

    .line 3
    .line 4
    iput-object p5, p0, LX/ITE;->A04:LX/0Xd;

    .line 5
    .line 6
    iput-object p4, p0, LX/ITE;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, LX/ITE;->A00:LX/05C;

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
    .locals 3

    .line 0
    iget-object v2, p0, LX/ITE;->A01:Lcom/indianchat/fbusers/canonical/validation/CanonicalUserCredentialRefresher;

    .line 1
    .line 2
    invoke-static {v2}, Lcom/indianchat/fbusers/canonical/validation/CanonicalUserCredentialRefresher;->A05(Lcom/indianchat/fbusers/canonical/validation/CanonicalUserCredentialRefresher;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/ITE;->A03:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "registration"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "registration_retry"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-static {v2}, Lcom/indianchat/fbusers/canonical/validation/CanonicalUserCredentialRefresher;->A04(Lcom/indianchat/fbusers/canonical/validation/CanonicalUserCredentialRefresher;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, LX/ITE;->A04:LX/0Xd;

    .line 27
    .line 28
    const-string v0, "Failed to deliver"

    .line 29
    .line 30
    invoke-static {v0}, LX/H8S;->A01(Ljava/lang/String;)LX/H8S;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v1, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "CanonicalUserFetcherAsyncInit/fetchCanonicalEnt/onDeliveryFailure"

    .line 38
    .line 39
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public BiB(Ljava/lang/Exception;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/ITE;->A01:Lcom/indianchat/fbusers/canonical/validation/CanonicalUserCredentialRefresher;

    .line 5
    .line 6
    invoke-static {v4}, Lcom/indianchat/fbusers/canonical/validation/CanonicalUserCredentialRefresher;->A05(Lcom/indianchat/fbusers/canonical/validation/CanonicalUserCredentialRefresher;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/H8S;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LX/H8S;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v4, v0}, Lcom/indianchat/fbusers/canonical/validation/CanonicalUserCredentialRefresher;->A02(Lcom/indianchat/fbusers/canonical/validation/CanonicalUserCredentialRefresher;LX/H8S;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-object v0, p0, LX/ITE;->A00:LX/05C;

    .line 19
    .line 20
    invoke-static {v0}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v1, 0x2

    .line 26
    const-string v0, "CanonicalUserCredentialRefresher/fetchCanonicalEnt/error"

    .line 27
    .line 28
    invoke-virtual {v3, v0, v5, v2, v1}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v4, Lcom/indianchat/fbusers/canonical/validation/CanonicalUserCredentialRefresher;->A02:LX/05C;

    .line 32
    .line 33
    invoke-static {v0}, LX/GV3;->A0M(LX/05C;)LX/Hoe;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v1, LX/02S;->A0I:Ljava/lang/Integer;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v2, v1, v0, v5, v0}, LX/Hoe;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/ITE;->A03:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "registration"

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    const-string v0, "registration_retry"

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    :cond_0
    invoke-static {v4}, Lcom/indianchat/fbusers/canonical/validation/CanonicalUserCredentialRefresher;->A04(Lcom/indianchat/fbusers/canonical/validation/CanonicalUserCredentialRefresher;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v1, p0, LX/ITE;->A04:LX/0Xd;

    .line 65
    .line 66
    new-instance v0, LX/H8S;

    .line 67
    .line 68
    invoke-direct {v0, p1}, LX/H8S;-><init>(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public synthetic Bmn()V
    .locals 0

    .line 0
    return-void
.end method

.method public C3g(LX/0kl;)V
    .locals 2

    .line 0
    const-string v0, "CanonicalUserCredentialRefresher/fetchCanonicalEnt/success"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/ITE;->A01:Lcom/indianchat/fbusers/canonical/validation/CanonicalUserCredentialRefresher;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/indianchat/fbusers/canonical/validation/CanonicalUserCredentialRefresher;->A05(Lcom/indianchat/fbusers/canonical/validation/CanonicalUserCredentialRefresher;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iget-object v0, v0, Lcom/indianchat/fbusers/canonical/validation/CanonicalUserCredentialRefresher;->A0D:LX/00l;

    .line 13
    .line 14
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/Gbn;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/Gbn;->A01()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, LX/0kl;->A04:LX/0ko;

    .line 24
    .line 25
    iget-object v1, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v0, p0, LX/ITE;->A02:Ljava/lang/Long;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v1, 0x1

    .line 39
    :cond_1
    new-instance v0, LX/Gbm;

    .line 40
    .line 41
    invoke-direct {v0, p1, v1}, LX/Gbm;-><init>(LX/0kl;Z)V

    .line 42
    .line 43
    .line 44
    new-instance v1, LX/Gbp;

    .line 45
    .line 46
    invoke-direct {v1, v0}, LX/Gbp;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object v0, p0, LX/ITE;->A04:LX/0Xd;

    .line 50
    .line 51
    invoke-interface {v0, v1}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    const-string v0, "Entity response is null"

    .line 56
    .line 57
    invoke-static {v0}, LX/H8S;->A01(Ljava/lang/String;)LX/H8S;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    goto :goto_0
.end method
