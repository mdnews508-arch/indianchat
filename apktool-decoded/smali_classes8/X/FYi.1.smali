.class public abstract LX/FYi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)LX/Fuz;
    .locals 37

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    move-object/from16 v3, p4

    .line 3
    .line 4
    const-string v24, "71"

    .line 5
    .line 6
    const-string v30, "00"

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/16 v19, 0x1

    .line 10
    .line 11
    const-string v21, "MAX"

    .line 12
    .line 13
    const-string v26, "ASPRESENTED"

    .line 14
    .line 15
    new-instance v2, LX/FYP;

    .line 16
    .line 17
    move-object/from16 v27, v6

    .line 18
    .line 19
    move-object/from16 v28, v6

    .line 20
    .line 21
    move-object/from16 v29, v6

    .line 22
    .line 23
    move/from16 v36, v19

    .line 24
    .line 25
    move-object/from16 v22, p0

    .line 26
    .line 27
    move-object/from16 v23, p3

    .line 28
    .line 29
    move-wide/from16 v31, p8

    .line 30
    .line 31
    move-wide/from16 v33, p10

    .line 32
    .line 33
    move-object/from16 v20, v2

    .line 34
    .line 35
    move-object/from16 v25, v6

    .line 36
    .line 37
    move/from16 v35, v19

    .line 38
    .line 39
    invoke-direct/range {v20 .. v36}, LX/FYP;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZ)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x7d0

    .line 43
    .line 44
    new-instance v1, Ljava/math/BigDecimal;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(I)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    new-instance v9, LX/0vD;

    .line 51
    .line 52
    invoke-direct {v9, v1, v0}, LX/0vD;-><init>(Ljava/math/BigDecimal;I)V

    .line 53
    .line 54
    .line 55
    sget-object v8, LX/0vA;->A0C:LX/0v8;

    .line 56
    .line 57
    invoke-static {v8}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v8}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-wide/32 v0, 0x30d40

    .line 64
    .line 65
    .line 66
    const/16 v5, 0x64

    .line 67
    .line 68
    invoke-static {v8, v5, v0, v1}, LX/FSl;->A01(LX/0v8;IJ)LX/G2v;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, LX/ElC;

    .line 73
    .line 74
    invoke-direct {v1}, LX/ElC;-><init>()V

    .line 75
    .line 76
    .line 77
    move-object/from16 v5, p1

    .line 78
    .line 79
    iput-object v5, v1, LX/ElC;->A0Z:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v4, v1, LX/ElC;->A0W:Ljava/lang/String;

    .line 82
    .line 83
    if-nez p4, :cond_0

    .line 84
    .line 85
    const-string v3, "0000"

    .line 86
    .line 87
    :cond_0
    iput-object v3, v1, LX/ElC;->A0S:Ljava/lang/String;

    .line 88
    .line 89
    move-object/from16 v3, p5

    .line 90
    .line 91
    iput-object v3, v1, LX/ElC;->A0b:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v2, v1, LX/ElC;->A0F:LX/FYP;

    .line 94
    .line 95
    if-eqz p3, :cond_1

    .line 96
    .line 97
    move-object/from16 v4, v23

    .line 98
    .line 99
    :cond_1
    invoke-virtual {v1, v4}, LX/Ekp;->A0Y(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, v1, LX/Ekp;->A01:LX/GOs;

    .line 103
    .line 104
    move-object v0, v8

    .line 105
    check-cast v0, LX/0vA;

    .line 106
    .line 107
    iget-object v10, v0, LX/0vA;->A05:Ljava/lang/String;

    .line 108
    .line 109
    sget-object v0, LX/0v7;->A0E:LX/0v7;

    .line 110
    .line 111
    const-string v16, "IN"

    .line 112
    .line 113
    const/16 v21, 0x0

    .line 114
    .line 115
    const/16 v17, 0x28

    .line 116
    .line 117
    const/16 v18, 0x73

    .line 118
    .line 119
    new-instance v5, LX/Fuz;

    .line 120
    .line 121
    move-object v13, v6

    .line 122
    move-object v14, v6

    .line 123
    move-object v15, v6

    .line 124
    move-object/from16 v11, p6

    .line 125
    .line 126
    move-object/from16 v12, p7

    .line 127
    .line 128
    move-wide/from16 v22, p12

    .line 129
    .line 130
    move-object v7, v6

    .line 131
    move/from16 v20, v19

    .line 132
    .line 133
    move-wide/from16 v24, v22

    .line 134
    .line 135
    invoke-direct/range {v5 .. v25}, LX/Fuz;-><init>(Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;LX/0v8;LX/0vD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJJ)V

    .line 136
    .line 137
    .line 138
    iput-object v1, v5, LX/Fuz;->A0D:LX/Ekp;

    .line 139
    .line 140
    return-object v5
.end method

.method public static final A01(LX/Fhb;LX/FaK;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p0}, LX/Fbw;->A01(LX/Fhb;)LX/El8;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iput-boolean v0, v1, LX/El8;->A06:Z

    .line 9
    .line 10
    iput v0, v1, LX/El8;->A00:I

    .line 11
    .line 12
    iput v0, v1, LX/El8;->A01:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, v1, LX/El8;->A03:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, v1, LX/El8;->A04:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, p0, v0}, LX/FaK;->A04(LX/Fhb;LX/GLw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :cond_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0

    .line 26
    throw v0
.end method

.method public static final A02(Ljava/lang/String;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v0, 0xc

    .line 14
    .line 15
    if-le v1, v0, :cond_0

    .line 16
    .line 17
    const-string v1, ".lrn@waicici"

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v2, v1, v0}, LX/0C6;->A0F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    :cond_0
    return v3
.end method
