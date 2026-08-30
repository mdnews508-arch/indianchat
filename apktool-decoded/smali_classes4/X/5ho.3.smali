.class public abstract LX/5ho;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/ThreadLocal;

.field public static final A01:Ljava/lang/ThreadLocal;

.field public static final A02:Ljava/lang/ThreadLocal;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5ho;->A01:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/5ho;->A00:Ljava/lang/ThreadLocal;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/5ho;->A02:Ljava/lang/ThreadLocal;

    .line 20
    .line 21
    return-void
.end method

.method public static A00(Ljava/lang/Object;)I
    .locals 4

    .line 0
    invoke-static {p0}, LX/5dK;->A00(Ljava/lang/Object;)D

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    double-to-long v1, v3

    .line 5
    long-to-int v0, v1

    .line 6
    return v0
.end method

.method public static final A01(LX/5ZV;LX/5Dx;LX/5GD;LX/5Dz;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .line 0
    if-eqz p3, :cond_2

    .line 1
    .line 2
    iget-object v2, p3, LX/5Dz;->A01:LX/5cl;

    .line 3
    .line 4
    iget-object v1, p3, LX/5Dz;->A00:LX/6dA;

    .line 5
    .line 6
    check-cast p2, LX/4K1;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p2, LX/5GD;->A02:LX/5cl;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v2, LX/5cl;->A01:[I

    .line 19
    .line 20
    array-length v0, v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object v0, p2, LX/5GD;->A00:LX/6dA;

    .line 26
    .line 27
    if-ne v1, v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {v1, p2, v2}, LX/4K1;->A00(LX/6dA;LX/4K1;LX/5cl;)LX/4K1;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    :cond_2
    :goto_0
    :try_start_0
    iget-object v1, p2, LX/5GD;->A00:LX/6dA;

    .line 35
    .line 36
    iget-object v2, p1, LX/5Dx;->A00:Ljava/util/List;

    .line 37
    .line 38
    new-instance v0, LX/4h3;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p0, v0, LX/4h3;->A02:LX/5ZV;

    .line 44
    .line 45
    iput-object v1, v0, LX/4h3;->A01:LX/6dA;

    .line 46
    .line 47
    iput p5, v0, LX/4h3;->A00:I

    .line 48
    .line 49
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch LX/6Iu; {:try_start_0 .. :try_end_0} :catch_1

    .line 50
    .line 51
    .line 52
    :try_start_1
    invoke-static {p0, p1, p2, p4}, LX/5ho;->A02(LX/5ZV;LX/5Dx;LX/5GD;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1
    :try_end_1
    .catch LX/6Iu; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    :try_start_2
    invoke-static {v2}, LX/3lg;->A0G(Ljava/util/List;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-object v1
    :try_end_2
    .catch LX/6Iu; {:try_start_2 .. :try_end_2} :catch_1

    .line 64
    :catch_0
    move-exception v0

    .line 65
    if-eqz p3, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const/4 v2, 0x0

    .line 69
    goto :goto_2

    .line 70
    :goto_1
    :try_start_3
    iget-object v2, p3, LX/5Dz;->A00:LX/6dA;

    .line 71
    .line 72
    :goto_2
    iget-object v1, v0, LX/6Iu;->mException:LX/6Ij;

    .line 73
    .line 74
    new-instance v0, LX/6Iu;

    .line 75
    .line 76
    invoke-direct {v0, v2, v1}, LX/6Iu;-><init>(LX/6dA;LX/6Ij;)V

    .line 77
    .line 78
    .line 79
    throw v0
    :try_end_3
    .catch LX/6Iu; {:try_start_3 .. :try_end_3} :catch_1

    .line 80
    :catch_1
    move-exception v0

    .line 81
    invoke-static {v0}, LX/3lf;->A0u(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    throw v0
.end method

.method public static final A02(LX/5ZV;LX/5Dx;LX/5GD;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1066202
    move-object/from16 v3, p2

    move-object/from16 v8, p3

    instance-of v0, v8, LX/5Pg;

    if-eqz v0, :cond_9c

    .line 1066203
    check-cast v8, LX/5Pg;

    .line 1066204
    const/4 v6, 0x0

    .line 1066205
    :try_start_0
    move-object/from16 v4, p1

    iget-object v2, v8, LX/5Pg;->A01:LX/6XZ;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8

    .line 1066206
    instance-of v0, v2, LX/5yF;

    move/from16 p3, v0

    if-eqz v0, :cond_2

    .line 1066207
    move-object v0, v2

    check-cast v0, LX/5yF;

    .line 1066208
    iget v12, v0, LX/5yF;->A00:I

    .line 1066209
    :goto_0
    move-object/from16 v1, p0

    if-ltz v12, :cond_0

    const/16 v0, 0x4588

    if-eq v12, v0, :cond_9a

    const/16 v0, 0x4724

    .line 1066210
    const-string v9, "lambda"

    const/4 v7, 0x0

    if-eq v12, v0, :cond_93

    const/16 v0, 0x4727

    if-eq v12, v0, :cond_90

    const/16 v0, 0x472a

    if-eq v12, v0, :cond_91

    const/16 v0, 0x473a

    const/4 v10, 0x1

    if-eq v12, v0, :cond_8f

    const/16 v0, 0x4cd7

    if-eq v12, v0, :cond_8e

    const/16 v0, 0x472c

    if-eq v12, v0, :cond_8d

    const/16 v0, 0x472d

    const-string v11, "number"

    const-string v5, "index"

    if-eq v12, v0, :cond_7a

    const/16 v0, 0x4736

    if-eq v12, v0, :cond_79

    const/16 v0, 0x4737

    if-eq v12, v0, :cond_78

    const/4 v11, 0x2

    packed-switch v12, :pswitch_data_0

    .line 1066211
    :cond_0
    iget v0, v8, LX/5Pg;->A00:I

    .line 1066212
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 1066213
    iget-object v7, v8, LX/5Pg;->A02:Ljava/util/List;

    .line 1066214
    if-eqz p3, :cond_1

    .line 1066215
    move-object v0, v2

    check-cast v0, LX/5yF;

    .line 1066216
    iget v8, v0, LX/5yF;->A00:I

    .line 1066217
    :goto_1
    if-ltz v8, :cond_68

    const/16 v0, 0x44ab

    .line 1066218
    const-string p2, "array, map, or string"

    const-string v12, "container"

    if-eq v8, v0, :cond_62

    const/16 v0, 0x44ac

    if-eq v8, v0, :cond_5d

    const/16 v0, 0x4593

    if-eq v8, v0, :cond_5c

    const/16 v0, 0x4594

    const-string p1, "rhs"

    const-string v10, "lhs"

    const-string v9, "number"

    if-eq v8, v0, :cond_5b

    const/16 v0, 0x479d

    if-eq v8, v0, :cond_55

    const/16 v0, 0x479e

    if-eq v8, v0, :cond_54

    const/16 v0, 0x4b14

    if-eq v8, v0, :cond_52

    const/16 v0, 0x4b15

    if-eq v8, v0, :cond_51

    const/16 v0, 0x4b23

    if-eq v8, v0, :cond_50

    const/16 v0, 0x4b24

    if-eq v8, v0, :cond_4e

    const-string p0, "replacement"

    const-string v22, "pattern"

    const-wide/16 v20, 0x3f

    const-wide/16 v18, 0x0

    const-string v17, "string"

    const-string v16, "base_string"

    const-string v0, "array or map"

    const-string v15, "map"

    const-string v14, "value"

    const-string v13, "array"

    const/4 v11, 0x2

    sparse-switch v8, :sswitch_data_0

    packed-switch v8, :pswitch_data_1

    packed-switch v8, :pswitch_data_2

    packed-switch v8, :pswitch_data_3

    packed-switch v8, :pswitch_data_4

    goto/16 :goto_1c

    .line 1066219
    :cond_1
    const/4 v8, -0x1

    goto :goto_1

    .line 1066220
    :cond_2
    const/4 v12, -0x1

    goto/16 :goto_0

    .line 1066221
    :pswitch_0
    invoke-static {v1, v4, v3, v7}, LX/5ho;->A03(LX/5ZV;LX/5Dx;LX/5GD;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    .line 1066222
    invoke-static {v1, v4, v3, v7}, LX/5ho;->A04(LX/5ZV;LX/5Dx;LX/5GD;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    .line 1066223
    invoke-static {v6}, LX/5ho;->A06(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_85

    .line 1066224
    invoke-static {v8}, LX/5ho;->A06(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_83

    .line 1066225
    invoke-static {v4, v5, v8}, LX/5hz;->A01(LX/5Dx;Ljava/lang/Integer;Ljava/lang/Object;)J

    move-result-wide v2

    cmp-long v0, v2, v18

    if-eqz v0, :cond_7b

    .line 1066226
    invoke-static {v4, v5, v6}, LX/5hz;->A01(LX/5Dx;Ljava/lang/Integer;Ljava/lang/Object;)J

    move-result-wide v0

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    return-object v2

    .line 1066227
    :pswitch_1
    invoke-static {v1, v4, v3, v7}, LX/5ho;->A03(LX/5ZV;LX/5Dx;LX/5GD;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    .line 1066228
    invoke-static {v1, v4, v3, v7}, LX/5ho;->A04(LX/5ZV;LX/5Dx;LX/5GD;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    .line 1066229
    invoke-static {v6}, LX/5ho;->A06(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_85

    .line 1066230
    invoke-static {v8}, LX/5ho;->A06(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_83

    .line 1066231
    invoke-static {v6}, LX/5dK;->A00(Ljava/lang/Object;)D

    move-result-wide v2

    invoke-static {v8}, LX/5dK;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    rem-double/2addr v2, v0

    invoke-static {v2, v3}, LX/5hz;->A00(D)D

    move-result-wide v0

    invoke-static {v0, v1}, LX/5dK;->A02(D)Ljava/lang/Number;

    move-result-object v2

    return-object v2

    .line 1066232
    :pswitch_2
    invoke-static {v1, v4, v3, v7}, LX/5ho;->A03(LX/5ZV;LX/5Dx;LX/5GD;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    .line 1066233
    invoke-static {v1, v4, v3, v7}, LX/5ho;->A04(LX/5ZV;LX/5Dx;LX/5GD;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    .line 1066234
    invoke-static {v6}, LX/5ho;->A06(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_85

    .line 1066235
    invoke-static {v8}, LX/5ho;->A06(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_83

    .line 1066236
    invoke-static {v6}, LX/5ho;->A00(Ljava/lang/Object;)I

    move-result v1

    .line 1066237
    invoke-static {v8}, LX/5ho;->A00(Ljava/lang/Object;)I

    move-result v0

    .line 1066238
    or-int/2addr v0, v1

    int-to-double v0, v0

    invoke-static {v0, v1}, LX/5hz;->A00(D)D

    move-result-wide v0

    invoke-static {v0, v1}, LX/5dK;->A02(D)Ljava/lang/Number;

    move-result-object v2

    return-object v2

    .line 1066239
    :pswitch_3
    invoke-static {v1, v4, v3, v7}, LX/5ho;->A03(LX/5ZV;LX/5Dx;LX/5GD;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    .line 1066240
    invoke-static {v1}, LX/5ho;->A06(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    goto/16 :goto_28

    .line 1066241
    :pswitch_4
    invoke-static {v1, v4, v3, v7}, LX/5ho;->A03(LX/5ZV;LX/5Dx;LX/5GD;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    .line 1066242
    invoke-static {v1, v4, v3, v7}, LX/5ho;->A04(LX/5ZV;LX/5Dx;LX/5GD;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    .line 1066243
    invoke-static {v6}, LX/5ho;->A06(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_85

    .line 1066244
    invoke-static {v8}, LX/5ho;->A06(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_83

    .line 1066245
    invoke-static {v6}, LX/5dK;->A00(Ljava/lang/Object;)D

    move-result-wide v2

    invoke-static {v8}, LX/5dK;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, LX/5hz;->A00(D)D

    move-result-wide v0

    invoke-static {v0, v1}, LX/5dK;->A02(D)Ljava/lang/Number;

    move-result-object v2

    return-object v2

    .line 1066246
    :pswitch_5
    invoke-static {v1, v4, v3, v7}, LX/5ho;->A03(LX/5ZV;LX/5Dx;LX/5GD;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    .line 1066247
    invoke-static {v1}, LX/5ho;->A06(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 1066248
    invoke-static {v1}, LX/5dK;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-static {v0, v1}, LX/5dK;->A02(D)Ljava/lang/Number;

    move-result-object v2

    return-object v2

    .line 1066249
    :pswitch_6
    const/4 v2, 0x0

    const/4 v0, 0x1

    .line 1066250
    invoke-static {v1, v4, v3, v7, v2}, LX/5ho;->A05(LX/5ZV;LX/5Dx;LX/5GD;Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    .line 1066251
    invoke-static {v1, v4, v3, v7, v0}, LX/5ho;->A05(LX/5ZV;LX/5Dx;LX/5GD;Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    .line 1066252
    invoke-static {v6}, LX/5ho;->A06(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_85

    .line 1066253
    invoke-static {v8}, LX/5ho;->A06(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_83

    .line 1066254
    invoke-static {v6}, LX/5dK;->A00(Ljava/lang/Object;)D

    move-result-wide v2

    invoke-static {v8}, LX/5dK;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, LX/5dK;->A02(D)Ljava/lang/Number;

    move-result-object v2

    return-object v2

    .line 1066255
    :pswitch_7
    invoke-static {v1, v4, v3, v7}, LX/5ho;->A03(LX/5ZV;LX/5Dx;LX/5GD;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    .line 1066256
    invoke-static {v1, v4, v3, v7}, LX/5ho;->A04(LX/5ZV;LX/5Dx;LX/5GD;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 1066257
    invoke-static {v2, v0}, LX/5ho;->A09(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    .line 1066258
    :sswitch_0
    invoke-static {v1, v4, v3, v7}, LX/5ho;->A03(LX/5ZV;LX/5Dx;LX/5GD;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    .line 1066259
    instance-of v0, v2, Ljava/lang/String;

    if-nez v0, :cond_3

    .line 1066260
    const-string v12, "message"

    goto/16 :goto_1b

    .line 1066261
    :cond_3
    check-cast v2, Ljava/lang/String;

    .line 1066262
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v0, "User Error"

    goto/16 :goto_24

    .line 1066263
    :sswitch_1
    invoke-static {v1, v4, v3, v7}, LX/5ho;->A03(LX/5ZV;LX/5Dx;LX/5GD;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    .line 1066264
    invoke-static {v1, v4, v3, v7}, LX/5ho;->A04(LX/5ZV;LX/5Dx;LX/5GD;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    .line 1066265
    invoke-static {v6}, LX/5ho;->A06(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_85

    .line 1066266
    invoke-static {v8}, LX/5ho;->A06(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_26

    .line 1066267
    :sswitch_2
    invoke-static {v1, v4, v3, v7}, LX/5ho;->A03(LX/5ZV;LX/5Dx;LX/5GD;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    .line 1066268
    invoke-static {v1, v4, v3, v7}, LX/5ho;->A04(LX/5ZV;LX/5Dx;LX/5GD;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    .line 1066269
    invoke-static {v6}, LX/5ho;->A06(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_85

    .line 1066270
    invoke-static {v8}, LX/5ho;->A06(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_83

    .line 1066271
    invoke-static {v6}, LX/5dK;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-static {v8}, LX/5dK;->A00(Ljava/lang/Object;)D

    move-result-wide v2

    sub-double/2addr v0, v2

    .line 1066272
    invoke-static {v6, v8, v0, v1}, LX/5hz;->A0C(Ljava/lang/Object;Ljava/lang/Object;D)Z

    move-result v2

    if-eqz v2, :cond_8a

    .line 1066273
    :cond_4
    invoke-static {v4, v5, v6}, LX/5hz;->A01(LX/5Dx;Ljava/lang/Integer;Ljava/lang/Object;)J

    move-result-wide v2

    .line 1066274
    invoke-static {v4, v5, v8}, LX/5hz;->A01(LX/5Dx;Ljava/lang/Integer;Ljava/lang/Object;)J

    move-result-wide v0

    sub-long/2addr v2, v0

    .line 1066275
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    return-object v2

    .line 1066276
    :sswitch_3
    invoke-static {v1, v4, v3, v7}, LX/5ho;->A03(LX/5ZV;LX/5Dx;LX/5GD;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    .line 1066277
    invoke-static {v1, v4, v3, v7}, LX/5ho;->A04(LX/5ZV;LX/5Dx;LX/5GD;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    .line 1066278
    instance-of v0, v6, Ljava/lang/Long;

    if-eqz v0, :cond_5

    instance-of v0, v8, Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 1066279
    invoke-static {v6}, LX/25n;->A01(Ljava/lang/Object;)J

    move-result-wide v2

    .line 1066280
    invoke-static {v8}, LX/25n;->A01(Ljava/lang/Object;)J

    move-result-wide v0

    .line 1066281
    cmp-long v4, v2, v0

    :goto_2
    if-ltz v4, :cond_58

    goto/16 :goto_18

    .line 1066282
    :cond_5
    instance-of v0, v6, Ljava/lang/String;

    if-eqz v0, :cond_6

    instance-of v0, v8, Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 1066283
    check-cast v6, Ljava/lang/String;

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    goto :goto_2

    .line 1066284
    :cond_6
    invoke-static {v6}, LX/5ho;->A06(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_85

    .line 1066285
    invoke-static {v8}, LX/5ho;->A06(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_83

    .line 1066286
    invoke-static {v6}, LX/5dK;->A00(Ljava/lang/Object;)D

    move-result-wide v2

    .line 1066287
    invoke-static {v8}, LX/5dK;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    cmpl-double v4, v2, v0

    goto :goto_2

    .line 1066288
    :sswitch_4
    invoke-static {v1, v4, v3, v7}, LX/5ho;->A03(LX/5ZV;LX/5Dx;LX/5GD;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    .line 1066289
    invoke-static {v1, v4, v3, v7}, LX/5ho;->A04(LX/5ZV;LX/5Dx;LX/5GD;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    .line 1066290
    instance-of v0, v8, Ljava/util/List;

    if-eqz v0, :cond_36

    .line 1066291
    check-cast v8, Ljava/util/Collection;

    .line 1066292
    invoke-static {v8}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    .line 1066293
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v8

    .line 1066294
    :sswitch_5
    invoke-static {v1, v4, v3, v7}, LX/5ho;->A03(LX/5ZV;LX/5Dx;LX/5GD;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    .line 1066295
    invoke-static {v1, v4, v3, v7}, LX/5ho;->A04(LX/5ZV;LX/5Dx;LX/5GD;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    .line 1066296
    instance-of v0, v6, Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 1066297
    invoke-static {v9}, LX/5ho;->A08(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 1066298
    instance-of v0, v9, Ljava/lang/Number;

    if-eqz v0, :cond_7

    .line 1066299
    invoke-static {v9}, LX/000;->A00(Ljava/lang/Object;)I

    move-result v0

    .line 1066300
    :goto_3
    check-cast v6, Ljava/lang/String;

    .line 1066301
    invoke-static {v4, v5, v6, v0}, LX/5hz;->A0A(LX/5Dx;Ljava/lang/Integer;Ljava/lang/String;I)V

    goto/16 :goto_27

    .line 1066302
    :cond_7
    const/4 v0, -0x1

    goto :goto_3

    .line 1066303
    :cond_8
    check-cast v6, Ljava/lang/String;

    .line 1066304
    invoke-static {v9}, LX/5ho;->A00(Ljava/lang/Object;)I

    move-result v1

    .line 1066305
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_28

    .line 1066306
    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, LX/5dK;->A02(D)Ljava/lang/Number;

    move-result-object v2

    return-object v2

    .line 1066307
    :cond_9
    instance-of v0, v6, Ljava/util/List;

    if-eqz v0, :cond_a

    .line 1066308
    invoke-static {v9}, LX/5ho;->A08(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7f

    .line 1066309
    check-cast v6, Ljava/util/List;

    .line 1066310
    invoke-static {v9}, LX/5ho;->A00(Ljava/lang/Object;)I

    move-result v1

    .line 1066311
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_7e

    .line 1066312
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1066313
    invoke-static {v4, v5, v0, v6}, LX/5hz;->A09(LX/5Dx;Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/List;)V

    goto/16 :goto_27

    .line 1066314
    :cond_a
    instance-of v0, v6, Ljava/util/Map;

    if-eqz v0, :cond_81

    .line 1066315
    check-cast v6, Ljava/util/Map;

    .line 1066316
    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3a

    .line 1066317
    invoke-interface {v6, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    .line 1066318
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1066319
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    move-result-object v2

    .line 1066320
    if-nez v9, :cond_b

    .line 1066321
    const-string v1, "null"

    :goto_4
    const/4 v0, 0x0

    aput-object v1, v2, v0

    .line 1066322
    const-string v0, "key `%s` was not found in map"

    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1066323
    const-string v0, "Out of Bounds Map index"

    goto/16 :goto_24

    .line 1066324
    :cond_b
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 1066325
    :sswitch_6
    invoke-static {v1, v4, v3, v7}, LX/5ho;->A03(LX/5ZV;LX/5Dx;LX/5GD;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    .line 1066326
    invoke-static {v1, v4, v3, v7}, LX/5ho;->A04(LX/5ZV;LX/5Dx;LX/5GD;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    .line 1066327
    invoke-static {v1, v4, v3, v7, v11}, LX/5ho;->A05(LX/5ZV;LX/5Dx;LX/5GD;Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    .line 1066328
    :try_start_1
    instance-of v1, v2, Ljava/util/List;

    if-eqz v1, :cond_d

    .line 1066329
    move-object v3, v2

    check-cast v3, Ljava/util/List;

    .line 1066330
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    .line 1066331
    invoke-static {v9}, LX/5ho;->A08(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 1066332
    invoke-static {v4, v5, v9, v3}, LX/5hz;->A09(LX/5Dx;Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/List;)V

    :goto_5
    throw v6

    .line 1066333
    :cond_c
    invoke-static {v9}, LX/5ho;->A00(Ljava/lang/Object;)I

    move-result v0

    .line 1066334
    if-le v0, v1, :cond_f

    .line 1066335
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v5, v0, v3}, LX/5hz;->A09(LX/5Dx;Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/List;)V

    goto :goto_5

    .line 1066336
    :cond_d
    instance-of v1, v2, Ljava/util/Map;

    if-eqz v1, :cond_e

    .line 1066337
    move-object v0, v2

    check-cast v0, Ljava/util/Map;

    .line 1066338
    invoke-interface {v0, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_25

    .line 1066339
    :cond_e
    invoke-static {v4, v5, v2, v12, v0}, LX/5hz;->A08(LX/5Dx;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 1066340
    :cond_f
    if-ne v0, v1, :cond_10

    .line 1066341
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_25

    .line 1066342
    :cond_10
    invoke-interface {v3, v0, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_25
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1066343
    :catch_0
    const/16 v0, 0x4cf2

    if-ne v8, v0, :cond_7d

    .line 1066344
    invoke-static {v4, v5, v2}, LX/5hz;->A07(LX/5Dx;Ljava/lang/Integer;Ljava/lang/Object;)V

    goto/16 :goto_27

    .line 1066345
    :sswitch_7
    invoke-static {v1, v4, v3, v7}, LX/5ho;->A03(LX/5ZV;LX/5Dx;LX/5GD;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    .line 1066346
    invoke-static {v1, v4, v3, v7}, LX/5ho;->A04(LX/5ZV;LX/5Dx;LX/5GD;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    .line 1066347
    invoke-static {v1, v4, v3, v7, v11}, LX/5ho;->A05(LX/5ZV;LX/5Dx;LX/5GD;Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    .line 1066348
    instance-of v1, v2, Ljava/util/List;

    if-nez v1, :cond_11

    .line 1066349
    const-string v0, "indices"

    invoke-static {v4, v5, v2, v0, v13}, LX/5hz;->A08(LX/5Dx;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_27

    .line 1066350
    :cond_11
    instance-of v1, v7, Ljava/util/List;

    if-eqz v1, :cond_1c

    .line 1066351
    check-cast v2, Ljava/util/List;

    .line 1066352
    check-cast v7, Ljava/util/List;

    .line 1066353
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-eq v3, v1, :cond_12

    .line 1066354
    const-string v0, "Number of indices and values must be the same"

    goto/16 :goto_d

    .line 1066355
    :cond_12
    :try_start_2
    instance-of v1, v8, Ljava/util/List;

    if-eqz v1, :cond_17

    .line 1066356
    check-cast v8, Ljava/util/List;

    const/4 v10, 0x0

    .line 1066357
    :goto_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v10, v0, :cond_7d

    .line 1066358
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    .line 1066359
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 1066360
    instance-of v0, v1, Ljava/lang/Number;

    if-nez v0, :cond_13

    .line 1066361
    const-string v0, "index"

    invoke-static {v4, v5, v1, v0, v9}, LX/5hz;->A08(LX/5Dx;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    throw v6

    .line 1066362
    :cond_13
    invoke-static {v1}, LX/5ho;->A08(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 1066363
    invoke-static {v4, v5, v1, v8}, LX/5hz;->A09(LX/5Dx;Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/List;)V

    goto :goto_7

    .line 1066364
    :cond_14
    invoke-static {v1}, LX/5ho;->A00(Ljava/lang/Object;)I

    move-result v1

    .line 1066365
    if-le v1, v3, :cond_15

    .line 1066366
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v5, v0, v8}, LX/5hz;->A09(LX/5Dx;Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/List;)V

    goto :goto_7

    :cond_15
    if-ne v1, v3, :cond_16

    .line 1066367
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 1066368
    :cond_16
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v8, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    .line 1066369
    :cond_17
    instance-of v1, v8, Ljava/util/Map;

    if-eqz v1, :cond_18

    .line 1066370
    check-cast v8, Ljava/util/Map;

    const/4 v3, 0x0

    .line 1066371
    :goto_9
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_7d

    .line 1066372
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 1066373
    :cond_18
    invoke-static {v4, v5, v8, v10, v0}, LX/5hz;->A08(LX/5Dx;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1066374
    :sswitch_8
    invoke-static {v1, v4, v3, v7}, LX/5ho;->A03(LX/5ZV;LX/5Dx;LX/5GD;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    .line 1066375
    invoke-static {v1, v4, v3, v7}, LX/5ho;->A04(LX/5ZV;LX/5Dx;LX/5GD;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    .line 1066376
    instance-of v0, v6, Ljava/util/List;

    if-nez v0, :cond_19

    .line 1066377
    const-string v0, "arg1"

    goto :goto_a

    .line 1066378
    :cond_19
    invoke-static {v9}, LX/5ho;->A08(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7f

    .line 1066379
    invoke-static {v9}, LX/5ho;->A00(Ljava/lang/Object;)I

    move-result v1

    .line 1066380
    check-cast v6, Ljava/util/List;

    .line 1066381
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7d

    .line 1066382
    invoke-interface {v6, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/16 :goto_25

    .line 1066383
    :sswitch_9
    invoke-static {v1, v4, v3, v7}, LX/5ho;->A03(LX/5ZV;LX/5Dx;LX/5GD;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    .line 1066384
    invoke-static {v1, v4, v3, v7}, LX/5ho;->A04(LX/5ZV;LX/5Dx;LX/5GD;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    .line 1066385
    invoke-static {v6}, LX/5ho;->A06(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_85

    .line 1066386
    invoke-static {v8}, LX/5ho;->A06(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_83

    .line 1066387
    invoke-static {v6}, LX/5ho;->A00(Ljava/lang/Object;)I

    move-result v1

    .line 1066388
    invoke-static {v8}, LX/5ho;->A00(Ljava/lang/Object;)I

    move-result v0

    .line 1066389
    and-int/2addr v0, v1

    int-to-double v0, v0

    invoke-static {v0, v1}, LX/5hz;->A00(D)D

    move-result-wide v0

    invoke-static {v0, v1}, LX/5dK;->A02(D)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, LX/5ho;->A07(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    .line 1066390
    :sswitch_a
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    move-result-object v8

    .line 1066391
    invoke-static {v1, v4, v3, v7}, LX/5ho;->A03(LX/5ZV;LX/5Dx;LX/5GD;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    .line 1066392
    invoke-static {v1, v4, v3, v7}, LX/5ho;->A04(LX/5ZV;LX/5Dx;LX/5GD;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    .line 1066393
    instance-of v0, v6, Ljava/util/List;

    if-nez v0, :cond_1a

    .line 1066394
    const-string v0, "keys"

    :goto_a
    invoke-static {v4, v5, v6, v0, v13}, LX/5hz;->A08(LX/5Dx;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_27

    .line 1066395
    :cond_1a
    instance-of v0, v7, Ljava/util/List;

    if-eqz v0, :cond_1c

    .line 1066396
    check-cast v6, Ljava/util/List;

    .line 1066397
    check-cast v7, Ljava/util/List;

    .line 1066398
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_1b

    .line 1066399
    const-string v0, "Number of keys and values must be the same"

    goto/16 :goto_d

    :cond_1b
    const/4 v2, 0x0

    .line 1066400
    :goto_b
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_9c

    .line 1066401
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 1066402
    :cond_1c
    const-string v0, "values"

    goto/16 :goto_11

    .line 1066403
    :sswitch_b
    invoke-static {v1, v4, v3, v7}, LX/5ho;->A03(LX/5ZV;LX/5Dx;LX/5GD;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    .line 1066404
    invoke-static {v1, v4, v3, v7}, LX/5ho;->A04(LX/5ZV;LX/5Dx;LX/5GD;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    .line 1066405
    instance-of v0, v8, Ljava/util/Map;

    if-eqz v0, :cond_31

    .line 1066406
    :try_start_3
    check-cast v8, Ljava/util/Map;

    invoke-interface {v8, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c
    :try_end_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_1

    .line 1066407
    :sswitch_c
    invoke-static {v1, v4, v3, v7}, LX/5ho;->A03(LX/5ZV;LX/5Dx;LX/5GD;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    .line 1066408
    invoke-static {v1, v4, v3, v7}, LX/5ho;->A04(LX/5ZV;LX/5Dx;LX/5GD;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    .line 1066409
    instance-of v0, v8, Ljava/util/Map;

    if-nez v0, :cond_1d

    .line 1066410
    const-string v0, "target"

    goto/16 :goto_f

    .line 1066411
    :cond_1d
    instance-of v0, v1, Ljava/util/Map;

    if-nez v0, :cond_1e

    .line 1066412
    const-string v0, "source"

    invoke-static {v4, v5, v1, v0, v15}, LX/5hz;->A08(LX/5Dx;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_27

    .line 1066413
    :cond_1e
    :try_start_4
    check-cast v8, Ljava/util/Map;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v8, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :goto_c
    const/4 v8, 0x0

    return-object v8

    .line 1066414
    :sswitch_d
    invoke-static {v1, v4, v3, v7}, LX/5ho;->A03(LX/5ZV;LX/5Dx;LX/5GD;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    .line 1066415
    invoke-static {v1, v4, v3, v7}, LX/5ho;->A04(LX/5ZV;LX/5Dx;LX/5GD;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    .line 1066416
    invoke-static {v6}, LX/5ho;->A06(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_85

    .line 1066417
    invoke-static {v8}, LX/5ho;->A06(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_83

    .line 1066418
    invoke-static {v6}, LX/5ho;->A00(Ljava/lang/Object;)I

    move-result v1

    .line 1066419
    invoke-static {v8}, LX/5ho;->A00(Ljava/lang/Object;)I

    move-result v0

    .line 1066420
    and-int/lit8 v0, v0, 0x1f

    shr-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    .line 1066421
    :sswitch_e
    invoke-static {v1, v4, v3, v7}, LX/5ho;->A03(LX/5ZV;LX/5Dx;LX/5GD;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    .line 1066422
    invoke-static {v1}, LX/5ho;->A06(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 1066423
    invoke-static {v1}, LX/5ho;->A00(Ljava/lang/Object;)I

    move-result v0

    .line 1066424
    xor-int/lit8 v0, v0, -0x1

    int-to-double v0, v0

    invoke-static {v0, v1}, LX/5dK;->A02(D)Ljava/lang/Number;

    move-result-object v2

    return-object v2

    .line 1066425
    :sswitch_f
    invoke-static {v1, v4, v3, v7}, LX/5ho;->A03(LX/5ZV;LX/5Dx;LX/5GD;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    .line 1066426
    invoke-static {v1, v4, v3, v7}, LX/5ho;->A04(LX/5ZV;LX/5Dx;LX/5GD;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    .line 1066427
    invoke-static {v6}, LX/5ho;->A06(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_85

    .line 1066428
    invoke-static {v8}, LX/5ho;->A06(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_83

    .line 1066429
    invoke-static {v6}, LX/5ho;->A00(Ljava/lang/Object;)I

    move-result v1

    .line 1066430
    invoke-static {v8}, LX/5ho;->A00(Ljava/lang/Object;)I

    move-result v0

    .line 1066431
    and-int/lit8 v0, v0, 0x1f

    shl-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    .line 1066432
    :sswitch_10
    invoke-static {v1, v4, v3, v7}, LX/5ho;->A03(LX/5ZV;LX/5Dx;LX/5GD;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    .line 1066433
    invoke-static {v1, v4, v3, v7}, LX/5ho;->A04(LX/5ZV;LX/5Dx;LX/5GD;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    .line 1066434
    invoke-static {v6}, LX/5ho;->A06(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_85

    .line 1066435
    invoke-static {v8}, LX/5ho;->A06(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_83

    .line 1066436
    invoke-static {v6}, LX/5ho;->A00(Ljava/lang/Object;)I

    move-result v1

    .line 1066437
    invoke-static {v8}, LX/5ho;->A00(Ljava/lang/Object;)I

    move-result v0

    .line 1066438
    and-int/lit8 v0, v0, 0x1f

    ushr-int/2addr v1, v0

    int-to-long v2, v1

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    long-to-double v0, v2

    .line 1066439
    invoke-static {v0, v1}, LX/5dK;->A02(D)Ljava/lang/Number;

    move-result-object v2

    return-object v2

    .line 1066440
    :sswitch_11
    invoke-static {v1, v4, v3, v7}, LX/5ho;->A03(LX/5ZV;LX/5Dx;LX/5GD;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    .line 1066441
    invoke-static {v1, v4, v3, v7}, LX/5ho;->A04(LX/5ZV;LX/5Dx;LX/5GD;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    .line 1066442
    invoke-static {v6}, LX/5ho;->A06(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_85

    .line 1066443
    invoke-static {v8}, LX/5ho;->A06(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_83

    .line 1066444
    invoke-static {v6}, LX/5ho;->A00(Ljava/lang/Object;)I

    move-result v1

    .line 1066445
    invoke-static {v8}, LX/5ho;->A00(Ljava/lang/Object;)I

    move-result v0

    .line 1066446
    xor-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    .line 1066447
    :sswitch_12
    invoke-static {v1, v4, v3, v7}, LX/5ho;->A03(LX/5ZV;LX/5Dx;LX/5GD;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    .line 1066448
    invoke-static {v8}, LX/5ho;->A06(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 1066449
    const-string p1, "name"

    goto/16 :goto_26

    .line 1066450
    :cond_1f
    invoke-static {v8}, LX/5ho;->A00(Ljava/lang/Object;)I

    move-result v6

    .line 1066451
    if-eq v6, v11, :cond_2c

    const/4 v0, 0x6

    if-eq v6, v0, :cond_21

    const/16 v0, 0x8

    if-eq v6, v0, :cond_2a

    const/16 v0, 0xa

    if-eq v6, v0, :cond_23

    const/16 v0, 0x11

    if-eq v6, v0, :cond_20

    .line 1066452
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1066453
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    move-result-object v1

    .line 1066454
    invoke-static {v6, v1}, LX/25p;->A1J(I[Ljava/lang/Object;)V

    .line 1066455
    const-string v0, "Unknown runtime function: %d"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1066456
    :goto_d
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v0, "Malformatted Lispy"

    goto/16 :goto_24

    .line 1066457
    :cond_20
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x1

    sub-int/2addr v2, v0

    .line 1066458
    rem-int/lit8 v0, v2, 0x2

    if-eqz v0, :cond_22

    .line 1066459
    const-string v0, "MakeSmallMapKV requires an even number of arguments"

    goto :goto_d

    .line 1066460
    :cond_21
    const/4 v0, 0x1

    .line 1066461
    invoke-static {v0, v7}, LX/25r;->A00(ILjava/util/List;)I

    move-result v9

    .line 1066462
    rem-int/lit8 v0, v9, 0x2

    if-eqz v0, :cond_2b

    .line 1066463
    const-string v0, "MakeSmallMap requires an event number of arguments"

    goto :goto_d

    .line 1066464
    :cond_22
    div-int/2addr v2, v11

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6, v2}, Ljava/util/HashMap;-><init>(I)V

    const/4 v5, 0x1

    .line 1066465
    :goto_e
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_60

    .line 1066466
    invoke-static {v1, v4, v3, v7, v5}, LX/5ho;->A05(LX/5ZV;LX/5Dx;LX/5GD;Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    .line 1066467
    add-int/lit8 v0, v5, 0x1

    .line 1066468
    invoke-static {v1, v4, v3, v7, v0}, LX/5ho;->A05(LX/5ZV;LX/5Dx;LX/5GD;Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    .line 1066469
    invoke-virtual {v6, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x2

    goto :goto_e

    .line 1066470
    :cond_23
    invoke-static {v1, v4, v3, v7}, LX/5ho;->A04(LX/5ZV;LX/5Dx;LX/5GD;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    .line 1066471
    invoke-static {v1, v4, v3, v7, v11}, LX/5ho;->A05(LX/5ZV;LX/5Dx;LX/5GD;Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    .line 1066472
    const/4 v0, 0x3

    .line 1066473
    invoke-static {v1, v4, v3, v7, v0}, LX/5ho;->A05(LX/5ZV;LX/5Dx;LX/5GD;Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    .line 1066474
    instance-of v0, v6, Ljava/lang/String;

    if-nez v0, :cond_24

    .line 1066475
    move-object/from16 v1, v17

    move-object/from16 v0, v16

    invoke-static {v4, v5, v6, v0, v1}, LX/5hz;->A08(LX/5Dx;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_27

    .line 1066476
    :cond_24
    instance-of v0, v2, Ljava/lang/Integer;

    if-nez v0, :cond_25

    .line 1066477
    const-string v1, "offset"

    const-string v0, "integer"

    invoke-static {v4, v5, v2, v1, v0}, LX/5hz;->A08(LX/5Dx;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_27

    :cond_25
    if-eqz v8, :cond_26

    .line 1066478
    instance-of v0, v8, Ljava/lang/Integer;

    if-nez v0, :cond_26

    .line 1066479
    const-string v0, "length"

    const-string v15, "integer"

    .line 1066480
    :goto_f
    invoke-static {v4, v5, v8, v0, v15}, LX/5hz;->A08(LX/5Dx;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_27

    .line 1066481
    :cond_26
    check-cast v6, Ljava/lang/String;

    .line 1066482
    invoke-static {v2}, LX/000;->A00(Ljava/lang/Object;)I

    move-result v3

    .line 1066483
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    if-gez v3, :cond_27

    add-int/2addr v3, v2

    :cond_27
    if-ltz v3, :cond_29

    if-gt v3, v2, :cond_29

    .line 1066484
    if-eqz v8, :cond_5e

    .line 1066485
    invoke-static {v8}, LX/000;->A00(Ljava/lang/Object;)I

    move-result v1

    .line 1066486
    if-ltz v1, :cond_28

    add-int v0, v3, v1

    if-le v0, v2, :cond_5f

    .line 1066487
    :cond_28
    invoke-static {v4, v5, v6, v1}, LX/5hz;->A0A(LX/5Dx;Ljava/lang/Integer;Ljava/lang/String;I)V

    goto/16 :goto_27

    .line 1066488
    :cond_29
    invoke-static {v4, v5, v6, v3}, LX/5hz;->A0A(LX/5Dx;Ljava/lang/Integer;Ljava/lang/String;I)V

    goto/16 :goto_27

    .line 1066489
    :cond_2a
    invoke-static {v1, v4, v3, v7}, LX/5ho;->A04(LX/5ZV;LX/5Dx;LX/5GD;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    .line 1066490
    invoke-static {v1, v4, v3, v7, v11}, LX/5ho;->A05(LX/5ZV;LX/5Dx;LX/5GD;Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    .line 1066491
    invoke-static {v0}, LX/5ho;->A07(Ljava/lang/Object;)Z

    move-result v0

    .line 1066492
    invoke-static {v4, v5, v2, v0}, LX/5hz;->A04(LX/5Dx;Ljava/lang/Integer;Ljava/lang/Object;Z)Ljava/lang/Number;

    move-result-object v2

    return-object v2

    .line 1066493
    :cond_2b
    div-int/2addr v9, v11

    .line 1066494
    div-int/lit8 v0, v9, 0x2

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8, v0}, Ljava/util/HashMap;-><init>(I)V

    const/4 v6, 0x0

    :goto_10
    if-ge v6, v9, :cond_9c

    add-int/lit8 v5, v6, 0x1

    .line 1066495
    invoke-static {v1, v4, v3, v7, v5}, LX/5ho;->A05(LX/5ZV;LX/5Dx;LX/5GD;Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    .line 1066496
    add-int/lit8 v0, v9, 0x1

    add-int/2addr v0, v6

    .line 1066497
    invoke-static {v1, v4, v3, v7, v0}, LX/5ho;->A05(LX/5ZV;LX/5Dx;LX/5GD;Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    .line 1066498
    invoke-virtual {v8, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v6, v5

    goto :goto_10

    .line 1066499
    :cond_2c
    invoke-static {v1, v4, v3, v7}, LX/5ho;->A04(LX/5ZV;LX/5Dx;LX/5GD;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    .line 1066500
    if-eqz v8, :cond_7d

    .line 1066501
    instance-of v0, v8, Ljava/lang/Long;

    if-eqz v0, :cond_2d

    .line 1066502
    invoke-static {v8}, LX/25n;->A01(Ljava/lang/Object;)J

    move-result-wide v2

    .line 1066503
    long-to-double v0, v2

    invoke-static {v0, v1}, LX/5U3;->A00(D)Ljava/lang/Number;

    move-result-object v2

    return-object v2

    .line 1066504
    :cond_2d
    instance-of v0, v8, Ljava/lang/Number;

    if-nez v0, :cond_9c

    .line 1066505
    instance-of v0, v8, Ljava/lang/String;

    if-eqz v0, :cond_2f

    .line 1066506
    check-cast v8, Ljava/lang/String;

    .line 1066507
    invoke-static {v8}, LX/51s;->A00(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2e

    .line 1066508
    :try_start_5
    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 1066509
    invoke-static {v0, v1}, LX/5U3;->A00(D)Ljava/lang/Number;

    move-result-object v2

    .line 1066510
    return-object v2
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2

    .line 1066511
    :pswitch_8
    invoke-static {v1, v4, v3, v7}, LX/5ho;->A03(LX/5ZV;LX/5Dx;LX/5GD;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    .line 1066512
    invoke-static {v1}, LX/5ho;->A06(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 1066513
    const/4 v0, 0x1

    .line 1066514
    invoke-static {v4, v5, v1, v0}, LX/5hz;->A03(LX/5Dx;Ljava/lang/Integer;Ljava/lang/Object;Z)Ljava/lang/Long;

    move-result-object v2

    :catch_2
    :cond_2e
    return-object v2

    .line 1066515
    :cond_2f
    invoke-static {v8}, LX/5dK;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    return-object v2

    .line 1066516
    :sswitch_13
    invoke-static {v1, v4, v3, v7}, LX/5ho;->A03(LX/5ZV;LX/5Dx;LX/5GD;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    .line 1066517
    instance-of v1, v6, Ljava/util/List;

    if-eqz v1, :cond_30

    .line 1066518
    check-cast v6, Ljava/util/Collection;

    .line 1066519
    invoke-static {v6}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    .line 1066520
    return-object v8

    .line 1066521
    :cond_30
    instance-of v1, v6, Ljava/util/Map;

    if-eqz v1, :cond_82

    .line 1066522
    check-cast v6, Ljava/util/Map;

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8, v6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v8

    .line 1066523
    :sswitch_14
    invoke-static {v1, v4, v3, v7}, LX/5ho;->A03(LX/5ZV;LX/5Dx;LX/5GD;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    .line 1066524
    instance-of v0, v8, Ljava/util/Map;

    if-eqz v0, :cond_31

    .line 1066525
    invoke-static {v1, v4, v3, v7}, LX/5ho;->A04(LX/5ZV;LX/5Dx;LX/5GD;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    .line 1066526
    :try_start_6
    move-object v0, v8

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_25
    :try_end_6
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_6 .. :try_end_6} :catch_3

    .line 1066527
    :sswitch_15
    invoke-static {v1, v4, v3, v7}, LX/5ho;->A03(LX/5ZV;LX/5Dx;LX/5GD;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    .line 1066528
    invoke-static {v1, v4, v3, v7}, LX/5ho;->A04(LX/5ZV;LX/5Dx;LX/5GD;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    .line 1066529
    instance-of v0, v8, LX/6XY;

    if-nez v0, :cond_32

    .line 1066530
    const-string v15, "lambda"

    .line 1066531
    :cond_31
    invoke-static {v4, v5, v8, v15, v15}, LX/5hz;->A08(LX/5Dx;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_27

    .line 1066532
    :cond_32
    if-eqz v7, :cond_9c

    .line 1066533
    instance-of v0, v7, Ljava/util/List;

    if-nez v0, :cond_33

    .line 1066534
    const-string v0, "args"

    :goto_11
    invoke-static {v4, v5, v7, v0, v13}, LX/5hz;->A08(LX/5Dx;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_27

    .line 1066535
    :cond_33
    check-cast v7, Ljava/util/List;

    .line 1066536
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9c

    .line 1066537
    check-cast v8, LX/6XY;

    .line 1066538
    check-cast v8, LX/5y9;

    .line 1066539
    iget-object v1, v8, LX/5y9;->A00:LX/4gZ;

    iget-object v0, v8, LX/5y9;->A01:LX/5Dz;

    new-instance v2, LX/5y9;

    invoke-direct {v2, v1, v0, v7}, LX/5y9;-><init>(LX/4gZ;LX/5Dz;Ljava/util/List;)V

    return-object v2

    .line 1066540
    :sswitch_16
    invoke-static {v1, v4, v3, v7}, LX/5ho;->A03(LX/5ZV;LX/5Dx;LX/5GD;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    .line 1066541
    invoke-static {v1, v4, v3, v7}, LX/5ho;->A04(LX/5ZV;LX/5Dx;LX/5GD;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    .line 1066542
    invoke-static {v1, v4, v3, v7, v11}, LX/5ho;->A05(LX/5ZV;LX/5Dx;LX/5GD;Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    .line 1066543
    instance-of v1, v6, Ljava/util/List;

    if-eqz v1, :cond_34

    .line 1066544
    invoke-static {v9}, LX/5ho;->A08(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7f

    .line 1066545
    invoke-static {v9}, LX/5ho;->A00(Ljava/lang/Object;)I

    move-result v1

    .line 1066546
    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_7e

    return-object v8

    .line 1066547
    :cond_34
    instance-of v1, v6, Ljava/util/Map;

    if-eqz v1, :cond_82

    .line 1066548
    check-cast v6, Ljava/util/Map;

    .line 1066549
    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3a

    .line 1066550
    invoke-interface {v6, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    return-object v8

    .line 1066551
    :sswitch_17
    invoke-static {v1, v4, v3, v7}, LX/5ho;->A03(LX/5ZV;LX/5Dx;LX/5GD;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    .line 1066552
    invoke-static {v1, v4, v3, v7}, LX/5ho;->A04(LX/5ZV;LX/5Dx;LX/5GD;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    .line 1066553
    invoke-static {v6}, LX/5ho;->A06(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_85

    .line 1066554
    invoke-static {v8}, LX/5ho;->A06(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_83

    .line 1066555
    invoke-static {v6}, LX/5ho;->A00(Ljava/lang/Object;)I

    move-result v1

    .line 1066556
    invoke-static {v8}, LX/5ho;->A00(Ljava/lang/Object;)I

    move-result v0

    .line 1066557
    mul-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    .line 1066558
    :sswitch_18
    invoke-static {v1, v4, v3, v7}, LX/5ho;->A03(LX/5ZV;LX/5Dx;LX/5GD;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    .line 1066559
    invoke-static {v1, v4, v3, v7}, LX/5ho;->A04(LX/5ZV;LX/5Dx;LX/5GD;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    .line 1066560
    instance-of v1, v6, Ljava/util/List;

    if-eqz v1, :cond_35

    .line 1066561
    invoke-static {v9}, LX/5ho;->A08(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7f

    .line 1066562
    invoke-static {v9}, LX/5ho;->A00(Ljava/lang/Object;)I

    move-result v1

    .line 1066563
    invoke-static {v6}, LX/25r;->A01(Ljava/lang/Object;)I

    move-result v0

    .line 1066564
    if-ge v1, v0, :cond_58

    goto/16 :goto_18

    .line 1066565
    :cond_35
    instance-of v1, v6, Ljava/util/Map;

    if-eqz v1, :cond_82

    .line 1066566
    check-cast v6, Ljava/util/Map;

    invoke-interface {v6, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    .line 1066567
    :sswitch_19
    invoke-static {v1, v4, v3, v7}, LX/5ho;->A03(LX/5ZV;LX/5Dx;LX/5GD;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    .line 1066568
    invoke-static {v1, v4, v3, v7}, LX/5ho;->A04(LX/5ZV;LX/5Dx;LX/5GD;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    .line 1066569
    instance-of v0, v8, Ljava/util/List;

    if-eqz v0, :cond_36

    .line 1066570
    :try_start_7
    move-object v0, v8

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_25
    :try_end_7
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_7 .. :try_end_7} :catch_3

    .line 1066571
    :catch_3
    invoke-static {v4, v5, v8}, LX/5hz;->A07(LX/5Dx;Ljava/lang/Integer;Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0

    .line 1066572
    :cond_36
    invoke-static {v4, v5, v8, v13, v13}, LX/5hz;->A08(LX/5Dx;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_27

    .line 1066573
    :sswitch_1a
    invoke-static {v1, v4, v3, v7}, LX/5ho;->A03(LX/5ZV;LX/5Dx;LX/5GD;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    .line 1066574
    invoke-static {v1, v4, v3, v7}, LX/5ho;->A04(LX/5ZV;LX/5Dx;LX/5GD;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    .line 1066575
    invoke-static {v6}, LX/5ho;->A06(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_85

    .line 1066576
    invoke-static {v8}, LX/5ho;->A06(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_83

    .line 1066577
    invoke-static {v4, v5, v6}, LX/5hz;->A01(LX/5Dx;Ljava/lang/Integer;Ljava/lang/Object;)J

    move-result-wide v2

    .line 1066578
    invoke-static {v4, v5, v8}, LX/5hz;->A01(LX/5Dx;Ljava/lang/Integer;Ljava/lang/Object;)J

    move-result-wide v0

    and-long/2addr v2, v0

    .line 1066579
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    return-object v2

    .line 1066580
    :sswitch_1b
    invoke-static {v1, v4, v3, v7}, LX/5ho;->A03(LX/5ZV;LX/5Dx;LX/5GD;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    .line 1066581
    invoke-static {v1, v4, v3, v7}, LX/5ho;->A04(LX/5ZV;LX/5Dx;LX/5GD;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    .line 1066582
    invoke-static {v6}, LX/5ho;->A06(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_85

    .line 1066583
    invoke-static {v8}, LX/5ho;->A06(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_83

    .line 1066584
    invoke-static {v4, v5, v6}, LX/5hz;->A01(LX/5Dx;Ljava/lang/Integer;Ljava/lang/Object;)J

    move-result-wide v6

    .line 1066585
    invoke-static {v4, v5, v8}, LX/5hz;->A01(LX/5Dx;Ljava/lang/Integer;Ljava/lang/Object;)J

    move-result-wide v1

    and-long v1, v1, v20

    long-to-int v0, v1

    shr-long/2addr v6, v0

    .line 1066586
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    return-object v2

    .line 1066587
    :sswitch_1c
    invoke-static {v1, v4, v3, v7}, LX/5ho;->A03(LX/5ZV;LX/5Dx;LX/5GD;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    .line 1066588
    invoke-static {v1, v4, v3, v7}, LX/5ho;->A04(LX/5ZV;LX/5Dx;LX/5GD;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    .line 1066589
    invoke-static {v6}, LX/5ho;->A06(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_85

    .line 1066590
    invoke-static {v8}, LX/5ho;->A06(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_83

    .line 1066591
    invoke-static {v4, v5, v8}, LX/5hz;->A01(LX/5Dx;Ljava/lang/Integer;Ljava/lang/Object;)J

    move-result-wide v2

    cmp-long v0, v2, v18

    if-eqz v0, :cond_7b

    .line 1066592
    invoke-static {v4, v5, v6}, LX/5hz;->A01(LX/5Dx;Ljava/lang/Integer;Ljava/lang/Object;)J

    move-result-wide v0

    rem-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    return-object v2

    .line 1066593
    :sswitch_1d
    invoke-static {v1, v4, v3, v7}, LX/5ho;->A03(LX/5ZV;LX/5Dx;LX/5GD;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    .line 1066594
    invoke-static {v1}, LX/5ho;->A06(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 1066595
    invoke-static {v4, v5, v1}, LX/5hz;->A01(LX/5Dx;Ljava/lang/Integer;Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/16 v0, -0x1

    xor-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    return-object v2

    .line 1066596
    :sswitch_1e
    invoke-static {v1, v4, v3, v7}, LX/5ho;->A03(LX/5ZV;LX/5Dx;LX/5GD;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    .line 1066597
    invoke-static {v1, v4, v3, v7}, LX/5ho;->A04(LX/5ZV;LX/5Dx;LX/5GD;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    .line 1066598
    invoke-static {v6}, LX/5ho;->A06(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_85

    .line 1066599
    invoke-static {v8}, LX/5ho;->A06(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_83

    .line 1066600
    invoke-static {v4, v5, v6}, LX/5hz;->A01(LX/5Dx;Ljava/lang/Integer;Ljava/lang/Object;)J

    move-result-wide v2

    .line 1066601
    invoke-static {v4, v5, v8}, LX/5hz;->A01(LX/5Dx;Ljava/lang/Integer;Ljava/lang/Object;)J

    move-result-wide v0

    or-long/2addr v2, v0

    .line 1066602
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    return-object v2

    .line 1066603
    :sswitch_1f
    invoke-static {v1, v4, v3, v7}, LX/5ho;->A03(LX/5ZV;LX/5Dx;LX/5GD;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    .line 1066604
    invoke-static {v1, v4, v3, v7}, LX/5ho;->A04(LX/5ZV;LX/5Dx;LX/5GD;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    .line 1066605
    invoke-static {v6}, LX/5ho;->A06(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_85

    .line 1066606
    invoke-static {v8}, LX/5ho;->A06(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_83

    .line 1066607
    invoke-static {v4, v5, v6}, LX/5hz;->A01(LX/5Dx;Ljava/lang/Integer;Ljava/lang/Object;)J

    move-result-wide v6

    .line 1066608
    invoke-static {v4, v5, v8}, LX/5hz;->A01(LX/5Dx;Ljava/lang/Integer;Ljava/lang/Object;)J

    move-result-wide v1

    and-long v1, v1, v20

    long-to-int v0, v1

    shl-long/2addr v6, v0

    .line 1066609
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    return-object v2

    .line 1066610
    :sswitch_20
    invoke-static {v1, v4, v3, v7}, LX/5ho;->A03(LX/5ZV;LX/5Dx;LX/5GD;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    .line 1066611
    invoke-static {v1, v4, v3, v7}, LX/5ho;->A04(LX/5ZV;LX/5Dx;LX/5GD;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    .line 1066612
    invoke-static {v6}, LX/5ho;->A06(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_85

    .line 1066613
    invoke-static {v8}, LX/5ho;->A06(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_83

    .line 1066614
    invoke-static {v4, v5, v6}, LX/5hz;->A01(LX/5Dx;Ljava/lang/Integer;Ljava/lang/Object;)J

    move-result-wide v6

    .line 1066615
    invoke-static {v4, v5, v8}, LX/5hz;->A01(LX/5Dx;Ljava/lang/Integer;Ljava/lang/Object;)J

    move-result-wide v1

    and-long v1, v1, v20

    long-to-int v0, v1

    ushr-long/2addr v6, v0

    .line 1066616
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    return-object v2

    .line 1066617
    :sswitch_21
    invoke-static {v1, v4, v3, v7}, LX/5ho;->A03(LX/5ZV;LX/5Dx;LX/5GD;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    .line 1066618
    invoke-static {v1, v4, v3, v7}, LX/5ho;->A04(LX/5ZV;LX/5Dx;LX/5GD;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    .line 1066619
    invoke-static {v6}, LX/5ho;->A06(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_85

    .line 1066620
    invoke-static {v8}, LX/5ho;->A06(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_83

    .line 1066621
    invoke-static {v4, v5, v6}, LX/5hz;->A01(LX/5Dx;Ljava/lang/Integer;Ljava/lang/Object;)J

    move-result-wide v2

    .line 1066622
    invoke-static {v4, v5, v8}, LX/5hz;->A01(LX/5Dx;Ljava/lang/Integer;Ljava/lang/Object;)J

    move-result-wide v0

    xor-long/2addr v2, v0

    .line 1066623
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    return-object v2

    .line 1066624
    :sswitch_22
    invoke-static {v1, v4, v3, v7}, LX/5ho;->A03(LX/5ZV;LX/5Dx;LX/5GD;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    .line 1066625
    invoke-static {v1, v4, v3, v7}, LX/5ho;->A04(LX/5ZV;LX/5Dx;LX/5GD;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    .line 1066626
    instance-of v0, v6, Ljava/lang/Long;

    if-eqz v0, :cond_37

    instance-of v0, v8, Ljava/lang/Long;

    if-eqz v0, :cond_37

    .line 1066627
    invoke-static {v6}, LX/25n;->A01(Ljava/lang/Object;)J

    move-result-wide v2

    .line 1066628
    invoke-static {v8}, LX/25n;->A01(Ljava/lang/Object;)J

    move-result-wide v0

    .line 1066629
    cmp-long v4, v2, v0

    :goto_12
    if-gtz v4, :cond_58

    goto/16 :goto_18

    .line 1066630
    :cond_37
    instance-of v0, v6, Ljava/lang/String;

    if-eqz v0, :cond_38

    instance-of v0, v8, Ljava/lang/String;

    if-eqz v0, :cond_38

    .line 1066631
    check-cast v6, Ljava/lang/String;

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    goto :goto_12

    .line 1066632
    :cond_38
    invoke-static {v6}, LX/5ho;->A06(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_85

    .line 1066633
    invoke-static {v8}, LX/5ho;->A06(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_83

    .line 1066634
    invoke-static {v6}, LX/5dK;->A00(Ljava/lang/Object;)D

    move-result-wide v2

    .line 1066635
    invoke-static {v8}, LX/5dK;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    cmpg-double v4, v2, v0

    goto :goto_12

    .line 1066636
    :sswitch_23
    invoke-static {v1, v4, v3, v7}, LX/5ho;->A03(LX/5ZV;LX/5Dx;LX/5GD;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    .line 1066637
    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_39

    .line 1066638
    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    return-object v2

    .line 1066639
    :cond_39
    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_3a

    .line 1066640
    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    return-object v1

    .line 1066641
    :sswitch_24
    invoke-static {v1, v4, v3, v7}, LX/5ho;->A03(LX/5ZV;LX/5Dx;LX/5GD;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    .line 1066642
    move-object/from16 v0, v16

    invoke-static {v4, v5, v2, v0}, LX/5hz;->A06(LX/5Dx;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1066643
    invoke-static {v1, v4, v3, v7}, LX/5ho;->A04(LX/5ZV;LX/5Dx;LX/5GD;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    .line 1066644
    move-object/from16 v0, v22

    invoke-static {v4, v5, v2, v0}, LX/5hz;->A06(LX/5Dx;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1066645
    invoke-static {v1, v4, v3, v7, v11}, LX/5ho;->A05(LX/5ZV;LX/5Dx;LX/5GD;Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    .line 1066646
    move-object/from16 v0, p0

    invoke-static {v4, v5, v2, v0}, LX/5hz;->A06(LX/5Dx;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x3

    .line 1066647
    invoke-static {v1, v4, v3, v7, v0}, LX/5ho;->A05(LX/5ZV;LX/5Dx;LX/5GD;Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    .line 1066648
    invoke-static {v0}, LX/5ho;->A07(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 1066649
    invoke-virtual {v8, v6, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1066650
    :cond_3a
    return-object v1

    :cond_3b
    invoke-virtual {v8, v6, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 1066651
    :sswitch_25
    invoke-static {v1, v4, v3, v7}, LX/5ho;->A03(LX/5ZV;LX/5Dx;LX/5GD;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 1066652
    invoke-static {v0}, LX/5ho;->A07(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    .line 1066653
    :sswitch_26
    invoke-static {v1, v4, v3, v7}, LX/5ho;->A03(LX/5ZV;LX/5Dx;LX/5GD;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    .line 1066654
    invoke-static {v1}, LX/5ho;->A06(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 1066655
    invoke-static {v1}, LX/5dK;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-static {v0, v1}, LX/5hz;->A00(D)D

    move-result-wide v0

    invoke-static {v0, v1}, LX/5dK;->A02(D)Ljava/lang/Number;

    move-result-object v2

    return-object v2

    .line 1066656
    :cond_3c
    invoke-static {v4, v5, v1, v14, v9}, LX/5hz;->A08(LX/5Dx;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_27

    .line 1066657
    :sswitch_27
    invoke-static {v1, v4, v3, v7}, LX/5ho;->A03(LX/5ZV;LX/5Dx;LX/5GD;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 1066658
    invoke-static {v0}, LX/5dK;->A01(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    .line 1066659
    :sswitch_28
    const/4 v5, 0x0

    .line 1066660
    invoke-static {v1, v4, v3, v7, v5}, LX/5ho;->A05(LX/5ZV;LX/5Dx;LX/5GD;Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    .line 1066661
    instance-of v0, v1, Ljava/lang/Double;

    if-nez v0, :cond_3f

    .line 1066662
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_3d

    .line 1066663
    check-cast v1, Ljava/lang/String;

    .line 1066664
    invoke-static {v1}, LX/51s;->A00(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3e

    .line 1066665
    :try_start_8
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 1066666
    invoke-static {v0, v1}, LX/5U3;->A00(D)Ljava/lang/Number;

    move-result-object v2

    .line 1066667
    goto :goto_13
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_4

    .line 1066668
    :cond_3d
    instance-of v0, v1, Ljava/lang/Number;

    if-eqz v0, :cond_40

    .line 1066669
    move-object v2, v1

    .line 1066670
    :catch_4
    :cond_3e
    :goto_13
    move-object v1, v2

    .line 1066671
    :cond_3f
    if-nez v1, :cond_42

    .line 1066672
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    .line 1066673
    :cond_40
    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_41

    .line 1066674
    invoke-static {v1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    .line 1066675
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_13

    :cond_41
    const/4 v2, 0x0

    goto :goto_13

    .line 1066676
    :cond_42
    invoke-static {v1}, LX/5ho;->A00(Ljava/lang/Object;)I

    move-result v0

    .line 1066677
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    .line 1066678
    :sswitch_29
    invoke-static {v1, v4, v3, v7}, LX/5ho;->A03(LX/5ZV;LX/5Dx;LX/5GD;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    .line 1066679
    const/4 v0, 0x1

    .line 1066680
    invoke-static {v4, v5, v1, v0}, LX/5hz;->A04(LX/5Dx;Ljava/lang/Integer;Ljava/lang/Object;Z)Ljava/lang/Number;

    move-result-object v0

    if-nez v0, :cond_43

    .line 1066681
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    return-object v2

    .line 1066682
    :cond_43
    invoke-static {v4, v5, v0}, LX/5hz;->A01(LX/5Dx;Ljava/lang/Integer;Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    return-object v2

    .line 1066683
    :sswitch_2a
    invoke-static {v1, v4, v3, v7}, LX/5ho;->A03(LX/5ZV;LX/5Dx;LX/5GD;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    .line 1066684
    move-object/from16 v0, v16

    invoke-static {v4, v5, v2, v0}, LX/5hz;->A06(LX/5Dx;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1066685
    invoke-static {v1, v4, v3, v7}, LX/5ho;->A04(LX/5ZV;LX/5Dx;LX/5GD;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    .line 1066686
    move-object/from16 v0, v22

    invoke-static {v4, v5, v2, v0}, LX/5hz;->A06(LX/5Dx;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1066687
    invoke-static {v1, v4, v3, v7, v11}, LX/5ho;->A05(LX/5ZV;LX/5Dx;LX/5GD;Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    .line 1066688
    move-object/from16 v0, p0

    invoke-static {v4, v5, v1, v0}, LX/5hz;->A06(LX/5Dx;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1066689
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9c

    .line 1066690
    invoke-virtual {v8, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    return-object v8

    .line 1066691
    :sswitch_2b
    invoke-static {v1, v4, v3, v7}, LX/5ho;->A03(LX/5ZV;LX/5Dx;LX/5GD;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 1066692
    invoke-static {v4, v5, v0, v14}, LX/5hz;->A06(LX/5Dx;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 1066693
    :sswitch_2c
    invoke-static {v1, v4, v3, v7}, LX/5ho;->A03(LX/5ZV;LX/5Dx;LX/5GD;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    .line 1066694
    invoke-static {v1, v4, v3, v7}, LX/5ho;->A04(LX/5ZV;LX/5Dx;LX/5GD;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    .line 1066695
    instance-of v0, v6, Ljava/util/List;

    if-eqz v0, :cond_45

    .line 1066696
    check-cast v6, Ljava/util/List;

    .line 1066697
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_44
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1066698
    invoke-static {v0, v2}, LX/5ho;->A09(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    .line 1066699
    :goto_14
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    move-result-object v2

    .line 1066700
    return-object v2

    .line 1066701
    :cond_45
    instance-of v0, v6, Ljava/util/Map;

    if-eqz v0, :cond_65

    .line 1066702
    check-cast v6, Ljava/util/Map;

    .line 1066703
    invoke-static {v6}, LX/3li;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    .line 1066704
    :cond_46
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1066705
    invoke-static {v0, v2}, LX/5ho;->A09(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    goto :goto_14

    .line 1066706
    :cond_47
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    move-result-object v2

    .line 1066707
    return-object v2

    .line 1066708
    :sswitch_2d
    invoke-static {v1, v4, v3, v7}, LX/5ho;->A03(LX/5ZV;LX/5Dx;LX/5GD;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    .line 1066709
    invoke-static {v1, v4, v3, v7}, LX/5ho;->A04(LX/5ZV;LX/5Dx;LX/5GD;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    .line 1066710
    invoke-static {v6}, LX/5ho;->A06(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_85

    .line 1066711
    invoke-static {v8}, LX/5ho;->A06(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_83

    .line 1066712
    invoke-static {v6}, LX/5dK;->A00(Ljava/lang/Object;)D

    move-result-wide v2

    invoke-static {v8}, LX/5dK;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    .line 1066713
    invoke-static {v6, v8, v0, v1}, LX/5hz;->A0C(Ljava/lang/Object;Ljava/lang/Object;D)Z

    move-result v2

    if-eqz v2, :cond_8a

    .line 1066714
    invoke-static {v4, v5, v6}, LX/5hz;->A01(LX/5Dx;Ljava/lang/Integer;Ljava/lang/Object;)J

    move-result-wide v6

    .line 1066715
    invoke-static {v4, v5, v8}, LX/5hz;->A01(LX/5Dx;Ljava/lang/Integer;Ljava/lang/Object;)J

    move-result-wide v8

    .line 1066716
    const-wide/16 v14, 0x0

    cmp-long v0, v8, v18

    if-ltz v0, :cond_4d

    const-wide/16 v12, 0x1

    cmp-long v0, v6, v18

    if-nez v0, :cond_49

    cmp-long v0, v8, v18

    if-nez v0, :cond_48

    const-wide/16 v14, 0x1

    .line 1066717
    :cond_48
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    return-object v2

    :cond_49
    cmp-long v0, v6, v12

    if-eqz v0, :cond_4a

    .line 1066718
    const-wide/16 v1, -0x1

    cmp-long v0, v6, v1

    if-nez v0, :cond_4b

    const-wide/16 v0, 0x2

    .line 1066719
    rem-long/2addr v8, v0

    cmp-long v0, v8, v18

    if-eqz v0, :cond_4a

    const-wide/16 v12, -0x1

    .line 1066720
    :cond_4a
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    return-object v2

    .line 1066721
    :cond_4b
    const-wide/16 v10, 0x1

    :goto_15
    cmp-long v0, v14, v8

    if-gez v0, :cond_4c

    mul-long v3, v10, v6

    .line 1066722
    div-long v1, v3, v6

    cmp-long v0, v1, v10

    if-nez v0, :cond_4d

    .line 1066723
    add-long/2addr v14, v12

    move-wide v10, v3

    goto :goto_15

    .line 1066724
    :cond_4c
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    return-object v2

    .line 1066725
    :cond_4d
    long-to-double v2, v6

    long-to-double v0, v8

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    return-object v2

    .line 1066726
    :cond_4e
    invoke-static {v1, v4, v3, v7}, LX/5ho;->A03(LX/5ZV;LX/5Dx;LX/5GD;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    .line 1066727
    invoke-static {v1, v4, v3, v7}, LX/5ho;->A04(LX/5ZV;LX/5Dx;LX/5GD;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    .line 1066728
    invoke-static {v6}, LX/5ho;->A06(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_85

    .line 1066729
    invoke-static {v8}, LX/5ho;->A06(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4f

    goto/16 :goto_26

    .line 1066730
    :sswitch_2e
    invoke-static {v1, v4, v3, v7}, LX/5ho;->A03(LX/5ZV;LX/5Dx;LX/5GD;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    .line 1066731
    invoke-static {v1, v4, v3, v7}, LX/5ho;->A04(LX/5ZV;LX/5Dx;LX/5GD;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    .line 1066732
    invoke-static {v6}, LX/5ho;->A06(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_85

    .line 1066733
    invoke-static {v8}, LX/5ho;->A06(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_83

    .line 1066734
    invoke-static {v6}, LX/5dK;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-static {v8}, LX/5dK;->A00(Ljava/lang/Object;)D

    move-result-wide v2

    add-double/2addr v0, v2

    .line 1066735
    invoke-static {v6, v8, v0, v1}, LX/5hz;->A0C(Ljava/lang/Object;Ljava/lang/Object;D)Z

    move-result v2

    if-eqz v2, :cond_8a

    .line 1066736
    :cond_4f
    invoke-static {v4, v5, v6}, LX/5hz;->A01(LX/5Dx;Ljava/lang/Integer;Ljava/lang/Object;)J

    move-result-wide v2

    .line 1066737
    invoke-static {v4, v5, v8}, LX/5hz;->A01(LX/5Dx;Ljava/lang/Integer;Ljava/lang/Object;)J

    move-result-wide v0

    add-long/2addr v2, v0

    .line 1066738
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    return-object v2

    .line 1066739
    :cond_50
    :sswitch_2f
    invoke-static {v1, v4, v3, v7}, LX/5ho;->A03(LX/5ZV;LX/5Dx;LX/5GD;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    .line 1066740
    invoke-static {v1, v4, v3, v7}, LX/5ho;->A04(LX/5ZV;LX/5Dx;LX/5GD;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    .line 1066741
    invoke-static {v6}, LX/5ho;->A06(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_85

    .line 1066742
    invoke-static {v8}, LX/5ho;->A06(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_83

    .line 1066743
    invoke-static {v6}, LX/5dK;->A00(Ljava/lang/Object;)D

    move-result-wide v2

    invoke-static {v8}, LX/5dK;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, LX/5dK;->A02(D)Ljava/lang/Number;

    move-result-object v2

    return-object v2

    .line 1066744
    :cond_51
    invoke-static {v1, v4, v3, v7}, LX/5ho;->A03(LX/5ZV;LX/5Dx;LX/5GD;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    .line 1066745
    invoke-static {v1, v4, v3, v7}, LX/5ho;->A04(LX/5ZV;LX/5Dx;LX/5GD;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    .line 1066746
    invoke-static {v6}, LX/5ho;->A06(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_85

    .line 1066747
    invoke-static {v8}, LX/5ho;->A06(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_83

    .line 1066748
    invoke-static {v6}, LX/5ho;->A00(Ljava/lang/Object;)I

    move-result v1

    .line 1066749
    invoke-static {v8}, LX/5ho;->A00(Ljava/lang/Object;)I

    move-result v0

    .line 1066750
    and-int/2addr v0, v1

    int-to-double v0, v0

    invoke-static {v0, v1}, LX/5hz;->A00(D)D

    move-result-wide v0

    invoke-static {v0, v1}, LX/5dK;->A02(D)Ljava/lang/Number;

    move-result-object v2

    return-object v2

    .line 1066751
    :cond_52
    :sswitch_30
    invoke-static {v1, v4, v3, v7}, LX/5ho;->A03(LX/5ZV;LX/5Dx;LX/5GD;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    .line 1066752
    invoke-static {v1, v4, v3, v7}, LX/5ho;->A04(LX/5ZV;LX/5Dx;LX/5GD;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    .line 1066753
    instance-of v0, v6, Ljava/lang/String;

    if-eqz v0, :cond_53

    instance-of v0, v8, Ljava/lang/String;

    if-eqz v0, :cond_53

    .line 1066754
    check-cast v6, Ljava/lang/String;

    check-cast v8, Ljava/lang/String;

    .line 1066755
    invoke-static {v6, v8}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1066756
    return-object v2

    .line 1066757
    :cond_53
    invoke-static {v6}, LX/5ho;->A06(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_85

    .line 1066758
    invoke-static {v8}, LX/5ho;->A06(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_83

    .line 1066759
    invoke-static {v6}, LX/5dK;->A00(Ljava/lang/Object;)D

    move-result-wide v2

    invoke-static {v8}, LX/5dK;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    add-double/2addr v2, v0

    invoke-static {v2, v3}, LX/5dK;->A02(D)Ljava/lang/Number;

    move-result-object v2

    return-object v2

    .line 1066760
    :cond_54
    :pswitch_9
    invoke-static {v1, v4, v3, v7}, LX/5ho;->A03(LX/5ZV;LX/5Dx;LX/5GD;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    .line 1066761
    invoke-static {v1, v4, v3, v7}, LX/5ho;->A04(LX/5ZV;LX/5Dx;LX/5GD;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    .line 1066762
    invoke-static {v6}, LX/5ho;->A06(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_85

    .line 1066763
    invoke-static {v8}, LX/5ho;->A06(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_83

    .line 1066764
    invoke-static {v6}, LX/5dK;->A00(Ljava/lang/Object;)D

    move-result-wide v2

    invoke-static {v8}, LX/5dK;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, LX/5dK;->A02(D)Ljava/lang/Number;

    move-result-object v2

    return-object v2

    .line 1066765
    :cond_55
    :pswitch_a
    invoke-static {v1, v4, v3, v7}, LX/5ho;->A03(LX/5ZV;LX/5Dx;LX/5GD;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    .line 1066766
    invoke-static {v1, v4, v3, v7}, LX/5ho;->A04(LX/5ZV;LX/5Dx;LX/5GD;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    .line 1066767
    instance-of v0, v6, Ljava/lang/Long;

    if-eqz v0, :cond_56

    instance-of v0, v8, Ljava/lang/Long;

    if-eqz v0, :cond_56

    .line 1066768
    invoke-static {v6}, LX/25n;->A01(Ljava/lang/Object;)J

    move-result-wide v2

    .line 1066769
    invoke-static {v8}, LX/25n;->A01(Ljava/lang/Object;)J

    move-result-wide v0

    .line 1066770
    cmp-long v4, v2, v0

    :goto_16
    if-gez v4, :cond_58

    goto :goto_18

    .line 1066771
    :cond_56
    instance-of v0, v6, Ljava/lang/String;

    if-eqz v0, :cond_57

    instance-of v0, v8, Ljava/lang/String;

    if-eqz v0, :cond_57

    .line 1066772
    check-cast v6, Ljava/lang/String;

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    goto :goto_16

    .line 1066773
    :cond_57
    invoke-static {v6}, LX/5ho;->A06(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_85

    .line 1066774
    invoke-static {v8}, LX/5ho;->A06(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_83

    .line 1066775
    invoke-static {v6}, LX/5dK;->A00(Ljava/lang/Object;)D

    move-result-wide v2

    .line 1066776
    invoke-static {v8}, LX/5dK;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    cmpg-double v4, v2, v0

    goto :goto_16

    .line 1066777
    :cond_58
    const/4 v0, 0x0

    goto :goto_19

    .line 1066778
    :pswitch_b
    invoke-static {v1, v4, v3, v7}, LX/5ho;->A03(LX/5ZV;LX/5Dx;LX/5GD;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    .line 1066779
    invoke-static {v1, v4, v3, v7}, LX/5ho;->A04(LX/5ZV;LX/5Dx;LX/5GD;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    .line 1066780
    instance-of v0, v6, Ljava/lang/Long;

    if-eqz v0, :cond_59

    instance-of v0, v8, Ljava/lang/Long;

    if-eqz v0, :cond_59

    .line 1066781
    invoke-static {v6}, LX/25n;->A01(Ljava/lang/Object;)J

    move-result-wide v2

    .line 1066782
    invoke-static {v8}, LX/25n;->A01(Ljava/lang/Object;)J

    move-result-wide v0

    .line 1066783
    cmp-long v4, v2, v0

    :goto_17
    if-lez v4, :cond_58

    :goto_18
    const/4 v0, 0x1

    :goto_19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    .line 1066784
    :cond_59
    instance-of v0, v6, Ljava/lang/String;

    if-eqz v0, :cond_5a

    instance-of v0, v8, Ljava/lang/String;

    if-eqz v0, :cond_5a

    .line 1066785
    check-cast v6, Ljava/lang/String;

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    goto :goto_17

    .line 1066786
    :cond_5a
    invoke-static {v6}, LX/5ho;->A06(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_85

    .line 1066787
    invoke-static {v8}, LX/5ho;->A06(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_83

    .line 1066788
    invoke-static {v6}, LX/5dK;->A00(Ljava/lang/Object;)D

    move-result-wide v2

    .line 1066789
    invoke-static {v8}, LX/5dK;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    cmpl-double v4, v2, v0

    goto :goto_17

    .line 1066790
    :cond_5b
    invoke-static {v1, v4, v3, v7}, LX/5ho;->A03(LX/5ZV;LX/5Dx;LX/5GD;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    .line 1066791
    invoke-static {v1, v4, v3, v7}, LX/5ho;->A04(LX/5ZV;LX/5Dx;LX/5GD;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    .line 1066792
    invoke-static {v6}, LX/5ho;->A06(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_85

    .line 1066793
    invoke-static {v8}, LX/5ho;->A06(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_83

    .line 1066794
    invoke-static {v6}, LX/5ho;->A00(Ljava/lang/Object;)I

    move-result v1

    .line 1066795
    invoke-static {v8}, LX/5ho;->A00(Ljava/lang/Object;)I

    move-result v0

    .line 1066796
    or-int/2addr v0, v1

    int-to-double v0, v0

    invoke-static {v0, v1}, LX/5hz;->A00(D)D

    move-result-wide v0

    invoke-static {v0, v1}, LX/5dK;->A02(D)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, LX/5ho;->A07(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    .line 1066797
    :cond_5c
    invoke-static {v1, v4, v3, v7}, LX/5ho;->A03(LX/5ZV;LX/5Dx;LX/5GD;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 1066798
    invoke-static {v0}, LX/5ho;->A07(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    .line 1066799
    :cond_5d
    invoke-static {v7}, LX/25u;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    .line 1066800
    const/4 v2, 0x0

    .line 1066801
    :goto_1a
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_60

    .line 1066802
    invoke-static {v1, v4, v3, v7, v2}, LX/5ho;->A05(LX/5ZV;LX/5Dx;LX/5GD;Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    .line 1066803
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    .line 1066804
    :cond_5e
    sub-int v1, v2, v3

    :cond_5f
    if-nez v3, :cond_61

    if-ne v1, v2, :cond_61

    .line 1066805
    :cond_60
    return-object v6

    .line 1066806
    :cond_61
    add-int/2addr v1, v3

    .line 1066807
    invoke-virtual {v6, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 1066808
    :cond_62
    :sswitch_31
    invoke-static {v1, v4, v3, v7}, LX/5ho;->A03(LX/5ZV;LX/5Dx;LX/5GD;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    .line 1066809
    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_63

    .line 1066810
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    .line 1066811
    :cond_63
    instance-of v0, v2, Ljava/util/List;

    if-eqz v0, :cond_64

    .line 1066812
    check-cast v2, Ljava/util/List;

    .line 1066813
    invoke-static {v2}, LX/3lh;->A0n(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v2

    .line 1066814
    return-object v2

    .line 1066815
    :cond_64
    instance-of v0, v2, Ljava/util/Map;

    if-eqz v0, :cond_66

    .line 1066816
    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    .line 1066817
    :cond_65
    instance-of v0, v6, Ljava/lang/String;

    if-eqz v0, :cond_81

    .line 1066818
    instance-of v0, v2, Ljava/lang/String;

    if-nez v0, :cond_67

    .line 1066819
    const-string v12, "search value"

    :goto_1b
    move-object/from16 p2, v17

    :cond_66
    move-object/from16 v0, p2

    invoke-static {v4, v5, v2, v12, v0}, LX/5hz;->A08(LX/5Dx;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_27

    .line 1066820
    :cond_67
    check-cast v6, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    .line 1066821
    :cond_68
    :goto_1c
    :try_start_9
    invoke-static {}, LX/5i1;->A00()LX/5i1;

    move-result-object v8

    .line 1066822
    const/4 v6, 0x0

    .line 1066823
    :goto_1d
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_69

    .line 1066824
    invoke-static {v1, v4, v3, v7, v6}, LX/5ho;->A05(LX/5ZV;LX/5Dx;LX/5GD;Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    .line 1066825
    invoke-virtual {v8, v0, v6}, LX/5i1;->A0E(Ljava/lang/Object;I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1d

    .line 1066826
    :cond_69
    invoke-virtual {v8}, LX/5i1;->A0D()LX/5ZV;

    move-result-object v7

    .line 1066827
    check-cast v3, LX/4K1;
    :try_end_9
    .catch LX/4K0; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    .line 1066828
    :try_start_a
    instance-of v0, v2, LX/5yE;

    if-eqz v0, :cond_6b

    .line 1066829
    move-object v0, v2

    check-cast v0, LX/5yE;

    .line 1066830
    iget-object v1, v0, LX/5yE;->A00:Ljava/lang/String;

    .line 1066831
    invoke-static {v3, v1}, LX/5fb;->A02(LX/4K1;Ljava/lang/Object;)LX/6da;

    move-result-object v0

    .line 1066832
    invoke-interface {v0, v1}, LX/6da;->AgG(Ljava/lang/String;)LX/5y9;

    move-result-object v6

    if-eqz v6, :cond_6a

    .line 1066833
    iget-object v1, v3, LX/5GD;->A02:LX/5cl;

    .line 1066834
    iget-object v0, v3, LX/5GD;->A00:LX/6dA;

    .line 1066835
    invoke-virtual {v6, v0, v1}, LX/5y9;->A00(LX/6dA;LX/5cl;)LX/5y9;

    move-result-object v1

    .line 1066836
    invoke-virtual {v1}, LX/5y9;->A01()V

    .line 1066837
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 1066838
    invoke-static {v3, v7, v1, v0}, LX/5Tt;->A01(LX/4K1;LX/5ZV;LX/6XY;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_1e

    .line 1066839
    :cond_6a
    const-string v0, "Expression for Script ID not found!"

    .line 1066840
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1066841
    const-string v0, "\n\nYou are running parseEmbedded without the parent Bloks Context needed to process the data manifests. If you are implementing a new feature, check to makesure you\'re not calling evaluateWithoutTreeDANGEROUSLY on your signature. Otherwise, this is an infra error that you should post in the Bloks Q&A group about."

    .line 1066842
    invoke-static {v0, v1}, LX/3lk;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 1066843
    throw v0

    .line 1066844
    :cond_6b
    iget-object v0, v3, LX/4K1;->A05:LX/6aD;

    if-eqz v0, :cond_6c

    invoke-interface {v0, v7, v3, v2}, LX/6aD;->AOL(LX/5ZV;LX/5GD;LX/6XZ;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_1e

    :cond_6c
    const/4 v8, 0x0
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_5
    .catch LX/4K0; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    .line 1066845
    :goto_1e
    :try_start_b
    sget-object v0, LX/57W;->A00:[I

    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    return-object v8
    :try_end_b
    .catch LX/4K0; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    .line 1066846
    :catch_5
    move-exception v1

    .line 1066847
    :goto_1f
    :try_start_c
    iget v0, v3, LX/4K1;->A00:I

    if-lez v0, :cond_6d

    .line 1066848
    add-int/lit8 v0, v0, -0x1

    iput v0, v3, LX/4K1;->A00:I

    goto :goto_1f

    .line 1066849
    :cond_6d
    throw v1
    :try_end_c
    .catch LX/4K0; {:try_start_c .. :try_end_c} :catch_7
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    .line 1066850
    :catch_6
    move-exception v6

    .line 1066851
    if-eqz p3, :cond_6f

    .line 1066852
    check-cast v2, LX/5yF;

    .line 1066853
    iget v1, v2, LX/5yF;->A00:I

    .line 1066854
    sget-object v0, LX/58u;->A00:LX/51K;

    .line 1066855
    if-eqz v0, :cond_71

    .line 1066856
    sget-object v0, LX/58x;->A00:Ljava/util/HashMap;

    .line 1066857
    invoke-static {v0, v1}, LX/3lf;->A0q(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v3

    .line 1066858
    check-cast v3, Ljava/lang/String;

    .line 1066859
    :goto_20
    if-nez v3, :cond_6e

    .line 1066860
    const-string v3, "unknown"

    .line 1066861
    :cond_6e
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 1066862
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1066863
    const-string v0, "extension \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' threw an exception: "

    .line 1066864
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 1066865
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v4, v0, v5, v3}, LX/5hz;->A02(LX/5Dx;Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/String;)LX/4K0;

    move-result-object v0

    throw v0

    .line 1066866
    :cond_6f
    instance-of v0, v2, LX/5yE;

    if-eqz v0, :cond_70

    .line 1066867
    check-cast v2, LX/5yE;

    .line 1066868
    iget-object v2, v2, LX/5yE;->A00:Ljava/lang/String;

    .line 1066869
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1066870
    const-string v0, "#"

    .line 1066871
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    .line 1066872
    goto :goto_20

    :cond_70
    const/4 v3, 0x0

    goto :goto_20

    .line 1066873
    :cond_71
    const-string v0, "Lispy minification map not loaded, critical error"

    .line 1066874
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 1066875
    throw v0

    .line 1066876
    :catch_7
    move-exception v0

    throw v0

    .line 1066877
    :pswitch_c
    iget-object v0, v8, LX/5Pg;->A02:Ljava/util/List;

    .line 1066878
    invoke-static {v1, v4, v3, v0, v7}, LX/5ho;->A05(LX/5ZV;LX/5Dx;LX/5GD;Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    .line 1066879
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 1066880
    const-string v0, "null cannot be cast to non-null type com.instagram.common.lispy.lang.LispyCall"

    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/5Pg;

    .line 1066881
    iget-object v0, v1, LX/5Pg;->A02:Ljava/util/List;

    .line 1066882
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 1066883
    new-instance v5, LX/5Dy;

    invoke-direct {v5, v2, v0}, LX/5Dy;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v5

    .line 1066884
    :pswitch_d
    iget-object v2, v8, LX/5Pg;->A02:Ljava/util/List;

    .line 1066885
    invoke-static {v1, v4, v3, v2, v7}, LX/5ho;->A05(LX/5ZV;LX/5Dx;LX/5GD;Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    .line 1066886
    invoke-static {v0}, LX/5ho;->A07(Ljava/lang/Object;)Z

    move-result v0

    .line 1066887
    if-eqz v0, :cond_72

    .line 1066888
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_22

    .line 1066889
    :cond_72
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_22

    .line 1066890
    :pswitch_e
    iget-object v12, v8, LX/5Pg;->A02:Ljava/util/List;

    .line 1066891
    invoke-static {v1, v4, v3, v12, v7}, LX/5ho;->A05(LX/5ZV;LX/5Dx;LX/5GD;Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    .line 1066892
    invoke-static {v1, v4, v3, v12, v10}, LX/5ho;->A05(LX/5ZV;LX/5Dx;LX/5GD;Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    .line 1066893
    instance-of v0, v5, Ljava/util/List;

    if-nez v0, :cond_73

    .line 1066894
    iget v0, v8, LX/5Pg;->A00:I

    .line 1066895
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1066896
    const-string v1, "patterns"

    const-string v0, "array"

    invoke-static {v4, v2, v5, v1, v0}, LX/5hz;->A08(LX/5Dx;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    throw v6

    .line 1066897
    :cond_73
    move-object v0, v5

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_74
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_75

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1066898
    instance-of v0, v2, LX/5Dy;

    if-nez v0, :cond_77

    .line 1066899
    iget v0, v8, LX/5Pg;->A00:I

    .line 1066900
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1066901
    const-string v0, "pattern"

    :goto_21
    invoke-static {v4, v1, v5, v0, v9}, LX/5hz;->A08(LX/5Dx;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    throw v6

    .line 1066902
    :cond_75
    invoke-static {v1, v4, v3, v12, v11}, LX/5ho;->A05(LX/5ZV;LX/5Dx;LX/5GD;Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    .line 1066903
    instance-of v0, v2, LX/5Ap;

    if-nez v0, :cond_76

    .line 1066904
    iget v0, v8, LX/5Pg;->A00:I

    .line 1066905
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1066906
    const-string v0, "fallback"

    goto :goto_21

    .line 1066907
    :cond_76
    check-cast v2, LX/5Ap;

    iget-object v0, v2, LX/5Ap;->A00:Ljava/lang/Object;

    goto :goto_22

    .line 1066908
    :cond_77
    check-cast v2, LX/5Dy;

    iget-object v0, v2, LX/5Dy;->A01:Ljava/lang/Object;

    invoke-static {v0, v7}, LX/5ho;->A09(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_74

    .line 1066909
    iget-object v0, v2, LX/5Dy;->A00:Ljava/lang/Object;

    .line 1066910
    :goto_22
    invoke-static {v1, v4, v3, v0}, LX/5ho;->A02(LX/5ZV;LX/5Dx;LX/5GD;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    return-object v8

    .line 1066911
    :cond_78
    iget-object v2, v8, LX/5Pg;->A02:Ljava/util/List;

    .line 1066912
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_9a

    .line 1066913
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    :goto_23
    if-ge v7, v0, :cond_9a

    .line 1066914
    invoke-static {v1, v4, v3, v2, v7}, LX/5ho;->A05(LX/5ZV;LX/5Dx;LX/5GD;Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    .line 1066915
    add-int/lit8 v7, v7, 0x1

    goto :goto_23

    .line 1066916
    :cond_79
    iget-object v0, v8, LX/5Pg;->A02:Ljava/util/List;

    .line 1066917
    invoke-static {v1, v4, v3, v0, v7}, LX/5ho;->A05(LX/5ZV;LX/5Dx;LX/5GD;Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    .line 1066918
    move-object v9, v2

    check-cast v9, Ljava/lang/Number;

    if-eqz v9, :cond_8c

    .line 1066919
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-gez v5, :cond_97

    .line 1066920
    iget v0, v8, LX/5Pg;->A00:I

    .line 1066921
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 1066922
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v10, [Ljava/lang/Object;

    .line 1066923
    aput-object v9, v1, v7

    .line 1066924
    const-string v0, "Tried to store and arg at index %d, which is an invalid index"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1066925
    const-string v0, "Invalid Set Arg Index"

    goto :goto_24

    .line 1066926
    :cond_7a
    iget-object v0, v8, LX/5Pg;->A02:Ljava/util/List;

    .line 1066927
    invoke-static {v1, v4, v3, v0, v7}, LX/5ho;->A05(LX/5ZV;LX/5Dx;LX/5GD;Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    .line 1066928
    move-object v3, v2

    check-cast v3, Ljava/lang/Number;

    if-eqz v3, :cond_8c

    .line 1066929
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-gez v2, :cond_7c

    .line 1066930
    iget v0, v8, LX/5Pg;->A00:I

    .line 1066931
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 1066932
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v10, [Ljava/lang/Object;

    .line 1066933
    aput-object v3, v1, v7

    const-string v0, "Tried to read a non-existant arg at index %d"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1066934
    const-string v0, "Invalid Get Arg Index"

    goto :goto_24

    .line 1066935
    :cond_7b
    const-string v0, "Division by 0"

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v0, "Division by Zero"

    .line 1066936
    :goto_24
    invoke-static {v4, v1, v5, v0}, LX/5hz;->A02(LX/5Dx;Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/String;)LX/4K0;

    move-result-object v0

    throw v0

    .line 1066937
    :cond_7c
    iget-object v0, v4, LX/5Dx;->A00:Ljava/util/List;

    .line 1066938
    invoke-static {v0}, LX/3lj;->A0s(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 1066939
    check-cast v0, LX/4h3;

    .line 1066940
    iget-object v1, v0, LX/4h3;->A02:LX/5ZV;

    .line 1066941
    iget v0, v1, LX/5ZV;->A00:I

    .line 1066942
    if-ge v2, v0, :cond_7d

    .line 1066943
    iget-object v0, v1, LX/5ZV;->A01:[Ljava/lang/Object;

    add-int/2addr v7, v2

    aget-object v8, v0, v7

    return-object v8

    .line 1066944
    :sswitch_32
    invoke-static {v1, v4, v3, v7}, LX/5ho;->A03(LX/5ZV;LX/5Dx;LX/5GD;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    .line 1066945
    invoke-static {v1, v4, v3, v7}, LX/5ho;->A04(LX/5ZV;LX/5Dx;LX/5GD;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    .line 1066946
    instance-of v1, v6, Ljava/util/List;

    if-eqz v1, :cond_80

    .line 1066947
    invoke-static {v9}, LX/5ho;->A08(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7f

    .line 1066948
    invoke-static {v9}, LX/5ho;->A00(Ljava/lang/Object;)I

    move-result v1

    .line 1066949
    check-cast v6, Ljava/util/List;

    .line 1066950
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_7e

    .line 1066951
    :cond_7d
    :goto_25
    const/4 v8, 0x0

    return-object v8

    .line 1066952
    :cond_7e
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 1066953
    :cond_7f
    check-cast v6, Ljava/util/List;

    invoke-static {v4, v5, v9, v6}, LX/5hz;->A09(LX/5Dx;Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/List;)V

    goto :goto_27

    .line 1066954
    :cond_80
    instance-of v1, v6, Ljava/util/Map;

    if-eqz v1, :cond_82

    .line 1066955
    check-cast v6, Ljava/util/Map;

    .line 1066956
    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 1066957
    :cond_81
    move-object/from16 v0, p2

    .line 1066958
    :cond_82
    invoke-static {v4, v5, v6, v12, v0}, LX/5hz;->A08(LX/5Dx;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_27

    .line 1066959
    :pswitch_f
    invoke-static {v1, v4, v3, v7}, LX/5ho;->A03(LX/5ZV;LX/5Dx;LX/5GD;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    .line 1066960
    invoke-static {v1, v4, v3, v7}, LX/5ho;->A04(LX/5ZV;LX/5Dx;LX/5GD;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    .line 1066961
    invoke-static {v6}, LX/5ho;->A06(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_85

    .line 1066962
    invoke-static {v8}, LX/5ho;->A06(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_84

    .line 1066963
    :cond_83
    :goto_26
    move-object/from16 v0, p1

    invoke-static {v4, v5, v8, v0, v9}, LX/5hz;->A08(LX/5Dx;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1066964
    :goto_27
    const/4 v0, 0x0

    .line 1066965
    throw v0

    .line 1066966
    :sswitch_33
    invoke-static {v1, v4, v3, v7}, LX/5ho;->A03(LX/5ZV;LX/5Dx;LX/5GD;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    .line 1066967
    invoke-static {v1, v4, v3, v7}, LX/5ho;->A04(LX/5ZV;LX/5Dx;LX/5GD;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    .line 1066968
    invoke-static {v6}, LX/5ho;->A06(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_85

    .line 1066969
    invoke-static {v8}, LX/5ho;->A06(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_83

    .line 1066970
    invoke-static {v6}, LX/5dK;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-static {v8}, LX/5dK;->A00(Ljava/lang/Object;)D

    move-result-wide v2

    mul-double/2addr v0, v2

    .line 1066971
    invoke-static {v6, v8, v0, v1}, LX/5hz;->A0C(Ljava/lang/Object;Ljava/lang/Object;D)Z

    move-result v2

    if-eqz v2, :cond_8a

    .line 1066972
    :cond_84
    invoke-static {v4, v5, v6}, LX/5hz;->A01(LX/5Dx;Ljava/lang/Integer;Ljava/lang/Object;)J

    move-result-wide v2

    .line 1066973
    invoke-static {v4, v5, v8}, LX/5hz;->A01(LX/5Dx;Ljava/lang/Integer;Ljava/lang/Object;)J

    move-result-wide v0

    mul-long/2addr v2, v0

    .line 1066974
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    return-object v2

    .line 1066975
    :pswitch_10
    const/4 v2, 0x0

    const/4 v0, 0x1

    .line 1066976
    invoke-static {v1, v4, v3, v7, v2}, LX/5ho;->A05(LX/5ZV;LX/5Dx;LX/5GD;Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    .line 1066977
    invoke-static {v1, v4, v3, v7, v0}, LX/5ho;->A05(LX/5ZV;LX/5Dx;LX/5GD;Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    .line 1066978
    invoke-static {v6}, LX/5ho;->A06(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_86

    .line 1066979
    const-string v10, "min"

    :cond_85
    invoke-static {v4, v5, v6, v10, v9}, LX/5hz;->A08(LX/5Dx;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_27

    .line 1066980
    :cond_86
    invoke-static {v1}, LX/5ho;->A06(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8b

    .line 1066981
    const-string v10, "max"

    goto :goto_28

    .line 1066982
    :sswitch_34
    invoke-static {v1, v4, v3, v7}, LX/5ho;->A03(LX/5ZV;LX/5Dx;LX/5GD;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    .line 1066983
    invoke-static {v1, v4, v3, v7}, LX/5ho;->A04(LX/5ZV;LX/5Dx;LX/5GD;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    .line 1066984
    invoke-static {v1}, LX/5ho;->A06(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_87

    .line 1066985
    const-string v10, "expected_type"

    .line 1066986
    :goto_28
    invoke-static {v4, v5, v1, v10, v9}, LX/5hz;->A08(LX/5Dx;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_27

    .line 1066987
    :cond_87
    invoke-static {v1}, LX/5ho;->A00(Ljava/lang/Object;)I

    move-result v2

    .line 1066988
    invoke-static {v8}, LX/5dK;->A01(Ljava/lang/Object;)I

    move-result v1

    const/16 v0, 0x64

    if-ne v2, v0, :cond_88

    const/4 v0, 0x4

    if-eq v1, v0, :cond_9c

    const/4 v0, 0x3

    if-ne v1, v0, :cond_89

    return-object v8

    :cond_88
    if-ne v2, v1, :cond_89

    return-object v8

    .line 1066989
    :cond_89
    const-string v0, "unknown"

    .line 1066990
    invoke-static {v2, v0}, LX/5hz;->A05(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1066991
    invoke-static {v4, v5, v8, v14, v0}, LX/5hz;->A08(LX/5Dx;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_27

    .line 1066992
    :cond_8a
    invoke-static {v0, v1}, LX/5dK;->A02(D)Ljava/lang/Number;

    move-result-object v2

    return-object v2

    .line 1066993
    :cond_8b
    invoke-static {v6}, LX/5dK;->A00(Ljava/lang/Object;)D

    move-result-wide v4

    .line 1066994
    invoke-static {v1}, LX/5dK;->A00(Ljava/lang/Object;)D

    move-result-wide v2

    .line 1066995
    sget-object v0, LX/5hz;->A00:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    sub-double/2addr v2, v4

    mul-double/2addr v2, v0

    add-double/2addr v2, v4

    .line 1066996
    invoke-static {v2, v3}, LX/5hz;->A00(D)D

    move-result-wide v0

    invoke-static {v0, v1}, LX/5dK;->A02(D)Ljava/lang/Number;

    move-result-object v2

    return-object v2

    .line 1066997
    :cond_8c
    iget v0, v8, LX/5Pg;->A00:I

    .line 1066998
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1066999
    invoke-static {v4, v0, v2, v5, v11}, LX/5hz;->A08(LX/5Dx;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    throw v6

    .line 1067000
    :cond_8d
    iget-object v0, v8, LX/5Pg;->A02:Ljava/util/List;

    .line 1067001
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 1067002
    iget-object v1, v3, LX/5GD;->A02:LX/5cl;

    iget-object v0, v3, LX/5GD;->A00:LX/6dA;

    new-instance v2, LX/5Dz;

    invoke-direct {v2, v0, v1}, LX/5Dz;-><init>(LX/6dA;LX/5cl;)V

    .line 1067003
    new-instance v1, LX/4gZ;

    .line 1067004
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1067005
    new-instance v0, LX/5HD;

    invoke-direct {v0, v1, v4, v6, v10}, LX/5HD;-><init>(LX/4gZ;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 1067006
    iput-object v0, v1, LX/4gZ;->A00:LX/5HD;

    .line 1067007
    new-instance v8, LX/5y9;

    .line 1067008
    invoke-direct {v8, v1, v2, v6}, LX/5y9;-><init>(LX/4gZ;LX/5Dz;Ljava/util/List;)V

    .line 1067009
    return-object v8

    .line 1067010
    :cond_8e
    iget v0, v1, LX/5ZV;->A00:I

    .line 1067011
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    return-object v8

    .line 1067012
    :cond_8f
    iget-object v8, v8, LX/5Pg;->A02:Ljava/util/List;

    .line 1067013
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 1067014
    const-string v2, "null cannot be cast to non-null type com.instagram.common.lispy.lang.LispyCall"

    invoke-static {v0, v2}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/5Pg;

    .line 1067015
    iget-object v0, v0, LX/5Pg;->A02:Ljava/util/List;

    .line 1067016
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 1067017
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 1067018
    invoke-static {v0, v2}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/5Pg;

    .line 1067019
    iget-object v0, v0, LX/5Pg;->A02:Ljava/util/List;

    .line 1067020
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 1067021
    :goto_29
    invoke-static {v1, v4, v3, v5}, LX/5ho;->A02(LX/5ZV;LX/5Dx;LX/5GD;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5ho;->A07(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9a

    .line 1067022
    invoke-static {v1, v4, v3, v2}, LX/5ho;->A02(LX/5ZV;LX/5Dx;LX/5GD;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_29

    .line 1067023
    :goto_2a
    add-int/lit8 v7, v7, 0x1

    .line 1067024
    :cond_90
    iget-object v2, v8, LX/5Pg;->A02:Ljava/util/List;

    .line 1067025
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_9a

    .line 1067026
    invoke-static {v1, v4, v3, v2, v7}, LX/5ho;->A05(LX/5ZV;LX/5Dx;LX/5GD;Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    .line 1067027
    if-nez v5, :cond_92

    goto :goto_2a

    .line 1067028
    :cond_91
    iget-object v0, v8, LX/5Pg;->A02:Ljava/util/List;

    .line 1067029
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 1067030
    const-string v0, "null cannot be cast to non-null type com.instagram.common.lispy.lang.LispyCall"

    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/5Pg;

    .line 1067031
    iget-object v0, v1, LX/5Pg;->A02:Ljava/util/List;

    .line 1067032
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 1067033
    new-instance v5, LX/5Ap;

    invoke-direct {v5, v0}, LX/5Ap;-><init>(Ljava/lang/Object;)V

    .line 1067034
    :cond_92
    return-object v5

    .line 1067035
    :cond_93
    invoke-static {}, LX/5i1;->A00()LX/5i1;

    move-result-object v5

    .line 1067036
    :goto_2b
    iget-object v2, v8, LX/5Pg;->A02:Ljava/util/List;

    .line 1067037
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_94

    .line 1067038
    invoke-static {v1, v4, v3, v2, v7}, LX/5ho;->A05(LX/5ZV;LX/5Dx;LX/5GD;Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    .line 1067039
    invoke-virtual {v5, v0, v7}, LX/5i1;->A0E(Ljava/lang/Object;I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2b

    .line 1067040
    :cond_94
    invoke-virtual {v5}, LX/5i1;->A0D()LX/5ZV;

    move-result-object v1

    .line 1067041
    invoke-static {v1}, LX/3lg;->A0r(LX/5ZV;)Ljava/lang/Object;

    move-result-object v10

    .line 1067042
    instance-of v0, v10, LX/6XY;

    if-nez v0, :cond_95

    .line 1067043
    iget v0, v8, LX/5Pg;->A00:I

    .line 1067044
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1067045
    invoke-static {v4, v0, v10, v9, v9}, LX/5hz;->A08(LX/5Dx;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    throw v6

    .line 1067046
    :cond_95
    const-string v0, "null cannot be cast to non-null type com.instagram.common.lispy.lang.BloksScript"

    invoke-static {v10, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, LX/5y9;

    .line 1067047
    iget-object v9, v10, LX/5y9;->A02:Ljava/util/List;

    .line 1067048
    const/4 v0, 0x1

    .line 1067049
    iget v7, v1, LX/5ZV;->A00:I

    sub-int/2addr v7, v0

    .line 1067050
    new-array v6, v7, [Ljava/lang/Object;

    .line 1067051
    iget-object v2, v1, LX/5ZV;->A01:[Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v1, v6, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1067052
    new-instance v5, LX/5ZV;

    .line 1067053
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1067054
    iput-object v6, v5, LX/5ZV;->A01:[Ljava/lang/Object;

    .line 1067055
    iput v7, v5, LX/5ZV;->A00:I

    .line 1067056
    iget-object v0, v10, LX/5y9;->A00:LX/4gZ;

    .line 1067057
    iget-object v0, v0, LX/4gZ;->A00:LX/5HD;

    .line 1067058
    iget-object v2, v0, LX/5HD;->A00:Ljava/lang/Object;

    .line 1067059
    iget-object v1, v10, LX/5y9;->A01:LX/5Dz;

    .line 1067060
    if-eqz v9, :cond_96

    .line 1067061
    invoke-virtual {v5, v9}, LX/5ZV;->A00(Ljava/util/List;)LX/5ZV;

    move-result-object v5

    :cond_96
    invoke-static {v5}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1067062
    iget v0, v8, LX/5Pg;->A00:I

    .line 1067063
    move-object v6, v4

    move-object v7, v3

    move-object v8, v1

    move-object v9, v2

    move v10, v0

    invoke-static/range {v5 .. v10}, LX/5ho;->A01(LX/5ZV;LX/5Dx;LX/5GD;LX/5Dz;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    return-object v8

    .line 1067064
    :cond_97
    invoke-static {v1, v4, v3, v0, v10}, LX/5ho;->A05(LX/5ZV;LX/5Dx;LX/5GD;Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    .line 1067065
    iget-object v1, v4, LX/5Dx;->A00:Ljava/util/List;

    .line 1067066
    invoke-static {v1}, LX/3lj;->A0s(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 1067067
    check-cast v0, LX/4h3;

    .line 1067068
    iget-object v4, v0, LX/4h3;->A02:LX/5ZV;

    .line 1067069
    sget-object v0, LX/5ZV;->A02:LX/5ZV;

    if-ne v4, v0, :cond_98

    .line 1067070
    invoke-static {}, LX/5i1;->A00()LX/5i1;

    move-result-object v0

    .line 1067071
    invoke-virtual {v0}, LX/5i1;->A0D()LX/5ZV;

    move-result-object v4

    .line 1067072
    invoke-static {v1}, LX/3lj;->A0s(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 1067073
    check-cast v0, LX/4h3;

    .line 1067074
    iput-object v4, v0, LX/4h3;->A02:LX/5ZV;

    .line 1067075
    :cond_98
    iget v3, v4, LX/5ZV;->A00:I

    if-lt v5, v3, :cond_99

    .line 1067076
    add-int/lit8 v0, v5, 0x1

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1067077
    new-array v1, v2, [Ljava/lang/Object;

    .line 1067078
    iget-object v0, v4, LX/5ZV;->A01:[Ljava/lang/Object;

    invoke-static {v0, v7, v1, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1067079
    iput-object v1, v4, LX/5ZV;->A01:[Ljava/lang/Object;

    .line 1067080
    iput v2, v4, LX/5ZV;->A00:I

    .line 1067081
    :cond_99
    iget-object v0, v4, LX/5ZV;->A01:[Ljava/lang/Object;

    add-int/2addr v7, v5

    aput-object v8, v0, v7

    .line 1067082
    :cond_9a
    return-object v6

    .line 1067083
    :catch_8
    move-exception v0

    .line 1067084
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9b

    const-string v3, "Unable to parse lispy identifier"

    .line 1067085
    :cond_9b
    iget v0, v8, LX/5Pg;->A00:I

    .line 1067086
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1067087
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v0, "Malformatted Lispy"

    invoke-static {v4, v1, v2, v0}, LX/5hz;->A02(LX/5Dx;Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/String;)LX/4K0;

    move-result-object v0

    throw v0

    .line 1067088
    :cond_9c
    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x4732
        :pswitch_d
        :pswitch_e
        :pswitch_c
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x44a1 -> :sswitch_4
        0x44a8 -> :sswitch_5
        0x44af -> :sswitch_6
        0x44b2 -> :sswitch_8
        0x44b8 -> :sswitch_7
        0x4590 -> :sswitch_9
        0x4796 -> :sswitch_30
        0x47a1 -> :sswitch_2f
        0x4ae7 -> :sswitch_15
        0x4b2e -> :sswitch_1
        0x4c90 -> :sswitch_32
        0x4c92 -> :sswitch_a
        0x4c95 -> :sswitch_b
        0x4c97 -> :sswitch_c
        0x4cd8 -> :sswitch_34
        0x4cd9 -> :sswitch_d
        0x4cda -> :sswitch_e
        0x4cdb -> :sswitch_f
        0x4cdc -> :sswitch_10
        0x4cdd -> :sswitch_11
        0x4cde -> :sswitch_12
        0x4ce0 -> :sswitch_13
        0x4ce1 -> :sswitch_14
        0x4ce3 -> :sswitch_3
        0x4ce5 -> :sswitch_16
        0x4ce6 -> :sswitch_17
        0x4ce7 -> :sswitch_23
        0x4ce8 -> :sswitch_18
        0x4ce9 -> :sswitch_1a
        0x4cea -> :sswitch_1b
        0x4ceb -> :sswitch_1c
        0x4cec -> :sswitch_1d
        0x4ced -> :sswitch_1e
        0x4cee -> :sswitch_1f
        0x4cef -> :sswitch_20
        0x4cf0 -> :sswitch_21
        0x4cf1 -> :sswitch_22
        0x4cf2 -> :sswitch_6
        0x4cf3 -> :sswitch_0
        0x4cf5 -> :sswitch_25
        0x4cf8 -> :sswitch_26
        0x4cf9 -> :sswitch_27
        0x4cfa -> :sswitch_19
        0x4f02 -> :sswitch_28
        0x4f03 -> :sswitch_29
        0x4f04 -> :sswitch_30
        0x4f16 -> :sswitch_31
        0x4f1b -> :sswitch_24
        0x4f1c -> :sswitch_2a
        0x4f26 -> :sswitch_2b
        0x5df9 -> :sswitch_2c
        0x6366 -> :sswitch_2e
        0x636d -> :sswitch_33
        0x636e -> :sswitch_2d
        0x636f -> :sswitch_2
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x4798
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_b
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x4b17
        :pswitch_3
        :pswitch_4
        :pswitch_7
        :pswitch_b
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x4b1d
        :pswitch_a
        :pswitch_1
        :pswitch_9
        :pswitch_2
        :pswitch_10
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x4b26
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_b
        :pswitch_a
        :pswitch_f
    .end packed-switch
.end method

.method public static A03(LX/5ZV;LX/5Dx;LX/5GD;Ljava/util/List;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, p2, v0}, LX/5ho;->A02(LX/5ZV;LX/5Dx;LX/5GD;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A04(LX/5ZV;LX/5Dx;LX/5GD;Ljava/util/List;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, p2, v0}, LX/5ho;->A02(LX/5ZV;LX/5Dx;LX/5GD;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A05(LX/5ZV;LX/5Dx;LX/5GD;Ljava/util/List;I)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0, p1, p2, v0}, LX/5ho;->A02(LX/5ZV;LX/5Dx;LX/5GD;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A06(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p0, Ljava/lang/Number;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    return v1
.end method

.method public static A07(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    xor-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    instance-of v0, p0, Ljava/lang/Long;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-static {p0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    const-wide/16 v1, 0x0

    .line 35
    .line 36
    cmp-long v0, v3, v1

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    :goto_0
    const/4 v5, 0x1

    .line 41
    return v5

    .line 42
    :cond_2
    instance-of v0, p0, Ljava/lang/Number;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-static {p0}, LX/3lg;->A00(Ljava/lang/Object;)D

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    const-wide/16 v1, 0x0

    .line 51
    .line 52
    cmpl-double v0, v3, v1

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    return v1

    .line 64
    :cond_4
    return v5
.end method

.method public static A08(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    instance-of v0, p0, Ljava/lang/Number;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LX/5dK;->A00(Ljava/lang/Object;)D

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    double-to-long v0, v4

    .line 12
    long-to-int v3, v0

    .line 13
    int-to-double v1, v3

    .line 14
    cmpl-double v0, v1, v4

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    if-ltz v3, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    return v6
.end method

.method public static A09(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    const/4 v3, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    if-nez p1, :cond_d

    .line 5
    .line 6
    return v5

    .line 7
    :cond_0
    if-eqz p1, :cond_e

    .line 8
    .line 9
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    invoke-static {p0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v1, v0, :cond_d

    .line 26
    .line 27
    return v5

    .line 28
    :cond_1
    instance-of v0, p0, Ljava/lang/Long;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    instance-of v0, p1, Ljava/lang/Long;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-static {p0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-static {p1}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    cmp-long v4, v2, v0

    .line 45
    .line 46
    goto :goto_5

    .line 47
    :cond_2
    instance-of v0, p0, Ljava/lang/Number;

    .line 48
    .line 49
    if-eqz v0, :cond_a

    .line 50
    .line 51
    instance-of v0, p1, Ljava/lang/Number;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-static {p0}, LX/3lg;->A00(Ljava/lang/Object;)D

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    invoke-static {p1}, LX/3lg;->A00(Ljava/lang/Object;)D

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    goto :goto_4

    .line 64
    :cond_3
    instance-of v0, p0, Ljava/lang/Number;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-static {p0}, LX/3lg;->A00(Ljava/lang/Object;)D

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    const/4 v2, 0x0

    .line 74
    goto :goto_1

    .line 75
    :cond_5
    invoke-static {p0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_9

    .line 80
    .line 81
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 82
    .line 83
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :goto_1
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 88
    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 98
    .line 99
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_3
    if-eqz v2, :cond_e

    .line 104
    .line 105
    if-eqz v0, :cond_e

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    :goto_4
    cmpl-double v4, v2, v0

    .line 116
    .line 117
    :goto_5
    if-nez v4, :cond_d

    .line 118
    .line 119
    return v5

    .line 120
    :cond_6
    const-wide/16 v0, 0x0

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_7
    instance-of v0, p1, Ljava/lang/Number;

    .line 124
    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    invoke-static {p1}, LX/3lg;->A00(Ljava/lang/Object;)D

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    goto :goto_2

    .line 132
    :cond_8
    const/4 v0, 0x0

    .line 133
    goto :goto_3

    .line 134
    :cond_9
    const-wide/16 v0, 0x0

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_a
    instance-of v0, p0, Ljava/lang/String;

    .line 138
    .line 139
    if-eqz v0, :cond_b

    .line 140
    .line 141
    instance-of v0, p1, Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v0, :cond_d

    .line 144
    .line 145
    check-cast p0, Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_d

    .line 152
    .line 153
    return v5

    .line 154
    :cond_b
    instance-of v0, p0, Ljava/util/List;

    .line 155
    .line 156
    if-nez v0, :cond_c

    .line 157
    .line 158
    instance-of v0, p0, Ljava/util/Map;

    .line 159
    .line 160
    if-nez v0, :cond_c

    .line 161
    .line 162
    instance-of v0, p0, LX/6XY;

    .line 163
    .line 164
    if-nez v0, :cond_c

    .line 165
    .line 166
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    return v0

    .line 171
    :cond_c
    if-ne p0, p1, :cond_d

    .line 172
    .line 173
    return v5

    .line 174
    :cond_d
    const/4 v5, 0x0

    .line 175
    return v5

    .line 176
    :cond_e
    return v3
.end method
