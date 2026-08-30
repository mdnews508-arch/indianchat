.class public final LX/2WZ;
.super LX/1O8;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1O8;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0O(LX/1DO;)Z
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 5
    .line 6
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 7
    .line 8
    invoke-static {v0}, LX/1FP;->A06(LX/0Ci;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    invoke-static {p1}, LX/1QN;->A00(LX/1DO;)LX/1QO;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, v0, LX/1QO;->A02:LX/3AK;

    .line 23
    .line 24
    iget-object v1, v0, LX/3AK;->A00:LX/2EC;

    .line 25
    .line 26
    sget-object v0, LX/2EC;->A04:LX/2EC;

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    :goto_0
    const/4 v3, 0x1

    .line 31
    :cond_1
    return v3

    .line 32
    :cond_2
    const-string v2, "SideChatThreadsManager/checkMessageIsSideChatFromDb: Failed to check thread variant: "

    .line 33
    .line 34
    :try_start_0
    invoke-virtual {p0}, LX/1O8;->A02()LX/3Wn;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, p1}, LX/3Wn;->A07(LX/1DO;)LX/3Ho;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/3Wn;->A04(LX/3Ho;)LX/1QO;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, v0, LX/1QO;->A02:LX/3AK;

    .line 51
    .line 52
    iget-object v1, v0, LX/3AK;->A00:LX/2EC;

    .line 53
    .line 54
    sget-object v0, LX/2EC;->A04:LX/2EC;

    .line 55
    .line 56
    if-ne v1, v0, :cond_1

    .line 57
    .line 58
    goto :goto_0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :catch_0
    move-exception v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v2, v0}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    return v3
.end method
