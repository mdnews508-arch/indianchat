.class public final LX/5Ru;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public volatile A04:Lcom/indianchat/profile/photosync/network/graphql/GatingResponse;

.field public volatile A05:Ljava/lang/Long;

.field public volatile A06:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5Ru;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/3lg;->A0X()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/5Ru;->A03:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0xf44

    .line 16
    .line 17
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/5Ru;->A02:LX/05C;

    .line 22
    .line 23
    const v0, 0xc23a

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/5Ru;->A01:LX/05C;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public A00(Z)V
    .locals 3

    .line 0
    iput-boolean p1, p0, LX/5Ru;->A06:Z

    .line 1
    .line 2
    iget-object v1, p0, LX/5Ru;->A04:Lcom/indianchat/profile/photosync/network/graphql/GatingResponse;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    xor-int/lit8 v2, p1, 0x1

    .line 8
    .line 9
    iget-object v1, v1, Lcom/indianchat/profile/photosync/network/graphql/GatingResponse;->syncedTypes:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/indianchat/profile/photosync/network/graphql/GatingResponse;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, Lcom/indianchat/profile/photosync/network/graphql/GatingResponse;-><init>(ZLjava/util/List;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object v0, p0, LX/5Ru;->A04:Lcom/indianchat/profile/photosync/network/graphql/GatingResponse;

    .line 21
    .line 22
    return-void
.end method

.method public A01()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/5Ru;->A03:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v0, v0}, Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;->A00(Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;ZZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/5Ru;->A00:LX/05C;

    .line 16
    .line 17
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x5224

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :cond_1
    return v0
.end method

.method public A02()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/5Ru;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/5Ru;->A04:Lcom/indianchat/profile/photosync/network/graphql/GatingResponse;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v1, v0, Lcom/indianchat/profile/photosync/network/graphql/GatingResponse;->isSyncEnabled:Z

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method
