.class public LX/6V3;
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

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5cK;LX/5Il;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/6V3;->$t:I

    .line 268435458
    .line 268435459
    const-string v1, "WidgetFullViewScreen"

    .line 268435460
    .line 268435461
    const/4 v0, 0x0

    .line 268435462
    iput-object p2, p0, LX/6V3;->A03:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object v1, p0, LX/6V3;->A04:Ljava/lang/String;

    .line 268435465
    .line 268435466
    iput-object p1, p0, LX/6V3;->A00:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    iput-object v0, p0, LX/6V3;->A02:Ljava/lang/Object;

    .line 268435469
    .line 268435470
    iput-object p3, p0, LX/6V3;->A01:Ljava/lang/Object;

    .line 268435471
    .line 268435472
    const/4 v0, 0x1

    .line 268435473
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 268435474
    .line 268435475
    .line 268435476
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/6Gu;LX/4Cl;Ljava/lang/String;LX/5hX;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/6V3;->$t:I

    .line 2
    .line 3
    iput-object p4, p0, LX/6V3;->A04:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LX/6V3;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/6V3;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p5, p0, LX/6V3;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, LX/6V3;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object v7, p1

    .line 1
    iget v0, p0, LX/6V3;->$t:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-static {p1}, LX/3lh;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    sget-object v0, LX/02S;->A0I:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {v0}, LX/5h2;->A03(Ljava/lang/Integer;)LX/5fI;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v0, p0, LX/6V3;->A04:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3, v0}, LX/5UC;->A01(LX/5fI;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v7, p0, LX/6V3;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v7, LX/4Cl;

    .line 23
    .line 24
    sget-object v0, LX/4Cl;->A0E:[F

    .line 25
    .line 26
    iget-object v0, v7, LX/4Cl;->A02:LX/4bc;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "entity_type"

    .line 33
    .line 34
    invoke-virtual {v3, v0, v1}, LX/5fI;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, LX/6V3;->A02:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, LX/6Gu;

    .line 40
    .line 41
    iget-object v1, v2, LX/6Gu;->A07:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "post_id"

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {v3, v0, v1}, LX/5fI;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-static {v3, v2}, LX/6Gu;->A00(LX/5fI;LX/6Gu;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v7, LX/4Cl;->A01:LX/5GH;

    .line 54
    .line 55
    invoke-virtual {v3, v0}, LX/5fI;->A04(LX/5GH;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, LX/5fI;->A02()V

    .line 59
    .line 60
    .line 61
    iget-object v6, p0, LX/6V3;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v6, LX/5hX;

    .line 64
    .line 65
    if-eqz v6, :cond_4

    .line 66
    .line 67
    const-class v5, LX/6g6;

    .line 68
    .line 69
    invoke-static {v5, v6}, LX/5hX;->A03(Ljava/lang/Class;LX/5hX;)Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v2, 0x0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-static {v3}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, LX/3lf;->A14(Ljava/util/Map$Entry;)LX/09r;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v5, v0}, LX/3lh;->A1X(Ljava/lang/Class;LX/09r;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    instance-of v0, v1, LX/6g6;

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    move-object v2, v1

    .line 103
    :cond_2
    check-cast v2, LX/6g6;

    .line 104
    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    invoke-interface {v2}, LX/6g6;->BRj()V

    .line 108
    .line 109
    .line 110
    :cond_3
    sget-object v2, LX/5eN;->A00:LX/5eN;

    .line 111
    .line 112
    iget-object v1, p0, LX/6V3;->A00:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Landroid/content/Context;

    .line 115
    .line 116
    iget-object v0, v7, LX/4Cl;->A00:LX/00X;

    .line 117
    .line 118
    invoke-virtual {v2, v1, v0, v4, v6}, LX/5eN;->A01(Landroid/content/Context;LX/00X;Ljava/lang/String;LX/5hX;)V

    .line 119
    .line 120
    .line 121
    :goto_0
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 122
    .line 123
    return-object v2

    .line 124
    :cond_4
    iget-object v2, p0, LX/6V3;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, Landroid/content/Context;

    .line 127
    .line 128
    iget-object v1, v7, LX/4Cl;->A00:LX/00X;

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-static {v2, v1, v0, v4}, LX/5eN;->A00(Landroid/content/Context;LX/00X;LX/6g2;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_5
    check-cast v7, LX/6fV;

    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    invoke-static {v7, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    iget-object v4, p0, LX/6V3;->A03:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v4, LX/5Il;

    .line 144
    .line 145
    iget-object v6, v4, LX/5Il;->A00:LX/62D;

    .line 146
    .line 147
    if-nez v6, :cond_6

    .line 148
    .line 149
    iget-object v11, p0, LX/6V3;->A04:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v8, p0, LX/6V3;->A00:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v8, LX/5cK;

    .line 154
    .line 155
    iget-object v13, v4, LX/5Il;->A06:Lkotlin/jvm/functions/Function1;

    .line 156
    .line 157
    new-instance v10, LX/5XV;

    .line 158
    .line 159
    invoke-direct {v10}, LX/5XV;-><init>()V

    .line 160
    .line 161
    .line 162
    iget-object v9, p0, LX/6V3;->A02:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v9, LX/5nR;

    .line 165
    .line 166
    iget-object v12, v4, LX/5Il;->A04:Lkotlin/jvm/functions/Function0;

    .line 167
    .line 168
    new-instance v6, LX/62D;

    .line 169
    .line 170
    invoke-direct/range {v6 .. v13}, LX/62D;-><init>(LX/6fV;LX/5cK;LX/5nR;LX/5XV;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 171
    .line 172
    .line 173
    iput-object v6, v4, LX/5Il;->A00:LX/62D;

    .line 174
    .line 175
    invoke-interface {v12}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    :cond_6
    const/4 v0, 0x2

    .line 179
    new-array v5, v0, [LX/07m;

    .line 180
    .line 181
    sget-object v1, LX/5VW;->A00:LX/6ZT;

    .line 182
    .line 183
    iget-object v0, v6, LX/62D;->A04:LX/5XV;

    .line 184
    .line 185
    invoke-static {v1, v0, v5, v2}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    iget-object v1, v4, LX/5Il;->A02:LX/6ZT;

    .line 189
    .line 190
    new-instance v0, LX/5zg;

    .line 191
    .line 192
    invoke-direct {v0, v7}, LX/5zg;-><init>(LX/6Xn;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v1, v0, v5}, LX/25v;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iget-object v3, p0, LX/6V3;->A01:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 201
    .line 202
    iget-object v2, v4, LX/5Il;->A07:LX/0Ie;

    .line 203
    .line 204
    iget-object v0, v4, LX/5Il;->A00:LX/62D;

    .line 205
    .line 206
    if-eqz v0, :cond_7

    .line 207
    .line 208
    new-instance v1, LX/49f;

    .line 209
    .line 210
    invoke-direct {v1, v0, v3, v2}, LX/49f;-><init>(LX/62D;Lkotlin/jvm/functions/Function1;LX/0Ie;)V

    .line 211
    .line 212
    .line 213
    const/4 v0, 0x0

    .line 214
    new-instance v2, LX/4Ab;

    .line 215
    .line 216
    invoke-direct {v2, v1, v0, v5}, LX/4Ab;-><init>(LX/5tN;[LX/07m;[LX/07m;)V

    .line 217
    .line 218
    .line 219
    return-object v2

    .line 220
    :cond_7
    const-string v0, "Bottom sheet container is null. Please call show() first"

    .line 221
    .line 222
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    throw v0
.end method
