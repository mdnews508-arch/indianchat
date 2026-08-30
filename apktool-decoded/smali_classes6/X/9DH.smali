.class public final LX/9DH;
.super LX/AFX;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v4, v0, [LX/9qd;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const-string v1, "agent_chat_assignment"

    .line 5
    .line 6
    const-string v0, "jid_row_id"

    .line 7
    .line 8
    invoke-static {v1, v0, v3, v4}, LX/AFX;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "rowid"

    .line 12
    .line 13
    const-string v1, "agent_id"

    .line 14
    .line 15
    const-string v0, "agent_devices"

    .line 16
    .line 17
    invoke-static {v0, v2, v1, v4}, LX/AFX;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "agent_message_attribution"

    .line 21
    .line 22
    const-string v1, "message_row_id"

    .line 23
    .line 24
    new-instance v0, LX/9qd;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1, v3}, LX/9qd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v4}, LX/25u;->A0q(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "agent"

    .line 34
    .line 35
    invoke-direct {p0, v0, v1}, LX/AFX;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
