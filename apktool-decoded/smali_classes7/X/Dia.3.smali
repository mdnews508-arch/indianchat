.class public final synthetic LX/Dia;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/BkO;

.field public final synthetic A01:LX/Cyf;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/BkO;LX/Cyf;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Dia;->A01:LX/Cyf;

    .line 4
    .line 5
    iput-object p1, p0, LX/Dia;->A00:LX/BkO;

    .line 6
    .line 7
    iput-object p3, p0, LX/Dia;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/Dia;->A03:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    iget-object v7, p0, LX/Dia;->A01:LX/Cyf;

    .line 3
    .line 4
    iget-object v6, p0, LX/Dia;->A00:LX/BkO;

    .line 5
    .line 6
    iget-object v12, p0, LX/Dia;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v5, p0, LX/Dia;->A03:Ljava/lang/String;

    .line 9
    .line 10
    check-cast v4, LX/Co8;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-static {v4, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v4, LX/Co8;->A05:[B

    .line 17
    .line 18
    sget-object v0, LX/Blf;->DEFAULT_INSTANCE:LX/Blf;

    .line 19
    .line 20
    invoke-static {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LX/Blf;

    .line 25
    .line 26
    invoke-static {v6, v7, v5}, LX/Cyf;->A00(LX/BkO;LX/Cyf;Ljava/lang/String;)LX/Cpv;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :try_start_0
    iget-object v0, v2, LX/Cpv;->A00:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v13, v4, LX/Co8;->A00:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v13}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v0, v2, LX/Cpv;->A02:[B

    .line 45
    .line 46
    iget-object v8, v4, LX/Co8;->A01:[B

    .line 47
    .line 48
    invoke-static {v0, v8}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget-object v0, v2, LX/Cpv;->A04:[B

    .line 55
    .line 56
    iget-object v10, v4, LX/Co8;->A03:[B

    .line 57
    .line 58
    invoke-static {v0, v10}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-object v0, v2, LX/Cpv;->A05:[B

    .line 65
    .line 66
    iget-object v9, v4, LX/Co8;->A04:[B

    .line 67
    .line 68
    invoke-static {v0, v9}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget-object v0, v2, LX/Cpv;->A03:[B

    .line 75
    .line 76
    iget-object v11, v4, LX/Co8;->A02:[B

    .line 77
    .line 78
    invoke-static {v0, v11}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 83
    .line 84
    invoke-virtual {v2}, LX/Cpv;->A00()V

    .line 85
    .line 86
    .line 87
    sget-object v0, LX/Cs0;->A05:LX/05C;

    .line 88
    .line 89
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/CiR;

    .line 94
    .line 95
    invoke-virtual {v0}, LX/CiR;->A00()LX/O9B;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    const/4 v14, 0x0

    .line 100
    iget-object v0, v6, LX/O9B;->A02:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v0}, LX/O8e;->A03(Ljava/lang/String;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    monitor-enter v5

    .line 107
    :try_start_1
    new-instance v7, LX/LrD;

    .line 108
    .line 109
    invoke-direct/range {v7 .. v14}, LX/LrD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v7, v1}, LX/O8e;->A0D(Lkotlin/jvm/functions/Function1;I)[B

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    const-string v1, "migration_peer_binding"

    .line 117
    .line 118
    invoke-static {v6, v1}, LX/O9B;->A0M(LX/O9B;Ljava/lang/String;)[B

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-eqz v2, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 123
    .line 124
    :try_start_2
    invoke-static {v2, v4}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    goto :goto_0

    .line 129
    :cond_0
    invoke-static {v4}, LX/B9z;->A1Z([B)[B

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v6, v1, v0}, LX/O9B;->A0J(LX/O9B;Ljava/lang/String;[B)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    :goto_0
    :try_start_3
    array-length v0, v2

    .line 139
    invoke-static {v2, v14, v0, v14}, Ljava/util/Arrays;->fill([BIIB)V

    .line 140
    .line 141
    .line 142
    :goto_1
    array-length v0, v4

    .line 143
    invoke-static {v4, v14, v0, v14}, Ljava/util/Arrays;->fill([BIIB)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 144
    .line 145
    .line 146
    monitor-exit v5

    .line 147
    if-eqz v1, :cond_1

    .line 148
    .line 149
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    new-instance v0, LX/CkL;

    .line 153
    .line 154
    invoke-direct {v0, v3, v13}, LX/CkL;-><init>(LX/Blf;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-object v0

    .line 158
    :cond_1
    const-string v0, "Migration peer binding conflicts with durable state"

    .line 159
    .line 160
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    throw v0

    .line 165
    :catchall_0
    move-exception v1

    .line 166
    if-eqz v2, :cond_2

    .line 167
    .line 168
    :try_start_4
    array-length v0, v2

    .line 169
    invoke-static {v2, v14, v0, v14}, Ljava/util/Arrays;->fill([BIIB)V

    .line 170
    .line 171
    .line 172
    :cond_2
    array-length v0, v4

    .line 173
    invoke-static {v4, v14, v0, v14}, Ljava/util/Arrays;->fill([BIIB)V

    .line 174
    .line 175
    .line 176
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 177
    :catchall_1
    move-exception v0

    .line 178
    monitor-exit v5

    .line 179
    throw v0

    .line 180
    :cond_3
    :try_start_5
    const-string v0, "Migration device mapping changed"

    .line 181
    .line 182
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    goto :goto_2

    .line 187
    :cond_4
    const-string v0, "Migration identity binding changed"

    .line 188
    .line 189
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    :goto_2
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 194
    :catchall_2
    move-exception v0

    .line 195
    invoke-virtual {v2}, LX/Cpv;->A00()V

    .line 196
    .line 197
    .line 198
    throw v0
.end method
