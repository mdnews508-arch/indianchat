.class public abstract LX/Crs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    .line 0
    const/4 v1, 0x6

    .line 1
    new-array v13, v1, [LX/07m;

    .line 2
    .line 3
    sget-object v16, LX/BJS;->A04:LX/1JF;

    .line 4
    .line 5
    move-object/from16 v0, v16

    .line 6
    .line 7
    iget-object v15, v0, LX/1JF;->value:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    new-array v14, v0, [Ljava/lang/String;

    .line 12
    .line 13
    sget-object v12, LX/BJV;->A05:LX/1JF;

    .line 14
    .line 15
    iget-object v0, v12, LX/1JF;->value:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v11, 0x0

    .line 18
    aput-object v0, v14, v11

    .line 19
    .line 20
    sget-object v0, LX/2Ec;->A07:LX/1JF;

    .line 21
    .line 22
    iget-object v0, v0, LX/1JF;->value:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v10, 0x1

    .line 25
    aput-object v0, v14, v10

    .line 26
    .line 27
    sget-object v9, LX/BJT;->A05:LX/1JF;

    .line 28
    .line 29
    iget-object v0, v9, LX/1JF;->value:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v8, 0x2

    .line 32
    aput-object v0, v14, v8

    .line 33
    .line 34
    const/4 v7, 0x3

    .line 35
    aput-object v15, v14, v7

    .line 36
    .line 37
    sget-object v6, LX/BJO;->A05:LX/1JF;

    .line 38
    .line 39
    iget-object v0, v6, LX/1JF;->value:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v5, 0x4

    .line 42
    aput-object v0, v14, v5

    .line 43
    .line 44
    sget-object v4, LX/BJd;->A06:LX/1JF;

    .line 45
    .line 46
    iget-object v0, v4, LX/1JF;->value:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v3, 0x5

    .line 49
    aput-object v0, v14, v3

    .line 50
    .line 51
    sget-object v0, LX/BJR;->A05:LX/1JF;

    .line 52
    .line 53
    invoke-static {v0, v14, v1}, LX/B9w;->A1J(LX/1JF;[Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    sget-object v2, LX/BJa;->A06:LX/1JF;

    .line 57
    .line 58
    iget-object v0, v2, LX/1JF;->value:Ljava/lang/String;

    .line 59
    .line 60
    move-object v1, v0

    .line 61
    const/4 v0, 0x7

    .line 62
    invoke-static {v1, v14, v0}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v15, v0, v13, v11}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iget-object v9, v9, LX/1JF;->value:Ljava/lang/String;

    .line 70
    .line 71
    new-array v1, v5, [Ljava/lang/String;

    .line 72
    .line 73
    aput-object v9, v1, v11

    .line 74
    .line 75
    move-object/from16 v0, v16

    .line 76
    .line 77
    invoke-static {v0, v1, v10}, LX/B9w;->A1J(LX/1JF;[Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v4, v1, v8}, LX/B9w;->A1J(LX/1JF;[Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v2, LX/1JF;->value:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0, v1, v7}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v9, v0, v13, v10}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v6, LX/1JF;->value:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v0, v12, LX/1JF;->value:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v1, v0, v13, v8}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v2, LX/1JF;->value:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v0, v4, LX/1JF;->value:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v1, v0, v13, v7}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    sget-object v0, LX/BJU;->A05:LX/1JF;

    .line 115
    .line 116
    iget-object v1, v0, LX/1JF;->value:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v0, v6, LX/1JF;->value:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v1, v0, v13, v5}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    sget-object v0, LX/2Ej;->A05:LX/1JF;

    .line 128
    .line 129
    iget-object v1, v0, LX/1JF;->value:Ljava/lang/String;

    .line 130
    .line 131
    sget-object v0, LX/2Em;->A06:LX/1JF;

    .line 132
    .line 133
    iget-object v0, v0, LX/1JF;->value:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v1, v0, v13, v3}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v13}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sput-object v0, LX/Crs;->A00:Ljava/util/Map;

    .line 147
    .line 148
    iget-object v1, v6, LX/1JF;->value:Ljava/lang/String;

    .line 149
    .line 150
    sget-object v0, LX/BJI;->A04:LX/1JF;

    .line 151
    .line 152
    iget-object v0, v0, LX/1JF;->value:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v1, v0}, LX/25u;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sput-object v0, LX/Crs;->A01:Ljava/util/Map;

    .line 163
    .line 164
    return-void
.end method

.method public static final A00(LX/1JB;)LX/Clx;
    .locals 3

    .line 0
    instance-of v0, p0, LX/BxD;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/BxD;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/BxD;->getChatJid()LX/0Ci;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, p0, LX/BqY;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast p0, LX/BqY;

    .line 16
    .line 17
    :goto_0
    iget-object v2, p0, LX/BqY;->A01:LX/1Oi;

    .line 18
    .line 19
    :goto_1
    const/4 v1, 0x0

    .line 20
    new-instance p0, LX/Clx;

    .line 21
    .line 22
    invoke-direct {p0, v0, v2, v1}, LX/Clx;-><init>(LX/0Ci;LX/1Oi;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    instance-of v0, p0, LX/2Ej;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast p0, LX/2Ej;

    .line 33
    .line 34
    iget-object v2, p0, LX/2Ej;->A00:LX/0Ci;

    .line 35
    .line 36
    iget-object v1, p0, LX/2Ej;->A01:Ljava/lang/String;

    .line 37
    .line 38
    :goto_2
    const/4 v0, 0x0

    .line 39
    new-instance p0, LX/Clx;

    .line 40
    .line 41
    invoke-direct {p0, v2, v0, v1}, LX/Clx;-><init>(LX/0Ci;LX/1Oi;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2
    instance-of v0, p0, LX/2Em;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    check-cast p0, LX/2Em;

    .line 50
    .line 51
    iget-object v2, p0, LX/2Em;->A00:LX/0Ci;

    .line 52
    .line 53
    iget-object v1, p0, LX/2Em;->A01:Ljava/lang/String;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    instance-of v0, p0, LX/BqY;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    check-cast p0, LX/BqY;

    .line 61
    .line 62
    iget-object v0, p0, LX/BqY;->A00:LX/0Ci;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    instance-of v0, p0, LX/DtJ;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    check-cast p0, LX/DtJ;

    .line 70
    .line 71
    invoke-interface {p0}, LX/DtJ;->getChatJid()LX/0Ci;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v0, 0x0

    .line 76
    new-instance p0, LX/Clx;

    .line 77
    .line 78
    invoke-direct {p0, v1, v0, v0}, LX/Clx;-><init>(LX/0Ci;LX/1Oi;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_5
    invoke-virtual {p0}, LX/1JB;->A00()LX/1JF;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "SyncdCrossIndexDependencyUtil/getIdentity: "

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, " mutation needs to implement either MessageKeyProvider or ChatJidProvider"

    .line 99
    .line 100
    invoke-static {v0, v1}, LX/3lk;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    throw v0
.end method
