.class public final LX/9DL;
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
    const-string v3, "call_log"

    .line 5
    .line 6
    const-string v2, "_id"

    .line 7
    .line 8
    invoke-static {v3, v2, v4, v5}, LX/AFX;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "call_link"

    .line 12
    .line 13
    invoke-static {v0, v2, v4, v5}, LX/AFX;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "call_log_participant_v2"

    .line 17
    .line 18
    new-instance v1, LX/9qd;

    .line 19
    .line 20
    invoke-direct {v1, v0, v2, v4}, LX/9qd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    aput-object v1, v5, v0

    .line 25
    .line 26
    const-string v2, "joinable_call_log"

    .line 27
    .line 28
    const-string v0, "call_log_row_id"

    .line 29
    .line 30
    new-instance v1, LX/9qd;

    .line 31
    .line 32
    invoke-direct {v1, v2, v0, v4}, LX/9qd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-static {v1, v5, v0}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p0, v3, v0}, LX/AFX;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
