.class public LX/3ad;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V
    .locals 0

    .line 0
    iput p5, p0, LX/3ad;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/3ad;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-wide p6, p0, LX/3ad;->A00:J

    .line 8
    .line 9
    iput-object p2, p0, LX/3ad;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, LX/3ad;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, LX/3ad;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget v0, p0, LX/3ad;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/3ad;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, LX/1Sc;

    .line 8
    .line 9
    iget-wide v9, p0, LX/3ad;->A00:J

    .line 10
    .line 11
    iget-object v3, p0, LX/3ad;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Landroid/view/MenuItem;

    .line 14
    .line 15
    iget-object v2, p0, LX/3ad;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Landroid/content/Context;

    .line 18
    .line 19
    iget-object v5, p0, LX/3ad;->A04:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Ljava/lang/Runnable;

    .line 22
    .line 23
    iget-object v0, v4, LX/1Sc;->A03:LX/05C;

    .line 24
    .line 25
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 26
    .line 27
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/Czd;

    .line 32
    .line 33
    invoke-static {v0}, LX/Czd;->A00(LX/Czd;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/Czd;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/Czd;->A02()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/Czd;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/Czd;->A01()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    iget-object v0, v4, LX/1Sc;->A04:LX/05C;

    .line 62
    .line 63
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/0P7;

    .line 68
    .line 69
    new-instance v1, LX/3az;

    .line 70
    .line 71
    invoke-direct/range {v1 .. v10}, LX/3az;-><init>(Landroid/content/Context;Landroid/view/MenuItem;LX/1Sc;Ljava/lang/Runnable;IIIJ)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, LX/0P7;->CJe(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void

    .line 78
    :pswitch_0
    iget-object v1, p0, LX/3ad;->A01:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, LX/1Bu;

    .line 81
    .line 82
    iget-object v5, p0, LX/3ad;->A02:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v5, LX/0Ci;

    .line 85
    .line 86
    iget-object v4, p0, LX/3ad;->A03:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v6, p0, LX/3ad;->A04:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v6, LX/18M;

    .line 91
    .line 92
    iget-wide v2, p0, LX/3ad;->A00:J

    .line 93
    .line 94
    iget-object v0, v1, LX/1Bu;->A0g:LX/0vy;

    .line 95
    .line 96
    invoke-virtual {v0}, LX/0vy;->A00()LX/0vz;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, v5}, LX/0vz;->A01(LX/0Ci;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    iget-object v0, v1, LX/1Bu;->A06:LX/00s;

    .line 107
    .line 108
    invoke-static {v0}, LX/25m;->A0t(LX/00s;)LX/076;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    const/4 v7, 0x1

    .line 117
    const/4 v8, 0x0

    .line 118
    invoke-static {v5, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    new-instance v4, LX/3UG;

    .line 122
    .line 123
    move v9, v8

    .line 124
    invoke-direct/range {v4 .. v9}, LX/3UG;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-static {v1, v0, v4}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_1
    iget-object v7, v1, LX/1Bu;->A0r:LX/0lX;

    .line 133
    .line 134
    iget-object v0, v7, LX/0lX;->A0A:LX/0FZ;

    .line 135
    .line 136
    invoke-virtual {v0, v5}, LX/0FZ;->A0G(LX/0Ci;)LX/18M;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-static {v8}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    monitor-enter v8

    .line 144
    const-wide/16 v4, -0x1

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    cmp-long v0, v2, v4

    .line 148
    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    :try_start_0
    invoke-virtual {v6}, LX/18M;->A0B()J

    .line 152
    .line 153
    .line 154
    move-result-wide v4

    .line 155
    cmp-long v0, v2, v4

    .line 156
    .line 157
    if-lez v0, :cond_2

    .line 158
    .line 159
    invoke-virtual {v6, v2, v3}, LX/18M;->A0V(J)V

    .line 160
    .line 161
    .line 162
    const/4 v1, 0x1

    .line 163
    :cond_2
    invoke-virtual {v6}, LX/18M;->A0E()J

    .line 164
    .line 165
    .line 166
    move-result-wide v4

    .line 167
    cmp-long v0, v2, v4

    .line 168
    .line 169
    if-gtz v0, :cond_3

    .line 170
    .line 171
    const-wide/16 v0, 0x1

    .line 172
    .line 173
    sub-long/2addr v2, v0

    .line 174
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 175
    :try_start_1
    iput-wide v2, v6, LX/18M;->A0X:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    .line 177
    :try_start_2
    monitor-exit v6

    .line 178
    const/4 v1, 0x1

    .line 179
    :cond_3
    monitor-exit v8

    .line 180
    if-eqz v1, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 181
    .line 182
    invoke-virtual {v7, v6}, LX/0lX;->A07(LX/18M;)I

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_1
    iget-object v3, p0, LX/3ad;->A01:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v3, LX/260;

    .line 189
    .line 190
    iget-object v5, p0, LX/3ad;->A02:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v5, LX/0Ci;

    .line 193
    .line 194
    iget-object v2, p0, LX/3ad;->A03:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v2, LX/0GN;

    .line 197
    .line 198
    iget-wide v9, p0, LX/3ad;->A00:J

    .line 199
    .line 200
    iget-object v4, p0, LX/3ad;->A04:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v4, LX/0FA;

    .line 203
    .line 204
    iget-object v0, v3, LX/260;->A06:LX/00s;

    .line 205
    .line 206
    invoke-static {v0}, LX/25m;->A0d(LX/00s;)LX/0nV;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0, v5}, LX/0nV;->A0N(LX/0Ci;)Ljava/util/HashSet;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {v2, v1}, LX/0D0;->A0H(LX/0GN;Ljava/util/Set;)Ljava/util/Set;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    iget-object v0, v3, LX/260;->A0D:LX/00s;

    .line 223
    .line 224
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    check-cast v3, LX/1RO;

    .line 229
    .line 230
    const/4 v6, 0x3

    .line 231
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    invoke-virtual/range {v3 .. v10}, LX/1RO;->A03(LX/0FA;LX/0Ci;IIIJ)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :catchall_0
    move-exception v0

    .line 240
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 241
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 242
    :catchall_1
    move-exception v0

    .line 243
    :try_start_5
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 244
    throw v0

    .line 245
    nop

    .line 246
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
