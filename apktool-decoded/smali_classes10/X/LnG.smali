.class public LX/LnG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Ldt;Ljava/lang/String;I)V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/LnG;->$t:I

    .line 268435458
    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/LnG;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput p3, p0, LX/LnG;->A00:I

    .line 268435465
    .line 268435466
    iput-object p2, p0, LX/LnG;->A02:Ljava/lang/String;

    .line 268435467
    .line 268435468
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 0

    .line 0
    iput p4, p0, LX/LnG;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/LnG;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput p3, p0, LX/LnG;->A00:I

    .line 8
    .line 9
    iput-object p2, p0, LX/LnG;->A02:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget v0, p0, LX/LnG;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/LnG;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/Ldt;

    .line 8
    .line 9
    iget v2, p0, LX/LnG;->A00:I

    .line 10
    .line 11
    iget-object v1, p0, LX/LnG;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, v0, LX/Ldt;->A00:LX/0hO;

    .line 14
    .line 15
    iget-object v0, v0, LX/0hO;->A01:LX/00s;

    .line 16
    .line 17
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0gu;

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, LX/0gu;->A05(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_0
    iget-object v5, p0, LX/LnG;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, LX/J9s;

    .line 30
    .line 31
    iget v3, p0, LX/LnG;->A00:I

    .line 32
    .line 33
    iget-object v2, p0, LX/LnG;->A02:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, v5, LX/J9s;->A0B:Landroid/os/Handler;

    .line 36
    .line 37
    iget-object v0, v5, LX/J9s;->A03:Ljava/lang/Runnable;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, -0x1

    .line 43
    if-eq v3, v0, :cond_3

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    if-eq v3, v0, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    if-eq v3, v0, :cond_2

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    if-eq v3, v0, :cond_2

    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    if-ne v3, v0, :cond_0

    .line 56
    .line 57
    const/4 v0, 0x6

    .line 58
    iget-object v3, v5, LX/J9s;->A0V:LX/Lel;

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v1, LX/Jsk;

    .line 65
    .line 66
    invoke-direct {v1}, LX/Jsk;-><init>()V

    .line 67
    .line 68
    .line 69
    const/16 v0, 0x2e

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v1, LX/Jsk;->A0B:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-static {}, LX/BA0;->A0k()Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v1, LX/Jsk;->A0F:Ljava/lang/Long;

    .line 82
    .line 83
    iput-object v2, v1, LX/Jsk;->A0A:Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-static {v1, v3}, LX/Lel;->A00(LX/Jsk;LX/Lel;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v5, LX/J9s;->A0Q:LX/1Im;

    .line 89
    .line 90
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_0

    .line 95
    :pswitch_1
    iget-object v4, p0, LX/LnG;->A01:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v4, LX/J9p;

    .line 98
    .line 99
    iget v1, p0, LX/LnG;->A00:I

    .line 100
    .line 101
    iget-object v5, p0, LX/LnG;->A02:Ljava/lang/String;

    .line 102
    .line 103
    const/4 v0, -0x1

    .line 104
    if-eq v1, v0, :cond_4

    .line 105
    .line 106
    const/4 v2, 0x1

    .line 107
    if-eq v1, v2, :cond_1

    .line 108
    .line 109
    const/4 v0, 0x2

    .line 110
    if-eq v1, v0, :cond_1

    .line 111
    .line 112
    const/4 v0, 0x3

    .line 113
    if-eq v1, v0, :cond_1

    .line 114
    .line 115
    const/4 v0, 0x4

    .line 116
    if-ne v1, v0, :cond_0

    .line 117
    .line 118
    iget-object v1, v4, LX/J9p;->A08:LX/1Im;

    .line 119
    .line 120
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_0
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_1
    iget-object v3, v4, LX/J9p;->A04:LX/0ZT;

    .line 129
    .line 130
    new-array v2, v2, [LX/Jx7;

    .line 131
    .line 132
    const/4 v0, 0x3

    .line 133
    new-instance v1, LX/Jv8;

    .line 134
    .line 135
    invoke-direct {v1, v4, v5, v0}, LX/Jv8;-><init>(LX/MBu;Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    aput-object v1, v2, v0

    .line 140
    .line 141
    invoke-static {v2}, LX/06q;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v3, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    const-string v1, "BUSINESSAPISEARCH"

    .line 149
    .line 150
    iget-object v0, v4, LX/J9p;->A0I:Ljava/lang/String;

    .line 151
    .line 152
    if-ne v1, v0, :cond_0

    .line 153
    .line 154
    iget-object v0, v4, LX/J9p;->A09:LX/Ksp;

    .line 155
    .line 156
    const-wide/16 v1, -0x1

    .line 157
    .line 158
    const/4 v5, 0x0

    .line 159
    move-wide v3, v1

    .line 160
    invoke-virtual/range {v0 .. v5}, LX/Ksp;->A02(JJI)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_2
    iget-object v0, v5, LX/J9s;->A0Y:LX/LeL;

    .line 165
    .line 166
    invoke-virtual {v0}, LX/LeL;->A0B()V

    .line 167
    .line 168
    .line 169
    invoke-static {v5}, LX/J9s;->A07(LX/J9s;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    const/4 v1, 0x2

    .line 178
    goto :goto_1

    .line 179
    :cond_3
    iget-object v0, v5, LX/J9s;->A0Y:LX/LeL;

    .line 180
    .line 181
    invoke-virtual {v0}, LX/LeL;->A0B()V

    .line 182
    .line 183
    .line 184
    invoke-static {v5}, LX/J9s;->A07(LX/J9s;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    const/4 v1, 0x1

    .line 193
    :goto_1
    new-instance v0, LX/Jwm;

    .line 194
    .line 195
    invoke-direct {v0, v5, v2, v1}, LX/Jwm;-><init>(LX/MC4;Ljava/lang/String;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    iget-object v3, v5, LX/J9s;->A0V:LX/Lel;

    .line 202
    .line 203
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    new-instance v1, LX/Jsk;

    .line 208
    .line 209
    invoke-direct {v1}, LX/Jsk;-><init>()V

    .line 210
    .line 211
    .line 212
    const/16 v0, 0x2e

    .line 213
    .line 214
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, v1, LX/Jsk;->A0B:Ljava/lang/Integer;

    .line 219
    .line 220
    invoke-static {}, LX/BA0;->A0k()Ljava/lang/Long;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-object v0, v1, LX/Jsk;->A0F:Ljava/lang/Long;

    .line 225
    .line 226
    iput-object v2, v1, LX/Jsk;->A0A:Ljava/lang/Integer;

    .line 227
    .line 228
    invoke-static {v1, v3}, LX/Lel;->A00(LX/Jsk;LX/Lel;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, v5, LX/J9s;->A0F:LX/0ZT;

    .line 232
    .line 233
    invoke-virtual {v0, v4}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_4
    iget-object v3, v4, LX/J9p;->A04:LX/0ZT;

    .line 238
    .line 239
    const/4 v0, 0x1

    .line 240
    new-array v2, v0, [LX/Jx7;

    .line 241
    .line 242
    const/4 v0, 0x2

    .line 243
    new-instance v1, LX/Jv8;

    .line 244
    .line 245
    invoke-direct {v1, v4, v5, v0}, LX/Jv8;-><init>(LX/MBu;Ljava/lang/String;I)V

    .line 246
    .line 247
    .line 248
    const/4 v0, 0x0

    .line 249
    aput-object v1, v2, v0

    .line 250
    .line 251
    invoke-static {v2}, LX/06q;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v3, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    nop

    .line 260
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
