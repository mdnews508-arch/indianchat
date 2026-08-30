.class public abstract LX/7Yf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8ll;Ljava/util/Collection;Ljava/util/Collection;)Lcom/indianchat/storageusage/storage/StorageUsageDeleteMessagesDialogFragment;
    .locals 5

    .line 0
    new-instance v4, Lcom/indianchat/storageusage/storage/StorageUsageDeleteMessagesDialogFragment;

    .line 1
    .line 2
    invoke-direct {v4}, Lcom/indianchat/storageusage/storage/StorageUsageDeleteMessagesDialogFragment;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, v4, Lcom/indianchat/storageusage/storage/StorageUsageDeleteMessagesDialogFragment;->A02:Ljava/util/Collection;

    .line 6
    .line 7
    iput-object p0, v4, Lcom/indianchat/storageusage/storage/StorageUsageDeleteMessagesDialogFragment;->A00:LX/8ll;

    .line 8
    .line 9
    invoke-static {p2}, LX/0Br;->A1A(Ljava/lang/Iterable;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v0, v1

    .line 32
    check-cast v0, LX/1DO;

    .line 33
    .line 34
    invoke-static {v0}, LX/6gA;->A1R(LX/1DO;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iput-object v3, v4, Lcom/indianchat/storageusage/storage/StorageUsageDeleteMessagesDialogFragment;->A01:Ljava/util/Collection;

    .line 45
    .line 46
    return-object v4
.end method
