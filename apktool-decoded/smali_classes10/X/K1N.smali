.class public LX/K1N;
.super LX/9ZF;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/K1N;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/K1N;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A01(II)V
    .locals 2

    .line 0
    iget v0, p0, LX/K1N;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x7

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "WamsysRegistrationWrapper/send-funnel-log/status/"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, "/failureReason/"

    .line 19
    .line 20
    invoke-static {v0, v1, p2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/K1N;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, LX/ACu;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-eq p1, v0, :cond_1

    .line 29
    .line 30
    sget-object v0, LX/K3Y;->A02:LX/K3Y;

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v1, v0}, LX/ACu;->A03(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    sget-object v0, LX/K3Y;->A03:LX/K3Y;

    .line 37
    .line 38
    goto :goto_0
.end method

.method public A02(IIIJJLjava/util/Map;Ljava/util/Map;)V
    .locals 4

    .line 0
    iget v0, p0, LX/K1N;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0xb

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v3, p0, LX/K1N;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, LX/ACu;

    .line 9
    .line 10
    invoke-static {p1, p2}, LX/L1n;->A01(II)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 15
    .line 16
    if-ne v2, v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "WamsysRegistrationWrapper/request-code-status-standalone-unspecified; response-status "

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, " failure-reason "

    .line 31
    .line 32
    invoke-static {v0, v1, p2}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    new-instance v1, LX/LB2;

    .line 36
    .line 37
    invoke-direct {v1, v2}, LX/LB2;-><init>(Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    iput p2, v1, LX/LB2;->A06:I

    .line 41
    .line 42
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v1, LX/LB2;->A0S:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p6, p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v1, LX/LB2;->A0W:Ljava/lang/String;

    .line 53
    .line 54
    iput p3, v1, LX/LB2;->A02:I

    .line 55
    .line 56
    invoke-static {p8}, LX/9ew;->A00(Ljava/util/Map;)LX/A19;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v1, LX/LB2;->A09:LX/A19;

    .line 61
    .line 62
    invoke-static {p9}, LX/9ev;->A00(Ljava/util/Map;)LX/A1N;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v1, LX/LB2;->A08:LX/A1N;

    .line 67
    .line 68
    invoke-virtual {v3, v1}, LX/ACu;->A03(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method

.method public A03(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    iget v0, p0, LX/K1N;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x8

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "WamsysRegistrationWrapper/passkeyAuth/status/"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, "/failureReason/"

    .line 19
    .line 20
    invoke-static {v0, v1, p3}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/K1N;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, LX/ACu;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-eq p1, v0, :cond_4

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eq p1, v0, :cond_0

    .line 33
    .line 34
    const/4 v3, -0x1

    .line 35
    :cond_0
    :goto_0
    const/4 v0, 0x6

    .line 36
    if-eq p3, v0, :cond_3

    .line 37
    .line 38
    const/16 v0, 0x30

    .line 39
    .line 40
    const/4 v5, 0x2

    .line 41
    if-eq p3, v0, :cond_1

    .line 42
    .line 43
    const/4 v5, -0x1

    .line 44
    :cond_1
    :goto_1
    new-instance v2, LX/KaM;

    .line 45
    .line 46
    move-object v4, p2

    .line 47
    move-object v6, p4

    .line 48
    move-object v7, p5

    .line 49
    invoke-direct/range {v2 .. v7}, LX/KaM;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, LX/ACu;->A03(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void

    .line 56
    :cond_3
    const/4 v5, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_4
    const/4 v3, 0x1

    .line 59
    goto :goto_0
.end method

.method public A04(Ljava/lang/String;Ljava/lang/String;IIIJZZ)V
    .locals 13

    .line 0
    iget v0, p0, LX/K1N;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x6

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget-object v2, p0, LX/K1N;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LX/ACu;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    move/from16 v9, p4

    .line 12
    .line 13
    move/from16 v4, p3

    .line 14
    .line 15
    if-eq v4, v3, :cond_7

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-ne v4, v0, :cond_0

    .line 19
    .line 20
    if-eq v9, v3, :cond_6

    .line 21
    .line 22
    const/4 v0, 0x6

    .line 23
    if-eq v9, v0, :cond_5

    .line 24
    .line 25
    const/16 v0, 0x17

    .line 26
    .line 27
    if-eq v9, v0, :cond_4

    .line 28
    .line 29
    const/16 v0, 0x20

    .line 30
    .line 31
    const/16 v8, 0xd

    .line 32
    .line 33
    if-eq v9, v0, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v8, -0x1

    .line 36
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "WamsysRegistrationWrapper/fetch-device-confirmation-status-unspecified; response-status "

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, " failure-reason "

    .line 49
    .line 50
    invoke-static {v0, v1, v9}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    move/from16 v4, p5

    .line 54
    .line 55
    invoke-static {v4, v3}, LX/25p;->A1X(II)Z

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    invoke-static/range {p6 .. p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    new-instance v5, LX/Kj0;

    .line 64
    .line 65
    move-object v6, p1

    .line 66
    move/from16 v11, p8

    .line 67
    .line 68
    move/from16 v12, p9

    .line 69
    .line 70
    invoke-direct/range {v5 .. v12}, LX/Kj0;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 71
    .line 72
    .line 73
    iput-object p2, v5, LX/Kj0;->A01:Ljava/lang/String;

    .line 74
    .line 75
    if-ne v8, v3, :cond_2

    .line 76
    .line 77
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "WamsysRegistrationWrapper/fetch-device-confirmation-status OK/loginType:"

    .line 82
    .line 83
    invoke-static {v0, v1, v4}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 84
    .line 85
    .line 86
    iput v4, v5, LX/Kj0;->A00:I

    .line 87
    .line 88
    :cond_2
    invoke-virtual {v2, v5}, LX/ACu;->A03(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    return-void

    .line 92
    :cond_4
    const/16 v8, 0xb

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    const/16 v8, 0xc

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    const/16 v8, 0xa

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_7
    const/4 v8, 0x1

    .line 102
    goto :goto_0
.end method

.method public A05(Ljava/lang/String;Ljava/lang/String;IIIJZZ)V
    .locals 12

    .line 0
    iget v0, p0, LX/K1N;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x3

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, LX/K1N;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LX/ACu;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    const/4 v7, 0x1

    .line 12
    move/from16 v8, p4

    .line 13
    .line 14
    if-eq p3, v7, :cond_8

    .line 15
    .line 16
    if-eq p3, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    const/4 v7, -0x1

    .line 20
    if-ne p3, v0, :cond_7

    .line 21
    .line 22
    const/4 v0, 0x6

    .line 23
    if-eq v8, v0, :cond_6

    .line 24
    .line 25
    const/16 v0, 0x17

    .line 26
    .line 27
    if-eq v8, v0, :cond_5

    .line 28
    .line 29
    const/16 v0, 0x20

    .line 30
    .line 31
    if-eq v8, v0, :cond_4

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    if-eq v8, v0, :cond_3

    .line 36
    .line 37
    const/16 v0, 0x9

    .line 38
    .line 39
    if-ne v8, v0, :cond_7

    .line 40
    .line 41
    const/16 v7, 0xb

    .line 42
    .line 43
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 44
    move/from16 v3, p5

    .line 45
    .line 46
    invoke-static {v3, v0}, LX/25p;->A1X(II)Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    invoke-static/range {p6 .. p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    new-instance v4, LX/Kiz;

    .line 55
    .line 56
    move-object v5, p1

    .line 57
    move/from16 v10, p8

    .line 58
    .line 59
    move/from16 v11, p9

    .line 60
    .line 61
    invoke-direct/range {v4 .. v11}, LX/Kiz;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 62
    .line 63
    .line 64
    iput-object p2, v4, LX/Kiz;->A01:Ljava/lang/String;

    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    if-ne v7, v0, :cond_1

    .line 68
    .line 69
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "WamsysRegistrationWrapper/send-device-confirmation-status OK/loginType:"

    .line 74
    .line 75
    invoke-static {v0, v1, v3}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 76
    .line 77
    .line 78
    iput v3, v4, LX/Kiz;->A00:I

    .line 79
    .line 80
    :cond_1
    invoke-virtual {v2, v4}, LX/ACu;->A03(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void

    .line 84
    :cond_3
    const/16 v7, 0xc

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    const/16 v7, 0xe

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    const/16 v7, 0xa

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_6
    const/16 v7, 0xd

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_7
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "WamsysRegistrationWrapper/send-device-confirmation-status-unspecified; response-status "

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, " failure-reason "

    .line 109
    .line 110
    invoke-static {v0, v1, v8}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_8
    const/4 v7, 0x2

    .line 115
    goto :goto_0
.end method

.method public A06(Ljava/lang/String;Ljava/lang/String;IIJ)V
    .locals 8

    .line 0
    iget v0, p0, LX/K1N;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x5

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LX/K1N;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/ACu;

    .line 9
    .line 10
    const/4 v7, 0x1

    .line 11
    if-eq p3, v7, :cond_0

    .line 12
    .line 13
    const/4 v7, 0x2

    .line 14
    if-eq p3, v7, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    const/4 v7, 0x0

    .line 18
    if-eq p3, v0, :cond_0

    .line 19
    .line 20
    const/4 v7, -0x1

    .line 21
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v0, "WamsysRegistrationWrapper/challenge-unspecified; response-status "

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, " failure-reason "

    .line 34
    .line 35
    invoke-static {v0, v2, p4}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x2

    .line 39
    if-eq p4, v0, :cond_b

    .line 40
    .line 41
    const/4 v0, 0x6

    .line 42
    if-eq p4, v0, :cond_a

    .line 43
    .line 44
    const/16 v0, 0x16

    .line 45
    .line 46
    if-eq p4, v0, :cond_9

    .line 47
    .line 48
    const/16 v0, 0x2a

    .line 49
    .line 50
    if-eq p4, v0, :cond_8

    .line 51
    .line 52
    const/16 v0, 0x8

    .line 53
    .line 54
    if-eq p4, v0, :cond_7

    .line 55
    .line 56
    const/16 v0, 0x9

    .line 57
    .line 58
    if-eq p4, v0, :cond_6

    .line 59
    .line 60
    const/16 v0, 0xb

    .line 61
    .line 62
    if-eq p4, v0, :cond_5

    .line 63
    .line 64
    const/16 v0, 0xc

    .line 65
    .line 66
    if-eq p4, v0, :cond_4

    .line 67
    .line 68
    const/16 v0, 0x13

    .line 69
    .line 70
    if-eq p4, v0, :cond_3

    .line 71
    .line 72
    const/16 v0, 0x14

    .line 73
    .line 74
    if-eq p4, v0, :cond_2

    .line 75
    .line 76
    sget-object v3, LX/02S;->A03:Ljava/lang/Integer;

    .line 77
    .line 78
    :goto_0
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    new-instance v2, LX/Kpu;

    .line 83
    .line 84
    move-object v4, p1

    .line 85
    move-object v5, p2

    .line 86
    invoke-direct/range {v2 .. v7}, LX/Kpu;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, LX/ACu;->A03(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void

    .line 93
    :cond_2
    sget-object v3, LX/02S;->A15:Ljava/lang/Integer;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    sget-object v3, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    sget-object v3, LX/02S;->A1R:Ljava/lang/Integer;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    sget-object v3, LX/02S;->A1G:Ljava/lang/Integer;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_6
    sget-object v3, LX/02S;->A0j:Ljava/lang/Integer;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_7
    sget-object v3, LX/02S;->A0u:Ljava/lang/Integer;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_8
    sget-object v3, LX/02S;->A01:Ljava/lang/Integer;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_9
    sget-object v3, LX/02S;->A0N:Ljava/lang/Integer;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_a
    sget-object v3, LX/02S;->A02:Ljava/lang/Integer;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_b
    sget-object v3, LX/02S;->A0C:Ljava/lang/Integer;

    .line 121
    .line 122
    goto :goto_0
.end method

.method public A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 9

    .line 0
    iget v0, p0, LX/K1N;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x4

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, LX/K1N;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LX/ACu;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p4, v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    const/4 v7, 0x0

    .line 15
    if-eq p4, v0, :cond_0

    .line 16
    .line 17
    const/4 v7, -0x1

    .line 18
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "WamsysRegistrationWrapper/wfs-auth-unspecified; response-status "

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, " failure-reason "

    .line 31
    .line 32
    invoke-static {v0, v1, p5}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    invoke-static {p5}, LX/L1n;->A00(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {p6, v0}, LX/25p;->A1X(II)Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    new-instance v3, LX/Kq3;

    .line 45
    .line 46
    move-object v5, p1

    .line 47
    move-object v6, p2

    .line 48
    invoke-direct/range {v3 .. v8}, LX/Kq3;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 49
    .line 50
    .line 51
    if-ne v7, v0, :cond_1

    .line 52
    .line 53
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "WamsysRegistrationWrapper/wfs-auth OK/loginType:"

    .line 58
    .line 59
    invoke-static {v0, v1, p6}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 60
    .line 61
    .line 62
    iput p6, v3, LX/Kq3;->A00:I

    .line 63
    .line 64
    :cond_1
    iput-object p3, v3, LX/Kq3;->A01:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v2, v3}, LX/ACu;->A03(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void

    .line 70
    :cond_3
    const/4 v7, 0x1

    .line 71
    goto :goto_0
.end method

.method public A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V
    .locals 11

    .line 0
    iget v0, p0, LX/K1N;->$t:I

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-object v2, p0, LX/K1N;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/ACu;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    move/from16 v3, p5

    .line 10
    .line 11
    if-eq p4, v0, :cond_4

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    const/4 v7, 0x0

    .line 15
    if-eq p4, v0, :cond_0

    .line 16
    .line 17
    const/4 v7, -0x1

    .line 18
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "WamsysRegistrationWrapper/reg-onboard-abprop-request-status-unspecified; response-status "

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, " failure-reason "

    .line 31
    .line 32
    invoke-static {v0, v1, v3}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    const/4 v0, 0x6

    .line 36
    if-eq v3, v0, :cond_3

    .line 37
    .line 38
    const/16 v0, 0x21

    .line 39
    .line 40
    const/4 v8, 0x1

    .line 41
    if-eq v3, v0, :cond_1

    .line 42
    .line 43
    const/4 v8, -0x1

    .line 44
    :cond_1
    :goto_1
    new-instance v3, LX/A6b;

    .line 45
    .line 46
    move-object v4, p1

    .line 47
    move-object v5, p2

    .line 48
    move-object v6, p3

    .line 49
    move-wide/from16 v9, p6

    .line 50
    .line 51
    invoke-direct/range {v3 .. v10}, LX/A6b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, LX/ACu;->A03(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void

    .line 58
    :cond_3
    const/4 v8, 0x0

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    const/4 v7, 0x1

    .line 61
    goto :goto_0
.end method

.method public A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;IIIIIIIIIIIIIIIIIIIIIJJJJJJJJJJZZZZZZZ)V
    .locals 12

    .line 3608296
    move-object/from16 v4, p13

    iget v0, p0, LX/K1N;->$t:I

    rsub-int/lit8 v0, v0, 0x9

    if-nez v0, :cond_5

    .line 3608297
    iget-object v3, p0, LX/K1N;->A00:Ljava/lang/Object;

    check-cast v3, LX/ACu;

    .line 3608298
    const/4 v1, 0x1

    move/from16 v2, p30

    move/from16 v5, p73

    if-eq v2, v1, :cond_7

    const/4 v0, 0x3

    const/4 v6, 0x0

    if-eq v2, v0, :cond_0

    const/4 v6, -0x1

    .line 3608299
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3608300
    const-string v0, "WamsysRegistrationWrapper/unknown-exist-status "

    .line 3608301
    invoke-static {v0, v1, v2}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 3608302
    :cond_0
    invoke-static/range {p31 .. p31}, LX/L1n;->A00(I)Ljava/lang/Integer;

    move-result-object v0

    .line 3608303
    new-instance v2, LX/KqG;

    invoke-direct {v2, v6, v0}, LX/KqG;-><init>(ILjava/lang/Integer;)V

    .line 3608304
    invoke-static/range {p51 .. p52}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/KqG;->A0b:Ljava/lang/String;

    .line 3608305
    move/from16 v0, p33

    iput v0, v2, LX/KqG;->A0F:I

    .line 3608306
    move/from16 v0, p34

    iput v0, v2, LX/KqG;->A0D:I

    .line 3608307
    invoke-static/range {p53 .. p54}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/KqG;->A0g:Ljava/lang/String;

    .line 3608308
    invoke-static/range {p55 .. p56}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/KqG;->A0h:Ljava/lang/String;

    .line 3608309
    invoke-static/range {p57 .. p58}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/KqG;->A0j:Ljava/lang/String;

    .line 3608310
    invoke-static/range {p59 .. p60}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/KqG;->A0T:Ljava/lang/String;

    .line 3608311
    invoke-static/range {p61 .. p62}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/KqG;->A0c:Ljava/lang/String;

    .line 3608312
    invoke-static/range {p63 .. p64}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/KqG;->A0f:Ljava/lang/String;

    .line 3608313
    move-wide/from16 v0, p65

    iput-wide v0, v2, LX/KqG;->A0I:J

    .line 3608314
    iput-object p2, v2, LX/KqG;->A0a:Ljava/lang/String;

    .line 3608315
    iput-object p3, v2, LX/KqG;->A0l:Ljava/lang/String;

    .line 3608316
    move-object/from16 v0, p4

    iput-object v0, v2, LX/KqG;->A0k:Ljava/lang/String;

    .line 3608317
    move-wide/from16 v0, p67

    iput-wide v0, v2, LX/KqG;->A0J:J

    .line 3608318
    move-wide/from16 v0, p69

    iput-wide v0, v2, LX/KqG;->A0H:J

    .line 3608319
    iput-boolean v5, v2, LX/KqG;->A0s:Z

    .line 3608320
    move/from16 v0, p35

    iput v0, v2, LX/KqG;->A06:I

    const/4 v1, 0x1

    .line 3608321
    move/from16 v0, p37

    invoke-static {v0, v1}, LX/25p;->A1X(II)Z

    move-result v0

    .line 3608322
    iput-boolean v0, v2, LX/KqG;->A0t:Z

    .line 3608323
    new-instance v5, LX/LB1;

    move-object/from16 v6, p6

    move/from16 v10, p36

    move-object/from16 v8, p7

    move-object/from16 v7, p8

    move/from16 v11, p74

    move-object/from16 v9, p9

    invoke-direct/range {v5 .. v11}, LX/LB1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    iput-object v5, v2, LX/KqG;->A0M:LX/LB1;

    .line 3608324
    move-object/from16 v0, p10

    iput-object v0, v2, LX/KqG;->A0d:Ljava/lang/String;

    .line 3608325
    move-object/from16 v0, p12

    iput-object v0, v2, LX/KqG;->A0X:Ljava/lang/String;

    move/from16 v5, p40

    if-eq v5, v1, :cond_6

    const/4 v0, 0x2

    if-eq v5, v0, :cond_6

    const/4 v0, 0x3

    if-eq v5, v0, :cond_6

    const/4 v0, 0x4

    if-eq v5, v0, :cond_6

    const/4 v0, 0x0

    .line 3608326
    iput v0, v2, LX/KqG;->A0G:I

    .line 3608327
    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    :cond_1
    iput-object v4, v2, LX/KqG;->A0i:Ljava/lang/String;

    move-object/from16 v1, p5

    if-eqz p5, :cond_2

    const/4 v0, 0x0

    .line 3608328
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    iput-object v0, v2, LX/KqG;->A0u:[B

    .line 3608329
    :cond_2
    :goto_1
    move/from16 v0, p38

    iput v0, v2, LX/KqG;->A02:I

    .line 3608330
    move/from16 v0, p39

    iput v0, v2, LX/KqG;->A01:I

    .line 3608331
    invoke-static/range {p28 .. p28}, LX/9ew;->A00(Ljava/util/Map;)LX/A19;

    move-result-object v0

    iput-object v0, v2, LX/KqG;->A0L:LX/A19;

    .line 3608332
    invoke-static/range {p29 .. p29}, LX/9ev;->A00(Ljava/util/Map;)LX/A1N;

    move-result-object v0

    iput-object v0, v2, LX/KqG;->A0K:LX/A1N;

    .line 3608333
    move/from16 v0, p41

    iput v0, v2, LX/KqG;->A05:I

    .line 3608334
    move-object/from16 v0, p11

    iput-object v0, v2, LX/KqG;->A0S:Ljava/lang/String;

    .line 3608335
    move/from16 v0, p42

    iput v0, v2, LX/KqG;->A0B:I

    .line 3608336
    move/from16 v0, p43

    iput v0, v2, LX/KqG;->A00:I

    .line 3608337
    move-object/from16 v1, p14

    iput-object v1, v2, LX/KqG;->A0Z:Ljava/lang/String;

    .line 3608338
    move-object/from16 v0, p15

    iput-object v0, v2, LX/KqG;->A0U:Ljava/lang/String;

    .line 3608339
    move/from16 v0, p75

    iput-boolean v0, v2, LX/KqG;->A0r:Z

    .line 3608340
    move/from16 v0, p46

    iput v0, v2, LX/KqG;->A03:I

    .line 3608341
    move/from16 v0, p47

    iput v0, v2, LX/KqG;->A04:I

    .line 3608342
    move-object/from16 v0, p16

    iput-object v0, v2, LX/KqG;->A0Y:Ljava/lang/String;

    if-nez p14, :cond_3

    .line 3608343
    const-string v0, "WamsysRegistrationWrapper/same-device-check/pending-for: null"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3608344
    :cond_3
    invoke-static/range {p26 .. p26}, LX/L1n;->A04(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    .line 3608345
    iput-object v0, v2, LX/KqG;->A0m:Ljava/util/ArrayList;

    .line 3608346
    invoke-static/range {p27 .. p27}, LX/L1n;->A04(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    .line 3608347
    iput-object v0, v2, LX/KqG;->A0n:Ljava/util/List;

    .line 3608348
    move/from16 v0, p44

    iput v0, v2, LX/KqG;->A09:I

    .line 3608349
    move/from16 v0, p45

    iput v0, v2, LX/KqG;->A0A:I

    .line 3608350
    move/from16 v0, p76

    iput-boolean v0, v2, LX/KqG;->A0q:Z

    .line 3608351
    move/from16 v0, p48

    iput v0, v2, LX/KqG;->A0C:I

    .line 3608352
    move-object/from16 v0, p17

    iput-object v0, v2, LX/KqG;->A0e:Ljava/lang/String;

    .line 3608353
    move-object/from16 v0, p18

    iput-object v0, v2, LX/KqG;->A0N:Ljava/lang/String;

    .line 3608354
    move-object/from16 v0, p19

    iput-object v0, v2, LX/KqG;->A0P:Ljava/lang/String;

    .line 3608355
    move-object/from16 v0, p20

    iput-object v0, v2, LX/KqG;->A0O:Ljava/lang/String;

    .line 3608356
    move/from16 v0, p49

    iput v0, v2, LX/KqG;->A08:I

    .line 3608357
    move-object/from16 v0, p21

    iput-object v0, v2, LX/KqG;->A0W:Ljava/lang/String;

    .line 3608358
    move-object/from16 v0, p22

    iput-object v0, v2, LX/KqG;->A0V:Ljava/lang/String;

    .line 3608359
    move-object/from16 v0, p23

    iput-object v0, v2, LX/KqG;->A0Q:Ljava/lang/String;

    .line 3608360
    move-object/from16 v0, p24

    iput-object v0, v2, LX/KqG;->A0R:Ljava/lang/String;

    .line 3608361
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3608362
    const-string v0, "WamsysRegistrationWrapper/same-device-check/secondFactorMethods="

    .line 3608363
    move-object/from16 v4, p25

    invoke-static {v1, v0, v4}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 3608364
    if-eqz p25, :cond_4

    .line 3608365
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 3608366
    const-string v0, ","

    .line 3608367
    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/KqG;->A0o:Ljava/util/List;

    .line 3608368
    :cond_4
    move/from16 v0, p50

    iput v0, v2, LX/KqG;->A0E:I

    .line 3608369
    move/from16 v0, p77

    iput-boolean v0, v2, LX/KqG;->A0p:Z

    .line 3608370
    invoke-virtual {v3, v2}, LX/ACu;->A03(Ljava/lang/Object;)V

    .line 3608371
    :cond_5
    return-void

    .line 3608372
    :cond_6
    iput v5, v2, LX/KqG;->A0G:I

    goto/16 :goto_0

    .line 3608373
    :cond_7
    const/4 v0, 0x1

    .line 3608374
    move/from16 v6, p32

    if-eq v6, v1, :cond_8

    const/4 v0, 0x0

    :cond_8
    new-instance v2, LX/KqG;

    move/from16 v4, p71

    move/from16 v1, p72

    invoke-direct {v2, p1, v0, v4, v1}, LX/KqG;-><init>(Ljava/lang/String;ZZZ)V

    .line 3608375
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3608376
    const-string v0, "WamsysRegistrationWrapper/exist: OK/loginType: "

    .line 3608377
    invoke-static {v0, v1, v6}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 3608378
    iput v6, v2, LX/KqG;->A07:I

    .line 3608379
    iput-boolean v5, v2, LX/KqG;->A0s:Z

    .line 3608380
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3608381
    const-string v0, "WamsysRegistrationWrapper/exist: OK/possibleMigration: "

    .line 3608382
    invoke-static {v0, v1, v5}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 3608383
    goto/16 :goto_1
.end method

.method public A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;IIIIIIIJJJJJJJJJJJZZZZZ)V
    .locals 10

    .line 3608384
    iget v0, p0, LX/K1N;->$t:I

    rsub-int/lit8 v0, v0, 0xa

    if-nez v0, :cond_5

    .line 3608385
    iget-object v2, p0, LX/K1N;->A00:Ljava/lang/Object;

    check-cast v2, LX/ACu;

    .line 3608386
    move/from16 v4, p27

    move/from16 v5, p26

    invoke-static {v5, v4}, LX/L1n;->A01(II)Ljava/lang/Integer;

    move-result-object v3

    .line 3608387
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    if-ne v3, v0, :cond_0

    .line 3608388
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3608389
    const-string v0, "WamsysRegistrationWrapper/request-code-status-unspecified; response-status "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " failure-reason "

    .line 3608390
    invoke-static {v0, v1, v4}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 3608391
    :cond_0
    new-instance v1, LX/LB2;

    invoke-direct {v1, v3}, LX/LB2;-><init>(Ljava/lang/Integer;)V

    .line 3608392
    iput v4, v1, LX/LB2;->A06:I

    .line 3608393
    iput-object p1, v1, LX/LB2;->A0N:Ljava/lang/String;

    .line 3608394
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    move/from16 v4, p28

    if-ne v3, v0, :cond_1

    .line 3608395
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v3

    .line 3608396
    const-string v0, "WamsysRegistrationWrapper/generateAuthenticationCode OK/loginType:"

    .line 3608397
    invoke-static {v0, v3, v4}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 3608398
    iput v4, v1, LX/LB2;->A03:I

    .line 3608399
    :cond_1
    const/4 v7, 0x0

    .line 3608400
    invoke-static {v4}, LX/25p;->A1T(I)Z

    move-result v0

    .line 3608401
    iput-boolean v0, v1, LX/LB2;->A0n:Z

    .line 3608402
    move/from16 v0, p55

    iput-boolean v0, v1, LX/LB2;->A0j:Z

    .line 3608403
    move/from16 v0, p56

    iput-boolean v0, v1, LX/LB2;->A0k:Z

    .line 3608404
    invoke-static/range {p33 .. p34}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 3608405
    iput-object v0, v1, LX/LB2;->A0S:Ljava/lang/String;

    .line 3608406
    iput-object p2, v1, LX/LB2;->A0H:Ljava/lang/String;

    .line 3608407
    iput-object p3, v1, LX/LB2;->A0P:Ljava/lang/String;

    .line 3608408
    move-object/from16 v3, p22

    if-eqz p22, :cond_4

    .line 3608409
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 3608410
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v6

    .line 3608411
    const-string v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v4, v5

    :goto_0
    if-ge v7, v4, :cond_3

    aget-object v3, v5, v7

    .line 3608412
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3608413
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 3608414
    :cond_3
    iput-object v6, v1, LX/LB2;->A0i:Ljava/util/List;

    .line 3608415
    :cond_4
    move/from16 v0, p59

    iput-boolean v0, v1, LX/LB2;->A0l:Z

    .line 3608416
    invoke-static/range {p35 .. p36}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 3608417
    iput-object v0, v1, LX/LB2;->A0W:Ljava/lang/String;

    .line 3608418
    invoke-static/range {p37 .. p38}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 3608419
    iput-object v0, v1, LX/LB2;->A0a:Ljava/lang/String;

    .line 3608420
    invoke-static/range {p39 .. p40}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 3608421
    iput-object v0, v1, LX/LB2;->A0b:Ljava/lang/String;

    .line 3608422
    invoke-static/range {p41 .. p42}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 3608423
    iput-object v0, v1, LX/LB2;->A0J:Ljava/lang/String;

    .line 3608424
    invoke-static/range {p43 .. p44}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 3608425
    iput-object v0, v1, LX/LB2;->A0U:Ljava/lang/String;

    .line 3608426
    invoke-static/range {p45 .. p46}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 3608427
    iput-object v0, v1, LX/LB2;->A0L:Ljava/lang/String;

    .line 3608428
    invoke-static/range {p47 .. p48}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 3608429
    iput-object v0, v1, LX/LB2;->A0V:Ljava/lang/String;

    .line 3608430
    iput-object p4, v1, LX/LB2;->A0R:Ljava/lang/String;

    .line 3608431
    iput-object p5, v1, LX/LB2;->A0d:Ljava/lang/String;

    .line 3608432
    move-object/from16 v0, p6

    iput-object v0, v1, LX/LB2;->A0c:Ljava/lang/String;

    .line 3608433
    move-wide/from16 v3, p49

    iput-wide v3, v1, LX/LB2;->A07:J

    .line 3608434
    move/from16 v0, p29

    iput v0, v1, LX/LB2;->A02:I

    .line 3608435
    move-object/from16 v0, p7

    iput-object v0, v1, LX/LB2;->A0E:Ljava/lang/String;

    .line 3608436
    invoke-static/range {p51 .. p52}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 3608437
    iput-object v0, v1, LX/LB2;->A0K:Ljava/lang/String;

    .line 3608438
    const/4 v6, 0x0

    const/4 v8, -0x1

    new-instance v3, LX/LB1;

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v7, p10

    move/from16 v9, p57

    invoke-direct/range {v3 .. v9}, LX/LB1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 3608439
    iput-object v3, v1, LX/LB2;->A0A:LX/LB1;

    .line 3608440
    move/from16 v0, p30

    iput v0, v1, LX/LB2;->A00:I

    .line 3608441
    move-object/from16 v0, p11

    iput-object v0, v1, LX/LB2;->A0C:Ljava/lang/String;

    .line 3608442
    invoke-static/range {p24 .. p24}, LX/9ew;->A00(Ljava/util/Map;)LX/A19;

    move-result-object v0

    .line 3608443
    iput-object v0, v1, LX/LB2;->A09:LX/A19;

    .line 3608444
    invoke-static/range {p25 .. p25}, LX/9ev;->A00(Ljava/util/Map;)LX/A1N;

    move-result-object v0

    .line 3608445
    iput-object v0, v1, LX/LB2;->A08:LX/A1N;

    .line 3608446
    move/from16 v0, p31

    iput v0, v1, LX/LB2;->A01:I

    .line 3608447
    move-object/from16 v0, p12

    iput-object v0, v1, LX/LB2;->A0T:Ljava/lang/String;

    .line 3608448
    move-object/from16 v0, p13

    iput-object v0, v1, LX/LB2;->A0Z:Ljava/lang/String;

    .line 3608449
    move-object/from16 v0, p14

    iput-object v0, v1, LX/LB2;->A0I:Ljava/lang/String;

    .line 3608450
    invoke-static/range {p53 .. p54}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 3608451
    iput-object v0, v1, LX/LB2;->A0O:Ljava/lang/String;

    .line 3608452
    invoke-static/range {p23 .. p23}, LX/L1n;->A04(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    .line 3608453
    iput-object v0, v1, LX/LB2;->A0f:Ljava/util/ArrayList;

    .line 3608454
    move/from16 v0, p32

    iput v0, v1, LX/LB2;->A04:I

    .line 3608455
    move-object/from16 v0, p15

    iput-object v0, v1, LX/LB2;->A0Q:Ljava/lang/String;

    .line 3608456
    move/from16 v0, p58

    iput-boolean v0, v1, LX/LB2;->A0m:Z

    .line 3608457
    move-object/from16 v0, p16

    iput-object v0, v1, LX/LB2;->A0D:Ljava/lang/String;

    .line 3608458
    move-object/from16 v0, p17

    iput-object v0, v1, LX/LB2;->A0G:Ljava/lang/String;

    .line 3608459
    move-object/from16 v0, p18

    iput-object v0, v1, LX/LB2;->A0F:Ljava/lang/String;

    .line 3608460
    move-object/from16 v0, p19

    iput-object v0, v1, LX/LB2;->A0X:Ljava/lang/String;

    .line 3608461
    move-object/from16 v0, p20

    iput-object v0, v1, LX/LB2;->A0Y:Ljava/lang/String;

    .line 3608462
    move-object/from16 v0, p21

    iput-object v0, v1, LX/LB2;->A0M:Ljava/lang/String;

    .line 3608463
    invoke-virtual {v2, v1}, LX/ACu;->A03(Ljava/lang/Object;)V

    .line 3608464
    :cond_5
    return-void
.end method

.method public A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;IIIIIIIIJJJJJJJZZZZZZZZ)V
    .locals 11

    .line 3608465
    iget v0, p0, LX/K1N;->$t:I

    rsub-int/lit8 v0, v0, 0xd

    if-nez v0, :cond_5

    .line 3608466
    iget-object v2, p0, LX/K1N;->A00:Ljava/lang/Object;

    check-cast v2, LX/ACu;

    .line 3608467
    move/from16 v4, p26

    move/from16 v5, p25

    invoke-static {v5, v4}, LX/L1n;->A02(II)Ljava/lang/Integer;

    move-result-object v3

    .line 3608468
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    if-ne v3, v0, :cond_0

    .line 3608469
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3608470
    const-string v0, "WamsysRegistrationWrapper/verify-code-status-unspecified; response-status "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " failure-reason "

    .line 3608471
    invoke-static {v0, v1, v4}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 3608472
    :cond_0
    new-instance v1, LX/KqF;

    invoke-direct {v1, v3}, LX/KqF;-><init>(Ljava/lang/Integer;)V

    .line 3608473
    iput v4, v1, LX/KqF;->A05:I

    .line 3608474
    iput-object p1, v1, LX/KqF;->A0O:Ljava/lang/String;

    .line 3608475
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    move/from16 v4, p27

    if-ne v3, v0, :cond_1

    .line 3608476
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v3

    .line 3608477
    const-string v0, "WamsysRegistrationWrapper/registerPhoneNumber YES/loginType:"

    .line 3608478
    invoke-static {v0, v3, v4}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 3608479
    iput v4, v1, LX/KqF;->A03:I

    :cond_1
    const/4 v3, 0x0

    .line 3608480
    invoke-static {v4}, LX/25p;->A1T(I)Z

    move-result v0

    .line 3608481
    iput-boolean v0, v1, LX/KqF;->A0f:Z

    .line 3608482
    move/from16 v0, p47

    iput-boolean v0, v1, LX/KqF;->A0a:Z

    .line 3608483
    move/from16 v0, p48

    iput-boolean v0, v1, LX/KqF;->A0b:Z

    .line 3608484
    invoke-static/range {p33 .. p34}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/KqF;->A0V:Ljava/lang/String;

    .line 3608485
    iput-object p2, v1, LX/KqF;->A0U:Ljava/lang/String;

    .line 3608486
    iput-object p3, v1, LX/KqF;->A0X:Ljava/lang/String;

    .line 3608487
    iput-object p4, v1, LX/KqF;->A0W:Ljava/lang/String;

    .line 3608488
    move-wide/from16 v4, p35

    iput-wide v4, v1, LX/KqF;->A0B:J

    .line 3608489
    move/from16 v0, p28

    iput v0, v1, LX/KqF;->A00:I

    .line 3608490
    move/from16 v0, p50

    iput-boolean v0, v1, LX/KqF;->A0g:Z

    .line 3608491
    move-wide/from16 v4, p37

    iput-wide v4, v1, LX/KqF;->A08:J

    .line 3608492
    move-wide/from16 v4, p39

    iput-wide v4, v1, LX/KqF;->A09:J

    .line 3608493
    move-wide/from16 v4, p41

    iput-wide v4, v1, LX/KqF;->A06:J

    .line 3608494
    move-object/from16 v0, p10

    iput-object v0, v1, LX/KqF;->A0S:Ljava/lang/String;

    .line 3608495
    const/4 v9, -0x1

    new-instance v4, LX/LB1;

    move/from16 v10, p49

    move-object/from16 v8, p9

    move-object/from16 v7, p8

    move-object/from16 v6, p7

    move-object/from16 v5, p6

    invoke-direct/range {v4 .. v10}, LX/LB1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    iput-object v4, v1, LX/KqF;->A0E:LX/LB1;

    move-object/from16 v0, p5

    if-eqz p5, :cond_2

    .line 3608496
    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    iput-object v0, v1, LX/KqF;->A0i:[B

    .line 3608497
    :cond_2
    invoke-static/range {p23 .. p23}, LX/9ew;->A00(Ljava/util/Map;)LX/A19;

    move-result-object v0

    iput-object v0, v1, LX/KqF;->A0D:LX/A19;

    .line 3608498
    invoke-static/range {p24 .. p24}, LX/9ev;->A00(Ljava/util/Map;)LX/A1N;

    move-result-object v0

    iput-object v0, v1, LX/KqF;->A0C:LX/A1N;

    .line 3608499
    move-object/from16 v0, p11

    iput-object v0, v1, LX/KqF;->A0T:Ljava/lang/String;

    .line 3608500
    move-object/from16 v0, p13

    iput-object v0, v1, LX/KqF;->A0L:Ljava/lang/String;

    .line 3608501
    move/from16 v0, p29

    iput v0, v1, LX/KqF;->A01:I

    .line 3608502
    move/from16 v0, p30

    iput v0, v1, LX/KqF;->A02:I

    .line 3608503
    move/from16 v0, p51

    iput-boolean v0, v1, LX/KqF;->A0e:Z

    .line 3608504
    const-string v0, "https://indianchat.com/parent_consent/"

    move-object/from16 v3, p12

    if-eqz p12, :cond_3

    .line 3608505
    invoke-static {v0, v3}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3608506
    :cond_3
    iput-object v0, v1, LX/KqF;->A0R:Ljava/lang/String;

    .line 3608507
    move/from16 v0, p52

    iput-boolean v0, v1, LX/KqF;->A0d:Z

    .line 3608508
    move/from16 v0, p31

    iput v0, v1, LX/KqF;->A04:I

    .line 3608509
    move-object/from16 v0, p14

    iput-object v0, v1, LX/KqF;->A0Q:Ljava/lang/String;

    .line 3608510
    move-object/from16 v0, p16

    iput-object v0, v1, LX/KqF;->A0G:Ljava/lang/String;

    .line 3608511
    move-object/from16 v0, p17

    iput-object v0, v1, LX/KqF;->A0H:Ljava/lang/String;

    .line 3608512
    move-object/from16 v0, p19

    iput-object v0, v1, LX/KqF;->A0I:Ljava/lang/String;

    .line 3608513
    move-object/from16 v0, p20

    iput-object v0, v1, LX/KqF;->A0J:Ljava/lang/String;

    move-object/from16 v3, p21

    if-eqz p21, :cond_4

    .line 3608514
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 3608515
    const-string v0, ","

    .line 3608516
    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/KqF;->A0Z:Ljava/util/List;

    .line 3608517
    :cond_4
    move-object/from16 v0, p22

    iput-object v0, v1, LX/KqF;->A0M:Ljava/lang/String;

    .line 3608518
    move/from16 v0, p54

    iput-boolean v0, v1, LX/KqF;->A0c:Z

    .line 3608519
    move-object/from16 v0, p15

    iput-object v0, v1, LX/KqF;->A0N:Ljava/lang/String;

    .line 3608520
    invoke-static/range {p32 .. p32}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/KqF;->A0K:Ljava/lang/String;

    .line 3608521
    move-wide/from16 v3, p43

    iput-wide v3, v1, LX/KqF;->A07:J

    .line 3608522
    move-wide/from16 v3, p45

    iput-wide v3, v1, LX/KqF;->A0A:J

    .line 3608523
    move/from16 v0, p53

    iput-boolean v0, v1, LX/KqF;->A0h:Z

    .line 3608524
    move-object/from16 v0, p18

    iput-object v0, v1, LX/KqF;->A0P:Ljava/lang/String;

    .line 3608525
    invoke-virtual {v2, v1}, LX/ACu;->A03(Ljava/lang/Object;)V

    .line 3608526
    :cond_5
    return-void
.end method

.method public A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;IIIIIIJJJZZZZZ)V
    .locals 12

    .line 3608527
    iget v0, p0, LX/K1N;->$t:I

    rsub-int/lit8 v0, v0, 0xe

    if-nez v0, :cond_5

    .line 3608528
    iget-object v1, p0, LX/K1N;->A00:Ljava/lang/Object;

    check-cast v1, LX/ACu;

    .line 3608529
    const/4 v3, 0x1

    move/from16 v4, p18

    move/from16 v2, p19

    if-eq v4, v3, :cond_10

    const/4 v5, 0x2

    if-eq v4, v5, :cond_10

    const/4 v0, 0x3

    if-ne v4, v0, :cond_f

    .line 3608530
    if-eq v2, v3, :cond_e

    if-eq v2, v5, :cond_d

    const/4 v0, 0x6

    if-eq v2, v0, :cond_c

    const/16 v0, 0xb

    if-eq v2, v0, :cond_b

    const/16 v0, 0x16

    if-eq v2, v0, :cond_a

    const/16 v0, 0x1c

    if-eq v2, v0, :cond_9

    const/16 v0, 0x26

    if-eq v2, v0, :cond_8

    const/16 v0, 0x2f

    if-eq v2, v0, :cond_7

    const/16 v0, 0x13

    if-eq v2, v0, :cond_6

    const/16 v0, 0x14

    if-ne v2, v0, :cond_f

    .line 3608531
    sget-object v6, LX/K4S;->A08:LX/K4S;

    .line 3608532
    :goto_0
    sget-object v0, LX/K4S;->A04:LX/K4S;

    if-ne v6, v0, :cond_0

    .line 3608533
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v5

    .line 3608534
    const-string v0, "WamsysRegistrationWrapper/security-status-unspecified; response-status "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " failure-reason "

    .line 3608535
    invoke-static {v0, v5, v2}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 3608536
    :cond_0
    new-instance v4, LX/Kbf;

    invoke-direct {v4, v6}, LX/Kbf;-><init>(LX/K4S;)V

    .line 3608537
    iput-object p1, v4, LX/Kbf;->A0F:Ljava/lang/String;

    .line 3608538
    sget-object v0, LX/K4S;->A0F:LX/K4S;

    move/from16 v5, p20

    if-ne v6, v0, :cond_1

    .line 3608539
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3608540
    const-string v0, "WamsysRegistrationWrapper/verify-security-code YES/loginType:"

    .line 3608541
    invoke-static {v0, v2, v5}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 3608542
    iput v5, v4, LX/Kbf;->A02:I

    :cond_1
    const/4 v2, 0x0

    const/4 v0, 0x1

    if-eq v5, v3, :cond_2

    const/4 v0, 0x0

    .line 3608543
    :cond_2
    iput-boolean v0, v4, LX/Kbf;->A0T:Z

    .line 3608544
    move/from16 v0, p30

    iput-boolean v0, v4, LX/Kbf;->A0Q:Z

    .line 3608545
    move/from16 v0, p31

    iput-boolean v0, v4, LX/Kbf;->A0R:Z

    .line 3608546
    invoke-static/range {p21 .. p21}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/Kbf;->A0C:Ljava/lang/String;

    .line 3608547
    move-wide/from16 v5, p24

    iput-wide v5, v4, LX/Kbf;->A03:J

    .line 3608548
    iput-object p2, v4, LX/Kbf;->A0L:Ljava/lang/String;

    .line 3608549
    iput-object p3, v4, LX/Kbf;->A0O:Ljava/lang/String;

    .line 3608550
    move-object/from16 v0, p4

    iput-object v0, v4, LX/Kbf;->A0N:Ljava/lang/String;

    .line 3608551
    move-wide/from16 v5, p26

    iput-wide v5, v4, LX/Kbf;->A05:J

    .line 3608552
    move-wide/from16 v5, p28

    iput-wide v5, v4, LX/Kbf;->A04:J

    .line 3608553
    move/from16 v0, p32

    iput-boolean v0, v4, LX/Kbf;->A0U:Z

    .line 3608554
    const/4 v8, 0x0

    const/4 v10, -0x1

    new-instance v5, LX/LB1;

    move-object/from16 v9, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move/from16 v11, p33

    invoke-direct/range {v5 .. v11}, LX/LB1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    iput-object v5, v4, LX/Kbf;->A08:LX/LB1;

    move-object/from16 v0, p5

    if-eqz p5, :cond_3

    .line 3608555
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    iput-object v0, v4, LX/Kbf;->A0V:[B

    .line 3608556
    :cond_3
    invoke-static/range {p16 .. p16}, LX/9ew;->A00(Ljava/util/Map;)LX/A19;

    move-result-object v0

    iput-object v0, v4, LX/Kbf;->A07:LX/A19;

    .line 3608557
    invoke-static/range {p17 .. p17}, LX/9ev;->A00(Ljava/util/Map;)LX/A1N;

    move-result-object v0

    iput-object v0, v4, LX/Kbf;->A06:LX/A1N;

    .line 3608558
    move-object/from16 v0, p9

    iput-object v0, v4, LX/Kbf;->A0K:Ljava/lang/String;

    .line 3608559
    const-string v0, "https://indianchat.com/parent_consent/"

    move-object/from16 v2, p10

    if-eqz p10, :cond_4

    .line 3608560
    invoke-static {v0, v2}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3608561
    :cond_4
    iput-object v0, v4, LX/Kbf;->A0I:Ljava/lang/String;

    .line 3608562
    move-object/from16 v0, p11

    iput-object v0, v4, LX/Kbf;->A0D:Ljava/lang/String;

    .line 3608563
    move/from16 v0, p22

    iput v0, v4, LX/Kbf;->A00:I

    .line 3608564
    move/from16 v0, p23

    iput v0, v4, LX/Kbf;->A01:I

    .line 3608565
    move-object/from16 v0, p12

    iput-object v0, v4, LX/Kbf;->A0G:Ljava/lang/String;

    .line 3608566
    move-object/from16 v0, p13

    iput-object v0, v4, LX/Kbf;->A0J:Ljava/lang/String;

    .line 3608567
    move/from16 v0, p34

    iput-boolean v0, v4, LX/Kbf;->A0S:Z

    .line 3608568
    move-object/from16 v0, p14

    iput-object v0, v4, LX/Kbf;->A0H:Ljava/lang/String;

    .line 3608569
    move-object/from16 v0, p15

    iput-object v0, v4, LX/Kbf;->A0E:Ljava/lang/String;

    .line 3608570
    invoke-virtual {v1, v4}, LX/ACu;->A03(Ljava/lang/Object;)V

    .line 3608571
    :cond_5
    return-void

    .line 3608572
    :cond_6
    sget-object v6, LX/K4S;->A0A:LX/K4S;

    goto/16 :goto_0

    .line 3608573
    :cond_7
    const-string v0, "WamsysRegistrationWrapper/regResponseStatusAndFailureReasonToSecurityStatus reason=consent_primary_linking_already_registered"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3608574
    sget-object v6, LX/K4S;->A07:LX/K4S;

    goto/16 :goto_0

    .line 3608575
    :cond_8
    const-string v0, "WamsysRegistrationWrapper/regResponseStatusAndFailureReasonToSecurityStatus reason=consent"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3608576
    sget-object v6, LX/K4S;->A06:LX/K4S;

    goto/16 :goto_0

    .line 3608577
    :cond_9
    sget-object v6, LX/K4S;->A0B:LX/K4S;

    goto/16 :goto_0

    .line 3608578
    :cond_a
    sget-object v6, LX/K4S;->A0C:LX/K4S;

    goto/16 :goto_0

    .line 3608579
    :cond_b
    sget-object v6, LX/K4S;->A0E:LX/K4S;

    goto/16 :goto_0

    .line 3608580
    :cond_c
    sget-object v6, LX/K4S;->A0D:LX/K4S;

    goto/16 :goto_0

    .line 3608581
    :cond_d
    sget-object v6, LX/K4S;->A05:LX/K4S;

    goto/16 :goto_0

    .line 3608582
    :cond_e
    sget-object v6, LX/K4S;->A09:LX/K4S;

    goto/16 :goto_0

    .line 3608583
    :cond_f
    sget-object v6, LX/K4S;->A04:LX/K4S;

    goto/16 :goto_0

    .line 3608584
    :cond_10
    sget-object v6, LX/K4S;->A0F:LX/K4S;

    goto/16 :goto_0
.end method

.method public A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;IIIIJ)V
    .locals 11

    .line 0
    iget v0, p0, LX/K1N;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0xc

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget-object v3, p0, LX/K1N;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, LX/ACu;

    .line 9
    .line 10
    move/from16 v2, p6

    .line 11
    .line 12
    move/from16 v5, p7

    .line 13
    .line 14
    invoke-static {v2, v5}, LX/L1n;->A02(II)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 19
    .line 20
    if-ne v4, v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "WamsysRegistrationWrapper/verify-code-status-standalone-unspecified; response-status "

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, " failure-reason "

    .line 35
    .line 36
    invoke-static {v0, v1, v5}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    new-instance v2, LX/KqF;

    .line 40
    .line 41
    invoke-direct {v2, v4}, LX/KqF;-><init>(Ljava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    iput v5, v2, LX/KqF;->A05:I

    .line 45
    .line 46
    iput-object p1, v2, LX/KqF;->A0O:Ljava/lang/String;

    .line 47
    .line 48
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 49
    .line 50
    move/from16 v5, p8

    .line 51
    .line 52
    if-ne v4, v0, :cond_1

    .line 53
    .line 54
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "WamsysRegistrationWrapper/verifyAuthenticationCodeForStandaloneVerification YES/loginType:"

    .line 59
    .line 60
    invoke-static {v0, v1, v5}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 61
    .line 62
    .line 63
    iput v5, v2, LX/KqF;->A03:I

    .line 64
    .line 65
    :cond_1
    const/4 v9, 0x0

    .line 66
    invoke-static {v5}, LX/25p;->A1T(I)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput-boolean v0, v2, LX/KqF;->A0f:Z

    .line 71
    .line 72
    invoke-static/range {p10 .. p11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v2, LX/KqF;->A0V:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const/4 v6, 0x0

    .line 83
    new-instance v4, LX/LB1;

    .line 84
    .line 85
    move-object v8, p3

    .line 86
    move-object v7, v6

    .line 87
    move v10, v9

    .line 88
    invoke-direct/range {v4 .. v10}, LX/LB1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 89
    .line 90
    .line 91
    iput-object v4, v2, LX/KqF;->A0E:LX/LB1;

    .line 92
    .line 93
    if-eqz p2, :cond_2

    .line 94
    .line 95
    invoke-static {p2, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v2, LX/KqF;->A0i:[B

    .line 100
    .line 101
    :cond_2
    invoke-static {p4}, LX/9ew;->A00(Ljava/util/Map;)LX/A19;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v2, LX/KqF;->A0D:LX/A19;

    .line 106
    .line 107
    invoke-static/range {p5 .. p5}, LX/9ev;->A00(Ljava/util/Map;)LX/A1N;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v2, LX/KqF;->A0C:LX/A1N;

    .line 112
    .line 113
    invoke-virtual {v3, v2}, LX/ACu;->A03(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    return-void
.end method

.method public A0F(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;II)V
    .locals 4

    .line 0
    iget v0, p0, LX/K1N;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v3, p0, LX/K1N;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, LX/ACu;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p4, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eq p4, v0, :cond_0

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "WamsysRegistrationWrapper/autoconf-request-status-unspecified; response-status "

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, " failure-reason "

    .line 31
    .line 32
    invoke-static {v0, v1, p5}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    new-instance v1, LX/KaL;

    .line 36
    .line 37
    invoke-direct {v1, v2}, LX/KaL;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput p5, v1, LX/KaL;->A00:I

    .line 41
    .line 42
    iput-object p1, v1, LX/KaL;->A03:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p2}, LX/9ew;->A00(Ljava/util/Map;)LX/A19;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v1, LX/KaL;->A02:LX/A19;

    .line 49
    .line 50
    invoke-static {p3}, LX/9ev;->A00(Ljava/util/Map;)LX/A1N;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v1, LX/KaL;->A01:LX/A1N;

    .line 55
    .line 56
    invoke-virtual {v3, v1}, LX/ACu;->A03(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    const/4 v2, 0x1

    .line 61
    goto :goto_0
.end method

.method public A0G(Ljava/util/Map;Ljava/util/Map;II)V
    .locals 4

    .line 0
    iget v0, p0, LX/K1N;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v3, p0, LX/K1N;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, LX/ACu;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p3, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eq p3, v0, :cond_0

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "WamsysRegistrationWrapper/autoconf-verifier-request-status-unspecified; response-status "

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, " failure-reason "

    .line 31
    .line 32
    invoke-static {v0, v1, p4}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    new-instance v1, LX/KiG;

    .line 36
    .line 37
    invoke-direct {v1, v2}, LX/KiG;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput p4, v1, LX/KiG;->A00:I

    .line 41
    .line 42
    invoke-static {p1}, LX/9ew;->A00(Ljava/util/Map;)LX/A19;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v1, LX/KiG;->A02:LX/A19;

    .line 47
    .line 48
    invoke-static {p2}, LX/9ev;->A00(Ljava/util/Map;)LX/A1N;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v1, LX/KiG;->A01:LX/A1N;

    .line 53
    .line 54
    invoke-virtual {v3, v1}, LX/ACu;->A03(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void

    .line 58
    :cond_2
    const/4 v2, 0x1

    .line 59
    goto :goto_0
.end method
