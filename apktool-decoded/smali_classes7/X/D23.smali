.class public final LX/D23;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x40c1

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/D23;->A02:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0xc9e

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/D23;->A01:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x1cc8

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/D23;->A00:LX/05C;

    .line 26
    .line 27
    return-void
.end method

.method private final A00(LX/CHh;LX/BxL;LX/Drx;LX/D0U;[BZ)LX/BxM;
    .locals 35

    .line 0
    if-eqz p6, :cond_1

    .line 1
    .line 2
    sget-object v16, LX/1hm;->A04:LX/1hm;

    .line 3
    .line 4
    :goto_0
    invoke-static/range {p0 .. p0}, LX/D23;->A01(LX/D23;)LX/1XU;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-boolean v0, v0, LX/1XU;->A05:Z

    .line 9
    .line 10
    xor-int/lit8 v33, v0, 0x1

    .line 11
    .line 12
    sget-object v0, LX/BgD;->DEFAULT_INSTANCE:LX/BgD;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    move-object/from16 v5, p4

    .line 19
    .line 20
    iget v2, v5, LX/D0U;->A00:I

    .line 21
    .line 22
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/BgD;

    .line 27
    .line 28
    iget v0, v1, LX/BgD;->bitField0_:I

    .line 29
    .line 30
    or-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    iput v0, v1, LX/BgD;->bitField0_:I

    .line 33
    .line 34
    iput v2, v1, LX/BgD;->placeholderDisplayReason_:I

    .line 35
    .line 36
    iget-boolean v2, v5, LX/D0U;->A02:Z

    .line 37
    .line 38
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/BgD;

    .line 43
    .line 44
    iget v0, v1, LX/BgD;->bitField0_:I

    .line 45
    .line 46
    or-int/lit8 v0, v0, 0x2

    .line 47
    .line 48
    iput v0, v1, LX/BgD;->bitField0_:I

    .line 49
    .line 50
    iput-boolean v2, v1, LX/BgD;->isSendRetryReceipt_:Z

    .line 51
    .line 52
    invoke-static {v3}, LX/6gA;->A1V(Lcom/google/protobuf/GeneratedMessageLite$Builder;)[B

    .line 53
    .line 54
    .line 55
    move-result-object v24

    .line 56
    const/4 v4, 0x0

    .line 57
    move-object/from16 v6, p2

    .line 58
    .line 59
    invoke-static {v6, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iget-object v12, v6, LX/1YQ;->A0B:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v15, v6, LX/1YQ;->A06:LX/CjQ;

    .line 65
    .line 66
    iget-object v14, v6, LX/1YQ;->A05:LX/CGL;

    .line 67
    .line 68
    iget-object v11, v6, LX/1YQ;->A08:Lcom/indianchat/infra/core/jid/Jid;

    .line 69
    .line 70
    iget-object v10, v6, LX/1YQ;->A09:Lcom/indianchat/infra/core/jid/Jid;

    .line 71
    .line 72
    iget-object v9, v6, LX/1YQ;->A0A:LX/0az;

    .line 73
    .line 74
    invoke-static {v9}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-wide v7, v6, LX/1YQ;->A04:J

    .line 78
    .line 79
    iget-wide v2, v6, LX/1YQ;->A02:J

    .line 80
    .line 81
    iget-wide v0, v6, LX/1YQ;->A03:J

    .line 82
    .line 83
    const/16 v21, 0x0

    .line 84
    .line 85
    const/16 v32, 0x1

    .line 86
    .line 87
    new-instance v13, LX/BxM;

    .line 88
    .line 89
    move/from16 v25, v4

    .line 90
    .line 91
    move-object/from16 v17, p1

    .line 92
    .line 93
    move-object/from16 v23, p5

    .line 94
    .line 95
    move-wide/from16 v28, v2

    .line 96
    .line 97
    move-wide/from16 v30, v0

    .line 98
    .line 99
    move/from16 v34, v4

    .line 100
    .line 101
    move-object/from16 v22, v12

    .line 102
    .line 103
    move-wide/from16 v26, v7

    .line 104
    .line 105
    move-object/from16 v19, v10

    .line 106
    .line 107
    move-object/from16 v20, v9

    .line 108
    .line 109
    move-object/from16 v18, v11

    .line 110
    .line 111
    invoke-direct/range {v13 .. v34}, LX/BxM;-><init>(LX/CGL;LX/CjQ;LX/1hm;LX/CHh;Lcom/indianchat/infra/core/jid/Jid;Lcom/indianchat/infra/core/jid/Jid;LX/0az;Ljava/lang/Long;Ljava/lang/String;[B[BIJJJZZZ)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v6, LX/1YQ;->A0G:Ljava/lang/Integer;

    .line 115
    .line 116
    iput-object v0, v13, LX/1YQ;->A0G:Ljava/lang/Integer;

    .line 117
    .line 118
    iget-wide v0, v6, LX/1YQ;->A0C:J

    .line 119
    .line 120
    iput-wide v0, v13, LX/1YQ;->A0C:J

    .line 121
    .line 122
    move-object/from16 v1, p3

    .line 123
    .line 124
    if-eqz p3, :cond_0

    .line 125
    .line 126
    new-instance v0, LX/CXC;

    .line 127
    .line 128
    invoke-direct {v0, v1, v5}, LX/CXC;-><init>(LX/Drx;LX/D0U;)V

    .line 129
    .line 130
    .line 131
    iput-object v0, v13, LX/BxM;->A05:LX/CXC;

    .line 132
    .line 133
    :cond_0
    return-object v13

    .line 134
    :cond_1
    sget-object v16, LX/1hm;->A03:LX/1hm;

    .line 135
    .line 136
    goto/16 :goto_0
.end method

.method public static A01(LX/D23;)LX/1XU;
    .locals 0

    .line 0
    iget-object p0, p0, LX/D23;->A00:LX/05C;

    .line 1
    .line 2
    iget-object p0, p0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/1XU;

    .line 9
    .line 10
    return-object p0
.end method

.method public static A02(LX/05C;LX/1YP;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/05C;->A00:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/D23;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0, p1, v0}, LX/D23;->A06(LX/1YQ;LX/1YP;LX/1lf;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static A03(LX/05C;)Z
    .locals 0

    .line 0
    iget-object p0, p0, LX/05C;->A00:LX/00s;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/D23;

    .line 7
    .line 8
    invoke-virtual {p0}, LX/D23;->A09()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method


# virtual methods
.method public final A04(LX/CHh;LX/1YP;LX/Drx;LX/D0U;[B)LX/1YP;
    .locals 9

    .line 0
    instance-of v0, p2, LX/BxL;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    invoke-static {p0}, LX/D23;->A01(LX/D23;)LX/1XU;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v0, v0, LX/1XU;->A03:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    move-object v4, p2

    .line 14
    check-cast v4, LX/BxL;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    move-object v3, p1

    .line 18
    move-object v5, p3

    .line 19
    move-object v6, p4

    .line 20
    move-object v7, p5

    .line 21
    invoke-direct/range {v2 .. v8}, LX/D23;->A00(LX/CHh;LX/BxL;LX/Drx;LX/D0U;[BZ)LX/BxM;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v3, p2, v0}, LX/D23;->A06(LX/1YQ;LX/1YP;LX/1lf;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/D23;->A01:LX/05C;

    .line 30
    .line 31
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/0as;

    .line 36
    .line 37
    iget-wide v0, v4, LX/1YQ;->A0C:J

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, LX/0as;->A01(J)LX/D0T;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    instance-of v0, v1, LX/C6X;

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    instance-of v0, v1, LX/C6Z;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    :cond_0
    const/4 v0, 0x2

    .line 54
    invoke-virtual {v1, v0}, LX/D0T;->A07(I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-object v3

    .line 58
    :cond_2
    return-object p2
.end method

.method public final A05(LX/CHh;LX/1YP;LX/Drx;LX/D0U;[B)LX/1YP;
    .locals 9

    .line 0
    const/4 v8, 0x1

    .line 1
    instance-of v0, p2, LX/BxL;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v2, p0

    .line 6
    invoke-static {p0}, LX/D23;->A01(LX/D23;)LX/1XU;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v0, v0, LX/1XU;->A04:Z

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    move-object v4, p2

    .line 15
    check-cast v4, LX/BxL;

    .line 16
    .line 17
    move-object v3, p1

    .line 18
    move-object v5, p3

    .line 19
    move-object v6, p4

    .line 20
    move-object v7, p5

    .line 21
    invoke-direct/range {v2 .. v8}, LX/D23;->A00(LX/CHh;LX/BxL;LX/Drx;LX/D0U;[BZ)LX/BxM;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v3, p2, v0}, LX/D23;->A06(LX/1YQ;LX/1YP;LX/1lf;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/D23;->A01:LX/05C;

    .line 30
    .line 31
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/0as;

    .line 36
    .line 37
    iget-wide v0, v4, LX/1YQ;->A0C:J

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, LX/0as;->A01(J)LX/D0T;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    instance-of v0, v1, LX/C6X;

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    instance-of v0, v1, LX/C6Z;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    :cond_0
    const/4 v0, 0x2

    .line 54
    invoke-virtual {v1, v0}, LX/D0T;->A07(I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-object v3

    .line 58
    :cond_2
    return-object p2
.end method

.method public final A06(LX/1YQ;LX/1YP;LX/1lf;)V
    .locals 10

    .line 0
    move-object v4, p2

    .line 1
    instance-of v0, p2, LX/1YQ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/D23;->A02:LX/05C;

    .line 6
    .line 7
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/1XP;

    .line 12
    .line 13
    check-cast v4, LX/1YQ;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    new-instance v2, LX/CoS;

    .line 18
    .line 19
    move-object v8, v3

    .line 20
    move-object v5, p1

    .line 21
    move-object v6, p3

    .line 22
    move-object v7, v3

    .line 23
    invoke-direct/range {v2 .. v9}, LX/CoS;-><init>(Landroid/os/Bundle;LX/1YQ;LX/1YQ;LX/1lf;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, LX/1XP;->A0C(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final A07(LX/CHh;LX/BxL;LX/0Ci;Lcom/indianchat/infra/core/jid/DeviceJid;)V
    .locals 32

    .line 0
    const/16 v17, 0x0

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    move-object/from16 v15, p3

    .line 4
    .line 5
    invoke-static {v15, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v7, p2

    .line 9
    .line 10
    iget-object v0, v7, LX/1YQ;->A06:LX/CjQ;

    .line 11
    .line 12
    iget-object v1, v0, LX/CjQ;->A00:[B

    .line 13
    .line 14
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/3li;->A1Z(Ljava/lang/String;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, LX/027;->A09([B[B)[B

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    const-string v0, "SHA-1"

    .line 31
    .line 32
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :catch_0
    const/4 v0, 0x0

    .line 41
    goto :goto_1

    .line 42
    :goto_0
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_1
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v12, LX/CjQ;

    .line 53
    .line 54
    invoke-direct {v12, v0}, LX/CjQ;-><init>([B)V

    .line 55
    .line 56
    .line 57
    sget-object v13, LX/1hm;->A05:LX/1hm;

    .line 58
    .line 59
    move-object/from16 v9, p0

    .line 60
    .line 61
    invoke-static {v9}, LX/D23;->A01(LX/D23;)LX/1XU;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-boolean v0, v0, LX/1XU;->A05:Z

    .line 66
    .line 67
    xor-int/lit8 v30, v0, 0x1

    .line 68
    .line 69
    invoke-static {v15}, LX/CPA;->A00(LX/0Ci;)LX/CGL;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    if-eqz v11, :cond_0

    .line 74
    .line 75
    iget-object v8, v7, LX/1YQ;->A0B:Ljava/lang/String;

    .line 76
    .line 77
    iget-wide v4, v7, LX/1YQ;->A04:J

    .line 78
    .line 79
    iget-wide v2, v7, LX/1YQ;->A02:J

    .line 80
    .line 81
    iget-wide v0, v7, LX/1YQ;->A03:J

    .line 82
    .line 83
    const/4 v6, 0x1

    .line 84
    const/16 v22, 0x0

    .line 85
    .line 86
    new-instance v10, LX/BxM;

    .line 87
    .line 88
    move-object/from16 v20, v17

    .line 89
    .line 90
    move-object/from16 v21, v17

    .line 91
    .line 92
    move-object/from16 v14, p1

    .line 93
    .line 94
    move-object/from16 v16, p4

    .line 95
    .line 96
    move-object/from16 v18, v17

    .line 97
    .line 98
    move-wide/from16 v25, v2

    .line 99
    .line 100
    move-wide/from16 v27, v0

    .line 101
    .line 102
    move/from16 v29, v6

    .line 103
    .line 104
    move/from16 v31, v22

    .line 105
    .line 106
    move-object/from16 v19, v8

    .line 107
    .line 108
    move-wide/from16 v23, v4

    .line 109
    .line 110
    invoke-direct/range {v10 .. v31}, LX/BxM;-><init>(LX/CGL;LX/CjQ;LX/1hm;LX/CHh;Lcom/indianchat/infra/core/jid/Jid;Lcom/indianchat/infra/core/jid/Jid;LX/0az;Ljava/lang/Long;Ljava/lang/String;[B[BIJJJZZZ)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v7, LX/1YQ;->A0G:Ljava/lang/Integer;

    .line 114
    .line 115
    iput-object v0, v10, LX/1YQ;->A0G:Ljava/lang/Integer;

    .line 116
    .line 117
    iget-object v0, v9, LX/D23;->A02:LX/05C;

    .line 118
    .line 119
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/1XP;

    .line 124
    .line 125
    invoke-virtual {v0, v10, v6, v6}, LX/1XP;->A0E(LX/1YQ;ZZ)Z

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_0
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    throw v0
.end method

.method public final A08(LX/1YP;Ljava/lang/Integer;Ljava/lang/Integer;Z)V
    .locals 10

    .line 0
    move-object v4, p1

    .line 1
    instance-of v0, p1, LX/1YQ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/D23;->A02:LX/05C;

    .line 6
    .line 7
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/1XP;

    .line 12
    .line 13
    check-cast v4, LX/1YQ;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    new-instance v2, LX/CoS;

    .line 17
    .line 18
    move-object v6, v3

    .line 19
    move-object v7, p2

    .line 20
    move-object v8, p3

    .line 21
    move v9, p4

    .line 22
    move-object v5, v3

    .line 23
    invoke-direct/range {v2 .. v9}, LX/CoS;-><init>(Landroid/os/Bundle;LX/1YQ;LX/1YQ;LX/1lf;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, LX/1XP;->A0C(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final A09()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/D23;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1XU;

    .line 7
    .line 8
    iget-boolean v0, v0, LX/1XU;->A0B:Z

    .line 9
    .line 10
    return v0
.end method
