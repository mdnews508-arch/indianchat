.class public final LX/Cve;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Cve;->A04:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x1cc8

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Cve;->A00:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0x947

    .line 18
    .line 19
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Cve;->A01:LX/05C;

    .line 24
    .line 25
    invoke-static {}, LX/8rm;->A0T()LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Cve;->A02:LX/05C;

    .line 30
    .line 31
    const/16 v0, 0x94b

    .line 32
    .line 33
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Cve;->A03:LX/05C;

    .line 38
    .line 39
    const/16 v0, 0x1df4

    .line 40
    .line 41
    invoke-static {v0}, LX/3lf;->A0z(I)Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, LX/DuX;

    .line 64
    .line 65
    invoke-interface {v3}, LX/DuX;->B0V()Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "Duplicate key found: "

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, " element="

    .line 106
    .line 107
    invoke-static {v3, v0, v1}, LX/3ll;->A0S(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    throw v0

    .line 112
    :cond_2
    invoke-static {v5}, LX/05N;->A0F(Ljava/util/Map;)Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, LX/Cve;->A05:Ljava/util/Map;

    .line 117
    .line 118
    return-void
.end method

.method private final A00(LX/CnB;J)LX/CqF;
    .locals 8

    .line 0
    iget-object v1, p1, LX/CnB;->A01:LX/1YQ;

    .line 1
    .line 2
    iget-object v4, p1, LX/CnB;->A02:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v5, p1, LX/CnB;->A03:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v3, v1, LX/1YQ;->A0A:LX/0az;

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, LX/Cve;->A05:Ljava/util/Map;

    .line 13
    .line 14
    iget-object v2, v1, LX/1YQ;->A07:LX/1hm;

    .line 15
    .line 16
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/DuX;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v2, p1, LX/CnB;->A00:Landroid/os/Bundle;

    .line 25
    .line 26
    move-wide v6, p2

    .line 27
    invoke-interface/range {v1 .. v7}, LX/DuX;->B0W(Landroid/os/Bundle;LX/0az;Ljava/lang/Integer;Ljava/lang/Integer;J)LX/CqF;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "StanzaAckGenerator not found for "

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, LX/3ll;->A0S(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0
.end method


# virtual methods
.method public final A01(Ljava/util/List;)Ljava/util/List;
    .locals 8

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, LX/CnB;

    .line 19
    .line 20
    const-wide/16 v0, -0x2

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    :try_start_0
    invoke-direct {p0, v5, v0, v1}, LX/Cve;->A00(LX/CnB;J)LX/CqF;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v0, v1, LX/CqF;->A04:LX/0az;

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/D3B;->A05(LX/0az;LX/CqF;)LX/0az;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v0, v5, LX/CnB;->A01:LX/1YQ;

    .line 36
    .line 37
    iget-wide v1, v0, LX/1YQ;->A0C:J

    .line 38
    .line 39
    new-instance v0, LX/1lf;

    .line 40
    .line 41
    invoke-direct {v0, v3, v4, v1, v2}, LX/1lf;-><init>(LX/0az;Ljava/lang/Long;J)V

    .line 42
    .line 43
    .line 44
    goto :goto_1
    :try_end_0
    .catch LX/1xy; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    move-exception v2

    .line 46
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "StanzaAckSender/computePreacks/corrupt-stream-error "

    .line 51
    .line 52
    invoke-static {v5, v0, v1, v2}, LX/8rq;->A1K(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :goto_1
    move-object v4, v0

    .line 57
    :cond_1
    :goto_2
    if-eqz v4, :cond_0

    .line 58
    .line 59
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    return-object v6
.end method

.method public final A02(Ljava/util/List;ZZ)V
    .locals 10

    .line 0
    const/16 v1, 0x571

    .line 1
    .line 2
    iget-object v0, p0, LX/Cve;->A04:LX/05C;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 5
    .line 6
    .line 7
    move-result-object v9

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/CnB;

    .line 26
    .line 27
    iget-object v3, v2, LX/CnB;->A01:LX/1YQ;

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const-wide/16 v0, -0x2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :goto_1
    :try_start_0
    iget-wide v0, v3, LX/1YQ;->A0C:J

    .line 36
    .line 37
    :goto_2
    invoke-direct {p0, v2, v0, v1}, LX/Cve;->A00(LX/CnB;J)LX/CqF;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    iget-object v1, v3, LX/1YQ;->A0G:Ljava/lang/Integer;

    .line 44
    .line 45
    iget-object v0, p0, LX/Cve;->A03:LX/05C;

    .line 46
    .line 47
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/1fm;

    .line 52
    .line 53
    iget-object v0, v0, LX/1fm;->A00:Ljava/lang/Integer;

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, LX/Cve;->A02:LX/05C;

    .line 64
    .line 65
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, LX/0ag;

    .line 70
    .line 71
    iget-object v1, v2, LX/0ag;->A04:LX/07r;

    .line 72
    .line 73
    iget-object v0, v2, LX/0ag;->A05:LX/0AG;

    .line 74
    .line 75
    invoke-static {v1, v0, v4}, LX/1Of;->A03(LX/07r;LX/0AG;LX/CqF;)Landroid/os/Message;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-static {v1, v2, v0, p3}, LX/0ag;->A09(Landroid/os/Message;LX/0ag;ZZ)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    iget-object v0, p0, LX/Cve;->A00:LX/05C;

    .line 88
    .line 89
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/1XU;

    .line 94
    .line 95
    iget-boolean v0, v0, LX/1XU;->A0A:Z

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    iget-object v0, p0, LX/Cve;->A02:LX/05C;

    .line 100
    .line 101
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    check-cast v7, LX/0ag;

    .line 106
    .line 107
    iget-object v1, v7, LX/0ag;->A04:LX/07r;

    .line 108
    .line 109
    iget-object v0, v7, LX/0ag;->A05:LX/0AG;

    .line 110
    .line 111
    invoke-static {v1, v0, v4}, LX/1Of;->A03(LX/07r;LX/0AG;LX/CqF;)Landroid/os/Message;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, LX/1Of;->A07(Landroid/os/Message;)LX/1lf;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    if-eqz v4, :cond_0

    .line 123
    .line 124
    iget-wide v0, v4, LX/1lf;->A00:J

    .line 125
    .line 126
    const-wide/16 v5, -0x2

    .line 127
    .line 128
    cmp-long v2, v0, v5

    .line 129
    .line 130
    if-eqz v2, :cond_4

    .line 131
    .line 132
    iget-object v2, v7, LX/0ag;->A0D:LX/0as;

    .line 133
    .line 134
    invoke-virtual {v2, v0, v1}, LX/0as;->A01(J)LX/D0T;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    invoke-virtual {v0}, LX/D0T;->A05()V

    .line 141
    .line 142
    .line 143
    :cond_4
    iget-object v0, v7, LX/0ag;->A01:LX/05C;

    .line 144
    .line 145
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/1XJ;

    .line 150
    .line 151
    invoke-virtual {v0, v4}, LX/1XJ;->A0I(LX/1lf;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, LX/Cve;->A01:LX/05C;

    .line 155
    .line 156
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/CUZ;

    .line 161
    .line 162
    iget-object v1, v3, LX/1YQ;->A06:LX/CjQ;

    .line 163
    .line 164
    iget-object v0, v0, LX/CUZ;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 165
    .line 166
    invoke-virtual {v0, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0
    :try_end_0
    .catch LX/1xy; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    .line 171
    :catch_0
    move-exception v2

    .line 172
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v0, "StanzaAckSender/sendAcks/corrupt-stream-error/invalid stanza="

    .line 177
    .line 178
    invoke-static {v3, v0, v1, v2}, LX/8rq;->A1K(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v9}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v0, "source=StanzaAckSender stanzaKey generation fails, msg="

    .line 194
    .line 195
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    const-string v2, "origin=CCQ"

    .line 200
    .line 201
    const/4 v1, 0x0

    .line 202
    const-string v0, "CorruptStreamException"

    .line 203
    .line 204
    invoke-virtual {v4, v0, v3, v1, v2}, LX/0AG;->A0h(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_5
    return-void
.end method
