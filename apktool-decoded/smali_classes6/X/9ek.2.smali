.class public abstract LX/9ek;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/B7T;Ljava/lang/String;Z)LX/AcZ;
    .locals 23

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    invoke-static {v4, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const v2, 0x7f12478e

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v0, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    aput-object p1, v0, v7

    .line 13
    .line 14
    move-object/from16 v3, p0

    .line 15
    .line 16
    invoke-static {v3, v0, v2}, LX/AFE;->A04(LX/B7T;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    new-array v0, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v5, "\u0000"

    .line 23
    .line 24
    aput-object v5, v0, v7

    .line 25
    .line 26
    invoke-static {v3, v0, v2}, LX/AFE;->A04(LX/B7T;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v8, 0x0

    .line 31
    if-eqz p2, :cond_3

    .line 32
    .line 33
    sget-object v9, LX/9jr;->A01:LX/90a;

    .line 34
    .line 35
    :goto_0
    invoke-interface {v3, v6}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v3, v2, v9, v0}, LX/8rp;->A1P(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-interface {v3}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    if-ne v1, v0, :cond_1

    .line 52
    .line 53
    :cond_0
    invoke-static {v2, v5, v7, v7}, LX/0C7;->A0N(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v9, :cond_2

    .line 58
    .line 59
    if-ltz v2, :cond_2

    .line 60
    .line 61
    invoke-static {}, LX/AcQ;->A00()LX/AcQ;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v0, v1, LX/AcQ;->A00:Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    sget-wide v18, LX/AH2;->A06:J

    .line 71
    .line 72
    sget-wide v20, LX/AGH;->A01:J

    .line 73
    .line 74
    new-instance v7, LX/APU;

    .line 75
    .line 76
    move-object v11, v8

    .line 77
    move-object v12, v8

    .line 78
    move-object v13, v8

    .line 79
    move-object v14, v8

    .line 80
    move-object v15, v8

    .line 81
    move-object/from16 v16, v8

    .line 82
    .line 83
    move-object/from16 v17, v8

    .line 84
    .line 85
    move-object v10, v8

    .line 86
    move-wide/from16 v22, v20

    .line 87
    .line 88
    move-wide/from16 p1, v18

    .line 89
    .line 90
    invoke-direct/range {v7 .. v25}, LX/APU;-><init>(LX/A9p;LX/9jr;LX/9wZ;LX/9wa;LX/Acb;LX/Ae9;LX/9wc;LX/A9L;LX/ADC;Ljava/lang/String;JJJJ)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    add-int/2addr v0, v2

    .line 98
    invoke-virtual {v1, v7, v2, v0}, LX/AcQ;->A06(LX/APU;II)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, LX/AcQ;->A03()LX/AcZ;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :goto_1
    invoke-interface {v3, v1}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    check-cast v1, LX/AcZ;

    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_2
    invoke-static {v6}, LX/8rm;->A0P(Ljava/lang/String;)LX/AcZ;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    move-object v9, v8

    .line 117
    goto :goto_0
.end method
