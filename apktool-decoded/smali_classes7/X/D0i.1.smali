.class public abstract LX/D0i;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:J

.field public static A01:Ljava/lang/Integer;

.field public static A02:Ljava/lang/String;

.field public static A03:Ljava/lang/String;

.field public static A04:Z

.field public static final A05:Ljava/lang/Object;

.field public static final A06:Ljava/util/concurrent/ConcurrentHashMap;

.field public static volatile A07:LX/O7p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/D0i;->A05:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/D0i;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    return-void
.end method

.method public static final A00()LX/07m;
    .locals 12

    .line 0
    sget-object v7, LX/D0i;->A02:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v7, :cond_1

    .line 3
    .line 4
    sget-wide v9, LX/D0i;->A00:J

    .line 5
    .line 6
    sget-object v8, LX/D0i;->A03:Ljava/lang/String;

    .line 7
    .line 8
    sget-boolean v11, LX/D0i;->A04:Z

    .line 9
    .line 10
    sget-object v6, LX/D0i;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    new-instance v5, LX/Cna;

    .line 13
    .line 14
    invoke-direct/range {v5 .. v11}, LX/Cna;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/D0i;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/25t;->A1C(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    move-object v0, v2

    .line 42
    check-cast v0, Ljava/util/Map$Entry;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/CbJ;

    .line 49
    .line 50
    iget-object v1, v0, LX/CbJ;->A05:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, v5, LX/Cna;->A02:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1, v0, v2, v4}, LX/25u;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {v4}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-static {v2}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v1, v0, v3}, LX/25t;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    const/4 v5, 0x0

    .line 89
    sget-object v3, LX/01f;->A00:LX/01f;

    .line 90
    .line 91
    :cond_2
    invoke-static {v5, v3}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method

.method public static final A01(LX/CbJ;LX/Cna;LX/BNv;)V
    .locals 7

    .line 0
    iget-object v5, p0, LX/CbJ;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    sget-object v2, LX/D0i;->A05:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    sget-object v0, LX/D0i;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v6, 0x0

    .line 13
    if-ne v0, p0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/CbJ;->A05:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p1, LX/Cna;->A02:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v0, LX/D0i;->A02:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :cond_1
    :try_start_2
    monitor-exit v2

    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    iget-wide v2, p1, LX/Cna;->A00:J

    .line 39
    .line 40
    iget-wide v0, p0, LX/CbJ;->A00:J

    .line 41
    .line 42
    cmp-long v4, v2, v0

    .line 43
    .line 44
    if-lez v4, :cond_5

    .line 45
    .line 46
    iput-wide v2, p0, LX/CbJ;->A00:J

    .line 47
    .line 48
    iget-object v1, p1, LX/Cna;->A01:Ljava/lang/Integer;

    .line 49
    .line 50
    const/4 v0, -0x1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eq v1, v0, :cond_3

    .line 58
    .line 59
    if-eq v1, v6, :cond_2

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    if-ne v1, v0, :cond_6

    .line 63
    .line 64
    iget-object v1, p0, LX/CbJ;->A01:Ljava/lang/Integer;

    .line 65
    .line 66
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 67
    .line 68
    if-eq v1, v0, :cond_5

    .line 69
    .line 70
    iput-object v0, p0, LX/CbJ;->A01:Ljava/lang/Integer;

    .line 71
    .line 72
    const-string v0, "TetheredVerificationCodeViewModel/onFailed tethered Shortcake linking failed"

    .line 73
    .line 74
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v4, p2, LX/BNv;->A01:LX/06w;

    .line 78
    .line 79
    sget-object v3, LX/CIE;->A0B:LX/CIE;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    const-string v0, ""

    .line 83
    .line 84
    new-instance v1, LX/CxO;

    .line 85
    .line 86
    invoke-direct {v1, v3, v0}, LX/CxO;-><init>(LX/CIE;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, LX/C7g;

    .line 90
    .line 91
    invoke-direct {v0, v1, v2}, LX/C7g;-><init>(LX/CxO;Ljava/lang/Integer;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    iget-object v1, p0, LX/CbJ;->A01:Ljava/lang/Integer;

    .line 99
    .line 100
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 101
    .line 102
    if-eq v1, v0, :cond_5

    .line 103
    .line 104
    iput-object v0, p0, LX/CbJ;->A01:Ljava/lang/Integer;

    .line 105
    .line 106
    iget-object v1, p2, LX/BNv;->A01:LX/06w;

    .line 107
    .line 108
    sget-object v0, LX/C7j;->A00:LX/C7j;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    iget-object v1, p1, LX/Cna;->A03:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    iget-object v0, p0, LX/CbJ;->A02:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_4

    .line 125
    .line 126
    iput-object v1, p0, LX/CbJ;->A02:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v0, p2, LX/BNv;->A02:LX/06w;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p2, LX/BNv;->A03:LX/06w;

    .line 134
    .line 135
    sget-object v0, LX/C7x;->A00:LX/C7x;

    .line 136
    .line 137
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    iget-boolean v0, p1, LX/Cna;->A04:Z

    .line 141
    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    iget-boolean v0, p0, LX/CbJ;->A03:Z

    .line 145
    .line 146
    if-nez v0, :cond_5

    .line 147
    .line 148
    const/4 v0, 0x1

    .line 149
    iput-boolean v0, p0, LX/CbJ;->A03:Z

    .line 150
    .line 151
    iget-object v1, p2, LX/BNv;->A03:LX/06w;

    .line 152
    .line 153
    sget-object v0, LX/C7y;->A00:LX/C7y;

    .line 154
    .line 155
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 156
    .line 157
    .line 158
    :cond_5
    :goto_0
    monitor-exit v5

    .line 159
    return-void

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    :try_start_3
    monitor-exit v2

    .line 162
    goto :goto_1

    .line 163
    :cond_6
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :goto_1
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 168
    :catchall_1
    move-exception v0

    .line 169
    monitor-exit v5

    .line 170
    throw v0
.end method

.method public static final A02(LX/07m;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/07m;->first:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v3, LX/Cna;

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/07m;->second:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v2}, LX/25r;->A19(Ljava/util/Iterator;)LX/07m;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, v0, LX/07m;->first:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LX/BNv;

    .line 27
    .line 28
    iget-object v0, v0, LX/07m;->second:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LX/CbJ;

    .line 31
    .line 32
    :try_start_0
    invoke-static {v0, v3, v1}, LX/D0i;->A01(LX/CbJ;LX/Cna;LX/BNv;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    move-exception v1

    .line 37
    const-string v0, "TetheredShortcakeConfirmationRegistry/observer delivery failed"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method
