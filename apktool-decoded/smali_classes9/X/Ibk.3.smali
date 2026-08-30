.class public final LX/Ibk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iwg;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xf63

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Ibk;->A00:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0xf64

    .line 12
    .line 13
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Ibk;->A01:LX/05C;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public Bwa()V
    .locals 1

    .line 0
    const-string v0, "NtaBundleCacheReRegListener/onReRegistration: invalidating NtA bundle cache"

    .line 1
    .line 2
    invoke-static {v0}, LX/0ts;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Ibk;->A00:LX/05C;

    .line 6
    .line 7
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/indianchat/waffle/accountlinking/clientcache/NtaBundleCacheManager;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/indianchat/waffle/accountlinking/clientcache/NtaBundleCacheManager;->A03()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/Ibk;->A01:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "re_registration"

    .line 22
    .line 23
    invoke-static {v0}, LX/I82;->A00(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
