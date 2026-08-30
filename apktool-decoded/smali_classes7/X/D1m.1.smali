.class public final LX/D1m;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/D1m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/D1m;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/D1m;->A00:LX/D1m;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/0az;Ljava/lang/String;)I
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/0az;->A0Q()[LX/0ax;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "stanza-type"

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    new-instance v3, LX/1So;

    .line 16
    .line 17
    invoke-direct {v3, v1}, LX/1So;-><init>([Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-virtual {v3}, LX/1So;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v3}, LX/1So;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/0ax;

    .line 31
    .line 32
    const-string v0, "offline"

    .line 33
    .line 34
    iget-object v1, v2, LX/0ax;->A02:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget-object v0, v2, LX/0ax;->A03:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    return v0
.end method

.method public static final A01(LX/DSw;LX/C2f;LX/BmO;)LX/Cha;
    .locals 7

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-class v0, LX/DTC;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/D0U;->A01(LX/D0U;Ljava/lang/Class;)LX/Dry;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/DTC;

    .line 11
    .line 12
    iget-object v0, p1, LX/C2f;->A08:LX/CMq;

    .line 13
    .line 14
    iget-object v0, v0, LX/CMq;->A00:LX/1Oi;

    .line 15
    .line 16
    iget-wide v2, p1, LX/D0U;->A03:J

    .line 17
    .line 18
    invoke-static {v0, p2, v2, v3}, LX/CPX;->A00(LX/1Oi;LX/BmO;J)LX/Cha;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-class v0, LX/Fuz;

    .line 23
    .line 24
    invoke-static {p1, v0}, LX/D0U;->A01(LX/D0U;Ljava/lang/Class;)LX/Dry;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/Fuz;

    .line 29
    .line 30
    iput-object v0, v3, LX/Cha;->A08:LX/Fuz;

    .line 31
    .line 32
    iget-object v0, p1, LX/D0U;->A04:Lcom/indianchat/infra/core/jid/Jid;

    .line 33
    .line 34
    invoke-static {v0}, LX/0D0;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/0Ci;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v3, LX/Cha;->A02:LX/0Ci;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, v3, LX/Cha;->A0K:Z

    .line 42
    .line 43
    iget v0, p1, LX/C2f;->A02:I

    .line 44
    .line 45
    iput v0, v3, LX/Cha;->A00:I

    .line 46
    .line 47
    iget-object v0, p1, LX/D0U;->A0B:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v0, v3, LX/Cha;->A0G:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    if-eqz v1, :cond_8

    .line 53
    .line 54
    iget-object v0, v1, LX/DTC;->A00:Ljava/lang/String;

    .line 55
    .line 56
    :goto_0
    iput-object v0, v3, LX/Cha;->A0C:Ljava/lang/String;

    .line 57
    .line 58
    const-class v0, LX/DTD;

    .line 59
    .line 60
    invoke-static {p1, v0}, LX/D0U;->A01(LX/D0U;Ljava/lang/Class;)LX/Dry;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/DTD;

    .line 65
    .line 66
    if-eqz v0, :cond_7

    .line 67
    .line 68
    iget-object v0, v0, LX/DTD;->A01:Ljava/lang/String;

    .line 69
    .line 70
    :goto_1
    iput-object v0, v3, LX/Cha;->A0I:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    iget-object v0, v1, LX/DTC;->A01:Ljava/lang/String;

    .line 75
    .line 76
    :goto_2
    iput-object v0, v3, LX/Cha;->A0D:Ljava/lang/String;

    .line 77
    .line 78
    const-class v1, LX/DSy;

    .line 79
    .line 80
    invoke-static {p1, v1}, LX/D0U;->A01(LX/D0U;Ljava/lang/Class;)LX/Dry;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/DSy;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    iget-object v0, v0, LX/DSy;->A01:Ljava/lang/String;

    .line 89
    .line 90
    :goto_3
    iput-object v0, v3, LX/Cha;->A0A:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {p1, v1}, LX/D0U;->A01(LX/D0U;Ljava/lang/Class;)LX/Dry;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/DSy;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    iget-object v0, v0, LX/DSy;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 101
    .line 102
    :goto_4
    iput-object v0, v3, LX/Cha;->A04:Lcom/indianchat/infra/core/jid/UserJid;

    .line 103
    .line 104
    const-wide/32 v5, 0x400000

    .line 105
    .line 106
    .line 107
    iget-wide v1, p0, LX/DSw;->A00:J

    .line 108
    .line 109
    and-long/2addr v1, v5

    .line 110
    cmp-long v0, v1, v5

    .line 111
    .line 112
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput-boolean v0, v3, LX/Cha;->A0N:Z

    .line 117
    .line 118
    invoke-virtual {p1}, LX/D0U;->A03()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput v0, v3, LX/Cha;->A01:I

    .line 123
    .line 124
    invoke-virtual {p1}, LX/D0U;->A05()Lcom/indianchat/infra/core/jid/Jid;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    iput-object v1, v3, LX/Cha;->A03:Lcom/indianchat/infra/core/jid/Jid;

    .line 133
    .line 134
    iget-object v0, p1, LX/C2f;->A0B:Ljava/lang/Integer;

    .line 135
    .line 136
    iput-object v0, v3, LX/Cha;->A09:Ljava/lang/Integer;

    .line 137
    .line 138
    iget-object v0, p1, LX/C2f;->A07:LX/1Oi;

    .line 139
    .line 140
    iput-object v0, v3, LX/Cha;->A06:LX/1Oi;

    .line 141
    .line 142
    iget-object v5, p1, LX/D0U;->A06:LX/0az;

    .line 143
    .line 144
    const-string v2, "meta"

    .line 145
    .line 146
    if-eqz v5, :cond_3

    .line 147
    .line 148
    invoke-virtual {v5, v2}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-eqz v1, :cond_3

    .line 153
    .line 154
    const-string v0, "polltype"

    .line 155
    .line 156
    invoke-virtual {v1, v0, v4}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :goto_5
    iput-object v0, v3, LX/Cha;->A0J:Ljava/lang/String;

    .line 161
    .line 162
    if-eqz v5, :cond_2

    .line 163
    .line 164
    invoke-virtual {v5, v2}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-eqz v1, :cond_2

    .line 169
    .line 170
    const-string v0, "message_association_type"

    .line 171
    .line 172
    invoke-virtual {v1, v0, v4}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    :goto_6
    iput-object v0, v3, LX/Cha;->A0F:Ljava/lang/String;

    .line 177
    .line 178
    const-class v0, LX/DT2;

    .line 179
    .line 180
    invoke-static {p1, v0}, LX/D0U;->A01(LX/D0U;Ljava/lang/Class;)LX/Dry;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LX/DT2;

    .line 185
    .line 186
    if-eqz v0, :cond_1

    .line 187
    .line 188
    iget-object v0, v0, LX/DT2;->A00:Ljava/lang/String;

    .line 189
    .line 190
    :goto_7
    iput-object v0, v3, LX/Cha;->A0H:Ljava/lang/String;

    .line 191
    .line 192
    if-eqz v5, :cond_0

    .line 193
    .line 194
    invoke-virtual {v5, v2}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    if-eqz v1, :cond_0

    .line 199
    .line 200
    const-string v0, "tag_reason"

    .line 201
    .line 202
    invoke-virtual {v1, v0, v4}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    :cond_0
    iput-object v4, v3, LX/Cha;->A0E:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v0, p1, LX/C2f;->A00:Ljava/lang/String;

    .line 209
    .line 210
    iput-object v0, v3, LX/Cha;->A0B:Ljava/lang/String;

    .line 211
    .line 212
    return-object v3

    .line 213
    :cond_1
    move-object v0, v4

    .line 214
    goto :goto_7

    .line 215
    :cond_2
    move-object v0, v4

    .line 216
    goto :goto_6

    .line 217
    :cond_3
    move-object v0, v4

    .line 218
    goto :goto_5

    .line 219
    :cond_4
    move-object v0, v4

    .line 220
    goto :goto_4

    .line 221
    :cond_5
    move-object v0, v4

    .line 222
    goto/16 :goto_3

    .line 223
    .line 224
    :cond_6
    move-object v0, v4

    .line 225
    goto/16 :goto_2

    .line 226
    .line 227
    :cond_7
    move-object v0, v4

    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :cond_8
    move-object v0, v4

    .line 231
    goto/16 :goto_0
.end method

.method public static final A02(LX/0az;)Ljava/util/HashMap;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/0az;->A0Q()[LX/0ax;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance v3, LX/1So;

    .line 11
    .line 12
    invoke-direct {v3, v0}, LX/1So;-><init>([Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-virtual {v3}, LX/1So;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3}, LX/1So;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/0ax;

    .line 26
    .line 27
    const-string v0, "offline"

    .line 28
    .line 29
    iget-object v1, v2, LX/0ax;->A02:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v2, LX/0ax;->A03:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final A03(LX/0AG;LX/CxK;LX/0az;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    iget-object v1, p2, LX/CxK;->A07:Lcom/indianchat/infra/core/jid/Jid;

    .line 7
    .line 8
    const-string v0, "remoteJid must not be null"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/00K;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_5

    .line 21
    .line 22
    const-string v0, "mediatype"

    .line 23
    .line 24
    invoke-static {p3, v0}, LX/B9y;->A1D(LX/0az;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iput-object v4, p2, LX/CxK;->A0N:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p3}, LX/CPj;->A00(LX/0az;)LX/Czv;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, v1, LX/Czv;->A05:[B

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const-string v0, "livelocation"

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    iget v0, v1, LX/Czv;->A00:I

    .line 48
    .line 49
    invoke-static {v0}, LX/3li;->A0r(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, ":"

    .line 54
    .line 55
    invoke-static {v0, v1, v3}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "missing-ciphertext"

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1, v5}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "missing ciphertext "

    .line 69
    .line 70
    invoke-static {v0, v1, v3}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/B9w;->A0u(Ljava/lang/String;)LX/1xy;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    throw v0

    .line 79
    :cond_0
    iget v0, v1, LX/Czv;->A00:I

    .line 80
    .line 81
    if-ne v0, v3, :cond_1

    .line 82
    .line 83
    iput-object v1, p2, LX/CxK;->A0B:LX/Czv;

    .line 84
    .line 85
    :goto_0
    const-string v0, "count"

    .line 86
    .line 87
    invoke-virtual {p3, v0, v6}, LX/0az;->A05(Ljava/lang/String;I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iget-object v0, p2, LX/CxK;->A0F:Ljava/lang/Integer;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-lez v0, :cond_2

    .line 100
    .line 101
    if-eq v0, v1, :cond_2

    .line 102
    .line 103
    const-string v0, "retry count may not mismatch between two enc nodes in the same message"

    .line 104
    .line 105
    invoke-static {v0}, LX/B9w;->A0u(Ljava/lang/String;)LX/1xy;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    throw v0

    .line 110
    :cond_1
    iput-object v1, p2, LX/CxK;->A0A:LX/Czv;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p2, LX/CxK;->A0F:Ljava/lang/Integer;

    .line 118
    .line 119
    iget-object v1, p2, LX/CxK;->A0B:LX/Czv;

    .line 120
    .line 121
    iget-object v0, p2, LX/CxK;->A0A:LX/Czv;

    .line 122
    .line 123
    if-eqz v1, :cond_3

    .line 124
    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    iget v1, v1, LX/Czv;->A01:I

    .line 128
    .line 129
    iget v0, v0, LX/Czv;->A01:I

    .line 130
    .line 131
    if-eq v1, v0, :cond_3

    .line 132
    .line 133
    const-string v0, "ciphertext version may not mismatch between two enc nodes in the same message"

    .line 134
    .line 135
    invoke-static {v0}, LX/B9w;->A0u(Ljava/lang/String;)LX/1xy;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    throw v0

    .line 140
    :cond_3
    const-string v1, "peer"

    .line 141
    .line 142
    iget-object v0, p2, LX/CxK;->A0K:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_4

    .line 149
    .line 150
    iget v1, p2, LX/CxK;->A01:I

    .line 151
    .line 152
    const/4 v0, 0x7

    .line 153
    if-eq v1, v0, :cond_4

    .line 154
    .line 155
    const/16 v0, 0x8

    .line 156
    .line 157
    if-eq v1, v0, :cond_4

    .line 158
    .line 159
    const-string v0, "decrypt-fail"

    .line 160
    .line 161
    invoke-static {p3, v0}, LX/B9y;->A1D(LX/0az;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v0, "hide"

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    :cond_4
    iput v2, p2, LX/CxK;->A00:I

    .line 172
    .line 173
    return-void

    .line 174
    :cond_5
    const-string v0, "Received enc message for newsletters"

    .line 175
    .line 176
    invoke-static {v0}, LX/B9w;->A0u(Ljava/lang/String;)LX/1xy;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    throw v0
.end method
