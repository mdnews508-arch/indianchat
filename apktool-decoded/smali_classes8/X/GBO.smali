.class public LX/GBO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/GBO;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(I)LX/00m;
    .locals 1

    .line 0
    new-instance v0, LX/GBO;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/GBO;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, LX/GBO;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    :cond_0
    return-object v3

    .line 10
    :pswitch_1
    sget-object v0, LX/EzU;->A01:LX/00l;

    .line 11
    .line 12
    invoke-static {v0}, LX/25m;->A1H(LX/00l;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, LX/01c;->A00(Ljava/lang/Iterable;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, LX/25r;->A14(I)Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {v2}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/1w7;

    .line 47
    .line 48
    iget v0, v0, LX/1w7;->A00:I

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v0}, LX/DxJ;->A0X(I)LX/1w7;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_2
    invoke-static {}, LX/F41;->A00()LX/FIG;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    return-object v3

    .line 67
    :pswitch_3
    invoke-static {}, LX/25p;->A06()Landroid/os/Handler;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    return-object v3

    .line 72
    :pswitch_4
    invoke-static {}, LX/DxJ;->A0K()LX/0Af;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    return-object v3

    .line 77
    :pswitch_5
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    return-object v3

    .line 82
    :pswitch_6
    const/16 v0, 0x22b

    .line 83
    .line 84
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    return-object v3

    .line 89
    :pswitch_7
    invoke-static {}, LX/DxL;->A0H()LX/0Af;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    return-object v3

    .line 94
    :pswitch_8
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 95
    .line 96
    return-object v3

    .line 97
    :pswitch_9
    const/16 v0, 0x1ddd

    .line 98
    .line 99
    invoke-static {v0}, LX/056;->A02(I)Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    return-object v3

    .line 104
    :pswitch_a
    const/4 v0, 0x0

    .line 105
    new-instance v3, LX/IKx;

    .line 106
    .line 107
    invoke-direct {v3, v0}, LX/IKx;-><init>(LX/1op;)V

    .line 108
    .line 109
    .line 110
    return-object v3

    .line 111
    :pswitch_b
    sget-object v0, LX/FhL;->A0A:LX/05C;

    .line 112
    .line 113
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/16 v0, 0x61c3

    .line 118
    .line 119
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    return-object v3

    .line 132
    :pswitch_c
    const v2, 0x7fffffff

    .line 133
    .line 134
    .line 135
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-static {v1, v0, v2}, LX/0Xb;->A00(Ljava/lang/Integer;II)LX/0Xc;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    return-object v3

    .line 143
    :pswitch_d
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 144
    .line 145
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    return-object v3

    .line 150
    :pswitch_e
    new-instance v3, Ljava/util/Random;

    .line 151
    .line 152
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 153
    .line 154
    .line 155
    return-object v3

    .line 156
    :pswitch_f
    const/4 v0, 0x6

    .line 157
    new-array v2, v0, [LX/07m;

    .line 158
    .line 159
    const/4 v0, 0x1

    .line 160
    invoke-static {v0}, LX/DxJ;->A0X(I)LX/1w7;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    sget-object v0, LX/EzU;->A09:LX/EzU;

    .line 165
    .line 166
    invoke-static {v1, v0, v2}, LX/25v;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    const/4 v0, 0x2

    .line 170
    invoke-static {v0}, LX/DxJ;->A0X(I)LX/1w7;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    sget-object v0, LX/EzU;->A04:LX/EzU;

    .line 175
    .line 176
    invoke-static {v1, v0, v2}, LX/25v;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    const/4 v0, 0x3

    .line 180
    invoke-static {v0}, LX/DxJ;->A0X(I)LX/1w7;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    sget-object v0, LX/EzU;->A08:LX/EzU;

    .line 185
    .line 186
    invoke-static {v1, v0, v2}, LX/25v;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    const/4 v0, 0x4

    .line 190
    invoke-static {v0}, LX/DxJ;->A0X(I)LX/1w7;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    sget-object v0, LX/EzU;->A06:LX/EzU;

    .line 195
    .line 196
    invoke-static {v1, v0, v2}, LX/3lj;->A1O(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    const/4 v0, 0x5

    .line 200
    invoke-static {v0}, LX/DxJ;->A0X(I)LX/1w7;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    sget-object v0, LX/EzU;->A07:LX/EzU;

    .line 205
    .line 206
    invoke-static {v1, v0, v2}, LX/3lj;->A1P(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    const/4 v0, 0x6

    .line 210
    invoke-static {v0}, LX/DxJ;->A0X(I)LX/1w7;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    sget-object v0, LX/EzU;->A05:LX/EzU;

    .line 215
    .line 216
    invoke-static {v1, v0, v2}, LX/3lj;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v2}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    return-object v3

    .line 224
    :pswitch_10
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 225
    .line 226
    return-object v3

    .line 227
    :pswitch_11
    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 228
    .line 229
    return-object v3

    .line 230
    :pswitch_12
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    .line 231
    .line 232
    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 233
    .line 234
    .line 235
    return-object v3

    .line 236
    :pswitch_13
    const/4 v1, 0x1

    .line 237
    new-instance v3, Landroid/graphics/Paint;

    .line 238
    .line 239
    invoke-direct {v3, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 243
    .line 244
    .line 245
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 246
    .line 247
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 251
    .line 252
    .line 253
    return-object v3

    .line 254
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
