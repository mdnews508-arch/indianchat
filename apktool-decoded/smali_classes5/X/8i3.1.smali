.class public LX/8i3;
.super LX/0Xh;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Xd;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/8i3;->$t:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-direct {p0, v0, p1}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/6nK;LX/0Xd;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/8i3;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/8i3;->A03:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    const/4 v0, 0x3

    .line 268435462
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(Lcom/indianchat/infra/areffects/model/ArEffectsCategory;LX/0Xd;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    iput v0, p0, LX/8i3;->$t:I

    .line 536870914
    .line 536870915
    iput-object p1, p0, LX/8i3;->A01:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    const/4 v0, 0x3

    .line 536870918
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 536870919
    .line 536870920
    .line 536870921
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/8i3;->$t:I

    .line 1
    .line 2
    check-cast p3, LX/0Xd;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/8i3;->A03:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/6nK;

    .line 10
    .line 11
    new-instance v1, LX/8i3;

    .line 12
    .line 13
    invoke-direct {v1, v0, p3}, LX/8i3;-><init>(LX/6nK;LX/0Xd;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iput-object p1, v1, LX/8i3;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, v1, LX/8i3;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    :goto_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/8i3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_0
    new-instance v1, LX/8i3;

    .line 28
    .line 29
    invoke-direct {v1, p3}, LX/8i3;-><init>(LX/0Xd;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_1
    iget-object v0, p0, LX/8i3;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/indianchat/infra/areffects/model/ArEffectsCategory;

    .line 36
    .line 37
    new-instance v1, LX/8i3;

    .line 38
    .line 39
    invoke-direct {v1, v0, p3}, LX/8i3;-><init>(Lcom/indianchat/infra/areffects/model/ArEffectsCategory;LX/0Xd;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, v1, LX/8i3;->A02:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object p2, v1, LX/8i3;->A03:Ljava/lang/Object;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    nop

    .line 48
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v0, p0, LX/8i3;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v6, p0, LX/8i3;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v6, Landroid/location/Location;

    .line 8
    .line 9
    iget-object v1, p0, LX/8i3;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/7nh;

    .line 12
    .line 13
    iget v0, p0, LX/8i3;->A00:I

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v8, v1, LX/7nh;->A00:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, LX/8i3;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LX/6nK;

    .line 25
    .line 26
    iget-object v0, v0, LX/6nK;->A04:LX/00l;

    .line 27
    .line 28
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    check-cast v7, LX/K3g;

    .line 33
    .line 34
    iget-boolean v12, v1, LX/7nh;->A01:Z

    .line 35
    .line 36
    const/16 v9, 0x3e8

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    new-instance v5, LX/7rN;

    .line 40
    .line 41
    move v11, v10

    .line 42
    invoke-direct/range {v5 .. v12}, LX/7rN;-><init>(Landroid/location/Location;LX/K3g;Ljava/lang/String;IZZZ)V

    .line 43
    .line 44
    .line 45
    return-object v5

    .line 46
    :cond_0
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    throw v0

    .line 51
    :pswitch_0
    iget-object v4, p0, LX/8i3;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, LX/0If;

    .line 54
    .line 55
    iget-object v1, p0, LX/8i3;->A02:Ljava/lang/Object;

    .line 56
    .line 57
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 58
    .line 59
    iget v0, p0, LX/8i3;->A00:I

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    sget-object v5, LX/05S;->A00:LX/05S;

    .line 68
    .line 69
    return-object v5

    .line 70
    :cond_2
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    check-cast v1, Ljava/util/Set;

    .line 74
    .line 75
    invoke-static {v1}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;->A0D:LX/0Ih;

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    invoke-static {v2}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/4 v0, 0x0

    .line 106
    new-array v0, v0, [LX/0Ic;

    .line 107
    .line 108
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const/4 v0, 0x0

    .line 113
    new-instance v1, LX/3dv;

    .line 114
    .line 115
    invoke-direct {v1, v2, v0}, LX/3dv;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    iput-object v0, p0, LX/8i3;->A01:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v0, p0, LX/8i3;->A02:Ljava/lang/Object;

    .line 122
    .line 123
    iput v3, p0, LX/8i3;->A00:I

    .line 124
    .line 125
    invoke-static {p0, v1, v4}, LX/0uR;->A02(LX/0Xd;LX/0Ic;LX/0If;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-ne v0, v5, :cond_1

    .line 130
    .line 131
    return-object v5

    .line 132
    :pswitch_1
    iget-object v3, p0, LX/8i3;->A02:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v3, LX/8ly;

    .line 135
    .line 136
    iget-object v4, p0, LX/8i3;->A03:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v4, LX/8pI;

    .line 139
    .line 140
    iget v0, p0, LX/8i3;->A00:I

    .line 141
    .line 142
    if-nez v0, :cond_b

    .line 143
    .line 144
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    instance-of v0, v4, LX/8A1;

    .line 148
    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    move-object v0, v4

    .line 152
    check-cast v0, LX/8A1;

    .line 153
    .line 154
    iget-object v1, v0, LX/8A1;->A01:Ljava/util/List;

    .line 155
    .line 156
    instance-of v0, v1, Ljava/util/Collection;

    .line 157
    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    :cond_4
    iget-object v0, p0, LX/8i3;->A01:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lcom/indianchat/infra/areffects/model/ArEffectsCategory;

    .line 169
    .line 170
    new-instance v5, LX/3N0;

    .line 171
    .line 172
    invoke-direct {v5, v0}, LX/3N0;-><init>(Lcom/indianchat/infra/areffects/model/ArEffectsCategory;)V

    .line 173
    .line 174
    .line 175
    return-object v5

    .line 176
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_4

    .line 185
    .line 186
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    instance-of v0, v0, LX/89J;

    .line 191
    .line 192
    if-eqz v0, :cond_6

    .line 193
    .line 194
    :cond_7
    invoke-interface {v4}, LX/8pI;->AyU()LX/8je;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    instance-of v0, v0, LX/89L;

    .line 199
    .line 200
    const/4 v2, 0x0

    .line 201
    const/4 v1, 0x0

    .line 202
    if-nez v0, :cond_9

    .line 203
    .line 204
    invoke-interface {v4}, LX/8pI;->AyU()LX/8je;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    instance-of v0, v0, LX/89K;

    .line 209
    .line 210
    if-nez v0, :cond_9

    .line 211
    .line 212
    instance-of v0, v3, LX/89l;

    .line 213
    .line 214
    if-eqz v0, :cond_a

    .line 215
    .line 216
    check-cast v3, LX/89l;

    .line 217
    .line 218
    iget-object v0, v3, LX/89l;->A01:LX/89m;

    .line 219
    .line 220
    if-eqz v0, :cond_8

    .line 221
    .line 222
    iget-object v0, v0, LX/89m;->A03:LX/75l;

    .line 223
    .line 224
    :goto_1
    iget-object v2, v0, LX/75l;->A00:Lcom/indianchat/infra/areffects/model/ArEffectsCategory;

    .line 225
    .line 226
    :cond_8
    iget-object v0, p0, LX/8i3;->A01:Ljava/lang/Object;

    .line 227
    .line 228
    if-ne v2, v0, :cond_9

    .line 229
    .line 230
    const/4 v1, 0x1

    .line 231
    :cond_9
    iget-object v0, p0, LX/8i3;->A01:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Lcom/indianchat/infra/areffects/model/ArEffectsCategory;

    .line 234
    .line 235
    new-instance v5, LX/3N1;

    .line 236
    .line 237
    invoke-direct {v5, v0, v1}, LX/3N1;-><init>(Lcom/indianchat/infra/areffects/model/ArEffectsCategory;Z)V

    .line 238
    .line 239
    .line 240
    return-object v5

    .line 241
    :cond_a
    instance-of v0, v3, LX/89m;

    .line 242
    .line 243
    if-eqz v0, :cond_9

    .line 244
    .line 245
    check-cast v3, LX/89m;

    .line 246
    .line 247
    iget-object v0, v3, LX/89m;->A03:LX/75l;

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_b
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    throw v0

    .line 255
    nop

    .line 256
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
