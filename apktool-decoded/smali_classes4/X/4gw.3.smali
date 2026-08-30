.class public abstract LX/4gw;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00(Landroid/graphics/Rect;LX/5Qa;Ljava/lang/Object;)V
    .locals 6

    .line 0
    instance-of v0, p0, LX/4Ey;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p3, LX/5rc;

    .line 5
    .line 6
    if-eqz p3, :cond_a

    .line 7
    .line 8
    iget-object v2, p2, LX/5Qa;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, LX/5J1;

    .line 11
    .line 12
    iget-object v1, p3, LX/5rc;->A09:LX/5Yj;

    .line 13
    .line 14
    iget-object v0, v1, LX/5Yj;->A0Q:Ljava/util/List;

    .line 15
    .line 16
    iput-object v0, v2, LX/5J1;->A05:Ljava/util/List;

    .line 17
    .line 18
    iget-object v0, v1, LX/5Yj;->A07:LX/5So;

    .line 19
    .line 20
    iput-object v0, v2, LX/5J1;->A01:LX/5So;

    .line 21
    .line 22
    iget-object v0, v2, LX/5J1;->A06:Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v2, LX/5J1;->A07:Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 30
    .line 31
    .line 32
    iput-object p1, v2, LX/5J1;->A00:Landroid/graphics/Rect;

    .line 33
    .line 34
    iput-object p3, v2, LX/5J1;->A02:LX/5rc;

    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    instance-of v0, p0, LX/4Ex;

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    check-cast p3, LX/5rc;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    iget-object v4, p2, LX/5Qa;->A03:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, LX/5If;

    .line 47
    .line 48
    iget-object v0, v4, LX/5If;->A02:LX/5rc;

    .line 49
    .line 50
    if-eqz v0, :cond_b

    .line 51
    .line 52
    iget-object v0, v0, LX/5rc;->A09:LX/5Yj;

    .line 53
    .line 54
    iget-object v0, v0, LX/5Yj;->A0L:Ljava/util/List;

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 59
    .line 60
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_b

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/5YY;

    .line 75
    .line 76
    iget-wide v0, v0, LX/5YY;->A03:J

    .line 77
    .line 78
    if-eqz p3, :cond_4

    .line 79
    .line 80
    iget-object v2, p3, LX/5rc;->A09:LX/5Yj;

    .line 81
    .line 82
    iget-object v2, v2, LX/5Yj;->A06:LX/5cm;

    .line 83
    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    invoke-virtual {v2, v0, v1}, LX/5cm;->A04(J)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-nez v2, :cond_3

    .line 91
    .line 92
    :cond_4
    iget-object v2, p2, LX/5Qa;->A00:LX/3uC;

    .line 93
    .line 94
    invoke-virtual {v2, v0, v1}, LX/5So;->A04(J)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    invoke-virtual {p2, v0, v1, v5}, LX/5Qa;->A02(JZ)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    instance-of v0, p0, LX/4Ev;

    .line 105
    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    check-cast p3, LX/5rc;

    .line 109
    .line 110
    iget-object v3, p2, LX/5Qa;->A03:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v3, LX/5Fm;

    .line 113
    .line 114
    if-eqz p3, :cond_6

    .line 115
    .line 116
    iget-object v2, v3, LX/5Fm;->A00:LX/5rc;

    .line 117
    .line 118
    if-eqz v2, :cond_6

    .line 119
    .line 120
    iget v1, v2, LX/5rc;->A07:I

    .line 121
    .line 122
    iget v0, p3, LX/5rc;->A07:I

    .line 123
    .line 124
    if-ne v1, v0, :cond_6

    .line 125
    .line 126
    :goto_1
    iput-object v2, v3, LX/5Fm;->A01:LX/5rc;

    .line 127
    .line 128
    iput-object p3, v3, LX/5Fm;->A00:LX/5rc;

    .line 129
    .line 130
    iget-object v4, v3, LX/5Fm;->A02:LX/5Kr;

    .line 131
    .line 132
    sget-object v3, LX/01f;->A00:LX/01f;

    .line 133
    .line 134
    iget-object v0, v4, LX/5Kr;->A02:Ljava/util/LinkedHashMap;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v3}, LX/01c;->A00(Ljava/lang/Iterable;)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 148
    .line 149
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_d

    .line 161
    .line 162
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    const-string v0, "getStyleTransitionId"

    .line 166
    .line 167
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    throw v0

    .line 172
    :cond_6
    const/4 v2, 0x0

    .line 173
    goto :goto_1

    .line 174
    :cond_7
    instance-of v0, p0, LX/4Es;

    .line 175
    .line 176
    if-eqz v0, :cond_8

    .line 177
    .line 178
    move-object v0, p0

    .line 179
    check-cast v0, LX/4Es;

    .line 180
    .line 181
    check-cast p3, LX/5rc;

    .line 182
    .line 183
    iput-object p3, v0, LX/4Es;->A00:LX/5rc;

    .line 184
    .line 185
    return-void

    .line 186
    :cond_8
    instance-of v0, p0, LX/4Eu;

    .line 187
    .line 188
    if-eqz v0, :cond_0

    .line 189
    .line 190
    check-cast p3, LX/5rc;

    .line 191
    .line 192
    iget-object v1, p2, LX/5Qa;->A03:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v1, LX/5Gw;

    .line 195
    .line 196
    iget-object v0, v1, LX/5Gw;->A00:LX/5cm;

    .line 197
    .line 198
    iput-object v0, v1, LX/5Gw;->A02:LX/5cm;

    .line 199
    .line 200
    if-eqz p3, :cond_9

    .line 201
    .line 202
    iget-object v0, p3, LX/5rc;->A09:LX/5Yj;

    .line 203
    .line 204
    iget-object v0, v0, LX/5Yj;->A05:LX/5cm;

    .line 205
    .line 206
    :goto_2
    iput-object v0, v1, LX/5Gw;->A00:LX/5cm;

    .line 207
    .line 208
    return-void

    .line 209
    :cond_9
    const/4 v0, 0x0

    .line 210
    goto :goto_2

    .line 211
    :cond_a
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    throw v0

    .line 216
    :cond_b
    iput-object p3, v4, LX/5If;->A02:LX/5rc;

    .line 217
    .line 218
    iget-object v0, v4, LX/5If;->A04:Landroid/graphics/Rect;

    .line 219
    .line 220
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 221
    .line 222
    .line 223
    if-eqz p1, :cond_c

    .line 224
    .line 225
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 226
    .line 227
    .line 228
    :cond_c
    sget-object v0, LX/4aJ;->A06:LX/4aJ;

    .line 229
    .line 230
    iput-object v0, v4, LX/5If;->A03:LX/4aJ;

    .line 231
    .line 232
    return-void

    .line 233
    :cond_d
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_e

    .line 246
    .line 247
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    const-string v0, "getAnimatableItem"

    .line 251
    .line 252
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    throw v0

    .line 257
    :cond_e
    iput-object v2, v4, LX/5Kr;->A00:Ljava/util/List;

    .line 258
    .line 259
    return-void
.end method

.method public A01(LX/5Qa;)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/4Ey;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p1, LX/5Qa;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/5J1;

    .line 7
    .line 8
    iget-object v1, v2, LX/5J1;->A04:LX/4aJ;

    .line 9
    .line 10
    sget-object v0, LX/4Ey;->A01:LX/5ev;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, LX/5ev;->A03(LX/5Qa;LX/4aJ;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/4aJ;->A06:LX/4aJ;

    .line 16
    .line 17
    iput-object v0, v2, LX/5J1;->A04:LX/4aJ;

    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    instance-of v0, p0, LX/4Ew;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, LX/5Qa;->A00()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
