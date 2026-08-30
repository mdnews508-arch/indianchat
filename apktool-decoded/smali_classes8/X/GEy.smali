.class public LX/GEy;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Z

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/GEy;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/GEy;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0Xd;IZ)V
    .locals 1

    .line 0
    iput p3, p0, LX/GEy;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/GEy;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-boolean p4, p0, LX/GEy;->A01:Z

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 4

    .line 0
    iget v0, p0, LX/GEy;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/GEy;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    :goto_0
    new-instance v3, LX/GEy;

    .line 10
    .line 11
    invoke-direct {v3, v1, p2, v0}, LX/GEy;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 12
    .line 13
    .line 14
    return-object v3

    .line 15
    :pswitch_0
    iget-object v1, p0, LX/GEy;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :pswitch_1
    iget-object v2, p0, LX/GEy;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    iget-boolean v1, p0, LX/GEy;->A01:Z

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    goto :goto_1

    .line 25
    :pswitch_2
    iget-object v2, p0, LX/GEy;->A02:Ljava/lang/Object;

    .line 26
    .line 27
    iget-boolean v1, p0, LX/GEy;->A01:Z

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    goto :goto_1

    .line 31
    :pswitch_3
    iget-object v2, p0, LX/GEy;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    iget-boolean v1, p0, LX/GEy;->A01:Z

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    goto :goto_1

    .line 37
    :pswitch_4
    iget-object v1, p0, LX/GEy;->A02:Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    new-instance v3, LX/GEy;

    .line 41
    .line 42
    invoke-direct {v3, v1, p2, v0}, LX/GEy;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput-boolean v0, v3, LX/GEy;->A01:Z

    .line 50
    .line 51
    return-object v3

    .line 52
    :pswitch_5
    iget-object v2, p0, LX/GEy;->A02:Ljava/lang/Object;

    .line 53
    .line 54
    iget-boolean v1, p0, LX/GEy;->A01:Z

    .line 55
    .line 56
    const/4 v0, 0x5

    .line 57
    goto :goto_1

    .line 58
    :pswitch_6
    iget-boolean v2, p0, LX/GEy;->A01:Z

    .line 59
    .line 60
    iget-object v1, p0, LX/GEy;->A02:Ljava/lang/Object;

    .line 61
    .line 62
    const/4 v0, 0x6

    .line 63
    new-instance v3, LX/GEy;

    .line 64
    .line 65
    invoke-direct {v3, v1, p2, v0, v2}, LX/GEy;-><init>(Ljava/lang/Object;LX/0Xd;IZ)V

    .line 66
    .line 67
    .line 68
    return-object v3

    .line 69
    :pswitch_7
    iget-object v2, p0, LX/GEy;->A02:Ljava/lang/Object;

    .line 70
    .line 71
    iget-boolean v1, p0, LX/GEy;->A01:Z

    .line 72
    .line 73
    const/4 v0, 0x7

    .line 74
    :goto_1
    new-instance v3, LX/GEy;

    .line 75
    .line 76
    invoke-direct {v3, v2, p2, v0, v1}, LX/GEy;-><init>(Ljava/lang/Object;LX/0Xd;IZ)V

    .line 77
    .line 78
    .line 79
    return-object v3

    .line 80
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/GEy;->$t:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/GEy;

    .line 10
    .line 11
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/GEy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :sswitch_0
    check-cast p2, LX/0Xd;

    .line 19
    .line 20
    iget-object v1, p0, LX/GEy;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :sswitch_1
    check-cast p2, LX/0Xd;

    .line 25
    .line 26
    iget-object v1, p0, LX/GEy;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    :goto_1
    new-instance v2, LX/GEy;

    .line 31
    .line 32
    invoke-direct {v2, v1, p2, v0}, LX/GEy;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p0, LX/GEy;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 6
    .line 7
    iget v0, p0, LX/GEy;->A00:I

    .line 8
    .line 9
    const/4 v8, 0x1

    .line 10
    if-nez v0, :cond_a

    .line 11
    .line 12
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v7, p0, LX/GEy;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v7, Lcom/indianchat/status/playback/ArchivedStatusesActivity;

    .line 18
    .line 19
    iget-object v0, v7, Lcom/indianchat/status/playback/ArchivedStatusesActivity;->A0L:LX/05C;

    .line 20
    .line 21
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/7yK;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/7yK;->A03()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    iget-object v0, v7, Lcom/indianchat/status/playback/ArchivedStatusesActivity;->A0G:LX/05C;

    .line 32
    .line 33
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v1, 0x7

    .line 39
    :goto_0
    new-instance v0, LX/GEy;

    .line 40
    .line 41
    invoke-direct {v0, v7, v2, v1, v6}, LX/GEy;-><init>(Ljava/lang/Object;LX/0Xd;IZ)V

    .line 42
    .line 43
    .line 44
    iput-boolean v6, p0, LX/GEy;->A01:Z

    .line 45
    .line 46
    iput v8, p0, LX/GEy;->A00:I

    .line 47
    .line 48
    invoke-static {p0, v3, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_1
    if-ne v0, v5, :cond_c

    .line 53
    .line 54
    return-object v5

    .line 55
    :pswitch_0
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 56
    .line 57
    iget v0, p0, LX/GEy;->A00:I

    .line 58
    .line 59
    const/4 v8, 0x1

    .line 60
    if-nez v0, :cond_a

    .line 61
    .line 62
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v7, p0, LX/GEy;->A02:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v7, LX/ESj;

    .line 68
    .line 69
    iget-object v0, v7, LX/ESj;->A0d:LX/05C;

    .line 70
    .line 71
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LX/2Cf;

    .line 76
    .line 77
    iget-object v0, v7, LX/2IJ;->A0O:LX/0Ci;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/2Cf;->A05(LX/0Ci;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    iget-object v3, v7, LX/ESj;->A14:LX/01y;

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    const/4 v1, 0x0

    .line 87
    goto :goto_0

    .line 88
    :pswitch_1
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 89
    .line 90
    iget v0, p0, LX/GEy;->A00:I

    .line 91
    .line 92
    const/4 v3, 0x1

    .line 93
    if-nez v0, :cond_a

    .line 94
    .line 95
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LX/GEy;->A02:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, LX/E3L;

    .line 101
    .line 102
    iget-object v0, v0, LX/E3L;->A0G:LX/00l;

    .line 103
    .line 104
    invoke-static {v0}, LX/B9x;->A1A(LX/00l;)LX/0Ig;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-boolean v1, p0, LX/GEy;->A01:Z

    .line 109
    .line 110
    new-instance v0, LX/Fs6;

    .line 111
    .line 112
    invoke-direct {v0, v1}, LX/Fs6;-><init>(Z)V

    .line 113
    .line 114
    .line 115
    iput v3, p0, LX/GEy;->A00:I

    .line 116
    .line 117
    invoke-interface {v2, v0, p0}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto :goto_1

    .line 122
    :pswitch_2
    iget v0, p0, LX/GEy;->A00:I

    .line 123
    .line 124
    if-nez v0, :cond_0

    .line 125
    .line 126
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, LX/GEy;->A02:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, LX/ESj;

    .line 132
    .line 133
    iget-object v1, v0, LX/ESj;->A0R:LX/06w;

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_0
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    throw v0

    .line 141
    :pswitch_3
    iget v0, p0, LX/GEy;->A00:I

    .line 142
    .line 143
    if-nez v0, :cond_1

    .line 144
    .line 145
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, LX/GEy;->A02:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, LX/ESj;

    .line 151
    .line 152
    iget-object v1, v0, LX/ESj;->A0T:LX/06w;

    .line 153
    .line 154
    :goto_2
    iget-boolean v0, p0, LX/GEy;->A01:Z

    .line 155
    .line 156
    invoke-static {v1, v0}, LX/25o;->A1R(LX/06v;Z)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_3

    .line 160
    .line 161
    :cond_1
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    throw v0

    .line 166
    :pswitch_4
    iget v0, p0, LX/GEy;->A00:I

    .line 167
    .line 168
    if-nez v0, :cond_2

    .line 169
    .line 170
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, LX/GEy;->A02:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, LX/ESj;

    .line 176
    .line 177
    iget-object v0, v0, LX/ESj;->A0u:LX/1Im;

    .line 178
    .line 179
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, LX/FR9;

    .line 184
    .line 185
    if-eqz v2, :cond_c

    .line 186
    .line 187
    iget-object v3, v2, LX/FR9;->A00:LX/FQe;

    .line 188
    .line 189
    iget-boolean v1, v3, LX/FQe;->A04:Z

    .line 190
    .line 191
    iget-boolean v9, p0, LX/GEy;->A01:Z

    .line 192
    .line 193
    if-eq v1, v9, :cond_c

    .line 194
    .line 195
    iget-object v4, v3, LX/FQe;->A00:LX/BDQ;

    .line 196
    .line 197
    iget-boolean v5, v3, LX/FQe;->A03:Z

    .line 198
    .line 199
    iget-boolean v6, v3, LX/FQe;->A02:Z

    .line 200
    .line 201
    iget-boolean v7, v3, LX/FQe;->A01:Z

    .line 202
    .line 203
    iget-boolean v8, v3, LX/FQe;->A05:Z

    .line 204
    .line 205
    new-instance v3, LX/FQe;

    .line 206
    .line 207
    invoke-direct/range {v3 .. v9}, LX/FQe;-><init>(LX/BDQ;ZZZZZ)V

    .line 208
    .line 209
    .line 210
    iget-object v4, v2, LX/FR9;->A01:LX/0DF;

    .line 211
    .line 212
    iget-object v5, v2, LX/FR9;->A04:Ljava/lang/Boolean;

    .line 213
    .line 214
    iget-object v9, v2, LX/FR9;->A07:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v6, v2, LX/FR9;->A03:Ljava/lang/Boolean;

    .line 217
    .line 218
    iget-object v10, v2, LX/FR9;->A06:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v7, v2, LX/FR9;->A02:Ljava/lang/Boolean;

    .line 221
    .line 222
    iget-object v8, v2, LX/FR9;->A05:Ljava/lang/Boolean;

    .line 223
    .line 224
    new-instance v2, LX/FR9;

    .line 225
    .line 226
    invoke-direct/range {v2 .. v10}, LX/FR9;-><init>(LX/FQe;LX/0DF;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v2}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_3

    .line 233
    .line 234
    :cond_2
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    throw v0

    .line 239
    :pswitch_5
    iget-boolean v1, p0, LX/GEy;->A01:Z

    .line 240
    .line 241
    iget v0, p0, LX/GEy;->A00:I

    .line 242
    .line 243
    if-nez v0, :cond_3

    .line 244
    .line 245
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    iget-object v4, p0, LX/GEy;->A02:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v4, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    .line 251
    .line 252
    iget-boolean v0, v4, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;->A07:Z

    .line 253
    .line 254
    if-eq v0, v1, :cond_c

    .line 255
    .line 256
    iput-boolean v1, v4, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;->A07:Z

    .line 257
    .line 258
    iget-object v3, v4, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;->A04:LX/1DO;

    .line 259
    .line 260
    if-eqz v3, :cond_c

    .line 261
    .line 262
    iget-object v2, v4, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;->A03:LX/GbA;

    .line 263
    .line 264
    if-eqz v2, :cond_c

    .line 265
    .line 266
    iget-object v1, v4, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;->A00:LX/0JC;

    .line 267
    .line 268
    if-eqz v1, :cond_c

    .line 269
    .line 270
    const/4 v0, 0x0

    .line 271
    invoke-virtual {v4, v1, v0, v2, v3}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;->A0i(LX/0JC;LX/J0E;LX/GbA;LX/1DO;)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_3

    .line 275
    .line 276
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    throw v0

    .line 281
    :pswitch_6
    iget v0, p0, LX/GEy;->A00:I

    .line 282
    .line 283
    if-nez v0, :cond_6

    .line 284
    .line 285
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    iget-boolean v0, p0, LX/GEy;->A01:Z

    .line 289
    .line 290
    if-eqz v0, :cond_4

    .line 291
    .line 292
    iget-object v0, p0, LX/GEy;->A02:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, LX/E3d;

    .line 295
    .line 296
    iget-object v1, v0, LX/E3d;->A0E:LX/0Ih;

    .line 297
    .line 298
    sget-object v0, LX/EX4;->A00:LX/EX4;

    .line 299
    .line 300
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_4
    iget-object v2, p0, LX/GEy;->A02:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v2, LX/E3d;

    .line 306
    .line 307
    iget-object v0, v2, LX/E3d;->A0B:LX/077;

    .line 308
    .line 309
    invoke-virtual {v0}, LX/077;->A0R()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_5

    .line 314
    .line 315
    iget-object v3, v2, LX/E3d;->A0E:LX/0Ih;

    .line 316
    .line 317
    const v2, 0x7f1228a2

    .line 318
    .line 319
    .line 320
    const/4 v1, 0x1

    .line 321
    new-instance v0, LX/EX1;

    .line 322
    .line 323
    invoke-direct {v0, v2, v1}, LX/EX1;-><init>(IZ)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v3, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    goto :goto_3

    .line 330
    :cond_5
    iget-object v1, v2, LX/E3d;->A09:LX/2W0;

    .line 331
    .line 332
    iget-boolean v0, p0, LX/GEy;->A01:Z

    .line 333
    .line 334
    invoke-virtual {v1, v2, v0}, LX/2W0;->A00(LX/3jO;Z)LX/2hj;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    iget-object v0, v2, LX/E3d;->A0C:LX/1M3;

    .line 339
    .line 340
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v0}, LX/2hj;->A07(LX/1M3;)V

    .line 344
    .line 345
    .line 346
    goto :goto_3

    .line 347
    :cond_6
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    throw v0

    .line 352
    :pswitch_7
    iget v0, p0, LX/GEy;->A00:I

    .line 353
    .line 354
    if-nez v0, :cond_9

    .line 355
    .line 356
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    iget-object v2, p0, LX/GEy;->A02:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v2, Lcom/indianchat/status/playback/ArchivedStatusesActivity;

    .line 362
    .line 363
    iget-boolean v0, p0, LX/GEy;->A01:Z

    .line 364
    .line 365
    if-eqz v0, :cond_7

    .line 366
    .line 367
    iget-object v0, v2, Lcom/indianchat/status/playback/ArchivedStatusesActivity;->A0A:LX/05C;

    .line 368
    .line 369
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, LX/7iC;

    .line 374
    .line 375
    invoke-virtual {v0}, LX/7iC;->A00()Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    const/4 v1, 0x1

    .line 380
    if-nez v0, :cond_8

    .line 381
    .line 382
    :cond_7
    const/4 v1, 0x0

    .line 383
    :cond_8
    iget-boolean v0, v2, Lcom/indianchat/status/playback/ArchivedStatusesActivity;->A07:Z

    .line 384
    .line 385
    if-eq v1, v0, :cond_c

    .line 386
    .line 387
    iget-object v0, v2, Lcom/indianchat/status/playback/ArchivedStatusesActivity;->A04:LX/FK1;

    .line 388
    .line 389
    if-nez v0, :cond_b

    .line 390
    .line 391
    const-string v0, "archivedStatusesViewModel"

    .line 392
    .line 393
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    const/4 v0, 0x0

    .line 397
    throw v0

    .line 398
    :cond_9
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    throw v0

    .line 403
    :cond_a
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    goto :goto_3

    .line 407
    :cond_b
    iget-object v0, v0, LX/FK1;->A01:LX/06v;

    .line 408
    .line 409
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    if-eqz v1, :cond_c

    .line 414
    .line 415
    iget-object v0, v2, Lcom/indianchat/status/playback/ArchivedStatusesActivity;->A08:LX/0MF;

    .line 416
    .line 417
    invoke-interface {v0, v1}, LX/0MF;->BbA(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    :cond_c
    :goto_3
    sget-object v5, LX/05S;->A00:LX/05S;

    .line 421
    .line 422
    return-object v5

    .line 423
    nop

    .line 424
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
