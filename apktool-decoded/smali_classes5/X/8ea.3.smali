.class public final synthetic LX/8ea;
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
.field public static final A00:LX/8ea;

.field public static final A01:LX/1j4;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v3, LX/8ea;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v3, LX/8ea;->A00:LX/8ea;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const-string v0, "com.indianchat.infra.music.data.MusicPromoBannerData"

    .line 9
    .line 10
    new-instance v2, LX/1jq;

    .line 11
    .line 12
    invoke-direct {v2, v0, v3, v1}, LX/1jq;-><init>(Ljava/lang/String;LX/1jn;I)V

    .line 13
    .line 14
    .line 15
    const-string v1, "tracks"

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v2, v1, v0}, LX/1jq;->A00(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    sput-object v2, LX/8ea;->A01:LX/1j4;

    .line 22
    .line 23
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
    sget-object v3, Lcom/indianchat/infra/music/data/MusicPromoBannerData;->A01:[LX/00l;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    new-array v2, v0, [LX/1jH;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v0, v3, v1

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, LX/6g8;->A1V(LX/00l;[Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    return-object v2
.end method

.method public bridge synthetic AKc(LX/1ki;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v6, LX/8ea;->A01:LX/1j4;

    .line 5
    .line 6
    invoke-interface {p1, v6}, LX/1ki;->ACA(LX/1j4;)LX/1kh;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    sget-object v4, Lcom/indianchat/infra/music/data/MusicPromoBannerData;->A01:[LX/00l;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    invoke-interface {v5, v6}, LX/1kh;->AJa(LX/1j4;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v0, -0x1

    .line 19
    if-eq v2, v0, :cond_1

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-static {v1, v6, v5, v4, v7}, LX/6gC;->A0g(Ljava/lang/Object;LX/1j4;LX/1kh;[LX/00l;I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/List;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, LX/OsL;

    .line 32
    .line 33
    invoke-direct {v0, v2}, LX/OsL;-><init>(I)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    invoke-interface {v5, v6}, LX/1kh;->ANr(LX/1j4;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcom/indianchat/infra/music/data/MusicPromoBannerData;

    .line 41
    .line 42
    invoke-direct {v0, v1, v3}, Lcom/indianchat/infra/music/data/MusicPromoBannerData;-><init>(Ljava/util/List;I)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public final Abh()LX/1j4;
    .locals 1

    .line 0
    sget-object v0, LX/8ea;->A01:LX/1j4;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic CLj(Ljava/lang/Object;LX/25A;)V
    .locals 5

    .line 0
    check-cast p1, Lcom/indianchat/infra/music/data/MusicPromoBannerData;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {p2, v4, p1}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v3, LX/8ea;->A01:LX/1j4;

    .line 7
    .line 8
    invoke-interface {p2, v3}, LX/25A;->ACB(LX/1j4;)LX/259;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v0, Lcom/indianchat/infra/music/data/MusicPromoBannerData;->A01:[LX/00l;

    .line 13
    .line 14
    invoke-static {v0, v4}, LX/6gA;->A15([LX/00l;I)LX/1jF;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p1, Lcom/indianchat/infra/music/data/MusicPromoBannerData;->A00:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v2, v0, v1, v3, v4}, LX/259;->ANY(Ljava/lang/Object;LX/1jF;LX/1j4;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v3}, LX/259;->ANr(LX/1j4;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
