.class public final LX/OQi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P7y;


# instance fields
.field public final A00:Lcom/facebook/stash/core/FileStash;


# direct methods
.method public constructor <init>(Lcom/facebook/stash/core/FileStash;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/OQi;->A00:Lcom/facebook/stash/core/FileStash;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public ASc()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OQi;->A00:Lcom/facebook/stash/core/FileStash;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->getAllKeys()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public AjW(Ljava/lang/String;)LX/Mhq;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, LX/P7y;->BOY(Ljava/lang/String;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    invoke-interface {p0, p1}, LX/P7y;->BOZ(Ljava/lang/String;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    invoke-interface {p0, p1}, LX/P7y;->BOX(Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    new-instance v0, LX/Mhq;

    .line 17
    .line 18
    invoke-direct/range {v0 .. v6}, LX/Mhq;-><init>(JJJ)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public BNw(Ljava/lang/String;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/OQi;->A00:Lcom/facebook/stash/core/FileStash;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/FileStash;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/io/File;->canExecute()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
.end method

.method public BOX(Ljava/lang/String;)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/OQi;->A00:Lcom/facebook/stash/core/FileStash;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/FileStash;->creationTime(Ljava/lang/String;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public BOY(Ljava/lang/String;)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/OQi;->A00:Lcom/facebook/stash/core/FileStash;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->lastAccessTime(Ljava/lang/String;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public BOZ(Ljava/lang/String;)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/OQi;->A00:Lcom/facebook/stash/core/FileStash;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->getItemSizeBytes(Ljava/lang/String;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public remove(Ljava/lang/String;I)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/OQi;->A00:Lcom/facebook/stash/core/FileStash;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, Lcom/facebook/stash/core/Stash;->remove(Ljava/lang/String;I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
