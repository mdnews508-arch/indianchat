.class public LX/AgS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements LX/09l;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/AgS;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/AgS;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/AgS;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, LX/AgS;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, LX/AgS;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    iget v0, v3, LX/AgS;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v6, v3, LX/AgS;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iget-object v5, v3, LX/AgS;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    iget-object v4, v3, LX/AgS;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    check-cast v8, LX/B7T;

    .line 22
    .line 23
    invoke-static/range {p2 .. p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    and-int/lit8 v2, v3, 0x3

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v2, v0}, LX/25u;->A1P(II)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v8, v3, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_8

    .line 40
    .line 41
    const v0, -0x30a7d785

    .line 42
    .line 43
    .line 44
    invoke-interface {v8, v0}, LX/B7T;->CWz(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v8, v6, v5, v4, v1}, LX/9ed;->A00(LX/B7T;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v8}, LX/AMH;->A0W(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_0
    iget-object v6, v3, LX/AgS;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v6, LX/B7K;

    .line 59
    .line 60
    iget-object v7, v3, LX/AgS;->A01:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v5, v3, LX/AgS;->A02:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v4, v3, LX/AgS;->A03:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v8, LX/B7T;

    .line 67
    .line 68
    invoke-static/range {p2 .. p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    and-int/lit8 v1, v2, 0x3

    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-static {v1, v0}, LX/25u;->A1P(II)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v8, v2, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_8

    .line 85
    .line 86
    invoke-interface {v8, v7}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-interface {v8}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-nez v0, :cond_0

    .line 95
    .line 96
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    if-ne v2, v0, :cond_1

    .line 99
    .line 100
    :cond_0
    const/16 v0, 0x19

    .line 101
    .line 102
    invoke-static {v8, v7, v0}, LX/Afc;->A00(LX/B7T;Ljava/lang/Object;I)LX/Afc;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :cond_1
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 107
    .line 108
    invoke-static {v8, v5, v4}, LX/8ro;->A1T(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-interface {v8}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-nez v0, :cond_2

    .line 117
    .line 118
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    if-ne v1, v0, :cond_3

    .line 121
    .line 122
    :cond_2
    const/16 v0, 0x2c

    .line 123
    .line 124
    invoke-static {v8, v4, v5, v0}, LX/Afd;->A00(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;I)LX/Afd;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 129
    .line 130
    invoke-static {v8, v6, v2, v1, v3}, LX/AE8;->A03(LX/B7T;LX/B7K;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_1
    iget-object v4, v3, LX/AgS;->A00:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v4, LX/B7K;

    .line 137
    .line 138
    iget-object v2, v3, LX/AgS;->A01:Ljava/lang/Object;

    .line 139
    .line 140
    iget-object v1, v3, LX/AgS;->A02:Ljava/lang/Object;

    .line 141
    .line 142
    iget-object v5, v3, LX/AgS;->A03:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v5, LX/B3M;

    .line 145
    .line 146
    check-cast v8, LX/B7T;

    .line 147
    .line 148
    invoke-static/range {p2 .. p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    and-int/lit8 v3, v6, 0x3

    .line 153
    .line 154
    const/4 v0, 0x2

    .line 155
    const/4 v15, 0x0

    .line 156
    invoke-static {v3, v0}, LX/25u;->A1P(II)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-static {v8, v6, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    const v3, 0x7f125105

    .line 167
    .line 168
    .line 169
    invoke-static {v8}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    invoke-interface {v5}, LX/B3M;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, LX/A9W;

    .line 182
    .line 183
    iget-object v3, v0, LX/A9W;->A00:LX/9V4;

    .line 184
    .line 185
    sget-object v0, LX/9V4;->A02:LX/9V4;

    .line 186
    .line 187
    if-ne v3, v0, :cond_4

    .line 188
    .line 189
    invoke-interface {v5}, LX/B3M;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LX/A9W;

    .line 194
    .line 195
    iget-boolean v0, v0, LX/A9W;->A01:Z

    .line 196
    .line 197
    const/16 v17, 0x1

    .line 198
    .line 199
    if-eqz v0, :cond_5

    .line 200
    .line 201
    :cond_4
    const/16 v17, 0x0

    .line 202
    .line 203
    :cond_5
    sget-object v0, LX/9iP;->A00:LX/8wE;

    .line 204
    .line 205
    invoke-static {v8, v0}, LX/8ro;->A14(LX/B7T;LX/9ru;)V

    .line 206
    .line 207
    .line 208
    const/4 v10, 0x0

    .line 209
    invoke-static {v4}, LX/AH8;->A0B(LX/B7K;)LX/B7K;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    invoke-static {v8, v2, v1}, LX/8rp;->A1N(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-interface {v8}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    if-nez v0, :cond_6

    .line 222
    .line 223
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 224
    .line 225
    if-ne v14, v0, :cond_7

    .line 226
    .line 227
    :cond_6
    const/4 v0, 0x4

    .line 228
    invoke-static {v8, v1, v2, v0}, LX/AfV;->A00(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;I)LX/AfV;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    :cond_7
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 233
    .line 234
    const/16 v16, 0xe8

    .line 235
    .line 236
    move-object v13, v10

    .line 237
    move-object v11, v10

    .line 238
    move/from16 v18, v15

    .line 239
    .line 240
    invoke-static/range {v8 .. v18}, LX/AFN;->A03(LX/B7T;LX/B7K;LX/9vi;LX/ADF;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZ)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_8
    invoke-interface {v8}, LX/B7T;->CW1()V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
