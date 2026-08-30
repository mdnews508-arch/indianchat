.class public LX/6SR;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5rd;LX/4Ca;LX/6Y4;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/6SR;->$t:I

    .line 268435457
    .line 268435458
    const-string v0, ""

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/6SR;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/6SR;->A02:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p1, p0, LX/6SR;->A01:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput-object v0, p0, LX/6SR;->A03:Ljava/lang/String;

    .line 268435467
    .line 268435468
    const/4 v0, 0x0

    .line 268435469
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    .line 0
    iput p5, p0, LX/6SR;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/6SR;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/6SR;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, LX/6SR;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LX/6SR;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, LX/6SR;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/02S;->A0I:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {v0}, LX/5h2;->A02(Ljava/lang/Integer;)LX/5fI;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    iget-object v0, p0, LX/6SR;->A03:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v5, v0}, LX/5UC;->A01(LX/5fI;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, LX/6SR;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, LX/4Cl;

    .line 20
    .line 21
    sget-object v0, LX/4Cl;->A0E:[F

    .line 22
    .line 23
    iget-object v0, v3, LX/4Cl;->A02:LX/4bc;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "entity_type"

    .line 30
    .line 31
    invoke-virtual {v5, v0, v1}, LX/5fI;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, LX/6SR;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, LX/6Gu;

    .line 37
    .line 38
    iget-object v1, v2, LX/6Gu;->A07:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "post_id"

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v5, v0, v1}, LX/5fI;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-static {v5, v2}, LX/6Gu;->A00(LX/5fI;LX/6Gu;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v3, LX/4Cl;->A01:LX/5GH;

    .line 51
    .line 52
    invoke-virtual {v5, v0}, LX/5fI;->A04(LX/5GH;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, LX/5fI;->A02()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/6SR;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LX/5hX;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    const-class v3, LX/6g6;

    .line 65
    .line 66
    invoke-static {v3, v0}, LX/5hX;->A03(Ljava/lang/Class;LX/5hX;)Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-static {v2}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, LX/3lf;->A14(Ljava/util/Map$Entry;)LX/09r;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v3, v0}, LX/3lh;->A1X(Ljava/lang/Class;LX/09r;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    instance-of v0, v1, LX/6g6;

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    move-object v4, v1

    .line 99
    :cond_2
    check-cast v4, LX/6g6;

    .line 100
    .line 101
    if-eqz v4, :cond_3

    .line 102
    .line 103
    invoke-interface {v4}, LX/6g6;->BRk()V

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_0
    :pswitch_0
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 107
    .line 108
    return-object v1

    .line 109
    :pswitch_1
    iget-object v1, p0, LX/6SR;->A02:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, LX/4DC;

    .line 112
    .line 113
    iget-object v0, v1, LX/4DC;->A0B:Ljava/lang/Integer;

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    iget-object v0, p0, LX/6SR;->A01:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Landroid/view/View;

    .line 120
    .line 121
    iget-object v5, p0, LX/6SR;->A03:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    if-eqz v4, :cond_3

    .line 128
    .line 129
    iget-object v3, p0, LX/6SR;->A00:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v3, LX/5Sd;

    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    iget-object v1, v1, LX/4DC;->A0E:Ljava/util/List;

    .line 135
    .line 136
    const-string v0, "IMPLEMENTATION"

    .line 137
    .line 138
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    sget-object v0, LX/62Q;->A00:LX/62Q;

    .line 145
    .line 146
    invoke-virtual {v0, v4, v3, v2, v1}, LX/62Q;->CcW(Landroid/view/View;LX/5Sd;Ljava/lang/Integer;Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :pswitch_2
    iget-object v4, p0, LX/6SR;->A01:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v4, LX/6g4;

    .line 153
    .line 154
    if-eqz v4, :cond_3

    .line 155
    .line 156
    iget-object v0, p0, LX/6SR;->A00:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, LX/6fG;

    .line 159
    .line 160
    invoke-static {v0}, LX/5gx;->A00(LX/6fG;)Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    iget-object v2, p0, LX/6SR;->A03:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v1, p0, LX/6SR;->A02:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, LX/4Ch;

    .line 169
    .line 170
    sget-object v0, LX/4Ch;->A02:Ljava/util/Map;

    .line 171
    .line 172
    iget-object v0, v1, LX/4Ch;->A00:LX/6Gp;

    .line 173
    .line 174
    iget-object v0, v0, LX/6Gp;->A07:Ljava/lang/String;

    .line 175
    .line 176
    if-nez v0, :cond_4

    .line 177
    .line 178
    const-string v0, "video/mp4"

    .line 179
    .line 180
    :cond_4
    invoke-interface {v4, v3, v2, v0}, LX/6g4;->CB2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :pswitch_3
    iget-object v0, p0, LX/6SR;->A02:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, LX/4Ca;

    .line 187
    .line 188
    iget-object v1, v0, LX/4Ca;->A01:LX/00X;

    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    sget-object v0, LX/4Kt;->$redex_init_class:LX/4Kt;

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :pswitch_4
    iget-object v6, p0, LX/6SR;->A01:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v6, LX/5LW;

    .line 200
    .line 201
    iget-object v0, p0, LX/6SR;->A00:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, LX/0Hn;

    .line 204
    .line 205
    iget-object v5, v0, LX/0Hn;->A05:LX/0It;

    .line 206
    .line 207
    iget-object v4, p0, LX/6SR;->A03:Ljava/lang/String;

    .line 208
    .line 209
    new-instance v3, LX/8vI;

    .line 210
    .line 211
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 212
    .line 213
    .line 214
    iget-object v2, p0, LX/6SR;->A02:Ljava/lang/Object;

    .line 215
    .line 216
    const/4 v1, 0x0

    .line 217
    new-instance v0, LX/AJt;

    .line 218
    .line 219
    invoke-direct {v0, v6, v2, v1}, LX/AJt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5, v0, v3, v4}, LX/0It;->A03(LX/0O0;LX/0Ny;Ljava/lang/String;)LX/1ZC;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iput-object v0, v6, LX/5LW;->A01:LX/0OH;

    .line 227
    .line 228
    const/16 v0, 0x19

    .line 229
    .line 230
    invoke-static {v6, v0}, LX/6SX;->A01(Ljava/lang/Object;I)LX/6SX;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    new-instance v1, LX/59x;

    .line 235
    .line 236
    invoke-direct {v1, v0}, LX/59x;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 237
    .line 238
    .line 239
    return-object v1

    .line 240
    :cond_5
    invoke-static {v5}, LX/3lm;->A0M(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    throw v0

    .line 245
    nop

    .line 246
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
