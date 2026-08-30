.class public LX/5aB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x7bd

    .line 4
    .line 5
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/5aB;->A00:LX/00s;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(Ljava/util/Map;)Ljava/util/HashMap;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object v6

    .line 4
    :cond_0
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-static {p0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-static {v4}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    instance-of v0, v1, Ljava/lang/Number;

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    instance-of v0, v1, Ljava/lang/Number;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    :goto_2
    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move-object v0, v6

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    return-object v5
.end method


# virtual methods
.method public A01(LX/4K1;LX/5ZV;)Ljava/lang/Object;
    .locals 10

    .line 0
    invoke-static {p2}, LX/3lg;->A0r(LX/5ZV;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    check-cast v7, LX/5tj;

    .line 5
    .line 6
    move-object v5, p1

    .line 7
    invoke-virtual {p1}, LX/4K1;->A02()LX/5zq;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v7, :cond_0

    .line 13
    .line 14
    invoke-static {v7}, LX/3lg;->A0k(LX/5tj;)LX/6XY;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    if-eqz v8, :cond_0

    .line 19
    .line 20
    const/16 v9, 0xc

    .line 21
    .line 22
    new-instance v4, LX/6C6;

    .line 23
    .line 24
    invoke-direct/range {v4 .. v9}, LX/6C6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 v0, 0x2

    .line 28
    new-instance v2, LX/5oq;

    .line 29
    .line 30
    invoke-direct {v2, v4, v0}, LX/5oq;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    sget-object v1, LX/5gt;->A03:LX/5gt;

    .line 34
    .line 35
    iget-object v0, v6, LX/5zq;->A00:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v1, v0, v2, v6}, LX/5gt;->A05(Landroid/content/Context;LX/6dj;LX/5zq;)V

    .line 38
    .line 39
    .line 40
    return-object v3

    .line 41
    :cond_0
    move-object v4, v3

    .line 42
    goto :goto_0
.end method

.method public A02(LX/4K1;LX/5ZV;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    iget-object v1, v2, LX/5ZV;->A01:[Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget-object v4, v1, v0

    .line 6
    .line 7
    check-cast v4, LX/5tj;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    aget-object v5, v1, v0

    .line 11
    .line 12
    check-cast v5, LX/5tj;

    .line 13
    .line 14
    invoke-static {v1}, LX/3lf;->A0r([Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/Map;

    .line 19
    .line 20
    invoke-static {v0}, LX/5aB;->A00(Ljava/util/Map;)Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    move-result-object v14

    .line 24
    invoke-static {v4}, LX/5gU;->A02(LX/5tj;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v12

    .line 28
    invoke-static {v4}, LX/5gU;->A03(LX/5tj;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v13

    .line 32
    new-instance v10, LX/5xa;

    .line 33
    .line 34
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v12, v10, LX/5xa;->A02:Ljava/lang/String;

    .line 38
    .line 39
    const/16 v0, 0x2c

    .line 40
    .line 41
    move-object/from16 v6, p1

    .line 42
    .line 43
    invoke-static {v6, v5, v0}, LX/5gU;->A04(LX/4K1;LX/5tj;I)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v16

    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    iget v1, v4, LX/5tj;->A05:I

    .line 50
    .line 51
    const/16 v0, 0x35d8

    .line 52
    .line 53
    if-ne v1, v0, :cond_3

    .line 54
    .line 55
    const/16 v0, 0x38

    .line 56
    .line 57
    invoke-virtual {v4, v0}, LX/5tj;->A0C(I)LX/6XY;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    sget-object v0, LX/5ZV;->A02:LX/5ZV;

    .line 64
    .line 65
    invoke-static {v6, v0, v1}, LX/5Tt;->A00(LX/4K1;LX/5ZV;LX/6XY;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v15

    .line 69
    check-cast v15, Ljava/util/Map;

    .line 70
    .line 71
    if-eqz v15, :cond_3

    .line 72
    .line 73
    :goto_0
    invoke-static {v4}, LX/5gU;->A01(LX/5tj;)LX/5tj;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, LX/4hO;->A00(LX/5tj;)I

    .line 78
    .line 79
    .line 80
    move-result v17

    .line 81
    const/4 v3, 0x0

    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    const/16 v0, 0x28

    .line 85
    .line 86
    invoke-virtual {v1, v0}, LX/5tj;->A0C(I)LX/6XY;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :goto_1
    invoke-static {v6, v5}, LX/5h0;->A04(LX/4K1;LX/5tj;)LX/5p5;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    const/4 v0, 0x3

    .line 97
    new-instance v9, LX/5yo;

    .line 98
    .line 99
    invoke-direct {v9, v6, v1, v0}, LX/5yo;-><init>(LX/4K1;LX/6XY;I)V

    .line 100
    .line 101
    .line 102
    :goto_2
    invoke-static {v6, v4}, LX/5gU;->A00(LX/4K1;LX/5tj;)Lcom/instagram/common/bloks/BloksParseResult;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    iget-object v1, v8, LX/5p5;->A0D:LX/4dE;

    .line 107
    .line 108
    sget-object v0, LX/4dE;->A06:LX/4dE;

    .line 109
    .line 110
    move-object/from16 v11, p0

    .line 111
    .line 112
    if-ne v1, v0, :cond_0

    .line 113
    .line 114
    const/4 v13, 0x0

    .line 115
    new-instance v5, LX/5ow;

    .line 116
    .line 117
    move-object v8, v5

    .line 118
    move-object v9, v2

    .line 119
    move-object v10, v11

    .line 120
    move-object v11, v15

    .line 121
    invoke-direct/range {v8 .. v13}, LX/5ow;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    :goto_3
    sget-object v2, LX/5gt;->A03:LX/5gt;

    .line 125
    .line 126
    invoke-static {v6}, LX/5yD;->A02(LX/4K1;)Landroid/app/Activity;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v0, v6, LX/4K1;->A02:LX/5zq;

    .line 131
    .line 132
    invoke-virtual {v2, v1, v5, v0}, LX/5gt;->A05(Landroid/content/Context;LX/6dj;LX/5zq;)V

    .line 133
    .line 134
    .line 135
    return-object v3

    .line 136
    :cond_0
    new-instance v5, LX/5oz;

    .line 137
    .line 138
    invoke-direct/range {v5 .. v17}, LX/5oz;-><init>(LX/4K1;Lcom/instagram/common/bloks/BloksParseResult;LX/5p5;LX/6aI;LX/5xa;LX/5aB;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/Map;Ljava/util/Map;I)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_1
    move-object v9, v3

    .line 143
    goto :goto_2

    .line 144
    :cond_2
    move-object v1, v3

    .line 145
    goto :goto_1

    .line 146
    :cond_3
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    goto :goto_0
.end method
