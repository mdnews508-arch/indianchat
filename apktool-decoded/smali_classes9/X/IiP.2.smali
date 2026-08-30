.class public LX/IiP;
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
    iput p1, p0, LX/IiP;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(Ljava/lang/Integer;I)LX/00l;
    .locals 1

    .line 0
    new-instance v0, LX/IiP;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/IiP;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

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
    iget v0, p0, LX/IiP;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    new-instance v3, LX/3St;

    .line 6
    .line 7
    invoke-direct {v3}, LX/3St;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object v3

    .line 11
    :pswitch_1
    const/4 v2, 0x0

    .line 12
    const/16 v1, 0x3b

    .line 13
    .line 14
    new-instance v0, LX/0aj;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, LX/0aj;-><init>(II)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {v2}, LX/3lg;->A0C(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-static {v1, v0}, LX/0C7;->A0X(Ljava/lang/String;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_2
    :try_start_0
    const-string v0, "MD5"

    .line 51
    .line 52
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    return-object v3
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :catch_0
    move-exception v2

    .line 58
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "ABExperimentAssigner assign will fail due to MD5 algorithm not found: "

    .line 63
    .line 64
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    throw v0

    .line 73
    :pswitch_3
    sget-object v0, LX/H6g;->A07:[LX/00l;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_4
    sget-object v0, LX/H6g;->A07:[LX/00l;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :pswitch_5
    sget-object v0, LX/H6h;->A08:[LX/00l;

    .line 80
    .line 81
    :goto_1
    sget-object v0, LX/1jN;->A01:LX/1jN;

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :pswitch_6
    sget-object v0, LX/H6h;->A08:[LX/00l;

    .line 85
    .line 86
    :goto_2
    sget-object v0, LX/HH4;->A00:LX/HH4;

    .line 87
    .line 88
    :goto_3
    new-instance v3, LX/24G;

    .line 89
    .line 90
    invoke-direct {v3, v0}, LX/24G;-><init>(LX/1jH;)V

    .line 91
    .line 92
    .line 93
    return-object v3

    .line 94
    :pswitch_7
    sget-object v0, LX/I9y;->A04:[LX/00l;

    .line 95
    .line 96
    sget-object v0, LX/Imj;->A00:LX/Imj;

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :pswitch_8
    sget-object v0, LX/I9y;->A04:[LX/00l;

    .line 100
    .line 101
    sget-object v0, LX/Imi;->A00:LX/Imi;

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :pswitch_9
    sget-object v0, Lcom/indianchat/flows/webview/bridge/factory/impl/FlowDataResponse;->A0S:[LX/00l;

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :pswitch_a
    sget-object v0, Lcom/indianchat/flows/web/WAFlowsMediaSelectPayload;->A05:[LX/00l;

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :pswitch_b
    sget-object v0, Lcom/indianchat/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;->A07:[LX/00l;

    .line 111
    .line 112
    :goto_4
    sget-object v0, LX/1jN;->A01:LX/1jN;

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :pswitch_c
    sget-object v0, Lcom/indianchat/flows/ui/app/webview/data/FlowsCalendarPickerParamsSerializable;->A07:[LX/00l;

    .line 116
    .line 117
    sget-object v0, LX/Il0;->A00:LX/Il0;

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :pswitch_d
    sget-object v0, LX/I9t;->A03:[LX/00l;

    .line 121
    .line 122
    sget-object v1, LX/1jN;->A01:LX/1jN;

    .line 123
    .line 124
    sget-object v0, LX/1jt;->A00:LX/1jt;

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :pswitch_e
    sget-object v0, LX/I9t;->A03:[LX/00l;

    .line 128
    .line 129
    sget-object v1, LX/1jN;->A01:LX/1jN;

    .line 130
    .line 131
    sget-object v0, LX/1kF;->A00:LX/1kF;

    .line 132
    .line 133
    :goto_5
    new-instance v3, LX/24N;

    .line 134
    .line 135
    invoke-direct {v3, v1, v0}, LX/24N;-><init>(LX/1jH;LX/1jH;)V

    .line 136
    .line 137
    .line 138
    return-object v3

    .line 139
    :pswitch_f
    sget-object v0, LX/I9t;->A03:[LX/00l;

    .line 140
    .line 141
    sget-object v0, LX/1jN;->A01:LX/1jN;

    .line 142
    .line 143
    new-instance v3, LX/24N;

    .line 144
    .line 145
    invoke-direct {v3, v0, v0}, LX/24N;-><init>(LX/1jH;LX/1jH;)V

    .line 146
    .line 147
    .line 148
    return-object v3

    .line 149
    :pswitch_10
    sget-object v0, Lcom/indianchat/evolvedabout/ui/creation/MarkerSidecar;->A03:[LX/00l;

    .line 150
    .line 151
    sget-object v0, LX/ImG;->A00:LX/ImG;

    .line 152
    .line 153
    :goto_6
    invoke-static {v0}, LX/GV2;->A1B(LX/1jH;)LX/1ke;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    return-object v3

    .line 158
    :pswitch_11
    new-instance v3, LX/ISk;

    .line 159
    .line 160
    invoke-direct {v3}, LX/ISk;-><init>()V

    .line 161
    .line 162
    .line 163
    return-object v3

    .line 164
    :pswitch_12
    new-instance v3, LX/ISe;

    .line 165
    .line 166
    invoke-direct {v3}, LX/ISe;-><init>()V

    .line 167
    .line 168
    .line 169
    return-object v3

    .line 170
    :pswitch_13
    new-instance v3, LX/ISW;

    .line 171
    .line 172
    invoke-direct {v3}, LX/ISW;-><init>()V

    .line 173
    .line 174
    .line 175
    return-object v3

    .line 176
    :pswitch_14
    new-instance v3, LX/ISU;

    .line 177
    .line 178
    invoke-direct {v3}, LX/ISU;-><init>()V

    .line 179
    .line 180
    .line 181
    return-object v3

    .line 182
    :pswitch_15
    new-instance v3, LX/ISm;

    .line 183
    .line 184
    invoke-direct {v3}, LX/ISm;-><init>()V

    .line 185
    .line 186
    .line 187
    return-object v3

    .line 188
    :pswitch_16
    new-instance v3, LX/ISl;

    .line 189
    .line 190
    invoke-direct {v3}, LX/ISl;-><init>()V

    .line 191
    .line 192
    .line 193
    return-object v3

    .line 194
    :pswitch_17
    new-instance v3, LX/ISn;

    .line 195
    .line 196
    invoke-direct {v3}, LX/ISn;-><init>()V

    .line 197
    .line 198
    .line 199
    return-object v3

    .line 200
    :pswitch_18
    new-instance v3, LX/ISf;

    .line 201
    .line 202
    invoke-direct {v3}, LX/ISf;-><init>()V

    .line 203
    .line 204
    .line 205
    return-object v3

    .line 206
    :pswitch_19
    new-instance v3, LX/ISi;

    .line 207
    .line 208
    invoke-direct {v3}, LX/ISi;-><init>()V

    .line 209
    .line 210
    .line 211
    return-object v3

    .line 212
    :pswitch_1a
    new-instance v3, LX/ISj;

    .line 213
    .line 214
    invoke-direct {v3}, LX/ISj;-><init>()V

    .line 215
    .line 216
    .line 217
    return-object v3

    .line 218
    :pswitch_1b
    new-instance v3, LX/ISd;

    .line 219
    .line 220
    invoke-direct {v3}, LX/ISd;-><init>()V

    .line 221
    .line 222
    .line 223
    return-object v3

    .line 224
    :pswitch_1c
    new-instance v3, LX/ISh;

    .line 225
    .line 226
    invoke-direct {v3}, LX/ISh;-><init>()V

    .line 227
    .line 228
    .line 229
    return-object v3

    .line 230
    :pswitch_1d
    new-instance v3, LX/ISb;

    .line 231
    .line 232
    invoke-direct {v3}, LX/ISb;-><init>()V

    .line 233
    .line 234
    .line 235
    return-object v3

    .line 236
    :pswitch_1e
    new-instance v3, LX/ISX;

    .line 237
    .line 238
    invoke-direct {v3}, LX/ISX;-><init>()V

    .line 239
    .line 240
    .line 241
    return-object v3

    .line 242
    :pswitch_1f
    new-instance v3, LX/ISg;

    .line 243
    .line 244
    invoke-direct {v3}, LX/ISg;-><init>()V

    .line 245
    .line 246
    .line 247
    return-object v3

    .line 248
    :pswitch_20
    new-instance v3, LX/ISc;

    .line 249
    .line 250
    invoke-direct {v3}, LX/ISc;-><init>()V

    .line 251
    .line 252
    .line 253
    return-object v3

    .line 254
    :pswitch_21
    new-instance v3, LX/IST;

    .line 255
    .line 256
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 257
    .line 258
    .line 259
    return-object v3

    .line 260
    :pswitch_22
    const/16 v0, 0x1e5

    .line 261
    .line 262
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    :pswitch_23
    const/4 v3, 0x0

    .line 270
    return-object v3

    .line 271
    :pswitch_24
    const/4 v1, 0x0

    .line 272
    new-instance v0, LX/Hsd;

    .line 273
    .line 274
    invoke-direct {v0, v1, v1}, LX/Hsd;-><init>(ZI)V

    .line 275
    .line 276
    .line 277
    invoke-static {v0}, LX/6g7;->A04(Ljava/lang/Object;)LX/06w;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    return-object v3

    .line 282
    :pswitch_25
    invoke-static {}, LX/25p;->A06()Landroid/os/Handler;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    return-object v3

    .line 287
    :pswitch_26
    const/16 v0, 0x1e37

    .line 288
    .line 289
    invoke-static {v0}, LX/3lf;->A10(I)Ljava/util/Set;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    new-instance v3, LX/I1n;

    .line 294
    .line 295
    invoke-direct {v3, v0}, LX/I1n;-><init>(Ljava/util/Set;)V

    .line 296
    .line 297
    .line 298
    return-object v3

    .line 299
    :pswitch_27
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 300
    .line 301
    return-object v3

    .line 302
    :pswitch_28
    const/16 v0, 0x1e30

    .line 303
    .line 304
    invoke-static {v0}, LX/3lf;->A10(I)Ljava/util/Set;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    return-object v3

    .line 309
    nop

    .line 310
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_28
        :pswitch_27
        :pswitch_27
        :pswitch_26
        :pswitch_27
        :pswitch_25
        :pswitch_24
        :pswitch_22
        :pswitch_23
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_2
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
