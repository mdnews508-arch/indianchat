.class public final LX/9DP;
.super LX/AFX;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v5, v0, [LX/9qd;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const-string v1, "group_notification_version"

    .line 5
    .line 6
    const-string v0, "group_jid_row_id"

    .line 7
    .line 8
    invoke-static {v1, v0, v4, v5}, LX/AFX;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    const-string v0, "group_participant_device"

    .line 13
    .line 14
    const-string v2, "_id"

    .line 15
    .line 16
    invoke-static {v0, v2, v4, v5}, LX/AFX;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "group_participant_user"

    .line 20
    .line 21
    new-instance v1, LX/9qd;

    .line 22
    .line 23
    invoke-direct {v1, v0, v2, v4}, LX/9qd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    aput-object v1, v5, v0

    .line 28
    .line 29
    const-string v0, "group_past_participant_user"

    .line 30
    .line 31
    new-instance v1, LX/9qd;

    .line 32
    .line 33
    invoke-direct {v1, v0, v2, v4}, LX/9qd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    aput-object v1, v5, v0

    .line 38
    .line 39
    const-string v2, "group_participant_label_metadata"

    .line 40
    .line 41
    const-string v1, "group_participant_user_row_id"

    .line 42
    .line 43
    new-instance v0, LX/9qd;

    .line 44
    .line 45
    invoke-direct {v0, v2, v1, v4}, LX/9qd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v5, v3}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "group"

    .line 53
    .line 54
    invoke-direct {p0, v0, v1}, LX/AFX;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
