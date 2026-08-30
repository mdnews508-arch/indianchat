.class public LX/0GG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/0Fd;


# direct methods
.method public constructor <init>(LX/0Fd;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/0GG;->A00:LX/0Fd;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/0GG;Ljava/util/Map;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0GG;->A00:LX/0Fd;

    .line 1
    .line 2
    iget-object p0, v0, LX/0Fd;->A02:LX/00s;

    .line 3
    .line 4
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/146;

    .line 9
    .line 10
    iget-object v0, v0, LX/146;->A0B:LX/00s;

    .line 11
    .line 12
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/19m;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LX/19m;->A04(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/146;

    .line 26
    .line 27
    iget-object v0, v0, LX/146;->A0A:LX/00s;

    .line 28
    .line 29
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/19l;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/19l;->A0F()V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/146;

    .line 43
    .line 44
    iget-object v0, v0, LX/146;->A0H:LX/00s;

    .line 45
    .line 46
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/0nY;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/0nY;->A04()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static A01(LX/0GG;Ljava/util/Map;Z)V
    .locals 1

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/0GG;->A00:LX/0Fd;

    .line 3
    .line 4
    iget-object v0, v0, LX/0Fd;->A02:LX/00s;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/146;

    .line 11
    .line 12
    iget-object v0, v0, LX/146;->A0B:LX/00s;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/19m;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LX/19m;->A04(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/0GG;->A00:LX/0Fd;

    .line 24
    .line 25
    iget-object p2, v0, LX/0Fd;->A02:LX/00s;

    .line 26
    .line 27
    invoke-interface {p2}, LX/00s;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/146;

    .line 32
    .line 33
    iget-object v0, v0, LX/146;->A0N:LX/00s;

    .line 34
    .line 35
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, LX/19F;

    .line 40
    .line 41
    invoke-virtual {p1}, LX/19F;->A0B()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/EXL;

    .line 60
    .line 61
    invoke-static {v0, p1}, LX/19F;->A06(LX/EXL;LX/19F;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-interface {p2}, LX/00s;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/146;

    .line 70
    .line 71
    iget-object v0, v0, LX/146;->A0A:LX/00s;

    .line 72
    .line 73
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/19l;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/19l;->A0F()V

    .line 80
    .line 81
    .line 82
    invoke-interface {p2}, LX/00s;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/146;

    .line 87
    .line 88
    iget-object v0, v0, LX/146;->A0H:LX/00s;

    .line 89
    .line 90
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/0nY;

    .line 95
    .line 96
    invoke-virtual {v0}, LX/0nY;->A04()V

    .line 97
    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public A02(Ljava/util/List;)V
    .locals 13

    .line 0
    iget-object v0, p0, LX/0GG;->A00:LX/0Fd;

    .line 1
    .line 2
    iget-object v8, v0, LX/0Fd;->A02:LX/00s;

    .line 3
    .line 4
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/146;

    .line 9
    .line 10
    iget-object v0, v0, LX/146;->A0D:LX/00s;

    .line 11
    .line 12
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    check-cast v9, LX/0n0;

    .line 17
    .line 18
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/146;

    .line 23
    .line 24
    iget-object v0, v0, LX/146;->A0J:LX/00s;

    .line 25
    .line 26
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/1A8;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/1A8;->A01()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    sget-object v0, LX/1Dd;->A02:LX/1Dd;

    .line 37
    .line 38
    iget v0, v0, LX/1Dd;->type:I

    .line 39
    .line 40
    const/4 v10, 0x0

    .line 41
    if-ne v1, v0, :cond_0

    .line 42
    .line 43
    const/4 v10, 0x1

    .line 44
    :cond_0
    invoke-static {v9}, LX/0n0;->A04(LX/0n0;)V

    .line 45
    .line 46
    .line 47
    new-instance v7, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v6, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v5, v9, LX/0n0;->A06:LX/0n1;

    .line 58
    .line 59
    monitor-enter v5

    .line 60
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    :cond_1
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    check-cast v11, LX/0Ci;

    .line 75
    .line 76
    iget-object v4, v9, LX/0n0;->A07:LX/0FZ;

    .line 77
    .line 78
    invoke-virtual {v4, v11}, LX/0FZ;->A0W(LX/0Ci;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-static {v9, v11}, LX/0n0;->A05(LX/0n0;LX/0Ci;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-virtual {v4, v11}, LX/0FZ;->A0D(LX/0Ci;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    new-instance v1, LX/1Dq;

    .line 95
    .line 96
    invoke-direct {v1, v11, v2, v3}, LX/1Dq;-><init>(LX/0Ci;J)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Lcom/indianchat/infra/core/jid/GroupJid;->Companion:LX/1Du;

    .line 100
    .line 101
    invoke-static {v11}, LX/1Du;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/GroupJid;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v4, v0}, LX/0FZ;->A0f(LX/0Ci;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_1

    .line 110
    .line 111
    invoke-virtual {v4, v11}, LX/0FZ;->A0d(LX/0Ci;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    if-nez v10, :cond_2

    .line 118
    .line 119
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    invoke-virtual {v5, v7}, LX/0n1;->A02(Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    iput-boolean v10, v9, LX/0n0;->A01:Z

    .line 131
    .line 132
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 133
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_4

    .line 138
    .line 139
    iget-object v1, v9, LX/0n0;->A05:LX/0n1;

    .line 140
    .line 141
    monitor-enter v1

    .line 142
    :try_start_1
    invoke-virtual {v1, v6}, LX/0n1;->A02(Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    monitor-exit v1

    .line 146
    goto :goto_1

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    throw v0

    .line 150
    :cond_4
    :goto_1
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/146;

    .line 155
    .line 156
    iget-object v0, v0, LX/146;->A0C:LX/00s;

    .line 157
    .line 158
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/0XL;

    .line 163
    .line 164
    invoke-virtual {v0}, LX/0XL;->A0K()V

    .line 165
    .line 166
    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    const-string v0, "msgstore-manager/initialize/chats "

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :catchall_1
    move-exception v0

    .line 193
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 194
    throw v0
.end method
