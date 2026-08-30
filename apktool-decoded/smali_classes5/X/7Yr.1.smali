.class public abstract LX/7Yr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/00s;LX/07r;LX/0c1;LX/1P7;LX/1Kl;)LX/8F0;
    .locals 16

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v14, p1

    .line 2
    .line 3
    invoke-static {v14, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v15, p2

    .line 7
    .line 8
    move-object/from16 v2, p4

    .line 9
    .line 10
    move-object/from16 v1, p3

    .line 11
    .line 12
    invoke-static {v2, v15, v1}, LX/00h;->A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    move-object/from16 v13, p0

    .line 17
    .line 18
    invoke-static {v13, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, LX/1P7;->AdY()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, LX/1Kl;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    new-instance v12, LX/8F0;

    .line 38
    .line 39
    move-object/from16 p0, v2

    .line 40
    .line 41
    invoke-direct/range {v12 .. v17}, LX/8F0;-><init>(LX/00s;LX/07r;LX/0c1;LX/1Kl;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, LX/1P7;->Ade()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v12, LX/8F0;->A0H:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v1}, LX/1P7;->Akm()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v12, LX/8F0;->A0P:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v1}, LX/1P7;->Aki()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v12, LX/8F0;->A0O:Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {v1}, LX/1P7;->Ada()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, v12, LX/8F0;->A04:I

    .line 67
    .line 68
    invoke-interface {v1}, LX/1P7;->B3f()[B

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v12, LX/8F0;->A0b:[B

    .line 73
    .line 74
    invoke-interface {v1}, LX/1P7;->Aea()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, v12, LX/8F0;->A00:I

    .line 79
    .line 80
    invoke-interface {v1}, LX/1P7;->B0C()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, v12, LX/8F0;->A05:I

    .line 85
    .line 86
    invoke-interface {v1}, LX/1P7;->Akk()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, v12, LX/8F0;->A03:I

    .line 91
    .line 92
    invoke-interface {v1}, LX/1P7;->Akp()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-eqz p0, :cond_1

    .line 97
    .line 98
    invoke-interface {v1}, LX/1P7;->Anw()LX/850;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/4 v2, 0x0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    iget-object v7, v0, LX/850;->A08:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v7, :cond_0

    .line 108
    .line 109
    iget-object v8, v0, LX/850;->A06:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v9, v0, LX/850;->A09:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v10, v0, LX/850;->A0A:Ljava/net/URL;

    .line 114
    .line 115
    iget-boolean v0, v0, LX/850;->A0B:Z

    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const/4 v4, 0x0

    .line 122
    new-instance v2, LX/7rc;

    .line 123
    .line 124
    move-object v6, v4

    .line 125
    move-object v11, v4

    .line 126
    move-object v5, v4

    .line 127
    invoke-direct/range {v2 .. v11}, LX/7rc;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/URL;)V

    .line 128
    .line 129
    .line 130
    :cond_0
    invoke-interface {v1}, LX/1P7;->Akj()Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    const/16 p1, -0x1

    .line 135
    .line 136
    new-instance v13, LX/78h;

    .line 137
    .line 138
    move-object v14, v2

    .line 139
    move/from16 p2, p1

    .line 140
    .line 141
    invoke-direct/range {v13 .. v18}, LX/78h;-><init>(LX/7rc;Ljava/lang/Boolean;Ljava/lang/String;II)V

    .line 142
    .line 143
    .line 144
    iput-object v13, v12, LX/8F0;->A0C:LX/78h;

    .line 145
    .line 146
    :cond_1
    return-object v12

    .line 147
    :cond_2
    const/4 v0, 0x0

    .line 148
    return-object v0
.end method
