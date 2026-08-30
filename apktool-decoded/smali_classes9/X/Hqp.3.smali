.class public final LX/Hqp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x10310

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Hqp;->A00:LX/05C;

    .line 11
    .line 12
    invoke-static {}, LX/GV3;->A08()LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Hqp;->A02:LX/05C;

    .line 17
    .line 18
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Hqp;->A03:LX/05C;

    .line 23
    .line 24
    const v0, 0x201a6

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Hqp;->A01:LX/05C;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/8rO;)V
    .locals 9

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v4, p2

    .line 2
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v6, p1

    .line 6
    instance-of v0, p1, Landroid/app/Application;

    .line 7
    .line 8
    xor-int/lit8 v1, v0, 0x1

    .line 9
    .line 10
    const-string v0, "CrosspostTextStatusBurningManager/application context was passed in for scheduleTextStatusMediaPathUpdate"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/00K;->A0D(ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v7, p0

    .line 16
    iget-object v0, p0, LX/Hqp;->A01:LX/05C;

    .line 17
    .line 18
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 19
    .line 20
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/HeK;

    .line 25
    .line 26
    invoke-static {p2}, LX/GV4;->A0c(LX/8r7;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v0, LX/HeK;->A00:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    xor-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    new-instance v5, Lcom/google/common/util/concurrent/SettableFuture;

    .line 41
    .line 42
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/Hqp;->A03:LX/05C;

    .line 46
    .line 47
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/16 v8, 0x20

    .line 52
    .line 53
    new-instance v3, LX/8b4;

    .line 54
    .line 55
    invoke-direct/range {v3 .. v8}, LX/8b4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v3}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/HeK;

    .line 66
    .line 67
    invoke-static {p2}, LX/GV4;->A0c(LX/8r7;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v0, v0, LX/HeK;->A00:Ljava/util/Map;

    .line 72
    .line 73
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void
.end method

.method public final A01(LX/8rO;)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Hqp;->A01:LX/05C;

    .line 5
    .line 6
    iget-object v6, v0, LX/05C;->A00:LX/00s;

    .line 7
    .line 8
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/HeK;

    .line 13
    .line 14
    invoke-static {p1}, LX/GV4;->A0c(LX/8r7;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v0, LX/HeK;->A00:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/concurrent/Future;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    check-cast v7, Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p0, LX/Hqp;->A02:LX/05C;

    .line 35
    .line 36
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    check-cast v8, LX/IBl;

    .line 41
    .line 42
    invoke-interface {p1}, LX/8r7;->Aaz()LX/7nQ;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-static {v7}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v9, LX/7nQ;->A01:Ljava/lang/Integer;

    .line 54
    .line 55
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 56
    .line 57
    if-ne v1, v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v8}, LX/IBl;->A03()LX/IBZ;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-wide v0, v9, LX/7nQ;->A00:J

    .line 64
    .line 65
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v4, "media_file_path"

    .line 70
    .line 71
    invoke-static {v2, v4, v7, v0, v1}, LX/GV5;->A0Z(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;J)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v2, v3, v0}, LX/IBZ;->A02(Landroid/content/ContentValues;LX/IBZ;Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8}, LX/IBl;->A04()LX/0pW;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v9}, LX/0pW;->A0C(LX/7nQ;)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-eqz v3, :cond_0

    .line 87
    .line 88
    iget-object v0, v8, LX/IBl;->A01:LX/05C;

    .line 89
    .line 90
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, LX/IBa;

    .line 95
    .line 96
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1, v4, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v3}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v1, v2, v0}, LX/IBa;->A02(Landroid/content/ContentValues;LX/IBa;Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    :cond_0
    :goto_0
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/HeK;

    .line 115
    .line 116
    invoke-static {p1}, LX/GV4;->A0c(LX/8r7;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v0, v0, LX/HeK;->A00:Ljava/util/Map;

    .line 121
    .line 122
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    iget-object v0, v8, LX/IBl;->A01:LX/05C;

    .line 129
    .line 130
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, LX/IBa;

    .line 135
    .line 136
    iget-wide v3, v9, LX/7nQ;->A00:J

    .line 137
    .line 138
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const-string v1, "media_file_path"

    .line 143
    .line 144
    invoke-static {v2, v1, v7, v3, v4}, LX/GV5;->A0Z(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;J)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v2, v5, v0}, LX/IBa;->A02(Landroid/content/ContentValues;LX/IBa;Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v9, v8, v1, v7}, LX/IBl;->A00(LX/7nQ;LX/IBl;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :goto_1
    invoke-static {v0}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    if-eqz v3, :cond_2

    .line 165
    .line 166
    invoke-interface {p1}, LX/8r7;->Ab4()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v0, "CrosspostTextStatusBurningManager/text status burning failed for message: "

    .line 175
    .line 176
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0, v3}, LX/0ts;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    :cond_2
    return-void
.end method
