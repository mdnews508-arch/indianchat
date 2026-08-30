.class public LX/19S;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/00s;

.field public final A02:LX/08Y;

.field public final A03:LX/19U;

.field public final A04:LX/17B;

.field public final A05:LX/19D;

.field public final A06:LX/0AG;

.field public final A07:LX/0kf;

.field public final A08:LX/0s2;

.field public final A09:LX/0s5;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xe7

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0AG;

    .line 10
    .line 11
    iput-object v0, p0, LX/19S;->A06:LX/0AG;

    .line 12
    .line 13
    const/16 v0, 0xc6

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/08Y;

    .line 20
    .line 21
    iput-object v0, p0, LX/19S;->A02:LX/08Y;

    .line 22
    .line 23
    const/16 v0, 0x753

    .line 24
    .line 25
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/19D;

    .line 30
    .line 31
    iput-object v0, p0, LX/19S;->A05:LX/19D;

    .line 32
    .line 33
    const/16 v0, 0x6a1

    .line 34
    .line 35
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0s2;

    .line 40
    .line 41
    iput-object v0, p0, LX/19S;->A08:LX/0s2;

    .line 42
    .line 43
    const/16 v0, 0xde9

    .line 44
    .line 45
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/0kf;

    .line 50
    .line 51
    iput-object v0, p0, LX/19S;->A07:LX/0kf;

    .line 52
    .line 53
    const/16 v0, 0x760

    .line 54
    .line 55
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/19S;->A00:LX/00s;

    .line 60
    .line 61
    const/16 v0, 0x773

    .line 62
    .line 63
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/19S;->A01:LX/00s;

    .line 68
    .line 69
    const/16 v0, 0x6a4

    .line 70
    .line 71
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/17B;

    .line 76
    .line 77
    iput-object v0, p0, LX/19S;->A04:LX/17B;

    .line 78
    .line 79
    const/16 v0, 0x6a2

    .line 80
    .line 81
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/0s5;

    .line 86
    .line 87
    iput-object v0, p0, LX/19S;->A09:LX/0s5;

    .line 88
    .line 89
    new-instance v2, LX/19T;

    .line 90
    .line 91
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    new-instance v0, LX/19U;

    .line 96
    .line 97
    invoke-direct {v0, v1, v2, v1}, LX/19U;-><init>(LX/0AG;LX/19T;LX/1em;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, LX/19S;->A03:LX/19U;

    .line 101
    .line 102
    return-void
.end method

.method public static A00(LX/0az;J)LX/Fuz;
    .locals 7

    .line 0
    const-string v1, "country"

    .line 1
    .line 2
    const-string v0, "IN"

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const-string/jumbo v1, "version"

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v1, v0}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v1, v0}, LX/0GZ;->A00(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    :try_start_0
    const/16 v1, 0x2000

    .line 22
    .line 23
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, LX/1ep;->A01(LX/0az;Ljava/io/OutputStream;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    move-exception v2

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v0, "PAY: PaymentsProtoParser serializeProtocolNode: "

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v0, "PAY PaymentsProtoParser: buildFuturePaymentFromPayNode: futurePayment country="

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, " version="

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, LX/FcA;->$redex_init_class:LX/FcA;

    .line 87
    .line 88
    const/4 v5, 0x5

    .line 89
    const/4 p0, 0x0

    .line 90
    new-instance v3, LX/Fuz;

    .line 91
    .line 92
    invoke-direct/range {v3 .. v9}, LX/Fuz;-><init>(Ljava/lang/String;IIIJ)V

    .line 93
    .line 94
    .line 95
    iput-object v2, v3, LX/Fuz;->A0U:[B

    .line 96
    .line 97
    return-object v3
.end method

.method private A01(LX/0az;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/D6i;
    .locals 12

    .line 0
    invoke-virtual {p1, p2}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v8, p3

    .line 6
    move-object/from16 v7, p4

    .line 7
    .line 8
    move-object/from16 v11, p5

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    const-string v0, "money"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    const-string/jumbo v0, "value"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0, v5}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v0, "offset"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v5}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string v0, "currency"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v5}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    :try_start_0
    iget-object v0, p0, LX/19S;->A04:LX/17B;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, LX/17B;->A01(Ljava/lang/String;)LX/0v8;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-gtz v0, :cond_0

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    :cond_0
    invoke-static {v3}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v0, v1, v2}, LX/FSl;->A01(LX/0v8;IJ)LX/G2v;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :catch_0
    const-string v0, "PaymentsProtoParser/parseRemittanceParty: invalid amount"

    .line 71
    .line 72
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    const/4 v4, 0x0

    .line 76
    new-instance v0, LX/D6i;

    .line 77
    .line 78
    move-object v1, v5

    .line 79
    move-object v2, v7

    .line 80
    move-object v3, p3

    .line 81
    move-object v5, v4

    .line 82
    move-object v6, v11

    .line 83
    invoke-direct/range {v0 .. v6}, LX/D6i;-><init>(LX/GOs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_2
    if-eqz p3, :cond_3

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    new-instance v5, LX/D6i;

    .line 91
    .line 92
    move-object v10, v6

    .line 93
    move-object v9, v6

    .line 94
    invoke-direct/range {v5 .. v11}, LX/D6i;-><init>(LX/GOs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    return-object v5
.end method


# virtual methods
.method public A02(Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;LX/0az;J)LX/Fuz;
    .locals 22

    .line 0
    move-wide/from16 v0, p4

    .line 1
    .line 2
    move-object/from16 v4, p0

    .line 3
    .line 4
    iget-object v2, v4, LX/19S;->A09:LX/0s5;

    .line 5
    .line 6
    invoke-virtual {v2}, LX/0s5;->A03()LX/0v7;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v3, v2, LX/0v7;->A03:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "country"

    .line 13
    .line 14
    move-object/from16 v7, p3

    .line 15
    .line 16
    invoke-virtual {v7, v2, v3}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v14

    .line 20
    const-string/jumbo v2, "version"

    .line 21
    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-virtual {v7, v2, v6}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-static {v3, v2}, LX/0GZ;->A00(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v17

    .line 33
    const-string v2, "request-id"

    .line 34
    .line 35
    invoke-virtual {v7, v2, v6}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v13

    .line 39
    const-string v2, "expiry-ts"

    .line 40
    .line 41
    invoke-virtual {v7, v2, v6}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const-string v2, "sender"

    .line 46
    .line 47
    invoke-virtual {v7, v2, v6}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sget-object v2, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, LX/0Cr;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    if-nez v8, :cond_0

    .line 58
    .line 59
    move-object/from16 v8, p1

    .line 60
    .line 61
    :cond_0
    invoke-static {v14}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object v2, LX/0vA;->A0E:LX/0v8;

    .line 65
    .line 66
    check-cast v2, LX/0vA;

    .line 67
    .line 68
    iget-object v12, v2, LX/0vA;->A05:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v2, v4, LX/19S;->A05:LX/19D;

    .line 71
    .line 72
    invoke-virtual {v2, v14}, LX/19D;->A02(Ljava/lang/String;)LX/FId;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    invoke-virtual {v2, v12}, LX/FId;->A00(Ljava/lang/String;)LX/GUv;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    :goto_0
    invoke-static {v7}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, v4, LX/19S;->A04:LX/17B;

    .line 86
    .line 87
    const/4 v4, 0x1

    .line 88
    invoke-virtual {v2, v12}, LX/17B;->A01(Ljava/lang/String;)LX/0v8;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-static {v8}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    new-instance v2, Ljava/math/BigDecimal;

    .line 97
    .line 98
    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(I)V

    .line 99
    .line 100
    .line 101
    new-instance v11, LX/0vD;

    .line 102
    .line 103
    invoke-direct {v11, v2, v4}, LX/0vD;-><init>(Ljava/math/BigDecimal;I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v7}, LX/GOQ;->Az9()I

    .line 107
    .line 108
    .line 109
    move-result v18

    .line 110
    const/16 v16, 0xc

    .line 111
    .line 112
    const/16 v15, 0x14

    .line 113
    .line 114
    move-object/from16 v9, p2

    .line 115
    .line 116
    move/from16 v19, v3

    .line 117
    .line 118
    move-wide/from16 v20, v0

    .line 119
    .line 120
    invoke-static/range {v8 .. v21}, LX/FcA;->A03(Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;LX/0v8;LX/0vD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJ)LX/Fuz;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-interface {v7}, LX/GOQ;->BFV()LX/Ekp;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    if-eqz v4, :cond_1

    .line 129
    .line 130
    const-wide/16 v2, 0x3e8

    .line 131
    .line 132
    div-long v0, p4, v2

    .line 133
    .line 134
    invoke-static {v5, v0, v1}, LX/0GZ;->A01(Ljava/lang/String;J)J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    mul-long/2addr v0, v2

    .line 139
    invoke-virtual {v6, v4, v0, v1}, LX/Fuz;->A09(LX/Ekp;J)V

    .line 140
    .line 141
    .line 142
    :cond_1
    return-object v6

    .line 143
    :cond_2
    const/4 v7, 0x0

    .line 144
    goto :goto_0
.end method

.method public A03(Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;LX/0az;LX/23M;Ljava/lang/String;Z)LX/Fuz;
    .locals 68

    .line 0
    sget-object v0, LX/FcA;->$redex_init_class:LX/FcA;

    .line 1
    .line 2
    const-string v24, "country"

    .line 3
    .line 4
    const-string v42, "IN"

    .line 5
    .line 6
    move-object/from16 v1, p3

    .line 7
    .line 8
    move-object/from16 v2, v24

    .line 9
    .line 10
    move-object/from16 v0, v42

    .line 11
    .line 12
    invoke-virtual {v1, v2, v0}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const-string/jumbo v8, "version"

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v8, v0}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-static {v3, v2}, LX/0GZ;->A00(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v4, v2}, LX/FcA;->A0A(Ljava/lang/String;I)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    const-wide/16 v2, -0x1

    .line 36
    .line 37
    invoke-static {v1, v2, v3}, LX/19S;->A00(LX/0az;J)LX/Fuz;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_0
    return-object v0

    .line 42
    :cond_1
    const-string v2, "message-id"

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-virtual {v1, v2, v0}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v22

    .line 49
    const-string v2, "group"

    .line 50
    .line 51
    invoke-virtual {v1, v2, v0}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sget-object v2, Lcom/indianchat/infra/core/jid/GroupJid;->Companion:LX/1Du;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, LX/1Du;->A03(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/GroupJid;

    .line 58
    .line 59
    .line 60
    move-result-object v41

    .line 61
    const-string v23, "id"

    .line 62
    .line 63
    move-object/from16 v2, v23

    .line 64
    .line 65
    invoke-virtual {v1, v2, v0}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v40

    .line 69
    const-string/jumbo v26, "status"

    .line 70
    .line 71
    .line 72
    move-object/from16 v2, v26

    .line 73
    .line 74
    invoke-virtual {v1, v2, v0}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const-string/jumbo v2, "ts"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2, v0}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-wide/16 v5, 0x0

    .line 86
    .line 87
    invoke-static {v2, v5, v6}, LX/0GZ;->A01(Ljava/lang/String;J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v16

    .line 91
    const-wide/16 v9, 0x3e8

    .line 92
    .line 93
    mul-long v16, v16, v9

    .line 94
    .line 95
    const-string v2, "credential-id"

    .line 96
    .line 97
    invoke-virtual {v1, v2, v0}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v25

    .line 101
    const-string v2, "error-code"

    .line 102
    .line 103
    invoke-virtual {v1, v2, v0}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v39

    .line 107
    const-string v2, "bank-transaction-id"

    .line 108
    .line 109
    invoke-virtual {v1, v2, v0}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v38

    .line 113
    const-string v2, "expiry-ts"

    .line 114
    .line 115
    invoke-virtual {v1, v2, v0}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v2, v5, v6}, LX/0GZ;->A01(Ljava/lang/String;J)J

    .line 120
    .line 121
    .line 122
    move-result-wide v20

    .line 123
    mul-long v20, v20, v9

    .line 124
    .line 125
    const-string v2, "created-ts"

    .line 126
    .line 127
    invoke-virtual {v1, v2, v0}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v2, v5, v6}, LX/0GZ;->A01(Ljava/lang/String;J)J

    .line 132
    .line 133
    .line 134
    move-result-wide v18

    .line 135
    mul-long v18, v18, v9

    .line 136
    .line 137
    const-string v2, "counter"

    .line 138
    .line 139
    invoke-virtual {v1, v2, v0}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    const/4 v2, 0x0

    .line 144
    invoke-static {v5, v2}, LX/0GZ;->A00(Ljava/lang/String;I)I

    .line 145
    .line 146
    .line 147
    move-result v30

    .line 148
    const-string v2, "sender-alias"

    .line 149
    .line 150
    invoke-virtual {v1, v2, v0}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v29

    .line 154
    const-string v2, "receiver-alias"

    .line 155
    .line 156
    invoke-virtual {v1, v2, v0}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v28

    .line 160
    const-string v2, "note"

    .line 161
    .line 162
    invoke-virtual {v1, v2, v0}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v27

    .line 166
    const-string v2, "payment_initiator"

    .line 167
    .line 168
    invoke-virtual {v1, v2, v0}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    move-object/from16 v67, p5

    .line 177
    .line 178
    if-nez v0, :cond_2

    .line 179
    .line 180
    const-string v2, "p2m"

    .line 181
    .line 182
    move-object/from16 v0, v67

    .line 183
    .line 184
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_3

    .line 189
    .line 190
    :cond_2
    const-string v10, "na"

    .line 191
    .line 192
    :cond_3
    const-string v0, "mandate"

    .line 193
    .line 194
    invoke-virtual {v1, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    const/4 v0, 0x0

    .line 199
    move-object/from16 v15, p0

    .line 200
    .line 201
    if-eqz v2, :cond_4

    .line 202
    .line 203
    const/4 v0, 0x1

    .line 204
    iget-object v7, v15, LX/19S;->A08:LX/0s2;

    .line 205
    .line 206
    invoke-virtual {v7}, LX/0s2;->A03()Landroid/content/SharedPreferences;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    const-string v5, "payment_has_received_upi_mandate_request"

    .line 211
    .line 212
    const/4 v2, 0x0

    .line 213
    invoke-interface {v6, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-nez v2, :cond_4

    .line 218
    .line 219
    invoke-virtual {v7}, LX/0s2;->A03()Landroid/content/SharedPreferences;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-interface {v2, v5, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 232
    .line 233
    .line 234
    :cond_4
    iget-object v2, v15, LX/19S;->A09:LX/0s5;

    .line 235
    .line 236
    invoke-virtual {v2}, LX/0s5;->A03()LX/0v7;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    move-object/from16 v2, v24

    .line 241
    .line 242
    invoke-virtual {v1, v2, v4}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    if-nez v6, :cond_5

    .line 247
    .line 248
    if-eqz v7, :cond_10

    .line 249
    .line 250
    iget-object v6, v7, LX/0v7;->A03:Ljava/lang/String;

    .line 251
    .line 252
    :cond_5
    :goto_0
    invoke-virtual {v1, v8, v4}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    const/4 v2, 0x1

    .line 257
    invoke-static {v5, v2}, LX/0GZ;->A00(Ljava/lang/String;I)I

    .line 258
    .line 259
    .line 260
    move-result v52

    .line 261
    const-string v2, "onboarding-provider-id"

    .line 262
    .line 263
    invoke-virtual {v1, v2, v4}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v37

    .line 267
    const-string v2, "is_vpa"

    .line 268
    .line 269
    invoke-virtual {v1, v2, v4}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    const/4 v2, 0x0

    .line 274
    invoke-static {v5, v2}, LX/0GZ;->A00(Ljava/lang/String;I)I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    const/4 v12, 0x1

    .line 279
    if-eq v2, v12, :cond_6

    .line 280
    .line 281
    const-string v2, "is-vpa"

    .line 282
    .line 283
    invoke-virtual {v1, v2, v4}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    const/4 v2, 0x0

    .line 288
    invoke-static {v5, v2}, LX/0GZ;->A00(Ljava/lang/String;I)I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eq v2, v12, :cond_6

    .line 293
    .line 294
    const/4 v12, 0x0

    .line 295
    :cond_6
    const-string/jumbo v2, "sync-status"

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v2, v4}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-nez v2, :cond_7

    .line 307
    .line 308
    const-string v2, "PARTIAL"

    .line 309
    .line 310
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    const/16 v36, 0x1

    .line 315
    .line 316
    if-nez v2, :cond_8

    .line 317
    .line 318
    :cond_7
    const/16 v36, 0x0

    .line 319
    .line 320
    :cond_8
    new-instance v11, LX/FVz;

    .line 321
    .line 322
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 323
    .line 324
    .line 325
    sget-object v2, LX/0vA;->A0E:LX/0v8;

    .line 326
    .line 327
    iput-object v2, v11, LX/FVz;->A02:LX/0v8;

    .line 328
    .line 329
    invoke-virtual {v11}, LX/FVz;->A00()LX/G2v;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    if-nez v36, :cond_9

    .line 334
    .line 335
    const-string v4, "amount"

    .line 336
    .line 337
    invoke-virtual {v1, v4}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    const-string v14, "currency"

    .line 342
    .line 343
    const-string v13, "PAY: PaymentsProtoParser :: extractAmountFromNode"

    .line 344
    .line 345
    if-nez v8, :cond_e

    .line 346
    .line 347
    const/4 v8, 0x0

    .line 348
    invoke-virtual {v1, v14, v8}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    invoke-virtual {v1, v4, v8}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    if-nez v9, :cond_b

    .line 357
    .line 358
    if-nez v8, :cond_c

    .line 359
    .line 360
    new-instance v8, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    const-string v4, " :: amount node is null"

    .line 369
    .line 370
    :goto_1
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-static {v4}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    :cond_9
    :goto_2
    iget-object v4, v5, LX/G2v;->A01:LX/0v8;

    .line 381
    .line 382
    check-cast v4, LX/0vA;

    .line 383
    .line 384
    iget-object v9, v4, LX/0vA;->A05:Ljava/lang/String;

    .line 385
    .line 386
    iget-object v13, v15, LX/19S;->A04:LX/17B;

    .line 387
    .line 388
    invoke-virtual {v13, v9}, LX/17B;->A01(Ljava/lang/String;)LX/0v8;

    .line 389
    .line 390
    .line 391
    move-result-object v45

    .line 392
    check-cast v2, LX/0vA;

    .line 393
    .line 394
    iget-object v2, v2, LX/0vA;->A05:Ljava/lang/String;

    .line 395
    .line 396
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v35

    .line 400
    const/4 v4, 0x0

    .line 401
    if-nez v35, :cond_a

    .line 402
    .line 403
    iget-object v11, v5, LX/G2v;->A02:LX/0vD;

    .line 404
    .line 405
    iget-object v2, v11, LX/0vD;->A00:Ljava/math/BigDecimal;

    .line 406
    .line 407
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 408
    .line 409
    .line 410
    move-result-wide v33

    .line 411
    const-wide/16 v31, 0x0

    .line 412
    .line 413
    cmpl-double v2, v33, v31

    .line 414
    .line 415
    if-lez v2, :cond_a

    .line 416
    .line 417
    :goto_3
    if-nez v36, :cond_11

    .line 418
    .line 419
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    if-eqz v2, :cond_11

    .line 424
    .line 425
    iget-object v2, v15, LX/19S;->A06:LX/0AG;

    .line 426
    .line 427
    const-string v1, "payment-invalid-transaction-status"

    .line 428
    .line 429
    const/4 v0, 0x1

    .line 430
    invoke-virtual {v2, v1, v4, v0}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 431
    .line 432
    .line 433
    return-object v4

    .line 434
    :cond_a
    move-object v11, v4

    .line 435
    goto :goto_3

    .line 436
    :cond_b
    iget-object v4, v15, LX/19S;->A04:LX/17B;

    .line 437
    .line 438
    invoke-virtual {v4, v9}, LX/17B;->A01(Ljava/lang/String;)LX/0v8;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    iput-object v4, v11, LX/FVz;->A02:LX/0v8;

    .line 443
    .line 444
    if-eqz v8, :cond_d

    .line 445
    .line 446
    :cond_c
    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 447
    .line 448
    .line 449
    move-result-wide v8

    .line 450
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    mul-double/2addr v8, v4

    .line 456
    double-to-long v4, v8

    .line 457
    iput-wide v4, v11, LX/FVz;->A01:J

    .line 458
    .line 459
    :cond_d
    const/16 v4, 0x3e8

    .line 460
    .line 461
    iput v4, v11, LX/FVz;->A00:I

    .line 462
    .line 463
    invoke-virtual {v11}, LX/FVz;->A00()LX/G2v;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    goto :goto_2

    .line 468
    :cond_e
    const-string v4, "money"

    .line 469
    .line 470
    invoke-virtual {v8, v4}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 471
    .line 472
    .line 473
    move-result-object v9

    .line 474
    if-nez v9, :cond_f

    .line 475
    .line 476
    new-instance v8, Ljava/lang/StringBuilder;

    .line 477
    .line 478
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    const-string v4, " :: money node is null"

    .line 485
    .line 486
    goto :goto_1

    .line 487
    :cond_f
    :try_start_0
    const-string/jumbo v4, "value"

    .line 488
    .line 489
    .line 490
    const/4 v8, 0x0

    .line 491
    invoke-virtual {v9, v4, v8}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v32

    .line 495
    const-string v4, "offset"

    .line 496
    .line 497
    invoke-virtual {v9, v4, v8}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v31

    .line 501
    invoke-virtual {v9, v14, v8}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v8

    .line 505
    iget-object v4, v15, LX/19S;->A04:LX/17B;

    .line 506
    .line 507
    invoke-virtual {v4, v8}, LX/17B;->A01(Ljava/lang/String;)LX/0v8;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    invoke-static/range {v32 .. v32}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 512
    .line 513
    .line 514
    move-result-object v8

    .line 515
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 516
    .line 517
    .line 518
    move-result-wide v8

    .line 519
    iput-wide v8, v11, LX/FVz;->A01:J

    .line 520
    .line 521
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 522
    .line 523
    .line 524
    move-result-object v8

    .line 525
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 526
    .line 527
    .line 528
    move-result v8

    .line 529
    iput v8, v11, LX/FVz;->A00:I

    .line 530
    .line 531
    iput-object v4, v11, LX/FVz;->A02:LX/0v8;

    .line 532
    .line 533
    invoke-virtual {v11}, LX/FVz;->A00()LX/G2v;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    goto/16 :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 538
    .line 539
    :catch_0
    move-exception v9

    .line 540
    new-instance v8, Ljava/lang/StringBuilder;

    .line 541
    .line 542
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    const-string v4, " :: an error occurred while parsing the money node :: e = "

    .line 549
    .line 550
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    invoke-static {v4}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    goto/16 :goto_2

    .line 568
    .line 569
    :cond_10
    sget-object v2, LX/0v7;->A0E:LX/0v7;

    .line 570
    .line 571
    const-string v6, "UNSET"

    .line 572
    .line 573
    goto/16 :goto_0

    .line 574
    .line 575
    :cond_11
    iget-object v2, v15, LX/19S;->A05:LX/19D;

    .line 576
    .line 577
    invoke-virtual {v2, v6}, LX/19D;->A02(Ljava/lang/String;)LX/FId;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    if-eqz v2, :cond_41

    .line 582
    .line 583
    invoke-virtual {v2, v9}, LX/FId;->A00(Ljava/lang/String;)LX/GUv;

    .line 584
    .line 585
    .line 586
    move-result-object v14

    .line 587
    if-eqz v14, :cond_41

    .line 588
    .line 589
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 590
    .line 591
    .line 592
    move-result v4

    .line 593
    const v2, -0x3600b081

    .line 594
    .line 595
    .line 596
    if-eq v4, v2, :cond_25

    .line 597
    .line 598
    const/16 v2, 0xdb3

    .line 599
    .line 600
    if-eq v4, v2, :cond_12

    .line 601
    .line 602
    const v2, 0x59c01b3

    .line 603
    .line 604
    .line 605
    if-ne v4, v2, :cond_12

    .line 606
    .line 607
    const-string v2, "buyer"

    .line 608
    .line 609
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    const/16 v54, 0x1

    .line 614
    .line 615
    :goto_4
    if-nez v2, :cond_13

    .line 616
    .line 617
    :cond_12
    const/16 v54, 0x0

    .line 618
    .line 619
    :cond_13
    move-object/from16 v43, p1

    .line 620
    .line 621
    move-object/from16 v44, p2

    .line 622
    .line 623
    move/from16 v4, p6

    .line 624
    .line 625
    if-eqz v36, :cond_1a

    .line 626
    .line 627
    invoke-interface {v14}, LX/GOQ;->Az9()I

    .line 628
    .line 629
    .line 630
    move-result v53

    .line 631
    const/4 v2, 0x0

    .line 632
    const/16 v50, 0x3e8

    .line 633
    .line 634
    const/16 v51, 0x0

    .line 635
    .line 636
    move-object/from16 v48, v2

    .line 637
    .line 638
    move-object/from16 v46, v2

    .line 639
    .line 640
    move-object/from16 v47, v9

    .line 641
    .line 642
    move-object/from16 v49, v6

    .line 643
    .line 644
    move-wide/from16 v55, v16

    .line 645
    .line 646
    invoke-static/range {v43 .. v56}, LX/FcA;->A03(Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;LX/0v8;LX/0vD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJ)LX/Fuz;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    :goto_5
    const-string v9, "order"

    .line 651
    .line 652
    invoke-virtual {v1, v9}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 653
    .line 654
    .line 655
    move-result-object v10

    .line 656
    const-string v8, "message_id"

    .line 657
    .line 658
    if-eqz v7, :cond_15

    .line 659
    .line 660
    iget-object v6, v7, LX/0v7;->A03:Ljava/lang/String;

    .line 661
    .line 662
    move-object/from16 v3, v42

    .line 663
    .line 664
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v3

    .line 668
    if-nez v3, :cond_14

    .line 669
    .line 670
    const-string v3, "BR"

    .line 671
    .line 672
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result v3

    .line 676
    if-eqz v3, :cond_15

    .line 677
    .line 678
    :cond_14
    if-eqz v10, :cond_15

    .line 679
    .line 680
    invoke-static/range {v22 .. v22}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 681
    .line 682
    .line 683
    move-result v3

    .line 684
    if-eqz v3, :cond_15

    .line 685
    .line 686
    invoke-virtual {v10, v8, v2}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v22

    .line 690
    :cond_15
    const-string v3, "payment-link"

    .line 691
    .line 692
    invoke-virtual {v1, v3}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 693
    .line 694
    .line 695
    move-result-object v10

    .line 696
    if-eqz v7, :cond_16

    .line 697
    .line 698
    iget-object v6, v7, LX/0v7;->A03:Ljava/lang/String;

    .line 699
    .line 700
    move-object/from16 v3, v42

    .line 701
    .line 702
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move-result v3

    .line 706
    if-eqz v3, :cond_16

    .line 707
    .line 708
    if-eqz v10, :cond_16

    .line 709
    .line 710
    invoke-static/range {v22 .. v22}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 711
    .line 712
    .line 713
    move-result v3

    .line 714
    if-eqz v3, :cond_16

    .line 715
    .line 716
    invoke-virtual {v10, v8, v2}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v22

    .line 720
    :cond_16
    if-nez v22, :cond_17

    .line 721
    .line 722
    const-string v22, ""

    .line 723
    .line 724
    :cond_17
    move-object/from16 v3, v22

    .line 725
    .line 726
    iput-object v3, v0, LX/Fuz;->A0M:Ljava/lang/String;

    .line 727
    .line 728
    if-nez v41, :cond_18

    .line 729
    .line 730
    move-object/from16 v41, v43

    .line 731
    .line 732
    if-eqz p6, :cond_18

    .line 733
    .line 734
    move-object/from16 v41, v44

    .line 735
    .line 736
    :cond_18
    move-object/from16 v3, v41

    .line 737
    .line 738
    iput-object v3, v0, LX/Fuz;->A07:LX/0Ci;

    .line 739
    .line 740
    iput-boolean v4, v0, LX/Fuz;->A0T:Z

    .line 741
    .line 742
    move-object/from16 v3, v40

    .line 743
    .line 744
    iput-object v3, v0, LX/Fuz;->A0K:Ljava/lang/String;

    .line 745
    .line 746
    move-object/from16 v3, v38

    .line 747
    .line 748
    iput-object v3, v0, LX/Fuz;->A0F:Ljava/lang/String;

    .line 749
    .line 750
    move-object/from16 v3, v25

    .line 751
    .line 752
    iput-object v3, v0, LX/Fuz;->A0H:Ljava/lang/String;

    .line 753
    .line 754
    move-object/from16 v3, v39

    .line 755
    .line 756
    iput-object v3, v0, LX/Fuz;->A0J:Ljava/lang/String;

    .line 757
    .line 758
    move-wide/from16 v3, v16

    .line 759
    .line 760
    iput-wide v3, v0, LX/Fuz;->A06:J

    .line 761
    .line 762
    move-wide/from16 v3, v18

    .line 763
    .line 764
    iput-wide v3, v0, LX/Fuz;->A05:J

    .line 765
    .line 766
    iput-boolean v12, v0, LX/Fuz;->A0S:Z

    .line 767
    .line 768
    if-nez v35, :cond_19

    .line 769
    .line 770
    iput-object v5, v0, LX/Fuz;->A0B:LX/GOs;

    .line 771
    .line 772
    :cond_19
    invoke-interface {v14}, LX/GOQ;->BFV()LX/Ekp;

    .line 773
    .line 774
    .line 775
    move-result-object v5

    .line 776
    if-eqz v5, :cond_34

    .line 777
    .line 778
    invoke-static/range {v37 .. v37}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 779
    .line 780
    .line 781
    iget v3, v0, LX/Fuz;->A03:I

    .line 782
    .line 783
    monitor-enter v0

    .line 784
    goto/16 :goto_e

    .line 785
    .line 786
    :cond_1a
    const-string v2, "COLLECT_SUCCESS"

    .line 787
    .line 788
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 789
    .line 790
    .line 791
    move-result v2

    .line 792
    if-nez v2, :cond_22

    .line 793
    .line 794
    const-string v2, "COLLECT_FAILED"

    .line 795
    .line 796
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 797
    .line 798
    .line 799
    move-result v2

    .line 800
    if-nez v2, :cond_22

    .line 801
    .line 802
    const-string v2, "COLLECT_FAILED_RISK"

    .line 803
    .line 804
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 805
    .line 806
    .line 807
    move-result v2

    .line 808
    if-nez v2, :cond_22

    .line 809
    .line 810
    const-string v2, "COLLECT_REJECTED"

    .line 811
    .line 812
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 813
    .line 814
    .line 815
    move-result v2

    .line 816
    if-nez v2, :cond_22

    .line 817
    .line 818
    const-string v2, "COLLECT_EXPIRED"

    .line 819
    .line 820
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 821
    .line 822
    .line 823
    move-result v2

    .line 824
    if-nez v2, :cond_22

    .line 825
    .line 826
    if-eqz v0, :cond_1b

    .line 827
    .line 828
    const-string v2, "AUTH_SUCCESS"

    .line 829
    .line 830
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 831
    .line 832
    .line 833
    move-result v2

    .line 834
    if-nez v2, :cond_22

    .line 835
    .line 836
    const-string v2, "AUTH_CANCELED"

    .line 837
    .line 838
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 839
    .line 840
    .line 841
    move-result v2

    .line 842
    if-nez v2, :cond_22

    .line 843
    .line 844
    :cond_1b
    invoke-static/range {v67 .. v67}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 845
    .line 846
    .line 847
    move-result v0

    .line 848
    const/4 v8, 0x2

    .line 849
    if-nez v0, :cond_1c

    .line 850
    .line 851
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 852
    .line 853
    move-object/from16 v0, v67

    .line 854
    .line 855
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 860
    .line 861
    .line 862
    move-result v0

    .line 863
    sparse-switch v0, :sswitch_data_0

    .line 864
    .line 865
    .line 866
    :cond_1c
    if-eqz p6, :cond_1d

    .line 867
    .line 868
    const/4 v8, 0x1

    .line 869
    :cond_1d
    :goto_6
    invoke-interface {v14}, LX/GOQ;->Az9()I

    .line 870
    .line 871
    .line 872
    move-result v53

    .line 873
    const/16 v0, 0x9

    .line 874
    .line 875
    if-ne v8, v0, :cond_1f

    .line 876
    .line 877
    const-string v2, "service"

    .line 878
    .line 879
    const/4 v0, 0x0

    .line 880
    invoke-virtual {v1, v2, v0}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 885
    .line 886
    .line 887
    move-result v0

    .line 888
    if-nez v0, :cond_1e

    .line 889
    .line 890
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 891
    .line 892
    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 897
    .line 898
    .line 899
    move-result v0

    .line 900
    sparse-switch v0, :sswitch_data_1

    .line 901
    .line 902
    .line 903
    :cond_1e
    :goto_7
    const/16 v53, 0x0

    .line 904
    .line 905
    :cond_1f
    invoke-virtual/range {v67 .. v67}, Ljava/lang/String;->hashCode()I

    .line 906
    .line 907
    .line 908
    move-result v0

    .line 909
    sparse-switch v0, :sswitch_data_2

    .line 910
    .line 911
    .line 912
    :cond_20
    if-eqz p6, :cond_21

    .line 913
    .line 914
    invoke-static {v14}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 915
    .line 916
    .line 917
    invoke-interface {v14}, LX/GOQ;->Az9()I

    .line 918
    .line 919
    .line 920
    move-result v53

    .line 921
    const-wide/16 v55, -0x1

    .line 922
    .line 923
    :goto_8
    const/16 v51, 0x191

    .line 924
    .line 925
    const/4 v2, 0x0

    .line 926
    :goto_9
    move-object/from16 v46, v11

    .line 927
    .line 928
    move-object/from16 v47, v9

    .line 929
    .line 930
    move-object/from16 v48, v2

    .line 931
    .line 932
    move-object/from16 v49, v6

    .line 933
    .line 934
    move/from16 v50, v8

    .line 935
    .line 936
    invoke-static/range {v43 .. v56}, LX/FcA;->A03(Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;LX/0v8;LX/0vD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJ)LX/Fuz;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    :goto_a
    invoke-static {v8, v3}, LX/FcA;->A00(ILjava/lang/String;)I

    .line 941
    .line 942
    .line 943
    move-result v3

    .line 944
    iput v3, v0, LX/Fuz;->A02:I

    .line 945
    .line 946
    goto/16 :goto_5

    .line 947
    .line 948
    :cond_21
    const/16 v51, 0x65

    .line 949
    .line 950
    const/4 v2, 0x0

    .line 951
    move-wide/from16 v55, v16

    .line 952
    .line 953
    goto :goto_9

    .line 954
    :sswitch_0
    const-string v2, "deposit"

    .line 955
    .line 956
    goto :goto_b

    .line 957
    :sswitch_1
    const-string v2, "refund"

    .line 958
    .line 959
    goto :goto_b

    .line 960
    :sswitch_2
    const-string/jumbo v2, "withdrawal"

    .line 961
    .line 962
    .line 963
    :goto_b
    move-object/from16 v0, v67

    .line 964
    .line 965
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 966
    .line 967
    .line 968
    move-result v0

    .line 969
    if-eqz v0, :cond_20

    .line 970
    .line 971
    invoke-static {v14}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 972
    .line 973
    .line 974
    invoke-interface {v14}, LX/GOQ;->Az9()I

    .line 975
    .line 976
    .line 977
    move-result v53

    .line 978
    move-wide/from16 v55, v16

    .line 979
    .line 980
    goto :goto_8

    .line 981
    :sswitch_3
    const-string v0, "p2m_lite"

    .line 982
    .line 983
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 984
    .line 985
    .line 986
    move-result v0

    .line 987
    const/16 v53, 0x4

    .line 988
    .line 989
    goto :goto_c

    .line 990
    :sswitch_4
    const-string/jumbo v0, "upi"

    .line 991
    .line 992
    .line 993
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 994
    .line 995
    .line 996
    move-result v0

    .line 997
    const/16 v53, 0x1

    .line 998
    .line 999
    goto :goto_c

    .line 1000
    :sswitch_5
    const-string v0, "fbpay"

    .line 1001
    .line 1002
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v0

    .line 1006
    const/16 v53, 0x2

    .line 1007
    .line 1008
    :goto_c
    if-nez v0, :cond_1f

    .line 1009
    .line 1010
    goto :goto_7

    .line 1011
    :sswitch_6
    const-string v0, "deposit"

    .line 1012
    .line 1013
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1014
    .line 1015
    .line 1016
    move-result v0

    .line 1017
    if-eqz v0, :cond_1c

    .line 1018
    .line 1019
    const/4 v8, 0x6

    .line 1020
    goto/16 :goto_6

    .line 1021
    .line 1022
    :sswitch_7
    const-string v0, "remittance"

    .line 1023
    .line 1024
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v0

    .line 1028
    if-eqz v0, :cond_1c

    .line 1029
    .line 1030
    const/16 v8, 0x1f5

    .line 1031
    .line 1032
    if-eqz p6, :cond_1d

    .line 1033
    .line 1034
    const/16 v8, 0x1f4

    .line 1035
    .line 1036
    goto/16 :goto_6

    .line 1037
    .line 1038
    :sswitch_8
    const-string v0, "p2m"

    .line 1039
    .line 1040
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v0

    .line 1044
    if-eqz v0, :cond_1c

    .line 1045
    .line 1046
    const/16 v8, 0xc8

    .line 1047
    .line 1048
    if-eqz p6, :cond_1d

    .line 1049
    .line 1050
    const/16 v8, 0x64

    .line 1051
    .line 1052
    goto/16 :goto_6

    .line 1053
    .line 1054
    :sswitch_9
    const-string v0, "refund"

    .line 1055
    .line 1056
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v0

    .line 1060
    if-eqz v0, :cond_1c

    .line 1061
    .line 1062
    const/4 v8, 0x7

    .line 1063
    goto/16 :goto_6

    .line 1064
    .line 1065
    :sswitch_a
    const-string v0, "payout"

    .line 1066
    .line 1067
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v0

    .line 1071
    if-eqz v0, :cond_1c

    .line 1072
    .line 1073
    const/16 v8, 0x12c

    .line 1074
    .line 1075
    goto/16 :goto_6

    .line 1076
    .line 1077
    :sswitch_b
    const-string/jumbo v0, "withdrawal"

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v0

    .line 1084
    if-eqz v0, :cond_1c

    .line 1085
    .line 1086
    const/16 v8, 0x8

    .line 1087
    .line 1088
    goto/16 :goto_6

    .line 1089
    .line 1090
    :sswitch_c
    const-string v0, "incentive"

    .line 1091
    .line 1092
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1093
    .line 1094
    .line 1095
    move-result v0

    .line 1096
    if-eqz v0, :cond_1c

    .line 1097
    .line 1098
    const/16 v8, 0x9

    .line 1099
    .line 1100
    goto/16 :goto_6

    .line 1101
    .line 1102
    :cond_22
    const/4 v2, 0x0

    .line 1103
    if-eqz p6, :cond_24

    .line 1104
    .line 1105
    if-eqz v0, :cond_23

    .line 1106
    .line 1107
    invoke-interface {v14}, LX/GOQ;->Az9()I

    .line 1108
    .line 1109
    .line 1110
    move-result v53

    .line 1111
    const/16 v51, 0xc

    .line 1112
    .line 1113
    const/16 v54, 0x0

    .line 1114
    .line 1115
    const/16 v50, 0x28

    .line 1116
    .line 1117
    move-object/from16 v46, v11

    .line 1118
    .line 1119
    move-object/from16 v47, v9

    .line 1120
    .line 1121
    move-object/from16 v48, v2

    .line 1122
    .line 1123
    move-object/from16 v49, v6

    .line 1124
    .line 1125
    move-wide/from16 v55, v16

    .line 1126
    .line 1127
    invoke-static/range {v43 .. v56}, LX/FcA;->A03(Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;LX/0v8;LX/0vD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJ)LX/Fuz;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    :goto_d
    iget v8, v0, LX/Fuz;->A03:I

    .line 1132
    .line 1133
    goto/16 :goto_a

    .line 1134
    .line 1135
    :cond_23
    invoke-static {v6}, LX/FSm;->A00(Ljava/lang/String;)I

    .line 1136
    .line 1137
    .line 1138
    move-result v62

    .line 1139
    const/16 v61, 0xc

    .line 1140
    .line 1141
    const/16 v64, 0x0

    .line 1142
    .line 1143
    const/16 v60, 0x14

    .line 1144
    .line 1145
    move-object/from16 v53, v43

    .line 1146
    .line 1147
    move-object/from16 v54, v44

    .line 1148
    .line 1149
    move-object/from16 v55, v45

    .line 1150
    .line 1151
    move-object/from16 v56, v11

    .line 1152
    .line 1153
    move-object/from16 v57, v9

    .line 1154
    .line 1155
    move-object/from16 v58, v2

    .line 1156
    .line 1157
    move-object/from16 v59, v6

    .line 1158
    .line 1159
    move/from16 v63, v52

    .line 1160
    .line 1161
    move-wide/from16 v65, v16

    .line 1162
    .line 1163
    invoke-static/range {v53 .. v66}, LX/FcA;->A03(Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;LX/0v8;LX/0vD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJ)LX/Fuz;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    goto :goto_d

    .line 1168
    :cond_24
    invoke-static {v6}, LX/FSm;->A00(Ljava/lang/String;)I

    .line 1169
    .line 1170
    .line 1171
    move-result v62

    .line 1172
    const/16 v64, 0x0

    .line 1173
    .line 1174
    const/16 v60, 0xa

    .line 1175
    .line 1176
    const/16 v61, 0xb

    .line 1177
    .line 1178
    move-object/from16 v53, v43

    .line 1179
    .line 1180
    move-object/from16 v54, v44

    .line 1181
    .line 1182
    move-object/from16 v55, v45

    .line 1183
    .line 1184
    move-object/from16 v56, v11

    .line 1185
    .line 1186
    move-object/from16 v57, v9

    .line 1187
    .line 1188
    move-object/from16 v58, v2

    .line 1189
    .line 1190
    move-object/from16 v59, v6

    .line 1191
    .line 1192
    move/from16 v63, v52

    .line 1193
    .line 1194
    move-wide/from16 v65, v16

    .line 1195
    .line 1196
    invoke-static/range {v53 .. v66}, LX/FcA;->A03(Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;LX/0v8;LX/0vD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJ)LX/Fuz;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    const/16 v8, 0xa

    .line 1201
    .line 1202
    goto/16 :goto_a

    .line 1203
    .line 1204
    :cond_25
    const-string v2, "seller"

    .line 1205
    .line 1206
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1207
    .line 1208
    .line 1209
    move-result v2

    .line 1210
    const/16 v54, 0x2

    .line 1211
    .line 1212
    goto/16 :goto_4

    .line 1213
    .line 1214
    :goto_e
    :try_start_1
    iget-object v6, v0, LX/Fuz;->A0D:LX/Ekp;

    .line 1215
    .line 1216
    if-nez v6, :cond_26

    .line 1217
    .line 1218
    iput-object v5, v0, LX/Fuz;->A0D:LX/Ekp;

    .line 1219
    .line 1220
    move-object v6, v5

    .line 1221
    :cond_26
    invoke-virtual {v6, v1, v13, v3}, LX/Ffy;->A06(LX/0az;LX/17B;I)V

    .line 1222
    .line 1223
    .line 1224
    iget-object v3, v0, LX/Fuz;->A0B:LX/GOs;

    .line 1225
    .line 1226
    if-eqz v3, :cond_27

    .line 1227
    .line 1228
    iput-object v3, v6, LX/Ekp;->A01:LX/GOs;

    .line 1229
    .line 1230
    :cond_27
    const-string v3, "offer_claim"

    .line 1231
    .line 1232
    invoke-virtual {v1, v3}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v4

    .line 1236
    if-eqz v4, :cond_29

    .line 1237
    .line 1238
    const-string v3, "offer_id"

    .line 1239
    .line 1240
    invoke-virtual {v4, v3, v2}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v14

    .line 1244
    move-object/from16 v3, v23

    .line 1245
    .line 1246
    invoke-virtual {v4, v3, v2}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v13

    .line 1250
    const-string v3, "parent_transaction_id"

    .line 1251
    .line 1252
    invoke-virtual {v4, v3, v2}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v10

    .line 1256
    const-string v3, "incentive_payment_id"

    .line 1257
    .line 1258
    invoke-virtual {v4, v3, v2}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v4

    .line 1262
    if-eqz v14, :cond_29

    .line 1263
    .line 1264
    if-nez v13, :cond_28

    .line 1265
    .line 1266
    if-nez v10, :cond_28

    .line 1267
    .line 1268
    goto :goto_f

    .line 1269
    :cond_28
    new-instance v3, LX/G2w;

    .line 1270
    .line 1271
    invoke-direct {v3, v14, v13, v10, v4}, LX/G2w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1272
    .line 1273
    .line 1274
    iput-object v3, v6, LX/Ekp;->A02:LX/PQZ;

    .line 1275
    .line 1276
    :cond_29
    :goto_f
    const-string v3, "incentive-rewards-reserved"

    .line 1277
    .line 1278
    invoke-virtual {v1, v3, v2}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v4

    .line 1282
    const-string v3, "original-transaction-id"

    .line 1283
    .line 1284
    invoke-virtual {v1, v3, v2}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v13

    .line 1288
    if-nez v4, :cond_2a

    .line 1289
    .line 1290
    if-nez v13, :cond_2a

    .line 1291
    .line 1292
    goto :goto_10

    .line 1293
    :cond_2a
    const-string v3, "1"

    .line 1294
    .line 1295
    invoke-static {v4, v3}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1296
    .line 1297
    .line 1298
    move-result v3

    .line 1299
    const/4 v10, 0x0

    .line 1300
    if-nez v3, :cond_2b

    .line 1301
    .line 1302
    const-string/jumbo v3, "true"

    .line 1303
    .line 1304
    .line 1305
    invoke-static {v4, v3}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1306
    .line 1307
    .line 1308
    move-result v3

    .line 1309
    const/4 v4, 0x0

    .line 1310
    if-eqz v3, :cond_2c

    .line 1311
    .line 1312
    :cond_2b
    const/4 v4, 0x1

    .line 1313
    :cond_2c
    new-instance v3, LX/FgB;

    .line 1314
    .line 1315
    invoke-direct {v3, v13, v2, v4, v10}, LX/FgB;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1316
    .line 1317
    .line 1318
    iput-object v3, v6, LX/Ekp;->A03:LX/FgB;

    .line 1319
    .line 1320
    :goto_10
    invoke-virtual {v1, v9}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v14

    .line 1324
    if-eqz v14, :cond_2d

    .line 1325
    .line 1326
    move-object/from16 v3, v23

    .line 1327
    .line 1328
    invoke-virtual {v14, v3, v2}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v13

    .line 1332
    if-eqz v13, :cond_2d

    .line 1333
    .line 1334
    invoke-virtual {v14, v8, v2}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v10

    .line 1338
    if-eqz v10, :cond_2d

    .line 1339
    .line 1340
    const-wide/16 v3, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1341
    .line 1342
    :try_start_2
    const-string v9, "expiry_ts"

    .line 1343
    .line 1344
    invoke-virtual {v14, v9, v3, v4}, LX/0az;->A08(Ljava/lang/String;J)J

    .line 1345
    .line 1346
    .line 1347
    move-result-wide v3

    .line 1348
    goto :goto_11
    :try_end_2
    .catch LX/1xy; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1349
    :catch_1
    :try_start_3
    const-string v9, "PAY: PaymentTransactionCountryData/parseOrderData : invalid expiry timestamp format"

    .line 1350
    .line 1351
    invoke-static {v9}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1352
    .line 1353
    .line 1354
    :goto_11
    new-instance v9, LX/FhS;

    .line 1355
    .line 1356
    invoke-direct {v9, v13, v10, v3, v4}, LX/FhS;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 1357
    .line 1358
    .line 1359
    iput-object v9, v6, LX/Ekp;->A05:LX/FhS;

    .line 1360
    .line 1361
    :cond_2d
    const-string v3, "payment_link"

    .line 1362
    .line 1363
    invoke-virtual {v1, v3}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v13

    .line 1367
    if-eqz v13, :cond_2e

    .line 1368
    .line 1369
    const-string v3, "order_id"

    .line 1370
    .line 1371
    invoke-virtual {v13, v3, v2}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v10

    .line 1375
    if-eqz v10, :cond_2e

    .line 1376
    .line 1377
    invoke-virtual {v13, v8, v2}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v9

    .line 1381
    if-eqz v9, :cond_2e

    .line 1382
    .line 1383
    const-wide/16 v3, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1384
    .line 1385
    :try_start_4
    const-string v8, "expiry_ts"

    .line 1386
    .line 1387
    invoke-virtual {v13, v8, v3, v4}, LX/0az;->A08(Ljava/lang/String;J)J

    .line 1388
    .line 1389
    .line 1390
    move-result-wide v3

    .line 1391
    goto :goto_12
    :try_end_4
    .catch LX/1xy; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1392
    :catch_2
    :try_start_5
    const-string v8, "PAY: PaymentTransactionCountryData/parsePaymentLinkData : invalid expiry timestamp format"

    .line 1393
    .line 1394
    invoke-static {v8}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1395
    .line 1396
    .line 1397
    :goto_12
    new-instance v8, LX/Fg3;

    .line 1398
    .line 1399
    invoke-direct {v8, v10, v9, v3, v4}, LX/Fg3;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 1400
    .line 1401
    .line 1402
    iput-object v8, v6, LX/Ekp;->A04:LX/Fg3;

    .line 1403
    .line 1404
    :cond_2e
    const-string v3, "bill_metadata"

    .line 1405
    .line 1406
    invoke-virtual {v1, v3}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v4

    .line 1410
    if-eqz v4, :cond_2f

    .line 1411
    .line 1412
    const-string v3, "bill_ref_id"

    .line 1413
    .line 1414
    invoke-virtual {v4, v3, v2}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v32

    .line 1418
    if-eqz v32, :cond_2f

    .line 1419
    .line 1420
    const-string v3, "biller_id"

    .line 1421
    .line 1422
    invoke-virtual {v4, v3, v2}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v33

    .line 1426
    if-eqz v33, :cond_2f

    .line 1427
    .line 1428
    const-string v3, "biller_name"

    .line 1429
    .line 1430
    invoke-virtual {v4, v3, v2}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v34

    .line 1434
    if-eqz v34, :cond_2f

    .line 1435
    .line 1436
    const-string v3, "biller_image"

    .line 1437
    .line 1438
    invoke-virtual {v4, v3, v2}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v35

    .line 1442
    if-eqz v35, :cond_2f

    .line 1443
    .line 1444
    const-string v3, "bill_status"

    .line 1445
    .line 1446
    invoke-virtual {v4, v3, v2}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v36

    .line 1450
    if-eqz v36, :cond_2f

    .line 1451
    .line 1452
    const-string v3, "bill_ref_number"

    .line 1453
    .line 1454
    invoke-virtual {v4, v3, v2}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v37

    .line 1458
    const-string/jumbo v3, "txn_ref_id"

    .line 1459
    .line 1460
    .line 1461
    invoke-virtual {v4, v3, v2}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v38

    .line 1465
    new-instance v3, LX/FgC;

    .line 1466
    .line 1467
    move-object/from16 v31, v3

    .line 1468
    .line 1469
    invoke-direct/range {v31 .. v38}, LX/FgC;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1470
    .line 1471
    .line 1472
    iput-object v3, v6, LX/Ekp;->A00:LX/FgC;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1473
    .line 1474
    :cond_2f
    monitor-exit v0

    .line 1475
    move/from16 v3, v30

    .line 1476
    .line 1477
    invoke-virtual {v0, v5, v3}, LX/Fuz;->A08(LX/Ekp;I)V

    .line 1478
    .line 1479
    .line 1480
    monitor-enter v0

    .line 1481
    :try_start_6
    invoke-static/range {v29 .. v29}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1482
    .line 1483
    .line 1484
    move-result v3

    .line 1485
    if-nez v3, :cond_31

    .line 1486
    .line 1487
    iget-object v4, v0, LX/Fuz;->A0D:LX/Ekp;

    .line 1488
    .line 1489
    if-nez v4, :cond_30

    .line 1490
    .line 1491
    iput-object v5, v0, LX/Fuz;->A0D:LX/Ekp;

    .line 1492
    .line 1493
    move-object v4, v5

    .line 1494
    :cond_30
    move-object/from16 v3, v29

    .line 1495
    .line 1496
    invoke-virtual {v4, v3}, LX/Ekp;->A0Z(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1497
    .line 1498
    .line 1499
    :cond_31
    monitor-exit v0

    .line 1500
    monitor-enter v0

    .line 1501
    :try_start_7
    invoke-static/range {v28 .. v28}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1502
    .line 1503
    .line 1504
    move-result v3

    .line 1505
    if-nez v3, :cond_33

    .line 1506
    .line 1507
    iget-object v4, v0, LX/Fuz;->A0D:LX/Ekp;

    .line 1508
    .line 1509
    if-nez v4, :cond_32

    .line 1510
    .line 1511
    iput-object v5, v0, LX/Fuz;->A0D:LX/Ekp;

    .line 1512
    .line 1513
    move-object v4, v5

    .line 1514
    :cond_32
    move-object/from16 v3, v28

    .line 1515
    .line 1516
    invoke-virtual {v4, v3}, LX/Ekp;->A0X(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1517
    .line 1518
    .line 1519
    :cond_33
    monitor-exit v0

    .line 1520
    move-wide/from16 v3, v20

    .line 1521
    .line 1522
    invoke-virtual {v0, v5, v3, v4}, LX/Fuz;->A09(LX/Ekp;J)V

    .line 1523
    .line 1524
    .line 1525
    move-object/from16 v8, p4

    .line 1526
    .line 1527
    if-eqz p4, :cond_34

    .line 1528
    .line 1529
    if-eqz v12, :cond_34

    .line 1530
    .line 1531
    invoke-static/range {v27 .. v27}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1532
    .line 1533
    .line 1534
    move-result v3

    .line 1535
    if-nez v3, :cond_34

    .line 1536
    .line 1537
    invoke-static/range {v27 .. v27}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1538
    .line 1539
    .line 1540
    move-result v3

    .line 1541
    if-nez v3, :cond_34

    .line 1542
    .line 1543
    if-eqz v27, :cond_34

    .line 1544
    .line 1545
    :try_start_8
    new-instance v3, Lorg/json/JSONObject;

    .line 1546
    .line 1547
    move-object/from16 v4, v27

    .line 1548
    .line 1549
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1550
    .line 1551
    .line 1552
    const-string v4, "pkeVersion"

    .line 1553
    .line 1554
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 1555
    .line 1556
    .line 1557
    const-string v4, "nonce"

    .line 1558
    .line 1559
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v10

    .line 1563
    const-string v4, "serverPubKey"

    .line 1564
    .line 1565
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v9

    .line 1569
    const-string v4, "serverPubKeySig"

    .line 1570
    .line 1571
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v12

    .line 1575
    const-string v4, "cert"

    .line 1576
    .line 1577
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v4

    .line 1581
    const-string v6, "encData"

    .line 1582
    .line 1583
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v6

    .line 1587
    const/16 v3, 0x8

    .line 1588
    .line 1589
    invoke-static {v10, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 1590
    .line 1591
    .line 1592
    move-result-object v10

    .line 1593
    invoke-static {v9, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 1594
    .line 1595
    .line 1596
    move-result-object v9

    .line 1597
    invoke-static {v12, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 1598
    .line 1599
    .line 1600
    move-result-object v12

    .line 1601
    invoke-static {v6, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 1602
    .line 1603
    .line 1604
    move-result-object v6
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_4

    .line 1605
    new-instance v13, LX/HlZ;

    .line 1606
    .line 1607
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 1608
    .line 1609
    .line 1610
    const/4 v3, 0x1

    .line 1611
    const/16 v16, 0x0

    .line 1612
    .line 1613
    :try_start_9
    new-array v3, v3, [Ljava/lang/String;

    .line 1614
    .line 1615
    const-string v14, "CN=Facebook Purpose Encryption Signature"

    .line 1616
    .line 1617
    aput-object v14, v3, v16

    .line 1618
    .line 1619
    invoke-virtual {v13, v4, v3}, LX/HlZ;->A00(Ljava/lang/String;[Ljava/lang/String;)Ljava/security/cert/X509Certificate;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v13

    .line 1623
    const-string v3, "SHA256withRSA"

    .line 1624
    .line 1625
    invoke-static {v3}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v4

    .line 1629
    invoke-virtual {v13}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v3

    .line 1633
    invoke-virtual {v4, v3}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 1634
    .line 1635
    .line 1636
    invoke-virtual {v4, v9}, Ljava/security/Signature;->update([B)V

    .line 1637
    .line 1638
    .line 1639
    invoke-virtual {v4, v12}, Ljava/security/Signature;->verify([B)Z

    .line 1640
    .line 1641
    .line 1642
    move-result v3

    .line 1643
    if-eqz v3, :cond_34
    :try_end_9
    .catch Ljava/security/cert/CertificateExpiredException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/security/GeneralSecurityException; {:try_start_9 .. :try_end_9} :catch_4

    .line 1644
    .line 1645
    iget-object v3, v8, LX/23M;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1646
    .line 1647
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1648
    .line 1649
    .line 1650
    move-result v3

    .line 1651
    if-nez v3, :cond_40

    .line 1652
    .line 1653
    iget-object v3, v8, LX/23M;->A01:[B

    .line 1654
    .line 1655
    invoke-static {v9, v3}, LX/L12;->A01([B[B)[B

    .line 1656
    .line 1657
    .line 1658
    move-result-object v3

    .line 1659
    invoke-static {v3, v10, v6}, LX/NzU;->A01([B[B[B)[B

    .line 1660
    .line 1661
    .line 1662
    move-result-object v4

    .line 1663
    new-instance v3, Ljava/lang/String;

    .line 1664
    .line 1665
    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    .line 1666
    .line 1667
    .line 1668
    invoke-virtual {v5, v3}, LX/Ekp;->A0W(Ljava/lang/String;)V

    .line 1669
    .line 1670
    .line 1671
    invoke-virtual {v8}, LX/23M;->destroy()V

    .line 1672
    .line 1673
    .line 1674
    goto :goto_13

    .line 1675
    :catch_3
    const-string v3, "Certificate expired"

    .line 1676
    .line 1677
    invoke-static {v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1678
    .line 1679
    .line 1680
    :catch_4
    :cond_34
    :goto_13
    if-eqz v11, :cond_36

    .line 1681
    .line 1682
    if-eqz v7, :cond_36

    .line 1683
    .line 1684
    const-string v3, "is_hpp"

    .line 1685
    .line 1686
    invoke-virtual {v1, v3, v2}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v4

    .line 1690
    const-string v3, "1"

    .line 1691
    .line 1692
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1693
    .line 1694
    .line 1695
    move-result v5

    .line 1696
    const-string v3, "gateway_name"

    .line 1697
    .line 1698
    invoke-virtual {v1, v3, v2}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v4

    .line 1702
    if-eqz v5, :cond_36

    .line 1703
    .line 1704
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1705
    .line 1706
    .line 1707
    move-result v3

    .line 1708
    if-nez v3, :cond_36

    .line 1709
    .line 1710
    iget-object v3, v0, LX/Fuz;->A0Q:Ljava/util/ArrayList;

    .line 1711
    .line 1712
    const/4 v6, 0x1

    .line 1713
    if-nez v3, :cond_35

    .line 1714
    .line 1715
    new-instance v3, Ljava/util/ArrayList;

    .line 1716
    .line 1717
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1718
    .line 1719
    .line 1720
    iput-object v3, v0, LX/Fuz;->A0Q:Ljava/util/ArrayList;

    .line 1721
    .line 1722
    :cond_35
    new-instance v5, LX/Ekt;

    .line 1723
    .line 1724
    invoke-direct {v5}, LX/Ekt;-><init>()V

    .line 1725
    .line 1726
    .line 1727
    invoke-virtual {v5, v7}, LX/Fhb;->A08(LX/0v7;)V

    .line 1728
    .line 1729
    .line 1730
    move-object/from16 v3, v25

    .line 1731
    .line 1732
    iput-object v3, v5, LX/Fhb;->A0A:Ljava/lang/String;

    .line 1733
    .line 1734
    invoke-virtual {v5, v4}, LX/Fhb;->A09(Ljava/lang/String;)V

    .line 1735
    .line 1736
    .line 1737
    iget-object v4, v0, LX/Fuz;->A0Q:Ljava/util/ArrayList;

    .line 1738
    .line 1739
    new-instance v3, LX/FDy;

    .line 1740
    .line 1741
    invoke-direct {v3, v11, v5, v6}, LX/FDy;-><init>(LX/0vD;LX/Fhb;I)V

    .line 1742
    .line 1743
    .line 1744
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1745
    .line 1746
    .line 1747
    iget-wide v3, v0, LX/Fuz;->A06:J

    .line 1748
    .line 1749
    const-wide/16 v6, 0x0

    .line 1750
    .line 1751
    cmp-long v5, v3, v6

    .line 1752
    .line 1753
    if-gtz v5, :cond_36

    .line 1754
    .line 1755
    iget-wide v3, v0, LX/Fuz;->A05:J

    .line 1756
    .line 1757
    cmp-long v5, v3, v6

    .line 1758
    .line 1759
    if-lez v5, :cond_36

    .line 1760
    .line 1761
    iput-wide v3, v0, LX/Fuz;->A06:J

    .line 1762
    .line 1763
    :cond_36
    const-string v4, "remittance"

    .line 1764
    .line 1765
    move-object/from16 v3, v67

    .line 1766
    .line 1767
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1768
    .line 1769
    .line 1770
    move-result v3

    .line 1771
    if-eqz v3, :cond_3c

    .line 1772
    .line 1773
    iget-object v3, v0, LX/Fuz;->A0D:LX/Ekp;

    .line 1774
    .line 1775
    if-eqz v3, :cond_3c

    .line 1776
    .line 1777
    const-string v3, "provider_type"

    .line 1778
    .line 1779
    invoke-virtual {v1, v3, v2}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v28

    .line 1783
    const-string v3, "partner_display_name"

    .line 1784
    .line 1785
    invoke-virtual {v1, v3, v2}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v27

    .line 1789
    const-string v3, "sender_name"

    .line 1790
    .line 1791
    invoke-virtual {v1, v3, v2}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v6

    .line 1795
    const-string v3, "sender_tracking_url"

    .line 1796
    .line 1797
    invoke-virtual {v1, v3, v2}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v8

    .line 1801
    const-string v3, "receiver_name"

    .line 1802
    .line 1803
    invoke-virtual {v1, v3, v2}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v9

    .line 1807
    const-string v3, "receiver_country"

    .line 1808
    .line 1809
    invoke-virtual {v1, v3, v2}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v10

    .line 1813
    move-object/from16 v3, v24

    .line 1814
    .line 1815
    invoke-virtual {v1, v3, v2}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v7

    .line 1819
    const-string/jumbo v3, "transaction_id"

    .line 1820
    .line 1821
    .line 1822
    invoke-virtual {v1, v3, v2}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v30

    .line 1826
    if-nez v30, :cond_37

    .line 1827
    .line 1828
    move-object/from16 v3, v23

    .line 1829
    .line 1830
    invoke-virtual {v1, v3, v2}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v30

    .line 1834
    :cond_37
    move-object/from16 v3, v26

    .line 1835
    .line 1836
    invoke-virtual {v1, v3, v2}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v32

    .line 1840
    const-string v3, "partner-transaction-id"

    .line 1841
    .line 1842
    invoke-virtual {v1, v3, v2}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v31

    .line 1846
    const-string/jumbo v3, "tracking-url"

    .line 1847
    .line 1848
    .line 1849
    invoke-virtual {v1, v3, v2}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v11

    .line 1853
    const-string/jumbo v3, "transaction-created-timestamp"

    .line 1854
    .line 1855
    .line 1856
    invoke-virtual {v1, v3, v2}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v4

    .line 1860
    if-eqz v4, :cond_38

    .line 1861
    .line 1862
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 1863
    .line 1864
    .line 1865
    move-result v3

    .line 1866
    if-nez v3, :cond_38

    .line 1867
    .line 1868
    :try_start_a
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1869
    .line 1870
    .line 1871
    move-result-wide v34

    .line 1872
    goto :goto_14
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_5

    .line 1873
    :catch_5
    :cond_38
    const-wide/16 v34, 0x0

    .line 1874
    .line 1875
    :goto_14
    const-string/jumbo v3, "transaction-updated-timestamp"

    .line 1876
    .line 1877
    .line 1878
    invoke-virtual {v1, v3, v2}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v4

    .line 1882
    if-eqz v4, :cond_39

    .line 1883
    .line 1884
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 1885
    .line 1886
    .line 1887
    move-result v3

    .line 1888
    if-nez v3, :cond_39

    .line 1889
    .line 1890
    :try_start_b
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1891
    .line 1892
    .line 1893
    move-result-wide v36

    .line 1894
    goto :goto_15
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_6

    .line 1895
    :catch_6
    :cond_39
    const-wide/16 v36, 0x0

    .line 1896
    .line 1897
    :goto_15
    const-string/jumbo v3, "transaction-estimated-delivery-timestamp"

    .line 1898
    .line 1899
    .line 1900
    invoke-virtual {v1, v3, v2}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v4

    .line 1904
    if-eqz v4, :cond_3a

    .line 1905
    .line 1906
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 1907
    .line 1908
    .line 1909
    move-result v3

    .line 1910
    if-nez v3, :cond_3a

    .line 1911
    .line 1912
    :try_start_c
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1913
    .line 1914
    .line 1915
    move-result-wide v38

    .line 1916
    goto :goto_16
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_7

    .line 1917
    :catch_7
    :cond_3a
    const-wide/16 v38, 0x0

    .line 1918
    .line 1919
    :goto_16
    const-string/jumbo v3, "transaction-estimated-delivery-date"

    .line 1920
    .line 1921
    .line 1922
    invoke-virtual {v1, v3, v2}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v33

    .line 1926
    const-string v5, "sender_amount"

    .line 1927
    .line 1928
    move-object v3, v15

    .line 1929
    move-object v4, v1

    .line 1930
    invoke-direct/range {v3 .. v8}, LX/19S;->A01(LX/0az;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/D6i;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v25

    .line 1934
    const-string v8, "receiver_amount"

    .line 1935
    .line 1936
    move-object v6, v15

    .line 1937
    move-object v7, v1

    .line 1938
    invoke-direct/range {v6 .. v11}, LX/19S;->A01(LX/0az;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/D6i;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v26

    .line 1942
    new-instance v3, LX/D6f;

    .line 1943
    .line 1944
    move-object/from16 v24, v3

    .line 1945
    .line 1946
    move-object/from16 v29, v2

    .line 1947
    .line 1948
    invoke-direct/range {v24 .. v39}, LX/D6f;-><init>(LX/D6i;LX/D6i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V

    .line 1949
    .line 1950
    .line 1951
    iget-object v4, v0, LX/Fuz;->A0D:LX/Ekp;

    .line 1952
    .line 1953
    iput-object v3, v4, LX/Ekp;->A06:LX/D6f;

    .line 1954
    .line 1955
    iget-object v4, v3, LX/D6f;->A04:LX/D6i;

    .line 1956
    .line 1957
    if-eqz v4, :cond_3b

    .line 1958
    .line 1959
    iget-object v7, v4, LX/D6i;->A00:LX/GOs;

    .line 1960
    .line 1961
    if-eqz v7, :cond_3b

    .line 1962
    .line 1963
    iget-object v4, v0, LX/Fuz;->A0C:LX/0vD;

    .line 1964
    .line 1965
    if-eqz v4, :cond_3f

    .line 1966
    .line 1967
    iget-object v5, v4, LX/0vD;->A00:Ljava/math/BigDecimal;

    .line 1968
    .line 1969
    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 1970
    .line 1971
    invoke-virtual {v5, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 1972
    .line 1973
    .line 1974
    move-result v4

    .line 1975
    if-lez v4, :cond_3f

    .line 1976
    .line 1977
    :cond_3b
    :goto_17
    iget-object v4, v0, LX/Fuz;->A0K:Ljava/lang/String;

    .line 1978
    .line 1979
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1980
    .line 1981
    .line 1982
    move-result v4

    .line 1983
    if-eqz v4, :cond_3c

    .line 1984
    .line 1985
    iget-object v4, v3, LX/D6f;->A0A:Ljava/lang/String;

    .line 1986
    .line 1987
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1988
    .line 1989
    .line 1990
    move-result v3

    .line 1991
    if-nez v3, :cond_3c

    .line 1992
    .line 1993
    iput-object v4, v0, LX/Fuz;->A0K:Ljava/lang/String;

    .line 1994
    .line 1995
    :cond_3c
    const-string v3, "reference-id"

    .line 1996
    .line 1997
    invoke-virtual {v1, v3, v2}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v4

    .line 2001
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2002
    .line 2003
    .line 2004
    move-result v3

    .line 2005
    if-nez v3, :cond_3d

    .line 2006
    .line 2007
    iput-object v4, v0, LX/Fuz;->A0N:Ljava/lang/String;

    .line 2008
    .line 2009
    :cond_3d
    invoke-static/range {v22 .. v22}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2010
    .line 2011
    .line 2012
    move-result v3

    .line 2013
    if-nez v3, :cond_3e

    .line 2014
    .line 2015
    move-object/from16 v3, v22

    .line 2016
    .line 2017
    iput-object v3, v0, LX/Fuz;->A0L:Ljava/lang/String;

    .line 2018
    .line 2019
    :cond_3e
    const-string/jumbo v3, "split_id"

    .line 2020
    .line 2021
    .line 2022
    invoke-virtual {v1, v3, v2}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v2

    .line 2026
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2027
    .line 2028
    .line 2029
    move-result v1

    .line 2030
    if-nez v1, :cond_0

    .line 2031
    .line 2032
    iput-object v2, v0, LX/Fuz;->A0P:Ljava/lang/String;

    .line 2033
    .line 2034
    return-object v0

    .line 2035
    :cond_3f
    new-instance v6, LX/FVz;

    .line 2036
    .line 2037
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 2038
    .line 2039
    .line 2040
    invoke-interface {v7}, LX/GOs;->getValue()I

    .line 2041
    .line 2042
    .line 2043
    move-result v4

    .line 2044
    int-to-long v4, v4

    .line 2045
    iput-wide v4, v6, LX/FVz;->A01:J

    .line 2046
    .line 2047
    check-cast v7, LX/G2v;

    .line 2048
    .line 2049
    iget v4, v7, LX/G2v;->A00:I

    .line 2050
    .line 2051
    iput v4, v6, LX/FVz;->A00:I

    .line 2052
    .line 2053
    iget-object v5, v7, LX/G2v;->A01:LX/0v8;

    .line 2054
    .line 2055
    iput-object v5, v6, LX/FVz;->A02:LX/0v8;

    .line 2056
    .line 2057
    invoke-virtual {v6}, LX/FVz;->A00()LX/G2v;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v4

    .line 2061
    iget-object v4, v4, LX/G2v;->A02:LX/0vD;

    .line 2062
    .line 2063
    iput-object v4, v0, LX/Fuz;->A0C:LX/0vD;

    .line 2064
    .line 2065
    check-cast v5, LX/0vA;

    .line 2066
    .line 2067
    iget-object v4, v5, LX/0vA;->A05:Ljava/lang/String;

    .line 2068
    .line 2069
    iput-object v4, v0, LX/Fuz;->A0I:Ljava/lang/String;

    .line 2070
    .line 2071
    goto :goto_17

    .line 2072
    :cond_40
    const-string v1, "key has been destroyed"

    .line 2073
    .line 2074
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2075
    .line 2076
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2077
    .line 2078
    .line 2079
    throw v0

    .line 2080
    :catchall_0
    move-exception v1

    .line 2081
    :try_start_d
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 2082
    throw v1

    .line 2083
    :catchall_1
    move-exception v1

    .line 2084
    :try_start_e
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 2085
    throw v1

    .line 2086
    :catchall_2
    move-exception v1

    .line 2087
    :try_start_f
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 2088
    throw v1

    .line 2089
    :cond_41
    const-string v0, "PaymentsProtoParser/parsePaymentTransaction service == null"

    .line 2090
    .line 2091
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2092
    .line 2093
    .line 2094
    const/4 v0, 0x0

    .line 2095
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x65866295 -> :sswitch_c
        -0x6121834b -> :sswitch_b
        -0x3b51a25a -> :sswitch_a
        -0x37b82088 -> :sswitch_9
        0x1aaeb -> :sswitch_8
        0x185239e -> :sswitch_7
        0x5ca7169e -> :sswitch_6
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7917267e -> :sswitch_3
        0x1c52e -> :sswitch_4
        0x5cb9a6c -> :sswitch_5
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x6121834b -> :sswitch_2
        -0x37b82088 -> :sswitch_1
        0x5ca7169e -> :sswitch_0
    .end sparse-switch
.end method

.method public A04(Lcom/indianchat/infra/core/jid/UserJid;LX/0az;J)LX/Fuz;
    .locals 19

    .line 0
    const-string/jumbo v0, "version"

    .line 1
    .line 2
    .line 3
    const/4 v10, 0x0

    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    invoke-virtual {v1, v0, v10}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v2, v0}, LX/0GZ;->A00(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v14

    .line 15
    const-string/jumbo v0, "sync-status"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, v10}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v0, LX/FcA;->$redex_init_class:LX/FcA;

    .line 23
    .line 24
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_6

    .line 29
    .line 30
    const-string v0, "PARTIAL"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    sget-object v0, LX/0vA;->A0E:LX/0v8;

    .line 40
    .line 41
    check-cast v0, LX/0vA;

    .line 42
    .line 43
    iget-object v9, v0, LX/0vA;->A05:Ljava/lang/String;

    .line 44
    .line 45
    sget-object v0, LX/0v7;->A0F:LX/0v7;

    .line 46
    .line 47
    :goto_0
    iget-object v2, v0, LX/0v7;->A03:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "country"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    const-string v0, "amount"

    .line 56
    .line 57
    invoke-virtual {v1, v0, v10}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-string v0, "receiver"

    .line 62
    .line 63
    invoke-virtual {v1, v0, v10}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, LX/0Cr;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    move-object/from16 v4, p0

    .line 74
    .line 75
    if-nez v6, :cond_5

    .line 76
    .line 77
    iget-object v2, v4, LX/19S;->A02:LX/08Y;

    .line 78
    .line 79
    invoke-interface {v2}, LX/08Y;->BJQ()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-interface {v2}, LX/08Y;->Ao8()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    :goto_1
    const-string v0, "UNSET"

    .line 90
    .line 91
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    iget-object v0, v4, LX/19S;->A05:LX/19D;

    .line 98
    .line 99
    invoke-virtual {v0, v9}, LX/19D;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    :cond_0
    iget-object v0, v4, LX/19S;->A05:LX/19D;

    .line 104
    .line 105
    invoke-virtual {v0, v11}, LX/19D;->A02(Ljava/lang/String;)LX/FId;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-virtual {v0, v9}, LX/FId;->A00(Ljava/lang/String;)LX/GUv;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    invoke-interface {v0}, LX/GOQ;->Az9()I

    .line 118
    .line 119
    .line 120
    move-result v15

    .line 121
    :goto_2
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    const/4 v2, 0x0

    .line 126
    if-nez v0, :cond_2

    .line 127
    .line 128
    iget-object v0, v4, LX/19S;->A04:LX/17B;

    .line 129
    .line 130
    invoke-virtual {v0, v9}, LX/17B;->A01(Ljava/lang/String;)LX/0v8;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    if-eqz v5, :cond_3

    .line 135
    .line 136
    move-object v8, v10

    .line 137
    const/16 v12, 0x3e8

    .line 138
    .line 139
    :goto_3
    const/4 v13, 0x0

    .line 140
    move-object/from16 v5, p1

    .line 141
    .line 142
    move-wide/from16 v17, p3

    .line 143
    .line 144
    move/from16 v16, v13

    .line 145
    .line 146
    invoke-static/range {v5 .. v18}, LX/FcA;->A03(Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;LX/0v8;LX/0vD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJ)LX/Fuz;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    const-string/jumbo v0, "transaction-id"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v0, v2}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_1

    .line 162
    .line 163
    invoke-virtual {v10, v3}, LX/Fuz;->A0C(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_1
    const-string/jumbo v0, "split_id"

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v0, v2}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_2

    .line 178
    .line 179
    iput-object v1, v10, LX/Fuz;->A0P:Ljava/lang/String;

    .line 180
    .line 181
    :cond_2
    return-object v10

    .line 182
    :cond_3
    move-object v0, v7

    .line 183
    check-cast v0, LX/0v9;

    .line 184
    .line 185
    iget v0, v0, LX/0v9;->A01:I

    .line 186
    .line 187
    invoke-static {v3, v0}, LX/0vE;->A00(Ljava/lang/String;I)LX/0vD;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    const/4 v12, 0x3

    .line 192
    goto :goto_3

    .line 193
    :cond_4
    const/4 v15, 0x0

    .line 194
    goto :goto_2

    .line 195
    :cond_5
    invoke-static {v6}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_6
    const/4 v5, 0x0

    .line 200
    const-string v0, "currency"

    .line 201
    .line 202
    invoke-virtual {v1, v0, v10}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    sget-object v0, LX/0v7;->A0H:LX/0v7;

    .line 207
    .line 208
    goto/16 :goto_0
.end method

.method public A05(LX/0az;LX/23M;)LX/Fuz;
    .locals 11

    .line 0
    move-object v4, p0

    .line 1
    iget-object v3, p0, LX/19S;->A07:LX/0kf;

    .line 2
    .line 3
    const-string v0, "sender"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move-object v7, p1

    .line 7
    invoke-virtual {p1, v0, v2}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/0Cr;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v3, v0}, LX/0kf;->A05(LX/0Ci;)LX/0Ci;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Lcom/indianchat/infra/core/jid/UserJid;

    .line 22
    .line 23
    const-string v0, "receiver"

    .line 24
    .line 25
    invoke-virtual {p1, v0, v2}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, LX/0Cr;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v3, v0}, LX/0kf;->A05(LX/0Ci;)LX/0Ci;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Lcom/indianchat/infra/core/jid/UserJid;

    .line 38
    .line 39
    const-string/jumbo v1, "transaction-type"

    .line 40
    .line 41
    .line 42
    const-string v0, "p2p"

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v10, 0x0

    .line 53
    sparse-switch v0, :sswitch_data_0

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v0, p0, LX/19S;->A02:LX/08Y;

    .line 57
    .line 58
    invoke-interface {v0, v5}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    if-nez v6, :cond_2

    .line 65
    .line 66
    :cond_1
    const/4 v10, 0x1

    .line 67
    :cond_2
    :goto_0
    move-object v8, p2

    .line 68
    invoke-virtual/range {v4 .. v10}, LX/19S;->A03(Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;LX/0az;LX/23M;Ljava/lang/String;Z)LX/Fuz;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :sswitch_0
    const-string v0, "remittance"

    .line 74
    .line 75
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    iget-object v0, p0, LX/19S;->A02:LX/08Y;

    .line 82
    .line 83
    invoke-interface {v0, v5}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    goto :goto_0

    .line 88
    :sswitch_1
    const-string v0, "refund"

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :sswitch_2
    const-string/jumbo v0, "withdrawal"

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :sswitch_3
    const-string v0, "incentive"

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :sswitch_4
    const-string v0, "deposit"

    .line 99
    .line 100
    :goto_1
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    goto :goto_0

    .line 107
    nop

    .line 108
    :sswitch_data_0
    .sparse-switch
        -0x65866295 -> :sswitch_3
        -0x6121834b -> :sswitch_2
        -0x37b82088 -> :sswitch_1
        0x185239e -> :sswitch_0
        0x5ca7169e -> :sswitch_4
    .end sparse-switch
.end method

.method public A06(LX/0az;)Ljava/util/ArrayList;
    .locals 32

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    if-eqz p1, :cond_28

    .line 3
    .line 4
    const-string/jumbo v1, "wa-support-phone-number"

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v7, v1, v0}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    move-object/from16 v1, p0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, LX/19S;->A08:LX/0s2;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/0s2;->A03()Landroid/content/SharedPreferences;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v0, "payments_support_phone_number"

    .line 31
    .line 32
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, v7, LX/0az;->A02:[LX/0az;

    .line 40
    .line 41
    if-eqz v0, :cond_28

    .line 42
    .line 43
    array-length v15, v0

    .line 44
    if-lez v15, :cond_28

    .line 45
    .line 46
    new-instance v6, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    :goto_0
    if-ge v5, v15, :cond_29

    .line 53
    .line 54
    invoke-virtual {v7, v5}, LX/0az;->A0E(I)LX/0az;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v4}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v4, LX/0az;->A00:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    sparse-switch v0, :sswitch_data_0

    .line 68
    .line 69
    .line 70
    :cond_1
    const-string v0, "PAY: PaymentsProtoParser unset payment method"

    .line 71
    .line 72
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    :goto_1
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget-object v2, v4, LX/0az;->A00:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    sparse-switch v0, :sswitch_data_1

    .line 85
    .line 86
    .line 87
    :cond_2
    const-string v0, "PAY: PaymentsProtoParser unset payment method"

    .line 88
    .line 89
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    :goto_2
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :sswitch_0
    const-string/jumbo v0, "wallet"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    const-string v0, "country"

    .line 111
    .line 112
    const/4 v8, 0x0

    .line 113
    invoke-virtual {v4, v0, v8}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-object v0, v1, LX/19S;->A05:LX/19D;

    .line 118
    .line 119
    invoke-virtual {v0, v2}, LX/19D;->A02(Ljava/lang/String;)LX/FId;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v8}, LX/FId;->A00(Ljava/lang/String;)LX/GUv;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v0}, LX/GOQ;->BFW()LX/El2;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-static {v3}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v2, v1, LX/19S;->A04:LX/17B;

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-virtual {v3, v4, v2, v0}, LX/Ffy;->A06(LX/0az;LX/17B;I)V

    .line 141
    .line 142
    .line 143
    :try_start_0
    invoke-virtual {v3}, LX/El9;->A0A()LX/Fhb;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/Ekx;

    .line 148
    .line 149
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    :catch_0
    move-exception v2

    .line 151
    const-string v0, "PAY: PaymentsProtoParser when creating wallet: "

    .line 152
    .line 153
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    move-object v0, v8

    .line 157
    goto :goto_2

    .line 158
    :sswitch_1
    const-string v0, "merchant"

    .line 159
    .line 160
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_2

    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    :try_start_1
    invoke-virtual {v4}, LX/0az;->A0Q()[LX/0ax;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    if-nez v12, :cond_4

    .line 172
    .line 173
    const-string v2, "PAY: PaymentsProtoParser when parsing merchant: attributes are null"

    .line 174
    .line 175
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_4
    const/4 v11, 0x0

    .line 180
    move-object v14, v0

    .line 181
    move-object v13, v0

    .line 182
    move-object/from16 v18, v0

    .line 183
    .line 184
    move-object/from16 v17, v0

    .line 185
    .line 186
    const/4 v10, 0x0

    .line 187
    const/16 v20, 0x0

    .line 188
    .line 189
    const/16 v21, 0x0

    .line 190
    .line 191
    const/16 v19, 0x0

    .line 192
    .line 193
    :goto_3
    array-length v2, v12

    .line 194
    if-ge v10, v2, :cond_c

    .line 195
    .line 196
    aget-object v2, v12, v10

    .line 197
    .line 198
    iget-object v9, v2, LX/0ax;->A02:Ljava/lang/String;

    .line 199
    .line 200
    aget-object v2, v12, v10

    .line 201
    .line 202
    iget-object v8, v2, LX/0ax;->A03:Ljava/lang/String;

    .line 203
    .line 204
    const-string v2, "credential-id"

    .line 205
    .line 206
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_5

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_5
    const-string v2, "country"

    .line 214
    .line 215
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_6

    .line 220
    .line 221
    move-object v14, v8

    .line 222
    goto :goto_5

    .line 223
    :cond_6
    const-string v2, "merchant-id"

    .line 224
    .line 225
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_7

    .line 230
    .line 231
    move-object/from16 v17, v8

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_7
    const-string v2, "p2m-eligible"

    .line 235
    .line 236
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 240
    const-string v3, "1"

    .line 241
    .line 242
    if-eqz v2, :cond_8

    .line 243
    .line 244
    :try_start_2
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v20

    .line 248
    goto :goto_5

    .line 249
    :cond_8
    const-string v2, "p2p-eligible"

    .line 250
    .line 251
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_9

    .line 256
    .line 257
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v21

    .line 261
    goto :goto_5

    .line 262
    :cond_9
    const-string v2, "logo-uri"

    .line 263
    .line 264
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-eqz v2, :cond_a

    .line 269
    .line 270
    move-object/from16 v18, v8

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_a
    const-string v2, "max_installment_count"

    .line 274
    .line 275
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_b

    .line 280
    .line 281
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 282
    .line 283
    .line 284
    move-result v19

    .line 285
    goto :goto_5

    .line 286
    :goto_4
    move-object v13, v8

    .line 287
    :cond_b
    :goto_5
    add-int/lit8 v10, v10, 0x1

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_c
    const-string v3, "gateway-name"

    .line 291
    .line 292
    const-string v2, ""

    .line 293
    .line 294
    invoke-virtual {v4, v3, v2}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    iget-object v2, v1, LX/19S;->A05:LX/19D;

    .line 299
    .line 300
    invoke-virtual {v2, v14}, LX/19D;->A02(Ljava/lang/String;)LX/FId;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, v0}, LX/FId;->A00(Ljava/lang/String;)LX/GUv;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-interface {v2}, LX/GOQ;->BFU()LX/El6;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-static {v3}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    iget-object v2, v1, LX/19S;->A04:LX/17B;

    .line 319
    .line 320
    invoke-virtual {v3, v4, v2, v11}, LX/Ffy;->A06(LX/0az;LX/17B;I)V

    .line 321
    .line 322
    .line 323
    sget-object v2, LX/0v7;->A0E:LX/0v7;

    .line 324
    .line 325
    invoke-static {v14}, LX/0vI;->A00(Ljava/lang/String;)LX/0v7;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    new-instance v2, LX/Ekw;

    .line 330
    .line 331
    move-object/from16 v16, v2

    .line 332
    .line 333
    invoke-direct/range {v16 .. v21}, LX/Ekw;-><init>(Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2, v4}, LX/Fhb;->A08(LX/0v7;)V

    .line 337
    .line 338
    .line 339
    iput-object v13, v2, LX/Fhb;->A0A:Ljava/lang/String;

    .line 340
    .line 341
    iput-object v3, v2, LX/Fhb;->A09:LX/El9;

    .line 342
    .line 343
    invoke-virtual {v2, v8}, LX/Fhb;->A09(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    move-object v0, v2

    .line 347
    goto/16 :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 348
    .line 349
    :catch_1
    move-exception v3

    .line 350
    const-string v2, "PAY: PaymentsProtoParser when creating merchant account: "

    .line 351
    .line 352
    invoke-static {v2, v3}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_2

    .line 356
    .line 357
    :sswitch_2
    const-string v0, "bank"

    .line 358
    .line 359
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_2

    .line 364
    .line 365
    const/4 v0, 0x0

    .line 366
    :try_start_3
    invoke-virtual {v4}, LX/0az;->A0Q()[LX/0ax;

    .line 367
    .line 368
    .line 369
    move-result-object v13

    .line 370
    if-nez v13, :cond_d

    .line 371
    .line 372
    const-string v2, "PAY: PaymentsProtoParser when creating bank account: attributes are null"

    .line 373
    .line 374
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_2

    .line 378
    .line 379
    :cond_d
    const-wide/16 v2, 0x0

    .line 380
    .line 381
    move-object v14, v0

    .line 382
    move-object/from16 v20, v0

    .line 383
    .line 384
    move-object/from16 v21, v0

    .line 385
    .line 386
    move-object/from16 v22, v0

    .line 387
    .line 388
    const-wide/16 v26, 0x0

    .line 389
    .line 390
    const/4 v12, 0x0

    .line 391
    const/16 v17, 0x0

    .line 392
    .line 393
    const/16 v16, 0x0

    .line 394
    .line 395
    :goto_6
    array-length v8, v13

    .line 396
    if-ge v12, v8, :cond_15

    .line 397
    .line 398
    aget-object v8, v13, v12

    .line 399
    .line 400
    iget-object v11, v8, LX/0ax;->A02:Ljava/lang/String;

    .line 401
    .line 402
    aget-object v8, v13, v12

    .line 403
    .line 404
    iget-object v10, v8, LX/0ax;->A03:Ljava/lang/String;

    .line 405
    .line 406
    const-string v8, "credential-id"

    .line 407
    .line 408
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v8

    .line 412
    if-eqz v8, :cond_e

    .line 413
    .line 414
    goto :goto_7

    .line 415
    :cond_e
    const-string v8, "account-number"

    .line 416
    .line 417
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v8

    .line 421
    if-eqz v8, :cond_f

    .line 422
    .line 423
    move-object/from16 v21, v10

    .line 424
    .line 425
    goto :goto_8

    .line 426
    :cond_f
    const-string v8, "bank-name"

    .line 427
    .line 428
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v8

    .line 432
    if-eqz v8, :cond_10

    .line 433
    .line 434
    move-object/from16 v22, v10

    .line 435
    .line 436
    goto :goto_8

    .line 437
    :cond_10
    const-string v8, "country"

    .line 438
    .line 439
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v8

    .line 443
    if-eqz v8, :cond_11

    .line 444
    .line 445
    move-object v14, v10

    .line 446
    goto :goto_8

    .line 447
    :cond_11
    const-string v8, "default-debit"

    .line 448
    .line 449
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 453
    const-string v9, "1"

    .line 454
    .line 455
    if-eqz v8, :cond_12

    .line 456
    .line 457
    :try_start_4
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v17

    .line 461
    goto :goto_8

    .line 462
    :cond_12
    const-string v8, "default-credit"

    .line 463
    .line 464
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v8

    .line 468
    if-eqz v8, :cond_13

    .line 469
    .line 470
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v16

    .line 474
    goto :goto_8

    .line 475
    :cond_13
    const-string v8, "created"

    .line 476
    .line 477
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v8

    .line 481
    if-eqz v8, :cond_14

    .line 482
    .line 483
    invoke-static {v10, v2, v3}, LX/0GZ;->A01(Ljava/lang/String;J)J

    .line 484
    .line 485
    .line 486
    move-result-wide v26

    .line 487
    const-wide/16 v8, 0x3e8

    .line 488
    .line 489
    mul-long v26, v26, v8

    .line 490
    .line 491
    goto :goto_8

    .line 492
    :goto_7
    move-object/from16 v20, v10

    .line 493
    .line 494
    :cond_14
    :goto_8
    add-int/lit8 v12, v12, 0x1

    .line 495
    .line 496
    goto :goto_6

    .line 497
    :cond_15
    iget-object v2, v1, LX/19S;->A05:LX/19D;

    .line 498
    .line 499
    invoke-virtual {v2, v14}, LX/19D;->A02(Ljava/lang/String;)LX/FId;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v2, v0}, LX/FId;->A00(Ljava/lang/String;)LX/GUv;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-interface {v2}, LX/GOQ;->BFQ()LX/El3;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    iget-object v8, v1, LX/19S;->A04:LX/17B;

    .line 518
    .line 519
    const/4 v3, 0x0

    .line 520
    invoke-virtual {v2, v4, v8, v3}, LX/Ffy;->A06(LX/0az;LX/17B;I)V

    .line 521
    .line 522
    .line 523
    sget-object v3, LX/0v7;->A0E:LX/0v7;

    .line 524
    .line 525
    invoke-static {v14}, LX/0vI;->A00(Ljava/lang/String;)LX/0v7;

    .line 526
    .line 527
    .line 528
    move-result-object v18

    .line 529
    const/16 v24, 0x0

    .line 530
    .line 531
    if-eqz v17, :cond_16

    .line 532
    .line 533
    const/16 v24, 0x2

    .line 534
    .line 535
    :cond_16
    const/16 v25, 0x0

    .line 536
    .line 537
    if-eqz v16, :cond_17

    .line 538
    .line 539
    const/16 v25, 0x2

    .line 540
    .line 541
    :cond_17
    const-wide/16 v28, -0x1

    .line 542
    .line 543
    move-object/from16 v19, v2

    .line 544
    .line 545
    move-object/from16 v23, v0

    .line 546
    .line 547
    invoke-static/range {v18 .. v29}, LX/F6j;->A00(LX/0v7;LX/El9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIJJ)LX/Ekv;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    goto/16 :goto_2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 552
    .line 553
    :catch_2
    move-exception v3

    .line 554
    const-string v2, "PAY: PaymentsProtoParser when creating bank account: "

    .line 555
    .line 556
    invoke-static {v2, v3}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 557
    .line 558
    .line 559
    goto/16 :goto_2

    .line 560
    .line 561
    :sswitch_3
    const-string v0, "card"

    .line 562
    .line 563
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_2

    .line 568
    .line 569
    invoke-virtual {v4}, LX/0az;->A0Q()[LX/0ax;

    .line 570
    .line 571
    .line 572
    move-result-object v11

    .line 573
    const/4 v0, 0x0

    .line 574
    if-nez v11, :cond_18

    .line 575
    .line 576
    const-string v2, "PAY: PaymentsProtoParser when parsing card: attributes are null"

    .line 577
    .line 578
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    goto/16 :goto_2

    .line 582
    .line 583
    :cond_18
    move-object/from16 v23, v0

    .line 584
    .line 585
    const-wide/16 v30, -0x1

    .line 586
    .line 587
    const/4 v10, 0x0

    .line 588
    const/16 v19, 0x0

    .line 589
    .line 590
    const/16 v24, 0x7

    .line 591
    .line 592
    const/16 v18, 0x0

    .line 593
    .line 594
    const/16 v17, 0x0

    .line 595
    .line 596
    const/16 v16, 0x0

    .line 597
    .line 598
    const/4 v14, 0x0

    .line 599
    const/16 v29, 0x0

    .line 600
    .line 601
    const/4 v13, 0x0

    .line 602
    move-object v9, v0

    .line 603
    :goto_9
    array-length v2, v11

    .line 604
    const/4 v12, 0x2

    .line 605
    if-ge v10, v2, :cond_1a

    .line 606
    .line 607
    aget-object v2, v11, v10

    .line 608
    .line 609
    iget-object v3, v2, LX/0ax;->A02:Ljava/lang/String;

    .line 610
    .line 611
    iget-object v8, v2, LX/0ax;->A03:Ljava/lang/String;

    .line 612
    .line 613
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    sparse-switch v2, :sswitch_data_2

    .line 618
    .line 619
    .line 620
    :goto_a
    const/4 v12, -0x1

    .line 621
    :cond_19
    const-string v2, "1"

    .line 622
    .line 623
    packed-switch v12, :pswitch_data_0

    .line 624
    .line 625
    .line 626
    :goto_b
    add-int/lit8 v10, v10, 0x1

    .line 627
    .line 628
    goto :goto_9

    .line 629
    :pswitch_0
    invoke-static {v8}, LX/Fb6;->A01(Ljava/lang/String;)I

    .line 630
    .line 631
    .line 632
    move-result v29

    .line 633
    goto :goto_b

    .line 634
    :pswitch_1
    invoke-static {v8}, LX/Fb6;->A00(Ljava/lang/String;)I

    .line 635
    .line 636
    .line 637
    move-result v24

    .line 638
    goto :goto_b

    .line 639
    :pswitch_2
    move-object v0, v8

    .line 640
    goto :goto_b

    .line 641
    :pswitch_3
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v13

    .line 645
    goto :goto_b

    .line 646
    :pswitch_4
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v16

    .line 650
    goto :goto_b

    .line 651
    :pswitch_5
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v19

    .line 655
    goto :goto_b

    .line 656
    :pswitch_6
    move-object/from16 v23, v8

    .line 657
    .line 658
    goto :goto_b

    .line 659
    :pswitch_7
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v17

    .line 663
    goto :goto_b

    .line 664
    :pswitch_8
    move-object v9, v8

    .line 665
    goto :goto_b

    .line 666
    :pswitch_9
    const-wide/16 v2, 0x0

    .line 667
    .line 668
    invoke-static {v8, v2, v3}, LX/0GZ;->A01(Ljava/lang/String;J)J

    .line 669
    .line 670
    .line 671
    move-result-wide v30

    .line 672
    const-wide/16 v2, 0x3e8

    .line 673
    .line 674
    mul-long v30, v30, v2

    .line 675
    .line 676
    goto :goto_b

    .line 677
    :pswitch_a
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result v14

    .line 681
    goto :goto_b

    .line 682
    :pswitch_b
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v18

    .line 686
    goto :goto_b

    .line 687
    :sswitch_4
    const-string v2, "credential-id"

    .line 688
    .line 689
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    move-result v2

    .line 693
    const/4 v12, 0x0

    .line 694
    goto :goto_c

    .line 695
    :sswitch_5
    const-string v2, "default-credit-p2m"

    .line 696
    .line 697
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result v2

    .line 701
    const/4 v12, 0x1

    .line 702
    goto :goto_c

    .line 703
    :sswitch_6
    const-string v2, "default-credit-p2p"

    .line 704
    .line 705
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    move-result v2

    .line 709
    goto :goto_c

    .line 710
    :sswitch_7
    const-string v2, "default-debit"

    .line 711
    .line 712
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v2

    .line 716
    const/4 v12, 0x3

    .line 717
    goto :goto_c

    .line 718
    :sswitch_8
    const-string v2, "network-type"

    .line 719
    .line 720
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    move-result v2

    .line 724
    const/4 v12, 0x4

    .line 725
    goto :goto_c

    .line 726
    :sswitch_9
    const-string/jumbo v2, "type"

    .line 727
    .line 728
    .line 729
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result v2

    .line 733
    const/4 v12, 0x5

    .line 734
    goto :goto_c

    .line 735
    :sswitch_a
    const-string v2, "last4"

    .line 736
    .line 737
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    move-result v2

    .line 741
    const/4 v12, 0x6

    .line 742
    goto :goto_c

    .line 743
    :sswitch_b
    const-string v2, "default-credit"

    .line 744
    .line 745
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    move-result v2

    .line 749
    const/4 v12, 0x7

    .line 750
    goto :goto_c

    .line 751
    :sswitch_c
    const-string v2, "country"

    .line 752
    .line 753
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    move-result v2

    .line 757
    const/16 v12, 0x8

    .line 758
    .line 759
    goto :goto_c

    .line 760
    :sswitch_d
    const-string v2, "created"

    .line 761
    .line 762
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    move-result v2

    .line 766
    const/16 v12, 0x9

    .line 767
    .line 768
    goto :goto_c

    .line 769
    :sswitch_e
    const-string v2, "default-debit-p2m"

    .line 770
    .line 771
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    move-result v2

    .line 775
    const/16 v12, 0xa

    .line 776
    .line 777
    goto :goto_c

    .line 778
    :sswitch_f
    const-string v2, "default-debit-p2p"

    .line 779
    .line 780
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    move-result v2

    .line 784
    const/16 v12, 0xb

    .line 785
    .line 786
    :goto_c
    if-nez v2, :cond_19

    .line 787
    .line 788
    goto/16 :goto_a

    .line 789
    .line 790
    :cond_1a
    iget-object v2, v1, LX/19S;->A05:LX/19D;

    .line 791
    .line 792
    invoke-virtual {v2, v9}, LX/19D;->A02(Ljava/lang/String;)LX/FId;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    if-nez v3, :cond_1b

    .line 797
    .line 798
    new-instance v2, Ljava/lang/StringBuilder;

    .line 799
    .line 800
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 801
    .line 802
    .line 803
    const-string v0, "[PAY] : PaymentsProtoParser/parseCard unsupported country : "

    .line 804
    .line 805
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 806
    .line 807
    .line 808
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 809
    .line 810
    .line 811
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    const/4 v0, 0x0

    .line 819
    goto/16 :goto_2

    .line 820
    .line 821
    :cond_1b
    const/4 v2, 0x0

    .line 822
    invoke-virtual {v3, v2}, LX/FId;->A00(Ljava/lang/String;)LX/GUv;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    invoke-interface {v2}, LX/GOQ;->BFR()LX/El7;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    iget-object v8, v1, LX/19S;->A04:LX/17B;

    .line 834
    .line 835
    const/4 v3, 0x0

    .line 836
    invoke-virtual {v2, v4, v8, v3}, LX/Ffy;->A06(LX/0az;LX/17B;I)V

    .line 837
    .line 838
    .line 839
    sget-object v3, LX/0v7;->A0E:LX/0v7;

    .line 840
    .line 841
    invoke-static {v9}, LX/0vI;->A00(Ljava/lang/String;)LX/0v7;

    .line 842
    .line 843
    .line 844
    move-result-object v20

    .line 845
    if-nez v19, :cond_1c

    .line 846
    .line 847
    const/16 v25, 0x0

    .line 848
    .line 849
    if-eqz v18, :cond_1d

    .line 850
    .line 851
    :cond_1c
    const/16 v25, 0x2

    .line 852
    .line 853
    :cond_1d
    if-nez v17, :cond_1e

    .line 854
    .line 855
    const/16 v26, 0x0

    .line 856
    .line 857
    if-eqz v16, :cond_1f

    .line 858
    .line 859
    :cond_1e
    const/16 v26, 0x2

    .line 860
    .line 861
    :cond_1f
    const/16 v27, 0x0

    .line 862
    .line 863
    if-eqz v14, :cond_20

    .line 864
    .line 865
    const/16 v27, 0x2

    .line 866
    .line 867
    :cond_20
    const/16 v28, 0x0

    .line 868
    .line 869
    if-eqz v13, :cond_21

    .line 870
    .line 871
    const/16 v28, 0x2

    .line 872
    .line 873
    :cond_21
    move-object/from16 v21, v2

    .line 874
    .line 875
    move-object/from16 v22, v0

    .line 876
    .line 877
    invoke-static/range {v20 .. v31}, LX/Fb6;->A02(LX/0v7;LX/El9;Ljava/lang/String;Ljava/lang/String;IIIIIIJ)LX/Eks;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    goto/16 :goto_2

    .line 882
    .line 883
    :sswitch_10
    const-string v0, "custom_payment_method"

    .line 884
    .line 885
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    move-result v0

    .line 889
    if-eqz v0, :cond_2

    .line 890
    .line 891
    const/4 v0, 0x0

    .line 892
    :try_start_5
    invoke-virtual {v4}, LX/0az;->A0Q()[LX/0ax;

    .line 893
    .line 894
    .line 895
    move-result-object v13

    .line 896
    if-nez v13, :cond_22

    .line 897
    .line 898
    const-string v2, "PAY: PaymentsProtoParser when parsing custom payment method: attributes are null"

    .line 899
    .line 900
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    goto/16 :goto_2

    .line 904
    .line 905
    :cond_22
    const/4 v11, 0x0

    .line 906
    move-object v10, v0

    .line 907
    move-object v9, v0

    .line 908
    move-object v8, v0

    .line 909
    const/4 v12, 0x0

    .line 910
    :goto_d
    array-length v2, v13

    .line 911
    if-ge v12, v2, :cond_26

    .line 912
    .line 913
    aget-object v2, v13, v12

    .line 914
    .line 915
    iget-object v14, v2, LX/0ax;->A02:Ljava/lang/String;

    .line 916
    .line 917
    aget-object v2, v13, v12

    .line 918
    .line 919
    iget-object v3, v2, LX/0ax;->A03:Ljava/lang/String;

    .line 920
    .line 921
    const-string v2, "credential-id"

    .line 922
    .line 923
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 924
    .line 925
    .line 926
    move-result v2

    .line 927
    if-eqz v2, :cond_23

    .line 928
    .line 929
    goto :goto_e

    .line 930
    :cond_23
    const-string v2, "country"

    .line 931
    .line 932
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    move-result v2

    .line 936
    if-eqz v2, :cond_24

    .line 937
    .line 938
    move-object v10, v3

    .line 939
    goto :goto_f

    .line 940
    :cond_24
    const-string/jumbo v2, "type"

    .line 941
    .line 942
    .line 943
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 944
    .line 945
    .line 946
    move-result v2

    .line 947
    if-eqz v2, :cond_25

    .line 948
    .line 949
    move-object v9, v3

    .line 950
    goto :goto_f

    .line 951
    :goto_e
    move-object v8, v3

    .line 952
    :cond_25
    :goto_f
    add-int/lit8 v12, v12, 0x1

    .line 953
    .line 954
    goto :goto_d

    .line 955
    :cond_26
    iget-object v2, v1, LX/19S;->A05:LX/19D;

    .line 956
    .line 957
    invoke-virtual {v2, v10}, LX/19D;->A02(Ljava/lang/String;)LX/FId;

    .line 958
    .line 959
    .line 960
    move-result-object v2

    .line 961
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v2, v0}, LX/FId;->A00(Ljava/lang/String;)LX/GUv;

    .line 965
    .line 966
    .line 967
    move-result-object v2

    .line 968
    if-nez v2, :cond_27

    .line 969
    .line 970
    const-string v2, "PAY: PaymentsProtoParser when parsing custom payment method: service is null"

    .line 971
    .line 972
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    goto/16 :goto_2

    .line 976
    .line 977
    :cond_27
    invoke-interface {v2}, LX/GOQ;->BFT()LX/CAV;

    .line 978
    .line 979
    .line 980
    move-result-object v3

    .line 981
    invoke-static {v3}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 982
    .line 983
    .line 984
    iget-object v2, v1, LX/19S;->A04:LX/17B;

    .line 985
    .line 986
    invoke-virtual {v3, v4, v2, v11}, LX/Ffy;->A06(LX/0az;LX/17B;I)V

    .line 987
    .line 988
    .line 989
    sget-object v2, LX/0v7;->A0E:LX/0v7;

    .line 990
    .line 991
    invoke-static {v10}, LX/0vI;->A00(Ljava/lang/String;)LX/0v7;

    .line 992
    .line 993
    .line 994
    move-result-object v2

    .line 995
    invoke-static {v2, v3, v9, v8, v9}, LX/F6m;->A00(LX/0v7;LX/El9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Eku;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    goto/16 :goto_2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 1000
    .line 1001
    :catch_3
    move-exception v3

    .line 1002
    const-string v2, "PAY: PaymentsProtoParser when creating merchant account: "

    .line 1003
    .line 1004
    invoke-static {v2, v3}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1005
    .line 1006
    .line 1007
    goto/16 :goto_2

    .line 1008
    .line 1009
    :sswitch_11
    const-string/jumbo v0, "wallet"

    .line 1010
    .line 1011
    .line 1012
    goto :goto_10

    .line 1013
    :sswitch_12
    const-string v0, "merchant"

    .line 1014
    .line 1015
    goto :goto_10

    .line 1016
    :sswitch_13
    const-string v0, "bank"

    .line 1017
    .line 1018
    goto :goto_10

    .line 1019
    :sswitch_14
    const-string v0, "card"

    .line 1020
    .line 1021
    goto :goto_10

    .line 1022
    :sswitch_15
    const-string v0, "custom_payment_method"

    .line 1023
    .line 1024
    :goto_10
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v0

    .line 1028
    if-eqz v0, :cond_1

    .line 1029
    .line 1030
    const/4 v0, 0x1

    .line 1031
    goto/16 :goto_1

    .line 1032
    .line 1033
    :cond_28
    const/4 v6, 0x0

    .line 1034
    :cond_29
    return-object v6

    .line 1035
    nop

    :sswitch_data_0
    .sparse-switch
        -0x2f65ac07 -> :sswitch_11
        -0x1e1e3638 -> :sswitch_12
        0x2e063c -> :sswitch_13
        0x2e7b10 -> :sswitch_14
        0x5195dbc8 -> :sswitch_15
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x2f65ac07 -> :sswitch_0
        -0x1e1e3638 -> :sswitch_1
        0x2e063c -> :sswitch_2
        0x2e7b10 -> :sswitch_3
        0x5195dbc8 -> :sswitch_10
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x5884a5af -> :sswitch_4
        -0x171b86dd -> :sswitch_5
        -0x171b86da -> :sswitch_6
        -0x7b4f5a0 -> :sswitch_7
        -0x3e97c87 -> :sswitch_8
        0x368f3a -> :sswitch_9
        0x61fc05e -> :sswitch_a
        0x1019e405 -> :sswitch_b
        0x39175796 -> :sswitch_c
        0x3d4e7ee8 -> :sswitch_d
        0x6d14f9fe -> :sswitch_e
        0x6d14fa01 -> :sswitch_f
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public A07(LX/0az;LX/23M;)Ljava/util/ArrayList;
    .locals 7

    .line 0
    const-string v0, "account"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    if-eqz v6, :cond_1

    .line 7
    .line 8
    iget-object v0, v6, LX/0az;->A02:[LX/0az;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    array-length v5, v0

    .line 13
    if-lez v5, :cond_1

    .line 14
    .line 15
    new-instance v4, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    invoke-virtual {v6, v3}, LX/0az;->A0E(I)LX/0az;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string/jumbo v1, "transaction"

    .line 29
    .line 30
    .line 31
    iget-object v0, v2, LX/0az;->A00:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, v2, p2}, LX/19S;->A05(LX/0az;LX/23M;)LX/Fuz;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    if-ge v3, v5, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v4, 0x0

    .line 52
    :cond_2
    return-object v4
.end method
