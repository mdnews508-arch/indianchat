.class public final LX/7lm;
.super Ljava/lang/Object;
.source ""


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
    invoke-static {}, LX/6g7;->A0G()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7lm;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/6g7;->A0H()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7lm;->A01:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/7lm;->A02:LX/05C;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A00(LX/79Z;)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/7lm;->A01:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/6gC;->A0Q(LX/05C;)LX/07r;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/1sO;->A0D:LX/09O;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1}, LX/7lm;->A01(LX/79Z;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v3, p1, LX/8FA;->A06:LX/1sl;

    .line 23
    .line 24
    sget-object v0, LX/1sl;->A03:LX/1sl;

    .line 25
    .line 26
    if-eq v3, v0, :cond_1

    .line 27
    .line 28
    invoke-static {v3}, LX/80g;->A03(LX/1sl;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const/16 v1, 0x571

    .line 36
    .line 37
    iget-object v0, p0, LX/7lm;->A02:LX/05C;

    .line 38
    .line 39
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-boolean v2, p1, LX/8FA;->A0M:Z

    .line 48
    .line 49
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "state="

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", isBatched="

    .line 62
    .line 63
    invoke-static {v0, v1, v2}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {p1}, LX/8FA;->A0G()LX/780;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v2, p1, LX/8FA;->A0J:Ljava/lang/Long;

    .line 72
    .line 73
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "key="

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, ", rowId="

    .line 86
    .line 87
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    const-string v0, "RMR for a status whose send concluded as failed"

    .line 92
    .line 93
    new-instance v8, Ljava/lang/Throwable;

    .line 94
    .line 95
    invoke-direct {v8, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 v9, 0x1

    .line 99
    const-string v5, "StatusMediaUploadCompletionHelper/resendIntoUnsentStatus"

    .line 100
    .line 101
    invoke-virtual/range {v4 .. v9}, LX/0AG;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final A01(LX/79Z;)Z
    .locals 13

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v1, 0x571

    .line 5
    .line 6
    iget-object v0, p0, LX/7lm;->A02:LX/05C;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    invoke-static {p1}, LX/780;->A00(LX/8FA;)LX/0Ci;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    iget-object v1, p1, LX/79Z;->A01:Ljava/util/List;

    .line 21
    .line 22
    instance-of v0, v1, Ljava/util/Collection;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    :cond_0
    iget-object v0, p1, LX/8FA;->A06:LX/1sl;

    .line 33
    .line 34
    sget-object v3, LX/1sl;->A07:LX/1sl;

    .line 35
    .line 36
    if-eq v0, v3, :cond_8

    .line 37
    .line 38
    invoke-static {v0}, LX/80g;->A00(LX/1sl;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p1, LX/8FA;->A06:LX/1sl;

    .line 45
    .line 46
    invoke-static {v0}, LX/80g;->A03(LX/1sl;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, LX/7lm;->A00:LX/05C;

    .line 53
    .line 54
    invoke-static {v0}, LX/6gA;->A0b(LX/05C;)LX/1sN;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1}, LX/8FA;->A0G()LX/780;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v0, v5}, LX/1sN;->A0C(LX/780;)LX/8FA;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    iget-object v6, v0, LX/8FA;->A06:LX/1sl;

    .line 69
    .line 70
    if-eqz v6, :cond_7

    .line 71
    .line 72
    invoke-static {v6}, LX/80g;->A00(LX/1sl;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    invoke-static {v6}, LX/80g;->A03(LX/1sl;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    :cond_1
    return v4

    .line 85
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, LX/6gL;

    .line 100
    .line 101
    invoke-static {v2, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    iget-boolean v0, v2, LX/6gL;->A0q:Z

    .line 105
    .line 106
    if-eqz v5, :cond_4

    .line 107
    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    return v4

    .line 111
    :cond_4
    if-nez v0, :cond_5

    .line 112
    .line 113
    iget v1, v2, LX/6gL;->A0B:I

    .line 114
    .line 115
    const/4 v0, 0x2

    .line 116
    if-eq v1, v0, :cond_5

    .line 117
    .line 118
    return v4

    .line 119
    :cond_5
    iget-object v0, v2, LX/6gL;->A0w:[B

    .line 120
    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_6
    const/4 v6, 0x0

    .line 125
    :cond_7
    invoke-static {v7}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    iget-object v2, p1, LX/8FA;->A06:LX/1sl;

    .line 130
    .line 131
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v0, "inMemoryState="

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v0, ", persistedState="

    .line 144
    .line 145
    invoke-static {v6, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    iget-object v2, p1, LX/8FA;->A0J:Ljava/lang/Long;

    .line 150
    .line 151
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v0, "key="

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v0, ", rowId="

    .line 164
    .line 165
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    const-string v0, "Media uploaded but status not SENDING"

    .line 170
    .line 171
    new-instance v11, Ljava/lang/Throwable;

    .line 172
    .line 173
    invoke-direct {v11, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const/4 v12, 0x1

    .line 177
    const-string v8, "StatusMediaUploadCompletionHelper/mediaUploadedButNotSending"

    .line 178
    .line 179
    invoke-virtual/range {v7 .. v12}, LX/0AG;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, LX/7lm;->A01:LX/05C;

    .line 183
    .line 184
    invoke-static {v0}, LX/6gC;->A0Q(LX/05C;)LX/07r;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    sget-object v0, LX/1sO;->A0C:LX/09O;

    .line 189
    .line 190
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_8

    .line 195
    .line 196
    return v4

    .line 197
    :cond_8
    iget-object v0, p0, LX/7lm;->A00:LX/05C;

    .line 198
    .line 199
    invoke-static {v0}, LX/6gA;->A0b(LX/05C;)LX/1sN;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    sget-object v1, LX/7Qj;->A0C:LX/7Qj;

    .line 204
    .line 205
    const/4 v0, 0x1

    .line 206
    invoke-virtual {v2, p1, v3, v1, v0}, LX/1sN;->A0U(LX/8FA;LX/1sl;LX/7Qj;Z)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    return v0
.end method
