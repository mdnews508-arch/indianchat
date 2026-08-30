.class public LX/8gq;
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

    .line 0
    iput p3, p0, LX/8gq;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/8gq;->A02:Ljava/lang/Object;

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

.method public constructor <init>(Ljava/lang/Object;LX/0Xd;IZ)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/8gq;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/8gq;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-boolean p4, p0, LX/8gq;->A01:Z

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 4

    .line 0
    iget v0, p0, LX/8gq;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/8gq;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean v1, p0, LX/8gq;->A01:Z

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    :goto_0
    new-instance v3, LX/8gq;

    .line 12
    .line 13
    invoke-direct {v3, v2, p2, v0, v1}, LX/8gq;-><init>(Ljava/lang/Object;LX/0Xd;IZ)V

    .line 14
    .line 15
    .line 16
    return-object v3

    .line 17
    :pswitch_0
    iget-object v2, p0, LX/8gq;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    iget-boolean v1, p0, LX/8gq;->A01:Z

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    iget-object v2, p0, LX/8gq;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    iget-boolean v1, p0, LX/8gq;->A01:Z

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    iget-object v2, p0, LX/8gq;->A02:Ljava/lang/Object;

    .line 30
    .line 31
    iget-boolean v1, p0, LX/8gq;->A01:Z

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    goto :goto_0

    .line 35
    :pswitch_3
    iget-object v2, p0, LX/8gq;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    iget-boolean v1, p0, LX/8gq;->A01:Z

    .line 38
    .line 39
    const/4 v0, 0x5

    .line 40
    goto :goto_0

    .line 41
    :pswitch_4
    iget-object v2, p0, LX/8gq;->A02:Ljava/lang/Object;

    .line 42
    .line 43
    iget-boolean v1, p0, LX/8gq;->A01:Z

    .line 44
    .line 45
    const/4 v0, 0x7

    .line 46
    goto :goto_0

    .line 47
    :pswitch_5
    iget-object v2, p0, LX/8gq;->A02:Ljava/lang/Object;

    .line 48
    .line 49
    iget-boolean v1, p0, LX/8gq;->A01:Z

    .line 50
    .line 51
    const/16 v0, 0xa

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_6
    iget-boolean v2, p0, LX/8gq;->A01:Z

    .line 55
    .line 56
    iget-object v1, p0, LX/8gq;->A02:Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    goto :goto_3

    .line 60
    :pswitch_7
    iget-object v1, p0, LX/8gq;->A02:Ljava/lang/Object;

    .line 61
    .line 62
    const/4 v0, 0x4

    .line 63
    goto :goto_1

    .line 64
    :pswitch_8
    iget-object v1, p0, LX/8gq;->A02:Ljava/lang/Object;

    .line 65
    .line 66
    const/4 v0, 0x6

    .line 67
    :goto_1
    new-instance v3, LX/8gq;

    .line 68
    .line 69
    invoke-direct {v3, v1, p2, v0}, LX/8gq;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 70
    .line 71
    .line 72
    return-object v3

    .line 73
    :pswitch_9
    iget-object v1, p0, LX/8gq;->A02:Ljava/lang/Object;

    .line 74
    .line 75
    const/16 v0, 0x8

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :pswitch_a
    iget-object v1, p0, LX/8gq;->A02:Ljava/lang/Object;

    .line 79
    .line 80
    const/16 v0, 0x9

    .line 81
    .line 82
    :goto_2
    new-instance v3, LX/8gq;

    .line 83
    .line 84
    invoke-direct {v3, v1, p2, v0}, LX/8gq;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput-boolean v0, v3, LX/8gq;->A01:Z

    .line 92
    .line 93
    return-object v3

    .line 94
    :pswitch_b
    iget-boolean v2, p0, LX/8gq;->A01:Z

    .line 95
    .line 96
    iget-object v1, p0, LX/8gq;->A02:Ljava/lang/Object;

    .line 97
    .line 98
    const/16 v0, 0xb

    .line 99
    .line 100
    :goto_3
    new-instance v3, LX/8gq;

    .line 101
    .line 102
    invoke-direct {v3, v1, p2, v0, v2}, LX/8gq;-><init>(Ljava/lang/Object;LX/0Xd;IZ)V

    .line 103
    .line 104
    .line 105
    return-object v3

    .line 106
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_6
        :pswitch_1
        :pswitch_2
        :pswitch_7
        :pswitch_3
        :pswitch_8
        :pswitch_4
        :pswitch_9
        :pswitch_a
        :pswitch_5
        :pswitch_b
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/8gq;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/8gq;

    .line 10
    .line 11
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/8gq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_1
    check-cast p2, LX/0Xd;

    .line 19
    .line 20
    iget-object v1, p0, LX/8gq;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_1

    .line 24
    :pswitch_2
    check-cast p2, LX/0Xd;

    .line 25
    .line 26
    iget-object v1, p0, LX/8gq;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v0, 0x6

    .line 29
    :goto_1
    new-instance v2, LX/8gq;

    .line 30
    .line 31
    invoke-direct {v2, v1, p2, v0}, LX/8gq;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    nop

    .line 36
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    iget v0, v3, LX/8gq;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 10
    .line 11
    iget v0, v3, LX/8gq;->A00:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_16

    .line 15
    .line 16
    if-eq v0, v2, :cond_14

    .line 17
    .line 18
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :pswitch_0
    iget v0, v3, LX/8gq;->A00:I

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v3, LX/8gq;->A02:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;->A00(Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;)LX/8Z3;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1c

    .line 39
    .line 40
    iget-boolean v0, v3, LX/8gq;->A01:Z

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, LX/8Z3;->A0s(Ljava/lang/Boolean;)V

    .line 47
    .line 48
    .line 49
    iget-boolean v0, v3, LX/8gq;->A01:Z

    .line 50
    .line 51
    invoke-static {v2, v0}, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;->A09(Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;Z)V

    .line 52
    .line 53
    .line 54
    iget-boolean v0, v3, LX/8gq;->A01:Z

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-static {v2}, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;->A03(Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;)LX/80P;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {v1, v0}, LX/80P;->A04(Z)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    iput-boolean v0, v2, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;->A0C:Z

    .line 70
    .line 71
    :cond_0
    :goto_0
    invoke-static {v2}, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;->A06(Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :cond_1
    iget-object v0, v2, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;->A0P:LX/00l;

    .line 77
    .line 78
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-static {v2}, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;->A03(Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;)LX/80P;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_1
    if-eqz v0, :cond_0

    .line 89
    .line 90
    invoke-static {v0}, LX/80P;->A01(LX/80P;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v0, LX/80P;->A0B:LX/Id5;

    .line 94
    .line 95
    invoke-virtual {v0}, LX/Id5;->A0K()V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    iget-object v0, v2, Lcom/indianchat/mediacomposer/ui/app/MotionPhotoComposerFragment;->A03:LX/80P;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    throw v0

    .line 107
    :pswitch_1
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 108
    .line 109
    iget v0, v3, LX/8gq;->A00:I

    .line 110
    .line 111
    const/4 v2, 0x1

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    if-eq v0, v2, :cond_14

    .line 115
    .line 116
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    throw v0

    .line 121
    :cond_4
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v3, LX/8gq;->A02:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 127
    .line 128
    iget-boolean v0, v3, LX/8gq;->A01:Z

    .line 129
    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    sget-object v0, LX/6yW;->A00:LX/6yW;

    .line 133
    .line 134
    :goto_2
    iput v2, v3, LX/8gq;->A00:I

    .line 135
    .line 136
    invoke-static {v0, v1, v3}, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A00(LX/7ck;Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;LX/0Xd;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    goto/16 :goto_5

    .line 141
    .line 142
    :cond_5
    sget-object v0, LX/6yV;->A00:LX/6yV;

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :pswitch_2
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 146
    .line 147
    iget v0, v3, LX/8gq;->A00:I

    .line 148
    .line 149
    const/4 v6, 0x2

    .line 150
    const/4 v5, 0x1

    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    if-eq v0, v5, :cond_14

    .line 154
    .line 155
    if-eq v0, v6, :cond_14

    .line 156
    .line 157
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    throw v0

    .line 162
    :cond_6
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-boolean v4, v3, LX/8gq;->A01:Z

    .line 166
    .line 167
    iget-object v0, v3, LX/8gq;->A02:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lcom/indianchat/expressions/ui/app/tray/search/ExpressionsSearchViewModel;

    .line 170
    .line 171
    iget-object v2, v0, Lcom/indianchat/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A0K:LX/0Ig;

    .line 172
    .line 173
    iget-object v0, v0, Lcom/indianchat/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A09:LX/05C;

    .line 174
    .line 175
    invoke-static {v0}, LX/7vT;->A00(LX/05C;)LX/0Ci;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-eqz v4, :cond_7

    .line 180
    .line 181
    new-instance v0, LX/71c;

    .line 182
    .line 183
    invoke-direct {v0, v1}, LX/71c;-><init>(LX/0Ci;)V

    .line 184
    .line 185
    .line 186
    iput v5, v3, LX/8gq;->A00:I

    .line 187
    .line 188
    :goto_3
    invoke-interface {v2, v0, v3}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    goto/16 :goto_5

    .line 193
    .line 194
    :cond_7
    new-instance v0, LX/71b;

    .line 195
    .line 196
    invoke-direct {v0, v1}, LX/71b;-><init>(LX/0Ci;)V

    .line 197
    .line 198
    .line 199
    iput v6, v3, LX/8gq;->A00:I

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :pswitch_3
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 203
    .line 204
    iget v0, v3, LX/8gq;->A00:I

    .line 205
    .line 206
    const/4 v5, 0x1

    .line 207
    if-eqz v0, :cond_8

    .line 208
    .line 209
    if-eq v0, v5, :cond_14

    .line 210
    .line 211
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    throw v0

    .line 216
    :cond_8
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, v3, LX/8gq;->A02:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, LX/6mq;

    .line 222
    .line 223
    iget-object v4, v0, LX/6mq;->A0k:LX/0Ig;

    .line 224
    .line 225
    iget-object v0, v0, LX/6mq;->A0b:LX/80U;

    .line 226
    .line 227
    invoke-static {v0}, LX/80U;->A01(LX/80U;)Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    iget-boolean v1, v3, LX/8gq;->A01:Z

    .line 232
    .line 233
    new-instance v0, LX/7CW;

    .line 234
    .line 235
    invoke-direct {v0, v2, v1}, LX/7CW;-><init>(ZZ)V

    .line 236
    .line 237
    .line 238
    iput v5, v3, LX/8gq;->A00:I

    .line 239
    .line 240
    invoke-interface {v4, v0, v3}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    goto/16 :goto_5

    .line 245
    .line 246
    :pswitch_4
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 247
    .line 248
    iget v0, v3, LX/8gq;->A00:I

    .line 249
    .line 250
    const/4 v6, 0x3

    .line 251
    const/4 v2, 0x2

    .line 252
    const/4 v1, 0x1

    .line 253
    if-eqz v0, :cond_a

    .line 254
    .line 255
    if-eq v0, v1, :cond_b

    .line 256
    .line 257
    if-ne v0, v2, :cond_14

    .line 258
    .line 259
    iget-boolean v5, v3, LX/8gq;->A01:Z

    .line 260
    .line 261
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_9
    iget-object v4, v3, LX/8gq;->A02:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v4, LX/7vB;

    .line 267
    .line 268
    iput-boolean v5, v3, LX/8gq;->A01:Z

    .line 269
    .line 270
    iput v6, v3, LX/8gq;->A00:I

    .line 271
    .line 272
    iget-object v2, v4, LX/7vB;->A0J:Lcom/indianchat/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;

    .line 273
    .line 274
    iget-object v0, v2, Lcom/indianchat/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;->A02:LX/0Ih;

    .line 275
    .line 276
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    if-nez v5, :cond_d

    .line 284
    .line 285
    instance-of v0, v1, LX/7E6;

    .line 286
    .line 287
    if-nez v0, :cond_1c

    .line 288
    .line 289
    instance-of v0, v1, LX/7E4;

    .line 290
    .line 291
    if-eqz v0, :cond_d

    .line 292
    .line 293
    goto/16 :goto_6

    .line 294
    .line 295
    :cond_a
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    iget-object v0, v3, LX/8gq;->A02:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, LX/7vB;

    .line 301
    .line 302
    iget-object v0, v0, LX/7vB;->A0H:Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;

    .line 303
    .line 304
    iput v1, v3, LX/8gq;->A00:I

    .line 305
    .line 306
    invoke-static {v0, v3}, Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;->A0H(Lcom/indianchat/mediacomposer/ui/app/ImageComposerFragment;LX/0Xd;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    if-ne v4, v7, :cond_c

    .line 311
    .line 312
    return-object v7

    .line 313
    :cond_b
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :cond_c
    invoke-static {v4}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    if-eqz v5, :cond_9

    .line 321
    .line 322
    iget-object v0, v3, LX/8gq;->A02:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, LX/7vB;

    .line 325
    .line 326
    iget-object v0, v0, LX/7vB;->A0L:Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorStylesViewModel;

    .line 327
    .line 328
    iput-boolean v5, v3, LX/8gq;->A01:Z

    .line 329
    .line 330
    iput v2, v3, LX/8gq;->A00:I

    .line 331
    .line 332
    invoke-virtual {v0, v3}, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0l(LX/0Xd;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    if-ne v0, v7, :cond_9

    .line 337
    .line 338
    return-object v7

    .line 339
    :cond_d
    iget-object v1, v4, LX/7vB;->A0O:LX/7EW;

    .line 340
    .line 341
    iget-object v0, v1, LX/7EW;->A0g:LX/0Ie;

    .line 342
    .line 343
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Landroid/net/Uri;

    .line 348
    .line 349
    if-nez v0, :cond_e

    .line 350
    .line 351
    const-string v0, "AiEditor/uploadCurrentImageIfNeeded - no URI available for upload"

    .line 352
    .line 353
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_6

    .line 357
    .line 358
    :cond_e
    invoke-static {v0, v1}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A06(Landroid/net/Uri;Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;)LX/8Z3;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v0}, LX/8Z3;->A0L()Ljava/io/File;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    if-nez v1, :cond_f

    .line 367
    .line 368
    const-string v0, "AiEditor/uploadCurrentImageToMms - could not resolve file for upload"

    .line 369
    .line 370
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_6

    .line 374
    .line 375
    :cond_f
    sget-object v0, LX/1m2;->A0F:LX/1m2;

    .line 376
    .line 377
    invoke-virtual {v2, v0, v1, v3}, Lcom/indianchat/mediacomposer/ui/app/aieditor/data/AiMediaUploadRepository;->A02(LX/1m2;Ljava/io/File;LX/0Xd;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    goto/16 :goto_5

    .line 382
    .line 383
    :pswitch_5
    iget v0, v3, LX/8gq;->A00:I

    .line 384
    .line 385
    if-nez v0, :cond_10

    .line 386
    .line 387
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    iget-object v0, v3, LX/8gq;->A02:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, LX/6n6;

    .line 393
    .line 394
    iget-object v0, v0, LX/6n6;->A03:LX/05C;

    .line 395
    .line 396
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 397
    .line 398
    invoke-static {v1}, LX/6g8;->A0f(LX/00s;)LX/0jw;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v0}, LX/0jw;->A0D()Lcom/google/common/collect/ImmutableList;

    .line 403
    .line 404
    .line 405
    move-result-object v9

    .line 406
    invoke-static {v1}, LX/6g8;->A0f(LX/00s;)LX/0jw;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v0}, LX/0jw;->A0E()Lcom/google/common/collect/ImmutableList;

    .line 411
    .line 412
    .line 413
    move-result-object v10

    .line 414
    invoke-static {v1}, LX/6g8;->A0f(LX/00s;)LX/0jw;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v0}, LX/0jw;->A0O()Ljava/util/LinkedHashSet;

    .line 419
    .line 420
    .line 421
    move-result-object v12

    .line 422
    invoke-static {v1}, LX/6g8;->A0f(LX/00s;)LX/0jw;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-static {v0}, LX/8Mb;->A06(LX/0jw;)Ljava/util/List;

    .line 427
    .line 428
    .line 429
    move-result-object v11

    .line 430
    iget-boolean v15, v3, LX/8gq;->A01:Z

    .line 431
    .line 432
    invoke-static {v1}, LX/6g8;->A0f(LX/00s;)LX/0jw;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v0}, LX/0jw;->A08()I

    .line 437
    .line 438
    .line 439
    move-result v14

    .line 440
    const/4 v8, 0x0

    .line 441
    const/4 v13, 0x0

    .line 442
    new-instance v7, LX/85C;

    .line 443
    .line 444
    move/from16 v17, v13

    .line 445
    .line 446
    move/from16 v18, v13

    .line 447
    .line 448
    move/from16 v19, v13

    .line 449
    .line 450
    move/from16 v16, v13

    .line 451
    .line 452
    invoke-direct/range {v7 .. v19}, LX/85C;-><init>(Ljava/util/LinkedHashSet;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IIZZZZZ)V

    .line 453
    .line 454
    .line 455
    return-object v7

    .line 456
    :cond_10
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    throw v0

    .line 461
    :pswitch_6
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 462
    .line 463
    iget v0, v3, LX/8gq;->A00:I

    .line 464
    .line 465
    const/4 v5, 0x1

    .line 466
    if-eqz v0, :cond_11

    .line 467
    .line 468
    if-eq v0, v5, :cond_14

    .line 469
    .line 470
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    throw v0

    .line 475
    :cond_11
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    iget-object v6, v3, LX/8gq;->A02:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v6, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog;

    .line 481
    .line 482
    invoke-static {v6}, LX/6gA;->A0p(Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog;)LX/6nX;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    iget-object v1, v0, LX/6nX;->A05:Landroid/net/Uri;

    .line 487
    .line 488
    const/4 v2, 0x0

    .line 489
    if-eqz v1, :cond_12

    .line 490
    .line 491
    iget-object v0, v0, LX/6nX;->A0G:LX/05C;

    .line 492
    .line 493
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    check-cast v0, LX/6ho;

    .line 498
    .line 499
    invoke-virtual {v0, v1}, LX/6ho;->A01(Landroid/net/Uri;)I

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    const/16 v0, 0xd

    .line 504
    .line 505
    if-eq v1, v0, :cond_13

    .line 506
    .line 507
    const/4 v0, 0x3

    .line 508
    if-eq v1, v0, :cond_13

    .line 509
    .line 510
    :cond_12
    :goto_4
    xor-int/lit8 v4, v2, 0x1

    .line 511
    .line 512
    iget-object v0, v6, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog;->A0P:LX/00s;

    .line 513
    .line 514
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    check-cast v1, LX/82J;

    .line 519
    .line 520
    if-eqz v4, :cond_1c

    .line 521
    .line 522
    invoke-static {v1}, LX/82J;->A05(LX/82J;)Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-eqz v0, :cond_1c

    .line 527
    .line 528
    iget-object v0, v1, LX/82J;->A00:LX/05C;

    .line 529
    .line 530
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    sget-object v0, LX/7aD;->A00:LX/09O;

    .line 535
    .line 536
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-eqz v0, :cond_1c

    .line 541
    .line 542
    iget-object v0, v6, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog;->A0O:LX/00s;

    .line 543
    .line 544
    invoke-static {v0}, LX/25n;->A1J(LX/00s;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    check-cast v2, LX/01u;

    .line 549
    .line 550
    const/4 v1, 0x0

    .line 551
    const/16 v0, 0x12

    .line 552
    .line 553
    invoke-static {v6, v1, v0}, LX/8hg;->A02(Ljava/lang/Object;LX/0Xd;I)LX/8hg;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    iput-boolean v4, v3, LX/8gq;->A01:Z

    .line 558
    .line 559
    iput v5, v3, LX/8gq;->A00:I

    .line 560
    .line 561
    invoke-static {v3, v2, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    goto :goto_5

    .line 566
    :cond_13
    const/4 v2, 0x1

    .line 567
    goto :goto_4

    .line 568
    :pswitch_7
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 569
    .line 570
    iget v0, v3, LX/8gq;->A00:I

    .line 571
    .line 572
    const/4 v2, 0x1

    .line 573
    if-eqz v0, :cond_15

    .line 574
    .line 575
    if-eq v0, v2, :cond_14

    .line 576
    .line 577
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    throw v0

    .line 582
    :cond_14
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    goto/16 :goto_6

    .line 586
    .line 587
    :cond_15
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    iget-object v1, v3, LX/8gq;->A02:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v1, Lcom/indianchat/voicerecorder/PttRecorderController;

    .line 593
    .line 594
    iget-boolean v0, v3, LX/8gq;->A01:Z

    .line 595
    .line 596
    iput v2, v3, LX/8gq;->A00:I

    .line 597
    .line 598
    invoke-virtual {v1, v0, v3}, Lcom/indianchat/voicerecorder/PttRecorderController;->A08(ZLX/0Xd;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    goto :goto_5

    .line 603
    :cond_16
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    iget-object v1, v3, LX/8gq;->A02:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v1, Lcom/indianchat/voicerecorder/PttRecorderController;

    .line 609
    .line 610
    iget-boolean v0, v3, LX/8gq;->A01:Z

    .line 611
    .line 612
    iput v2, v3, LX/8gq;->A00:I

    .line 613
    .line 614
    invoke-static {v1, v3, v0}, Lcom/indianchat/voicerecorder/PttRecorderController;->A06(Lcom/indianchat/voicerecorder/PttRecorderController;LX/0Xd;Z)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    :goto_5
    if-ne v0, v7, :cond_1c

    .line 619
    .line 620
    return-object v7

    .line 621
    :pswitch_8
    iget-boolean v1, v3, LX/8gq;->A01:Z

    .line 622
    .line 623
    iget v0, v3, LX/8gq;->A00:I

    .line 624
    .line 625
    if-nez v0, :cond_17

    .line 626
    .line 627
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    iget-object v0, v3, LX/8gq;->A02:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v0, Lcom/indianchat/status/layouts/LayoutsGridViewFragment;

    .line 633
    .line 634
    invoke-static {v0}, LX/6gA;->A0u(Lcom/indianchat/status/layouts/LayoutsGridViewFragment;)LX/6mn;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    iput-boolean v1, v0, LX/6mn;->A02:Z

    .line 639
    .line 640
    invoke-static {v0}, LX/6mn;->A01(LX/6mn;)V

    .line 641
    .line 642
    .line 643
    goto :goto_6

    .line 644
    :cond_17
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    throw v0

    .line 649
    :pswitch_9
    iget-boolean v1, v3, LX/8gq;->A01:Z

    .line 650
    .line 651
    iget v0, v3, LX/8gq;->A00:I

    .line 652
    .line 653
    if-nez v0, :cond_19

    .line 654
    .line 655
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    if-nez v1, :cond_1c

    .line 659
    .line 660
    iget-object v0, v3, LX/8gq;->A02:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v0, Lcom/indianchat/status/layouts/custom/LayoutGridView;

    .line 663
    .line 664
    iget-object v2, v0, Lcom/indianchat/status/layouts/custom/LayoutGridView;->A01:LX/7U6;

    .line 665
    .line 666
    if-eqz v2, :cond_1c

    .line 667
    .line 668
    iget-object v0, v2, LX/7U6;->A00:Ljava/lang/String;

    .line 669
    .line 670
    if-eqz v0, :cond_18

    .line 671
    .line 672
    move-object v0, v2

    .line 673
    check-cast v0, LX/7JZ;

    .line 674
    .line 675
    iget-object v0, v0, LX/7JZ;->A00:Lcom/indianchat/status/layouts/LayoutsGridViewFragment;

    .line 676
    .line 677
    invoke-static {v0}, LX/6gA;->A0u(Lcom/indianchat/status/layouts/LayoutsGridViewFragment;)LX/6mn;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    const/16 v0, 0x86

    .line 682
    .line 683
    invoke-virtual {v1, v0}, LX/6mn;->A0g(I)V

    .line 684
    .line 685
    .line 686
    :cond_18
    const/4 v0, 0x0

    .line 687
    iput-object v0, v2, LX/7U6;->A00:Ljava/lang/String;

    .line 688
    .line 689
    goto :goto_6

    .line 690
    :cond_19
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    throw v0

    .line 695
    :pswitch_a
    iget v0, v3, LX/8gq;->A00:I

    .line 696
    .line 697
    if-nez v0, :cond_1a

    .line 698
    .line 699
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    iget-object v4, v3, LX/8gq;->A02:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v4, Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet;

    .line 705
    .line 706
    iget-boolean v2, v3, LX/8gq;->A01:Z

    .line 707
    .line 708
    xor-int/lit8 v1, v2, 0x1

    .line 709
    .line 710
    const-string v0, "close_friends"

    .line 711
    .line 712
    invoke-static {v4, v0, v1, v2}, Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet;->A04(Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet;Ljava/lang/String;ZZ)V

    .line 713
    .line 714
    .line 715
    goto :goto_6

    .line 716
    :cond_1a
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    throw v0

    .line 721
    :pswitch_b
    iget v0, v3, LX/8gq;->A00:I

    .line 722
    .line 723
    if-nez v0, :cond_1d

    .line 724
    .line 725
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    iget-boolean v0, v3, LX/8gq;->A01:Z

    .line 729
    .line 730
    if-nez v0, :cond_1b

    .line 731
    .line 732
    iget-object v0, v3, LX/8gq;->A02:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v0, LX/7Ke;

    .line 735
    .line 736
    invoke-virtual {v0}, LX/7Ke;->A1t()V

    .line 737
    .line 738
    .line 739
    :cond_1b
    iget-object v0, v3, LX/8gq;->A02:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v0, LX/7Kh;

    .line 742
    .line 743
    invoke-static {v0}, LX/7Kh;->A0D(LX/7Kh;)Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    instance-of v0, v1, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;

    .line 748
    .line 749
    if-eqz v0, :cond_1c

    .line 750
    .line 751
    check-cast v1, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;

    .line 752
    .line 753
    invoke-static {v1}, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A0O(Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;)V

    .line 754
    .line 755
    .line 756
    const/4 v0, 0x0

    .line 757
    iput-boolean v0, v1, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A0R:Z

    .line 758
    .line 759
    invoke-virtual {v1}, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A2Q()V

    .line 760
    .line 761
    .line 762
    :cond_1c
    :goto_6
    sget-object v7, LX/05S;->A00:LX/05S;

    .line 763
    .line 764
    return-object v7

    .line 765
    :cond_1d
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    throw v0

    .line 770
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
