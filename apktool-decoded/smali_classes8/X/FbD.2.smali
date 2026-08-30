.class public final LX/FbD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/FbD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/FbD;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/FbD;->A00:LX/FbD;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/0az;LX/D3M;)LX/Jtz;
    .locals 15

    .line 0
    const/4 v10, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    const-string v0, "error"

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    move-object/from16 v3, p1

    .line 6
    .line 7
    invoke-virtual {v3, p0, v0}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-array v9, v1, [Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "text"

    .line 17
    .line 18
    aput-object v0, v9, v10

    .line 19
    .line 20
    const-class v5, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {}, LX/B9z;->A0t()Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-static {}, LX/BA0;->A0j()Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    const-string v8, "forbidden"

    .line 31
    .line 32
    invoke-virtual/range {v3 .. v10}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v13

    .line 36
    check-cast v13, Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v13, :cond_0

    .line 39
    .line 40
    invoke-static {v1}, LX/B9x;->A1X(I)[Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 45
    .line 46
    const-wide/16 v0, 0x193

    .line 47
    .line 48
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-virtual/range {v3 .. v10}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Number;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide p0

    .line 64
    new-instance v11, LX/Jtz;

    .line 65
    .line 66
    move-object v12, v4

    .line 67
    move v14, v10

    .line 68
    invoke-direct/range {v11 .. v16}, LX/Jtz;-><init>(LX/0az;Ljava/lang/String;IJ)V

    .line 69
    .line 70
    .line 71
    return-object v11

    .line 72
    :cond_0
    return-object v2
.end method

.method public static final A01(LX/0az;LX/D3M;)LX/Jtz;
    .locals 13

    .line 0
    const/4 v10, 0x0

    .line 1
    const/4 v12, 0x1

    .line 2
    const-string v0, "error"

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    move-object v3, p1

    .line 6
    invoke-virtual {p1, p0, v0}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-array v9, v12, [Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "text"

    .line 16
    .line 17
    aput-object v0, v9, v10

    .line 18
    .line 19
    const-class v5, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {}, LX/B9z;->A0t()Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-static {}, LX/BA0;->A0j()Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    const-string v8, "internal-server-error"

    .line 30
    .line 31
    invoke-virtual/range {v3 .. v10}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    check-cast v11, Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v11, :cond_0

    .line 38
    .line 39
    invoke-static {v12}, LX/B9x;->A1X(I)[Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 44
    .line 45
    const-wide/16 v0, 0x1f4

    .line 46
    .line 47
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-virtual/range {v3 .. v10}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Number;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide p0

    .line 63
    new-instance v9, LX/Jtz;

    .line 64
    .line 65
    move-object v10, v4

    .line 66
    invoke-direct/range {v9 .. v14}, LX/Jtz;-><init>(LX/0az;Ljava/lang/String;IJ)V

    .line 67
    .line 68
    .line 69
    return-object v9

    .line 70
    :cond_0
    return-object v2
.end method

.method public static final A02(LX/0az;LX/0az;LX/D3M;)LX/EZX;
    .locals 22

    .line 0
    const/4 v11, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    invoke-static {v5, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "iq"

    .line 9
    .line 10
    move-object/from16 v13, p0

    .line 11
    .line 12
    move-object/from16 v4, p2

    .line 13
    .line 14
    invoke-virtual {v4, v13, v1}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v9, 0x0

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    return-object v9

    .line 22
    :cond_0
    new-array v2, v0, [Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "id"

    .line 25
    .line 26
    aput-object v1, v2, v11

    .line 27
    .line 28
    const-class v6, Ljava/lang/String;

    .line 29
    .line 30
    new-array v10, v0, [Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v10, v11}, LX/BA1;->A0d(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-static {}, LX/BA0;->A0j()Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-virtual/range {v4 .. v11}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v17

    .line 44
    if-nez v17, :cond_1

    .line 45
    .line 46
    return-object v9

    .line 47
    :cond_1
    move-object v12, v4

    .line 48
    move-object v14, v6

    .line 49
    move-object v15, v7

    .line 50
    move-object/from16 v16, v8

    .line 51
    .line 52
    move/from16 v19, v0

    .line 53
    .line 54
    move-object/from16 v18, v2

    .line 55
    .line 56
    invoke-virtual/range {v12 .. v19}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/String;

    .line 61
    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    return-object v9

    .line 65
    :cond_2
    invoke-static {v0, v11}, LX/B9x;->A1a(II)[Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-class v16, Lcom/indianchat/infra/core/jid/Jid;

    .line 70
    .line 71
    new-array v3, v0, [Ljava/lang/String;

    .line 72
    .line 73
    const-string v2, "to"

    .line 74
    .line 75
    aput-object v2, v3, v11

    .line 76
    .line 77
    move-object v14, v4

    .line 78
    move-object v15, v5

    .line 79
    move-object/from16 v17, v7

    .line 80
    .line 81
    move-object/from16 v18, v8

    .line 82
    .line 83
    move-object/from16 v19, v9

    .line 84
    .line 85
    move-object/from16 v20, v3

    .line 86
    .line 87
    move/from16 v21, v11

    .line 88
    .line 89
    invoke-virtual/range {v14 .. v21}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-nez p0, :cond_3

    .line 94
    .line 95
    return-object v9

    .line 96
    :cond_3
    move-object/from16 v17, v4

    .line 97
    .line 98
    move-object/from16 v19, v16

    .line 99
    .line 100
    move-object/from16 v20, v7

    .line 101
    .line 102
    move-object/from16 v21, v8

    .line 103
    .line 104
    move/from16 p2, v0

    .line 105
    .line 106
    move-object/from16 v18, v13

    .line 107
    .line 108
    invoke-virtual/range {v17 .. v24}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Lcom/indianchat/infra/core/jid/Jid;

    .line 113
    .line 114
    if-nez v3, :cond_4

    .line 115
    .line 116
    return-object v9

    .line 117
    :cond_4
    invoke-static {v0, v11}, LX/B9x;->A1b(II)[Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v18

    .line 121
    const-string v17, "result"

    .line 122
    .line 123
    move-object v14, v6

    .line 124
    move-object v15, v7

    .line 125
    move-object/from16 v16, v8

    .line 126
    .line 127
    move/from16 v19, v11

    .line 128
    .line 129
    invoke-virtual/range {v12 .. v19}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Ljava/lang/String;

    .line 134
    .line 135
    if-nez v2, :cond_5

    .line 136
    .line 137
    return-object v9

    .line 138
    :cond_5
    new-instance v4, LX/EZX;

    .line 139
    .line 140
    move-object v5, v1

    .line 141
    move-object v6, v3

    .line 142
    move-object v7, v2

    .line 143
    move-object v8, v13

    .line 144
    move v9, v0

    .line 145
    invoke-direct/range {v4 .. v9}, LX/EZX;-><init>(Ljava/lang/String;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;LX/0az;I)V

    .line 146
    .line 147
    .line 148
    return-object v4
.end method
