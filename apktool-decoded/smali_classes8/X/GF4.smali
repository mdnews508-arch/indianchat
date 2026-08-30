.class public LX/GF4;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/E3G;Ljava/lang/String;LX/0Xd;Z)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/GF4;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/GF4;->A02:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/GF4;->A03:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iput-boolean p4, p0, LX/GF4;->A04:Z

    .line 268435464
    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
.end method

.method public constructor <init>(Lcom/indianchat/eventsv2/ui/composer/coverimagepicker/EventCoverImagePickerBottomSheet;LX/E4P;Ljava/lang/String;LX/0Xd;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/GF4;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/GF4;->A02:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, LX/GF4;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p5, p0, LX/GF4;->A04:Z

    .line 8
    .line 9
    iput-object p3, p0, LX/GF4;->A03:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 9

    .line 0
    iget v0, p0, LX/GF4;->$t:I

    .line 1
    .line 2
    move-object v7, p2

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, LX/GF4;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/E3G;

    .line 8
    .line 9
    iget-object v1, p0, LX/GF4;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v0, p0, LX/GF4;->A04:Z

    .line 12
    .line 13
    new-instance v3, LX/GF4;

    .line 14
    .line 15
    invoke-direct {v3, v2, v1, p2, v0}, LX/GF4;-><init>(LX/E3G;Ljava/lang/String;LX/0Xd;Z)V

    .line 16
    .line 17
    .line 18
    return-object v3

    .line 19
    :cond_0
    iget-object v4, p0, LX/GF4;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Lcom/indianchat/eventsv2/ui/composer/coverimagepicker/EventCoverImagePickerBottomSheet;

    .line 22
    .line 23
    iget-object v5, p0, LX/GF4;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, LX/E4P;

    .line 26
    .line 27
    iget-boolean v8, p0, LX/GF4;->A04:Z

    .line 28
    .line 29
    iget-object v6, p0, LX/GF4;->A03:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v3, LX/GF4;

    .line 32
    .line 33
    invoke-direct/range {v3 .. v8}, LX/GF4;-><init>(Lcom/indianchat/eventsv2/ui/composer/coverimagepicker/EventCoverImagePickerBottomSheet;LX/E4P;Ljava/lang/String;LX/0Xd;Z)V

    .line 34
    .line 35
    .line 36
    return-object v3
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/GF4;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/GF4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    move-object v8, p0

    .line 1
    iget v1, p0, LX/GF4;->$t:I

    .line 2
    .line 3
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 4
    .line 5
    iget v0, p0, LX/GF4;->A00:I

    .line 6
    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-eq v0, v5, :cond_2

    .line 15
    .line 16
    if-eq v0, v4, :cond_4

    .line 17
    .line 18
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 22
    .line 23
    return-object v3

    .line 24
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/GF4;->A02:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LX/E3G;

    .line 30
    .line 31
    iget-object v0, v0, LX/E3G;->A0D:LX/00l;

    .line 32
    .line 33
    invoke-static {v0}, LX/B9x;->A1A(LX/00l;)LX/0Ig;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v0, LX/Fqn;->A00:LX/Fqn;

    .line 38
    .line 39
    iput v5, p0, LX/GF4;->A00:I

    .line 40
    .line 41
    invoke-interface {v2, v0, p0}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-ne v0, v3, :cond_3

    .line 46
    .line 47
    return-object v3

    .line 48
    :cond_2
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object v2, p0, LX/GF4;->A02:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, LX/E3G;

    .line 54
    .line 55
    iget-object v0, v2, LX/E3G;->A06:LX/05C;

    .line 56
    .line 57
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lcom/indianchat/eventsv2/usecase/removeeventguest/RemoveEventGuestUseCase;

    .line 62
    .line 63
    iget-object v6, v2, LX/E3G;->A0B:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v7, p0, LX/GF4;->A03:Ljava/lang/String;

    .line 66
    .line 67
    iget-boolean v10, p0, LX/GF4;->A04:Z

    .line 68
    .line 69
    iget-object v0, v2, LX/E3G;->A04:LX/05C;

    .line 70
    .line 71
    invoke-static {v0}, LX/25t;->A1I(LX/05C;)LX/01y;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    iput v4, p0, LX/GF4;->A00:I

    .line 76
    .line 77
    invoke-virtual/range {v5 .. v10}, Lcom/indianchat/eventsv2/usecase/removeeventguest/RemoveEventGuestUseCase;->A00(Ljava/lang/String;Ljava/lang/String;LX/0Xd;LX/01y;Z)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v3, :cond_5

    .line 82
    .line 83
    return-object v3

    .line 84
    :cond_4
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    iget-object v0, p0, LX/GF4;->A02:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, LX/E3G;

    .line 90
    .line 91
    iget-object v0, v0, LX/E3G;->A0D:LX/00l;

    .line 92
    .line 93
    invoke-static {v0}, LX/B9x;->A1A(LX/00l;)LX/0Ig;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    sget-object v0, LX/FWO;->A00:LX/FWO;

    .line 98
    .line 99
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    sget-object v2, LX/Fqf;->A00:LX/Fqf;

    .line 106
    .line 107
    :goto_1
    const/4 v0, 0x0

    .line 108
    iput-object v0, p0, LX/GF4;->A01:Ljava/lang/Object;

    .line 109
    .line 110
    iput v1, p0, LX/GF4;->A00:I

    .line 111
    .line 112
    invoke-interface {v4, v2, p0}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-ne v0, v3, :cond_0

    .line 117
    .line 118
    return-object v3

    .line 119
    :cond_6
    sget-object v0, LX/FWP;->A00:LX/FWP;

    .line 120
    .line 121
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    sget-object v2, LX/Fqg;->A00:LX/Fqg;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_7
    sget-object v0, LX/FWQ;->A00:LX/FWQ;

    .line 131
    .line 132
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    sget-object v2, LX/Fqh;->A00:LX/Fqh;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_8
    sget-object v0, LX/FWN;->A00:LX/FWN;

    .line 142
    .line 143
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_e

    .line 148
    .line 149
    sget-object v2, LX/Fqi;->A00:LX/Fqi;

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_9
    const/4 v2, 0x1

    .line 153
    if-eqz v0, :cond_c

    .line 154
    .line 155
    if-ne v0, v2, :cond_f

    .line 156
    .line 157
    invoke-static {p1}, LX/8rm;->A16(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    :cond_a
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 162
    .line 163
    instance-of v0, v2, LX/0ZL;

    .line 164
    .line 165
    if-eqz v0, :cond_b

    .line 166
    .line 167
    move-object v2, v1

    .line 168
    :cond_b
    check-cast v2, Ljava/util/List;

    .line 169
    .line 170
    iget-boolean v0, p0, LX/GF4;->A04:Z

    .line 171
    .line 172
    iget-object v6, p0, LX/GF4;->A03:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {}, LX/01c;->A02()LX/1ft;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    xor-int/lit8 v1, v0, 0x1

    .line 179
    .line 180
    new-instance v0, LX/FqT;

    .line 181
    .line 182
    invoke-direct {v0, v1}, LX/FqT;-><init>(Z)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    invoke-static {v2}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_d

    .line 201
    .line 202
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Lcom/indianchat/eventsv2/models/EventPresetCoverImage;

    .line 207
    .line 208
    iget-object v0, v2, Lcom/indianchat/eventsv2/models/EventPresetCoverImage;->A02:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v0, v6}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    new-instance v0, LX/FqS;

    .line 215
    .line 216
    invoke-direct {v0, v2, v1}, LX/FqS;-><init>(Lcom/indianchat/eventsv2/models/EventPresetCoverImage;Z)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_c
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    iget-object v1, p0, LX/GF4;->A02:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v1, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;

    .line 229
    .line 230
    const v0, 0x1c0dd

    .line 231
    .line 232
    .line 233
    invoke-static {v1, v0}, LX/25t;->A10(Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Lcom/indianchat/eventsv2/usecase/presetcoverimages/EventPresetCoverImagesUseCase;

    .line 238
    .line 239
    iput v2, p0, LX/GF4;->A00:I

    .line 240
    .line 241
    iget-object v0, v1, Lcom/indianchat/eventsv2/usecase/presetcoverimages/EventPresetCoverImagesUseCase;->A04:LX/05C;

    .line 242
    .line 243
    invoke-static {v0}, LX/25t;->A1I(LX/05C;)LX/01y;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v1, p0, v0}, Lcom/indianchat/eventsv2/usecase/presetcoverimages/EventPresetCoverImagesUseCase;->A01(LX/0Xd;LX/01y;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    if-ne v2, v3, :cond_a

    .line 252
    .line 253
    return-object v3

    .line 254
    :cond_d
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 255
    .line 256
    .line 257
    invoke-static {v5}, LX/01c;->A03(Ljava/util/List;)LX/1ft;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    iget-object v0, p0, LX/GF4;->A01:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, LX/1HX;

    .line 264
    .line 265
    invoke-virtual {v0, v1}, LX/1HX;->A0k(Ljava/util/List;)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_e
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    throw v0

    .line 275
    :cond_f
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    throw v0
.end method
