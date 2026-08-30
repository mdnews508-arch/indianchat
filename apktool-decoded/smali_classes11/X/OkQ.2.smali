.class public final synthetic LX/OkQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jn;


# annotations
.annotation runtime Lkotlin/Deprecated;
    level = .enum LX/4gJ;->HIDDEN:LX/4gJ;
    message = "This synthesized declaration should not be used directly"
.end annotation


# static fields
.field public static final A00:LX/OkQ;

.field public static final A01:LX/1j4;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/OkQ;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, LX/OkQ;->A00:LX/OkQ;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    const-string v0, "com.indianchat.infra.areffects.data.model.ArEffectsGetCollectionCacheData"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, LX/GV2;->A1C(Ljava/lang/String;LX/1jn;I)LX/1jq;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v0, "write_time_ms"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const-string v0, "shared_params"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    const-string v0, "effects"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    sput-object v2, LX/OkQ;->A01:LX/1j4;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AF9()[LX/1jH;
    .locals 4

    .line 0
    sget-object v3, Lcom/indianchat/infra/areffects/data/model/ArEffectsGetCollectionCacheData;->A03:[LX/00l;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    new-array v2, v0, [LX/1jH;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v0, LX/1jg;->A00:LX/1jg;

    .line 7
    .line 8
    aput-object v0, v2, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    sget-object v0, LX/OkR;->A00:LX/OkR;

    .line 12
    .line 13
    aput-object v0, v2, v1

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v2, v3, v0}, LX/GV3;->A1U([Ljava/lang/Object;[LX/00l;I)V

    .line 17
    .line 18
    .line 19
    return-object v2
.end method

.method public bridge synthetic AKc(LX/1ki;)Ljava/lang/Object;
    .locals 13

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v6, LX/OkQ;->A01:LX/1j4;

    .line 5
    .line 6
    invoke-interface {p1, v6}, LX/1ki;->ACA(LX/1j4;)LX/1kh;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    sget-object v4, Lcom/indianchat/infra/areffects/data/model/ArEffectsGetCollectionCacheData;->A03:[LX/00l;

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    const-wide/16 v11, 0x0

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    move-object v9, v8

    .line 19
    :goto_0
    invoke-interface {v5, v6}, LX/1kh;->AJa(LX/1j4;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, -0x1

    .line 24
    if-eq v1, v0, :cond_3

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    if-eq v1, v2, :cond_0

    .line 29
    .line 30
    if-ne v1, v3, :cond_2

    .line 31
    .line 32
    invoke-static {v9, v6, v5, v4, v3}, LX/6gC;->A0g(Ljava/lang/Object;LX/1j4;LX/1kh;[LX/00l;I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    check-cast v9, Ljava/util/List;

    .line 37
    .line 38
    or-int/lit8 v10, v10, 0x4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v0, LX/OkR;->A00:LX/OkR;

    .line 42
    .line 43
    invoke-interface {v5, v8, v0, v6, v2}, LX/1kh;->AJs(Ljava/lang/Object;LX/1jG;LX/1j4;I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    check-cast v8, Lcom/indianchat/infra/areffects/data/model/ArEffectsGetCollectionSharedParams;

    .line 48
    .line 49
    or-int/lit8 v10, v10, 0x2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-interface {v5, v6, v7}, LX/1kh;->AJp(LX/1j4;I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v11

    .line 56
    or-int/lit8 v10, v10, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-static {v1}, LX/GV2;->A1A(I)LX/OsL;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    throw v0

    .line 64
    :cond_3
    invoke-interface {v5, v6}, LX/1kh;->ANr(LX/1j4;)V

    .line 65
    .line 66
    .line 67
    new-instance v7, Lcom/indianchat/infra/areffects/data/model/ArEffectsGetCollectionCacheData;

    .line 68
    .line 69
    invoke-direct/range {v7 .. v12}, Lcom/indianchat/infra/areffects/data/model/ArEffectsGetCollectionCacheData;-><init>(Lcom/indianchat/infra/areffects/data/model/ArEffectsGetCollectionSharedParams;Ljava/util/List;IJ)V

    .line 70
    .line 71
    .line 72
    return-object v7
.end method

.method public final Abh()LX/1j4;
    .locals 1

    .line 0
    sget-object v0, LX/OkQ;->A01:LX/1j4;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic CLj(Ljava/lang/Object;LX/25A;)V
    .locals 7

    .line 0
    check-cast p1, Lcom/indianchat/infra/areffects/data/model/ArEffectsGetCollectionCacheData;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    invoke-static {p2, p1, v6}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    sget-object v5, LX/OkQ;->A01:LX/1j4;

    .line 8
    .line 9
    invoke-interface {p2, v5}, LX/25A;->ACB(LX/1j4;)LX/259;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    sget-object v3, Lcom/indianchat/infra/areffects/data/model/ArEffectsGetCollectionCacheData;->A03:[LX/00l;

    .line 14
    .line 15
    iget-wide v0, p1, Lcom/indianchat/infra/areffects/data/model/ArEffectsGetCollectionCacheData;->A00:J

    .line 16
    .line 17
    invoke-interface {v4, v5, v6, v0, v1}, LX/259;->ANU(LX/1j4;IJ)V

    .line 18
    .line 19
    .line 20
    sget-object v1, LX/OkR;->A00:LX/OkR;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/indianchat/infra/areffects/data/model/ArEffectsGetCollectionCacheData;->A01:Lcom/indianchat/infra/areffects/data/model/ArEffectsGetCollectionSharedParams;

    .line 23
    .line 24
    invoke-interface {v4, v0, v1, v5, v2}, LX/259;->ANY(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-static {v3, v2}, LX/6gA;->A15([LX/00l;I)LX/1jF;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p1, Lcom/indianchat/infra/areffects/data/model/ArEffectsGetCollectionCacheData;->A02:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v4, v0, v1, v5, v2}, LX/259;->ANY(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v4, v5}, LX/259;->ANr(LX/1j4;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
