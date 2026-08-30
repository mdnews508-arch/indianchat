.class public final LX/9yx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9w3;

.field public final A01:LX/A7z;

.field public final A02:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>(Lcom/google/common/base/Optional;LX/9w3;LX/A7z;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/9yx;->A01:LX/A7z;

    .line 4
    .line 5
    iput-object p1, p0, LX/9yx;->A02:Lcom/google/common/base/Optional;

    .line 6
    .line 7
    iput-object p2, p0, LX/9yx;->A00:LX/9w3;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/9Cv;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/9yx;->A02()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/9WK;->A04:LX/9WK;

    .line 12
    .line 13
    new-instance v1, LX/9xQ;

    .line 14
    .line 15
    invoke-direct {v1, v0, p1}, LX/9xQ;-><init>(LX/9WK;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v0, p0, LX/9yx;->A01:LX/A7z;

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, LX/A7z;->A01(LX/9xQ;Ljava/lang/String;)LX/9Cv;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    move-exception v1

    .line 26
    const-string v0, "restore>RestoreAccountEnumerator/vault/failed-to-query"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object v2
.end method

.method public final A01(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LX/9Cv;
    .locals 14

    .line 0
    move-object/from16 v5, p3

    .line 1
    .line 2
    invoke-static {p1, v5}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/9yx;->A00:LX/9w3;

    .line 6
    .line 7
    iget-object v0, v4, LX/9w3;->A04:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0}, LX/25t;->A1E(Ljava/lang/Iterable;)Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v13

    .line 13
    const/4 v12, 0x0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    check-cast v7, Landroid/accounts/Account;

    .line 25
    .line 26
    invoke-static/range {p2 .. p2}, LX/1bt;->A0v(Lkotlin/jvm/functions/Function0;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const-string v0, "restore>RestoreAccountEnumerator/one-time-setup/canceled"

    .line 33
    .line 34
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-object v12

    .line 38
    :cond_2
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iget-object v6, v4, LX/9w3;->A05:Ljava/util/Set;

    .line 46
    .line 47
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, v7, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0}, LX/0u8;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "restore>RestoreAccountEnumerator/one-time-setup/skipping-account-with-no-backup/"

    .line 64
    .line 65
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-virtual {v4}, LX/9w3;->A00()LX/9WK;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v10, "restore>RestoreAccountEnumerator/one-time-setup failed to access account: "

    .line 74
    .line 75
    iget-object v9, v7, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v9}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, LX/9xQ;

    .line 81
    .line 82
    invoke-direct {v1, v0, v9}, LX/9xQ;-><init>(LX/9WK;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v9}, LX/0u8;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    :try_start_0
    iget-object v0, p0, LX/9yx;->A01:LX/A7z;

    .line 89
    .line 90
    invoke-virtual {v0, v1, p1}, LX/A7z;->A01(LX/9xQ;Ljava/lang/String;)LX/9Cv;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    if-nez v11, :cond_4

    .line 95
    .line 96
    invoke-static {v9}, LX/0u8;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "restore>RestoreAccountEnumerator/one-time-setup/account-with-no-backup/"

    .line 105
    .line 106
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    invoke-static {v9}, LX/0u8;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-virtual {v11}, LX/A2P;->A01()J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const-string v2, "restore>RestoreAccountEnumerator/one-time-setup "

    .line 126
    .line 127
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v2, " has google backup created on "

    .line 134
    .line 135
    invoke-static {v2, v3, v0, v1}, LX/1bt;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 136
    .line 137
    .line 138
    if-eqz v12, :cond_5
    :try_end_0
    .catch LX/1T3; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/9Gr; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/1TE; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/1TG; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .line 140
    invoke-virtual {v11}, LX/A2P;->A01()J

    .line 141
    .line 142
    .line 143
    move-result-wide v6

    .line 144
    invoke-virtual {v12}, LX/A2P;->A01()J

    .line 145
    .line 146
    .line 147
    move-result-wide v1

    .line 148
    cmp-long v0, v6, v1

    .line 149
    .line 150
    if-lez v0, :cond_0

    .line 151
    .line 152
    :cond_5
    move-object v12, v11

    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :catch_0
    move-exception v3

    .line 156
    invoke-static {v9}, LX/0u8;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v0, "restore>RestoreAccountEnumerator/one-time-setup/google drive api disabled on google side for "

    .line 165
    .line 166
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0, v3}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :catch_1
    move-exception v1

    .line 179
    invoke-static {v9}, LX/0u8;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v10, v0}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_0
.end method

.method public final A02()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/9yx;->A00:LX/9w3;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/9w3;->A07:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/9yx;->A02:Lcom/google/common/base/Optional;

    .line 8
    .line 9
    invoke-static {v0}, LX/8rl;->A14(Lcom/google/common/base/Optional;)LX/ACE;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, LX/ACE;->A01:LX/05C;

    .line 16
    .line 17
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/9tB;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, LX/9tB;->A00()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :cond_0
    return v1
.end method
