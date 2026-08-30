.class public abstract LX/IV2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07E;


# instance fields
.field public final A00:LX/0ia;


# direct methods
.method public constructor <init>(LX/0ia;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IV2;->A00:LX/0ia;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A09()V
    .locals 4

    .line 0
    move-object v3, p0

    .line 1
    check-cast v3, Lcom/indianchat/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;

    .line 2
    .line 3
    iget-object v0, v3, Lcom/indianchat/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A03:LX/08Y;

    .line 4
    .line 5
    invoke-interface {v0}, LX/08Y;->BJQ()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {v3}, Lcom/indianchat/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A07(Lcom/indianchat/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v3, Lcom/indianchat/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A00:LX/05C;

    .line 18
    .line 19
    invoke-static {v0}, LX/GV5;->A0O(LX/05C;)LX/0nX;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v0, v3, Lcom/indianchat/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A06:Lcom/indianchat/waffle/accountlinking/clientcache/NtaBundleCacheManager;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/indianchat/waffle/accountlinking/clientcache/NtaBundleCacheManager;->A03()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "link_state_"

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/I82;->A00(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, LX/0nX;->A04:LX/0nX;

    .line 42
    .line 43
    if-ne v2, v0, :cond_0

    .line 44
    .line 45
    invoke-static {v3}, Lcom/indianchat/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A05(Lcom/indianchat/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v3, Lcom/indianchat/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A01:LX/IC6;

    .line 49
    .line 50
    const-wide/16 v0, -0x1

    .line 51
    .line 52
    invoke-static {v2, v0, v1}, LX/IC6;->A02(LX/IC6;J)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v2, v0}, LX/IC6;->A03(LX/IC6;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v2}, LX/IC6;->A01(Lcom/indianchat/accountlinking/ipc/api/models/UseCase;LX/IC6;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method
