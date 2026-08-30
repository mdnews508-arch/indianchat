.class public final LX/IWU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B4g;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/08m;

.field public final A02:Landroid/app/Application;

.field public final A03:LX/07r;

.field public final A04:LX/0rr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x49b

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0rr;

    .line 10
    .line 11
    iput-object v0, p0, LX/IWU;->A04:LX/0rr;

    .line 12
    .line 13
    invoke-static {}, LX/25q;->A0Y()LX/08m;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/IWU;->A01:LX/08m;

    .line 18
    .line 19
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/IWU;->A03:LX/07r;

    .line 24
    .line 25
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/IWU;->A02:Landroid/app/Application;

    .line 30
    .line 31
    const v0, 0x203b0

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/IWU;->A00:LX/05C;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public BuF(LX/0BQ;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/IWU;->A04:LX/0rr;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0rr;->A00()Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p1, LX/0BQ;->A18:Ljava/lang/Long;

    .line 11
    .line 12
    iget-object v5, p0, LX/IWU;->A01:LX/08m;

    .line 13
    .line 14
    invoke-virtual {v5}, LX/08m;->A1G()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p1, LX/0BQ;->A0f:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v5}, LX/08m;->A0J()LX/1d3;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v4, "xmpp:lifecycle_worker_runtime_seconds"

    .line 33
    .line 34
    const-wide/16 v1, 0x0

    .line 35
    .line 36
    invoke-interface {v0, v4, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    invoke-virtual {v5}, LX/08m;->A0J()LX/1d3;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v3, "xmpp:logout_worker_runtime_seconds"

    .line 49
    .line 50
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    add-long/2addr v6, v0

    .line 55
    invoke-virtual {v5}, LX/08m;->A0J()LX/1d3;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-wide/16 v1, 0x0

    .line 60
    .line 61
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, v4, v1, v2}, LX/6g8;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, LX/08m;->A0J()LX/1d3;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, v3, v1, v2}, LX/6g8;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 77
    .line 78
    .line 79
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p1, LX/0BQ;->A13:Ljava/lang/Long;

    .line 84
    .line 85
    iget-object v1, p0, LX/IWU;->A03:LX/07r;

    .line 86
    .line 87
    sget-object v0, LX/HaO;->A00:LX/09O;

    .line 88
    .line 89
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    iget-object v0, p0, LX/IWU;->A00:LX/05C;

    .line 96
    .line 97
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, LX/Kdf;

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v2, v0, v1}, LX/Kdf;->A00(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p1, LX/0BQ;->A2A:Ljava/lang/String;

    .line 111
    .line 112
    :cond_0
    return-void

    .line 113
    :cond_1
    :try_start_0
    const/16 v0, 0x4f7a

    .line 114
    .line 115
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    iget-object v0, p0, LX/IWU;->A02:Landroid/app/Application;

    .line 122
    .line 123
    invoke-static {v0}, LX/Kss;->A00(Landroid/content/Context;)LX/Kcw;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-boolean v0, v1, LX/Kcw;->A01:Z

    .line 128
    .line 129
    if-nez v0, :cond_0

    .line 130
    .line 131
    iget-object v0, v1, LX/Kcw;->A00:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v0, p1, LX/0BQ;->A2A:Ljava/lang/String;

    .line 134
    .line 135
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    invoke-static {v0}, LX/0ZR;->A00(Ljava/lang/Throwable;)LX/0ZL;

    .line 138
    .line 139
    .line 140
    return-void
.end method
