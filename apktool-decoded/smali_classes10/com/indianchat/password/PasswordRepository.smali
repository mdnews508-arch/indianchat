.class public final Lcom/indianchat/password/PasswordRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x24066

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/password/PasswordRepository;->A02:LX/05C;

    .line 11
    .line 12
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/indianchat/password/PasswordRepository;->A04:LX/05C;

    .line 17
    .line 18
    invoke-static {}, LX/25n;->A0L()LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/indianchat/password/PasswordRepository;->A03:LX/05C;

    .line 23
    .line 24
    const v0, 0x24068

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/indianchat/password/PasswordRepository;->A01:LX/05C;

    .line 32
    .line 33
    const/16 v0, 0xffd

    .line 34
    .line 35
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/indianchat/password/PasswordRepository;->A00:LX/05C;

    .line 40
    .line 41
    const/16 v0, 0xe48

    .line 42
    .line 43
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/indianchat/password/PasswordRepository;->A05:LX/05C;

    .line 48
    .line 49
    return-void
.end method

.method public static final A00(Lcom/indianchat/password/PasswordRepository;Ljava/lang/String;LX/0Xd;ZZ)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v4, 0x1

    .line 1
    instance-of v0, p2, LX/Lxm;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    move-object v3, p2

    .line 6
    check-cast v3, LX/Lxm;

    .line 7
    .line 8
    iget v0, v3, LX/Lxm;->$t:I

    .line 9
    .line 10
    if-ne v0, v4, :cond_3

    .line 11
    .line 12
    iget v2, v3, LX/Lxm;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v3, LX/Lxm;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v2, v3, LX/Lxm;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v3, LX/Lxm;->A00:I

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-ne v0, v4, :cond_4

    .line 32
    .line 33
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    check-cast v2, LX/0ZJ;

    .line 37
    .line 38
    iget-object v0, v2, LX/0ZJ;->value:Ljava/lang/Object;

    .line 39
    .line 40
    :cond_0
    invoke-static {v0}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-static {v3}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "PasswordRepository/setPassword/canonicalFailed errorClass="

    .line 55
    .line 56
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, LX/AEr;->A00(Ljava/lang/Object;)LX/AEr;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :cond_1
    return-object v0

    .line 64
    :cond_2
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, LX/0YB;->A00:LX/0YD;

    .line 68
    .line 69
    const/4 p2, 0x0

    .line 70
    new-instance v5, Lcom/indianchat/password/PasswordRepository$setPasswordViaCanonical$2;

    .line 71
    .line 72
    invoke-direct/range {v5 .. v10}, Lcom/indianchat/password/PasswordRepository$setPasswordViaCanonical$2;-><init>(Lcom/indianchat/password/PasswordRepository;Ljava/lang/String;LX/0Xd;ZZ)V

    .line 73
    .line 74
    .line 75
    iput-boolean p3, v3, LX/Lxm;->A02:Z

    .line 76
    .line 77
    iput-boolean p4, v3, LX/Lxm;->A03:Z

    .line 78
    .line 79
    iput v4, v3, LX/Lxm;->A00:I

    .line 80
    .line 81
    invoke-static {v3, v0, v5}, Lcom/indianchat/infra/core/coroutine/CoroutineUtilsKt;->A00(LX/0Xd;LX/01u;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-ne v0, v1, :cond_0

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_3
    new-instance v3, LX/Lxm;

    .line 89
    .line 90
    invoke-direct {v3, p0, p2, v4}, LX/Lxm;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    throw v0
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;J)V
    .locals 0

    .line 0
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    const-string p0, " errorClass="

    .line 7
    .line 8
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/String;LX/0Xd;ZZ)Ljava/lang/Object;
    .locals 9

    .line 0
    instance-of v0, p2, LX/Lxq;

    .line 1
    .line 2
    if-eqz v0, :cond_6

    .line 3
    .line 4
    move-object v7, p2

    .line 5
    check-cast v7, LX/Lxq;

    .line 6
    .line 7
    iget v2, v7, LX/Lxq;->label:I

    .line 8
    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    and-int v0, v2, v1

    .line 12
    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v7, LX/Lxq;->label:I

    .line 17
    .line 18
    :goto_0
    iget-object v2, v7, LX/Lxq;->result:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v8, LX/0ZQ;->A02:LX/0ZQ;

    .line 21
    .line 22
    iget v0, v7, LX/Lxq;->label:I

    .line 23
    .line 24
    const/4 v6, 0x2

    .line 25
    const/4 v4, 0x1

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    if-eq v0, v4, :cond_3

    .line 29
    .line 30
    if-ne v0, v6, :cond_7

    .line 31
    .line 32
    iget-wide v0, v7, LX/Lxq;->J$0:J

    .line 33
    .line 34
    invoke-static {v2}, LX/8rm;->A18(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    :cond_0
    :goto_1
    iget-object v2, p0, Lcom/indianchat/password/PasswordRepository;->A04:LX/05C;

    .line 39
    .line 40
    invoke-static {v2}, LX/25u;->A06(LX/05C;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    instance-of v4, v6, LX/AEr;

    .line 45
    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    invoke-static {v6}, LX/AEr;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    sub-long/2addr v2, v0

    .line 53
    invoke-static {v4}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const-string v0, "PasswordRepository/setPassword/end/failure durationMs="

    .line 62
    .line 63
    invoke-static {v0, v1, v5, v2, v3}, Lcom/indianchat/password/PasswordRepository;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 64
    .line 65
    .line 66
    :goto_2
    invoke-static {v5}, LX/25n;->A1V(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object v6

    .line 70
    :cond_1
    move-object v5, v6

    .line 71
    check-cast v5, LX/KhD;

    .line 72
    .line 73
    sub-long/2addr v2, v0

    .line 74
    iget-boolean v4, v5, LX/KhD;->A01:Z

    .line 75
    .line 76
    iget-boolean v1, v5, LX/KhD;->A00:Z

    .line 77
    .line 78
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const-string v0, "PasswordRepository/setPassword/end durationMs="

    .line 83
    .line 84
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, " twofaEnabled="

    .line 91
    .line 92
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, " twofaAutoEnabled="

    .line 99
    .line 100
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/indianchat/password/PasswordRepository;->A04:LX/05C;

    .line 111
    .line 112
    invoke-static {v0}, LX/25u;->A06(LX/05C;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const-string v2, "PasswordRepository/setPassword/start tStart="

    .line 121
    .line 122
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v2, " isChange="

    .line 129
    .line 130
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v2, " enableTwofa="

    .line 137
    .line 138
    invoke-static {v2, v3, p4}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 139
    .line 140
    .line 141
    iput-object p1, v7, LX/Lxq;->L$0:Ljava/lang/Object;

    .line 142
    .line 143
    iput-boolean p3, v7, LX/Lxq;->Z$0:Z

    .line 144
    .line 145
    iput-boolean p4, v7, LX/Lxq;->Z$1:Z

    .line 146
    .line 147
    iput-wide v0, v7, LX/Lxq;->J$0:J

    .line 148
    .line 149
    iput v4, v7, LX/Lxq;->label:I

    .line 150
    .line 151
    sget-object v5, LX/0YB;->A00:LX/0YD;

    .line 152
    .line 153
    const/4 v4, 0x0

    .line 154
    const/16 v3, 0x17

    .line 155
    .line 156
    new-instance v2, LX/M2E;

    .line 157
    .line 158
    invoke-direct {v2, p0, v4, v3}, LX/M2E;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v7, v5, v2}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-ne v2, v8, :cond_4

    .line 166
    .line 167
    return-object v8

    .line 168
    :cond_3
    iget-wide v0, v7, LX/Lxq;->J$0:J

    .line 169
    .line 170
    iget-boolean p4, v7, LX/Lxq;->Z$1:Z

    .line 171
    .line 172
    iget-boolean p3, v7, LX/Lxq;->Z$0:Z

    .line 173
    .line 174
    iget-object p1, v7, LX/Lxq;->L$0:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p1, Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_4
    invoke-static {v2}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_5

    .line 186
    .line 187
    const/4 v2, 0x0

    .line 188
    iput-object v2, v7, LX/Lxq;->L$0:Ljava/lang/Object;

    .line 189
    .line 190
    iput-boolean p3, v7, LX/Lxq;->Z$0:Z

    .line 191
    .line 192
    iput-boolean p4, v7, LX/Lxq;->Z$1:Z

    .line 193
    .line 194
    iput-wide v0, v7, LX/Lxq;->J$0:J

    .line 195
    .line 196
    iput v6, v7, LX/Lxq;->label:I

    .line 197
    .line 198
    invoke-static {p0, p1, v7, p3, p4}, Lcom/indianchat/password/PasswordRepository;->A00(Lcom/indianchat/password/PasswordRepository;Ljava/lang/String;LX/0Xd;ZZ)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    if-ne v6, v8, :cond_0

    .line 203
    .line 204
    return-object v8

    .line 205
    :cond_5
    const-string v2, "PasswordRepository/setPassword/noCanonicalCreds"

    .line 206
    .line 207
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const-string v2, "No canonical credentials available to set password"

    .line 211
    .line 212
    invoke-static {v2}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-static {v2}, LX/AEr;->A00(Ljava/lang/Object;)LX/AEr;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :cond_6
    new-instance v7, LX/Lxq;

    .line 223
    .line 224
    invoke-direct {v7, p0, p2}, LX/Lxq;-><init>(Lcom/indianchat/password/PasswordRepository;LX/0Xd;)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_7
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    throw v0
.end method

.method public final A03(LX/0Xd;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p1, LX/Lxh;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    move-object v6, p1

    .line 6
    check-cast v6, LX/Lxh;

    .line 7
    .line 8
    iget v0, v6, LX/Lxh;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_3

    .line 11
    .line 12
    iget v2, v6, LX/Lxh;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v6, LX/Lxh;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v3, v6, LX/Lxh;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v6, LX/Lxh;->A00:I

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-ne v0, v4, :cond_4

    .line 33
    .line 34
    iget-wide v1, v6, LX/Lxh;->A01:J

    .line 35
    .line 36
    invoke-static {v3}, LX/8rm;->A18(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/indianchat/password/PasswordRepository;->A04:LX/05C;

    .line 41
    .line 42
    invoke-static {v0}, LX/25u;->A06(LX/05C;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    instance-of v0, v6, LX/AEr;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-static {v6}, LX/AEr;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sub-long/2addr v3, v1

    .line 55
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const-string v0, "PasswordRepository/deletePassword/end/failure durationMs="

    .line 64
    .line 65
    invoke-static {v0, v1, v5, v3, v4}, Lcom/indianchat/password/PasswordRepository;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-static {v5}, LX/25n;->A1V(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object v6

    .line 72
    :cond_1
    move-object v0, v6

    .line 73
    check-cast v0, LX/KhB;

    .line 74
    .line 75
    sub-long/2addr v3, v1

    .line 76
    iget-boolean v2, v0, LX/KhB;->A00:Z

    .line 77
    .line 78
    iget-boolean v1, v0, LX/KhB;->A01:Z

    .line 79
    .line 80
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const-string v0, "PasswordRepository/deletePassword/end durationMs="

    .line 85
    .line 86
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, " success="

    .line 93
    .line 94
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, " twofaAutoDisabled="

    .line 101
    .line 102
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/indianchat/password/PasswordRepository;->A04:LX/05C;

    .line 113
    .line 114
    invoke-static {v0}, LX/25u;->A06(LX/05C;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v1

    .line 118
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const-string v0, "PasswordRepository/deletePassword/start tStart="

    .line 123
    .line 124
    invoke-static {v0, v3, v1, v2}, LX/1bt;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/indianchat/password/PasswordRepository;->A02:LX/05C;

    .line 128
    .line 129
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lcom/indianchat/password/PasswordServerApiImpl;

    .line 134
    .line 135
    iput-wide v1, v6, LX/Lxh;->A01:J

    .line 136
    .line 137
    iput v4, v6, LX/Lxh;->A00:I

    .line 138
    .line 139
    invoke-virtual {v0, v6}, Lcom/indianchat/password/PasswordServerApiImpl;->A03(LX/0Xd;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    if-ne v6, v5, :cond_0

    .line 144
    .line 145
    return-object v5

    .line 146
    :cond_3
    new-instance v6, LX/Lxh;

    .line 147
    .line 148
    invoke-direct {v6, p0, p1, v3}, LX/Lxh;-><init>(Lcom/indianchat/password/PasswordRepository;LX/0Xd;I)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    throw v0
.end method

.method public final A04(LX/0Xd;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v3, 0x3

    .line 1
    instance-of v0, p1, LX/LyN;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    move-object v5, p1

    .line 6
    check-cast v5, LX/LyN;

    .line 7
    .line 8
    iget v0, v5, LX/LyN;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_3

    .line 11
    .line 12
    iget v2, v5, LX/LyN;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/LyN;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v5, LX/LyN;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v5, LX/LyN;->A00:I

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-ne v0, v3, :cond_4

    .line 33
    .line 34
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast v1, LX/0ZJ;

    .line 38
    .line 39
    iget-object v2, v1, LX/0ZJ;->value:Ljava/lang/Object;

    .line 40
    .line 41
    :cond_0
    invoke-static {v2}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "PasswordRepository/setPassword/enable2faBestEffort/threw errorClass="

    .line 56
    .line 57
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    const/4 v0, 0x0

    .line 62
    new-instance v2, LX/Khm;

    .line 63
    .line 64
    invoke-direct {v2, v1, v1, v0}, LX/Khm;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-object v2

    .line 68
    :cond_2
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    const/4 v1, 0x2

    .line 73
    new-instance v0, LX/Lyi;

    .line 74
    .line 75
    invoke-direct {v0, p0, v2, v1}, LX/Lyi;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 76
    .line 77
    .line 78
    iput v3, v5, LX/LyN;->A00:I

    .line 79
    .line 80
    invoke-static {v0, v5}, Lcom/indianchat/infra/core/coroutine/CoroutineUtilsKt;->A01(Lkotlin/jvm/functions/Function1;LX/0Xd;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-ne v2, v4, :cond_0

    .line 85
    .line 86
    return-object v4

    .line 87
    :cond_3
    new-instance v5, LX/LyN;

    .line 88
    .line 89
    invoke-direct {v5, p0, p1, v3}, LX/LyN;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    throw v0
.end method

.method public final A05(LX/0Xd;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v7, 0x1

    .line 1
    instance-of v0, p1, LX/LyP;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    move-object v6, p1

    .line 6
    check-cast v6, LX/LyP;

    .line 7
    .line 8
    iget v0, v6, LX/LyP;->$t:I

    .line 9
    .line 10
    if-ne v0, v7, :cond_4

    .line 11
    .line 12
    iget v2, v6, LX/LyP;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v6, LX/LyP;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v6, LX/LyP;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v8, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v6, LX/LyP;->A00:I

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-ne v0, v7, :cond_5

    .line 32
    .line 33
    iget-wide v2, v6, LX/LyP;->A01:J

    .line 34
    .line 35
    invoke-static {v1}, LX/8rm;->A18(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/indianchat/password/PasswordRepository;->A04:LX/05C;

    .line 40
    .line 41
    invoke-static {v0}, LX/25u;->A06(LX/05C;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    instance-of v0, v7, LX/AEr;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-static {v7}, LX/AEr;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sub-long/2addr v4, v2

    .line 54
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string v0, "PasswordRepository/getTwofa/end/failure durationMs="

    .line 63
    .line 64
    invoke-static {v0, v1, v3, v4, v5}, Lcom/indianchat/password/PasswordRepository;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-static {v3}, LX/25n;->A1V(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object v7

    .line 71
    :cond_1
    move-object v9, v7

    .line 72
    check-cast v9, LX/KiX;

    .line 73
    .line 74
    iget-object v8, v9, LX/KiX;->A01:Ljava/util/List;

    .line 75
    .line 76
    const-string v6, ","

    .line 77
    .line 78
    const/16 v1, 0x12

    .line 79
    .line 80
    new-instance v0, LX/LrH;

    .line 81
    .line 82
    invoke-direct {v0, v9, v1}, LX/LrH;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v6, v8, v0}, LX/25r;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    sub-long/2addr v4, v2

    .line 90
    iget-boolean v2, v9, LX/KiX;->A02:Z

    .line 91
    .line 92
    iget-object v1, v9, LX/KiX;->A00:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const-string v0, "PasswordRepository/getTwofa/end durationMs="

    .line 99
    .line 100
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, " enabled="

    .line 107
    .line 108
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, " methods="

    .line 115
    .line 116
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v0, " isDeviceTrusted="

    .line 123
    .line 124
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/indianchat/password/PasswordRepository;->A04:LX/05C;

    .line 135
    .line 136
    invoke-static {v0}, LX/25u;->A06(LX/05C;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v2

    .line 140
    iget-object v0, p0, Lcom/indianchat/password/PasswordRepository;->A03:LX/05C;

    .line 141
    .line 142
    invoke-static {v0}, LX/6gC;->A0S(LX/05C;)LX/0AP;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, LX/00L;->A01(LX/0AP;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const/4 v5, 0x0

    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    :try_start_0
    invoke-static {v0}, LX/L0k;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    goto :goto_2
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    :catch_0
    move-exception v1

    .line 159
    const-string v0, "PasswordRepository/computeDeviceId/sha256Unavailable"

    .line 160
    .line 161
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    :cond_3
    :goto_2
    invoke-static {v5}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v0, "PasswordRepository/getTwofa/start tStart="

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v0, " deviceIdPresent="

    .line 181
    .line 182
    invoke-static {v0, v1, v4}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lcom/indianchat/password/PasswordRepository;->A02:LX/05C;

    .line 186
    .line 187
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Lcom/indianchat/password/PasswordServerApiImpl;

    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    iput-object v0, v6, LX/LyP;->A02:Ljava/lang/Object;

    .line 195
    .line 196
    iput-wide v2, v6, LX/LyP;->A01:J

    .line 197
    .line 198
    iput v7, v6, LX/LyP;->A00:I

    .line 199
    .line 200
    invoke-virtual {v1, v5, v6}, Lcom/indianchat/password/PasswordServerApiImpl;->A01(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    if-ne v7, v8, :cond_0

    .line 205
    .line 206
    return-object v8

    .line 207
    :cond_4
    new-instance v6, LX/LyP;

    .line 208
    .line 209
    invoke-direct {v6, p0, p1, v7}, LX/LyP;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_5
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    throw v0
.end method

.method public final A06(LX/0Xd;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    instance-of v0, p1, LX/Lxh;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    move-object v5, p1

    .line 6
    check-cast v5, LX/Lxh;

    .line 7
    .line 8
    iget v0, v5, LX/Lxh;->$t:I

    .line 9
    .line 10
    if-ne v0, v6, :cond_3

    .line 11
    .line 12
    iget v2, v5, LX/Lxh;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/Lxh;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v3, v5, LX/Lxh;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v5, LX/Lxh;->A00:I

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-ne v0, v6, :cond_4

    .line 32
    .line 33
    iget-wide v1, v5, LX/Lxh;->A01:J

    .line 34
    .line 35
    invoke-static {v3}, LX/8rm;->A18(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/indianchat/password/PasswordRepository;->A04:LX/05C;

    .line 40
    .line 41
    invoke-static {v0}, LX/25u;->A06(LX/05C;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    instance-of v0, v6, LX/AEr;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-static {v6}, LX/AEr;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sub-long/2addr v3, v1

    .line 54
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const-string v0, "PasswordRepository/hasPassword/end/failure durationMs="

    .line 63
    .line 64
    invoke-static {v0, v1, v5, v3, v4}, Lcom/indianchat/password/PasswordRepository;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-static {v5}, LX/25n;->A1V(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object v6

    .line 71
    :cond_1
    move-object v0, v6

    .line 72
    check-cast v0, LX/KhC;

    .line 73
    .line 74
    sub-long/2addr v3, v1

    .line 75
    iget-boolean v2, v0, LX/KhC;->A00:Z

    .line 76
    .line 77
    iget-boolean v1, v0, LX/KhC;->A01:Z

    .line 78
    .line 79
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const-string v0, "PasswordRepository/hasPassword/end durationMs="

    .line 84
    .line 85
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, " hasPassword="

    .line 92
    .line 93
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, " upgradeNeeded="

    .line 100
    .line 101
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/indianchat/password/PasswordRepository;->A04:LX/05C;

    .line 112
    .line 113
    invoke-static {v0}, LX/25u;->A06(LX/05C;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v1

    .line 117
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const-string v0, "PasswordRepository/hasPassword/start tStart="

    .line 122
    .line 123
    invoke-static {v0, v3, v1, v2}, LX/1bt;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/indianchat/password/PasswordRepository;->A02:LX/05C;

    .line 127
    .line 128
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lcom/indianchat/password/PasswordServerApiImpl;

    .line 133
    .line 134
    iput-wide v1, v5, LX/Lxh;->A01:J

    .line 135
    .line 136
    iput v6, v5, LX/Lxh;->A00:I

    .line 137
    .line 138
    invoke-virtual {v0, v5}, Lcom/indianchat/password/PasswordServerApiImpl;->A04(LX/0Xd;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    if-ne v6, v4, :cond_0

    .line 143
    .line 144
    return-object v4

    .line 145
    :cond_3
    new-instance v5, LX/Lxh;

    .line 146
    .line 147
    invoke-direct {v5, p0, p1, v6}, LX/Lxh;-><init>(Lcom/indianchat/password/PasswordRepository;LX/0Xd;I)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    throw v0
.end method

.method public final A07(ZLX/0Xd;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v6, 0x1

    .line 1
    instance-of v0, p2, LX/Lxt;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    move-object v5, p2

    .line 6
    check-cast v5, LX/Lxt;

    .line 7
    .line 8
    iget v0, v5, LX/Lxt;->$t:I

    .line 9
    .line 10
    if-ne v0, v6, :cond_5

    .line 11
    .line 12
    iget v2, v5, LX/Lxt;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/Lxt;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v5, LX/Lxt;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v5, LX/Lxt;->A00:I

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    if-ne v0, v6, :cond_7

    .line 32
    .line 33
    iget-wide v2, v5, LX/Lxt;->A01:J

    .line 34
    .line 35
    iget-boolean p1, v5, LX/Lxt;->A04:Z

    .line 36
    .line 37
    invoke-static {v1}, LX/8rm;->A18(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/indianchat/password/PasswordRepository;->A04:LX/05C;

    .line 42
    .line 43
    invoke-static {v0}, LX/25u;->A06(LX/05C;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    instance-of v5, v4, LX/AEr;

    .line 48
    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    invoke-static {v4}, LX/AEr;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    sub-long/2addr v0, v2

    .line 56
    invoke-static {v5}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-string v2, "PasswordRepository/setTwofa/end/failure durationMs="

    .line 65
    .line 66
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, " errorClass="

    .line 73
    .line 74
    invoke-static {v3, v0, v5}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-object v4

    .line 78
    :cond_2
    move-object v5, v4

    .line 79
    check-cast v5, LX/Khm;

    .line 80
    .line 81
    sub-long/2addr v0, v2

    .line 82
    iget-boolean v8, v5, LX/Khm;->A02:Z

    .line 83
    .line 84
    iget-object v7, v5, LX/Khm;->A01:Ljava/lang/Boolean;

    .line 85
    .line 86
    iget-object v5, v5, LX/Khm;->A00:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const-string v2, "PasswordRepository/setTwofa/end durationMs="

    .line 93
    .line 94
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, " success="

    .line 101
    .line 102
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, " twofaAlreadyEnabled="

    .line 109
    .line 110
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, " isDeviceTrusted="

    .line 117
    .line 118
    invoke-static {v5, v0, v3}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 119
    .line 120
    .line 121
    if-eqz v8, :cond_1

    .line 122
    .line 123
    iget-object v0, p0, Lcom/indianchat/password/PasswordRepository;->A05:LX/05C;

    .line 124
    .line 125
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, LX/0gu;

    .line 130
    .line 131
    if-eqz p1, :cond_6

    .line 132
    .line 133
    const-string v0, "TwoFactorAuthManager/markDynamic2faValidatedAndClearPin"

    .line 134
    .line 135
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v0, ""

    .line 139
    .line 140
    iput-object v0, v1, LX/0gu;->A0G:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v1}, LX/0gu;->A00(LX/0gu;)Landroid/content/SharedPreferences;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v0, "two_factor_auth_code"

    .line 151
    .line 152
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v0, "two_factor_auth_using_encryption"

    .line 157
    .line 158
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v0, "two_factor_auth_dynamic_validated"

    .line 163
    .line 164
    invoke-static {v1, v0, v6}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 165
    .line 166
    .line 167
    return-object v4

    .line 168
    :cond_3
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/indianchat/password/PasswordRepository;->A04:LX/05C;

    .line 172
    .line 173
    invoke-static {v0}, LX/25u;->A06(LX/05C;)J

    .line 174
    .line 175
    .line 176
    move-result-wide v2

    .line 177
    iget-object v0, p0, Lcom/indianchat/password/PasswordRepository;->A03:LX/05C;

    .line 178
    .line 179
    invoke-static {v0}, LX/6gC;->A0S(LX/05C;)LX/0AP;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, LX/00L;->A01(LX/0AP;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const/4 v4, 0x0

    .line 188
    if-eqz v0, :cond_4

    .line 189
    .line 190
    :try_start_0
    invoke-static {v0}, LX/L0k;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    goto :goto_1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    :catch_0
    move-exception v1

    .line 196
    const-string v0, "PasswordRepository/computeDeviceId/sha256Unavailable"

    .line 197
    .line 198
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    :cond_4
    :goto_1
    invoke-static {v4}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-string v0, "PasswordRepository/setTwofa/start enabled="

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v0, " tStart="

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v0, " deviceIdPresent="

    .line 226
    .line 227
    invoke-static {v0, v1, v8}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lcom/indianchat/password/PasswordRepository;->A02:LX/05C;

    .line 231
    .line 232
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Lcom/indianchat/password/PasswordServerApiImpl;

    .line 237
    .line 238
    const/4 v0, 0x0

    .line 239
    iput-object v0, v5, LX/Lxt;->A02:Ljava/lang/Object;

    .line 240
    .line 241
    iput-boolean p1, v5, LX/Lxt;->A04:Z

    .line 242
    .line 243
    iput-wide v2, v5, LX/Lxt;->A01:J

    .line 244
    .line 245
    iput v6, v5, LX/Lxt;->A00:I

    .line 246
    .line 247
    invoke-virtual {v1, v4, v5, p1}, Lcom/indianchat/password/PasswordServerApiImpl;->A02(Ljava/lang/String;LX/0Xd;Z)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    if-ne v4, v7, :cond_0

    .line 252
    .line 253
    return-object v7

    .line 254
    :cond_5
    new-instance v5, LX/Lxt;

    .line 255
    .line 256
    invoke-direct {v5, p0, p2, v6}, LX/Lxt;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_6
    invoke-virtual {v1}, LX/0gu;->A04()V

    .line 262
    .line 263
    .line 264
    return-object v4

    .line 265
    :cond_7
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    throw v0
.end method
