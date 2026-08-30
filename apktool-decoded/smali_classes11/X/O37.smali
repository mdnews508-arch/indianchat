.class public abstract LX/O37;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;)I
    .locals 11

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    const/4 v6, 0x0

    .line 16
    :goto_0
    if-ge v6, v7, :cond_1

    .line 17
    .line 18
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/Lhj;

    .line 23
    .line 24
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/Lhj;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v9

    .line 30
    invoke-virtual {v1, v0}, LX/Lhj;->A01(Ljava/util/concurrent/TimeUnit;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    const-wide/16 v1, -0x1

    .line 35
    .line 36
    cmp-long v0, v9, v1

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    cmp-long v0, v4, v1

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v1, v0, v8}, LX/25t;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {}, LX/3lg;->A0q()Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v1, v0, v8}, LX/25t;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    sget-object v0, LX/Ofd;->A00:LX/Ofd;

    .line 70
    .line 71
    invoke-static {v8, v0}, LX/0Bn;->A0L(Ljava/util/List;Ljava/util/Comparator;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/4 v1, 0x0

    .line 79
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-static {v2}, LX/25r;->A19(Ljava/util/Iterator;)LX/07m;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/25t;->A08(LX/07m;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    add-int/2addr v1, v0

    .line 94
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    return v3
.end method

.method public static final A01(LX/MCh;LX/K4E;LX/NgT;)LX/OdM;
    .locals 14

    .line 0
    move-object/from16 v0, p2

    .line 1
    .line 2
    iget-object v0, v0, LX/NgT;->A0H:LX/KyX;

    .line 3
    .line 4
    const-string v7, "Required value was null."

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/KyX;->A0A(LX/K4E;)Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    sget-object v0, LX/K4E;->A05:LX/K4E;

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    new-instance v0, LX/MiG;

    .line 19
    .line 20
    invoke-direct {v0}, LX/MiG;-><init>()V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    const/4 v1, 0x1

    .line 26
    new-instance v0, LX/OdM;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, LX/OdM;-><init>(ZLjava/util/List;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    invoke-virtual {v0, p1}, LX/KyX;->A0B(LX/K4E;)Ljava/util/HashMap;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v1}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-static {v6}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, LX/BA0;->A03(Ljava/util/Map$Entry;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, LX/Ktz;

    .line 67
    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    invoke-static {v5, v0}, LX/3lf;->A0q(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {v0, p0, v3}, LX/L1k;->A00(LX/Ksz;LX/MCh;LX/Ktz;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    iget-wide v10, v3, LX/Ktz;->A00:J

    .line 86
    .line 87
    add-long v12, v10, v0

    .line 88
    .line 89
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 90
    .line 91
    new-instance v8, LX/Lhj;

    .line 92
    .line 93
    invoke-direct/range {v8 .. v13}, LX/Lhj;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v8, v4}, LX/25t;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    invoke-static {v7}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    throw v0

    .line 105
    :cond_3
    const/4 v1, 0x0

    .line 106
    new-instance v0, LX/OdM;

    .line 107
    .line 108
    invoke-direct {v0, v1, v4}, LX/OdM;-><init>(ZLjava/util/List;)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_4
    invoke-static {v7}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    throw v0
.end method

.method public static final A02(LX/KyX;LX/Ngp;LX/NQR;LX/NQS;LX/P0D;LX/P0E;LX/P3r;)LX/Mlc;
    .locals 9

    .line 0
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    sget-object v0, LX/K4E;->A05:LX/K4E;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/KyX;->A09(LX/K4E;)Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v6}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v3, 0x0

    .line 39
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-static {v4}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/Ksc;

    .line 58
    .line 59
    new-instance v0, LX/NY4;

    .line 60
    .line 61
    invoke-direct {v0, v1, v5, v3}, LX/NY4;-><init>(LX/Ksc;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-static {v8}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-static {v2}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/NY4;

    .line 97
    .line 98
    iget-object v0, v0, LX/NY4;->A01:LX/Lhj;

    .line 99
    .line 100
    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    new-instance v0, LX/Mlc;

    .line 105
    .line 106
    move-object v1, p1

    .line 107
    move-object v2, p2

    .line 108
    move-object v3, p3

    .line 109
    move-object v4, p4

    .line 110
    move-object v5, p5

    .line 111
    move-object v6, p6

    .line 112
    invoke-direct/range {v0 .. v8}, LX/Mlc;-><init>(LX/Ngp;LX/NQR;LX/NQS;LX/P0D;LX/P0E;LX/P3r;Ljava/util/Map;Ljava/util/Map;)V

    .line 113
    .line 114
    .line 115
    return-object v0
.end method

.method public static final A03(LX/O2H;LX/KyX;LX/NgT;LX/P5c;LX/NEO;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;JZ)LX/P8s;
    .locals 16

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v15, 0x1

    .line 2
    const/4 v0, 0x2

    .line 3
    move-object/from16 v6, p4

    .line 4
    .line 5
    move-object/from16 v11, p6

    .line 6
    .line 7
    invoke-static {v6, v0, v11}, LX/25p;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, LX/K4E;->A05:LX/K4E;

    .line 11
    .line 12
    move-object/from16 v4, p5

    .line 13
    .line 14
    move-object/from16 v5, p1

    .line 15
    .line 16
    invoke-virtual {v5, v1, v4}, LX/KyX;->A04(LX/K4E;Ljava/lang/String;)LX/Ktz;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v5, v1}, LX/KyX;->A0A(LX/K4E;)Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    :cond_0
    invoke-virtual {v5, v1}, LX/KyX;->A0B(LX/K4E;)Ljava/util/HashMap;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "createDemuxDecoderWrapper: track \'"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, "\' not found in composition. videoTrackCount="

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", allTrackNames="

    .line 65
    .line 66
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0

    .line 75
    :cond_2
    iget-object v0, v0, LX/Ktz;->A04:Ljava/util/List;

    .line 76
    .line 77
    invoke-static {v0, v2}, LX/MJq;->A0P(Ljava/util/Collection;I)LX/KkB;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    move-object/from16 v7, p0

    .line 82
    .line 83
    move-object/from16 v9, p2

    .line 84
    .line 85
    move-object/from16 v10, p3

    .line 86
    .line 87
    move-wide/from16 v12, p7

    .line 88
    .line 89
    move/from16 v14, p9

    .line 90
    .line 91
    invoke-virtual/range {v6 .. v15}, LX/NEO;->A00(LX/O2H;LX/KkB;LX/NgT;LX/P5c;Ljava/util/concurrent/ExecutorService;JZZ)LX/P8s;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method
