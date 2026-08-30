.class public abstract LX/7tD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/net/Uri;LX/1m2;LX/7yG;LX/Nf8;IZZ)LX/7zx;
    .locals 29

    .line 0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v11

    .line 4
    new-instance v4, LX/MK4;

    .line 5
    .line 6
    invoke-direct {v4}, LX/MK4;-><init>()V

    .line 7
    .line 8
    .line 9
    move-object/from16 v5, p1

    .line 10
    .line 11
    invoke-static {v5}, LX/82l;->A08(LX/1m2;)Z

    .line 12
    .line 13
    .line 14
    move-result v22

    .line 15
    move-object/from16 v8, p3

    .line 16
    .line 17
    instance-of v0, v8, LX/799;

    .line 18
    .line 19
    const/16 v16, 0x1

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/16 v16, 0x3

    .line 24
    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    const/4 v14, 0x0

    .line 27
    const-wide/16 v17, 0x0

    .line 28
    .line 29
    new-instance v0, LX/7zx;

    .line 30
    .line 31
    move-object v3, v1

    .line 32
    move-object v6, v1

    .line 33
    move-object v9, v1

    .line 34
    move-object v10, v1

    .line 35
    move-object v12, v1

    .line 36
    move-object v13, v1

    .line 37
    move/from16 v26, v14

    .line 38
    .line 39
    move/from16 v27, v14

    .line 40
    .line 41
    move/from16 v28, v14

    .line 42
    .line 43
    move/from16 p0, v14

    .line 44
    .line 45
    move/from16 p1, v14

    .line 46
    .line 47
    move-object/from16 v7, p2

    .line 48
    .line 49
    move/from16 v15, p4

    .line 50
    .line 51
    move/from16 v21, p5

    .line 52
    .line 53
    move/from16 v24, p6

    .line 54
    .line 55
    move-object v2, v1

    .line 56
    move-wide/from16 v19, v17

    .line 57
    .line 58
    move/from16 v23, v14

    .line 59
    .line 60
    move/from16 v25, v24

    .line 61
    .line 62
    invoke-direct/range {v0 .. v30}, LX/7zx;-><init>(LX/1Nl;LX/1Oi;LX/1Oi;LX/MK4;LX/1m2;LX/84u;LX/7yG;LX/Nf8;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJZZZZZZZZZZ)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method public static final A01(LX/1m2;LX/7yG;LX/Nf8;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;IZ)LX/7zx;
    .locals 23

    .line 0
    move-object/from16 v9, p3

    .line 1
    .line 2
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v11

    .line 6
    new-instance v4, LX/MK4;

    .line 7
    .line 8
    invoke-direct {v4}, LX/MK4;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v14, 0x0

    .line 12
    move-object/from16 v5, p0

    .line 13
    .line 14
    invoke-static {v5, v14}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v5}, LX/82l;->A08(LX/1m2;)Z

    .line 18
    .line 19
    .line 20
    move-result v22

    .line 21
    const/4 v1, 0x0

    .line 22
    const-wide/16 v17, 0x0

    .line 23
    .line 24
    const/16 v16, 0x1

    .line 25
    .line 26
    new-instance v0, LX/7zx;

    .line 27
    .line 28
    move-object/from16 v7, p1

    .line 29
    .line 30
    move-object/from16 v8, p2

    .line 31
    .line 32
    move-object/from16 v12, p4

    .line 33
    .line 34
    move-object/from16 v13, p5

    .line 35
    .line 36
    move/from16 v15, p6

    .line 37
    .line 38
    move/from16 p1, p7

    .line 39
    .line 40
    move-object v2, v1

    .line 41
    move-object v3, v1

    .line 42
    move-object v6, v1

    .line 43
    move-object v10, v1

    .line 44
    move-wide/from16 v19, v17

    .line 45
    .line 46
    move/from16 v21, v14

    .line 47
    .line 48
    move/from16 p0, v14

    .line 49
    .line 50
    move/from16 p2, p1

    .line 51
    .line 52
    move/from16 p3, v14

    .line 53
    .line 54
    move/from16 p4, v14

    .line 55
    .line 56
    move/from16 p5, v14

    .line 57
    .line 58
    move/from16 p6, v14

    .line 59
    .line 60
    move/from16 p7, v14

    .line 61
    .line 62
    invoke-direct/range {v0 .. v30}, LX/7zx;-><init>(LX/1Nl;LX/1Oi;LX/1Oi;LX/MK4;LX/1m2;LX/84u;LX/7yG;LX/Nf8;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJZZZZZZZZZZ)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method
