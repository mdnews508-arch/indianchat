.class public final LX/9DT;
.super LX/AFX;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v5, v0, [LX/9qd;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const-string v0, "jid_map"

    .line 5
    .line 6
    const-string v3, "lid_row_id"

    .line 7
    .line 8
    invoke-static {v0, v3, v4, v5}, LX/AFX;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "jid_user_metadata"

    .line 12
    .line 13
    const-string v2, "jid_row_id"

    .line 14
    .line 15
    invoke-static {v0, v2, v4, v5}, LX/AFX;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "lid_chat_state"

    .line 19
    .line 20
    new-instance v1, LX/9qd;

    .line 21
    .line 22
    invoke-direct {v1, v0, v2, v4}, LX/9qd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    aput-object v1, v5, v0

    .line 27
    .line 28
    const-string v0, "lid_display_name"

    .line 29
    .line 30
    new-instance v1, LX/9qd;

    .line 31
    .line 32
    invoke-direct {v1, v0, v3, v4}, LX/9qd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-static {v1, v5, v0}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v0, "jid"

    .line 41
    .line 42
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "lid"

    .line 47
    .line 48
    invoke-direct {p0, v0, v2, v1}, LX/AFX;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
