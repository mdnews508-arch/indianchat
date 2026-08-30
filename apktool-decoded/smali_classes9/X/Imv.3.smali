.class public final synthetic LX/Imv;
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
.field public static final A00:LX/Imv;

.field public static final A01:LX/1j4;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/Imv;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, LX/Imv;->A00:LX/Imv;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const-string v0, "com.indianchat.infra.areffects.data.graphql.collection.get.model.ArEffectsGetCollectionEntity.WaArEffectCategoryModel.WaArEffectsConnection"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, LX/GV2;->A1C(Ljava/lang/String;LX/1jn;I)LX/1jq;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v0, "nodes"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const-string v0, "page_info"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    sput-object v2, LX/Imv;->A01:LX/1j4;

    .line 26
    .line 27
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
    .locals 3

    .line 0
    sget-object v0, LX/I5q;->A02:[LX/00l;

    .line 1
    .line 2
    invoke-static {}, LX/GV2;->A1b()[LX/1jH;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {v2, v0}, LX/GV4;->A1V([Ljava/lang/Object;[LX/00l;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v0, LX/Imw;->A00:LX/Imw;

    .line 11
    .line 12
    aput-object v0, v2, v1

    .line 13
    .line 14
    return-object v2
.end method

.method public bridge synthetic AKc(LX/1ki;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p1, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v8, LX/Imv;->A01:LX/1j4;

    .line 5
    .line 6
    invoke-interface {p1, v8}, LX/1ki;->ACA(LX/1j4;)LX/1kh;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    sget-object v6, LX/I5q;->A02:[LX/00l;

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    move-object v2, v1

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    invoke-interface {v7, v8}, LX/1kh;->AJa(LX/1j4;)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v0, -0x1

    .line 21
    if-eq v3, v0, :cond_2

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    if-ne v3, v5, :cond_1

    .line 26
    .line 27
    sget-object v0, LX/Imw;->A00:LX/Imw;

    .line 28
    .line 29
    invoke-interface {v7, v2, v0, v8, v5}, LX/1kh;->AJs(Ljava/lang/Object;LX/1jG;LX/1j4;I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/HvF;

    .line 34
    .line 35
    or-int/lit8 v4, v4, 0x2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v1, v8, v7, v6, v9}, LX/6gC;->A0g(Ljava/lang/Object;LX/1j4;LX/1kh;[LX/00l;I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/util/List;

    .line 43
    .line 44
    or-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {v3}, LX/GV2;->A1A(I)LX/OsL;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0

    .line 52
    :cond_2
    invoke-interface {v7, v8}, LX/1kh;->ANr(LX/1j4;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, LX/I5q;

    .line 56
    .line 57
    invoke-direct {v0, v2, v1, v4}, LX/I5q;-><init>(LX/HvF;Ljava/util/List;I)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public final Abh()LX/1j4;
    .locals 1

    .line 0
    sget-object v0, LX/Imv;->A01:LX/1j4;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic CLj(Ljava/lang/Object;LX/25A;)V
    .locals 6

    .line 0
    check-cast p1, LX/I5q;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {p2, p1, v5}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    sget-object v3, LX/Imv;->A01:LX/1j4;

    .line 8
    .line 9
    invoke-interface {p2, v3}, LX/25A;->ACB(LX/1j4;)LX/259;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v0, LX/I5q;->A02:[LX/00l;

    .line 14
    .line 15
    invoke-static {v0, v5}, LX/6gA;->A15([LX/00l;I)LX/1jF;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p1, LX/I5q;->A01:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2, v0, v1, v3, v5}, LX/259;->ANY(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 22
    .line 23
    .line 24
    sget-object v1, LX/Imw;->A00:LX/Imw;

    .line 25
    .line 26
    iget-object v0, p1, LX/I5q;->A00:LX/HvF;

    .line 27
    .line 28
    invoke-interface {v2, v0, v1, v3, v4}, LX/259;->ANY(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v3}, LX/259;->ANr(LX/1j4;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
