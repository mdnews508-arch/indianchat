.class public final LX/LdQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Bp;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x15a7

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/LdQ;->A01:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/LdQ;->A00:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0x9a

    .line 18
    .line 19
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/LdQ;->A02:LX/05C;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "UnknownUserDisplayDailyCron"

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic Ben()V
    .locals 0

    .line 0
    return-void
.end method

.method public BwX()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/LdQ;->A00:LX/05C;

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
    sget-object v0, LX/KT1;->A03:LX/09O;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v3}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/KT1;->A01:LX/09O;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LX/LdQ;->A01:LX/05C;

    .line 29
    .line 30
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    check-cast v7, LX/L17;

    .line 35
    .line 36
    iget-object v0, p0, LX/LdQ;->A02:LX/05C;

    .line 37
    .line 38
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v0, v1}, LX/25s;->A06(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    monitor-enter v7

    .line 47
    :try_start_0
    iget-object v0, v7, LX/L17;->A01:LX/05C;

    .line 48
    .line 49
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/KXP;

    .line 54
    .line 55
    iget-object v0, v0, LX/KXP;->A01:LX/00l;

    .line 56
    .line 57
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "last_cleanup_at"

    .line 62
    .line 63
    const-wide/16 v5, 0x0

    .line 64
    .line 65
    invoke-interface {v1, v0, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    cmp-long v0, v1, v5

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-static {v7}, LX/L17;->A00(LX/L17;)Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v7, v1, v3, v4}, LX/L17;->A03(LX/L17;Ljava/util/Map;J)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-static {v7, v1}, LX/L17;->A01(LX/L17;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    :cond_0
    monitor-exit v7

    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    throw v0

    .line 91
    :cond_1
    iget-object v0, p0, LX/LdQ;->A01:LX/05C;

    .line 92
    .line 93
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, LX/L17;

    .line 98
    .line 99
    monitor-enter v6

    .line 100
    :try_start_2
    iget-object v0, v6, LX/L17;->A01:LX/05C;

    .line 101
    .line 102
    iget-object v7, v0, LX/05C;->A00:LX/00s;

    .line 103
    .line 104
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/KXP;

    .line 109
    .line 110
    iget-object v0, v0, LX/KXP;->A01:LX/00l;

    .line 111
    .line 112
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v5, "last_cleanup_at"

    .line 117
    .line 118
    const-wide/16 v3, 0x0

    .line 119
    .line 120
    invoke-interface {v0, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    cmp-long v0, v1, v3

    .line 125
    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/KXP;

    .line 133
    .line 134
    iget-object v0, v0, LX/KXP;->A01:LX/00l;

    .line 135
    .line 136
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v0, "record"

    .line 141
    .line 142
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 143
    .line 144
    .line 145
    invoke-interface {v1, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 146
    .line 147
    .line 148
    const-string v0, "key_salt"

    .line 149
    .line 150
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 151
    .line 152
    .line 153
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 154
    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    iput-object v0, v6, LX/L17;->A00:Ljava/util/Map;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 158
    .line 159
    :cond_2
    monitor-exit v6

    .line 160
    return-void

    .line 161
    :catchall_1
    move-exception v0

    .line 162
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 163
    throw v0
.end method
