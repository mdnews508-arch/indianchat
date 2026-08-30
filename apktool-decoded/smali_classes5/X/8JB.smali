.class public final LX/8JB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8oQ;


# instance fields
.field public final synthetic A00:Lcom/indianchat/storage/StorageUsageMediaGalleryFragment;


# direct methods
.method public constructor <init>(Lcom/indianchat/storage/StorageUsageMediaGalleryFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8JB;->A00:Lcom/indianchat/storage/StorageUsageMediaGalleryFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public AIP(LX/7rL;)LX/8q4;
    .locals 10

    .line 0
    iget-object v1, p0, LX/8JB;->A00:Lcom/indianchat/storage/StorageUsageMediaGalleryFragment;

    .line 1
    .line 2
    iget-object v6, v1, Lcom/indianchat/storage/StorageUsageMediaGalleryFragment;->A02:LX/0Ci;

    .line 3
    .line 4
    iget v8, v1, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A03:I

    .line 5
    .line 6
    iget v9, v1, Lcom/indianchat/storage/StorageUsageMediaGalleryFragment;->A01:I

    .line 7
    .line 8
    iget-object v0, v1, Lcom/indianchat/storage/StorageUsageMediaGalleryFragment;->A08:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0kA;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/0kA;->A02()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v7, LX/7xJ;

    .line 21
    .line 22
    invoke-direct {v7, v0}, LX/7xJ;-><init>(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0N:LX/05C;

    .line 26
    .line 27
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v0, 0x4d3c

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const/4 v0, -0x1

    .line 38
    new-instance v1, LX/80C;

    .line 39
    .line 40
    invoke-direct {v1, v0, v0, v0}, LX/80C;-><init>(III)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v3, 0x2

    .line 46
    new-instance v0, LX/7qf;

    .line 47
    .line 48
    invoke-direct/range {v0 .. v5}, LX/7qf;-><init>(LX/80C;FIZZ)V

    .line 49
    .line 50
    .line 51
    new-instance v4, LX/74l;

    .line 52
    .line 53
    move-object v5, v0

    .line 54
    invoke-direct/range {v4 .. v9}, LX/74l;-><init>(LX/7qf;LX/0Ci;LX/7xJ;II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, LX/8J8;->A03()V

    .line 58
    .line 59
    .line 60
    return-object v4
.end method

.method public synthetic AIQ()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method
