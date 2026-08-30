.class public final LX/7mJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/0BN;

.field public final A06:LX/1Kl;

.field public final A07:LX/07r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1b0c

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1Kl;

    .line 10
    .line 11
    iput-object v0, p0, LX/7mJ;->A06:LX/1Kl;

    .line 12
    .line 13
    invoke-static {}, LX/25q;->A0N()LX/0BN;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/7mJ;->A05:LX/0BN;

    .line 18
    .line 19
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/7mJ;->A07:LX/07r;

    .line 24
    .line 25
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/7mJ;->A01:LX/05C;

    .line 30
    .line 31
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/7mJ;->A04:LX/05C;

    .line 36
    .line 37
    invoke-static {}, LX/25n;->A0K()LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/7mJ;->A03:LX/05C;

    .line 42
    .line 43
    const v0, 0x1c0d4

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/7mJ;->A02:LX/05C;

    .line 51
    .line 52
    const v0, 0x103e7

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/7mJ;->A00:LX/05C;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final A00(LX/1DO;Ljava/lang/String;IZ)V
    .locals 6

    .line 0
    if-eqz p4, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p3, v0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p3, v0, :cond_4

    .line 7
    .line 8
    :cond_0
    :goto_0
    iget-object v4, p0, LX/7mJ;->A07:LX/07r;

    .line 9
    .line 10
    const/16 v0, 0x486e

    .line 11
    .line 12
    invoke-virtual {v4, v0}, LX/00D;->A0Y(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v0, 0x5

    .line 17
    const-string v5, "Required value was null."

    .line 18
    .line 19
    const/16 v1, 0x2ff2

    .line 20
    .line 21
    if-lt v2, v0, :cond_3

    .line 22
    .line 23
    new-instance v3, LX/72a;

    .line 24
    .line 25
    invoke-direct {v3}, LX/72a;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v3, LX/72a;->A01:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v4, v1}, LX/00D;->A0w(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    instance-of v0, p1, LX/1P8;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, LX/1DO;->A0f()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v2, p0, LX/7mJ;->A06:LX/1Kl;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, LX/1Kl;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    move-object v1, p1

    .line 57
    check-cast v1, LX/1P8;

    .line 58
    .line 59
    sget-object v0, LX/80r;->A00:Ljava/util/List;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v4, v1, v2}, LX/80r;->A00(LX/07r;LX/1P7;LX/1Kl;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, LX/80r;->A01(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v3, LX/72a;->A00:Ljava/lang/Integer;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-object v0, p0, LX/7mJ;->A02:LX/05C;

    .line 78
    .line 79
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LX/Hqj;

    .line 84
    .line 85
    iget-object v0, v3, LX/72a;->A00:Ljava/lang/Integer;

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {v1, p1, p3, v0}, LX/Hqj;->A01(LX/1DO;II)V

    .line 94
    .line 95
    .line 96
    :cond_1
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 97
    .line 98
    iget-object v4, v0, LX/1Oi;->A00:LX/0Ci;

    .line 99
    .line 100
    if-eqz v4, :cond_2

    .line 101
    .line 102
    invoke-static {v4}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    iget-object v0, p0, LX/7mJ;->A04:LX/05C;

    .line 109
    .line 110
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const/16 v1, 0x1a

    .line 115
    .line 116
    new-instance v0, LX/3bU;

    .line 117
    .line 118
    invoke-direct {v0, v4, p0, v1}, LX/3bU;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    :goto_1
    iget-object v0, p0, LX/7mJ;->A05:LX/0BN;

    .line 125
    .line 126
    invoke-interface {v0, v3}, LX/0BN;->CBh(LX/0BP;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_3
    new-instance v3, LX/732;

    .line 131
    .line 132
    invoke-direct {v3}, LX/732;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, v3, LX/732;->A00:Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {v4, v1}, LX/00D;->A0w(I)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_2

    .line 146
    .line 147
    instance-of v0, p1, LX/1P8;

    .line 148
    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    invoke-virtual {p1}, LX/1DO;->A0f()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v2, p0, LX/7mJ;->A06:LX/1Kl;

    .line 156
    .line 157
    invoke-virtual {v2, v0}, LX/1Kl;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_2

    .line 162
    .line 163
    move-object v1, p1

    .line 164
    check-cast v1, LX/1P8;

    .line 165
    .line 166
    sget-object v0, LX/80r;->A00:Ljava/util/List;

    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v4, v1, v2}, LX/80r;->A00(LX/07r;LX/1P7;LX/1Kl;)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-static {v0}, LX/80r;->A01(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, v3, LX/732;->A01:Ljava/lang/Integer;

    .line 181
    .line 182
    if-eqz v0, :cond_2

    .line 183
    .line 184
    iget-object v0, p0, LX/7mJ;->A02:LX/05C;

    .line 185
    .line 186
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, LX/Hqj;

    .line 191
    .line 192
    iget-object v0, v3, LX/732;->A01:Ljava/lang/Integer;

    .line 193
    .line 194
    if-eqz v0, :cond_6

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-virtual {v1, p1, p3, v0}, LX/Hqj;->A01(LX/1DO;II)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_4
    iget-object v0, p0, LX/7mJ;->A00:LX/05C;

    .line 205
    .line 206
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, LX/3EV;

    .line 211
    .line 212
    const/4 v0, 0x1

    .line 213
    invoke-static {p1, v1, p2, v0}, LX/3EV;->A00(LX/1DO;LX/3EV;Ljava/lang/String;I)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_5
    invoke-static {v5}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    throw v0

    .line 223
    :cond_6
    invoke-static {v5}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    throw v0
.end method

.method public final A01(LX/8r7;)V
    .locals 7

    .line 0
    const/4 v4, 0x5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    new-instance v3, LX/732;

    .line 6
    .line 7
    invoke-direct {v3}, LX/732;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, v3, LX/732;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v6, p0, LX/7mJ;->A07:LX/07r;

    .line 17
    .line 18
    const/16 v0, 0x2ff2

    .line 19
    .line 20
    invoke-virtual {v6, v0}, LX/00D;->A0w(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-interface {p1}, LX/8r8;->B1T()LX/6iN;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/6iN;->A08:LX/6iN;

    .line 31
    .line 32
    if-ne v1, v0, :cond_3

    .line 33
    .line 34
    invoke-interface {p1}, LX/8r7;->B3O()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v5, p0, LX/7mJ;->A06:LX/1Kl;

    .line 39
    .line 40
    invoke-virtual {v5, v0}, LX/1Kl;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    check-cast p1, LX/8rO;

    .line 47
    .line 48
    sget-object v0, LX/80r;->A00:Ljava/util/List;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, LX/8r7;->B3O()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {p1}, LX/8rO;->B63()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v5, v0}, LX/1Kl;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    :cond_0
    :goto_0
    move-object v2, v1

    .line 77
    :cond_1
    invoke-static {v1, v2}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v0, v1, LX/07m;->first:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Ljava/lang/String;

    .line 84
    .line 85
    iget-object v1, v1, LX/07m;->second:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    if-nez v1, :cond_2

    .line 98
    .line 99
    const-string v1, ""

    .line 100
    .line 101
    :cond_2
    invoke-static {v6, v5, v1}, LX/82C;->A01(LX/07r;LX/1Kl;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    :goto_1
    invoke-static {v0}, LX/80r;->A01(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v3, LX/732;->A01:Ljava/lang/Integer;

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    iget-object v0, p0, LX/7mJ;->A02:LX/05C;

    .line 114
    .line 115
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, LX/Hqj;

    .line 120
    .line 121
    iget-object v0, v3, LX/732;->A01:Ljava/lang/Integer;

    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-virtual {v2, v0, v4, v1}, LX/Hqj;->A01(LX/1DO;II)V

    .line 131
    .line 132
    .line 133
    :cond_3
    iget-object v0, p0, LX/7mJ;->A05:LX/0BN;

    .line 134
    .line 135
    invoke-interface {v0, v3}, LX/0BN;->CBh(LX/0BP;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_4
    const/4 v0, 0x0

    .line 140
    goto :goto_1

    .line 141
    :cond_5
    const/4 v1, 0x0

    .line 142
    goto :goto_0

    .line 143
    :cond_6
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    throw v0
.end method
