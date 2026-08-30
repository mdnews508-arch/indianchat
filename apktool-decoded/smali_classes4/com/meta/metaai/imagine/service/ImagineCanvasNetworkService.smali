.class public final Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:LX/5bE;

.field public static final A0A:LX/5B3;

.field public static final A0B:LX/5aw;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/00X;

.field public final A02:LX/5LJ;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    sget-object v0, LX/GvZ;->A00:LX/GvZ;

    .line 1
    .line 2
    sput-object v0, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A0A:LX/5B3;

    .line 3
    .line 4
    const/16 v5, 0x9

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v6, 0x1

    .line 8
    const/16 v4, 0x64

    .line 9
    .line 10
    new-instance v0, LX/5aw;

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    move-object v3, v1

    .line 14
    invoke-direct/range {v0 .. v6}, LX/5aw;-><init>(Ljava/lang/String;Ljava/util/Map;LX/2uj;IIZ)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A0B:LX/5aw;

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    const-string v1, "audio/mp4"

    .line 22
    .line 23
    new-instance v0, LX/5bE;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, v6}, LX/5bE;-><init>(Ljava/lang/String;IZ)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A09:LX/5bE;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/00X;LX/4dW;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A01:LX/00X;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A05:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p6, p0, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A06:Z

    .line 10
    .line 11
    iput-boolean p7, p0, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A08:Z

    .line 12
    .line 13
    sget-object v0, LX/4dW;->A1b:LX/4dW;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-ne p3, v0, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz p4, :cond_1

    .line 20
    .line 21
    move-object v0, p4

    .line 22
    :goto_0
    iput-object v0, p0, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A03:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 p4, 0x0

    .line 27
    :cond_0
    iput-object p4, p0, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A04:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v0, LX/5LJ;

    .line 30
    .line 31
    invoke-direct {v0, p1, p2}, LX/5LJ;-><init>(Landroid/content/Context;LX/00X;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A02:LX/5LJ;

    .line 35
    .line 36
    sget-object v0, LX/4Kt;->$redex_init_class:LX/4Kt;

    .line 37
    .line 38
    invoke-static {}, LX/5fd;->A03()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput-boolean v0, p0, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A07:Z

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-static {p3}, LX/52S;->A00(LX/4dW;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0
.end method

.method public static final A00(ZZZ)Ljava/util/List;
    .locals 4

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v3, v0, [Ljava/lang/String;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    const-string v1, "IMAGE_MODELS_3P_ENABLED"

    .line 7
    .line 8
    :goto_0
    const/4 v0, 0x0

    .line 9
    aput-object v1, v3, v0

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const-string v1, "IMAGE_MODELS_MANGO_ENABLED"

    .line 14
    .line 15
    :goto_1
    const/4 v0, 0x1

    .line 16
    aput-object v1, v3, v0

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const-string v1, "AI_SUBSCRIPTION_IMAGINE_INTENT_ENABLED"

    .line 21
    .line 22
    :goto_2
    const/4 v0, 0x2

    .line 23
    invoke-static {v1, v3, v0}, LX/3lk;->A0p(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_0
    move-object v1, v2

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    move-object v1, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object v1, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    return-object v2
.end method


# virtual methods
.method public final A01(Landroid/graphics/Bitmap;LX/0Xd;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v7, 0x1

    .line 1
    instance-of v0, p2, LX/6Je;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/6Je;

    .line 7
    .line 8
    iget v1, v0, LX/6Je;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v7, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v6, p2

    .line 17
    check-cast v6, LX/6Je;

    .line 18
    .line 19
    iget v2, v6, LX/6Je;->A00:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v6, LX/6Je;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object v1, v6, LX/6Je;->A02:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 33
    .line 34
    iget v0, v6, LX/6Je;->A00:I

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    if-ne v0, v7, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    new-instance v6, LX/6Je;

    .line 43
    .line 44
    invoke-direct {v6, p0, p2, v7}, LX/6Je;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :cond_4
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-wide/16 v2, 0x7530

    .line 57
    .line 58
    :try_start_0
    const/4 v1, 0x6

    .line 59
    new-instance v0, LX/6LB;

    .line 60
    .line 61
    invoke-direct {v0, p1, p0, v4, v1}, LX/6LB;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 62
    .line 63
    .line 64
    iput-object v4, v6, LX/6Je;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    iput v7, v6, LX/6Je;->A00:I

    .line 67
    .line 68
    invoke-static {v6, v0, v2, v3}, LX/J2P;->A00(LX/0Xd;LX/09l;J)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-ne v1, v5, :cond_5

    .line 73
    .line 74
    return-object v5

    .line 75
    :goto_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    check-cast v1, LX/6Xp;

    .line 79
    .line 80
    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :catch_0
    return-object v4
.end method

.method public final A02(LX/5Sa;LX/4dV;LX/0Xd;)Ljava/lang/Object;
    .locals 21

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    move-object/from16 v15, p2

    .line 3
    .line 4
    const/4 v3, 0x2

    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    instance-of v0, v4, LX/6Jg;

    .line 8
    .line 9
    move-object/from16 v10, p0

    .line 10
    .line 11
    if-eqz v0, :cond_11

    .line 12
    .line 13
    move-object v8, v4

    .line 14
    check-cast v8, LX/6Jg;

    .line 15
    .line 16
    iget v0, v8, LX/6Jg;->$t:I

    .line 17
    .line 18
    if-ne v0, v3, :cond_11

    .line 19
    .line 20
    iget v2, v8, LX/6Jg;->A01:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_11

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v8, LX/6Jg;->A01:I

    .line 30
    .line 31
    :goto_0
    iget-object v1, v8, LX/6Jg;->A04:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 34
    .line 35
    iget v0, v8, LX/6Jg;->A01:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v13, 0x0

    .line 39
    if-eqz v0, :cond_6

    .line 40
    .line 41
    if-ne v0, v6, :cond_14

    .line 42
    .line 43
    iget-object v15, v8, LX/6Jg;->A03:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v15, LX/4dV;

    .line 46
    .line 47
    iget-object v9, v8, LX/6Jg;->A02:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v9, LX/5Sa;

    .line 50
    .line 51
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    check-cast v1, LX/4fL;

    .line 55
    .line 56
    instance-of v0, v1, LX/4Ks;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    invoke-static {v1}, LX/4Ks;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/6fA;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-interface {v0}, LX/6fA;->B8k()LX/460;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0}, LX/460;->A00()Lcom/google/common/collect/ImmutableList;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/6eV;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    check-cast v0, LX/1qH;

    .line 87
    .line 88
    iget-object v3, v0, LX/1qH;->A00:LX/1qA;

    .line 89
    .line 90
    invoke-static {v3}, LX/3lm;->A0I(LX/1qA;)LX/466;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const v1, 0xd0240e8

    .line 95
    .line 96
    .line 97
    const-string v0, "XFBGenAIImagineResultSuccess"

    .line 98
    .line 99
    invoke-interface {v3, v0, v1}, LX/1qA;->CFf(Ljava/lang/String;I)LX/1qA;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    new-instance v14, LX/46O;

    .line 106
    .line 107
    invoke-direct {v14, v0}, LX/1qH;-><init>(LX/1qA;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v9, LX/5Sa;->A06:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v0, v9, LX/5Sa;->A0E:LX/07m;

    .line 113
    .line 114
    move-object/from16 v18, v13

    .line 115
    .line 116
    move-object/from16 v19, v13

    .line 117
    .line 118
    move-object/from16 v17, v13

    .line 119
    .line 120
    move-object/from16 v20, v0

    .line 121
    .line 122
    move-object/from16 v16, v1

    .line 123
    .line 124
    invoke-static/range {v13 .. v20}, LX/5fe;->A00(LX/4bl;LX/6ei;LX/4dV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/07m;)LX/5Sa;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :goto_1
    if-eqz v2, :cond_1

    .line 129
    .line 130
    invoke-virtual {v2}, LX/466;->A00()LX/PHA;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    :cond_1
    sget-object v0, LX/PHA;->A0i:LX/PHA;

    .line 135
    .line 136
    if-ne v13, v0, :cond_2

    .line 137
    .line 138
    iget-object v1, v2, LX/1qH;->A00:LX/1qA;

    .line 139
    .line 140
    const v0, 0x1dab50c6

    .line 141
    .line 142
    .line 143
    invoke-interface {v1, v0}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    const/4 v4, 0x0

    .line 148
    new-instance v2, LX/4LQ;

    .line 149
    .line 150
    move-object v6, v4

    .line 151
    move-object v7, v4

    .line 152
    move-object v8, v4

    .line 153
    move-object v5, v4

    .line 154
    invoke-direct/range {v2 .. v8}, LX/4LQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :goto_2
    new-instance v0, LX/4Kr;

    .line 158
    .line 159
    invoke-direct {v0, v2}, LX/4Kr;-><init>(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_2
    sget-object v0, LX/6QE;->A00:LX/6QE;

    .line 164
    .line 165
    if-nez v1, :cond_12

    .line 166
    .line 167
    invoke-virtual {v0}, LX/6QE;->invoke()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    goto :goto_2

    .line 172
    :cond_3
    move-object v2, v13

    .line 173
    :cond_4
    move-object v1, v13

    .line 174
    goto :goto_1

    .line 175
    :cond_5
    instance-of v0, v1, LX/4Kr;

    .line 176
    .line 177
    if-eqz v0, :cond_13

    .line 178
    .line 179
    check-cast v1, LX/4Kr;

    .line 180
    .line 181
    iget-object v1, v1, LX/4Kr;->A00:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, Ljava/lang/Throwable;

    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    new-instance v2, LX/4LM;

    .line 190
    .line 191
    invoke-direct {v2, v1}, LX/4LM;-><init>(Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_6
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iget-object v11, v9, LX/5Sa;->A00:LX/6Xp;

    .line 199
    .line 200
    instance-of v5, v11, LX/60O;

    .line 201
    .line 202
    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0oo;

    .line 203
    .line 204
    const-string v0, "actor_id"

    .line 205
    .line 206
    invoke-static {v1, v13, v0}, LX/25s;->A0L(LX/0oo;Ljava/lang/Object;Ljava/lang/String;)LX/0or;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    const-string v12, "client_mutation_id"

    .line 211
    .line 212
    invoke-static {v4, v13, v12}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const-string v3, "e2ee_attachment"

    .line 216
    .line 217
    const-string v2, "previous_image_id"

    .line 218
    .line 219
    invoke-static {v4, v13, v2}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const-string v1, "previous_media_id_source"

    .line 223
    .line 224
    invoke-static {v4, v13, v1}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, v9, LX/5Sa;->A04:Ljava/lang/String;

    .line 228
    .line 229
    if-eqz v5, :cond_7

    .line 230
    .line 231
    move-object v0, v13

    .line 232
    :cond_7
    invoke-static {v4, v0, v2}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-static {}, LX/3lh;->A0q()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v4, v0, v12}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iget-boolean v0, v9, LX/5Sa;->A0F:Z

    .line 243
    .line 244
    if-nez v0, :cond_9

    .line 245
    .line 246
    if-nez v5, :cond_a

    .line 247
    .line 248
    const-string v0, "INTENTS_EDIT"

    .line 249
    .line 250
    invoke-static {v4, v0, v1}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :cond_8
    :goto_3
    invoke-static {}, LX/52b;->A00()LX/5Ko;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    iget-object v2, v3, LX/5Ko;->A01:LX/0ox;

    .line 258
    .line 259
    const-string v1, "params"

    .line 260
    .line 261
    iget-object v0, v2, LX/0ox;->A00:LX/0oy;

    .line 262
    .line 263
    invoke-static {v4, v0, v1}, LX/25s;->A1L(LX/0oq;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iput-boolean v6, v3, LX/5Ko;->A00:Z

    .line 267
    .line 268
    iget-object v1, v10, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A03:Ljava/lang/String;

    .line 269
    .line 270
    const-string v0, "surface"

    .line 271
    .line 272
    invoke-virtual {v2, v0, v1}, LX/0ox;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iget-object v1, v10, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A04:Ljava/lang/String;

    .line 276
    .line 277
    const-string v0, "surface_string_override"

    .line 278
    .line 279
    invoke-virtual {v2, v0, v1}, LX/0ox;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    new-instance v4, LX/40K;

    .line 283
    .line 284
    invoke-direct {v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 285
    .line 286
    .line 287
    iget-object v1, v10, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A05:Ljava/lang/String;

    .line 288
    .line 289
    const-string v0, "surface_session_id"

    .line 290
    .line 291
    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v4, v10}, LX/5fd;->A01(Lcom/facebook/graphql/calls/GraphQlCallInput;Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;)V

    .line 295
    .line 296
    .line 297
    const-string v0, "entrypoint_params"

    .line 298
    .line 299
    invoke-virtual {v2, v4, v0}, LX/0ox;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-static {}, LX/5fd;->A00()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const-string v0, "wa_waffle_token"

    .line 307
    .line 308
    invoke-virtual {v2, v0, v1}, LX/0ox;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3}, LX/5Ko;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const/16 v0, 0x1e

    .line 316
    .line 317
    invoke-interface {v1, v0}, LX/0p4;->setNetworkTimeoutSeconds(I)LX/0p4;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    iget-object v1, v10, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A02:LX/5LJ;

    .line 322
    .line 323
    iget-object v0, v9, LX/5Sa;->A06:Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {v1, v0}, LX/5LJ;->A00(Ljava/lang/String;)LX/1sY;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    iput-object v9, v8, LX/6Jg;->A02:Ljava/lang/Object;

    .line 330
    .line 331
    iput-object v15, v8, LX/6Jg;->A03:Ljava/lang/Object;

    .line 332
    .line 333
    iput v5, v8, LX/6Jg;->A00:I

    .line 334
    .line 335
    iput v6, v8, LX/6Jg;->A01:I

    .line 336
    .line 337
    sget-object v0, LX/1u8;->A01:LX/1u8;

    .line 338
    .line 339
    invoke-static {v1, v2, v0, v8}, LX/Kku;->A00(LX/1sY;LX/0p4;Ljava/util/concurrent/Executor;LX/0Xd;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    if-ne v1, v7, :cond_0

    .line 344
    .line 345
    return-object v7

    .line 346
    :cond_9
    if-eqz v5, :cond_8

    .line 347
    .line 348
    :cond_a
    check-cast v11, LX/60O;

    .line 349
    .line 350
    iget-object v12, v11, LX/60O;->A00:LX/5YS;

    .line 351
    .line 352
    new-instance v11, LX/40J;

    .line 353
    .line 354
    invoke-direct {v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 355
    .line 356
    .line 357
    const-string v1, "content_type"

    .line 358
    .line 359
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v11, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 364
    .line 365
    .line 366
    iget-object v1, v12, LX/5YS;->A01:Ljava/lang/String;

    .line 367
    .line 368
    const-string v2, ""

    .line 369
    .line 370
    if-nez v1, :cond_b

    .line 371
    .line 372
    move-object v1, v2

    .line 373
    :cond_b
    const-string v0, "direct_path"

    .line 374
    .line 375
    invoke-virtual {v11, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    iget-object v1, v12, LX/5YS;->A02:Ljava/lang/String;

    .line 379
    .line 380
    if-nez v1, :cond_c

    .line 381
    .line 382
    move-object v1, v2

    .line 383
    :cond_c
    const-string v0, "encrypted_hash"

    .line 384
    .line 385
    invoke-virtual {v11, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    iget-object v1, v12, LX/5YS;->A04:Ljava/lang/String;

    .line 389
    .line 390
    if-nez v1, :cond_d

    .line 391
    .line 392
    move-object v1, v2

    .line 393
    :cond_d
    const-string v0, "media_key"

    .line 394
    .line 395
    invoke-virtual {v11, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    iget-object v0, v12, LX/5YS;->A00:Ljava/lang/Long;

    .line 399
    .line 400
    if-eqz v0, :cond_e

    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    if-nez v1, :cond_f

    .line 407
    .line 408
    :cond_e
    move-object v1, v2

    .line 409
    :cond_f
    const-string v0, "media_key_timestamp"

    .line 410
    .line 411
    invoke-virtual {v11, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    iget-object v0, v12, LX/5YS;->A03:Ljava/lang/String;

    .line 415
    .line 416
    if-eqz v0, :cond_10

    .line 417
    .line 418
    move-object v2, v0

    .line 419
    :cond_10
    const-string v0, "plaintext_hash"

    .line 420
    .line 421
    invoke-virtual {v11, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02()LX/0or;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v4, v0, v3}, LX/0or;->A0E(LX/0oq;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    goto/16 :goto_3

    .line 432
    .line 433
    :cond_11
    new-instance v8, LX/6Jg;

    .line 434
    .line 435
    invoke-direct {v8, v10, v4, v3}, LX/6Jg;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_0

    .line 439
    .line 440
    :cond_12
    new-instance v0, LX/4Ks;

    .line 441
    .line 442
    invoke-direct {v0, v1}, LX/4Ks;-><init>(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    return-object v0

    .line 446
    :cond_13
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    throw v0

    .line 451
    :cond_14
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    throw v0
.end method

.method public final A03(LX/5Sa;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    instance-of v0, v3, LX/8f2;

    .line 6
    .line 7
    move-object/from16 v10, p0

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    move-object v6, v3

    .line 12
    check-cast v6, LX/8f2;

    .line 13
    .line 14
    iget v0, v6, LX/8f2;->$t:I

    .line 15
    .line 16
    if-ne v0, v7, :cond_d

    .line 17
    .line 18
    iget v2, v6, LX/8f2;->A01:I

    .line 19
    .line 20
    const/high16 v1, -0x80000000

    .line 21
    .line 22
    and-int v0, v2, v1

    .line 23
    .line 24
    if-eqz v0, :cond_d

    .line 25
    .line 26
    sub-int/2addr v2, v1

    .line 27
    iput v2, v6, LX/8f2;->A01:I

    .line 28
    .line 29
    :goto_0
    iget-object v1, v6, LX/8f2;->A04:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 32
    .line 33
    iget v0, v6, LX/8f2;->A01:I

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    const/4 v14, 0x0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    if-ne v0, v3, :cond_17

    .line 40
    .line 41
    iget-object v4, v6, LX/8f2;->A02:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, LX/5Sa;

    .line 44
    .line 45
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    check-cast v1, LX/4fL;

    .line 49
    .line 50
    instance-of v0, v1, LX/4Ks;

    .line 51
    .line 52
    if-eqz v0, :cond_15

    .line 53
    .line 54
    invoke-static {v1}, LX/4Ks;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, LX/6fB;

    .line 59
    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    invoke-interface {v5}, LX/6fB;->B8m()LX/463;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0}, LX/463;->A00()Lcom/google/common/collect/ImmutableList;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/6ea;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    check-cast v0, LX/1qH;

    .line 81
    .line 82
    iget-object v0, v0, LX/1qH;->A00:LX/1qA;

    .line 83
    .line 84
    invoke-static {v0}, LX/3lm;->A0I(LX/1qA;)LX/466;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :goto_1
    invoke-interface {v5}, LX/6fB;->B8m()LX/463;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    iget-object v1, v0, LX/1qH;->A00:LX/1qA;

    .line 95
    .line 96
    const v0, 0x4bba1eb7    # 2.4395118E7f

    .line 97
    .line 98
    .line 99
    invoke-interface {v1, v0}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v17

    .line 103
    :goto_2
    invoke-interface {v5}, LX/6fB;->B8m()LX/463;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    iget-object v1, v0, LX/1qH;->A00:LX/1qA;

    .line 110
    .line 111
    const v0, 0xc8c3495

    .line 112
    .line 113
    .line 114
    invoke-interface {v1, v0}, LX/1qA;->Apl(I)LX/1qA;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_1

    .line 119
    .line 120
    new-instance v0, LX/45K;

    .line 121
    .line 122
    invoke-direct {v0, v1}, LX/1qH;-><init>(LX/1qA;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, LX/3li;->A0o(LX/1qH;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v18

    .line 129
    :goto_3
    invoke-interface {v5}, LX/6fB;->B8m()LX/463;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_f

    .line 134
    .line 135
    invoke-virtual {v0}, LX/463;->A00()Lcom/google/common/collect/ImmutableList;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/6ea;

    .line 144
    .line 145
    if-eqz v0, :cond_f

    .line 146
    .line 147
    invoke-static {v0}, LX/3lk;->A0T(Ljava/lang/Object;)LX/1qA;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_f

    .line 152
    .line 153
    new-instance v13, LX/46O;

    .line 154
    .line 155
    invoke-direct {v13, v0}, LX/1qH;-><init>(LX/1qA;)V

    .line 156
    .line 157
    .line 158
    iget-object v15, v4, LX/5Sa;->A06:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v12, v4, LX/5Sa;->A03:LX/4bl;

    .line 161
    .line 162
    iget-object v0, v4, LX/5Sa;->A0E:LX/07m;

    .line 163
    .line 164
    move-object/from16 v16, v14

    .line 165
    .line 166
    move-object/from16 v19, v0

    .line 167
    .line 168
    invoke-static/range {v12 .. v19}, LX/5fe;->A00(LX/4bl;LX/6ei;LX/4dV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/07m;)LX/5Sa;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_f

    .line 173
    .line 174
    new-instance v1, LX/4Ks;

    .line 175
    .line 176
    invoke-direct {v1, v0}, LX/4Ks;-><init>(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    return-object v1

    .line 180
    :cond_1
    move-object/from16 v18, v14

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_2
    move-object/from16 v17, v14

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_3
    move-object v2, v14

    .line 187
    if-eqz v5, :cond_e

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_4
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iget-object v2, v4, LX/5Sa;->A00:LX/6Xp;

    .line 194
    .line 195
    instance-of v8, v2, LX/60O;

    .line 196
    .line 197
    new-instance v13, LX/40O;

    .line 198
    .line 199
    invoke-direct {v13}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 200
    .line 201
    .line 202
    const-string v0, "prompt"

    .line 203
    .line 204
    move-object/from16 v9, p2

    .line 205
    .line 206
    invoke-static {v9, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v13, v0, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-object v1, v4, LX/5Sa;->A04:Ljava/lang/String;

    .line 213
    .line 214
    if-eqz v8, :cond_5

    .line 215
    .line 216
    move-object v1, v14

    .line 217
    :cond_5
    const-string v0, "previous_image_id"

    .line 218
    .line 219
    invoke-virtual {v13, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-static {}, LX/3lh;->A0q()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const-string v0, "client_mutation_id"

    .line 227
    .line 228
    invoke-virtual {v13, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    if-eqz v8, :cond_c

    .line 232
    .line 233
    check-cast v2, LX/60O;

    .line 234
    .line 235
    iget-object v12, v2, LX/60O;->A00:LX/5YS;

    .line 236
    .line 237
    new-instance v2, LX/40J;

    .line 238
    .line 239
    invoke-direct {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 240
    .line 241
    .line 242
    const-string v1, "content_type"

    .line 243
    .line 244
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 249
    .line 250
    .line 251
    iget-object v1, v12, LX/5YS;->A01:Ljava/lang/String;

    .line 252
    .line 253
    const-string v11, ""

    .line 254
    .line 255
    if-nez v1, :cond_6

    .line 256
    .line 257
    move-object v1, v11

    .line 258
    :cond_6
    const-string v0, "direct_path"

    .line 259
    .line 260
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iget-object v1, v12, LX/5YS;->A02:Ljava/lang/String;

    .line 264
    .line 265
    if-nez v1, :cond_7

    .line 266
    .line 267
    move-object v1, v11

    .line 268
    :cond_7
    const-string v0, "encrypted_hash"

    .line 269
    .line 270
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    iget-object v1, v12, LX/5YS;->A04:Ljava/lang/String;

    .line 274
    .line 275
    if-nez v1, :cond_8

    .line 276
    .line 277
    move-object v1, v11

    .line 278
    :cond_8
    const-string v0, "media_key"

    .line 279
    .line 280
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, v12, LX/5YS;->A00:Ljava/lang/Long;

    .line 284
    .line 285
    if-eqz v0, :cond_9

    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    if-nez v1, :cond_a

    .line 292
    .line 293
    :cond_9
    move-object v1, v11

    .line 294
    :cond_a
    const-string v0, "media_key_timestamp"

    .line 295
    .line 296
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    iget-object v0, v12, LX/5YS;->A03:Ljava/lang/String;

    .line 300
    .line 301
    if-eqz v0, :cond_b

    .line 302
    .line 303
    move-object v11, v0

    .line 304
    :cond_b
    const-string v0, "plaintext_hash"

    .line 305
    .line 306
    invoke-virtual {v2, v0, v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    const-string v0, "e2ee_attachment"

    .line 310
    .line 311
    invoke-virtual {v13, v2, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    :cond_c
    new-instance v12, LX/40K;

    .line 315
    .line 316
    invoke-direct {v12}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 317
    .line 318
    .line 319
    iget-object v1, v10, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A05:Ljava/lang/String;

    .line 320
    .line 321
    const-string v0, "surface_session_id"

    .line 322
    .line 323
    invoke-virtual {v12, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    const-string v1, "surface"

    .line 327
    .line 328
    invoke-static {v12, v10}, LX/5fd;->A01(Lcom/facebook/graphql/calls/GraphQlCallInput;Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;)V

    .line 329
    .line 330
    .line 331
    invoke-static {}, LX/52d;->A00()LX/5Kp;

    .line 332
    .line 333
    .line 334
    move-result-object v11

    .line 335
    iget-object v2, v11, LX/5Kp;->A01:LX/0ox;

    .line 336
    .line 337
    const-string v0, "params"

    .line 338
    .line 339
    invoke-virtual {v2, v13, v0}, LX/0ox;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    iput-boolean v3, v11, LX/5Kp;->A00:Z

    .line 343
    .line 344
    iget-object v0, v10, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A03:Ljava/lang/String;

    .line 345
    .line 346
    invoke-virtual {v2, v1, v0}, LX/0ox;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    iget-object v1, v10, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A04:Ljava/lang/String;

    .line 350
    .line 351
    const-string v0, "surface_string_override"

    .line 352
    .line 353
    invoke-virtual {v2, v0, v1}, LX/0ox;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    const-string v0, "entrypoint_params"

    .line 357
    .line 358
    invoke-virtual {v2, v12, v0}, LX/0ox;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-static {}, LX/5fd;->A00()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    const-string v0, "wa_waffle_token"

    .line 366
    .line 367
    invoke-virtual {v2, v0, v1}, LX/0ox;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v11}, LX/5Kp;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    const/16 v0, 0x1e

    .line 375
    .line 376
    invoke-interface {v1, v0}, LX/0p4;->setNetworkTimeoutSeconds(I)LX/0p4;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    iget-object v0, v10, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A02:LX/5LJ;

    .line 381
    .line 382
    invoke-virtual {v0, v9}, LX/5LJ;->A00(Ljava/lang/String;)LX/1sY;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    iput-object v4, v6, LX/8f2;->A02:Ljava/lang/Object;

    .line 387
    .line 388
    iput-object v14, v6, LX/8f2;->A03:Ljava/lang/Object;

    .line 389
    .line 390
    iput v8, v6, LX/8f2;->A00:I

    .line 391
    .line 392
    iput v3, v6, LX/8f2;->A01:I

    .line 393
    .line 394
    sget-object v0, LX/1u8;->A01:LX/1u8;

    .line 395
    .line 396
    invoke-static {v1, v2, v0, v6}, LX/Kku;->A00(LX/1sY;LX/0p4;Ljava/util/concurrent/Executor;LX/0Xd;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    if-ne v1, v5, :cond_0

    .line 401
    .line 402
    return-object v5

    .line 403
    :cond_d
    new-instance v6, LX/8f2;

    .line 404
    .line 405
    invoke-direct {v6, v10, v3, v7}, LX/8f2;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_0

    .line 409
    .line 410
    :cond_e
    move-object v1, v14

    .line 411
    goto :goto_4

    .line 412
    :cond_f
    if-eqz v2, :cond_e

    .line 413
    .line 414
    invoke-virtual {v2}, LX/466;->A00()LX/PHA;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    :goto_4
    sget-object v0, LX/PHA;->A0X:LX/PHA;

    .line 419
    .line 420
    if-ne v1, v0, :cond_10

    .line 421
    .line 422
    iget-object v1, v2, LX/1qH;->A00:LX/1qA;

    .line 423
    .line 424
    const v0, 0x38eb0007

    .line 425
    .line 426
    .line 427
    invoke-interface {v1, v0}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    new-instance v12, LX/4LO;

    .line 432
    .line 433
    invoke-direct {v12, v0}, LX/4LO;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    :goto_5
    new-instance v1, LX/4Kr;

    .line 437
    .line 438
    invoke-direct {v1, v12}, LX/4Kr;-><init>(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    return-object v1

    .line 442
    :cond_10
    if-eqz v2, :cond_13

    .line 443
    .line 444
    invoke-virtual {v2}, LX/466;->A00()LX/PHA;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    :goto_6
    sget-object v0, LX/PHA;->A0l:LX/PHA;

    .line 449
    .line 450
    if-eq v1, v0, :cond_14

    .line 451
    .line 452
    if-eqz v2, :cond_12

    .line 453
    .line 454
    invoke-virtual {v2}, LX/466;->A00()LX/PHA;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    :goto_7
    sget-object v0, LX/PHA;->A0i:LX/PHA;

    .line 459
    .line 460
    if-eq v1, v0, :cond_14

    .line 461
    .line 462
    if-eqz v2, :cond_11

    .line 463
    .line 464
    iget-object v1, v2, LX/1qH;->A00:LX/1qA;

    .line 465
    .line 466
    const v0, 0x1dab50c6

    .line 467
    .line 468
    .line 469
    invoke-interface {v1, v0}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v14

    .line 473
    const v0, 0x50bcce32

    .line 474
    .line 475
    .line 476
    invoke-interface {v1, v0}, LX/1q9;->AXd(I)Z

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    :cond_11
    new-instance v12, LX/4LP;

    .line 481
    .line 482
    invoke-direct {v12, v14, v3}, LX/4LP;-><init>(Ljava/lang/String;Z)V

    .line 483
    .line 484
    .line 485
    goto :goto_5

    .line 486
    :cond_12
    move-object v1, v14

    .line 487
    goto :goto_7

    .line 488
    :cond_13
    move-object v1, v14

    .line 489
    goto :goto_6

    .line 490
    :cond_14
    iget-object v1, v2, LX/1qH;->A00:LX/1qA;

    .line 491
    .line 492
    const v0, 0x1dab50c6

    .line 493
    .line 494
    .line 495
    invoke-interface {v1, v0}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v13

    .line 499
    new-instance v12, LX/4LQ;

    .line 500
    .line 501
    move-object v15, v14

    .line 502
    move-object/from16 v16, v14

    .line 503
    .line 504
    move-object/from16 v17, v14

    .line 505
    .line 506
    move-object/from16 v18, v14

    .line 507
    .line 508
    invoke-direct/range {v12 .. v18}, LX/4LQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    goto :goto_5

    .line 512
    :cond_15
    instance-of v0, v1, LX/4Kr;

    .line 513
    .line 514
    if-eqz v0, :cond_16

    .line 515
    .line 516
    check-cast v1, LX/4Kr;

    .line 517
    .line 518
    iget-object v1, v1, LX/4Kr;->A00:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v1, Ljava/lang/Throwable;

    .line 521
    .line 522
    invoke-static {v1, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 523
    .line 524
    .line 525
    new-instance v0, LX/4LM;

    .line 526
    .line 527
    invoke-direct {v0, v1}, LX/4LM;-><init>(Ljava/lang/Throwable;)V

    .line 528
    .line 529
    .line 530
    new-instance v1, LX/4Kr;

    .line 531
    .line 532
    invoke-direct {v1, v0}, LX/4Kr;-><init>(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    return-object v1

    .line 536
    :cond_16
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    throw v0

    .line 541
    :cond_17
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    throw v0
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 20

    .line 0
    const/4 v5, 0x1

    .line 1
    move-object/from16 v6, p3

    .line 2
    .line 3
    instance-of v0, v6, LX/6Jf;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, v6

    .line 8
    check-cast v0, LX/6Jf;

    .line 9
    .line 10
    iget v1, v0, LX/6Jf;->$t:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v5, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    move-object/from16 v1, p0

    .line 17
    .line 18
    if-eqz v0, :cond_7

    .line 19
    .line 20
    move-object v4, v6

    .line 21
    check-cast v4, LX/6Jf;

    .line 22
    .line 23
    iget v3, v4, LX/6Jf;->A00:I

    .line 24
    .line 25
    const/high16 v2, -0x80000000

    .line 26
    .line 27
    and-int v0, v3, v2

    .line 28
    .line 29
    if-eqz v0, :cond_7

    .line 30
    .line 31
    sub-int/2addr v3, v2

    .line 32
    iput v3, v4, LX/6Jf;->A00:I

    .line 33
    .line 34
    :goto_0
    iget-object v2, v4, LX/6Jf;->A03:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 37
    .line 38
    iget v0, v4, LX/6Jf;->A00:I

    .line 39
    .line 40
    const/4 v9, 0x1

    .line 41
    if-eqz v0, :cond_6

    .line 42
    .line 43
    if-ne v0, v5, :cond_8

    .line 44
    .line 45
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    check-cast v2, LX/4fL;

    .line 49
    .line 50
    instance-of v0, v2, LX/4Ks;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-static {v2}, LX/4Ks;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/6ej;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    check-cast v0, LX/1qH;

    .line 63
    .line 64
    iget-object v1, v0, LX/1qH;->A00:LX/1qA;

    .line 65
    .line 66
    const v0, 0x738e320d

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, v0}, LX/1qA;->Apl(I)LX/1qA;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    new-instance v0, LX/45W;

    .line 76
    .line 77
    invoke-direct {v0, v1}, LX/1qH;-><init>(LX/1qA;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    if-eqz v0, :cond_5

    .line 81
    .line 82
    iget-object v1, v0, LX/1qH;->A00:LX/1qA;

    .line 83
    .line 84
    const v0, -0x6f4abffd

    .line 85
    .line 86
    .line 87
    invoke-interface {v1, v0}, LX/1q9;->AXd(I)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-ne v0, v5, :cond_5

    .line 92
    .line 93
    :goto_2
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :cond_3
    const/4 v0, 0x0

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    instance-of v0, v2, LX/4Kr;

    .line 101
    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    throw v0

    .line 109
    :cond_5
    const/4 v9, 0x0

    .line 110
    goto :goto_2

    .line 111
    :cond_6
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0oo;

    .line 115
    .line 116
    const/4 v12, 0x0

    .line 117
    const-string v0, "media_ent_id"

    .line 118
    .line 119
    move-object/from16 v6, p1

    .line 120
    .line 121
    invoke-static {v2, v6, v0}, LX/25s;->A0L(LX/0oo;Ljava/lang/Object;Ljava/lang/String;)LX/0or;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    const-string v0, "thread_key"

    .line 126
    .line 127
    move-object/from16 v2, p2

    .line 128
    .line 129
    invoke-static {v8, v2, v0}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :try_start_0
    const-class v2, LX/5TQ;

    .line 133
    .line 134
    const-string v0, "create"

    .line 135
    .line 136
    invoke-static {v12, v2, v0}, LX/3lk;->A0d(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    const-string v0, "null cannot be cast to non-null type com.meta.metaai.imagine.graphql.model.GenAIImagineSendMediaToChatMutation.BuilderForParams"

    .line 141
    .line 142
    invoke-static {v7, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    check-cast v7, LX/5D2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    .line 147
    iget-object v6, v7, LX/5D2;->A00:LX/0ox;

    .line 148
    .line 149
    const-string v2, "params"

    .line 150
    .line 151
    iget-object v0, v6, LX/0ox;->A00:LX/0oy;

    .line 152
    .line 153
    invoke-static {v8, v0, v2}, LX/25s;->A1L(LX/0oq;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string v0, "indianchat-android"

    .line 157
    .line 158
    invoke-static {v0}, LX/0o5;->A00(Ljava/lang/String;)LX/0o6;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    invoke-virtual {v6}, LX/0ox;->Aqg()Ljava/util/Map;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    iget-object v0, v7, LX/5D2;->A01:LX/0ox;

    .line 167
    .line 168
    invoke-virtual {v0}, LX/0ox;->Aqg()Ljava/util/Map;

    .line 169
    .line 170
    .line 171
    move-result-object v16

    .line 172
    sget-object v17, LX/6LW;->A00:LX/6LW;

    .line 173
    .line 174
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    const-string v11, "GenAIImagineSendMediaToChat"

    .line 179
    .line 180
    const-string v13, "xfb_genai_imagine_intents_send_media_to_chat"

    .line 181
    .line 182
    const/16 v18, 0x0

    .line 183
    .line 184
    move/from16 v19, v5

    .line 185
    .line 186
    invoke-static/range {v10 .. v19}, LX/4if;->A00(LX/0o6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IZ)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    iget-object v0, v1, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A02:LX/5LJ;

    .line 191
    .line 192
    iget-object v1, v0, LX/5LJ;->A00:LX/1sY;

    .line 193
    .line 194
    iput-object v12, v4, LX/6Jf;->A01:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v12, v4, LX/6Jf;->A02:Ljava/lang/Object;

    .line 197
    .line 198
    iput v5, v4, LX/6Jf;->A00:I

    .line 199
    .line 200
    sget-object v0, LX/1u8;->A01:LX/1u8;

    .line 201
    .line 202
    invoke-static {v1, v2, v0, v4}, LX/Kku;->A00(LX/1sY;LX/0p4;Ljava/util/concurrent/Executor;LX/0Xd;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    if-ne v2, v3, :cond_2

    .line 207
    .line 208
    return-object v3

    .line 209
    :cond_7
    new-instance v4, LX/6Jf;

    .line 210
    .line 211
    invoke-direct {v4, v1, v6, v5}, LX/6Jf;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_8
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    throw v0

    .line 221
    :catch_0
    move-exception v1

    .line 222
    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    .line 223
    .line 224
    if-nez v0, :cond_9

    .line 225
    .line 226
    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    .line 227
    .line 228
    if-nez v0, :cond_9

    .line 229
    .line 230
    instance-of v0, v1, Ljava/lang/InstantiationException;

    .line 231
    .line 232
    if-nez v0, :cond_9

    .line 233
    .line 234
    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    .line 235
    .line 236
    if-nez v0, :cond_9

    .line 237
    .line 238
    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    .line 239
    .line 240
    if-nez v0, :cond_9

    .line 241
    .line 242
    throw v1

    .line 243
    :cond_9
    invoke-static {v1}, LX/3lf;->A0u(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    throw v0
.end method

.method public final A05(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v3, 0x2

    .line 1
    instance-of v0, p2, LX/6Je;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/6Je;

    .line 7
    .line 8
    iget v1, v0, LX/6Je;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v6, p2

    .line 17
    check-cast v6, LX/6Je;

    .line 18
    .line 19
    iget v2, v6, LX/6Je;->A00:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v6, LX/6Je;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object v1, v6, LX/6Je;->A02:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 33
    .line 34
    iget v0, v6, LX/6Je;->A00:I

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    if-ne v0, v3, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    new-instance v6, LX/6Je;

    .line 44
    .line 45
    invoke-direct {v6, p0, p2, v3}, LX/6Je;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_4
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-wide/16 v1, 0x7530

    .line 58
    .line 59
    :try_start_0
    new-instance v0, LX/6Kz;

    .line 60
    .line 61
    invoke-direct {v0, p0, p1, v4}, LX/6Kz;-><init>(Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;Ljava/lang/String;LX/0Xd;)V

    .line 62
    .line 63
    .line 64
    iput-object v4, v6, LX/6Je;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    iput v3, v6, LX/6Je;->A00:I

    .line 67
    .line 68
    invoke-static {v6, v0, v1, v2}, LX/J2P;->A00(LX/0Xd;LX/09l;J)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-ne v1, v5, :cond_5

    .line 73
    .line 74
    return-object v5

    .line 75
    :goto_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    check-cast v1, LX/6Xp;

    .line 79
    .line 80
    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :catch_0
    return-object v4
.end method
