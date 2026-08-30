.class public final LX/G8U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GMP;


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xf62

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/G8U;->A00:LX/05C;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public AAJ(LX/3hl;LX/1J4;LX/Flu;)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/G8U;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/16f;

    .line 7
    .line 8
    const-string v1, "WaffleActiveFBDestinationNameFilter"

    .line 9
    .line 10
    const-string v0, "hasActiveFbDestinationName"

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0}, LX/16f;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    move-object v0, v2

    .line 34
    check-cast v0, Lcom/indianchat/waffle/api/accountlinking/clientcache/LinkedProfile;

    .line 35
    .line 36
    iget-object v1, v0, Lcom/indianchat/waffle/api/accountlinking/clientcache/LinkedProfile;->accountType:Lcom/crossapp/graphql/indianchat/enums/GraphQLMAEntAccountType;

    .line 37
    .line 38
    sget-object v0, Lcom/crossapp/graphql/indianchat/enums/GraphQLMAEntAccountType;->A05:Lcom/crossapp/graphql/indianchat/enums/GraphQLMAEntAccountType;

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    :goto_0
    check-cast v2, Lcom/indianchat/waffle/api/accountlinking/clientcache/LinkedProfile;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    iget-object v0, v2, Lcom/indianchat/waffle/api/accountlinking/clientcache/LinkedProfile;->name:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-lez v0, :cond_1

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    :cond_1
    return v4

    .line 58
    :cond_2
    const/4 v2, 0x0

    .line 59
    goto :goto_0
.end method
