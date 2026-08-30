.class public final LX/26y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A07:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A08:Lcom/google/common/base/Optional;

.field public final A09:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/26y;->A00:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x1e8a

    .line 10
    .line 11
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/26y;->A09:Lcom/google/common/base/Optional;

    .line 16
    .line 17
    const/16 v0, 0x1e89

    .line 18
    .line 19
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/26y;->A08:Lcom/google/common/base/Optional;

    .line 24
    .line 25
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/26y;->A01:LX/05C;

    .line 30
    .line 31
    const/16 v0, 0x11d7

    .line 32
    .line 33
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/26y;->A04:LX/05C;

    .line 38
    .line 39
    const v0, 0x827d

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/26y;->A03:LX/05C;

    .line 47
    .line 48
    const v0, 0x8277

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/26y;->A02:LX/05C;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/26y;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LX/26y;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 72
    .line 73
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LX/26y;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public A00()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/26y;->A00:LX/05C;

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
    sget-object v0, LX/26z;->A01:LX/09O;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-static {v3}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/26z;->A02:LX/09Q;

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/25n;->A00(LX/00D;LX/09Q;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    :cond_0
    iget-object v0, p0, LX/26y;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "CappingGatingManager/isCappingEnabled: "

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return v2
.end method

.method public final A01()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/26y;->A09:Lcom/google/common/base/Optional;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0pe;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v2, "MP4B"

    .line 12
    .line 13
    check-cast v0, LX/0pf;

    .line 14
    .line 15
    sget-object v1, LX/0px;->A08:Ljava/util/List;

    .line 16
    .line 17
    iget-object v0, v0, LX/0pf;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0px;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, LX/0px;->A04:Ljava/lang/String;

    .line 28
    .line 29
    :goto_0
    invoke-static {v1, v0}, LX/0Br;->A1U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x1

    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, LX/26y;->A08:Lcom/google/common/base/Optional;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/0vP;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    sget-object v0, LX/0vW;->A0J:LX/0vW;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/0vP;->A00(LX/0vW;)LX/0vj;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    :cond_0
    return v3

    .line 56
    :cond_1
    const/4 v0, 0x0

    .line 57
    goto :goto_0
.end method

.method public A02(LX/0DF;)Z
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/26y;->A00:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/26z;->A01:LX/09O;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return v3

    .line 20
    :cond_0
    invoke-virtual {p1}, LX/0DF;->A09()LX/0Ci;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v0, p1, LX/0DF;->A0D:LX/0DI;

    .line 25
    .line 26
    iget-object v2, v0, LX/0DI;->A0J:LX/1Fs;

    .line 27
    .line 28
    invoke-static {p1}, LX/25o;->A1Y(LX/0DF;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-static {v4}, LX/1FP;->A02(LX/0Ci;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-static {v4}, LX/0D0;->A0S(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v2}, LX/1Fs;->A03()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ne v0, v1, :cond_2

    .line 54
    .line 55
    :cond_1
    return v5

    .line 56
    :cond_2
    invoke-static {v4}, LX/0D0;->A0o(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, LX/26y;->A01:LX/05C;

    .line 63
    .line 64
    invoke-static {v0, v4}, LX/25q;->A1X(LX/05C;LX/0Ci;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    invoke-static {v4}, LX/0D0;->A0h(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    invoke-static {v4}, LX/0D0;->A0f(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    invoke-static {v4}, LX/0D0;->A0b(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    :cond_3
    invoke-virtual {p1}, LX/0DF;->A09()LX/0Ci;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    iget-object v0, p0, LX/26y;->A04:LX/05C;

    .line 99
    .line 100
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 101
    .line 102
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/0nN;

    .line 107
    .line 108
    iget-object v0, v0, LX/0nN;->A08:LX/00l;

    .line 109
    .line 110
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/util/Set;

    .line 115
    .line 116
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_1

    .line 121
    .line 122
    iget-object v1, p0, LX/26y;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/0nN;

    .line 136
    .line 137
    iget-object v0, v0, LX/0nN;->A08:LX/00l;

    .line 138
    .line 139
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ljava/util/Set;

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    iget-object v0, p0, LX/26y;->A03:LX/05C;

    .line 150
    .line 151
    invoke-static {v0}, LX/25o;->A0z(LX/05C;)LX/3IL;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    new-instance v2, LX/2ct;

    .line 156
    .line 157
    invoke-direct {v2}, LX/2ct;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-static {}, LX/25o;->A15()Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, v2, LX/2ct;->A00:Ljava/lang/Integer;

    .line 165
    .line 166
    const-string v0, "privacy_tokens"

    .line 167
    .line 168
    iput-object v0, v2, LX/2ct;->A06:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v2, v3}, LX/3IL;->A01(LX/2ct;LX/3IL;)V

    .line 171
    .line 172
    .line 173
    new-instance v1, Lorg/json/JSONObject;

    .line 174
    .line 175
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string v0, "tokens_count"

    .line 179
    .line 180
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, v2, LX/2ct;->A04:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v0, v3, LX/3IL;->A01:LX/05C;

    .line 190
    .line 191
    invoke-static {v0, v2}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 192
    .line 193
    .line 194
    :cond_4
    invoke-virtual {p0}, LX/26y;->A00()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_1

    .line 199
    .line 200
    const/4 v5, 0x1

    .line 201
    return v5
.end method
