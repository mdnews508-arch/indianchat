.class public abstract LX/7Xs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;LX/0mz;LX/1DO;LX/7Jm;Z)Landroid/net/Uri;
    .locals 14

    .line 0
    move-object/from16 v4, p3

    .line 1
    .line 2
    invoke-static {p1, v4}, LX/3lf;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    iget-object v0, v3, LX/1DO;->A0i:LX/1Oi;

    .line 8
    .line 9
    iget-object v8, v0, LX/1Oi;->A00:LX/0Ci;

    .line 10
    .line 11
    check-cast v8, LX/1Nl;

    .line 12
    .line 13
    const/4 v12, 0x0

    .line 14
    if-nez v8, :cond_0

    .line 15
    .line 16
    return-object v12

    .line 17
    :cond_0
    invoke-virtual {p1, v8}, LX/0mz;->A02(LX/0Ci;)LX/0DF;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    iget-wide v1, v3, LX/1DO;->A0k:J

    .line 22
    .line 23
    long-to-int v0, v1

    .line 24
    sget-object v9, LX/7Qz;->A04:LX/7Qz;

    .line 25
    .line 26
    const-string v10, ""

    .line 27
    .line 28
    new-instance v7, LX/8Fa;

    .line 29
    .line 30
    move-object v11, v10

    .line 31
    move v13, v0

    .line 32
    invoke-direct/range {v7 .. v13}, LX/8Fa;-><init>(LX/1Nl;LX/7Qz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v10, 0x1

    .line 37
    new-instance v8, LX/79K;

    .line 38
    .line 39
    invoke-direct {v8, v3}, LX/79K;-><init>(LX/1DO;)V

    .line 40
    .line 41
    .line 42
    move-object v5, p0

    .line 43
    move/from16 v9, p4

    .line 44
    .line 45
    invoke-virtual/range {v4 .. v11}, LX/7sI;->A01(Landroid/content/Context;LX/0DF;LX/1PP;LX/8r4;ZZZ)LX/8Z3;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    return-object v12

    .line 52
    :cond_1
    invoke-virtual {v0}, LX/8Z3;->A0L()Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    return-object v12

    .line 59
    :cond_2
    sget-object v0, LX/08D;->A05:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p0, v1, v0}, Landroidx/core/content/FileProvider;->A00(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
