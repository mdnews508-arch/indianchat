.class public final LX/9z3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/07r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/8rl;->A0S()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9z3;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/8rl;->A0T()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9z3;->A01:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9z3;->A02:LX/07r;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 5

    .line 0
    iget-object v2, p0, LX/9z3;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0k9;

    .line 7
    .line 8
    iget-object v0, v0, LX/0k9;->A05:LX/00l;

    .line 9
    .line 10
    invoke-static {v0}, LX/25v;->A0G(LX/00l;)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "backup_current_banner_type"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/25s;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0k9;

    .line 27
    .line 28
    iget-object v0, v0, LX/0k9;->A05:LX/00l;

    .line 29
    .line 30
    invoke-static {v0}, LX/25v;->A0G(LX/00l;)Landroid/content/SharedPreferences;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "backup_current_banner_shown"

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/25n;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, LX/0k9;

    .line 47
    .line 48
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/0k9;

    .line 53
    .line 54
    invoke-virtual {v0, v4}, LX/0k9;->A0E(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-wide/32 v0, 0xf731400

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v0, v1, v2}, LX/0k9;->A0s(JLjava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    :cond_0
    return v4

    .line 68
    :cond_1
    const/4 v4, 0x0

    .line 69
    return v4
.end method

.method public final A01(I)V
    .locals 5

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v4, p0, LX/9z3;->A00:LX/05C;

    .line 3
    .line 4
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/0k9;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    const/16 v1, 0x3c

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p1, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, LX/9z3;->A02:LX/07r;

    .line 22
    .line 23
    const/16 v0, 0x2329

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :cond_0
    :goto_0
    invoke-static {v1}, LX/8rn;->A0A(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0k9;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, LX/0k9;->A0E(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v3, v1, v2, v0}, LX/0k9;->A0s(JLjava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/0k9;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, LX/0k9;->A0P(I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void

    .line 59
    :cond_2
    const/16 v1, 0x1e

    .line 60
    .line 61
    goto :goto_0
.end method

.method public final A02()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/9z3;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0k9;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0k9;->A02()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/9z3;->A01:LX/05C;

    .line 18
    .line 19
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 20
    .line 21
    invoke-static {v0}, LX/8rl;->A0n(LX/00s;)LX/AAt;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0}, LX/8rl;->A0n(LX/00s;)LX/AAt;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LX/AAt;->A03()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, LX/AAt;->A01(Ljava/lang/String;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    const-wide/16 v1, 0x0

    .line 38
    .line 39
    cmp-long v0, v3, v1

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, LX/9z3;->A00()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v0, 0x1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    :cond_1
    return v0
.end method
