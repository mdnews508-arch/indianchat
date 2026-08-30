.class public LX/De2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V
    .locals 0

    .line 0
    iput p5, p0, LX/De2;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/De2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p6, p0, LX/De2;->A04:Z

    .line 8
    .line 9
    iput-object p1, p0, LX/De2;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p7, p0, LX/De2;->A05:Z

    .line 12
    .line 13
    iput-object p3, p0, LX/De2;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p4, p0, LX/De2;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget v0, p0, LX/De2;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v8, p0, LX/De2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v8, LX/CxJ;

    .line 8
    .line 9
    iget-object v9, p0, LX/De2;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v9, Ljava/util/Set;

    .line 12
    .line 13
    iget-boolean v0, p0, LX/De2;->A04:Z

    .line 14
    .line 15
    iget-object v3, p0, LX/De2;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    iget-boolean v4, p0, LX/De2;->A05:Z

    .line 18
    .line 19
    iget-object v7, p0, LX/De2;->A03:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-static {v8, v9, v6}, LX/CxJ;->A00(LX/CxJ;Ljava/util/Set;I)V

    .line 23
    .line 24
    .line 25
    const/4 v10, 0x1

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-interface {v9}, Ljava/util/Set;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/16 v0, 0x3e7

    .line 36
    .line 37
    if-le v1, v0, :cond_4

    .line 38
    .line 39
    iget-object v0, v8, LX/CxJ;->A02:LX/00s;

    .line 40
    .line 41
    invoke-static {v0}, LX/25m;->A12(LX/00s;)LX/0JT;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f123d4f

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0, v10}, LX/0JT;->A0A(II)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :pswitch_0
    iget-object v5, p0, LX/De2;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v5, LX/0P6;

    .line 55
    .line 56
    iget-object v4, p0, LX/De2;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, LX/1Ag;

    .line 59
    .line 60
    iget-object v3, p0, LX/De2;->A02:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, LX/0P6;

    .line 63
    .line 64
    iget-object v2, p0, LX/De2;->A03:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, LX/0P6;

    .line 67
    .line 68
    iget-boolean v8, p0, LX/De2;->A04:Z

    .line 69
    .line 70
    iget-boolean v9, p0, LX/De2;->A05:Z

    .line 71
    .line 72
    iget-object v1, v5, LX/0P6;->element:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v0, v1

    .line 75
    check-cast v0, [Ljava/lang/Object;

    .line 76
    .line 77
    array-length v0, v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    iget-object v0, v4, LX/1Ag;->A07:LX/1Ac;

    .line 81
    .line 82
    check-cast v1, [LX/CZ1;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, LX/1Ac;->A0V([LX/CZ1;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-object v1, v3, LX/0P6;->element:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v0, v1

    .line 90
    check-cast v0, [Ljava/lang/Object;

    .line 91
    .line 92
    array-length v0, v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    iget-object v0, v4, LX/1Ag;->A07:LX/1Ac;

    .line 96
    .line 97
    check-cast v1, [LX/CZ1;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, LX/1Ac;->A0U([LX/CZ1;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    iget-object v2, v2, LX/0P6;->element:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, LX/Cgi;

    .line 105
    .line 106
    if-eqz v2, :cond_0

    .line 107
    .line 108
    iget-object v0, v5, LX/0P6;->element:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, [Ljava/lang/Object;

    .line 111
    .line 112
    array-length v4, v0

    .line 113
    iget-object v0, v3, LX/0P6;->element:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, [Ljava/lang/Object;

    .line 116
    .line 117
    array-length v5, v0

    .line 118
    const/4 v6, 0x0

    .line 119
    const/4 v3, 0x0

    .line 120
    const/4 v7, 0x1

    .line 121
    invoke-virtual/range {v2 .. v9}, LX/Cgi;->A00(Ljava/lang/String;IIIZZZ)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_3
    const/4 v2, 0x0

    .line 126
    :cond_4
    iget-object v0, v8, LX/CxJ;->A05:LX/00s;

    .line 127
    .line 128
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/D0O;

    .line 133
    .line 134
    invoke-virtual {v0, v9, v4, v2}, LX/D0O;->A06(Ljava/util/Collection;ZZ)V

    .line 135
    .line 136
    .line 137
    if-eqz v2, :cond_6

    .line 138
    .line 139
    if-eqz v3, :cond_5

    .line 140
    .line 141
    iget-object v0, v8, LX/CxJ;->A02:LX/00s;

    .line 142
    .line 143
    invoke-static {v0}, LX/25m;->A12(LX/00s;)LX/0JT;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const/16 v1, 0x13

    .line 148
    .line 149
    new-instance v0, LX/Df8;

    .line 150
    .line 151
    invoke-direct {v0, v3, v9, v1}, LX/Df8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    :goto_0
    iget-object v0, v8, LX/CxJ;->A02:LX/00s;

    .line 158
    .line 159
    invoke-static {v0}, LX/25m;->A12(LX/00s;)LX/0JT;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    const/16 v1, 0x30

    .line 167
    .line 168
    new-instance v0, LX/DfN;

    .line 169
    .line 170
    invoke-direct {v0, v7, v1}, LX/DfN;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_6
    iget-object v0, v8, LX/CxJ;->A00:LX/00s;

    .line 178
    .line 179
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-interface {v9}, Ljava/util/Set;->size()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-ne v0, v10, :cond_7

    .line 195
    .line 196
    if-eqz v1, :cond_7

    .line 197
    .line 198
    invoke-static {v1}, LX/6gB;->A1W(LX/1DO;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_7

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_7
    iget-object v0, v8, LX/CxJ;->A0B:LX/00s;

    .line 206
    .line 207
    invoke-static {v0}, LX/25m;->A0j(LX/00s;)LX/0FJ;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    const v4, 0x7f10015c

    .line 212
    .line 213
    .line 214
    invoke-interface {v9}, Ljava/util/Set;->size()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    int-to-long v2, v0

    .line 219
    new-array v1, v10, [Ljava/lang/Object;

    .line 220
    .line 221
    invoke-interface {v9}, Ljava/util/Set;->size()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-static {v1, v0, v6}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5, v1, v4, v2, v3}, LX/0FJ;->A0P([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iget-object v0, v8, LX/CxJ;->A02:LX/00s;

    .line 233
    .line 234
    invoke-static {v0}, LX/25m;->A12(LX/00s;)LX/0JT;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0, v1, v6}, LX/0JT;->A0K(Ljava/lang/CharSequence;I)V

    .line 239
    .line 240
    .line 241
    goto :goto_0

    .line 242
    :pswitch_1
    iget-object v3, p0, LX/De2;->A00:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v3, LX/1kp;

    .line 245
    .line 246
    iget-boolean v7, p0, LX/De2;->A04:Z

    .line 247
    .line 248
    iget-object v4, p0, LX/De2;->A01:Ljava/lang/Object;

    .line 249
    .line 250
    iget-boolean v8, p0, LX/De2;->A05:Z

    .line 251
    .line 252
    iget-object v2, p0, LX/De2;->A02:Ljava/lang/Object;

    .line 253
    .line 254
    iget-object v5, p0, LX/De2;->A03:Ljava/lang/Object;

    .line 255
    .line 256
    iget-object v0, v3, LX/1kp;->A0F:LX/00s;

    .line 257
    .line 258
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, LX/Cf9;

    .line 263
    .line 264
    invoke-virtual {v0}, LX/Cf9;->A00()Z

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    iget-object v0, v3, LX/1kp;->A0G:LX/00s;

    .line 269
    .line 270
    invoke-static {v0}, LX/25m;->A12(LX/00s;)LX/0JT;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    const/4 v6, 0x0

    .line 275
    new-instance v1, LX/DeI;

    .line 276
    .line 277
    invoke-direct/range {v1 .. v9}, LX/DeI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZZ)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v1}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
