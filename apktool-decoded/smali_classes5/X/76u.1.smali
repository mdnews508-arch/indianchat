.class public final LX/76u;
.super LX/0dV;
.source ""


# instance fields
.field public final A00:LX/1LW;

.field public final A01:LX/8jn;

.field public final A02:LX/1mo;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/1LW;LX/8jn;LX/1mo;Ljava/util/Collection;)V
    .locals 5

    .line 0
    invoke-static {p3, p1}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/0dV;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/76u;->A02:LX/1mo;

    .line 7
    .line 8
    iput-object p1, p0, LX/76u;->A00:LX/1LW;

    .line 9
    .line 10
    iput-object p2, p0, LX/76u;->A01:LX/8jn;

    .line 11
    .line 12
    new-instance v4, LX/1Ls;

    .line 13
    .line 14
    invoke-direct {v4}, LX/1Ls;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-static {v3}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    instance-of v0, v2, LX/1PW;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    check-cast v2, LX/1PW;

    .line 36
    .line 37
    invoke-virtual {v2}, LX/1PW;->AmU()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, v2, LX/1PW;->A01:LX/6gL;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, LX/6gL;->A08()Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_1
    if-eqz v1, :cond_0

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v4, v1, v0}, LX/1Ls;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-static {v4}, LX/05M;->A04(Ljava/util/Map;)LX/1Ls;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/76u;->A03:Ljava/util/Map;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v0, p0, LX/76u;->A03:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v4}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/io/File;

    .line 29
    .line 30
    iget-object v1, p0, LX/76u;->A02:LX/1mo;

    .line 31
    .line 32
    iget-object v0, p0, LX/76u;->A00:LX/1LW;

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2, v3}, LX/1mo;->A0G(LX/1LW;Ljava/io/File;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object v5
.end method

.method public bridge synthetic A0Y(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Ljava/util/Collection;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/76u;->A01:LX/8jn;

    .line 7
    .line 8
    check-cast v1, LX/8Ak;

    .line 9
    .line 10
    iget v0, v1, LX/8Ak;->$t:I

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v3, v1, LX/8Ak;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lcom/indianchat/storage/StorageUsageGalleryActivity;

    .line 17
    .line 18
    iget-object v2, v1, LX/8Ak;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ljava/util/Collection;

    .line 21
    .line 22
    const-string v0, "StorageUsageGalleryActivity/load duplicate messages/loaded"

    .line 23
    .line 24
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Lcom/indianchat/storage/StorageUsageGalleryActivity;->A03(Lcom/indianchat/storage/StorageUsageGalleryActivity;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    new-instance v0, LX/8XX;

    .line 32
    .line 33
    invoke-direct {v0, v3, v1}, LX/8XX;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2, p1}, LX/7Yf;->A00(LX/8ll;Ljava/util/Collection;Ljava/util/Collection;)Lcom/indianchat/storageusage/storage/StorageUsageDeleteMessagesDialogFragment;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v3}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    iget-object v2, v1, LX/8Ak;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Ljava/util/Collection;

    .line 52
    .line 53
    iget-object v1, v1, LX/8Ak;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 56
    .line 57
    new-instance v0, LX/8XX;

    .line 58
    .line 59
    invoke-direct {v0, v1, v3}, LX/8XX;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v2, p1}, LX/7Yf;->A00(LX/8ll;Ljava/util/Collection;Ljava/util/Collection;)Lcom/indianchat/storageusage/storage/StorageUsageDeleteMessagesDialogFragment;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    invoke-static {v1}, LX/3lh;->A0X(Landroidx/fragment/app/Fragment;)LX/0JC;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    goto :goto_0
.end method
