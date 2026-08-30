.class public final LX/ACg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xa0d

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/ACg;->A03:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x363

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/ACg;->A04:LX/05C;

    .line 18
    .line 19
    invoke-static {}, LX/8rl;->A0W()LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/ACg;->A01:LX/05C;

    .line 24
    .line 25
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/ACg;->A00:LX/05C;

    .line 30
    .line 31
    const/16 v0, 0xa8

    .line 32
    .line 33
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/ACg;->A02:LX/05C;

    .line 38
    .line 39
    return-void
.end method

.method public static final A00(LX/ACg;)LX/07r;
    .locals 0

    .line 0
    iget-object p0, p0, LX/ACg;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {p0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static final A01(LX/ACg;)LX/0EG;
    .locals 0

    .line 0
    iget-object p0, p0, LX/ACg;->A04:LX/05C;

    .line 1
    .line 2
    invoke-static {p0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/0EG;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public A02()I
    .locals 5

    .line 0
    invoke-static {p0}, LX/ACg;->A01(LX/ACg;)LX/0EG;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0EG;->A04()J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    iget-object v0, p0, LX/ACg;->A00:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p0}, LX/ACg;->A01(LX/ACg;)LX/0EG;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, LX/0kZ;->A00(LX/07r;LX/0EG;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-gez v0, :cond_0

    .line 25
    .line 26
    invoke-static {p0}, LX/ACg;->A01(LX/ACg;)LX/0EG;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, LX/0EG;->A04()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "AccountSwitcherBridgeImpl/shouldAllowSwitchingAccounts/low on storage; available storage = "

    .line 39
    .line 40
    invoke-static {v0, v1, v2, v3}, LX/1bt;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    return v0

    .line 45
    :cond_0
    iget-object v0, p0, LX/ACg;->A03:LX/05C;

    .line 46
    .line 47
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/0W1;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/0W1;->A01()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    const-string v0, "AccountSwitcherBridgeImpl/shouldAllowSwitchingAccounts/call in progress"

    .line 60
    .line 61
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    return v0

    .line 66
    :cond_1
    iget-object v0, p0, LX/ACg;->A01:LX/05C;

    .line 67
    .line 68
    invoke-static {v0}, LX/8rl;->A0h(LX/05C;)LX/8ss;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, LX/8ss;->A0J()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    const-string v0, "AccountSwitcherBridgeImpl/shouldAllowSwitchingAccounts/backup in progress"

    .line 79
    .line 80
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x3

    .line 84
    return v0

    .line 85
    :cond_2
    const/4 v0, 0x0

    .line 86
    return v0
.end method
