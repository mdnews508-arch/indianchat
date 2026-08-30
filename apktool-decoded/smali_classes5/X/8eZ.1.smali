.class public final synthetic LX/8eZ;
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
.field public static final A00:LX/8eZ;

.field public static final A01:LX/1j4;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v3, LX/8eZ;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v3, LX/8eZ;->A00:LX/8eZ;

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    const-string v0, "com.indianchat.infra.music.data.MusicCatalogResponse"

    .line 9
    .line 10
    new-instance v2, LX/1jq;

    .line 11
    .line 12
    invoke-direct {v2, v0, v3, v1}, LX/1jq;-><init>(Ljava/lang/String;LX/1jn;I)V

    .line 13
    .line 14
    .line 15
    const-string v1, "items"

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v2, v1, v0}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    const-string v0, "endCursor"

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "hasNextPage"

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "promoBannerItems"

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "alacornSessionId"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    sput-object v2, LX/8eZ;->A01:LX/1j4;

    .line 43
    .line 44
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
    .locals 5

    .line 0
    sget-object v4, Lcom/indianchat/infra/music/data/MusicCatalogResponse;->A05:[LX/00l;

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    new-array v3, v0, [LX/1jH;

    .line 4
    .line 5
    invoke-static {v3, v4}, LX/6gE;->A0G([Ljava/lang/Object;[LX/00l;)LX/1jN;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v0, LX/1kF;->A00:LX/1kF;

    .line 10
    .line 11
    invoke-static {v0, v3}, LX/6gB;->A1N(LX/1jH;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    aget-object v0, v4, v1

    .line 16
    .line 17
    invoke-static {v0, v3, v1}, LX/6g8;->A1V(LX/00l;[Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, LX/1jM;->A00(LX/1jH;)LX/1jH;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x4

    .line 25
    aput-object v1, v3, v0

    .line 26
    .line 27
    return-object v3
.end method

.method public bridge synthetic AKc(LX/1ki;)Ljava/lang/Object;
    .locals 16

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v8, LX/8eZ;->A01:LX/1j4;

    .line 7
    .line 8
    invoke-interface {v0, v8}, LX/1ki;->ACA(LX/1j4;)LX/1kh;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    sget-object v6, Lcom/indianchat/infra/music/data/MusicCatalogResponse;->A05:[LX/00l;

    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v4, 0x4

    .line 16
    const/4 v3, 0x2

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v13, 0x0

    .line 19
    move-object v11, v13

    .line 20
    move-object v10, v13

    .line 21
    move-object v14, v13

    .line 22
    move-object v12, v13

    .line 23
    const/4 v15, 0x0

    .line 24
    :goto_0
    invoke-interface {v7, v8}, LX/1kh;->AJa(LX/1j4;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, -0x1

    .line 29
    if-eq v1, v0, :cond_5

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    if-eq v1, v2, :cond_2

    .line 34
    .line 35
    if-eq v1, v3, :cond_1

    .line 36
    .line 37
    if-eq v1, v5, :cond_0

    .line 38
    .line 39
    if-ne v1, v4, :cond_4

    .line 40
    .line 41
    invoke-static {v12, v8, v7, v4}, LX/6gA;->A11(Ljava/lang/Object;LX/1j4;LX/1kh;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    or-int/lit8 v15, v15, 0x10

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v14, v8, v7, v6, v5}, LX/6gC;->A0g(Ljava/lang/Object;LX/1j4;LX/1kh;[LX/00l;I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v14

    .line 52
    check-cast v14, Ljava/util/List;

    .line 53
    .line 54
    or-int/lit8 v15, v15, 0x8

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    sget-object v0, LX/1kF;->A00:LX/1kF;

    .line 58
    .line 59
    invoke-interface {v7, v10, v0, v8, v3}, LX/1kh;->AJr(Ljava/lang/Object;LX/1jG;LX/1j4;I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    check-cast v10, Ljava/lang/Boolean;

    .line 64
    .line 65
    or-int/lit8 v15, v15, 0x4

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-static {v11, v8, v7, v2}, LX/6gA;->A11(Ljava/lang/Object;LX/1j4;LX/1kh;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    or-int/lit8 v15, v15, 0x2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-static {v13, v8, v7, v6, v9}, LX/6gC;->A0g(Ljava/lang/Object;LX/1j4;LX/1kh;[LX/00l;I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    check-cast v13, Ljava/util/List;

    .line 80
    .line 81
    or-int/lit8 v15, v15, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    new-instance v0, LX/OsL;

    .line 85
    .line 86
    invoke-direct {v0, v1}, LX/OsL;-><init>(I)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_5
    invoke-interface {v7, v8}, LX/1kh;->ANr(LX/1j4;)V

    .line 91
    .line 92
    .line 93
    new-instance v9, Lcom/indianchat/infra/music/data/MusicCatalogResponse;

    .line 94
    .line 95
    invoke-direct/range {v9 .. v15}, Lcom/indianchat/infra/music/data/MusicCatalogResponse;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 96
    .line 97
    .line 98
    return-object v9
.end method

.method public final Abh()LX/1j4;
    .locals 1

    .line 0
    sget-object v0, LX/8eZ;->A01:LX/1j4;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic CLj(Ljava/lang/Object;LX/25A;)V
    .locals 8

    .line 0
    check-cast p1, Lcom/indianchat/infra/music/data/MusicCatalogResponse;

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    invoke-static {p2, p1, v7}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    sget-object v3, LX/8eZ;->A01:LX/1j4;

    .line 8
    .line 9
    invoke-interface {p2, v3}, LX/25A;->ACB(LX/1j4;)LX/259;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    sget-object v5, Lcom/indianchat/infra/music/data/MusicCatalogResponse;->A05:[LX/00l;

    .line 14
    .line 15
    invoke-static {v5, v7}, LX/6gA;->A15([LX/00l;I)LX/1jF;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p1, Lcom/indianchat/infra/music/data/MusicCatalogResponse;->A03:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v4, v0, v1, v3, v7}, LX/259;->ANY(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v4}, LX/259;->CT5()Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-nez v6, :cond_0

    .line 29
    .line 30
    iget-object v0, p1, Lcom/indianchat/infra/music/data/MusicCatalogResponse;->A02:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/1jN;->A01:LX/1jN;

    .line 35
    .line 36
    iget-object v0, p1, Lcom/indianchat/infra/music/data/MusicCatalogResponse;->A02:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v4, v0, v1, v3, v2}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 v2, 0x2

    .line 42
    if-nez v6, :cond_2

    .line 43
    .line 44
    iget-object v0, p1, Lcom/indianchat/infra/music/data/MusicCatalogResponse;->A00:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-static {v0, v7}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    :cond_2
    sget-object v1, LX/1kF;->A00:LX/1kF;

    .line 53
    .line 54
    iget-object v0, p1, Lcom/indianchat/infra/music/data/MusicCatalogResponse;->A00:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-interface {v4, v0, v1, v3, v2}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 57
    .line 58
    .line 59
    :cond_3
    const/4 v2, 0x3

    .line 60
    if-nez v6, :cond_4

    .line 61
    .line 62
    iget-object v1, p1, Lcom/indianchat/infra/music/data/MusicCatalogResponse;->A04:Ljava/util/List;

    .line 63
    .line 64
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    :cond_4
    invoke-static {v5, v2}, LX/6gA;->A15([LX/00l;I)LX/1jF;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v0, p1, Lcom/indianchat/infra/music/data/MusicCatalogResponse;->A04:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v4, v0, v1, v3, v2}, LX/259;->ANY(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 79
    .line 80
    .line 81
    :cond_5
    const/4 v2, 0x4

    .line 82
    if-nez v6, :cond_6

    .line 83
    .line 84
    iget-object v0, p1, Lcom/indianchat/infra/music/data/MusicCatalogResponse;->A01:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    :cond_6
    sget-object v1, LX/1jN;->A01:LX/1jN;

    .line 89
    .line 90
    iget-object v0, p1, Lcom/indianchat/infra/music/data/MusicCatalogResponse;->A01:Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {v4, v0, v1, v3, v2}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 93
    .line 94
    .line 95
    :cond_7
    invoke-interface {v4, v3}, LX/259;->ANr(LX/1j4;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
