.class public final LX/8Pl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8pS;


# instance fields
.field public final A00:Lcom/indianchat/infra/music/data/MusicCatalogItem;

.field public final A01:LX/7pU;

.field public final A02:Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    sget-object v3, Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;->MUSIC:Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 268435458
    .line 268435459
    const/4 v4, 0x1

    .line 268435460
    const/4 v6, 0x0

    .line 268435461
    move-object v0, p0

    .line 268435462
    move-object v2, v1

    .line 268435463
    move v5, v4

    .line 268435464
    move v7, v6

    .line 268435465
    invoke-direct/range {v0 .. v7}, LX/8Pl;-><init>(Lcom/indianchat/infra/music/data/MusicCatalogItem;LX/7pU;Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;ZZZZ)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method

.method public constructor <init>(Lcom/indianchat/infra/music/data/MusicCatalogItem;LX/7pU;Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;ZZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/8Pl;->A02:Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 4
    .line 5
    iput-boolean p4, p0, LX/8Pl;->A05:Z

    .line 6
    .line 7
    iput-boolean p5, p0, LX/8Pl;->A03:Z

    .line 8
    .line 9
    iput-object p2, p0, LX/8Pl;->A01:LX/7pU;

    .line 10
    .line 11
    iput-object p1, p0, LX/8Pl;->A00:Lcom/indianchat/infra/music/data/MusicCatalogItem;

    .line 12
    .line 13
    iput-boolean p6, p0, LX/8Pl;->A06:Z

    .line 14
    .line 15
    iput-boolean p7, p0, LX/8Pl;->A04:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public B4C()Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Pl;->A02:Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic CeY(Z)LX/8pS;
    .locals 8

    .line 0
    iget-object v3, p0, LX/8Pl;->A02:Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 1
    .line 2
    iget-boolean v5, p0, LX/8Pl;->A03:Z

    .line 3
    .line 4
    iget-object v2, p0, LX/8Pl;->A01:LX/7pU;

    .line 5
    .line 6
    iget-object v1, p0, LX/8Pl;->A00:Lcom/indianchat/infra/music/data/MusicCatalogItem;

    .line 7
    .line 8
    iget-boolean v6, p0, LX/8Pl;->A06:Z

    .line 9
    .line 10
    iget-boolean v7, p0, LX/8Pl;->A04:Z

    .line 11
    .line 12
    new-instance v0, LX/8Pl;

    .line 13
    .line 14
    move v4, p1

    .line 15
    invoke-direct/range {v0 .. v7}, LX/8Pl;-><init>(Lcom/indianchat/infra/music/data/MusicCatalogItem;LX/7pU;Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;ZZZZ)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/8Pl;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/8Pl;

    .line 9
    .line 10
    iget-object v1, p0, LX/8Pl;->A02:Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 11
    .line 12
    iget-object v0, p1, LX/8Pl;->A02:Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-boolean v1, p0, LX/8Pl;->A05:Z

    .line 17
    .line 18
    iget-boolean v0, p1, LX/8Pl;->A05:Z

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-boolean v1, p0, LX/8Pl;->A03:Z

    .line 23
    .line 24
    iget-boolean v0, p1, LX/8Pl;->A03:Z

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, LX/8Pl;->A01:LX/7pU;

    .line 29
    .line 30
    iget-object v0, p1, LX/8Pl;->A01:LX/7pU;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, LX/8Pl;->A00:Lcom/indianchat/infra/music/data/MusicCatalogItem;

    .line 39
    .line 40
    iget-object v0, p1, LX/8Pl;->A00:Lcom/indianchat/infra/music/data/MusicCatalogItem;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-boolean v1, p0, LX/8Pl;->A06:Z

    .line 49
    .line 50
    iget-boolean v0, p1, LX/8Pl;->A06:Z

    .line 51
    .line 52
    if-ne v1, v0, :cond_0

    .line 53
    .line 54
    iget-boolean v1, p0, LX/8Pl;->A04:Z

    .line 55
    .line 56
    iget-boolean v0, p1, LX/8Pl;->A04:Z

    .line 57
    .line 58
    if-eq v1, v0, :cond_1

    .line 59
    .line 60
    :cond_0
    return v2

    .line 61
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/8Pl;->A02:Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/8Pl;->A05:Z

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-boolean v0, p0, LX/8Pl;->A03:Z

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/8Pl;->A01:LX/7pU;

    .line 19
    .line 20
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object v0, p0, LX/8Pl;->A00:Lcom/indianchat/infra/music/data/MusicCatalogItem;

    .line 28
    .line 29
    invoke-static {v0}, LX/25s;->A04(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget-boolean v0, p0, LX/8Pl;->A06:Z

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-boolean v0, p0, LX/8Pl;->A04:Z

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/3D8;->A00(IZ)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/8Pl;->A03:Z

    .line 1
    .line 2
    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/8Pl;->A05:Z

    .line 1
    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 0
    iget-object v8, p0, LX/8Pl;->A02:Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 1
    .line 2
    iget-boolean v7, p0, LX/8Pl;->A05:Z

    .line 3
    .line 4
    iget-boolean v6, p0, LX/8Pl;->A03:Z

    .line 5
    .line 6
    iget-object v5, p0, LX/8Pl;->A01:LX/7pU;

    .line 7
    .line 8
    iget-object v4, p0, LX/8Pl;->A00:Lcom/indianchat/infra/music/data/MusicCatalogItem;

    .line 9
    .line 10
    iget-boolean v3, p0, LX/8Pl;->A06:Z

    .line 11
    .line 12
    iget-boolean v2, p0, LX/8Pl;->A04:Z

    .line 13
    .line 14
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "MusicToolState(toolType="

    .line 19
    .line 20
    invoke-static {v8, v0, v1, v7, v6}, LX/6gE;->A0f(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 21
    .line 22
    .line 23
    const-string v0, ", iconStrokeStyle="

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", selectedSong="

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", showNudge="

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", isLoading="

    .line 48
    .line 49
    invoke-static {v0, v1, v2}, LX/1bt;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
