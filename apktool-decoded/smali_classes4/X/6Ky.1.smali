.class public LX/6Ky;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/L2G;LX/Kzt;LX/0Xd;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/6Ky;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/6Ky;->A04:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/6Ky;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 0
    iput p3, p0, LX/6Ky;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/6Ky;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;II)V
    .locals 1

    .line 536870912
    iput p6, p0, LX/6Ky;->$t:I

    .line 536870913
    .line 536870914
    iput-object p3, p0, LX/6Ky;->A04:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p2, p0, LX/6Ky;->A02:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-object p1, p0, LX/6Ky;->A03:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    iput p5, p0, LX/6Ky;->A00:I

    .line 536870921
    .line 536870922
    const/4 v0, 0x2

    .line 536870923
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 536870924
    .line 536870925
    .line 536870926
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 10

    .line 0
    iget v0, p0, LX/6Ky;->$t:I

    .line 1
    .line 2
    move-object v7, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, LX/0Xf;->create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :pswitch_0
    iget-object v6, p0, LX/6Ky;->A04:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v4, p0, LX/6Ky;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    iget v8, p0, LX/6Ky;->A00:I

    .line 16
    .line 17
    iget-object v5, p0, LX/6Ky;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    iget-object v2, p0, LX/6Ky;->A04:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, LX/Kzt;

    .line 24
    .line 25
    iget-object v1, p0, LX/6Ky;->A02:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LX/L2G;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    new-instance v3, LX/6Ky;

    .line 31
    .line 32
    invoke-direct {v3, v1, v2, p2, v0}, LX/6Ky;-><init>(LX/L2G;LX/Kzt;LX/0Xd;I)V

    .line 33
    .line 34
    .line 35
    return-object v3

    .line 36
    :pswitch_2
    iget-object v1, p0, LX/6Ky;->A04:Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    goto :goto_1

    .line 40
    :pswitch_3
    iget-object v4, p0, LX/6Ky;->A03:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v6, p0, LX/6Ky;->A04:Ljava/lang/Object;

    .line 43
    .line 44
    iget v8, p0, LX/6Ky;->A00:I

    .line 45
    .line 46
    iget-object v5, p0, LX/6Ky;->A02:Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v9, 0x3

    .line 49
    goto :goto_0

    .line 50
    :pswitch_4
    iget-object v6, p0, LX/6Ky;->A04:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v5, p0, LX/6Ky;->A02:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v4, p0, LX/6Ky;->A03:Ljava/lang/Object;

    .line 55
    .line 56
    iget v8, p0, LX/6Ky;->A00:I

    .line 57
    .line 58
    const/4 v9, 0x4

    .line 59
    :goto_0
    new-instance v3, LX/6Ky;

    .line 60
    .line 61
    invoke-direct/range {v3 .. v9}, LX/6Ky;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;II)V

    .line 62
    .line 63
    .line 64
    return-object v3

    .line 65
    :pswitch_5
    iget-object v1, p0, LX/6Ky;->A04:Ljava/lang/Object;

    .line 66
    .line 67
    const/4 v0, 0x5

    .line 68
    :goto_1
    new-instance v3, LX/6Ky;

    .line 69
    .line 70
    invoke-direct {v3, v1, p2, v0}, LX/6Ky;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 71
    .line 72
    .line 73
    return-object v3

    .line 74
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/6Ky;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :pswitch_0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/6Ky;

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :pswitch_1
    check-cast p2, LX/0Xd;

    .line 15
    .line 16
    iget-object v2, p0, LX/6Ky;->A04:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    goto :goto_0

    .line 20
    :pswitch_2
    check-cast p2, LX/0Xd;

    .line 21
    .line 22
    iget-object v2, p0, LX/6Ky;->A04:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    :goto_0
    new-instance v1, LX/6Ky;

    .line 26
    .line 27
    invoke-direct {v1, v2, p2, v0}, LX/6Ky;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 28
    .line 29
    .line 30
    :goto_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/6Ky;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    nop

    .line 38
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p0, LX/6Ky;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    return-object v4

    .line 7
    :pswitch_0
    iget v0, p0, LX/6Ky;->A01:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v5, p0, LX/6Ky;->A04:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v5, LX/6XY;

    .line 17
    .line 18
    if-eqz v5, :cond_d

    .line 19
    .line 20
    iget-object v4, p0, LX/6Ky;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, LX/5tj;

    .line 23
    .line 24
    invoke-static {}, LX/5i1;->A00()LX/5i1;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget v0, p0, LX/6Ky;->A00:I

    .line 29
    .line 30
    int-to-float v2, v0

    .line 31
    const/high16 v0, 0x42c80000    # 100.0f

    .line 32
    .line 33
    div-float/2addr v2, v0

    .line 34
    new-instance v1, Ljava/lang/Float;

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v3, v1, v0}, LX/5i1;->A0E(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    iget-object v0, p0, LX/6Ky;->A02:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v3, v0, v1}, LX/5i1;->A04(LX/5i1;Ljava/lang/Object;I)LX/5ZV;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, p0, LX/6Ky;->A02:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LX/5zq;

    .line 53
    .line 54
    invoke-static {v0, v4, v1, v5}, LX/5dC;->A02(LX/5zq;LX/5tj;LX/5ZV;LX/6XY;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_0
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    throw v0

    .line 64
    :pswitch_1
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 65
    .line 66
    iget v0, p0, LX/6Ky;->A01:I

    .line 67
    .line 68
    const/4 v7, 0x1

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    throw v0

    .line 79
    :cond_2
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v6, p0, LX/6Ky;->A04:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v6, LX/Kzt;

    .line 85
    .line 86
    iget-object v0, v6, LX/Kzt;->A0J:LX/05C;

    .line 87
    .line 88
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/5eo;

    .line 93
    .line 94
    invoke-virtual {v0}, LX/5eo;->A01()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    new-instance v3, LX/1YE;

    .line 103
    .line 104
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    iget-object v0, v6, LX/Kzt;->A0I:LX/05C;

    .line 108
    .line 109
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/5Mm;

    .line 114
    .line 115
    iget-object v2, v0, LX/5Mm;->A07:LX/0Ie;

    .line 116
    .line 117
    iget-object v0, p0, LX/6Ky;->A02:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, LX/L2G;

    .line 120
    .line 121
    new-instance v1, Lcom/indianchat/aura/ringtones/ui/RingtonePickerViewModel$init$2$1;

    .line 122
    .line 123
    invoke-direct {v1, v0, v6, v3, v5}, Lcom/indianchat/aura/ringtones/ui/RingtonePickerViewModel$init$2$1;-><init>(LX/L2G;LX/Kzt;LX/1YE;Z)V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    iput-object v0, p0, LX/6Ky;->A03:Ljava/lang/Object;

    .line 128
    .line 129
    iput v5, p0, LX/6Ky;->A00:I

    .line 130
    .line 131
    iput v7, p0, LX/6Ky;->A01:I

    .line 132
    .line 133
    invoke-interface {v2, p0, v1}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-ne v0, v4, :cond_1

    .line 138
    .line 139
    return-object v4

    .line 140
    :pswitch_2
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 141
    .line 142
    iget v0, p0, LX/6Ky;->A01:I

    .line 143
    .line 144
    const/4 v6, 0x1

    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_3
    const-string v0, "SharedFlow never completes, this call should never return."

    .line 151
    .line 152
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    throw v0

    .line 157
    :cond_4
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object v5, p0, LX/6Ky;->A04:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v5, Lcom/indianchat/evolvedabout/ui/creation/AboutPrivacyBottomSheet;

    .line 163
    .line 164
    iget-object v0, v5, Lcom/indianchat/evolvedabout/ui/creation/AboutPrivacyBottomSheet;->A0A:LX/00l;

    .line 165
    .line 166
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/Gjg;

    .line 171
    .line 172
    iget-object v3, v0, LX/Gjg;->A0h:LX/0Ie;

    .line 173
    .line 174
    const/4 v2, 0x0

    .line 175
    const/4 v0, 0x4

    .line 176
    new-instance v1, LX/6L9;

    .line 177
    .line 178
    invoke-direct {v1, v5, v2, v0}, LX/6L9;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 179
    .line 180
    .line 181
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.Flow<T of kotlinx.coroutines.flow.FlowKt__CollectKt.collectLatest>"

    .line 182
    .line 183
    invoke-static {v3, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iput-object v2, p0, LX/6Ky;->A02:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v2, p0, LX/6Ky;->A03:Ljava/lang/Object;

    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    iput v0, p0, LX/6Ky;->A00:I

    .line 192
    .line 193
    iput v6, p0, LX/6Ky;->A01:I

    .line 194
    .line 195
    invoke-static {p0, v1, v3}, LX/0uR;->A00(LX/0Xd;LX/09l;LX/0Ic;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-ne v0, v4, :cond_3

    .line 200
    .line 201
    return-object v4

    .line 202
    :pswitch_3
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 203
    .line 204
    iget v0, p0, LX/6Ky;->A01:I

    .line 205
    .line 206
    const/4 v2, 0x1

    .line 207
    if-eqz v0, :cond_7

    .line 208
    .line 209
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_5
    check-cast p1, Ljava/lang/String;

    .line 213
    .line 214
    iget-object v0, p0, LX/6Ky;->A03:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, LX/0I0;

    .line 217
    .line 218
    invoke-virtual {v0}, LX/0I0;->CGx()V

    .line 219
    .line 220
    .line 221
    if-eqz p1, :cond_6

    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_6

    .line 228
    .line 229
    const-string v0, "GenAiPrivacyLauncher/isAccepted disclosure state downloaded"

    .line 230
    .line 231
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-object v1, p0, LX/6Ky;->A02:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 237
    .line 238
    sget-object v0, LX/4a6;->A02:LX/4a6;

    .line 239
    .line 240
    :goto_0
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    goto/16 :goto_5

    .line 244
    .line 245
    :cond_6
    const-string v0, "GenAiPrivacyLauncher/isAccepted error downloading disclosure"

    .line 246
    .line 247
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iget-object v1, p0, LX/6Ky;->A02:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 253
    .line 254
    sget-object v0, LX/4a6;->A03:LX/4a6;

    .line 255
    .line 256
    goto :goto_0

    .line 257
    :cond_7
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    iget-object v1, p0, LX/6Ky;->A03:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v1, LX/0I0;

    .line 263
    .line 264
    const v0, 0x7f122216

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v0}, LX/0I0;->CVQ(I)V

    .line 268
    .line 269
    .line 270
    iget-object v6, p0, LX/6Ky;->A04:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v6, LX/5HQ;

    .line 273
    .line 274
    iget v5, p0, LX/6Ky;->A00:I

    .line 275
    .line 276
    iput v2, p0, LX/6Ky;->A01:I

    .line 277
    .line 278
    iget-object v3, v6, LX/5HQ;->A03:LX/01y;

    .line 279
    .line 280
    const/4 v2, 0x0

    .line 281
    const/4 v1, 0x2

    .line 282
    new-instance v0, LX/6KY;

    .line 283
    .line 284
    invoke-direct {v0, v6, v2, v5, v1}, LX/6KY;-><init>(Ljava/lang/Object;LX/0Xd;II)V

    .line 285
    .line 286
    .line 287
    invoke-static {p0, v3, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    if-ne p1, v4, :cond_5

    .line 292
    .line 293
    return-object v4

    .line 294
    :pswitch_4
    iget v0, p0, LX/6Ky;->A01:I

    .line 295
    .line 296
    if-nez v0, :cond_c

    .line 297
    .line 298
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    iget-object v6, p0, LX/6Ky;->A04:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v6, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 304
    .line 305
    iget-object v0, v6, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0c:LX/0AO;

    .line 306
    .line 307
    invoke-virtual {v0}, LX/0AO;->A0O()LX/0AP;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    iget-object v7, v6, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0h:LX/3mv;

    .line 312
    .line 313
    invoke-virtual {v7}, LX/3mv;->A0B()Landroid/net/Uri;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    if-eqz v4, :cond_d

    .line 325
    .line 326
    const/4 v8, 0x0

    .line 327
    if-eqz v0, :cond_b

    .line 328
    .line 329
    :try_start_0
    invoke-interface {v0, v5}, LX/0AP;->C9m(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    if-eqz v3, :cond_b
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 334
    .line 335
    :try_start_1
    new-instance v2, Ljava/io/File;

    .line 336
    .line 337
    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    iget-object v8, p0, LX/6Ky;->A02:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v8, Landroid/graphics/Bitmap;

    .line 343
    .line 344
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 345
    .line 346
    const/16 v0, 0x5a

    .line 347
    .line 348
    invoke-virtual {v8, v1, v0, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 349
    .line 350
    .line 351
    iget-object v0, v6, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0S:LX/05C;

    .line 352
    .line 353
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 354
    .line 355
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, LX/189;

    .line 360
    .line 361
    invoke-virtual {v0}, LX/189;->A0A()Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-nez v0, :cond_8

    .line 366
    .line 367
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, LX/189;

    .line 372
    .line 373
    invoke-virtual {v0}, LX/189;->A0B()Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_9

    .line 378
    .line 379
    :cond_8
    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    if-eqz v0, :cond_9

    .line 384
    .line 385
    invoke-virtual {v7, v0}, LX/3mv;->A0G(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 386
    .line 387
    .line 388
    :cond_9
    invoke-static {v3}, LX/0Pl;->A04(Ljava/io/Closeable;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 392
    .line 393
    .line 394
    move-result-wide v1

    .line 395
    const-wide/16 v3, 0x0

    .line 396
    .line 397
    cmp-long v0, v1, v3

    .line 398
    .line 399
    if-nez v0, :cond_a

    .line 400
    .line 401
    iget-object v0, v6, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0b:LX/0EG;

    .line 402
    .line 403
    invoke-virtual {v0}, LX/0EG;->A03()J

    .line 404
    .line 405
    .line 406
    move-result-wide v1

    .line 407
    cmp-long v0, v1, v3

    .line 408
    .line 409
    if-nez v0, :cond_a

    .line 410
    .line 411
    const-string v0, "GalleryWallpaperPreview/saveWallpaperForChat/no space to save compressed image"

    .line 412
    .line 413
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    goto :goto_5

    .line 417
    :cond_a
    iget-object v2, p0, LX/6Ky;->A03:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v2, Landroid/content/Context;

    .line 420
    .line 421
    sget-object v1, LX/4a9;->A05:LX/4a9;

    .line 422
    .line 423
    iget v0, p0, LX/6Ky;->A00:I

    .line 424
    .line 425
    invoke-virtual {v6, v2, v5, v1, v0}, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0g(Landroid/content/Context;Landroid/net/Uri;LX/4a9;I)V

    .line 426
    .line 427
    .line 428
    goto :goto_5

    .line 429
    :catch_0
    move-exception v1

    .line 430
    move-object v8, v3

    .line 431
    goto :goto_1

    .line 432
    :catch_1
    move-exception v2

    .line 433
    move-object v8, v3

    .line 434
    goto :goto_2

    .line 435
    :cond_b
    :try_start_2
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 436
    .line 437
    goto :goto_3
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 438
    :catch_2
    move-exception v1

    .line 439
    :goto_1
    :try_start_3
    const-string v0, "GalleryWallpaperPreview/saveWallpaperForChat/IO exception"

    .line 440
    .line 441
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 442
    .line 443
    .line 444
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 445
    .line 446
    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 447
    :catch_3
    move-exception v2

    .line 448
    :goto_2
    :try_start_4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    const-string v0, "GalleryWallpaperPreview/saveWallpaperForChat/file not found at "

    .line 453
    .line 454
    invoke-static {v0, v4, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 459
    .line 460
    .line 461
    sget-object v4, LX/05S;->A00:LX/05S;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 462
    .line 463
    :goto_3
    invoke-static {v8}, LX/0Pl;->A04(Ljava/io/Closeable;)V

    .line 464
    .line 465
    .line 466
    return-object v4

    .line 467
    :catchall_0
    move-exception v0

    .line 468
    goto :goto_4

    .line 469
    :catchall_1
    move-exception v0

    .line 470
    move-object v8, v3

    .line 471
    :goto_4
    invoke-static {v8}, LX/0Pl;->A04(Ljava/io/Closeable;)V

    .line 472
    .line 473
    .line 474
    throw v0

    .line 475
    :cond_c
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    throw v0

    .line 480
    :pswitch_5
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 481
    .line 482
    iget v0, p0, LX/6Ky;->A01:I

    .line 483
    .line 484
    const/4 v3, 0x1

    .line 485
    if-eqz v0, :cond_e

    .line 486
    .line 487
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    :cond_d
    :goto_5
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 491
    .line 492
    return-object v4

    .line 493
    :cond_e
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    iget-object v5, p0, LX/6Ky;->A04:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v5, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 499
    .line 500
    iget-object v0, v5, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0N:LX/06w;

    .line 501
    .line 502
    invoke-static {v0}, LX/25r;->A15(LX/06v;)Ljava/util/List;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    if-eqz v0, :cond_d

    .line 507
    .line 508
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-eqz v0, :cond_10

    .line 517
    .line 518
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    move-object v0, v1

    .line 523
    check-cast v0, LX/5Sr;

    .line 524
    .line 525
    iget-boolean v0, v0, LX/5Sr;->A03:Z

    .line 526
    .line 527
    if-eqz v0, :cond_f

    .line 528
    .line 529
    :goto_6
    check-cast v1, LX/5Sr;

    .line 530
    .line 531
    if-eqz v1, :cond_d

    .line 532
    .line 533
    invoke-static {v5}, LX/3vm;->A00(LX/3vm;)LX/6dc;

    .line 534
    .line 535
    .line 536
    move-result-object v6

    .line 537
    iget-object v8, v1, LX/5Sr;->A01:LX/0MM;

    .line 538
    .line 539
    iget-object v7, v5, LX/3vm;->A03:LX/0Ci;

    .line 540
    .line 541
    iget-object v9, v5, LX/3vm;->A05:Ljava/lang/Long;

    .line 542
    .line 543
    iget-boolean p1, v5, Lcom/indianchat/settings/conversation/themes/viewModel/ChatThemeViewModel;->A04:Z

    .line 544
    .line 545
    iput-object v1, p0, LX/6Ky;->A02:Ljava/lang/Object;

    .line 546
    .line 547
    const/4 v0, 0x0

    .line 548
    iput-object v0, p0, LX/6Ky;->A03:Ljava/lang/Object;

    .line 549
    .line 550
    const/4 v0, 0x0

    .line 551
    iput v0, p0, LX/6Ky;->A00:I

    .line 552
    .line 553
    iput v3, p0, LX/6Ky;->A01:I

    .line 554
    .line 555
    invoke-interface/range {v6 .. v11}, LX/6dc;->CK9(LX/0Ci;LX/0MM;Ljava/lang/Long;LX/0Xd;Z)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    if-ne v0, v4, :cond_d

    .line 560
    .line 561
    return-object v4

    .line 562
    :cond_10
    const/4 v1, 0x0

    .line 563
    goto :goto_6

    .line 564
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
