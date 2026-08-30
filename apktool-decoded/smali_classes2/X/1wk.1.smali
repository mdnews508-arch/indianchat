.class public final LX/1wk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AH;


# instance fields
.field public final A00:LX/0k3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xfd5

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0k3;

    .line 10
    .line 11
    iput-object v0, p0, LX/1wk;->A00:LX/0k3;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "FBCredentialsStoreUserCacheInit"

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic BXl()V
    .locals 0

    .line 0
    return-void
.end method

.method public BXm()V
    .locals 1

    .line 0
    const-string v0, "FBCredentialsStoreUserCacheInit/onAsyncInitUserRegisteredAndDbReady init user cache"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1wk;->A00:LX/0k3;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/0k3;->A09()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    return-void
.end method
