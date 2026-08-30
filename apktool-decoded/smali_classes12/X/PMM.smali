.class public final LX/PMM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x40

    .line 4
    .line 5
    new-array v0, v0, [F

    .line 6
    .line 7
    iput-object v0, p0, LX/PMM;->A00:[F

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 31

    .line 4333848
    move-object/from16 v1, p1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    move/from16 v30, v4

    const/4 v2, 0x0

    :goto_0
    const/16 v12, 0x20

    if-ge v2, v4, :cond_0

    .line 4333849
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0, v12}, LX/00h;->A00(II)I

    move-result v0

    if-gtz v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-le v4, v2, :cond_1

    add-int/lit8 v0, v4, -0x1

    .line 4333850
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0, v12}, LX/00h;->A00(II)I

    move-result v0

    if-gtz v0, :cond_1

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_1
    const/16 v16, 0x0

    :goto_2
    if-lt v2, v4, :cond_2

    .line 4333851
    return-void

    .line 4333852
    :cond_2
    add-int/lit8 v10, v2, 0x1

    .line 4333853
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v28

    or-int/lit8 v3, v28, 0x20

    add-int/lit8 v2, v3, -0x61

    add-int/lit8 v0, v3, -0x7a

    mul-int/2addr v2, v0

    if-gtz v2, :cond_2f

    const/16 v0, 0x65

    if-eq v3, v0, :cond_2f

    if-eqz v28, :cond_30

    or-int/lit8 v2, v28, 0x20

    const/16 v0, 0x7a

    move-object/from16 v29, p0

    if-eq v2, v0, :cond_2e

    const/16 v16, 0x0

    :cond_3
    :goto_3
    if-ge v10, v4, :cond_4

    .line 4333854
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0, v12}, LX/00h;->A00(II)I

    move-result v0

    if-gtz v0, :cond_4

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 4333855
    :cond_4
    const/high16 v5, 0x7fc00000    # Float.NaN

    const-wide v13, 0xffffffffL

    if-ne v10, v4, :cond_7

    int-to-long v2, v10

    :goto_4
    shl-long/2addr v2, v12

    .line 4333856
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    :goto_5
    and-long/2addr v5, v13

    :goto_6
    or-long/2addr v2, v5

    .line 4333857
    ushr-long v5, v2, v12

    long-to-int v10, v5

    const-wide v5, 0xffffffffL

    and-long/2addr v2, v5

    long-to-int v0, v2

    .line 4333858
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 4333859
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_6

    .line 4333860
    move-object/from16 v0, v29

    iget-object v6, v0, LX/PMM;->A00:[F

    add-int/lit8 v5, v16, 0x1

    aput v2, v6, v16

    .line 4333861
    array-length v0, v6

    if-lt v5, v0, :cond_5

    mul-int/lit8 v0, v5, 0x2

    .line 4333862
    new-array v3, v0, [F

    move-object/from16 v0, v29

    iput-object v3, v0, LX/PMM;->A00:[F

    .line 4333863
    array-length v2, v6

    const/4 v0, 0x0

    .line 4333864
    invoke-static {v6, v0, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4333865
    :cond_5
    move/from16 v16, v5

    :cond_6
    :goto_7
    if-ge v10, v4, :cond_2d

    .line 4333866
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v0, 0x2c

    if-ne v2, v0, :cond_2d

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    .line 4333867
    :cond_7
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v0, 0x2d

    const/16 v27, 0x0

    if-ne v2, v0, :cond_8

    const/16 v27, 0x1

    :cond_8
    const/16 v8, 0x2e

    const/16 v7, 0xa

    move v9, v10

    if-eqz v27, :cond_a

    add-int/lit8 v9, v10, 0x1

    if-eq v9, v4, :cond_9

    .line 4333868
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/lit8 v0, v2, -0x30

    int-to-char v0, v0

    if-lt v0, v7, :cond_a

    if-eq v2, v8, :cond_a

    .line 4333869
    :cond_9
    int-to-long v2, v9

    goto :goto_4

    .line 4333870
    :cond_a
    const-wide/16 v21, 0x0

    move v13, v9

    const-wide/16 v5, 0x0

    :goto_8
    const-wide/16 v19, 0xa

    if-eq v13, v4, :cond_c

    add-int/lit8 v3, v2, -0x30

    int-to-char v0, v3

    if-ge v0, v7, :cond_c

    mul-long v5, v5, v19

    int-to-long v2, v3

    add-long/2addr v5, v2

    add-int/lit8 v13, v13, 0x1

    move/from16 v0, v30

    if-ge v13, v0, :cond_b

    .line 4333871
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v2

    goto :goto_8

    :cond_b
    const/4 v2, 0x0

    goto :goto_8

    :cond_c
    sub-int v11, v13, v9

    const/16 v23, 0x10

    const/16 v17, 0x30

    if-eq v13, v4, :cond_11

    if-ne v2, v8, :cond_11

    add-int/lit8 v15, v13, 0x1

    move v0, v15

    :goto_9
    sub-int v3, v4, v0

    const/4 v2, 0x4

    if-lt v3, v2, :cond_d

    .line 4333872
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    int-to-long v2, v2

    add-int/lit8 v7, v0, 0x1

    .line 4333873
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    move/from16 v18, v13

    int-to-long v7, v7

    shl-long v7, v7, v23

    or-long/2addr v7, v2

    add-int/lit8 v2, v0, 0x2

    .line 4333874
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    int-to-long v2, v2

    shl-long/2addr v2, v12

    or-long/2addr v7, v2

    add-int/lit8 v2, v0, 0x3

    .line 4333875
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    int-to-long v2, v2

    shl-long v2, v2, v17

    or-long/2addr v7, v2

    const-wide v13, 0x30003000300030L

    sub-long v2, v7, v13

    const-wide v13, 0x46004600460046L    # 2.447700077935472E-307

    add-long/2addr v7, v13

    or-long/2addr v7, v2

    const-wide v13, -0x7f007f007f0080L

    and-long/2addr v7, v13

    cmp-long v13, v7, v21

    if-nez v13, :cond_e

    const-wide v7, 0x3e80064000a0001L

    mul-long/2addr v2, v7

    ushr-long v2, v2, v17

    long-to-int v7, v2

    if-ltz v7, :cond_e

    const-wide/16 v2, 0x2710

    mul-long/2addr v5, v2

    int-to-long v2, v7

    add-long/2addr v5, v2

    add-int/lit8 v0, v0, 0x4

    move/from16 v13, v18

    goto :goto_9

    :cond_d
    move/from16 v18, v13

    :cond_e
    :goto_a
    move/from16 v2, v30

    if-ge v0, v2, :cond_f

    .line 4333876
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_b
    if-eq v0, v4, :cond_10

    add-int/lit8 v8, v2, -0x30

    int-to-char v7, v8

    const/16 v3, 0xa

    if-ge v7, v3, :cond_10

    mul-long v5, v5, v19

    int-to-long v2, v8

    add-long/2addr v5, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 4333877
    :cond_f
    const/4 v2, 0x0

    goto :goto_b

    :cond_10
    sub-int v8, v15, v0

    sub-int/2addr v11, v8

    move v13, v15

    goto :goto_c

    :cond_11
    move/from16 v18, v13

    move v0, v13

    const/4 v8, 0x0

    :goto_c
    if-nez v11, :cond_12

    int-to-long v2, v0

    shl-long/2addr v2, v12

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 4333878
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    const-wide v13, 0xffffffffL

    goto/16 :goto_5

    :cond_12
    or-int/lit8 v3, v2, 0x20

    const/16 v2, 0x65

    if-ne v3, v2, :cond_1a

    add-int/lit8 v7, v0, 0x1

    move/from16 v2, v30

    if-ge v7, v2, :cond_17

    .line 4333879
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v2, 0x2d

    const/16 v17, 0x1

    if-eq v3, v2, :cond_13

    :goto_d
    const/16 v17, 0x0

    const/16 v2, 0x2b

    if-ne v3, v2, :cond_14

    :cond_13
    add-int/lit8 v7, v7, 0x1

    .line 4333880
    :cond_14
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const/4 v14, 0x0

    :goto_e
    if-eq v7, v4, :cond_18

    add-int/lit8 v2, v15, -0x30

    int-to-char v3, v2

    const/16 v2, 0xa

    if-ge v3, v2, :cond_18

    const/16 v2, 0x400

    if-ge v14, v2, :cond_15

    mul-int/lit8 v14, v14, 0xa

    add-int/lit8 v2, v15, -0x30

    add-int/2addr v14, v2

    :cond_15
    add-int/lit8 v7, v7, 0x1

    move/from16 v2, v30

    if-ge v7, v2, :cond_16

    .line 4333881
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v15

    goto :goto_e

    :cond_16
    const/4 v15, 0x0

    goto :goto_e

    .line 4333882
    :cond_17
    const/4 v3, 0x0

    goto :goto_d

    .line 4333883
    :cond_18
    if-eqz v17, :cond_19

    neg-int v14, v14

    :cond_19
    add-int/2addr v8, v14

    goto :goto_f

    :cond_1a
    move v7, v0

    const/4 v14, 0x0

    :goto_f
    const/16 v2, 0x13

    if-le v11, v2, :cond_23

    .line 4333884
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v15

    move v3, v9

    :goto_10
    if-eq v7, v4, :cond_1d

    const/16 v2, 0x30

    if-eq v15, v2, :cond_1c

    const/16 v2, 0x2e

    if-ne v15, v2, :cond_1d

    :goto_11
    add-int/lit8 v3, v3, 0x1

    move/from16 v2, v30

    if-ge v3, v2, :cond_1b

    .line 4333885
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v15

    goto :goto_10

    :cond_1b
    const/4 v15, 0x0

    goto :goto_10

    .line 4333886
    :cond_1c
    add-int/lit8 v11, v11, -0x1

    goto :goto_11

    .line 4333887
    :cond_1d
    const/16 v2, 0x13

    if-le v11, v2, :cond_23

    .line 4333888
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const-wide/16 v5, 0x0

    :goto_12
    const-wide v2, 0xde0b6b3a7640000L

    move/from16 v8, v18

    if-eq v9, v8, :cond_1f

    .line 4333889
    invoke-static {v5, v6, v2, v3}, LX/1Fq;->A00(JJ)I

    move-result v8

    if-gez v8, :cond_1f

    mul-long v5, v5, v19

    const/16 v2, 0x30

    sub-int/2addr v11, v2

    int-to-long v2, v11

    add-long/2addr v5, v2

    add-int/lit8 v9, v9, 0x1

    move/from16 v2, v30

    if-ge v9, v2, :cond_1e

    .line 4333890
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v11

    goto :goto_12

    :cond_1e
    const/4 v11, 0x0

    goto :goto_12

    .line 4333891
    :cond_1f
    invoke-static {v5, v6, v2, v3}, LX/1Fq;->A00(JJ)I

    move-result v8

    if-ltz v8, :cond_20

    sub-int v18, v18, v9

    :goto_13
    add-int v8, v18, v14

    const/4 v2, 0x1

    goto :goto_15

    .line 4333892
    :cond_20
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move v11, v13

    :goto_14
    if-eq v11, v0, :cond_22

    .line 4333893
    invoke-static {v5, v6, v2, v3}, LX/1Fq;->A00(JJ)I

    move-result v8

    if-gez v8, :cond_22

    mul-long v5, v5, v19

    const/16 v8, 0x30

    sub-int/2addr v9, v8

    int-to-long v8, v9

    add-long/2addr v5, v8

    add-int/lit8 v11, v11, 0x1

    move/from16 v8, v30

    if-ge v11, v8, :cond_21

    .line 4333894
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v9

    goto :goto_14

    :cond_21
    const/4 v9, 0x0

    goto :goto_14

    :cond_22
    sub-int v18, v13, v11

    goto :goto_13

    :cond_23
    const/4 v2, 0x0

    :goto_15
    const/16 v0, -0xa

    const-wide/16 v25, 0x1

    if-gt v0, v8, :cond_26

    const/16 v0, 0xb

    if-ge v8, v0, :cond_26

    if-nez v2, :cond_26

    .line 4333895
    const/16 v0, 0x18

    shl-long v2, v25, v0

    invoke-static {v5, v6, v2, v3}, LX/1Fq;->A00(JJ)I

    move-result v0

    if-gtz v0, :cond_26

    long-to-float v9, v5

    .line 4333896
    sget-object v2, LX/PLS;->A00:[F

    if-gez v8, :cond_25

    .line 4333897
    neg-int v0, v8

    aget v0, v2, v0

    div-float/2addr v9, v0

    .line 4333898
    :goto_16
    if-eqz v27, :cond_24

    neg-float v9, v9

    :cond_24
    :goto_17
    int-to-long v2, v7

    shl-long/2addr v2, v12

    .line 4333899
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    const-wide v8, 0xffffffffL

    :goto_18
    and-long/2addr v5, v8

    goto/16 :goto_6

    .line 4333900
    :cond_25
    aget v0, v2, v8

    mul-float/2addr v9, v0

    goto :goto_16

    .line 4333901
    :cond_26
    cmp-long v0, v5, v21

    if-nez v0, :cond_27

    const/4 v9, 0x0

    if-eqz v27, :cond_24

    const/high16 v9, -0x80000000

    goto :goto_17

    .line 4333902
    :cond_27
    const/16 v0, -0x7e

    .line 4333903
    if-gt v0, v8, :cond_2c

    const/16 v0, 0x80

    if-ge v8, v0, :cond_2c

    .line 4333904
    sget-object v2, LX/PLS;->A01:[J

    add-int/lit16 v0, v8, 0x145

    .line 4333905
    aget-wide v23, v2, v0

    .line 4333906
    invoke-static {v5, v6}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    shl-long/2addr v5, v0

    const-wide v19, 0xffffffffL

    and-long v13, v5, v19

    ushr-long/2addr v5, v12

    and-long v2, v23, v19

    ushr-long v23, v23, v12

    mul-long v17, v5, v23

    mul-long v23, v23, v13

    mul-long/2addr v5, v2

    mul-long/2addr v13, v2

    ushr-long/2addr v13, v12

    add-long/2addr v5, v13

    and-long v2, v23, v19

    add-long/2addr v5, v2

    ushr-long/2addr v5, v12

    add-long v17, v17, v5

    ushr-long v23, v23, v12

    add-long v17, v17, v23

    const/16 v2, 0x3f

    ushr-long v2, v17, v2

    long-to-int v5, v2

    add-int/lit8 v2, v5, 0x9

    ushr-long v13, v17, v2

    xor-int/lit8 v2, v5, 0x1

    add-int/2addr v0, v2

    const-wide/16 v5, 0x1ff

    and-long v17, v17, v5

    cmp-long v2, v17, v5

    if-eqz v2, :cond_28

    cmp-long v2, v17, v21

    if-nez v2, :cond_29

    const-wide/16 v5, 0x3

    and-long/2addr v5, v13

    cmp-long v2, v5, v25

    if-nez v2, :cond_29

    .line 4333907
    :cond_28
    const-wide v8, 0xffffffffL

    .line 4333908
    invoke-virtual {v1, v10, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    int-to-long v2, v7

    shl-long/2addr v2, v12

    .line 4333909
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    goto :goto_18

    .line 4333910
    :cond_29
    add-long v13, v13, v25

    const/4 v2, 0x1

    ushr-long/2addr v13, v2

    const-wide/high16 v5, 0x20000000000000L

    cmp-long v2, v13, v5

    if-ltz v2, :cond_2a

    add-int/lit8 v0, v0, -0x1

    const-wide/high16 v13, 0x10000000000000L

    :cond_2a
    const-wide v2, -0x10000000000001L

    and-long/2addr v13, v2

    const-wide/32 v2, 0x3526a

    int-to-long v5, v8

    mul-long/2addr v5, v2

    const/16 v2, 0x10

    shr-long/2addr v5, v2

    const-wide/16 v2, 0x400

    add-long/2addr v5, v2

    const-wide/16 v2, 0x3f

    add-long/2addr v5, v2

    int-to-long v2, v0

    sub-long/2addr v5, v2

    cmp-long v0, v5, v25

    if-ltz v0, :cond_28

    const-wide/16 v2, 0x7fe

    cmp-long v0, v5, v2

    if-gtz v0, :cond_28

    const/16 v0, 0x34

    shl-long/2addr v5, v0

    or-long/2addr v13, v5

    if-eqz v27, :cond_2b

    const-wide/high16 v21, -0x8000000000000000L

    :cond_2b
    or-long v13, v13, v21

    .line 4333911
    invoke-static {v13, v14}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    double-to-float v9, v2

    goto/16 :goto_17

    .line 4333912
    :cond_2c
    invoke-virtual {v1, v10, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    goto/16 :goto_17

    .line 4333913
    :cond_2d
    if-ge v10, v4, :cond_2e

    .line 4333914
    if-eqz v7, :cond_3

    .line 4333915
    :cond_2e
    move-object/from16 v0, v29

    iget-object v0, v0, LX/PMM;->A00:[F

    .line 4333916
    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object/from16 v2, p2

    sparse-switch v28, :sswitch_data_0

    .line 4333917
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4333918
    const-string v0, "Unknown command for: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v28

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4333919
    :cond_2f
    move v2, v10

    if-lt v10, v4, :cond_2

    goto/16 :goto_2b

    .line 4333920
    :sswitch_0
    const/4 v8, 0x2

    sub-int v7, v16, v8

    if-ltz v7, :cond_30

    aget v6, v0, v3

    const/4 v3, 0x1

    aget v5, v0, v3

    new-instance v3, LX/PFi;

    invoke-direct {v3, v6, v5}, LX/PFi;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_19
    if-gt v8, v7, :cond_30

    .line 4333921
    aget v6, v0, v8

    add-int/lit8 v3, v8, 0x1

    aget v5, v0, v3

    new-instance v3, LX/PFh;

    invoke-direct {v3, v6, v5}, LX/PFh;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x2

    goto :goto_19

    .line 4333922
    :sswitch_1
    const/4 v8, 0x2

    sub-int v7, v16, v8

    if-ltz v7, :cond_30

    aget v6, v0, v3

    const/4 v3, 0x1

    aget v5, v0, v3

    new-instance v3, LX/PFf;

    invoke-direct {v3, v6, v5}, LX/PFf;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_1a
    if-gt v8, v7, :cond_30

    .line 4333923
    aget v6, v0, v8

    add-int/lit8 v3, v8, 0x1

    aget v5, v0, v3

    new-instance v3, LX/PFe;

    invoke-direct {v3, v6, v5}, LX/PFe;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x2

    goto :goto_1a

    .line 4333924
    :sswitch_2
    add-int/lit8 v7, v16, -0x1

    :goto_1b
    if-gt v3, v7, :cond_30

    .line 4333925
    aget v6, v0, v3

    new-instance v5, LX/PFc;

    invoke-direct {v5, v6}, LX/PFc;-><init>(F)V

    .line 4333926
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    :sswitch_3
    add-int/lit8 v8, v16, -0x2

    :goto_1c
    if-gt v3, v8, :cond_30

    .line 4333927
    aget v7, v0, v3

    add-int/lit8 v5, v3, 0x1

    aget v6, v0, v5

    new-instance v5, LX/PFj;

    invoke-direct {v5, v7, v6}, LX/PFj;-><init>(FF)V

    .line 4333928
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x2

    goto :goto_1c

    :sswitch_4
    add-int/lit8 v11, v16, -0x4

    :goto_1d
    if-gt v3, v11, :cond_30

    .line 4333929
    aget v9, v0, v3

    add-int/lit8 v5, v3, 0x1

    .line 4333930
    aget v8, v0, v5

    add-int/lit8 v5, v3, 0x2

    .line 4333931
    aget v7, v0, v5

    add-int/lit8 v5, v3, 0x3

    .line 4333932
    aget v6, v0, v5

    .line 4333933
    new-instance v5, LX/PFn;

    invoke-direct {v5, v9, v8, v7, v6}, LX/PFn;-><init>(FFFF)V

    .line 4333934
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x4

    goto :goto_1d

    :sswitch_5
    add-int/lit8 v11, v16, -0x4

    :goto_1e
    if-gt v3, v11, :cond_30

    .line 4333935
    aget v9, v0, v3

    add-int/lit8 v5, v3, 0x1

    .line 4333936
    aget v8, v0, v5

    add-int/lit8 v5, v3, 0x2

    .line 4333937
    aget v7, v0, v5

    add-int/lit8 v5, v3, 0x3

    .line 4333938
    aget v6, v0, v5

    .line 4333939
    new-instance v5, LX/PFm;

    invoke-direct {v5, v9, v8, v7, v6}, LX/PFm;-><init>(FFFF)V

    .line 4333940
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x4

    goto :goto_1e

    .line 4333941
    :sswitch_6
    add-int/lit8 v8, v16, -0x2

    :goto_1f
    if-gt v3, v8, :cond_30

    .line 4333942
    aget v7, v0, v3

    add-int/lit8 v5, v3, 0x1

    aget v6, v0, v5

    new-instance v5, LX/PFh;

    invoke-direct {v5, v7, v6}, LX/PFh;-><init>(FF)V

    .line 4333943
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x2

    goto :goto_1f

    :sswitch_7
    add-int/lit8 v7, v16, -0x1

    :goto_20
    if-gt v3, v7, :cond_30

    .line 4333944
    aget v6, v0, v3

    new-instance v5, LX/PFb;

    invoke-direct {v5, v6}, LX/PFb;-><init>(F)V

    .line 4333945
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_20

    :sswitch_8
    add-int/lit8 v6, v16, -0x6

    :goto_21
    if-gt v3, v6, :cond_30

    .line 4333946
    aget v18, v0, v3

    add-int/lit8 v5, v3, 0x1

    .line 4333947
    aget v19, v0, v5

    add-int/lit8 v5, v3, 0x2

    .line 4333948
    aget v20, v0, v5

    add-int/lit8 v5, v3, 0x3

    .line 4333949
    aget v21, v0, v5

    add-int/lit8 v5, v3, 0x4

    .line 4333950
    aget v22, v0, v5

    add-int/lit8 v5, v3, 0x5

    .line 4333951
    aget v23, v0, v5

    .line 4333952
    new-instance v5, LX/PFp;

    move-object/from16 v17, v5

    invoke-direct/range {v17 .. v23}, LX/PFp;-><init>(FFFFFF)V

    .line 4333953
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x6

    goto :goto_21

    :sswitch_9
    add-int/lit8 v7, v16, -0x7

    const/4 v6, 0x0

    :goto_22
    if-gt v6, v7, :cond_30

    .line 4333954
    aget v18, v0, v6

    add-int/lit8 v3, v6, 0x1

    .line 4333955
    aget v19, v0, v3

    add-int/lit8 v3, v6, 0x2

    .line 4333956
    aget v20, v0, v3

    add-int/lit8 v3, v6, 0x3

    .line 4333957
    aget v3, v0, v3

    invoke-static {v3, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    .line 4333958
    invoke-static {v3}, LX/25p;->A1U(I)Z

    move-result v23

    .line 4333959
    add-int/lit8 v3, v6, 0x4

    .line 4333960
    aget v3, v0, v3

    invoke-static {v3, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    .line 4333961
    invoke-static {v3}, LX/25p;->A1U(I)Z

    move-result v24

    .line 4333962
    add-int/lit8 v3, v6, 0x5

    .line 4333963
    aget v21, v0, v3

    add-int/lit8 v3, v6, 0x6

    .line 4333964
    aget v22, v0, v3

    .line 4333965
    new-instance v3, LX/PFr;

    move-object/from16 v17, v3

    invoke-direct/range {v17 .. v24}, LX/PFr;-><init>(FFFFFZZ)V

    .line 4333966
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x7

    goto :goto_22

    .line 4333967
    :sswitch_a
    add-int/lit8 v7, v16, -0x1

    :goto_23
    if-gt v3, v7, :cond_30

    .line 4333968
    aget v6, v0, v3

    new-instance v5, LX/PFd;

    invoke-direct {v5, v6}, LX/PFd;-><init>(F)V

    .line 4333969
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_23

    :sswitch_b
    add-int/lit8 v8, v16, -0x2

    :goto_24
    if-gt v3, v8, :cond_30

    .line 4333970
    aget v7, v0, v3

    add-int/lit8 v5, v3, 0x1

    aget v6, v0, v5

    new-instance v5, LX/PFg;

    invoke-direct {v5, v7, v6}, LX/PFg;-><init>(FF)V

    .line 4333971
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x2

    goto :goto_24

    :sswitch_c
    add-int/lit8 v11, v16, -0x4

    :goto_25
    if-gt v3, v11, :cond_30

    .line 4333972
    aget v9, v0, v3

    add-int/lit8 v5, v3, 0x1

    .line 4333973
    aget v8, v0, v5

    add-int/lit8 v5, v3, 0x2

    .line 4333974
    aget v7, v0, v5

    add-int/lit8 v5, v3, 0x3

    .line 4333975
    aget v6, v0, v5

    .line 4333976
    new-instance v5, LX/PFl;

    invoke-direct {v5, v9, v8, v7, v6}, LX/PFl;-><init>(FFFF)V

    .line 4333977
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x4

    goto :goto_25

    :sswitch_d
    add-int/lit8 v11, v16, -0x4

    :goto_26
    if-gt v3, v11, :cond_30

    .line 4333978
    aget v9, v0, v3

    add-int/lit8 v5, v3, 0x1

    .line 4333979
    aget v8, v0, v5

    add-int/lit8 v5, v3, 0x2

    .line 4333980
    aget v7, v0, v5

    add-int/lit8 v5, v3, 0x3

    .line 4333981
    aget v6, v0, v5

    .line 4333982
    new-instance v5, LX/PFk;

    invoke-direct {v5, v9, v8, v7, v6}, LX/PFk;-><init>(FFFF)V

    .line 4333983
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x4

    goto :goto_26

    .line 4333984
    :sswitch_e
    add-int/lit8 v8, v16, -0x2

    :goto_27
    if-gt v3, v8, :cond_30

    .line 4333985
    aget v7, v0, v3

    add-int/lit8 v5, v3, 0x1

    aget v6, v0, v5

    new-instance v5, LX/PFe;

    invoke-direct {v5, v7, v6}, LX/PFe;-><init>(FF)V

    .line 4333986
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x2

    goto :goto_27

    :sswitch_f
    add-int/lit8 v7, v16, -0x1

    :goto_28
    if-gt v3, v7, :cond_30

    .line 4333987
    aget v6, v0, v3

    new-instance v5, LX/PFa;

    invoke-direct {v5, v6}, LX/PFa;-><init>(F)V

    .line 4333988
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_28

    :sswitch_10
    add-int/lit8 v6, v16, -0x6

    :goto_29
    if-gt v3, v6, :cond_30

    .line 4333989
    aget v18, v0, v3

    add-int/lit8 v5, v3, 0x1

    .line 4333990
    aget v19, v0, v5

    add-int/lit8 v5, v3, 0x2

    .line 4333991
    aget v20, v0, v5

    add-int/lit8 v5, v3, 0x3

    .line 4333992
    aget v21, v0, v5

    add-int/lit8 v5, v3, 0x4

    .line 4333993
    aget v22, v0, v5

    add-int/lit8 v5, v3, 0x5

    .line 4333994
    aget v23, v0, v5

    .line 4333995
    new-instance v5, LX/PFo;

    move-object/from16 v17, v5

    invoke-direct/range {v17 .. v23}, LX/PFo;-><init>(FFFFFF)V

    .line 4333996
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x6

    goto :goto_29

    :sswitch_11
    add-int/lit8 v7, v16, -0x7

    const/4 v6, 0x0

    :goto_2a
    if-gt v6, v7, :cond_30

    .line 4333997
    aget v18, v0, v6

    add-int/lit8 v3, v6, 0x1

    .line 4333998
    aget v19, v0, v3

    add-int/lit8 v3, v6, 0x2

    .line 4333999
    aget v20, v0, v3

    add-int/lit8 v3, v6, 0x3

    .line 4334000
    aget v3, v0, v3

    invoke-static {v3, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    .line 4334001
    invoke-static {v3}, LX/25p;->A1U(I)Z

    move-result v23

    .line 4334002
    add-int/lit8 v3, v6, 0x4

    .line 4334003
    aget v3, v0, v3

    invoke-static {v3, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    .line 4334004
    invoke-static {v3}, LX/25p;->A1U(I)Z

    move-result v24

    .line 4334005
    add-int/lit8 v3, v6, 0x5

    .line 4334006
    aget v21, v0, v3

    add-int/lit8 v3, v6, 0x6

    .line 4334007
    aget v22, v0, v3

    .line 4334008
    new-instance v3, LX/PFq;

    move-object/from16 v17, v3

    invoke-direct/range {v17 .. v24}, LX/PFq;-><init>(FFFFFZZ)V

    .line 4334009
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x7

    goto :goto_2a

    .line 4334010
    :sswitch_12
    sget-object v0, LX/PFs;->A00:LX/PFs;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4334011
    :cond_30
    :goto_2b
    move v2, v10

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_11
        0x43 -> :sswitch_10
        0x48 -> :sswitch_f
        0x4c -> :sswitch_e
        0x4d -> :sswitch_1
        0x51 -> :sswitch_d
        0x53 -> :sswitch_c
        0x54 -> :sswitch_b
        0x56 -> :sswitch_a
        0x5a -> :sswitch_12
        0x61 -> :sswitch_9
        0x63 -> :sswitch_8
        0x68 -> :sswitch_7
        0x6c -> :sswitch_6
        0x6d -> :sswitch_0
        0x71 -> :sswitch_5
        0x73 -> :sswitch_4
        0x74 -> :sswitch_3
        0x76 -> :sswitch_2
        0x7a -> :sswitch_12
    .end sparse-switch
.end method
