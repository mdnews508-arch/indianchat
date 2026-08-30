.class public final LX/3Nu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3jo;


# instance fields
.field public final A00:Lcom/indianchat/favorites/FavoriteManager;

.field public final A01:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3Nu;->A01:Ljava/util/Collection;

    .line 4
    .line 5
    const/16 v0, 0x1682

    .line 6
    .line 7
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/indianchat/favorites/FavoriteManager;

    .line 12
    .line 13
    iput-object v0, p0, LX/3Nu;->A00:Lcom/indianchat/favorites/FavoriteManager;

    .line 14
    .line 15
    return-void
.end method

.method private final A00()LX/390;
    .locals 5

    .line 0
    iget-object v0, p0, LX/3Nu;->A00:Lcom/indianchat/favorites/FavoriteManager;

    .line 1
    .line 2
    invoke-static {v0}, LX/25s;->A11(Lcom/indianchat/favorites/FavoriteManager;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v3}, LX/25r;->A0R(Ljava/util/Iterator;)LX/3Gj;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v1, v2, LX/3Gj;->A02:LX/2sX;

    .line 25
    .line 26
    sget-object v0, LX/2sX;->A04:LX/2sX;

    .line 27
    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/3Nu;->A01:Ljava/util/Collection;

    .line 31
    .line 32
    iget-object v1, v2, LX/3Gj;->A03:LX/0Ci;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v0, LX/390;

    .line 45
    .line 46
    invoke-direct {v0, p0, v4}, LX/390;-><init>(LX/3jo;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method


# virtual methods
.method public BPd()LX/390;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3Nu;->A00()LX/390;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public BPe()LX/390;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3Nu;->A00()LX/390;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
