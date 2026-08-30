.class public LX/6V7;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/5ha;LX/5ck;LX/5ck;LX/5rd;LX/4Ca;Z)V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/6V7;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/6V7;->A02:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-boolean p6, p0, LX/6V7;->A05:Z

    .line 268435462
    .line 268435463
    iput-object p5, p0, LX/6V7;->A04:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p4, p0, LX/6V7;->A03:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput-object p2, p0, LX/6V7;->A00:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    iput-object p3, p0, LX/6V7;->A01:Ljava/lang/Object;

    .line 268435470
    .line 268435471
    const/4 v0, 0x1

    .line 268435472
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 268435473
    .line 268435474
    .line 268435475
    return-void
.end method

.method public constructor <init>(LX/6dP;LX/MZb;LX/P2z;Ljava/lang/Object;Z)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    iput v1, p0, LX/6V7;->$t:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object p2, p0, LX/6V7;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, LX/6V7;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, LX/6V7;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, LX/6V7;->A04:Ljava/lang/Object;

    .line 11
    .line 12
    iput-boolean p5, p0, LX/6V7;->A05:Z

    .line 13
    .line 14
    iput-object p3, p0, LX/6V7;->A03:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {p0, v1}, LX/051;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(LX/IHG;LX/48K;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09l;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    iput v0, p0, LX/6V7;->$t:I

    .line 536870914
    .line 536870915
    iput-object p2, p0, LX/6V7;->A01:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput-object p1, p0, LX/6V7;->A00:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-boolean v0, p0, LX/6V7;->A05:Z

    .line 536870920
    .line 536870921
    iput-object p3, p0, LX/6V7;->A03:Ljava/lang/Object;

    .line 536870922
    .line 536870923
    iput-object p5, p0, LX/6V7;->A02:Ljava/lang/Object;

    .line 536870924
    .line 536870925
    iput-object p4, p0, LX/6V7;->A04:Ljava/lang/Object;

    .line 536870926
    .line 536870927
    const/4 v0, 0x1

    .line 536870928
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 536870929
    .line 536870930
    .line 536870931
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v0, p0, LX/6V7;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const-string v0, "getImageUrl"

    .line 6
    .line 7
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0

    .line 12
    :pswitch_0
    check-cast p1, LX/5fB;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0xa

    .line 19
    .line 20
    new-array v4, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v7, p0, LX/6V7;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v7, LX/48K;

    .line 25
    .line 26
    iget-object v0, v7, LX/48K;->A06:LX/48D;

    .line 27
    .line 28
    aput-object v0, v4, v2

    .line 29
    .line 30
    iget-object v0, v7, LX/48K;->A08:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    aput-object v0, v4, v3

    .line 34
    .line 35
    iget-object v1, v7, LX/48K;->A09:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    aput-object v1, v4, v0

    .line 39
    .line 40
    iget-object v1, v7, LX/48K;->A0A:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    aput-object v1, v4, v0

    .line 44
    .line 45
    iget-object v1, v7, LX/48K;->A07:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    aput-object v1, v4, v0

    .line 49
    .line 50
    iget-object v1, v7, LX/48K;->A05:LX/4ZZ;

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    aput-object v1, v4, v0

    .line 54
    .line 55
    iget-object v1, v7, LX/48K;->A03:Landroid/net/Uri;

    .line 56
    .line 57
    const/4 v0, 0x6

    .line 58
    aput-object v1, v4, v0

    .line 59
    .line 60
    iget v0, v7, LX/48K;->A01:I

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v0, 0x7

    .line 67
    aput-object v1, v4, v0

    .line 68
    .line 69
    iget v0, v7, LX/48K;->A00:I

    .line 70
    .line 71
    invoke-static {v0, v4}, LX/25u;->A0z(I[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-boolean v0, v7, LX/48K;->A0F:Z

    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/16 v0, 0x9

    .line 81
    .line 82
    aput-object v1, v4, v0

    .line 83
    .line 84
    iget-object v6, p0, LX/6V7;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v6, LX/IHG;

    .line 87
    .line 88
    iget-boolean v11, p0, LX/6V7;->A05:Z

    .line 89
    .line 90
    iget-object v8, p0, LX/6V7;->A03:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 93
    .line 94
    iget-object v10, p0, LX/6V7;->A02:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v10, LX/09l;

    .line 97
    .line 98
    iget-object v9, p0, LX/6V7;->A04:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 101
    .line 102
    new-instance v5, LX/6W1;

    .line 103
    .line 104
    invoke-direct/range {v5 .. v11}, LX/6W1;-><init>(LX/IHG;LX/48K;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09l;Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v5, v4}, LX/5fB;->A05(Lkotlin/jvm/functions/Function3;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-array v1, v3, [Ljava/lang/Object;

    .line 111
    .line 112
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 113
    .line 114
    aput-object v4, v1, v2

    .line 115
    .line 116
    new-instance v0, LX/IsT;

    .line 117
    .line 118
    invoke-direct {v0, v6}, LX/IsT;-><init>(LX/IHG;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0, v1}, LX/5fB;->A05(Lkotlin/jvm/functions/Function3;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-array v1, v3, [Ljava/lang/Object;

    .line 125
    .line 126
    iget-boolean v0, v7, LX/48K;->A0D:Z

    .line 127
    .line 128
    invoke-static {v1, v2, v0}, LX/3lg;->A1X([Ljava/lang/Object;IZ)V

    .line 129
    .line 130
    .line 131
    const/16 v0, 0x22

    .line 132
    .line 133
    invoke-static {p1, v6, v7, v1, v0}, LX/6Vu;->A01(LX/5fB;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    new-array v1, v3, [Ljava/lang/Object;

    .line 137
    .line 138
    iget-object v0, v7, LX/48K;->A04:LX/6Zf;

    .line 139
    .line 140
    aput-object v0, v1, v2

    .line 141
    .line 142
    const/16 v0, 0x23

    .line 143
    .line 144
    invoke-static {p1, v6, v7, v1, v0}, LX/6Vu;->A01(LX/5fB;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    new-array v1, v3, [Ljava/lang/Object;

    .line 148
    .line 149
    iget-object v0, v7, LX/48K;->A0C:Lkotlin/jvm/functions/Function1;

    .line 150
    .line 151
    aput-object v0, v1, v2

    .line 152
    .line 153
    new-instance v0, LX/IsS;

    .line 154
    .line 155
    invoke-direct {v0, v6, v7}, LX/IsS;-><init>(LX/IHG;LX/48K;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v0, v1}, LX/5fB;->A04(LX/09l;[Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    new-array v1, v3, [Ljava/lang/Object;

    .line 162
    .line 163
    iget-object v0, v7, LX/48K;->A0B:Lkotlin/jvm/functions/Function1;

    .line 164
    .line 165
    aput-object v0, v1, v2

    .line 166
    .line 167
    const/16 v0, 0x24

    .line 168
    .line 169
    invoke-static {p1, v6, v7, v1, v0}, LX/6Vu;->A01(LX/5fB;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    return-object v4

    .line 173
    :pswitch_1
    check-cast p1, LX/5fB;

    .line 174
    .line 175
    const/4 v5, 0x0

    .line 176
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    iget-object v6, p0, LX/6V7;->A02:Ljava/lang/Object;

    .line 180
    .line 181
    sget-object v0, LX/6WB;->A00:LX/6WB;

    .line 182
    .line 183
    const/4 v2, 0x0

    .line 184
    invoke-virtual {p1, v6, v2, v0}, LX/5fB;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/DxH;)V

    .line 185
    .line 186
    .line 187
    iget-object v1, p0, LX/6V7;->A00:Ljava/lang/Object;

    .line 188
    .line 189
    sget-object v0, LX/6WC;->A00:LX/6WC;

    .line 190
    .line 191
    invoke-virtual {p1, v1, v2, v0}, LX/5fB;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/DxH;)V

    .line 192
    .line 193
    .line 194
    sget-object v0, LX/6WD;->A00:LX/6WD;

    .line 195
    .line 196
    invoke-virtual {p1, v1, v2, v0}, LX/5fB;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/DxH;)V

    .line 197
    .line 198
    .line 199
    iget-object v1, p0, LX/6V7;->A01:Ljava/lang/Object;

    .line 200
    .line 201
    sget-object v0, LX/6WE;->A00:LX/6WE;

    .line 202
    .line 203
    invoke-virtual {p1, v1, v2, v0}, LX/5fB;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/DxH;)V

    .line 204
    .line 205
    .line 206
    iget-object v1, p0, LX/6V7;->A04:Ljava/lang/Object;

    .line 207
    .line 208
    sget-object v0, LX/6WF;->A00:LX/6WF;

    .line 209
    .line 210
    invoke-virtual {p1, v1, v2, v0}, LX/5fB;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/DxH;)V

    .line 211
    .line 212
    .line 213
    iget-boolean v0, p0, LX/6V7;->A05:Z

    .line 214
    .line 215
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    sget-object v1, LX/6WG;->A00:LX/6WG;

    .line 220
    .line 221
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {p1, v2, v0, v1}, LX/5fB;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/DxH;)V

    .line 226
    .line 227
    .line 228
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    iget-object v3, p0, LX/6V7;->A03:Ljava/lang/Object;

    .line 233
    .line 234
    aput-object v3, v4, v5

    .line 235
    .line 236
    const/4 v2, 0x1

    .line 237
    aput-object v6, v4, v2

    .line 238
    .line 239
    const/4 v1, 0x2

    .line 240
    new-instance v0, LX/6Vz;

    .line 241
    .line 242
    invoke-direct {v0, v6, v3, v1}, LX/6Vz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v0, v4}, LX/5fB;->A05(Lkotlin/jvm/functions/Function3;[Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    new-array v1, v2, [Ljava/lang/Object;

    .line 249
    .line 250
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 251
    .line 252
    aput-object v4, v1, v5

    .line 253
    .line 254
    sget-object v0, LX/6Vi;->A00:LX/6Vi;

    .line 255
    .line 256
    invoke-virtual {p1, v0, v1}, LX/5fB;->A04(LX/09l;[Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    return-object v4

    .line 260
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
