.class public final LX/AFY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:Ljava/util/Set;

.field public volatile A07:LX/0Xr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AFY;->A00:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x1493

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/AFY;->A03:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0x1494

    .line 18
    .line 19
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/AFY;->A04:LX/05C;

    .line 24
    .line 25
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/AFY;->A05:LX/05C;

    .line 30
    .line 31
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/AFY;->A02:LX/05C;

    .line 36
    .line 37
    invoke-static {}, LX/25n;->A0f()LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/AFY;->A01:LX/05C;

    .line 42
    .line 43
    const/16 v0, 0x1da1

    .line 44
    .line 45
    invoke-static {v0}, LX/3lf;->A0z(I)Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/AFY;->A06:Ljava/util/Set;

    .line 50
    .line 51
    return-void
.end method

.method public static final A00(LX/AFY;)LX/A25;
    .locals 13

    .line 0
    iget-object v0, p0, LX/AFY;->A00:LX/05C;

    .line 1
    .line 2
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-static {v3}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x6af1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sget-object v0, LX/0hE;->A02:LX/0hE;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0hF;->A02(LX/0hE;I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, LX/0sY;->A04(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v10

    .line 24
    iget-object v0, p0, LX/AFY;->A04:LX/05C;

    .line 25
    .line 26
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 27
    .line 28
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/9nN;

    .line 33
    .line 34
    iget-object v0, v0, LX/9nN;->A01:LX/00l;

    .line 35
    .line 36
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "activation_sandbox_activated_at_ms"

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/25p;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v8

    .line 46
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/9nN;

    .line 51
    .line 52
    iget-object v0, v0, LX/9nN;->A01:LX/00l;

    .line 53
    .line 54
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "activation_sandbox_threshold_at_activation"

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/9nN;

    .line 70
    .line 71
    iget-object v0, v0, LX/9nN;->A01:LX/00l;

    .line 72
    .line 73
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "activation_sandbox_outgoing_message_count"

    .line 78
    .line 79
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-static {v3}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/16 v0, 0x6af0

    .line 88
    .line 89
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    iget-object v0, p0, LX/AFY;->A05:LX/05C;

    .line 94
    .line 95
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v12

    .line 99
    new-instance v4, LX/A25;

    .line 100
    .line 101
    invoke-direct/range {v4 .. v13}, LX/A25;-><init>(IIIJJJ)V

    .line 102
    .line 103
    .line 104
    return-object v4
.end method

.method public static final A01(LX/AFY;LX/A25;)V
    .locals 4

    .line 0
    invoke-static {p0, p1}, LX/AFY;->A03(LX/AFY;LX/A25;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/AFY;->A07:LX/0Xr;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, LX/0Xr;->BGr()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, LX/AFY;->A01:LX/05C;

    .line 19
    .line 20
    invoke-static {v0}, LX/25p;->A1H(LX/05C;)LX/0YX;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v0, p0, LX/AFY;->A02:LX/05C;

    .line 25
    .line 26
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v1, 0x0

    .line 31
    const/16 v0, 0x12

    .line 32
    .line 33
    invoke-static {p0, v1, v0}, LX/Ank;->A01(Ljava/lang/Object;LX/0Xd;I)LX/Ank;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-static {v0, v2, v1, v3}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/AFY;->A07:LX/0Xr;

    .line 44
    .line 45
    return-void
.end method

.method public static final A02(LX/AFY;LX/A25;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/AFY;->A06:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, Lcom/indianchat/suggestions/ContactSuggestionsSandboxPrewarmer;

    .line 17
    .line 18
    invoke-virtual {p1}, LX/A25;->A00()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v5, Lcom/indianchat/suggestions/ContactSuggestionsSandboxPrewarmer;->A00:LX/05C;

    .line 25
    .line 26
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/9k0;->A00:LX/09O;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v5, Lcom/indianchat/suggestions/ContactSuggestionsSandboxPrewarmer;->A06:LX/05C;

    .line 39
    .line 40
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/9w5;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    sget-object v0, LX/0Px;->A00:LX/0Px;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/9w5;->A00(Ljava/util/Set;)LX/07m;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, LX/07m;->first:Ljava/lang/Object;

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    iget-object v0, v5, Lcom/indianchat/suggestions/ContactSuggestionsSandboxPrewarmer;->A01:LX/05C;

    .line 58
    .line 59
    invoke-static {v0}, LX/25p;->A1H(LX/05C;)LX/0YX;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v0, v5, Lcom/indianchat/suggestions/ContactSuggestionsSandboxPrewarmer;->A04:LX/05C;

    .line 64
    .line 65
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/16 v1, 0x1a

    .line 70
    .line 71
    new-instance v0, LX/3ga;

    .line 72
    .line 73
    invoke-direct {v0, v5, v4, v1}, LX/3ga;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v0, v3}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    return-void
.end method

.method public static final A03(LX/AFY;LX/A25;)Z
    .locals 7

    .line 0
    iget-object v0, p0, LX/AFY;->A04:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9nN;

    .line 7
    .line 8
    iget-object v0, v0, LX/9nN;->A01:LX/00l;

    .line 9
    .line 10
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "activation_sandbox_bootstrapped"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/25n;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 p0, 0x1

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-wide v5, p1, LX/A25;->A03:J

    .line 24
    .line 25
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    cmp-long v0, v5, v1

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget v1, p1, LX/A25;->A00:I

    .line 32
    .line 33
    iget v0, p1, LX/A25;->A01:I

    .line 34
    .line 35
    if-lt v1, v0, :cond_2

    .line 36
    .line 37
    :cond_0
    return p0

    .line 38
    :cond_1
    iget-wide v3, p1, LX/A25;->A05:J

    .line 39
    .line 40
    sub-long/2addr v3, v5

    .line 41
    iget-wide v1, p1, LX/A25;->A04:J

    .line 42
    .line 43
    cmp-long v0, v3, v1

    .line 44
    .line 45
    if-gez v0, :cond_0

    .line 46
    .line 47
    iget v1, p1, LX/A25;->A01:I

    .line 48
    .line 49
    iget v0, p1, LX/A25;->A02:I

    .line 50
    .line 51
    if-le v1, v0, :cond_2

    .line 52
    .line 53
    return p0

    .line 54
    :cond_2
    const/4 p0, 0x0

    .line 55
    return p0
.end method
