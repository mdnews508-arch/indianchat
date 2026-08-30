.class public final LX/Cuu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/0pG;

.field public final A02:LX/089;

.field public final A03:LX/19h;

.field public final A04:LX/19D;

.field public final A05:LX/15w;

.field public final A06:LX/08Y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x753

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/19D;

    .line 10
    .line 11
    iput-object v0, p0, LX/Cuu;->A04:LX/19D;

    .line 12
    .line 13
    const/16 v0, 0x760

    .line 14
    .line 15
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Cuu;->A00:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/25q;->A0Z()LX/089;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Cuu;->A02:LX/089;

    .line 26
    .line 27
    invoke-static {}, LX/25q;->A0W()LX/08Y;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Cuu;->A06:LX/08Y;

    .line 32
    .line 33
    const/16 v0, 0x136b

    .line 34
    .line 35
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0pG;

    .line 40
    .line 41
    iput-object v0, p0, LX/Cuu;->A01:LX/0pG;

    .line 42
    .line 43
    const/16 v0, 0x995

    .line 44
    .line 45
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/15w;

    .line 50
    .line 51
    iput-object v0, p0, LX/Cuu;->A05:LX/15w;

    .line 52
    .line 53
    const/16 v0, 0x757

    .line 54
    .line 55
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/19h;

    .line 60
    .line 61
    iput-object v0, p0, LX/Cuu;->A03:LX/19h;

    .line 62
    .line 63
    return-void
.end method

