.class public abstract LX/7Va;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/07r;LX/0EG;LX/1PV;LX/0HD;)J
    .locals 15

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v14, 0x1

    .line 2
    move-object v10, p0

    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-static {v2, p0, v11, v14}, LX/25q;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p2

    .line 11
    .line 12
    instance-of v8, v1, LX/8oN;

    .line 13
    .line 14
    const/4 v0, 0x7

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static {v4, v14, v0}, LX/82l;->A02(LX/0Ci;II)LX/1m2;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v1}, LX/1PV;->AmU()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-interface {v1}, LX/1PV;->Ams()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    move v9, v7

    .line 29
    invoke-virtual/range {v2 .. v9}, LX/0HD;->A0Y(LX/1m2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v12

    .line 33
    if-nez v12, :cond_0

    .line 34
    .line 35
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    return-wide v0

    .line 38
    :cond_0
    new-instance v9, LX/8Jx;

    .line 39
    .line 40
    move v13, v7

    .line 41
    invoke-direct/range {v9 .. v14}, LX/8Jx;-><init>(LX/07r;LX/0EG;Ljava/io/File;ZZ)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v9}, LX/8Jx;->Cc1()V

    .line 45
    .line 46
    .line 47
    iget-wide v0, v9, LX/8Jx;->A00:J

    .line 48
    .line 49
    return-wide v0
.end method
