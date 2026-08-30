.class public final LX/1CE;
.super LX/076;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    new-instance v1, LX/1Zp;

    .line 2
    .line 3
    invoke-direct {v1, v0}, LX/1Zp;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v1, v0}, LX/076;-><init>(LX/00s;Z)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x99

    .line 11
    .line 12
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/1CE;->A01:LX/05C;

    .line 17
    .line 18
    const/16 v0, 0xc6

    .line 19
    .line 20
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/1CE;->A00:LX/05C;

    .line 25
    .line 26
    const/16 v0, 0x13d3

    .line 27
    .line 28
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/1CE;->A02:LX/05C;

    .line 33
    .line 34
    return-void
.end method

.method public static final A01(LX/1CE;)LX/0qf;
    .locals 0

    .line 0
    iget-object p0, p0, LX/1CE;->A02:LX/05C;

    .line 1
    .line 2
    iget-object p0, p0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/0qf;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final A02(LX/1CE;Z)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/1CE;->A01(LX/1CE;)LX/0qf;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/0qf;->A02(Ljava/lang/Integer;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eq v0, p1, :cond_1

    .line 11
    .line 12
    invoke-static {p0}, LX/1CE;->A01(LX/1CE;)LX/0qf;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1, p1}, LX/0qf;->A01(Ljava/lang/Integer;Z)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, LX/1CE;->A0K()V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v2, LX/0LS;->A02:LX/0LS;

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    new-instance v0, LX/AW6;

    .line 28
    .line 29
    invoke-direct {v0, p1, v1}, LX/AW6;-><init>(ZI)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v2, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method


# virtual methods
.method public final A0K()V
    .locals 4

    .line 0
    invoke-static {p0}, LX/1CE;->A01(LX/1CE;)LX/0qf;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, LX/0qf;->A01(Ljava/lang/Integer;Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/1CE;->A01(LX/1CE;)LX/0qf;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/1CE;->A01:LX/05C;

    .line 15
    .line 16
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 17
    .line 18
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/089;

    .line 23
    .line 24
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    iget-object v0, v1, LX/0qf;->A01:LX/00l;

    .line 29
    .line 30
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/content/SharedPreferences;

    .line 35
    .line 36
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "defense_mode_reminder_event_msec"

    .line 41
    .line 42
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final A0L(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1CE;->A00:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/08Y;

    .line 9
    .line 10
    invoke-interface {v0}, LX/08Y;->BJQ()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, "Defense mode must be set on the primary device."

    .line 17
    .line 18
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {p0, p1}, LX/1CE;->A02(LX/1CE;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final A0M()Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/1CE;->A01(LX/1CE;)LX/0qf;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/0qf;->A02(Ljava/lang/Integer;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final A0N()Z
    .locals 12

    .line 0
    invoke-static {p0}, LX/1CE;->A01(LX/1CE;)LX/0qf;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    invoke-virtual {v1, v0}, LX/0qf;->A02(Ljava/lang/Integer;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/1CE;->A01:LX/05C;

    .line 14
    .line 15
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 16
    .line 17
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/089;

    .line 22
    .line 23
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-static {p0}, LX/1CE;->A01(LX/1CE;)LX/0qf;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-wide/16 v1, -0x1

    .line 32
    .line 33
    iget-object v0, v0, LX/0qf;->A01:LX/00l;

    .line 34
    .line 35
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/content/SharedPreferences;

    .line 40
    .line 41
    const-string v5, "defense_mode_reminder_event_msec"

    .line 42
    .line 43
    invoke-interface {v0, v5, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v10

    .line 47
    invoke-static {p0}, LX/1CE;->A01(LX/1CE;)LX/0qf;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v9, LX/02S;->A0N:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v0, v9}, LX/0qf;->A02(Ljava/lang/Integer;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_2

    .line 58
    .line 59
    const-wide/32 v7, 0x240c8400

    .line 60
    .line 61
    .line 62
    :goto_0
    const-wide/16 v1, 0x0

    .line 63
    .line 64
    cmp-long v0, v10, v1

    .line 65
    .line 66
    if-ltz v0, :cond_0

    .line 67
    .line 68
    cmp-long v0, v10, v3

    .line 69
    .line 70
    if-gtz v0, :cond_0

    .line 71
    .line 72
    sub-long v1, v3, v10

    .line 73
    .line 74
    cmp-long v0, v1, v7

    .line 75
    .line 76
    if-ltz v0, :cond_1

    .line 77
    .line 78
    invoke-static {p0}, LX/1CE;->A01(LX/1CE;)LX/0qf;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    xor-int/lit8 v6, v6, 0x1

    .line 83
    .line 84
    invoke-virtual {v0, v9, v6}, LX/0qf;->A01(Ljava/lang/Integer;Z)V

    .line 85
    .line 86
    .line 87
    :cond_0
    invoke-static {p0}, LX/1CE;->A01(LX/1CE;)LX/0qf;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v0, v0, LX/0qf;->A01:LX/00l;

    .line 92
    .line 93
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/content/SharedPreferences;

    .line 98
    .line 99
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0, v5, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 108
    .line 109
    .line 110
    :cond_1
    return v6

    .line 111
    :cond_2
    const-wide v7, 0x9a7ec800L

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    goto :goto_0
.end method