.method public static final A00(LX/1DO;LX/Fuz;LX/Cuu;)Z
    .locals 3

    .line 0
    iget-object v0, p2, LX/Cuu;->A06:LX/08Y;

    .line 1
    .line 2
    invoke-interface {v0}, LX/08Y;->Ao8()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, LX/B9z;->A1T(LX/1DO;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, LX/Fuz;->A09:Lcom/indianchat/infra/core/jid/UserJid;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p1, LX/Fuz;->A08:Lcom/indianchat/infra/core/jid/UserJid;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    :cond_0
    return v1

    .line 32
    :cond_1
    instance-of v0, p0, LX/BzX;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/16 v0, 0xf

    .line 37
    .line 38
    :goto_0
    iput v0, p1, LX/Fuz;->A02:I

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :cond_2
    instance-of v0, p0, LX/BzW;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    const/16 v0, 0x12

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const-string v1, "CoreMessageStore"

    .line 50
    .line 51
    const-string v0, "Handled message is not FMessagePaymentRequestDeclined or FMessagePaymentRequestCancelled"

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/0s3;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0
.end method


# virtual methods
.method public final declared-synchronized A01(LX/1DO;)V
    .locals 12

    .line 0
    monitor-enter p0

    .line 1
    const/4 v9, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, LX/BGl;->A00(LX/1DO;)LX/Fuz;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    if-eqz v7, :cond_5

    .line 7
    .line 8
    iget-object v0, v7, LX/Fuz;->A0O:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    iget-object v0, p0, LX/Cuu;->A04:LX/19D;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/19D;->A01()LX/19f;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v7, LX/Fuz;->A0O:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v5, v1, v0}, LX/BA0;->A0a(LX/19f;Ljava/lang/String;Ljava/lang/String;)LX/Fuz;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_5

    .line 35
    .line 36
    iget-object v0, p0, LX/Cuu;->A00:LX/05C;

    .line 37
    .line 38
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/DXC;

    .line 43
    .line 44
    invoke-virtual {v0, v3}, LX/DXC;->A02(LX/Fuz;)LX/1DO;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v7}, LX/Fuz;->A0G()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/16 v4, 0x10

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget v8, v3, LX/Fuz;->A02:I

    .line 57
    .line 58
    iget-object v1, v7, LX/Fuz;->A0C:LX/0vD;

    .line 59
    .line 60
    const/16 v0, 0x12

    .line 61
    .line 62
    if-eq v8, v0, :cond_5

    .line 63
    .line 64
    iget-object v0, v3, LX/Fuz;->A0C:LX/0vD;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    const/16 v1, 0x11

    .line 75
    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    invoke-virtual {v7}, LX/Fuz;->A0M()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    iput v1, v3, LX/Fuz;->A02:I

    .line 85
    .line 86
    iget-object v0, p0, LX/Cuu;->A02:LX/089;

    .line 87
    .line 88
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    iput-wide v0, v3, LX/Fuz;->A06:J

    .line 93
    .line 94
    invoke-static {v2, v3}, LX/BGl;->A02(LX/1DO;LX/Fuz;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    iget-object v6, v2, LX/1DO;->A0i:LX/1Oi;

    .line 98
    .line 99
    invoke-static {v2}, LX/BGl;->A00(LX/1DO;)LX/Fuz;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-static {v7}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const-wide/16 v10, 0x0

    .line 107
    .line 108
    invoke-virtual/range {v5 .. v11}, LX/19f;->A0b(LX/1Oi;LX/Fuz;IIJ)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    const-string v5, "CoreMessageStore"

    .line 115
    .line 116
    iget-object v3, v3, LX/Fuz;->A0M:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "msgStore/markPaymentRequestMessageFulfilled request message id: "

    .line 123
    .line 124
    invoke-static {v0, v3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v5, v0}, LX/0s3;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, LX/Cuu;->A01:LX/0pG;

    .line 136
    .line 137
    invoke-virtual {v0, v2, v4}, LX/0pG;->A01(LX/1DO;I)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_1
    invoke-virtual {v7}, LX/Fuz;->A0M()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_2

    .line 146
    .line 147
    iput v1, v3, LX/Fuz;->A02:I

    .line 148
    .line 149
    iget-object v0, p0, LX/Cuu;->A02:LX/089;

    .line 150
    .line 151
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    iput-wide v0, v3, LX/Fuz;->A06:J

    .line 156
    .line 157
    :cond_2
    invoke-virtual {v5, v3}, LX/19f;->A0c(LX/Fuz;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    const-string v4, "CoreMessageStore"

    .line 164
    .line 165
    iget-object v2, v3, LX/Fuz;->A0M:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v0, "msgStore/markPaymentRequestMessageFulfilled/ request message id: "

    .line 172
    .line 173
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v4, v0}, LX/0s3;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v2, p0, LX/Cuu;->A03:LX/19h;

    .line 185
    .line 186
    iget-object v1, v2, LX/19h;->A01:LX/07s;

    .line 187
    .line 188
    const/4 v0, 0x4

    .line 189
    invoke-static {v1, v3, v2, v0}, LX/DfQ;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_3
    if-eqz v2, :cond_5

    .line 194
    .line 195
    const-string v6, "PaymentRequestMessageManager"

    .line 196
    .line 197
    iget-object v5, v3, LX/Fuz;->A0M:Ljava/lang/String;

    .line 198
    .line 199
    iget v3, v7, LX/Fuz;->A02:I

    .line 200
    .line 201
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string v0, "msgStore/markPaymentRequestMessageFulfilled/ request message id: "

    .line 206
    .line 207
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v0, " status: "

    .line 214
    .line 215
    invoke-static {v0, v1, v3}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v6, v0}, LX/0s3;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, LX/Cuu;->A01:LX/0pG;

    .line 227
    .line 228
    invoke-virtual {v0, v2, v4}, LX/0pG;->A01(LX/1DO;I)V

    .line 229
    .line 230
    .line 231
    :cond_4
    :goto_0
    iget-object v0, p0, LX/Cuu;->A05:LX/15w;

    .line 232
    .line 233
    invoke-virtual {v0, v2}, LX/15v;->A0R(LX/1DO;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    .line 235
    .line 236
    :cond_5
    :goto_1
    monitor-exit p0

    .line 237
    return-void

    .line 238
    :catchall_0
    move-exception v0

    .line 239
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 240
    throw v0
.end method
