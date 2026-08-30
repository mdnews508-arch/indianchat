.class public final Lcom/indianchat/fbusers/FBAuthProvider;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0jO;

.field public final A01:LX/089;

.field public final A02:LX/0An;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xfd1

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0jO;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/indianchat/fbusers/FBAuthProvider;->A00:LX/0jO;

    .line 12
    .line 13
    const/16 v0, 0x300

    .line 14
    .line 15
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0An;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/indianchat/fbusers/FBAuthProvider;->A02:LX/0An;

    .line 22
    .line 23
    const/16 v0, 0x99

    .line 24
    .line 25
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/089;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/indianchat/fbusers/FBAuthProvider;->A01:LX/089;

    .line 32
    .line 33
    return-void
.end method

.method public static final A00(LX/0k2;LX/0An;Ljava/lang/Integer;)LX/1ue;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {p0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v4, "operation"

    .line 9
    .line 10
    sget-object v0, LX/1ue;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const v2, 0x17042c2d

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v2, v3, v1}, LX/0An;->markerStart(IIZ)V

    .line 20
    .line 21
    .line 22
    const-string v1, "user_type"

    .line 23
    .line 24
    iget-object v0, p0, LX/0k2;->A00:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p1, v2, v3, v1, v0}, LX/0An;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "uses_certificate"

    .line 30
    .line 31
    iget-boolean v0, p0, LX/0k2;->A01:Z

    .line 32
    .line 33
    invoke-interface {p1, v2, v3, v1, v0}, LX/0An;->markerAnnotate(IILjava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const-string v0, "force_refresh"

    .line 43
    .line 44
    :goto_0
    invoke-interface {p1, v2, v3, v4, v0}, LX/0An;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, LX/1ue;

    .line 48
    .line 49
    invoke-direct {v0, p1, v3}, LX/1ue;-><init>(LX/0An;I)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_0
    const-string v0, "get"

    .line 54
    .line 55
    goto :goto_0
.end method

.method public static final A01(Lcom/indianchat/fbusers/FBAuthProvider;LX/1ue;LX/0k2;LX/0Xd;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p3, LX/23v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v8, p3

    .line 6
    check-cast v8, LX/23v;

    .line 7
    .line 8
    iget v0, v8, LX/23v;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    iget v2, v8, LX/23v;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v8, LX/23v;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v3, v8, LX/23v;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v9, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v8, LX/23v;->A00:I

    .line 28
    .line 29
    const/4 v7, 0x3

    .line 30
    const/4 v6, 0x2

    .line 31
    const/4 v10, 0x1

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    if-eq v0, v10, :cond_5

    .line 35
    .line 36
    if-eq v0, v6, :cond_5

    .line 37
    .line 38
    if-eq v0, v7, :cond_5

    .line 39
    .line 40
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_0
    new-instance v8, LX/23v;

    .line 49
    .line 50
    invoke-direct {v8, p0, p3, v3}, LX/23v;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/indianchat/fbusers/FBAuthProvider;->A00:LX/0jO;

    .line 58
    .line 59
    invoke-virtual {v0, p2}, LX/0jO;->A00(LX/0k2;)LX/0kl;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    if-nez v5, :cond_2

    .line 64
    .line 65
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, LX/1ue;->A02(Ljava/lang/Integer;)V

    .line 68
    .line 69
    .line 70
    iget-object v4, p1, LX/1ue;->A01:LX/0An;

    .line 71
    .line 72
    const v3, 0x17042c2d

    .line 73
    .line 74
    .line 75
    iget v2, p1, LX/1ue;->A00:I

    .line 76
    .line 77
    const-string v1, "create_reason"

    .line 78
    .line 79
    const-string v0, "user_null"

    .line 80
    .line 81
    invoke-interface {v4, v3, v2, v1, v0}, LX/0An;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, LX/1ue;->A00()V

    .line 85
    .line 86
    .line 87
    iput-object p1, v8, LX/23v;->A01:Ljava/lang/Object;

    .line 88
    .line 89
    iput v10, v8, LX/23v;->A00:I

    .line 90
    .line 91
    :goto_1
    invoke-direct {p0, p2, v8}, Lcom/indianchat/fbusers/FBAuthProvider;->A03(LX/0k2;LX/0Xd;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    :goto_2
    if-ne v3, v9, :cond_6

    .line 96
    .line 97
    return-object v9

    .line 98
    :cond_2
    instance-of v0, p2, LX/1uf;

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    move-object v1, p2

    .line 103
    check-cast v1, LX/1uf;

    .line 104
    .line 105
    iget-object v0, p0, Lcom/indianchat/fbusers/FBAuthProvider;->A01:LX/089;

    .line 106
    .line 107
    invoke-static {v5, v1, v0}, LX/1zD;->A00(LX/0kl;LX/1uf;LX/089;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, LX/1ue;->A02(Ljava/lang/Integer;)V

    .line 116
    .line 117
    .line 118
    iget-object v4, p1, LX/1ue;->A01:LX/0An;

    .line 119
    .line 120
    const v3, 0x17042c2d

    .line 121
    .line 122
    .line 123
    iget v2, p1, LX/1ue;->A00:I

    .line 124
    .line 125
    const-string v1, "create_reason"

    .line 126
    .line 127
    const-string v0, "lifetime_finished"

    .line 128
    .line 129
    invoke-interface {v4, v3, v2, v1, v0}, LX/0An;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, LX/1ue;->A00()V

    .line 133
    .line 134
    .line 135
    iput-object p1, v8, LX/23v;->A01:Ljava/lang/Object;

    .line 136
    .line 137
    iput v6, v8, LX/23v;->A00:I

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    iget-object v0, p0, Lcom/indianchat/fbusers/FBAuthProvider;->A01:LX/089;

    .line 141
    .line 142
    invoke-static {v5, v0}, LX/1ug;->A00(LX/0kl;LX/089;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-virtual {p1, v0}, LX/1ue;->A02(Ljava/lang/Integer;)V

    .line 151
    .line 152
    .line 153
    iget-object v4, p1, LX/1ue;->A01:LX/0An;

    .line 154
    .line 155
    const v3, 0x17042c2d

    .line 156
    .line 157
    .line 158
    iget v2, p1, LX/1ue;->A00:I

    .line 159
    .line 160
    const-string v1, "create_reason"

    .line 161
    .line 162
    const-string v0, "token_expired"

    .line 163
    .line 164
    invoke-interface {v4, v3, v2, v1, v0}, LX/0An;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string v0, "refresh_token_start"

    .line 168
    .line 169
    invoke-interface {v4, v3, v2, v0}, LX/0An;->markerPoint(IILjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iput-object p1, v8, LX/23v;->A01:Ljava/lang/Object;

    .line 173
    .line 174
    iput v7, v8, LX/23v;->A00:I

    .line 175
    .line 176
    invoke-direct {p0, v5, v8}, Lcom/indianchat/fbusers/FBAuthProvider;->A02(LX/0kl;LX/0Xd;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    goto :goto_2

    .line 181
    :cond_4
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-virtual {p1, v0}, LX/1ue;->A02(Ljava/lang/Integer;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v5, LX/0kl;->A02:LX/0ko;

    .line 187
    .line 188
    iget-object v3, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 189
    .line 190
    if-nez v3, :cond_6

    .line 191
    .line 192
    iget-object v2, p2, LX/0k2;->A00:Ljava/lang/String;

    .line 193
    .line 194
    new-instance v1, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    const-string v0, "Access token is null for user type "

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 212
    .line 213
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v0

    .line 217
    :cond_5
    iget-object p1, v8, LX/23v;->A01:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p1, LX/1ue;

    .line 220
    .line 221
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_6
    iget-object v2, p1, LX/1ue;->A01:LX/0An;

    .line 225
    .line 226
    const v1, 0x17042c2d

    .line 227
    .line 228
    .line 229
    iget v0, p1, LX/1ue;->A00:I

    .line 230
    .line 231
    invoke-interface {v2, v1, v0, v6}, LX/0An;->markerEnd(IIS)V

    .line 232
    .line 233
    .line 234
    return-object v3
.end method

.method private final A02(LX/0kl;LX/0Xd;)Ljava/lang/Object;
    .locals 4

    .line 0
    sget-object v0, LX/0aL;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 1
    .line 2
    invoke-static {p2}, LX/0ZB;->A02(LX/0Xd;)LX/0Xd;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x1

    .line 7
    new-instance v3, LX/0aL;

    .line 8
    .line 9
    invoke-direct {v3, v0, v1}, LX/0aL;-><init>(ILX/0Xd;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, LX/0aL;->A0H()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/indianchat/fbusers/FBAuthProvider;->A00:LX/0jO;

    .line 16
    .line 17
    const-string v0, "Network error while refreshing token"

    .line 18
    .line 19
    new-instance v1, LX/22R;

    .line 20
    .line 21
    invoke-direct {v1, p0, v0, v3}, LX/22R;-><init>(Lcom/indianchat/fbusers/FBAuthProvider;Ljava/lang/String;LX/0aJ;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v2, p1, v1, v0}, LX/0jO;->A02(LX/0kl;LX/PQA;LX/Hyp;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, LX/0aL;->A0E()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method private final A03(LX/0k2;LX/0Xd;)Ljava/lang/Object;
    .locals 4

    .line 0
    sget-object v0, LX/0aL;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 1
    .line 2
    invoke-static {p2}, LX/0ZB;->A02(LX/0Xd;)LX/0Xd;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x1

    .line 7
    new-instance v3, LX/0aL;

    .line 8
    .line 9
    invoke-direct {v3, v0, v1}, LX/0aL;-><init>(ILX/0Xd;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, LX/0aL;->A0H()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/indianchat/fbusers/FBAuthProvider;->A00:LX/0jO;

    .line 16
    .line 17
    const-string v1, "Network error while creating user with certificate"

    .line 18
    .line 19
    new-instance v0, LX/22R;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1, v3}, LX/22R;-><init>(Lcom/indianchat/fbusers/FBAuthProvider;Ljava/lang/String;LX/0aJ;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0, p1}, LX/0jO;->A03(LX/PQA;LX/0k2;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, LX/0aL;->A0E()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public static final A04(Lcom/indianchat/fbusers/FBAuthProvider;LX/1ue;LX/0k2;LX/0Xd;)Ljava/lang/String;
    .locals 8

    .line 0
    const/4 v3, 0x7

    .line 1
    instance-of v0, p3, LX/6Ji;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v5, p3

    .line 6
    check-cast v5, LX/6Ji;

    .line 7
    .line 8
    iget v0, v5, LX/6Ji;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    iget v2, v5, LX/6Ji;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/6Ji;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v3, v5, LX/6Ji;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    iget v0, v5, LX/6Ji;->A00:I

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    const/4 v7, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-eq v0, v7, :cond_4

    .line 32
    .line 33
    if-eq v0, v6, :cond_4

    .line 34
    .line 35
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_0
    new-instance v5, LX/6Ji;

    .line 44
    .line 45
    invoke-direct {v5, p0, p3, v3}, LX/6Ji;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/indianchat/fbusers/FBAuthProvider;->A00:LX/0jO;

    .line 53
    .line 54
    invoke-virtual {v0, p2}, LX/0jO;->A00(LX/0k2;)LX/0kl;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, LX/1ue;->A02(Ljava/lang/Integer;)V

    .line 63
    .line 64
    .line 65
    iget-object v4, p1, LX/1ue;->A01:LX/0An;

    .line 66
    .line 67
    const v3, 0x17042c2d

    .line 68
    .line 69
    .line 70
    iget v2, p1, LX/1ue;->A00:I

    .line 71
    .line 72
    const-string v1, "create_reason"

    .line 73
    .line 74
    const-string v0, "user_null"

    .line 75
    .line 76
    invoke-interface {v4, v3, v2, v1, v0}, LX/0An;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, LX/1ue;->A00()V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    iput-object v0, v5, LX/6Ji;->A01:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p1, v5, LX/6Ji;->A02:Ljava/lang/Object;

    .line 86
    .line 87
    iput v7, v5, LX/6Ji;->A00:I

    .line 88
    .line 89
    :goto_1
    invoke-direct {p0, p2, v5}, Lcom/indianchat/fbusers/FBAuthProvider;->A05(LX/0k2;LX/0Xd;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_2
    iget-object v0, p0, Lcom/indianchat/fbusers/FBAuthProvider;->A01:LX/089;

    .line 94
    .line 95
    invoke-static {v1, v0}, LX/1ug;->A00(LX/0kl;LX/089;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, LX/1ue;->A02(Ljava/lang/Integer;)V

    .line 104
    .line 105
    .line 106
    iget-object v4, p1, LX/1ue;->A01:LX/0An;

    .line 107
    .line 108
    const v3, 0x17042c2d

    .line 109
    .line 110
    .line 111
    iget v2, p1, LX/1ue;->A00:I

    .line 112
    .line 113
    const-string v1, "create_reason"

    .line 114
    .line 115
    const-string v0, "token_expired"

    .line 116
    .line 117
    invoke-interface {v4, v3, v2, v1, v0}, LX/0An;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, LX/1ue;->A00()V

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    iput-object v0, v5, LX/6Ji;->A01:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object p1, v5, LX/6Ji;->A02:Ljava/lang/Object;

    .line 127
    .line 128
    iput v6, v5, LX/6Ji;->A00:I

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {p1, v0}, LX/1ue;->A02(Ljava/lang/Integer;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v1, LX/0kl;->A02:LX/0ko;

    .line 137
    .line 138
    iget-object v3, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v3, Ljava/lang/String;

    .line 141
    .line 142
    if-nez v3, :cond_5

    .line 143
    .line 144
    iget-object v2, p2, LX/0k2;->A00:Ljava/lang/String;

    .line 145
    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string v0, "Access token is null for user type "

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :cond_4
    iget-object p1, v5, LX/6Ji;->A02:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p1, LX/1ue;

    .line 172
    .line 173
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    check-cast v3, Ljava/lang/String;

    .line 177
    .line 178
    :cond_5
    iget-object v2, p1, LX/1ue;->A01:LX/0An;

    .line 179
    .line 180
    const v1, 0x17042c2d

    .line 181
    .line 182
    .line 183
    iget v0, p1, LX/1ue;->A00:I

    .line 184
    .line 185
    invoke-interface {v2, v1, v0, v6}, LX/0An;->markerEnd(IIS)V

    .line 186
    .line 187
    .line 188
    return-object v3
.end method

.method private final A05(LX/0k2;LX/0Xd;)V
    .locals 4

    .line 0
    sget-object v0, LX/0aL;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 1
    .line 2
    invoke-static {p2}, LX/0ZB;->A02(LX/0Xd;)LX/0Xd;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x1

    .line 7
    new-instance v3, LX/0aL;

    .line 8
    .line 9
    invoke-direct {v3, v0, v1}, LX/0aL;-><init>(ILX/0Xd;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, LX/0aL;->A0H()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/indianchat/fbusers/FBAuthProvider;->A00:LX/0jO;

    .line 16
    .line 17
    const-string v1, "Network error while creating user without certificate"

    .line 18
    .line 19
    new-instance v0, LX/22R;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1, v3}, LX/22R;-><init>(Lcom/indianchat/fbusers/FBAuthProvider;Ljava/lang/String;LX/0aJ;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v2, p1}, LX/0jO;->A06(LX/0k2;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method


# virtual methods
.method public final A06(LX/0k2;LX/0Xd;)Ljava/lang/Object;
    .locals 7

    .line 0
    instance-of v0, p2, LX/1ud;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v6, p2

    .line 5
    check-cast v6, LX/1ud;

    .line 6
    .line 7
    iget v2, v6, LX/1ud;->label:I

    .line 8
    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    and-int v0, v2, v1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v6, LX/1ud;->label:I

    .line 17
    .line 18
    :goto_0
    iget-object v1, v6, LX/1ud;->result:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 21
    .line 22
    iget v0, v6, LX/1ud;->label:I

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    if-eq v0, v3, :cond_2

    .line 29
    .line 30
    if-ne v0, v4, :cond_1

    .line 31
    .line 32
    iget-object v2, v6, LX/1ud;->L$1:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, LX/1ue;

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    new-instance v6, LX/1ud;

    .line 38
    .line 39
    invoke-direct {v6, p0, p2}, LX/1ud;-><init>(Lcom/indianchat/fbusers/FBAuthProvider;LX/0Xd;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :cond_2
    iget-object v2, v6, LX/1ud;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, LX/1ue;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/indianchat/fbusers/FBAuthProvider;->A02:LX/0An;

    .line 60
    .line 61
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-static {p1, v1, v0}, Lcom/indianchat/fbusers/FBAuthProvider;->A00(LX/0k2;LX/0An;Ljava/lang/Integer;)LX/1ue;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :try_start_0
    iget-boolean v0, p1, LX/0k2;->A01:Z

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    iput-object v0, v6, LX/1ud;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v2, v6, LX/1ud;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    iput v3, v6, LX/1ud;->label:I

    .line 77
    .line 78
    invoke-static {p0, v2, p1, v6}, Lcom/indianchat/fbusers/FBAuthProvider;->A01(Lcom/indianchat/fbusers/FBAuthProvider;LX/1ue;LX/0k2;LX/0Xd;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-ne v1, v5, :cond_4

    .line 83
    .line 84
    return-object v5

    .line 85
    :goto_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    check-cast v1, Ljava/lang/String;

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_5
    const/4 v0, 0x0

    .line 92
    iput-object v0, v6, LX/1ud;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v2, v6, LX/1ud;->L$1:Ljava/lang/Object;

    .line 95
    .line 96
    iput v4, v6, LX/1ud;->label:I

    .line 97
    .line 98
    invoke-static {p0, v2, p1, v6}, Lcom/indianchat/fbusers/FBAuthProvider;->A04(Lcom/indianchat/fbusers/FBAuthProvider;LX/1ue;LX/0k2;LX/0Xd;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-ne v1, v5, :cond_6

    .line 103
    .line 104
    return-object v5

    .line 105
    :goto_2
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_6
    check-cast v1, Ljava/lang/String;

    .line 109
    .line 110
    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :catch_0
    move-exception v1

    .line 112
    invoke-virtual {v2, v1}, LX/1ue;->A01(Ljava/lang/Exception;)V

    .line 113
    .line 114
    .line 115
    throw v1
.end method

.method public final A07(LX/0k2;LX/0Xd;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/16 v3, 0x8

    .line 1
    .line 2
    instance-of v0, p2, LX/6Ji;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/6Ji;

    .line 8
    .line 9
    iget v1, v0, LX/6Ji;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object v7, p2

    .line 18
    check-cast v7, LX/6Ji;

    .line 19
    .line 20
    iget v2, v7, LX/6Ji;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v7, LX/6Ji;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v3, v7, LX/6Ji;->A03:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v8, LX/0ZQ;->A02:LX/0ZQ;

    .line 34
    .line 35
    iget v0, v7, LX/6Ji;->A00:I

    .line 36
    .line 37
    const/4 v9, 0x3

    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v2, 0x1

    .line 40
    if-eqz v0, :cond_6

    .line 41
    .line 42
    if-eq v0, v2, :cond_5

    .line 43
    .line 44
    if-eq v0, v6, :cond_4

    .line 45
    .line 46
    if-ne v0, v9, :cond_3

    .line 47
    .line 48
    iget-object v4, v7, LX/6Ji;->A02:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, LX/1ue;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    new-instance v7, LX/6Ji;

    .line 54
    .line 55
    invoke-direct {v7, p0, p2, v3}, LX/6Ji;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_4
    iget-object v4, v7, LX/6Ji;->A02:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, LX/1ue;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    iget-object v4, v7, LX/6Ji;->A02:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, LX/1ue;

    .line 75
    .line 76
    :try_start_0
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    check-cast v3, Ljava/lang/String;

    .line 80
    .line 81
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :cond_6
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/indianchat/fbusers/FBAuthProvider;->A02:LX/0An;

    .line 86
    .line 87
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-static {p1, v0, v1}, Lcom/indianchat/fbusers/FBAuthProvider;->A00(LX/0k2;LX/0An;Ljava/lang/Integer;)LX/1ue;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    :try_start_1
    iget-object v0, p0, Lcom/indianchat/fbusers/FBAuthProvider;->A00:LX/0jO;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, LX/0jO;->A00(LX/0k2;)LX/0kl;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    iget-boolean v0, p1, LX/0k2;->A01:Z

    .line 100
    .line 101
    if-nez v0, :cond_7

    .line 102
    .line 103
    invoke-virtual {v4, v1}, LX/1ue;->A02(Ljava/lang/Integer;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, LX/1ue;->A00()V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    iput-object v0, v7, LX/6Ji;->A01:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v4, v7, LX/6Ji;->A02:Ljava/lang/Object;

    .line 113
    .line 114
    iput v2, v7, LX/6Ji;->A00:I

    .line 115
    .line 116
    invoke-direct {p0, p1, v7}, Lcom/indianchat/fbusers/FBAuthProvider;->A05(LX/0k2;LX/0Xd;)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :cond_7
    if-nez v5, :cond_8

    .line 121
    .line 122
    invoke-virtual {v4, v1}, LX/1ue;->A02(Ljava/lang/Integer;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, LX/1ue;->A00()V

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    iput-object v0, v7, LX/6Ji;->A01:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v4, v7, LX/6Ji;->A02:Ljava/lang/Object;

    .line 132
    .line 133
    iput v6, v7, LX/6Ji;->A00:I

    .line 134
    .line 135
    invoke-direct {p0, p1, v7}, Lcom/indianchat/fbusers/FBAuthProvider;->A03(LX/0k2;LX/0Xd;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    if-ne v3, v8, :cond_a

    .line 140
    .line 141
    return-object v8

    .line 142
    :cond_8
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-virtual {v4, v0}, LX/1ue;->A02(Ljava/lang/Integer;)V

    .line 145
    .line 146
    .line 147
    iget-object v3, v4, LX/1ue;->A01:LX/0An;

    .line 148
    .line 149
    const v2, 0x17042c2d

    .line 150
    .line 151
    .line 152
    iget v1, v4, LX/1ue;->A00:I

    .line 153
    .line 154
    const-string v0, "refresh_token_start"

    .line 155
    .line 156
    invoke-interface {v3, v2, v1, v0}, LX/0An;->markerPoint(IILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    iput-object v0, v7, LX/6Ji;->A01:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v4, v7, LX/6Ji;->A02:Ljava/lang/Object;

    .line 163
    .line 164
    iput v9, v7, LX/6Ji;->A00:I

    .line 165
    .line 166
    invoke-direct {p0, v5, v7}, Lcom/indianchat/fbusers/FBAuthProvider;->A02(LX/0kl;LX/0Xd;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    if-ne v3, v8, :cond_9

    .line 171
    .line 172
    return-object v8

    .line 173
    :goto_1
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_9
    check-cast v3, Ljava/lang/String;

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :goto_2
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_a
    check-cast v3, Ljava/lang/String;

    .line 183
    .line 184
    :goto_3
    iget-object v2, v4, LX/1ue;->A01:LX/0An;

    .line 185
    .line 186
    const v1, 0x17042c2d

    .line 187
    .line 188
    .line 189
    iget v0, v4, LX/1ue;->A00:I

    .line 190
    .line 191
    invoke-interface {v2, v1, v0, v6}, LX/0An;->markerEnd(IIS)V

    .line 192
    .line 193
    .line 194
    return-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 195
    :catch_0
    move-exception v1

    .line 196
    invoke-virtual {v4, v1}, LX/1ue;->A01(Ljava/lang/Exception;)V

    .line 197
    .line 198
    .line 199
    throw v1
.end method
