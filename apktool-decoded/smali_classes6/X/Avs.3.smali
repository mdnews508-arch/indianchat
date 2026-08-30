.class public LX/Avs;
.super LX/051;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 1

    .line 0
    iput p3, p0, LX/Avs;->$t:I

    .line 1
    .line 2
    iput-boolean p4, p0, LX/Avs;->A02:Z

    .line 3
    .line 4
    iput-object p2, p0, LX/Avs;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, LX/Avs;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, LX/Avs;->$t:I

    .line 1
    .line 2
    check-cast p1, LX/B7T;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, LX/8rr;->A1U(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p1, v1, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    sget-object v2, LX/9ga;->A00:LX/8wE;

    .line 22
    .line 23
    const/high16 v1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    const v0, 0x3f5eb852    # 0.87f

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v2, v1, v0}, LX/A2l;->A01(LX/B7T;LX/8wE;FF)LX/9qV;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-object v4, p0, LX/Avs;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v3, p0, LX/Avs;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    iget-boolean v2, p0, LX/Avs;->A02:Z

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    new-instance v1, LX/Avs;

    .line 40
    .line 41
    invoke-direct {v1, v3, v4, v0, v2}, LX/Avs;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 42
    .line 43
    .line 44
    const v0, 0x739851bc

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v5, v1, v0}, LX/AFB;->A01(LX/B7T;LX/9qV;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_0
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, LX/8rr;->A1U(I)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {p1, v1, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-boolean v0, p0, LX/Avs;->A02:Z

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    const v0, -0xb232d2e

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v0}, LX/B7T;->CWz(I)V

    .line 75
    .line 76
    .line 77
    const/high16 v1, 0x3f800000    # 1.0f

    .line 78
    .line 79
    const v0, 0x3f5eb852    # 0.87f

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v1, v0}, LX/A2l;->A00(LX/B7T;FF)F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    :goto_1
    invoke-static {p1}, LX/AMH;->A0V(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object v1, LX/9ga;->A00:LX/8wE;

    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, LX/8wE;->A04(Ljava/lang/Object;)LX/9qV;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iget-object v3, p0, LX/Avs;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v2, p0, LX/Avs;->A01:Ljava/lang/Object;

    .line 102
    .line 103
    const/16 v0, 0x8

    .line 104
    .line 105
    new-instance v1, LX/Avl;

    .line 106
    .line 107
    invoke-direct {v1, v2, v3, v0}, LX/Avl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    const v0, -0x65af6da8

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v4, v1, v0}, LX/AFB;->A01(LX/B7T;LX/9qV;Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    const v0, -0xb232a4a

    .line 118
    .line 119
    .line 120
    invoke-interface {p1, v0}, LX/B7T;->CWz(I)V

    .line 121
    .line 122
    .line 123
    const v0, 0x3ec28f5c    # 0.38f

    .line 124
    .line 125
    .line 126
    invoke-static {p1, v0, v0}, LX/A2l;->A00(LX/B7T;FF)F

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    goto :goto_1

    .line 131
    :pswitch_1
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    and-int/lit8 v1, v3, 0x3

    .line 136
    .line 137
    const/4 v0, 0x2

    .line 138
    const/4 v2, 0x0

    .line 139
    invoke-static {v1, v0}, LX/25u;->A1P(II)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-static {p1, v3, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    iget-object v1, p0, LX/Avs;->A00:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, LX/09l;

    .line 152
    .line 153
    if-nez v1, :cond_1

    .line 154
    .line 155
    const v0, 0x6e538841

    .line 156
    .line 157
    .line 158
    invoke-interface {p1, v0}, LX/B7T;->CWz(I)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, LX/Avs;->A01:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, LX/09l;

    .line 164
    .line 165
    invoke-static {p1, v0, v2}, LX/AFA;->A02(LX/B7T;LX/09l;I)V

    .line 166
    .line 167
    .line 168
    :goto_2
    invoke-static {p1}, LX/AMH;->A0W(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_1
    iget-boolean v0, p0, LX/Avs;->A02:Z

    .line 173
    .line 174
    if-eqz v0, :cond_2

    .line 175
    .line 176
    const v0, 0x6e53906e

    .line 177
    .line 178
    .line 179
    invoke-interface {p1, v0}, LX/B7T;->CWz(I)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, LX/Avs;->A01:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, LX/09l;

    .line 185
    .line 186
    invoke-static {p1, v0, v1, v2}, LX/AFA;->A03(LX/B7T;LX/09l;LX/09l;I)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_2
    const v0, 0x6e5398c7

    .line 191
    .line 192
    .line 193
    invoke-interface {p1, v0}, LX/B7T;->CWz(I)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, LX/Avs;->A01:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, LX/09l;

    .line 199
    .line 200
    invoke-static {p1, v0, v1, v2}, LX/AFA;->A04(LX/B7T;LX/09l;LX/09l;I)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :pswitch_2
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    invoke-static {v1}, LX/8rr;->A1U(I)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-static {p1, v1, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_3

    .line 217
    .line 218
    sget-object v1, LX/A5R;->A00:LX/8wE;

    .line 219
    .line 220
    move-object v0, p1

    .line 221
    check-cast v0, LX/AMH;

    .line 222
    .line 223
    invoke-static {v0}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v1, v0}, LX/9aB;->A00(LX/9ru;LX/PDk;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, LX/A1e;

    .line 232
    .line 233
    iget-object v5, v0, LX/A1e;->A01:LX/AGJ;

    .line 234
    .line 235
    iget-object v4, p0, LX/Avs;->A00:Ljava/lang/Object;

    .line 236
    .line 237
    iget-object v3, p0, LX/Avs;->A01:Ljava/lang/Object;

    .line 238
    .line 239
    iget-boolean v2, p0, LX/Avs;->A02:Z

    .line 240
    .line 241
    const/4 v0, 0x1

    .line 242
    new-instance v1, LX/Avs;

    .line 243
    .line 244
    invoke-direct {v1, v3, v4, v0, v2}, LX/Avs;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 245
    .line 246
    .line 247
    const v0, 0xd6af9ad

    .line 248
    .line 249
    .line 250
    invoke-static {p1, v1, v0}, LX/A2u;->A00(LX/B7T;Ljava/lang/Object;I)LX/AjM;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const/16 v0, 0x30

    .line 255
    .line 256
    invoke-static {p1, v5, v1, v0}, LX/AEG;->A02(LX/B7T;LX/AGJ;LX/09l;I)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_3
    invoke-interface {p1}, LX/B7T;->CW1()V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
