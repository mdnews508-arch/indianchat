.class public abstract LX/D35;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/CZE;)LX/Clr;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v6, p0, LX/CZE;->A02:[B

    .line 5
    .line 6
    iget-wide v2, p0, LX/CZE;->A00:J

    .line 7
    .line 8
    iget-object v0, p0, LX/CZE;->A01:LX/CZF;

    .line 9
    .line 10
    iget v5, v0, LX/CZF;->A01:I

    .line 11
    .line 12
    iget v4, v0, LX/CZF;->A00:I

    .line 13
    .line 14
    iget-object v0, v0, LX/CZF;->A02:Ljava/util/Set;

    .line 15
    .line 16
    new-instance v1, LX/Cpk;

    .line 17
    .line 18
    invoke-direct {v1, v0, v5, v4}, LX/Cpk;-><init>(Ljava/util/Set;II)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/Clr;

    .line 22
    .line 23
    invoke-direct {v0, v1, v6, v2, v3}, LX/Clr;-><init>(LX/Cpk;[BJ)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static final A01(LX/C90;)LX/BxH;
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/C90;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/02S;->A09:Ljava/lang/Integer;

    .line 14
    .line 15
    :goto_0
    invoke-static {v0}, LX/CQT;->A00(Ljava/lang/Integer;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v1, 0x0

    .line 20
    new-instance v0, LX/BxH;

    .line 21
    .line 22
    move-object v3, v1

    .line 23
    move-object v4, v1

    .line 24
    move-object v5, v1

    .line 25
    move-object v6, v1

    .line 26
    move-object v7, v1

    .line 27
    move-object v2, v1

    .line 28
    invoke-direct/range {v0 .. v8}, LX/BxH;-><init>(LX/Clr;LX/Cxc;Ljava/lang/String;[B[B[B[BI)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_0
    sget-object v0, LX/02S;->A19:Ljava/lang/Integer;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_1
    sget-object v0, LX/02S;->A0v:Ljava/lang/Integer;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_2
    sget-object v0, LX/02S;->A0e:Ljava/lang/Integer;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_3
    sget-object v0, LX/02S;->A0d:Ljava/lang/Integer;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_4
    sget-object v0, LX/02S;->A0c:Ljava/lang/Integer;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_5
    sget-object v0, LX/02S;->A0b:Ljava/lang/Integer;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_6
    sget-object v0, LX/02S;->A03:Ljava/lang/Integer;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_7
    sget-object v0, LX/02S;->A0B:Ljava/lang/Integer;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_8
    sget-object v0, LX/02S;->A08:Ljava/lang/Integer;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_9
    sget-object v0, LX/02S;->A07:Ljava/lang/Integer;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_a
    sget-object v0, LX/02S;->A06:Ljava/lang/Integer;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final A02(LX/CbU;)LX/D1N;
    .locals 7

    .line 0
    iget-object v3, p0, LX/CbU;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iget v6, p0, LX/CbU;->A00:I

    .line 3
    .line 4
    iget-object v0, p0, LX/CbU;->A01:LX/Ci2;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/Ci2;->A00:[B

    .line 9
    .line 10
    new-instance v2, LX/Cxc;

    .line 11
    .line 12
    invoke-direct {v2, v0}, LX/Cxc;-><init>([B)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, LX/CbU;->A02:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {v0}, LX/D35;->A04(Ljava/lang/Integer;)LX/BKk;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v4, p0, LX/CbU;->A05:[B

    .line 22
    .line 23
    iget-object v5, p0, LX/CbU;->A04:[B

    .line 24
    .line 25
    new-instance v0, LX/D1N;

    .line 26
    .line 27
    invoke-direct/range {v0 .. v6}, LX/D1N;-><init>(LX/BKk;LX/Cxc;Ljava/lang/String;[B[BI)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    goto :goto_0
.end method

.method public static final A03(Ljava/lang/Integer;)LX/BKk;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq v1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/BKk;->A02:LX/BKk;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "Unknown SyncdOperation: "

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, LX/CQN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v1}, LX/3lk;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :cond_1
    sget-object v0, LX/BKk;->A03:LX/BKk;

    .line 32
    .line 33
    return-object v0
.end method

.method public static final A04(Ljava/lang/Integer;)LX/BKk;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/BKk;->A02:LX/BKk;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "Unknown SyncdOperation: "

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, "Set"

    .line 23
    .line 24
    invoke-static {v0, p0}, LX/3lk;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_1
    sget-object v0, LX/BKk;->A03:LX/BKk;

    .line 30
    .line 31
    return-object v0
.end method

.method public static final A05(LX/1JB;)LX/ChP;
    .locals 14

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, LX/1JB;->A04:J

    .line 5
    .line 6
    new-instance v6, LX/CV1;

    .line 7
    .line 8
    invoke-direct {v6, v0, v1}, LX/CV1;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iget-object v8, p0, LX/1JB;->A07:Ljava/lang/String;

    .line 12
    .line 13
    iget v12, p0, LX/1JB;->A03:I

    .line 14
    .line 15
    iget-object v0, p0, LX/1JB;->A00:LX/Cxc;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v0, v0, LX/Cxc;->A00:[B

    .line 21
    .line 22
    new-instance v4, LX/Ci1;

    .line 23
    .line 24
    invoke-direct {v4, v0}, LX/Ci1;-><init>([B)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0}, LX/1JB;->A05()Z

    .line 28
    .line 29
    .line 30
    move-result v13

    .line 31
    iget-object v0, p0, LX/1JB;->A05:LX/BKk;

    .line 32
    .line 33
    invoke-static {v0}, LX/D35;->A09(LX/BKk;)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    iget-object v2, p0, LX/1JB;->A06:LX/1JH;

    .line 38
    .line 39
    invoke-virtual {p0}, LX/1JB;->A00()LX/1JF;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v10, p0, LX/1JB;->A01:[B

    .line 44
    .line 45
    invoke-virtual {p0}, LX/1JB;->A07()[Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    invoke-virtual {p0}, LX/1JB;->A03()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-virtual {p0}, LX/1JB;->A02()LX/BmJ;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v5, LX/CMi;

    .line 64
    .line 65
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    sget-object v0, LX/MtA;->A00:LX/O92;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, LX/O92;->A0Q([B)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/MtA;

    .line 75
    .line 76
    iput-object v0, v5, LX/CMi;->A00:LX/MtA;

    .line 77
    .line 78
    :cond_0
    instance-of v0, p0, LX/BxD;

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    check-cast p0, LX/BxD;

    .line 83
    .line 84
    invoke-virtual {p0}, LX/BxD;->getChatJid()LX/0Ci;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/0D0;->A0b(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/4 p0, 0x1

    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    :cond_1
    const/4 p0, 0x0

    .line 96
    :cond_2
    new-instance v1, LX/ChP;

    .line 97
    .line 98
    invoke-direct/range {v1 .. v14}, LX/ChP;-><init>(LX/1JH;LX/1JF;LX/Ci1;LX/CMi;LX/CV1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[B[Ljava/lang/String;IZZ)V

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_3
    move-object v4, v5

    .line 103
    goto :goto_0
.end method

.method public static final A06(LX/Clr;)LX/CZE;
    .locals 7

    .line 0
    iget-object v6, p0, LX/Clr;->A02:[B

    .line 1
    .line 2
    iget-wide v2, p0, LX/Clr;->A00:J

    .line 3
    .line 4
    iget-object v0, p0, LX/Clr;->A01:LX/Cpk;

    .line 5
    .line 6
    iget v5, v0, LX/Cpk;->A01:I

    .line 7
    .line 8
    iget v4, v0, LX/Cpk;->A00:I

    .line 9
    .line 10
    iget-object v0, v0, LX/Cpk;->A02:Ljava/util/Set;

    .line 11
    .line 12
    invoke-static {v0}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, LX/CZF;

    .line 17
    .line 18
    invoke-direct {v1, v0, v5, v4}, LX/CZF;-><init>(Ljava/util/Set;II)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/CZE;

    .line 22
    .line 23
    invoke-direct {v0, v1, v6, v2, v3}, LX/CZE;-><init>(LX/CZF;[BJ)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static final A07(LX/D1N;)LX/CbU;
    .locals 7

    .line 0
    iget-object v3, p0, LX/D1N;->A04:Ljava/lang/String;

    .line 1
    .line 2
    iget v6, p0, LX/D1N;->A00:I

    .line 3
    .line 4
    iget-object v0, p0, LX/D1N;->A02:LX/Cxc;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, LX/Cxc;->A00:[B

    .line 10
    .line 11
    new-instance v1, LX/Ci2;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LX/Ci2;-><init>([B)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, LX/D1N;->A01:LX/BKk;

    .line 17
    .line 18
    invoke-static {v0}, LX/D35;->A08(LX/BKk;)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v0, p0, LX/D1N;->A03:LX/BmJ;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    :cond_0
    iget-object v5, p0, LX/D1N;->A05:[B

    .line 31
    .line 32
    new-instance v0, LX/CbU;

    .line 33
    .line 34
    invoke-direct/range {v0 .. v6}, LX/CbU;-><init>(LX/Ci2;Ljava/lang/Integer;Ljava/lang/String;[B[BI)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    move-object v1, v4

    .line 39
    goto :goto_0
.end method

.method public static final A08(LX/BKk;)Ljava/lang/Integer;
    .locals 2

    .line 0
    sget-object v0, LX/BKk;->A03:LX/BKk;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, LX/BKk;->A02:LX/BKk;

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "Unknown SyncdOperation: "

    .line 27
    .line 28
    invoke-static {p0, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0
.end method

.method public static final A09(LX/BKk;)Ljava/lang/Integer;
    .locals 2

    .line 0
    sget-object v0, LX/BKk;->A03:LX/BKk;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, LX/BKk;->A02:LX/BKk;

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "Unknown SyncdOperation: "

    .line 27
    .line 28
    invoke-static {p0, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0
.end method

.method public static A0A(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 1

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/1JB;

    .line 5
    .line 6
    invoke-static {v0}, LX/D35;->A05(LX/1JB;)LX/ChP;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
