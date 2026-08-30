.class public final LX/DH4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OY;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x17e5

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/DH4;->A03:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/B9y;->A06()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/DH4;->A04:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0x497

    .line 18
    .line 19
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/DH4;->A02:LX/05C;

    .line 24
    .line 25
    const/16 v0, 0x17e4

    .line 26
    .line 27
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/DH4;->A01:LX/05C;

    .line 32
    .line 33
    const/16 v0, 0x496

    .line 34
    .line 35
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/DH4;->A00:LX/05C;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public BX3()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/DH4;->A03:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    check-cast v7, LX/181;

    .line 7
    .line 8
    iget-object v6, v7, LX/181;->A03:LX/0kG;

    .line 9
    .line 10
    invoke-virtual {v6}, LX/0kG;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v5, 0x1

    .line 19
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v7, LX/181;->A00:LX/05C;

    .line 26
    .line 27
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v0, LX/CSw;->A01:LX/09O;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 v3, 0x0

    .line 41
    :cond_1
    iget-object v2, v7, LX/181;->A02:LX/0kG;

    .line 42
    .line 43
    invoke-virtual {v2}, LX/0kG;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    iget-object v0, v7, LX/181;->A00:LX/05C;

    .line 54
    .line 55
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v0, LX/CSw;->A00:LX/09O;

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_5

    .line 66
    .line 67
    :goto_0
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {v6, v4}, LX/0kG;->A01(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    if-eqz v5, :cond_3

    .line 73
    .line 74
    invoke-virtual {v2, v4}, LX/0kG;->A01(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    if-nez v3, :cond_4

    .line 78
    .line 79
    if-eqz v5, :cond_7

    .line 80
    .line 81
    :cond_4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "SenderKeyBucketingRollback/rollback detected primcomp="

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, " manual="

    .line 94
    .line 95
    invoke-static {v0, v1, v5}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LX/DH4;->A04:LX/05C;

    .line 99
    .line 100
    invoke-static {v0}, LX/B9z;->A0c(LX/05C;)LX/0cb;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v0, v0, LX/0cb;->A0M:LX/0eb;

    .line 105
    .line 106
    iget-object v0, v0, LX/0eb;->A05:LX/0dy;

    .line 107
    .line 108
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    goto :goto_1

    .line 113
    :cond_5
    const/4 v5, 0x0

    .line 114
    goto :goto_0

    .line 115
    :goto_1
    :try_start_0
    iget-object v4, v6, LX/15T;->A02:LX/0JB;

    .line 116
    .line 117
    const-string v3, "sender_keys"

    .line 118
    .line 119
    const-string v2, "bucket_id != \'\'"

    .line 120
    .line 121
    const-string v1, "SignalSenderKeyStore/deleteAllBucketedSenderKeys"

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-virtual {v4, v3, v2, v1, v0}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6}, LX/15T;->close()V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, LX/DH4;->A02:LX/05C;

    .line 131
    .line 132
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/0l6;

    .line 137
    .line 138
    invoke-virtual {v0}, LX/0l6;->A01()V

    .line 139
    .line 140
    .line 141
    if-eqz v5, :cond_6

    .line 142
    .line 143
    iget-object v0, p0, LX/DH4;->A01:LX/05C;

    .line 144
    .line 145
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/CiC;

    .line 150
    .line 151
    const-string v4, "ManualBucketStore/clearAll"

    .line 152
    .line 153
    invoke-static {v4}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v0, LX/CiC;->A01:LX/05C;

    .line 157
    .line 158
    invoke-static {v0}, LX/25w;->A0R(LX/05C;)LX/15T;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    :try_start_1
    iget-object v2, v3, LX/15T;->A02:LX/0JB;

    .line 163
    .line 164
    const-string v1, "manual_user_group_bucket"

    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    invoke-virtual {v2, v1, v0, v4, v0}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    :catchall_0
    move-exception v0

    .line 172
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 173
    :catchall_1
    move-exception v1

    .line 174
    invoke-static {v3, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    throw v1

    .line 178
    :catchall_2
    move-exception v0

    .line 179
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 180
    :catchall_3
    move-exception v1

    .line 181
    invoke-static {v6, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    throw v1

    .line 185
    :goto_2
    invoke-virtual {v3}, LX/15T;->close()V

    .line 186
    .line 187
    .line 188
    :cond_6
    iget-object v0, p0, LX/DH4;->A00:LX/05C;

    .line 189
    .line 190
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, LX/0lB;

    .line 195
    .line 196
    iget-object v0, v0, LX/0lB;->A01:Ljava/util/Map;

    .line 197
    .line 198
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 199
    .line 200
    .line 201
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string v0, "SenderKeyBucketingRollback/cleanupBucketedState complete clearManualBuckets="

    .line 206
    .line 207
    invoke-static {v0, v1, v5}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 208
    .line 209
    .line 210
    :cond_7
    return-void
.end method

.method public synthetic BYn()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bry()V
    .locals 0

    .line 0
    return-void
.end method
