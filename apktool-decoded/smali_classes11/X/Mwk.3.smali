.class public final LX/Mwk;
.super LX/66p;
.source ""


# instance fields
.field public final A00:Lcom/indianchat/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/indianchat/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v1, 0x38

    .line 5
    .line 6
    invoke-static {v1}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/07r;

    .line 11
    .line 12
    invoke-static {}, LX/3lf;->A0f()LX/0c1;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {}, LX/25p;->A0q()LX/08m;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v0}, LX/OhX;->A00(I)LX/OhX;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    const/4 v0, 0x7

    .line 25
    new-instance v8, LX/LqZ;

    .line 26
    .line 27
    invoke-direct {v8, v0}, LX/LqZ;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/00D;

    .line 35
    .line 36
    const/16 v0, 0x3747

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const-wide v9, 0x207fa1c98265e8L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    :goto_0
    const/4 v1, 0x0

    .line 50
    move-object v0, p0

    .line 51
    move-object v5, p2

    .line 52
    move-object v6, v1

    .line 53
    invoke-direct/range {v0 .. v10}, LX/66p;-><init>(Lcom/google/common/base/Optional;LX/07r;LX/08m;LX/0c1;Ljava/lang/String;Ljava/util/Map;LX/00r;LX/00r;J)V

    .line 54
    .line 55
    .line 56
    iput-object p3, p0, LX/Mwk;->A01:Ljava/lang/String;

    .line 57
    .line 58
    iput-object p1, p0, LX/Mwk;->A00:Lcom/indianchat/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;

    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    const-wide v9, 0x1ac0563a967bafL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    goto :goto_0
.end method


# virtual methods
.method public A05()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Mwk;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public A09(Lorg/json/JSONObject;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    const-string v3, "variables"

    .line 5
    .line 6
    sget-object v2, LX/05H;->A03:LX/05I;

    .line 7
    .line 8
    iget-object v1, p0, LX/Mwk;->A00:Lcom/indianchat/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;

    .line 9
    .line 10
    sget-object v0, Lcom/indianchat/infra/areffects/data/graphql/collection/get/model/ArEffectsGetCollectionParams;->A09:[LX/00l;

    .line 11
    .line 12
    sget-object v0, LX/OkH;->A00:LX/OkH;

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, LX/05H;->A02(Ljava/lang/Object;LX/1jF;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 26
    :catch_0
    move-exception v1

    .line 27
    const-string v0, "ArEffectsGetCollectionRequest/addCustomPostParams Failed to serialize params"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_1
    move-exception v1

    .line 31
    const-string v0, "ArEffectsGetCollectionRequest/addCustomPostParams Failed to add params"

    .line 32
    .line 33
    :goto_0
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
