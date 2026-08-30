.class public final LX/9DM;
.super LX/AFX;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v7, v0, [LX/9qd;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const-string v5, "chat"

    .line 5
    .line 6
    const-string v1, "_id"

    .line 7
    .line 8
    new-instance v0, LX/9qd;

    .line 9
    .line 10
    invoke-direct {v0, v5, v1, v6}, LX/9qd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v0, v7, v4

    .line 15
    .line 16
    const-string v2, "community_chat"

    .line 17
    .line 18
    const-string v1, "chat_row_id"

    .line 19
    .line 20
    new-instance v0, LX/9qd;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1, v6}, LX/9qd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v0, v7, v3

    .line 27
    .line 28
    const-string v2, "parent_group_participants"

    .line 29
    .line 30
    const-string v0, "rowid"

    .line 31
    .line 32
    new-instance v1, LX/9qd;

    .line 33
    .line 34
    invoke-direct {v1, v2, v0, v6}, LX/9qd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-static {v1, v7, v0}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-array v1, v0, [Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "jid"

    .line 45
    .line 46
    aput-object v0, v1, v4

    .line 47
    .line 48
    const-string v0, "lid"

    .line 49
    .line 50
    invoke-static {v0, v1, v3}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p0, v5, v2, v0}, LX/AFX;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
