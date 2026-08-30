.class public abstract LX/1B4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0cS;


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0A:[I


# direct methods
.method public constructor <init>(LX/00s;[I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/1B4;->A0A:[I

    .line 4
    .line 5
    iput-object p1, p0, LX/1B4;->A00:LX/00s;

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/1B4;->A07:LX/05C;

    .line 13
    .line 14
    const/16 v0, 0x63

    .line 15
    .line 16
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/1B4;->A08:LX/05C;

    .line 21
    .line 22
    const/16 v0, 0x81

    .line 23
    .line 24
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/1B4;->A03:LX/05C;

    .line 29
    .line 30
    const/16 v0, 0xde2

    .line 31
    .line 32
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/1B4;->A04:LX/05C;

    .line 37
    .line 38
    const/16 v0, 0x4085

    .line 39
    .line 40
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/1B4;->A01:LX/05C;

    .line 45
    .line 46
    const/16 v0, 0xc9e

    .line 47
    .line 48
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/1B4;->A02:LX/05C;

    .line 53
    .line 54
    const v0, 0x280bb

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x40c1

    .line 61
    .line 62
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/1B4;->A06:LX/05C;

    .line 67
    .line 68
    const/16 v0, 0x92

    .line 69
    .line 70
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/1B4;->A05:LX/05C;

    .line 75
    .line 76
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LX/1B4;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 82
    .line 83
    return-void
.end method

.method public static final A00(LX/1B4;LX/1YP;LX/CqF;)V
    .locals 11

    .line 0
    move-object v5, p1

    .line 1
    const/16 v1, 0x16c7

    .line 2
    .line 3
    iget-object v0, p0, LX/1B4;->A07:LX/05C;

    .line 4
    .line 5
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 6
    .line 7
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/00W;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v1}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {p1}, LX/1YP;->BM4()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/1B4;->A06:LX/05C;

    .line 28
    .line 29
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 30
    .line 31
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/1XP;

    .line 36
    .line 37
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/1XP;->A0D(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, LX/1B4;->A02:LX/05C;

    .line 48
    .line 49
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 50
    .line 51
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LX/0as;

    .line 56
    .line 57
    iget-wide v0, p2, LX/CqF;->A00:J

    .line 58
    .line 59
    const/4 v10, 0x1

    .line 60
    invoke-static {v2, v10, v0, v1}, LX/0as;->A00(LX/0as;IJ)LX/D0T;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    const/4 v0, 0x4

    .line 67
    invoke-virtual {v2, v0}, LX/D0T;->A07(I)V

    .line 68
    .line 69
    .line 70
    :cond_1
    :try_start_0
    invoke-interface {p1}, LX/1YP;->ArB()LX/0az;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0, p2}, LX/1B4;->A05(LX/0az;LX/CqF;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    const/4 v0, 0x5

    .line 87
    invoke-virtual {v2, v0}, LX/D0T;->A07(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :catch_0
    move-exception v2

    .line 92
    const-string v0, "BaseReceiptHandler/handleReceiptInCorrectThread exception"

    .line 93
    .line 94
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    if-eqz v4, :cond_2

    .line 98
    .line 99
    iget-object v0, p0, LX/1B4;->A06:LX/05C;

    .line 100
    .line 101
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 102
    .line 103
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/1XP;

    .line 108
    .line 109
    check-cast v5, LX/1YQ;

    .line 110
    .line 111
    invoke-virtual {v0, v5, v2}, LX/1XP;->A0A(LX/1YQ;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_2
    instance-of v0, v2, LX/1xy;

    .line 116
    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    invoke-interface {p1}, LX/1YP;->ArB()LX/0az;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    iget-object v0, p0, LX/1B4;->A05:LX/05C;

    .line 126
    .line 127
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 128
    .line 129
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/1fT;

    .line 134
    .line 135
    check-cast v2, LX/1xy;

    .line 136
    .line 137
    invoke-virtual {v0, v1, v2}, LX/1fT;->A04(LX/0az;LX/1xy;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_3
    :goto_0
    if-eqz v1, :cond_7

    .line 142
    .line 143
    if-eqz v4, :cond_5

    .line 144
    .line 145
    check-cast v5, LX/1YQ;

    .line 146
    .line 147
    const/4 v4, 0x0

    .line 148
    new-instance v3, LX/CoS;

    .line 149
    .line 150
    move-object v7, v4

    .line 151
    move-object v8, v4

    .line 152
    move-object v9, v4

    .line 153
    move-object v6, v4

    .line 154
    invoke-direct/range {v3 .. v10}, LX/CoS;-><init>(Landroid/os/Bundle;LX/1YQ;LX/1YQ;LX/1lf;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, LX/1B4;->A06:LX/05C;

    .line 158
    .line 159
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 160
    .line 161
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, LX/1XP;

    .line 166
    .line 167
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v0}, LX/1XP;->A0C(Ljava/util/List;)V

    .line 175
    .line 176
    .line 177
    :goto_1
    iget-object v0, p0, LX/1B4;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 178
    .line 179
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Ljava/lang/Runnable;

    .line 184
    .line 185
    if-eqz v0, :cond_4

    .line 186
    .line 187
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 188
    .line 189
    .line 190
    :cond_4
    return-void

    .line 191
    :cond_5
    move-object v2, p2

    .line 192
    invoke-virtual {p0, p2}, LX/1B4;->A03(LX/CqF;)LX/0az;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    if-eqz v1, :cond_6

    .line 197
    .line 198
    invoke-virtual {p2}, LX/CqF;->A00()LX/Cj2;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v1, v0, LX/Cj2;->A04:LX/0az;

    .line 203
    .line 204
    invoke-virtual {v0}, LX/Cj2;->A00()LX/CqF;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    :cond_6
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, LX/1B4;->A03:LX/05C;

    .line 212
    .line 213
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 214
    .line 215
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, LX/0ag;

    .line 220
    .line 221
    invoke-virtual {v0, p1, v2}, LX/0ag;->A0N(LX/1YP;LX/CqF;)V

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_7
    iget-object v0, v3, LX/05C;->A00:LX/00s;

    .line 226
    .line 227
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, LX/20O;

    .line 232
    .line 233
    invoke-virtual {v0, p1, p2}, LX/20O;->A00(LX/1YP;LX/CqF;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_8
    throw v2
.end method


# virtual methods
.method public A03(LX/CqF;)LX/0az;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public A04(LX/CqF;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public abstract A05(LX/0az;LX/CqF;)Z
.end method

.method public final Ago()[I
    .locals 1

    .line 0
    iget-object v0, p0, LX/1B4;->A0A:[I

    .line 1
    .line 2
    return-object v0
.end method

.method public BC8(Landroid/os/Message;I)Z
    .locals 11

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v8, p0

    .line 5
    iget-object v0, p0, LX/1B4;->A0A:[I

    .line 6
    .line 7
    move v9, p2

    .line 8
    invoke-static {v0, p2}, LX/08H;->A0d([II)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v0, "BaseReceiptHandler/unexpected type="

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    return v0

    .line 36
    :cond_0
    iget-object v6, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 37
    .line 38
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.protocol.IncomingStanza"

    .line 39
    .line 40
    invoke-static {v6, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast v6, LX/1YP;

    .line 44
    .line 45
    invoke-interface {v6}, LX/1YP;->ArB()LX/0az;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "loggableStanzaId"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {v3, v0, v1, v2}, LX/D0c;->A03(LX/0az;Ljava/lang/Integer;J)LX/CqF;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    const/16 v10, 0x8

    .line 71
    .line 72
    new-instance v5, LX/DdM;

    .line 73
    .line 74
    invoke-direct/range {v5 .. v10}, LX/DdM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, LX/DdM;->run()V

    .line 78
    .line 79
    .line 80
    return v4
.end method
