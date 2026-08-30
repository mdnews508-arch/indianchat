.class public LX/IJz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MF;
.implements LX/0y0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/IJz;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/IJz;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/0Do;LX/06v;Ljava/lang/Object;LX/00l;I)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, LX/IJz;

    .line 1
    .line 2
    invoke-direct {v0, p2, p4}, LX/IJz;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0, v0}, LX/06v;->A08(LX/0Do;LX/0MF;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static A01(LX/0Do;LX/06v;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/IJz;

    .line 1
    .line 2
    invoke-direct {v0, p2, p3}, LX/IJz;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0, v0}, LX/06v;->A08(LX/0Do;LX/0MF;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A02(LX/06v;LX/0ZT;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/IJz;

    .line 1
    .line 2
    invoke-direct {v0, p2, p3}, LX/IJz;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0, v0}, LX/0ZT;->A0F(LX/06v;LX/0MF;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final AgF()LX/00i;
    .locals 7

    .line 0
    iget v0, p0, LX/IJz;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/IJz;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/00i;

    .line 8
    .line 9
    return-object v0

    .line 10
    :pswitch_0
    iget-object v2, p0, LX/IJz;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    const-class v3, LX/GjL;

    .line 13
    .line 14
    const-string v5, "combineProfileImageLiveData(Ljava/lang/Object;)V"

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v1, 0x1

    .line 18
    const-string v4, "combineProfileImageLiveData"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    iget-object v2, p0, LX/IJz;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    const-class v3, LX/GjL;

    .line 24
    .line 25
    const-string v5, "combineVisibilityLiveData(Ljava/lang/Object;)V"

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v1, 0x1

    .line 29
    const-string v4, "combineVisibilityLiveData"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_2
    iget-object v2, p0, LX/IJz;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    const-class v3, LX/GjL;

    .line 35
    .line 36
    const-string v5, "combineResultLiveData(Ljava/lang/Object;)V"

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v1, 0x1

    .line 40
    const-string v4, "combineResultLiveData"

    .line 41
    .line 42
    :goto_0
    new-instance v0, LX/0Nv;

    .line 43
    .line 44
    invoke-direct/range {v0 .. v6}, LX/0Nv;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final synthetic BbA(Ljava/lang/Object;)V
    .locals 14

    .line 0
    iget v0, p0, LX/IJz;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/IJz;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0, p1}, LX/DxJ;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :pswitch_0
    iget-object v4, p0, LX/IJz;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, LX/GjL;

    .line 14
    .line 15
    iget-object v0, v4, LX/GjL;->A07:LX/06w;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LX/1DO;

    .line 22
    .line 23
    iget-object v0, v4, LX/GjL;->A01:LX/0ZT;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, LX/Hh9;

    .line 30
    .line 31
    iget-object v0, v4, LX/GjL;->A03:LX/0ZT;

    .line 32
    .line 33
    invoke-static {v0}, LX/6g8;->A18(LX/06v;)Ljava/lang/Number;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    iget-object v0, v4, LX/GjL;->A08:LX/06w;

    .line 38
    .line 39
    invoke-static {v0}, LX/6g8;->A18(LX/06v;)Ljava/lang/Number;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object v0, v4, LX/GjL;->A09:LX/06w;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LX/HfF;

    .line 50
    .line 51
    iget-object v0, v4, LX/GjL;->A06:LX/06w;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    if-eqz v7, :cond_1

    .line 60
    .line 61
    if-nez v6, :cond_2

    .line 62
    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    :cond_1
    iget-object v0, v4, LX/GjL;->A02:LX/0ZT;

    .line 66
    .line 67
    invoke-static {v0, v8}, LX/FSK;->A01(LX/06w;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    iget-object v0, v3, LX/1DO;->A0i:LX/1Oi;

    .line 72
    .line 73
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    iget-object v0, v4, LX/GjL;->A0F:LX/05C;

    .line 78
    .line 79
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, LX/08Y;->AoA()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_0
    if-eqz v5, :cond_5

    .line 88
    .line 89
    iget-object v1, v5, LX/Hh9;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 90
    .line 91
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    invoke-static {v3}, LX/BHJ;->A00(LX/1DO;)LX/DKa;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    iget-object v0, v0, LX/DKa;->A05:Ljava/lang/Long;

    .line 104
    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    if-nez v1, :cond_0

    .line 108
    .line 109
    :cond_3
    iget-object v8, v5, LX/Hh9;->A00:Landroid/graphics/Bitmap;

    .line 110
    .line 111
    iget-object v10, v5, LX/Hh9;->A02:Ljava/lang/String;

    .line 112
    .line 113
    :goto_1
    iget-object v0, v4, LX/GjL;->A02:LX/0ZT;

    .line 114
    .line 115
    invoke-virtual {v3}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    if-eqz v2, :cond_4

    .line 120
    .line 121
    iget v11, v2, LX/HfF;->A01:I

    .line 122
    .line 123
    iget v12, v2, LX/HfF;->A00:I

    .line 124
    .line 125
    :goto_2
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    new-instance v7, LX/Hjt;

    .line 130
    .line 131
    invoke-direct/range {v7 .. v13}, LX/Hjt;-><init>(Landroid/graphics/Bitmap;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;III)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v7}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_4
    const/4 v11, 0x0

    .line 139
    if-eqz v6, :cond_d

    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    goto :goto_2

    .line 146
    :cond_5
    move-object v10, v8

    .line 147
    goto :goto_1

    .line 148
    :cond_6
    invoke-virtual {v3}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    goto :goto_0

    .line 153
    :pswitch_1
    iget-object v4, p0, LX/IJz;->A00:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v4, LX/GjL;

    .line 156
    .line 157
    iget-object v0, v4, LX/GjL;->A04:LX/06w;

    .line 158
    .line 159
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const/4 v6, 0x0

    .line 164
    const/4 v3, 0x1

    .line 165
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    iget-object v0, v4, LX/GjL;->A07:LX/06w;

    .line 170
    .line 171
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, LX/1DO;

    .line 176
    .line 177
    iget-object v0, v4, LX/GjL;->A05:LX/06w;

    .line 178
    .line 179
    invoke-static {v0}, LX/6g8;->A18(LX/06v;)Ljava/lang/Number;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-eqz v2, :cond_c

    .line 184
    .line 185
    if-eqz v1, :cond_c

    .line 186
    .line 187
    iget-boolean v0, v4, LX/GjL;->A0J:Z

    .line 188
    .line 189
    if-eqz v0, :cond_b

    .line 190
    .line 191
    iget-object v0, v2, LX/1DO;->A0i:LX/1Oi;

    .line 192
    .line 193
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 194
    .line 195
    if-eqz v0, :cond_7

    .line 196
    .line 197
    iget-boolean v0, v4, LX/GjL;->A0I:Z

    .line 198
    .line 199
    if-nez v0, :cond_7

    .line 200
    .line 201
    invoke-static {v2}, LX/BHJ;->A00(LX/1DO;)LX/DKa;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_b

    .line 206
    .line 207
    iget-object v0, v0, LX/DKa;->A05:Ljava/lang/Long;

    .line 208
    .line 209
    if-eqz v0, :cond_b

    .line 210
    .line 211
    :cond_7
    if-eqz v5, :cond_8

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eq v1, v3, :cond_9

    .line 218
    .line 219
    const/4 v0, -0x1

    .line 220
    if-eq v1, v0, :cond_9

    .line 221
    .line 222
    :cond_8
    invoke-static {v2}, LX/BHJ;->A00(LX/1DO;)LX/DKa;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-eqz v0, :cond_a

    .line 227
    .line 228
    iget-object v0, v0, LX/DKa;->A05:Ljava/lang/Long;

    .line 229
    .line 230
    if-eqz v0, :cond_a

    .line 231
    .line 232
    :cond_9
    iget-object v1, v4, LX/GjL;->A03:LX/0ZT;

    .line 233
    .line 234
    const/4 v6, 0x2

    .line 235
    :goto_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    :goto_4
    invoke-static {v1, v0}, LX/FSK;->A01(LX/06w;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_a
    iget-object v1, v4, LX/GjL;->A03:LX/0ZT;

    .line 244
    .line 245
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    goto :goto_4

    .line 250
    :cond_b
    iget-object v1, v4, LX/GjL;->A03:LX/0ZT;

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_c
    iget-object v1, v4, LX/GjL;->A03:LX/0ZT;

    .line 254
    .line 255
    const/4 v0, 0x0

    .line 256
    goto :goto_4

    .line 257
    :pswitch_2
    iget-object v0, p0, LX/IJz;->A00:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, LX/GjL;

    .line 260
    .line 261
    invoke-static {v0}, LX/GjL;->A00(LX/GjL;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_d
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    throw v0

    .line 270
    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget v2, p0, LX/IJz;->$t:I

    .line 1
    .line 2
    instance-of v0, p1, LX/0MF;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    instance-of v0, p1, LX/0y0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/IJz;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    :goto_0
    invoke-static {p1, v0}, LX/25v;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :cond_0
    return v1

    .line 21
    :pswitch_0
    if-eqz v0, :cond_0

    .line 22
    .line 23
    instance-of v0, p1, LX/0y0;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, LX/IJz;->AgF()LX/00i;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, LX/IJz;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/IJz;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, LX/IJz;->AgF()LX/00i;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    nop

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
