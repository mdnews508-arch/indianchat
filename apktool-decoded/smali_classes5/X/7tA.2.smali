.class public abstract LX/7tA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/IAw;LX/BA9;LX/1m2;Ljava/lang/String;IZZ)LX/7hc;
    .locals 30

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v7, p2

    .line 2
    .line 3
    invoke-static {v7, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v7}, LX/82l;->A08(LX/1m2;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    const-string v12, "newsletter"

    .line 13
    .line 14
    :goto_0
    xor-int/lit8 v25, v0, 0x1

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    move/from16 v2, p4

    .line 18
    .line 19
    if-eq v2, v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x31

    .line 22
    .line 23
    if-eq v2, v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x4a

    .line 26
    .line 27
    const/16 v26, 0x0

    .line 28
    .line 29
    if-ne v2, v0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/16 v26, 0x1

    .line 32
    .line 33
    :cond_1
    const/4 v4, 0x0

    .line 34
    const-wide/16 v21, 0x0

    .line 35
    .line 36
    const/16 v20, 0x1

    .line 37
    .line 38
    new-instance v3, LX/7hc;

    .line 39
    .line 40
    move-object v9, v4

    .line 41
    move-object v10, v4

    .line 42
    move-object v11, v4

    .line 43
    move-object v14, v4

    .line 44
    move-object v15, v4

    .line 45
    move-object/from16 v16, v4

    .line 46
    .line 47
    move-object/from16 v17, v4

    .line 48
    .line 49
    move/from16 v27, v1

    .line 50
    .line 51
    move/from16 v28, v1

    .line 52
    .line 53
    move/from16 v29, v1

    .line 54
    .line 55
    move-object/from16 v5, p0

    .line 56
    .line 57
    move-object/from16 v6, p1

    .line 58
    .line 59
    move-object/from16 v13, p3

    .line 60
    .line 61
    move/from16 v24, p5

    .line 62
    .line 63
    move/from16 v23, p6

    .line 64
    .line 65
    move-object v8, v4

    .line 66
    move/from16 v19, v1

    .line 67
    .line 68
    move/from16 v18, v2

    .line 69
    .line 70
    invoke-direct/range {v3 .. v29}, LX/7hc;-><init>(LX/0Ci;LX/IAw;LX/BA9;LX/1m2;LX/Htj;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;[IIIIJZZZZZZZ)V

    .line 71
    .line 72
    .line 73
    return-object v3

    .line 74
    :cond_2
    const-string v12, "optimistic"

    .line 75
    .line 76
    goto :goto_0
.end method

.method public static final A01(LX/BA9;LX/1m2;LX/Htj;Ljava/io/File;I)LX/7hc;
    .locals 27

    .line 0
    const/4 v15, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    invoke-static {v4, v15}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v4}, LX/82l;->A08(LX/1m2;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v22, v0, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v9, "newsletter"

    .line 15
    .line 16
    :goto_0
    const/4 v1, 0x0

    .line 17
    const/16 v20, 0x1

    .line 18
    .line 19
    const-wide/16 v18, 0x0

    .line 20
    .line 21
    new-instance v0, LX/7hc;

    .line 22
    .line 23
    move-object v7, v1

    .line 24
    move-object v8, v1

    .line 25
    move-object v10, v1

    .line 26
    move-object v11, v1

    .line 27
    move-object v12, v1

    .line 28
    move-object v13, v1

    .line 29
    move-object v14, v1

    .line 30
    move/from16 v23, v15

    .line 31
    .line 32
    move/from16 v24, v15

    .line 33
    .line 34
    move/from16 v25, v15

    .line 35
    .line 36
    move/from16 v26, v20

    .line 37
    .line 38
    move-object/from16 v3, p0

    .line 39
    .line 40
    move-object/from16 v5, p2

    .line 41
    .line 42
    move-object/from16 v6, p3

    .line 43
    .line 44
    move/from16 v17, p4

    .line 45
    .line 46
    move-object v2, v1

    .line 47
    move/from16 v16, v15

    .line 48
    .line 49
    move/from16 v21, v20

    .line 50
    .line 51
    invoke-direct/range {v0 .. v26}, LX/7hc;-><init>(LX/0Ci;LX/IAw;LX/BA9;LX/1m2;LX/Htj;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;[IIIIJZZZZZZZ)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_0
    const-string v9, "mms"

    .line 56
    .line 57
    goto :goto_0
.end method
