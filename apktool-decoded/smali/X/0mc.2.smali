.class public LX/0mc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07r;

.field public final A01:LX/0FZ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x38

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/07r;

    .line 10
    .line 11
    iput-object v0, p0, LX/0mc;->A00:LX/07r;

    .line 12
    .line 13
    const/16 v0, 0x391

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0FZ;

    .line 20
    .line 21
    iput-object v0, p0, LX/0mc;->A01:LX/0FZ;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public A00(LX/1DO;)Z
    .locals 6

    .line 0
    :try_start_0
    instance-of v0, p1, LX/C1w;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    move-object v3, p1

    .line 7
    check-cast v3, LX/C1w;

    .line 8
    .line 9
    iget-object v0, v3, LX/C1w;->A03:LX/CxQ;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, LX/0mc;->A01:LX/0FZ;

    .line 14
    .line 15
    iget-object v2, v0, LX/CxQ;->A02:LX/0Ci;

    .line 16
    .line 17
    sget-object v0, Lcom/indianchat/infra/core/jid/GroupJid;->Companion:LX/1Du;

    .line 18
    .line 19
    invoke-static {v2}, LX/1Du;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/GroupJid;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v4, v0}, LX/0FZ;->A0A(Lcom/indianchat/infra/core/jid/GroupJid;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    return v5

    .line 30
    :cond_0
    iget v2, v3, LX/1LT;->A00:I

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    if-ne v2, v0, :cond_1

    .line 34
    .line 35
    iget v0, v3, LX/C1w;->A00:I

    .line 36
    .line 37
    if-eq v0, v1, :cond_e

    .line 38
    .line 39
    return v5

    .line 40
    :cond_1
    const/16 v0, 0xc

    .line 41
    .line 42
    if-ne v2, v0, :cond_2

    .line 43
    .line 44
    iget v0, v3, LX/C1w;->A00:I

    .line 45
    .line 46
    if-eq v0, v1, :cond_e

    .line 47
    .line 48
    return v5

    .line 49
    :cond_2
    const/16 v0, 0x7f

    .line 50
    .line 51
    if-ne v2, v0, :cond_3

    .line 52
    .line 53
    iget v0, v3, LX/C1w;->A00:I

    .line 54
    .line 55
    if-eq v0, v1, :cond_e

    .line 56
    .line 57
    return v5

    .line 58
    :cond_3
    const/16 v0, 0x5a

    .line 59
    .line 60
    if-ne v2, v0, :cond_4

    .line 61
    .line 62
    iget v0, v3, LX/C1w;->A00:I

    .line 63
    .line 64
    if-eq v0, v1, :cond_e

    .line 65
    .line 66
    return v5

    .line 67
    :cond_4
    const/16 v0, 0x6a

    .line 68
    .line 69
    if-ne v2, v0, :cond_5

    .line 70
    .line 71
    iget v0, v3, LX/C1w;->A00:I

    .line 72
    .line 73
    if-eq v0, v1, :cond_e

    .line 74
    .line 75
    return v5

    .line 76
    :cond_5
    const/16 v0, 0x7c

    .line 77
    .line 78
    if-ne v2, v0, :cond_6

    .line 79
    .line 80
    iget v0, v3, LX/C1w;->A00:I

    .line 81
    .line 82
    if-eq v0, v1, :cond_e

    .line 83
    .line 84
    return v5

    .line 85
    :cond_6
    const/16 v0, 0x90

    .line 86
    .line 87
    if-ne v2, v0, :cond_7

    .line 88
    .line 89
    iget v0, v3, LX/C1w;->A00:I

    .line 90
    .line 91
    if-eq v0, v1, :cond_e

    .line 92
    .line 93
    return v5

    .line 94
    :cond_7
    const/16 v0, 0x8f

    .line 95
    .line 96
    if-ne v2, v0, :cond_8

    .line 97
    .line 98
    check-cast v3, LX/C19;

    .line 99
    .line 100
    iget-object v1, v3, LX/C19;->A01:Ljava/lang/String;

    .line 101
    .line 102
    const-string/jumbo v0, "sub_group_suggestion_approved"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_e

    .line 110
    .line 111
    return v5

    .line 112
    :cond_8
    const/16 v0, 0x95

    .line 113
    .line 114
    if-ne v2, v0, :cond_9

    .line 115
    .line 116
    iget v0, v3, LX/C1w;->A00:I

    .line 117
    .line 118
    if-ne v0, v1, :cond_f

    .line 119
    .line 120
    invoke-virtual {v3}, LX/1DO;->A0f()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_e

    .line 125
    .line 126
    const-string v0, "invite"

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_f

    .line 133
    .line 134
    const-string v0, "linked_group_join"

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_f

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_9
    const/16 v0, 0x91

    .line 144
    .line 145
    if-ne v2, v0, :cond_a

    .line 146
    .line 147
    iget-object v2, p0, LX/0mc;->A01:LX/0FZ;

    .line 148
    .line 149
    iget-object v0, v3, LX/1DO;->A0i:LX/1Oi;

    .line 150
    .line 151
    iget-object v1, v0, LX/1Oi;->A00:LX/0Ci;

    .line 152
    .line 153
    sget-object v0, Lcom/indianchat/infra/core/jid/GroupJid;->Companion:LX/1Du;

    .line 154
    .line 155
    invoke-static {v1}, LX/1Du;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/GroupJid;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v2, v0}, LX/0FZ;->A0A(Lcom/indianchat/infra/core/jid/GroupJid;)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    const/4 v0, 0x3

    .line 164
    if-eq v1, v0, :cond_e

    .line 165
    .line 166
    return v5

    .line 167
    :cond_a
    const/16 v0, 0x53

    .line 168
    .line 169
    if-eq v2, v0, :cond_b

    .line 170
    .line 171
    const/16 v0, 0x78

    .line 172
    .line 173
    if-ne v2, v0, :cond_f

    .line 174
    .line 175
    :cond_b
    iget-object v1, p0, LX/0mc;->A00:LX/07r;

    .line 176
    .line 177
    const/16 v0, 0x69e7

    .line 178
    .line 179
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    const/4 v0, 0x4

    .line 184
    if-lt v1, v0, :cond_f

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_c
    instance-of v0, p1, LX/C10;

    .line 188
    .line 189
    if-eqz v0, :cond_d

    .line 190
    .line 191
    move-object v0, p1

    .line 192
    check-cast v0, LX/C10;

    .line 193
    .line 194
    iget-boolean v0, v0, LX/C10;->A02:Z

    .line 195
    .line 196
    if-eqz v0, :cond_d

    .line 197
    .line 198
    return v1

    .line 199
    :cond_d
    instance-of v0, p1, LX/C0l;

    .line 200
    .line 201
    if-eqz v0, :cond_f

    .line 202
    .line 203
    iget-object v1, p0, LX/0mc;->A00:LX/07r;

    .line 204
    .line 205
    const/16 v0, 0x70d5

    .line 206
    .line 207
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_f

    .line 212
    .line 213
    :cond_e
    :goto_0
    const/4 v5, 0x1

    .line 214
    :cond_f
    return v5
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    :catch_0
    move-exception v2

    .line 216
    new-instance v1, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    const-string v0, "GroupMessageUtils/importantmsg/null "

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-static {p1}, LX/CPc;->A00(LX/1DO;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    throw v2
.end method
