.class public abstract LX/80n;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/85D;
    .locals 8

    .line 0
    const/16 v2, 0x3f7f

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    new-instance v0, LX/85D;

    .line 5
    .line 6
    move v4, v3

    .line 7
    move v5, v3

    .line 8
    move v6, v3

    .line 9
    move v7, v3

    .line 10
    invoke-direct/range {v0 .. v7}, LX/85D;-><init>(LX/858;IZZZZZ)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static final A01()LX/85D;
    .locals 16

    .line 0
    sget-object v1, LX/7QX;->A04:LX/7QX;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v5, 0x1

    .line 4
    sget-object v2, LX/7Q1;->A03:LX/7Q1;

    .line 5
    .line 6
    sget-object v0, LX/7Q2;->A02:LX/7Q2;

    .line 7
    .line 8
    new-instance v3, LX/853;

    .line 9
    .line 10
    invoke-direct {v3, v0, v5, v5}, LX/853;-><init>(LX/7Q2;ZZ)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/858;

    .line 14
    .line 15
    move v6, v4

    .line 16
    move v7, v5

    .line 17
    move v8, v4

    .line 18
    move v9, v4

    .line 19
    move v10, v4

    .line 20
    move v11, v4

    .line 21
    move v12, v4

    .line 22
    move v13, v5

    .line 23
    move v14, v4

    .line 24
    move v15, v4

    .line 25
    invoke-direct/range {v0 .. v15}, LX/858;-><init>(LX/7QX;LX/7Q1;LX/853;ZZZZZZZZZZZZ)V

    .line 26
    .line 27
    .line 28
    const/16 v3, 0x3f7e

    .line 29
    .line 30
    new-instance v1, LX/85D;

    .line 31
    .line 32
    move-object v2, v0

    .line 33
    move v5, v4

    .line 34
    move v7, v4

    .line 35
    invoke-direct/range {v1 .. v8}, LX/85D;-><init>(LX/858;IZZZZZ)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method

.method public static final A02(LX/7QX;ZZ)LX/85D;
    .locals 16

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    invoke-static {v2, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v1, LX/7QX;->A05:LX/7QX;

    .line 7
    .line 8
    if-eq v2, v1, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/7QX;->A06:LX/7QX;

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    if-ne v2, v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v9, 0x1

    .line 16
    :cond_1
    if-eq v2, v1, :cond_2

    .line 17
    .line 18
    sget-object v0, LX/7QX;->A06:LX/7QX;

    .line 19
    .line 20
    const/4 v13, 0x0

    .line 21
    if-ne v2, v0, :cond_3

    .line 22
    .line 23
    :cond_2
    const/4 v13, 0x1

    .line 24
    :cond_3
    const/4 v5, 0x1

    .line 25
    sget-object v3, LX/7Q1;->A03:LX/7Q1;

    .line 26
    .line 27
    sget-object v0, LX/7Q2;->A02:LX/7Q2;

    .line 28
    .line 29
    new-instance v4, LX/853;

    .line 30
    .line 31
    invoke-direct {v4, v0, v5, v5}, LX/853;-><init>(LX/7Q2;ZZ)V

    .line 32
    .line 33
    .line 34
    new-instance v1, LX/858;

    .line 35
    .line 36
    move v11, v7

    .line 37
    move v12, v7

    .line 38
    move v14, v7

    .line 39
    move v15, v7

    .line 40
    move/from16 p0, v5

    .line 41
    .line 42
    move/from16 v8, p1

    .line 43
    .line 44
    move v6, v5

    .line 45
    move v10, v7

    .line 46
    invoke-direct/range {v1 .. v16}, LX/858;-><init>(LX/7QX;LX/7Q1;LX/853;ZZZZZZZZZZZZ)V

    .line 47
    .line 48
    .line 49
    new-instance v4, LX/856;

    .line 50
    .line 51
    move v11, v5

    .line 52
    move v13, v7

    .line 53
    move v9, v5

    .line 54
    move-object v8, v4

    .line 55
    invoke-direct/range {v8 .. v15}, LX/856;-><init>(ZZZZZZZ)V

    .line 56
    .line 57
    .line 58
    new-instance v2, LX/85D;

    .line 59
    .line 60
    move v11, v7

    .line 61
    move v14, v5

    .line 62
    move/from16 p0, v7

    .line 63
    .line 64
    move/from16 v15, p2

    .line 65
    .line 66
    move-object v3, v1

    .line 67
    move v8, v7

    .line 68
    invoke-direct/range {v2 .. v16}, LX/85D;-><init>(LX/858;LX/856;ZZZZZZZZZZZZ)V

    .line 69
    .line 70
    .line 71
    return-object v2
.end method

.method public static final A03(Z)LX/85D;
    .locals 15

    .line 0
    const/4 v4, 0x0

    .line 1
    sget-object v0, LX/7Q2;->A03:LX/7Q2;

    .line 2
    .line 3
    new-instance v3, LX/853;

    .line 4
    .line 5
    invoke-direct {v3, v0, v4, p0}, LX/853;-><init>(LX/7Q2;ZZ)V

    .line 6
    .line 7
    .line 8
    sget-object v1, LX/7QX;->A04:LX/7QX;

    .line 9
    .line 10
    const/4 v7, 0x1

    .line 11
    sget-object v2, LX/7Q1;->A03:LX/7Q1;

    .line 12
    .line 13
    new-instance v0, LX/858;

    .line 14
    .line 15
    move v5, v4

    .line 16
    move v6, v4

    .line 17
    move v8, v4

    .line 18
    move v9, v4

    .line 19
    move v10, v4

    .line 20
    move v11, v4

    .line 21
    move v12, v4

    .line 22
    move v13, v4

    .line 23
    move v14, v7

    .line 24
    move p0, v4

    .line 25
    invoke-direct/range {v0 .. v15}, LX/858;-><init>(LX/7QX;LX/7Q1;LX/853;ZZZZZZZZZZZZ)V

    .line 26
    .line 27
    .line 28
    const/16 v3, 0x3fa2

    .line 29
    .line 30
    new-instance v1, LX/85D;

    .line 31
    .line 32
    move-object v2, v0

    .line 33
    move v5, v7

    .line 34
    move v7, v4

    .line 35
    invoke-direct/range {v1 .. v8}, LX/85D;-><init>(LX/858;IZZZZZ)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method
