.class public abstract LX/3ly;
.super LX/3Qw;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/00l;

.field public final A09:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x927

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3ly;->A02:LX/05C;

    .line 10
    .line 11
    const v0, 0x833b

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/3ly;->A07:LX/05C;

    .line 19
    .line 20
    const/16 v0, 0x16bc

    .line 21
    .line 22
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/3ly;->A04:LX/05C;

    .line 27
    .line 28
    const v0, 0x84e7

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/3ly;->A05:LX/05C;

    .line 36
    .line 37
    const v0, 0xc28d

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/3ly;->A06:LX/05C;

    .line 45
    .line 46
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 47
    .line 48
    const/16 v0, 0x1f

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/6D1;->A00(Ljava/lang/Integer;I)LX/00l;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/3ly;->A08:LX/00l;

    .line 55
    .line 56
    const/16 v0, 0x20

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/6D1;->A00(Ljava/lang/Integer;I)LX/00l;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/3ly;->A09:LX/00l;

    .line 63
    .line 64
    const v0, 0x101e9

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/3ly;->A03:LX/05C;

    .line 72
    .line 73
    const v0, 0xc055

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/3ly;->A00:LX/05C;

    .line 81
    .line 82
    const v0, 0xc057

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/3ly;->A01:LX/05C;

    .line 90
    .line 91
    return-void
.end method

.method public static final A01(LX/1DO;LX/0I0;)Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/1QN;->A00(LX/1DO;)LX/1QO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 p0, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, LX/1QO;->A02:LX/3AK;

    .line 8
    .line 9
    iget-object v1, v0, LX/3AK;->A00:LX/2EC;

    .line 10
    .line 11
    sget-object v0, LX/2EC;->A04:LX/2EC;

    .line 12
    .line 13
    if-ne v1, v0, :cond_2

    .line 14
    .line 15
    :cond_0
    return p0

    .line 16
    :cond_1
    sget-boolean v0, LX/2BS;->A01:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sget-object v0, LX/2BS;->A00:Landroid/content/Intent;

    .line 21
    .line 22
    invoke-static {v0}, LX/27J;->A00(Landroid/content/Intent;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/27J;->A00(Landroid/content/Intent;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    return p0

    .line 39
    :cond_2
    const/4 p0, 0x0

    .line 40
    return p0
.end method


# virtual methods
.method public A03(LX/1DO;)Z
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 5
    .line 6
    iget-object v3, v0, LX/1Oi;->A00:LX/0Ci;

    .line 7
    .line 8
    invoke-static {v3}, LX/BGq;->A00(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v7, 0x0

    .line 13
    if-nez v0, :cond_9

    .line 14
    .line 15
    invoke-static {p1}, LX/2DL;->A00(LX/1DO;)LX/3Vo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_7

    .line 20
    .line 21
    iget-object v1, v0, LX/3Vo;->A01:LX/BHL;

    .line 22
    .line 23
    :goto_0
    sget-object v0, LX/BHL;->A07:LX/BHL;

    .line 24
    .line 25
    if-eq v1, v0, :cond_9

    .line 26
    .line 27
    invoke-static {p1}, LX/1PJ;->A09(LX/1DO;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    sget-object v0, LX/1NE;->A00:LX/1FQ;

    .line 34
    .line 35
    invoke-static {v3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, LX/3ly;->A02:LX/05C;

    .line 42
    .line 43
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/0Rb;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/0Rb;->A01()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v6, 0x1

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    :cond_0
    const/4 v6, 0x0

    .line 57
    :cond_1
    iget-object v0, p0, LX/3ly;->A07:LX/05C;

    .line 58
    .line 59
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 60
    .line 61
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const-wide/32 v0, 0x800000

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, LX/1DO;->A0b(J)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, LX/3ly;->A04:LX/05C;

    .line 74
    .line 75
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/16E;

    .line 80
    .line 81
    invoke-virtual {v0, v3}, LX/16E;->A03(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/BAe;

    .line 92
    .line 93
    iget-object v0, v0, LX/BAe;->A00:LX/05C;

    .line 94
    .line 95
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 96
    .line 97
    invoke-static {v4}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/16 v0, 0x145f

    .line 102
    .line 103
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    invoke-static {v4}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/16 v0, 0x3499

    .line 114
    .line 115
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_2

    .line 120
    .line 121
    const/4 v2, 0x1

    .line 122
    :cond_2
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    const-wide/32 v0, 0x800000

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0, v1}, LX/1DO;->A0b(J)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_3

    .line 133
    .line 134
    iget-object v0, p0, LX/3ly;->A04:LX/05C;

    .line 135
    .line 136
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 137
    .line 138
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/16E;

    .line 143
    .line 144
    invoke-virtual {v0, p1}, LX/16E;->A04(LX/1DO;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    :cond_3
    iget-object v0, p0, LX/3ly;->A04:LX/05C;

    .line 151
    .line 152
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 153
    .line 154
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/16E;

    .line 159
    .line 160
    invoke-virtual {v0, v3}, LX/16E;->A03(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    iget-object v0, p0, LX/3ly;->A05:LX/05C;

    .line 167
    .line 168
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, LX/5Zz;

    .line 173
    .line 174
    iget-object v1, v0, LX/5Zz;->A03:LX/07r;

    .line 175
    .line 176
    const/16 v0, 0x1ba8

    .line 177
    .line 178
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    const/4 v1, 0x1

    .line 183
    if-nez v0, :cond_5

    .line 184
    .line 185
    :cond_4
    const/4 v1, 0x0

    .line 186
    :cond_5
    invoke-static {p1}, LX/1PJ;->A09(LX/1DO;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_6

    .line 191
    .line 192
    sget-object v0, LX/1NE;->A00:LX/1FQ;

    .line 193
    .line 194
    invoke-static {v3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_6

    .line 199
    .line 200
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, LX/16E;

    .line 205
    .line 206
    invoke-virtual {v0, v3}, LX/16E;->A03(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_6

    .line 211
    .line 212
    iget-object v0, p0, LX/3ly;->A08:LX/00l;

    .line 213
    .line 214
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lcom/google/common/base/Optional;

    .line 219
    .line 220
    invoke-static {v0}, LX/5UI;->A01(Lcom/google/common/base/Optional;)V

    .line 221
    .line 222
    .line 223
    :cond_6
    if-nez v6, :cond_8

    .line 224
    .line 225
    if-nez v2, :cond_8

    .line 226
    .line 227
    if-nez v1, :cond_8

    .line 228
    .line 229
    return v7

    .line 230
    :cond_7
    const/4 v1, 0x0

    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_8
    const/4 v7, 0x1

    .line 234
    return v7

    .line 235
    :cond_9
    return v2
.end method

.method public final AfX()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
