.class public final LX/8MD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DxG;
.implements LX/DxF;


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
    const/16 v0, 0xea3

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/8MD;->A02:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x116a

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/8MD;->A03:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x18f1

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/8MD;->A01:LX/05C;

    .line 26
    .line 27
    invoke-static {}, LX/6g7;->A0R()LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/8MD;->A00:LX/05C;

    .line 32
    .line 33
    const/16 v0, 0x3ea

    .line 34
    .line 35
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/8MD;->A04:LX/05C;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public AAD(LX/1DO;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public synthetic BmW(LX/1DO;LX/Cwq;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BmX(LX/1DO;LX/Cwq;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/8MD;->A01:LX/05C;

    .line 5
    .line 6
    iget-object v6, v0, LX/05C;->A00:LX/00s;

    .line 7
    .line 8
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1CX;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/1CX;->A07(LX/1DO;)Ljava/util/HashSet;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-wide v4, p1, LX/1DO;->A0j:J

    .line 19
    .line 20
    const-wide/16 v1, -0x1

    .line 21
    .line 22
    cmp-long v0, v4, v1

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    instance-of v0, p1, LX/1Q7;

    .line 27
    .line 28
    if-eqz v0, :cond_7

    .line 29
    .line 30
    :cond_0
    iget v1, p1, LX/1DO;->A08:I

    .line 31
    .line 32
    const/4 v0, 0x6

    .line 33
    if-eq v1, v0, :cond_7

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :cond_1
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/1CX;

    .line 46
    .line 47
    invoke-virtual {v0, p1, v3}, LX/1CX;->A09(LX/1DO;Ljava/util/Set;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_6

    .line 55
    .line 56
    instance-of v0, p1, LX/1Q7;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    iget-object v0, p0, LX/8MD;->A03:LX/05C;

    .line 61
    .line 62
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/14B;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, LX/14B;->A02(LX/1DO;)Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_0
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    iget-object v2, p1, LX/1DO;->A0i:LX/1Oi;

    .line 83
    .line 84
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "ReceiptsProcessor/addmsg honoring pre-populated cache size="

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, " key="

    .line 97
    .line 98
    invoke-static {v2, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_1
    iget-object v1, p1, LX/1DO;->A0i:LX/1Oi;

    .line 102
    .line 103
    iget-object v0, v1, LX/1Oi;->A00:LX/0Ci;

    .line 104
    .line 105
    invoke-static {v0}, LX/0D0;->A0j(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    iget-boolean v0, v1, LX/1Oi;->A02:Z

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    iget-boolean v0, p1, LX/1DO;->A0y:Z

    .line 116
    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    iget-object v0, p0, LX/8MD;->A00:LX/05C;

    .line 120
    .line 121
    invoke-static {v0}, LX/6g9;->A0f(LX/05C;)LX/1lQ;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const/16 v0, 0xb

    .line 126
    .line 127
    new-instance v1, LX/8ao;

    .line 128
    .line 129
    invoke-direct {v1, p1, p0, v3, v0}, LX/8ao;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    const/16 v0, 0x4a

    .line 133
    .line 134
    invoke-virtual {v2, v1, v0}, LX/1lQ;->A02(Ljava/lang/Runnable;I)V

    .line 135
    .line 136
    .line 137
    :cond_3
    return-void

    .line 138
    :cond_4
    iget-object v0, p0, LX/8MD;->A03:LX/05C;

    .line 139
    .line 140
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/14B;

    .line 145
    .line 146
    invoke-virtual {v0, p1, v3}, LX/14B;->A08(LX/1DO;Ljava/util/Set;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_2

    .line 151
    .line 152
    iget-object v2, p1, LX/1DO;->A0i:LX/1Oi;

    .line 153
    .line 154
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v0, "ReceiptsProcessor/addmsg error adding blank receipts for: "

    .line 159
    .line 160
    invoke-static {v2, v0, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 161
    .line 162
    .line 163
    const/16 v0, 0x14

    .line 164
    .line 165
    iput v0, p1, LX/1DO;->A08:I

    .line 166
    .line 167
    iget-object v0, p0, LX/8MD;->A02:LX/05C;

    .line 168
    .line 169
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, LX/17M;

    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    new-instance v1, LX/D11;

    .line 177
    .line 178
    invoke-direct {v1, p1, v0}, LX/D11;-><init>(LX/1DO;LX/8r4;)V

    .line 179
    .line 180
    .line 181
    const/4 v0, 0x3

    .line 182
    iput v0, v1, LX/D11;->A05:I

    .line 183
    .line 184
    const/4 v0, 0x1

    .line 185
    iput-boolean v0, v1, LX/D11;->A0F:Z

    .line 186
    .line 187
    invoke-virtual {v1}, LX/D11;->A02()LX/CvI;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v2, v0}, LX/17M;->A01(LX/CvI;)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_5
    sget-object v1, LX/0Px;->A00:LX/0Px;

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_6
    iget-object v2, p1, LX/1DO;->A0i:LX/1Oi;

    .line 199
    .line 200
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-string v0, "ReceiptsProcessor/addmsg no target devices for: "

    .line 205
    .line 206
    invoke-static {v2, v0, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_7
    iget-object v2, p1, LX/1DO;->A0i:LX/1Oi;

    .line 211
    .line 212
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const-string v0, "ReceiptsProcessor/addmsg not adding blank receipts for: "

    .line 217
    .line 218
    invoke-static {v2, v0, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 219
    .line 220
    .line 221
    return-void
.end method

.method public CBU(LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method

.method public CBo(LX/1DO;LX/Cwq;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/8MD;->A01:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1CX;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/1CX;->A07(LX/1DO;)Ljava/util/HashSet;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-static {v1}, LX/Cqs;->A01(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_4

    .line 23
    .line 24
    instance-of v0, v1, Ljava/util/Collection;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    :goto_0
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 36
    .line 37
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 38
    .line 39
    invoke-static {v0}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const-wide/32 v1, 0x8000000

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1, v2}, LX/1DO;->A0b(J)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1, v1, v2}, LX/1DO;->A0J(J)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 75
    .line 76
    invoke-static {v0}, LX/Cyc;->A01(Lcom/indianchat/infra/core/jid/DeviceJid;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    :cond_4
    const/4 v1, 0x1

    .line 83
    goto :goto_0
.end method
