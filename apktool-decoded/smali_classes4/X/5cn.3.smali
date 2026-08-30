.class public final LX/5cn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:Ljava/util/Map;

.field public volatile A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xe3a

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/5cn;->A01:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/5cn;->A02:LX/05C;

    .line 16
    .line 17
    const v0, 0xc2b3

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/5cn;->A00:LX/05C;

    .line 25
    .line 26
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/5cn;->A03:Ljava/util/Map;

    .line 31
    .line 32
    return-void
.end method

.method public static final A00(LX/5cn;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V
    .locals 2

    .line 0
    new-instance v1, LX/4PR;

    .line 1
    .line 2
    invoke-direct {v1}, LX/4PR;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/4PR;->A03:Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, LX/4PR;->A02:Ljava/lang/Integer;

    .line 22
    .line 23
    :cond_0
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v1, LX/4PR;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v1, LX/4PR;->A01:Ljava/lang/Integer;

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, LX/5cn;->A00:LX/05C;

    .line 42
    .line 43
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/indianchat/bot/aisubscription/AiSubscriptionUsageRepository;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/indianchat/bot/aisubscription/AiSubscriptionUsageRepository;->A00()LX/5SO;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v0, v0, LX/5SO;->A05:Ljava/lang/String;

    .line 56
    .line 57
    :goto_0
    iput-object v0, v1, LX/4PR;->A05:Ljava/lang/String;

    .line 58
    .line 59
    iput-object p3, v1, LX/4PR;->A04:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v0, p0, LX/5cn;->A02:LX/05C;

    .line 62
    .line 63
    invoke-static {v0, v1}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    const/4 v0, 0x0

    .line 68
    goto :goto_0
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5cn;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final A02(LX/4dG;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 19

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    iget-object v0, v13, LX/5cn;->A01:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/5ei;

    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v12

    .line 18
    :goto_0
    if-eqz p3, :cond_1

    .line 19
    .line 20
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    invoke-static {}, LX/25o;->A16()Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/16 v0, 0x10

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const/16 v0, 0x12

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v11, 0x1

    .line 46
    move-object/from16 v9, p4

    .line 47
    .line 48
    move-object v10, v8

    .line 49
    invoke-virtual/range {v3 .. v12}, LX/5ei;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 50
    .line 51
    .line 52
    if-eqz p5, :cond_0

    .line 53
    .line 54
    sget-object v0, LX/4dG;->A05:LX/4dG;

    .line 55
    .line 56
    if-ne v1, v0, :cond_0

    .line 57
    .line 58
    const/4 v0, 0x5

    .line 59
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v14

    .line 63
    invoke-virtual {v1}, LX/4dG;->A00()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v15

    .line 71
    const/16 v17, 0x2

    .line 72
    .line 73
    const/16 v18, 0x3

    .line 74
    .line 75
    move-object/from16 v16, v9

    .line 76
    .line 77
    invoke-static/range {v13 .. v18}, LX/5cn;->A00(LX/5cn;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    invoke-virtual {v1}, LX/4dG;->A01()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    goto :goto_2

    .line 86
    :cond_1
    invoke-virtual {v1}, LX/4dG;->A02()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    if-eqz p5, :cond_3

    .line 92
    .line 93
    sget-object v0, LX/4dG;->A05:LX/4dG;

    .line 94
    .line 95
    if-ne v1, v0, :cond_3

    .line 96
    .line 97
    const/16 v12, 0x29

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    invoke-virtual {v1}, LX/4dG;->A03()I

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    goto :goto_0
.end method

.method public final A03(LX/4dG;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 18

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    iget-object v0, v12, LX/5cn;->A01:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/5ei;

    .line 9
    .line 10
    invoke-static {}, LX/25o;->A16()Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v11

    .line 22
    :goto_0
    const/16 v0, 0x12

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    if-eqz p3, :cond_1

    .line 29
    .line 30
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v10, 0x2

    .line 40
    move-object v9, v4

    .line 41
    move-object/from16 v8, p4

    .line 42
    .line 43
    move-object v7, v4

    .line 44
    invoke-virtual/range {v2 .. v11}, LX/5ei;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    if-eqz p5, :cond_0

    .line 48
    .line 49
    sget-object v0, LX/4dG;->A05:LX/4dG;

    .line 50
    .line 51
    if-ne v1, v0, :cond_0

    .line 52
    .line 53
    const/4 v0, 0x5

    .line 54
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v13

    .line 58
    invoke-virtual {v1}, LX/4dG;->A00()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    const/16 v16, 0x3

    .line 67
    .line 68
    move-object v15, v8

    .line 69
    move/from16 v17, v16

    .line 70
    .line 71
    invoke-static/range {v12 .. v17}, LX/5cn;->A00(LX/5cn;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    invoke-virtual {v1}, LX/4dG;->A01()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    invoke-virtual {v1}, LX/4dG;->A02()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    if-eqz p5, :cond_3

    .line 86
    .line 87
    sget-object v0, LX/4dG;->A05:LX/4dG;

    .line 88
    .line 89
    if-ne v1, v0, :cond_3

    .line 90
    .line 91
    const/16 v11, 0x29

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    invoke-virtual {v1}, LX/4dG;->A03()I

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    goto :goto_0
.end method

.method public final A04(LX/4dG;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 18

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    iget-object v0, v12, LX/5cn;->A01:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/5ei;

    .line 9
    .line 10
    invoke-static {}, LX/25o;->A16()Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v11

    .line 22
    :goto_0
    const/16 v0, 0x12

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    if-eqz p3, :cond_1

    .line 29
    .line 30
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v10, 0x3

    .line 40
    move-object v9, v4

    .line 41
    move-object/from16 v8, p4

    .line 42
    .line 43
    move-object v7, v4

    .line 44
    invoke-virtual/range {v2 .. v11}, LX/5ei;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    if-eqz p5, :cond_0

    .line 48
    .line 49
    sget-object v0, LX/4dG;->A05:LX/4dG;

    .line 50
    .line 51
    if-ne v1, v0, :cond_0

    .line 52
    .line 53
    const/4 v0, 0x5

    .line 54
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v13

    .line 58
    invoke-virtual {v1}, LX/4dG;->A00()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    const/16 v16, 0x1

    .line 67
    .line 68
    move-object v15, v8

    .line 69
    move/from16 v17, v10

    .line 70
    .line 71
    invoke-static/range {v12 .. v17}, LX/5cn;->A00(LX/5cn;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    invoke-virtual {v1}, LX/4dG;->A01()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    invoke-virtual {v1}, LX/4dG;->A02()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    if-eqz p5, :cond_3

    .line 86
    .line 87
    sget-object v0, LX/4dG;->A05:LX/4dG;

    .line 88
    .line 89
    if-ne v1, v0, :cond_3

    .line 90
    .line 91
    const/16 v11, 0x29

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    invoke-virtual {v1}, LX/4dG;->A03()I

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    goto :goto_0
.end method

.method public final A05(LX/0Ci;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5cn;->A03:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v0, 0x32

    .line 7
    .line 8
    if-lt v1, v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0Br;->A0o(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void
.end method
