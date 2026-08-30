.class public final LX/IdZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IyD;


# instance fields
.field public final synthetic A00:LX/0kl;

.field public final synthetic A01:Lcom/indianchat/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;

.field public final synthetic A02:Ljava/security/cert/X509Certificate;


# direct methods
.method public constructor <init>(LX/0kl;Lcom/indianchat/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;Ljava/security/cert/X509Certificate;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/IdZ;->A01:Lcom/indianchat/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;

    .line 1
    .line 2
    iput-object p1, p0, LX/IdZ;->A00:LX/0kl;

    .line 3
    .line 4
    iput-object p3, p0, LX/IdZ;->A02:Ljava/security/cert/X509Certificate;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public BiB(Ljava/lang/Exception;)V
    .locals 6

    .line 0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "PrimaryDeviceWfalNotificationHandler/validateEncryptionCertandGetNonce/getNonce failed: "

    .line 9
    .line 10
    invoke-static {v1, v0, v2}, LX/3lk;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/IdZ;->A01:Lcom/indianchat/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/indianchat/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;->A0C:LX/05C;

    .line 16
    .line 17
    invoke-static {v0}, LX/GV3;->A0f(LX/05C;)LX/5ez;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, LX/02S;->A0R:Ljava/lang/Integer;

    .line 22
    .line 23
    const-string v2, "Nonce Fetch Failed"

    .line 24
    .line 25
    const-wide/16 v4, 0x2711

    .line 26
    .line 27
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual/range {v0 .. v5}, LX/5ez;->A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;J)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 0
    const-string v0, "PrimaryDeviceWfalNotificationHandler/validateEncryptionCertandGetNonce/getNonce success"

    .line 1
    .line 2
    invoke-static {v0}, LX/0ts;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/IdZ;->A01:Lcom/indianchat/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;

    .line 6
    .line 7
    iget-object v0, v4, Lcom/indianchat/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;->A0J:LX/07s;

    .line 8
    .line 9
    iget-object v5, p0, LX/IdZ;->A00:LX/0kl;

    .line 10
    .line 11
    iget-object v2, p0, LX/IdZ;->A02:Ljava/security/cert/X509Certificate;

    .line 12
    .line 13
    const/16 v6, 0x1e

    .line 14
    .line 15
    new-instance v1, LX/6C6;

    .line 16
    .line 17
    move-object v3, p1

    .line 18
    invoke-direct/range {v1 .. v6}, LX/6C6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
