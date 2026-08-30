.class public final synthetic LX/OkW;
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
.field public static final A00:LX/OkW;

.field public static final A01:LX/1j4;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/OkW;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, LX/OkW;->A00:LX/OkW;

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    const-string v0, "com.indianchat.music.productinfra.cache.MusicCatalogDiskCacheEnvelope"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, LX/GV2;->A1C(Ljava/lang/String;LX/1jn;I)LX/1jq;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v0, "version"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const-string v0, "timestampMs"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    const-string v0, "countryCode"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    const-string v0, "locale"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    const-string v0, "response"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    sput-object v2, LX/OkW;->A01:LX/1j4;

    .line 41
    .line 42
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
    const/4 v0, 0x5

    .line 1
    new-array v2, v0, [LX/1jH;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v0, LX/1jt;->A00:LX/1jt;

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    sget-object v0, LX/1jg;->A00:LX/1jg;

    .line 10
    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    sget-object v1, LX/1jN;->A01:LX/1jN;

    .line 14
    .line 15
    invoke-static {v1, v2}, LX/6gB;->A1N(LX/1jH;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    aput-object v1, v2, v0

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    sget-object v0, LX/8eZ;->A00:LX/8eZ;

    .line 23
    .line 24
    aput-object v0, v2, v1

    .line 25
    .line 26
    return-object v2
.end method

.method public bridge synthetic AKc(LX/1ki;)Ljava/lang/Object;
    .locals 16

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v6, LX/OkW;->A01:LX/1j4;

    .line 7
    .line 8
    invoke-interface {v0, v6}, LX/1ki;->ACA(LX/1j4;)LX/1kh;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v3, 0x4

    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    const-wide/16 v14, 0x0

    .line 18
    .line 19
    const/4 v13, 0x0

    .line 20
    move-object v10, v9

    .line 21
    move-object v11, v9

    .line 22
    const/4 v12, 0x0

    .line 23
    :goto_0
    invoke-interface {v5, v6}, LX/1kh;->AJa(LX/1j4;)I

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    const/4 v0, -0x1

    .line 28
    if-eq v8, v0, :cond_5

    .line 29
    .line 30
    if-eqz v8, :cond_3

    .line 31
    .line 32
    if-eq v8, v1, :cond_2

    .line 33
    .line 34
    if-eq v8, v2, :cond_1

    .line 35
    .line 36
    if-eq v8, v4, :cond_0

    .line 37
    .line 38
    if-ne v8, v3, :cond_4

    .line 39
    .line 40
    sget-object v0, LX/8eZ;->A00:LX/8eZ;

    .line 41
    .line 42
    invoke-interface {v5, v9, v0, v6, v3}, LX/1kh;->AJs(Ljava/lang/Object;LX/1jG;LX/1j4;I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    check-cast v9, Lcom/indianchat/infra/music/data/MusicCatalogResponse;

    .line 47
    .line 48
    or-int/lit8 v12, v12, 0x10

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-interface {v5, v6, v4}, LX/1kh;->AJx(LX/1j4;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    or-int/lit8 v12, v12, 0x8

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {v10, v6, v5, v2}, LX/6gA;->A11(Ljava/lang/Object;LX/1j4;LX/1kh;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    or-int/lit8 v12, v12, 0x4

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-interface {v5, v6, v1}, LX/1kh;->AJp(LX/1j4;I)J

    .line 66
    .line 67
    .line 68
    move-result-wide v14

    .line 69
    or-int/lit8 v12, v12, 0x2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-interface {v5, v6, v7}, LX/1kh;->AJl(LX/1j4;I)I

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    or-int/lit8 v12, v12, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    invoke-static {v8}, LX/GV2;->A1A(I)LX/OsL;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    throw v0

    .line 84
    :cond_5
    invoke-interface {v5, v6}, LX/1kh;->ANr(LX/1j4;)V

    .line 85
    .line 86
    .line 87
    new-instance v8, Lcom/indianchat/music/productinfra/cache/MusicCatalogDiskCacheEnvelope;

    .line 88
    .line 89
    invoke-direct/range {v8 .. v15}, Lcom/indianchat/music/productinfra/cache/MusicCatalogDiskCacheEnvelope;-><init>(Lcom/indianchat/infra/music/data/MusicCatalogResponse;Ljava/lang/String;Ljava/lang/String;IIJ)V

    .line 90
    .line 91
    .line 92
    return-object v8
.end method

.method public final Abh()LX/1j4;
    .locals 1

    .line 0
    sget-object v0, LX/OkW;->A01:LX/1j4;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic CLj(Ljava/lang/Object;LX/25A;)V
    .locals 5

    .line 0
    check-cast p1, Lcom/indianchat/music/productinfra/cache/MusicCatalogDiskCacheEnvelope;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p2, p1, v1}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    sget-object v4, LX/OkW;->A01:LX/1j4;

    .line 8
    .line 9
    invoke-interface {p2, v4}, LX/25A;->ACB(LX/1j4;)LX/259;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget v0, p1, Lcom/indianchat/music/productinfra/cache/MusicCatalogDiskCacheEnvelope;->A00:I

    .line 14
    .line 15
    invoke-interface {v3, v4, v1, v0}, LX/259;->ANS(LX/1j4;II)V

    .line 16
    .line 17
    .line 18
    iget-wide v0, p1, Lcom/indianchat/music/productinfra/cache/MusicCatalogDiskCacheEnvelope;->A01:J

    .line 19
    .line 20
    invoke-interface {v3, v4, v2, v0, v1}, LX/259;->ANU(LX/1j4;IJ)V

    .line 21
    .line 22
    .line 23
    sget-object v2, LX/1jN;->A01:LX/1jN;

    .line 24
    .line 25
    iget-object v1, p1, Lcom/indianchat/music/productinfra/cache/MusicCatalogDiskCacheEnvelope;->A03:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-interface {v3, v1, v2, v4, v0}, LX/259;->ANW(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    iget-object v0, p1, Lcom/indianchat/music/productinfra/cache/MusicCatalogDiskCacheEnvelope;->A04:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v3, v0, v4, v1}, LX/259;->ANd(Ljava/lang/String;LX/1j4;I)V

    .line 35
    .line 36
    .line 37
    sget-object v2, LX/8eZ;->A00:LX/8eZ;

    .line 38
    .line 39
    iget-object v1, p1, Lcom/indianchat/music/productinfra/cache/MusicCatalogDiskCacheEnvelope;->A02:Lcom/indianchat/infra/music/data/MusicCatalogResponse;

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    invoke-interface {v3, v1, v2, v4, v0}, LX/259;->ANY(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v3, v4}, LX/259;->ANr(LX/1j4;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
