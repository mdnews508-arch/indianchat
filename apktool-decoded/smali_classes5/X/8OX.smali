.class public final LX/8OX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8rW;


# instance fields
.field public final A00:Lcom/indianchat/infra/music/data/MusicCatalogItem;


# direct methods
.method public constructor <init>(Lcom/indianchat/infra/music/data/MusicCatalogItem;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8OX;->A00:Lcom/indianchat/infra/music/data/MusicCatalogItem;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public synthetic B4C()Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;
    .locals 1

    .line 0
    sget-object v0, Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;->MUSIC:Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 1
    .line 2
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
    instance-of v0, p1, LX/8OX;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/8OX;

    .line 9
    .line 10
    iget-object v1, p0, LX/8OX;->A00:Lcom/indianchat/infra/music/data/MusicCatalogItem;

    .line 11
    .line 12
    iget-object v0, p1, LX/8OX;->A00:Lcom/indianchat/infra/music/data/MusicCatalogItem;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/8OX;->A00:Lcom/indianchat/infra/music/data/MusicCatalogItem;

    .line 1
    .line 2
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/8OX;->A00:Lcom/indianchat/infra/music/data/MusicCatalogItem;

    .line 1
    .line 2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "SetSelectedSong(song="

    .line 7
    .line 8
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
