.class public LX/6Mc;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 1

    .line 0
    iput p3, p0, LX/6Mc;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/6Mc;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput p2, p0, LX/6Mc;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v0, v3, LX/6Mc;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v1, v3, LX/6Mc;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LX/4BH;

    .line 10
    .line 11
    iget-object v0, v1, LX/4BH;->A00:LX/5cO;

    .line 12
    .line 13
    iget-boolean v0, v0, LX/5cO;->A08:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget v9, v3, LX/6Mc;->A00:I

    .line 18
    .line 19
    if-lez v9, :cond_0

    .line 20
    .line 21
    iget-object v3, v1, LX/4BH;->A01:LX/5St;

    .line 22
    .line 23
    invoke-static {v3}, LX/25v;->A0p(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v13

    .line 27
    iget-object v0, v3, LX/5St;->A06:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v1, 0x0

    .line 39
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v10, 0x0

    .line 44
    if-eqz v0, :cond_7

    .line 45
    .line 46
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, LX/5hF;

    .line 51
    .line 52
    sget-object v4, LX/5aq;->A00:LX/5aq;

    .line 53
    .line 54
    iget-object v0, v5, LX/5hF;->A00:LX/6dT;

    .line 55
    .line 56
    invoke-virtual {v4, v0}, LX/5aq;->A00(LX/6dT;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    sub-int v2, v9, v1

    .line 61
    .line 62
    if-gt v0, v2, :cond_2

    .line 63
    .line 64
    invoke-virtual {v13, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    add-int/2addr v1, v0

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 v9, 0x0

    .line 70
    return-object v9

    .line 71
    :pswitch_0
    iget-object v0, v3, LX/6Mc;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, LX/4Ca;

    .line 74
    .line 75
    iget-object v1, v0, LX/4Ca;->A04:Ljava/util/List;

    .line 76
    .line 77
    iget v0, v3, LX/6Mc;->A00:I

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/0Br;->A11(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    instance-of v0, v1, Ljava/util/List;

    .line 102
    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const/4 v0, 0x1

    .line 114
    xor-int/lit8 v1, v1, 0x1

    .line 115
    .line 116
    if-ne v8, v0, :cond_3

    .line 117
    .line 118
    const/4 v6, 0x1

    .line 119
    :cond_3
    new-instance v0, LX/5R8;

    .line 120
    .line 121
    invoke-direct {v0, v5, v2, v1, v6}, LX/5R8;-><init>(LX/5hF;IZZ)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v0}, LX/5aq;->A01(LX/5R8;)LX/4gM;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    instance-of v0, v1, LX/6WV;

    .line 129
    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    check-cast v1, LX/6WV;

    .line 133
    .line 134
    iget-object v0, v1, LX/6WV;->A00:LX/5hF;

    .line 135
    .line 136
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    :goto_2
    iget-object v11, v3, LX/5St;->A02:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v12, v3, LX/5St;->A01:Ljava/lang/String;

    .line 142
    .line 143
    new-instance v9, LX/5St;

    .line 144
    .line 145
    move-object v15, v10

    .line 146
    move-object/from16 v16, v10

    .line 147
    .line 148
    move-object v14, v10

    .line 149
    invoke-direct/range {v9 .. v16}, LX/5St;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/5b4;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    return-object v9

    .line 153
    :cond_5
    instance-of v0, v1, LX/6WX;

    .line 154
    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_7

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_6
    instance-of v0, v1, LX/6WW;

    .line 165
    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    invoke-virtual {v13, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_7
    return-object v10

    .line 173
    :cond_8
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    throw v0

    .line 178
    :pswitch_1
    iget-object v2, v3, LX/6Mc;->A01:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v2, Landroid/view/View;

    .line 181
    .line 182
    invoke-virtual {v2}, Landroid/view/View;->getLayerType()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    iget v1, v3, LX/6Mc;->A00:I

    .line 187
    .line 188
    if-eq v0, v1, :cond_9

    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :pswitch_2
    iget-object v0, v3, LX/6Mc;->A01:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, LX/4EM;

    .line 198
    .line 199
    iget-object v10, v0, LX/4EM;->A01:Landroid/content/Context;

    .line 200
    .line 201
    iget-object v14, v0, LX/4EM;->A05:LX/5gP;

    .line 202
    .line 203
    iget-object v13, v0, LX/4EM;->A04:LX/5Sh;

    .line 204
    .line 205
    iget-object v12, v0, LX/4EM;->A03:LX/5Sh;

    .line 206
    .line 207
    iget-object v11, v0, LX/4EM;->A02:LX/6cZ;

    .line 208
    .line 209
    iget v15, v3, LX/6Mc;->A00:I

    .line 210
    .line 211
    new-instance v9, LX/5rl;

    .line 212
    .line 213
    invoke-direct/range {v9 .. v15}, LX/5rl;-><init>(Landroid/content/Context;LX/6cZ;LX/5Sh;LX/5Sh;LX/5gP;I)V

    .line 214
    .line 215
    .line 216
    return-object v9

    .line 217
    :pswitch_3
    iget-object v1, v3, LX/6Mc;->A01:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v1, Landroid/view/View;

    .line 220
    .line 221
    iget v0, v3, LX/6Mc;->A00:I

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    :cond_9
    :goto_3
    sget-object v9, LX/05S;->A00:LX/05S;

    .line 227
    .line 228
    return-object v9

    .line 229
    nop

    .line 230
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
