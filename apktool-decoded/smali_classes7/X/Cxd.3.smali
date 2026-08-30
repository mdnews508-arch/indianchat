.class public final LX/Cxd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Cxd;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Cxd;->A01:LX/05C;

    .line 14
    .line 15
    return-void
.end method

.method public static final A00(LX/0az;)LX/CmV;
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "count"

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, LX/0az;->A05(Ljava/lang/String;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p0}, LX/CPj;->A00(LX/0az;)LX/Czv;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget v4, p0, LX/Czv;->A00:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v1, 0x2

    .line 19
    new-instance v0, LX/CmV;

    .line 20
    .line 21
    if-ne v4, v1, :cond_0

    .line 22
    .line 23
    invoke-direct {v0, p0, v3, v2}, LX/CmV;-><init>(LX/Czv;LX/Czv;Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    invoke-direct {v0, v3, p0, v2}, LX/CmV;-><init>(LX/Czv;LX/Czv;Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method


# virtual methods
.method public final A01(LX/0az;)LX/CmV;
    .locals 10

    .line 0
    const/4 v6, 0x0

    .line 1
    iget-object v7, p1, LX/0az;->A02:[LX/0az;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    if-nez v7, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/CmV;

    .line 7
    .line 8
    invoke-direct {v0, v5, v5, v5}, LX/CmV;-><init>(LX/Czv;LX/Czv;Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    array-length v4, v7

    .line 13
    move-object v3, v5

    .line 14
    move-object v9, v5

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v4, :cond_3

    .line 17
    .line 18
    aget-object v8, v7, v2

    .line 19
    .line 20
    if-eqz v8, :cond_2

    .line 21
    .line 22
    iget-object v1, v8, LX/0az;->A00:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "enc"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const-string v0, "count"

    .line 33
    .line 34
    invoke-virtual {v8, v0, v6}, LX/0az;->A05(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    :try_start_0
    invoke-static {v8}, LX/Cxd;->A00(LX/0az;)LX/CmV;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, v1, LX/CmV;->A01:LX/Czv;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    move-object v5, v0

    .line 51
    :cond_1
    iget-object v0, v1, LX/CmV;->A00:LX/Czv;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    goto :goto_1
    :try_end_0
    .catch LX/1xy; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :catch_0
    move-exception v1

    .line 57
    const-string v0, "SmaxStatusIncomingStanzaBuilder/parseEncMessagesFromPtn/failed to parse enc node"

    .line 58
    .line 59
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :goto_1
    move-object v3, v0

    .line 64
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    new-instance v0, LX/CmV;

    .line 68
    .line 69
    invoke-direct {v0, v5, v3, v9}, LX/CmV;-><init>(LX/Czv;LX/Czv;Ljava/lang/Integer;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method public final A02(Lcom/indianchat/infra/core/jid/Jid;Lcom/indianchat/infra/core/jid/Jid;LX/0az;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lkotlin/jvm/functions/Function1;J)LX/C2e;
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v3, LX/Chb;

    .line 5
    .line 6
    invoke-direct {v3}, LX/Chb;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, v3, LX/Chb;->A01:Lcom/indianchat/infra/core/jid/Jid;

    .line 10
    .line 11
    iput-object p2, v3, LX/Chb;->A00:Lcom/indianchat/infra/core/jid/Jid;

    .line 12
    .line 13
    iput-object p7, v3, LX/Chb;->A0R:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p9, p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v3, LX/Chb;->A0M:Ljava/lang/Long;

    .line 20
    .line 21
    iget-object v0, p0, LX/Cxd;->A00:LX/05C;

    .line 22
    .line 23
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 24
    .line 25
    invoke-static {v1}, LX/25m;->A0s(LX/00s;)LX/08Y;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p2, v0}, LX/D1b;->A04(Lcom/indianchat/infra/core/jid/Jid;LX/08Y;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-static {v1}, LX/25m;->A0s(LX/00s;)LX/08Y;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    instance-of v0, p2, Lcom/indianchat/infra/core/jid/UserJid;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    check-cast p2, LX/0Ci;

    .line 48
    .line 49
    :goto_0
    invoke-interface {v1, p2}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v0, 0x0

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    :cond_0
    const/4 v0, 0x1

    .line 57
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v3, LX/Chb;->A0D:Ljava/lang/Boolean;

    .line 62
    .line 63
    const-string v0, "type"

    .line 64
    .line 65
    invoke-static {p3, v0}, LX/B9y;->A1D(LX/0az;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v3, LX/Chb;->A0S:Ljava/lang/String;

    .line 70
    .line 71
    iput-object p3, v3, LX/Chb;->A04:LX/0az;

    .line 72
    .line 73
    iput-object p4, v3, LX/Chb;->A0J:Ljava/lang/Integer;

    .line 74
    .line 75
    const-string v0, "status"

    .line 76
    .line 77
    iput-object v0, v3, LX/Chb;->A0T:Ljava/lang/String;

    .line 78
    .line 79
    if-nez p6, :cond_2

    .line 80
    .line 81
    iget-object v0, p0, LX/Cxd;->A01:LX/05C;

    .line 82
    .line 83
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object p6

    .line 91
    :cond_2
    iput-object p6, v3, LX/Chb;->A0K:Ljava/lang/Long;

    .line 92
    .line 93
    iget-object v0, p0, LX/Cxd;->A01:LX/05C;

    .line 94
    .line 95
    invoke-static {v0}, LX/B9z;->A03(LX/05C;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v3, LX/Chb;->A0L:Ljava/lang/Long;

    .line 104
    .line 105
    if-eqz p5, :cond_3

    .line 106
    .line 107
    invoke-virtual {p5}, Ljava/lang/Number;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    long-to-int v0, v1

    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_1
    iput-object v0, v3, LX/Chb;->A0H:Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-interface {p8, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, LX/Chb;->A00()LX/C2e;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :cond_3
    const/4 v0, 0x0

    .line 127
    goto :goto_1

    .line 128
    :cond_4
    const/4 p2, 0x0

    .line 129
    goto :goto_0
.end method

.method public final A03(LX/0az;LX/C4f;LX/C5Z;LX/CmV;Ljava/lang/Integer;Ljava/lang/Long;)LX/C2e;
    .locals 33

    .line 0
    move-object/from16 v9, p2

    .line 1
    .line 2
    move-object/from16 v11, p3

    .line 3
    .line 4
    invoke-static {v11, v9}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v9, LX/C4f;->A04:LX/C3p;

    .line 8
    .line 9
    const/16 v27, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v13, v0, LX/C3p;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v13, [B

    .line 16
    .line 17
    :goto_0
    iget-object v0, v9, LX/C4f;->A05:LX/C3p;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v12, v0, LX/C3p;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v12, [B

    .line 24
    .line 25
    :goto_1
    iget-object v0, v9, LX/C4f;->A0F:LX/C4j;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v0, LX/C4j;->A01:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, LX/0C5;->A06(Ljava/lang/String;)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v27

    .line 35
    :cond_0
    iget-object v0, v9, LX/C4f;->A0I:Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 v17, v0

    .line 38
    .line 39
    iget-object v15, v9, LX/C4f;->A0A:LX/C3L;

    .line 40
    .line 41
    iget-object v14, v9, LX/C4f;->A0E:LX/C3L;

    .line 42
    .line 43
    iget-object v10, v9, LX/C4f;->A0C:LX/C3L;

    .line 44
    .line 45
    iget-object v8, v9, LX/C4f;->A07:LX/C3p;

    .line 46
    .line 47
    iget-object v7, v9, LX/C4f;->A06:LX/C3p;

    .line 48
    .line 49
    iget-object v6, v9, LX/C4f;->A0D:LX/C3L;

    .line 50
    .line 51
    iget-object v5, v9, LX/C4f;->A0B:LX/C3L;

    .line 52
    .line 53
    iget-object v4, v9, LX/C4f;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 54
    .line 55
    iget-object v3, v9, LX/C4f;->A0K:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v2, v9, LX/C4f;->A0J:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, v9, LX/C4f;->A09:LX/C3r;

    .line 60
    .line 61
    iget-object v0, v9, LX/C4f;->A08:LX/C3p;

    .line 62
    .line 63
    new-instance v16, LX/CpV;

    .line 64
    .line 65
    move-object/from16 v30, v2

    .line 66
    .line 67
    move-object/from16 v31, v13

    .line 68
    .line 69
    move-object/from16 v32, v12

    .line 70
    .line 71
    move-object/from16 v26, v5

    .line 72
    .line 73
    move-object/from16 v28, v17

    .line 74
    .line 75
    move-object/from16 v29, v3

    .line 76
    .line 77
    move-object/from16 v24, v10

    .line 78
    .line 79
    move-object/from16 v25, v6

    .line 80
    .line 81
    move-object/from16 v22, v15

    .line 82
    .line 83
    move-object/from16 v23, v14

    .line 84
    .line 85
    move-object/from16 v20, v0

    .line 86
    .line 87
    move-object/from16 v21, v1

    .line 88
    .line 89
    move-object/from16 v18, v8

    .line 90
    .line 91
    move-object/from16 v19, v7

    .line 92
    .line 93
    move-object/from16 v17, v4

    .line 94
    .line 95
    invoke-direct/range {v16 .. v32}, LX/CpV;-><init>(Lcom/indianchat/infra/core/jid/UserJid;LX/C3p;LX/C3p;LX/C3p;LX/C3r;LX/C3L;LX/C3L;LX/C3L;LX/C3L;LX/C3L;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 96
    .line 97
    .line 98
    iget-object v6, v9, LX/C4f;->A02:LX/2De;

    .line 99
    .line 100
    iget-object v7, v9, LX/C4f;->A01:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 101
    .line 102
    iget-object v4, v11, LX/C5Z;->A01:Ljava/lang/String;

    .line 103
    .line 104
    iget-wide v0, v9, LX/C4f;->A00:J

    .line 105
    .line 106
    const-wide/16 v2, 0x3e8

    .line 107
    .line 108
    mul-long/2addr v0, v2

    .line 109
    iget-object v2, v9, LX/C4f;->A0H:Ljava/lang/Long;

    .line 110
    .line 111
    const/16 v19, 0x0

    .line 112
    .line 113
    new-instance v13, LX/Dh3;

    .line 114
    .line 115
    move-object/from16 v5, p0

    .line 116
    .line 117
    move-object/from16 v8, p1

    .line 118
    .line 119
    move-object/from16 v17, p4

    .line 120
    .line 121
    move-object v15, v8

    .line 122
    move-object/from16 v18, v5

    .line 123
    .line 124
    move-object v14, v13

    .line 125
    invoke-direct/range {v14 .. v19}, LX/Dh3;-><init>(LX/0az;LX/CpV;LX/CmV;LX/Cxd;I)V

    .line 126
    .line 127
    .line 128
    move-object/from16 v9, p5

    .line 129
    .line 130
    move-object/from16 v11, p6

    .line 131
    .line 132
    move-object v10, v2

    .line 133
    move-object v12, v4

    .line 134
    move-wide v14, v0

    .line 135
    invoke-virtual/range {v5 .. v15}, LX/Cxd;->A02(Lcom/indianchat/infra/core/jid/Jid;Lcom/indianchat/infra/core/jid/Jid;LX/0az;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lkotlin/jvm/functions/Function1;J)LX/C2e;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :cond_1
    move-object/from16 v12, v27

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    move-object/from16 v13, v27

    .line 144
    .line 145
    goto :goto_0
.end method

.method public final A04(LX/0az;LX/C4e;LX/C5Z;LX/CmV;Ljava/lang/Integer;Ljava/lang/Long;)LX/C2e;
    .locals 26

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    move-object/from16 v4, p3

    .line 3
    .line 4
    invoke-static {v4, v2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v2, LX/C4e;->A04:LX/C3p;

    .line 8
    .line 9
    const/16 v20, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v6, v0, LX/C3p;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, [B

    .line 16
    .line 17
    :goto_0
    iget-object v0, v2, LX/C4e;->A05:LX/C3p;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v5, v0, LX/C3p;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, [B

    .line 24
    .line 25
    :goto_1
    iget-object v0, v2, LX/C4e;->A0F:LX/Dtm;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, LX/Dtm;->Acd()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/0C5;->A06(Ljava/lang/String;)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v20

    .line 37
    :cond_0
    iget-object v8, v2, LX/C4e;->A0H:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v15, v2, LX/C4e;->A0A:LX/C3L;

    .line 40
    .line 41
    iget-object v7, v2, LX/C4e;->A0C:LX/C3L;

    .line 42
    .line 43
    iget-object v11, v2, LX/C4e;->A07:LX/C3p;

    .line 44
    .line 45
    iget-object v12, v2, LX/C4e;->A06:LX/C3p;

    .line 46
    .line 47
    iget-object v3, v2, LX/C4e;->A0D:LX/C3L;

    .line 48
    .line 49
    iget-object v1, v2, LX/C4e;->A0B:LX/C3L;

    .line 50
    .line 51
    iget-object v10, v2, LX/C4e;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 52
    .line 53
    iget-object v0, v2, LX/C4e;->A0I:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v14, v2, LX/C4e;->A09:LX/C3r;

    .line 56
    .line 57
    iget-object v13, v2, LX/C4e;->A08:LX/C3p;

    .line 58
    .line 59
    const/16 v16, 0x0

    .line 60
    .line 61
    new-instance v9, LX/CpV;

    .line 62
    .line 63
    move-object/from16 v23, v16

    .line 64
    .line 65
    move-object/from16 v24, v6

    .line 66
    .line 67
    move-object/from16 v25, v5

    .line 68
    .line 69
    move-object/from16 v19, v1

    .line 70
    .line 71
    move-object/from16 v21, v8

    .line 72
    .line 73
    move-object/from16 v22, v0

    .line 74
    .line 75
    move-object/from16 v18, v3

    .line 76
    .line 77
    move-object/from16 v17, v7

    .line 78
    .line 79
    invoke-direct/range {v9 .. v25}, LX/CpV;-><init>(Lcom/indianchat/infra/core/jid/UserJid;LX/C3p;LX/C3p;LX/C3p;LX/C3r;LX/C3L;LX/C3L;LX/C3L;LX/C3L;LX/C3L;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 80
    .line 81
    .line 82
    iget-object v11, v2, LX/C4e;->A02:LX/1M3;

    .line 83
    .line 84
    iget-object v12, v2, LX/C4e;->A01:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 85
    .line 86
    iget-object v5, v4, LX/C5Z;->A01:Ljava/lang/String;

    .line 87
    .line 88
    iget-wide v0, v2, LX/C4e;->A00:J

    .line 89
    .line 90
    const-wide/16 v3, 0x3e8

    .line 91
    .line 92
    mul-long/2addr v0, v3

    .line 93
    iget-object v2, v2, LX/C4e;->A0G:Ljava/lang/Long;

    .line 94
    .line 95
    const/16 v23, 0x1

    .line 96
    .line 97
    new-instance v18, LX/Dh3;

    .line 98
    .line 99
    move-object/from16 v10, p0

    .line 100
    .line 101
    move-object/from16 v13, p1

    .line 102
    .line 103
    move-object/from16 v21, p4

    .line 104
    .line 105
    move-object/from16 v19, v13

    .line 106
    .line 107
    move-object/from16 v20, v9

    .line 108
    .line 109
    move-object/from16 v22, v10

    .line 110
    .line 111
    invoke-direct/range {v18 .. v23}, LX/Dh3;-><init>(LX/0az;LX/CpV;LX/CmV;LX/Cxd;I)V

    .line 112
    .line 113
    .line 114
    move-object/from16 v14, p5

    .line 115
    .line 116
    move-object/from16 v16, p6

    .line 117
    .line 118
    move-object v15, v2

    .line 119
    move-object/from16 v17, v5

    .line 120
    .line 121
    move-wide/from16 v19, v0

    .line 122
    .line 123
    invoke-virtual/range {v10 .. v20}, LX/Cxd;->A02(Lcom/indianchat/infra/core/jid/Jid;Lcom/indianchat/infra/core/jid/Jid;LX/0az;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lkotlin/jvm/functions/Function1;J)LX/C2e;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :cond_1
    move-object/from16 v5, v20

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    move-object/from16 v6, v20

    .line 132
    .line 133
    goto :goto_0
.end method

.method public final A05(LX/0az;Ljava/lang/Long;)LX/C2e;
    .locals 8

    .line 0
    new-instance v4, LX/C5Z;

    .line 1
    .line 2
    move-object v2, p1

    .line 3
    invoke-direct {v4, p1}, LX/C5Z;-><init>(LX/0az;)V

    .line 4
    .line 5
    .line 6
    move-object v1, p0

    .line 7
    invoke-virtual {p0, p1}, LX/Cxd;->A01(LX/0az;)LX/CmV;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    iget-object v3, v4, LX/C5Z;->A00:LX/24z;

    .line 12
    .line 13
    instance-of v0, v3, LX/C4f;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v3, LX/C4f;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-virtual/range {v1 .. v7}, LX/Cxd;->A03(LX/0az;LX/C4f;LX/C5Z;LX/CmV;Ljava/lang/Integer;Ljava/lang/Long;)LX/C2e;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    instance-of v0, v3, LX/C4e;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    check-cast v3, LX/C4e;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-virtual/range {v1 .. v7}, LX/Cxd;->A04(LX/0az;LX/C4e;LX/C5Z;LX/CmV;Ljava/lang/Integer;Ljava/lang/Long;)LX/C2e;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_1
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0
.end method
