.class public final LX/FY7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Exb;

.field public final A01:LX/Fpp;

.field public final A02:LX/EyN;

.field public final A03:LX/GIE;

.field public final A04:LX/FOJ;

.field public final A05:LX/FOJ;

.field public final A06:Ljava/lang/Long;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public constructor <init>(LX/Exb;LX/Fpp;LX/EyN;LX/GIE;LX/FOJ;LX/FOJ;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xd

    .line 5
    .line 6
    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p8, p0, LX/FY7;->A08:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p9, p0, LX/FY7;->A07:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p5, p0, LX/FY7;->A05:LX/FOJ;

    .line 17
    .line 18
    iput-object p6, p0, LX/FY7;->A04:LX/FOJ;

    .line 19
    .line 20
    iput-boolean p10, p0, LX/FY7;->A0D:Z

    .line 21
    .line 22
    iput-boolean p11, p0, LX/FY7;->A0C:Z

    .line 23
    .line 24
    iput-object p7, p0, LX/FY7;->A06:Ljava/lang/Long;

    .line 25
    .line 26
    iput-object p2, p0, LX/FY7;->A01:LX/Fpp;

    .line 27
    .line 28
    iput-boolean p12, p0, LX/FY7;->A0B:Z

    .line 29
    .line 30
    iput-object p1, p0, LX/FY7;->A00:LX/Exb;

    .line 31
    .line 32
    iput-boolean p13, p0, LX/FY7;->A0A:Z

    .line 33
    .line 34
    iput-object p3, p0, LX/FY7;->A02:LX/EyN;

    .line 35
    .line 36
    iput-boolean p14, p0, LX/FY7;->A09:Z

    .line 37
    .line 38
    iput-object p4, p0, LX/FY7;->A03:LX/GIE;

    .line 39
    .line 40
    return-void
.end method

.method public static synthetic A00(LX/Exb;LX/Fpp;LX/EyN;LX/FY7;LX/GIE;LX/FOJ;LX/FOJ;Ljava/lang/String;Ljava/lang/String;IZZZZZ)LX/FY7;
    .locals 17

    .line 0
    move/from16 v15, p9

    .line 1
    .line 2
    move-object/from16 v8, p7

    .line 3
    .line 4
    move-object/from16 v7, p8

    .line 5
    .line 6
    move-object/from16 v10, p5

    .line 7
    .line 8
    move-object/from16 v9, p6

    .line 9
    .line 10
    move/from16 v6, p10

    .line 11
    .line 12
    move/from16 v5, p11

    .line 13
    .line 14
    move-object/from16 v16, p1

    .line 15
    .line 16
    move/from16 v2, p14

    .line 17
    .line 18
    move/from16 v4, p12

    .line 19
    .line 20
    move-object/from16 v13, p0

    .line 21
    .line 22
    move/from16 v3, p13

    .line 23
    .line 24
    move-object/from16 v12, p2

    .line 25
    .line 26
    move-object/from16 v11, p4

    .line 27
    .line 28
    and-int/lit8 v0, p9, 0x1

    .line 29
    .line 30
    move-object/from16 v14, p3

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v8, v14, LX/FY7;->A08:Ljava/lang/String;

    .line 35
    .line 36
    :cond_0
    and-int/lit8 v0, p9, 0x2

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v7, v14, LX/FY7;->A07:Ljava/lang/String;

    .line 41
    .line 42
    :cond_1
    and-int/lit8 v0, p9, 0x4

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v10, v14, LX/FY7;->A05:LX/FOJ;

    .line 47
    .line 48
    :cond_2
    and-int/lit8 v0, p9, 0x8

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v9, v14, LX/FY7;->A04:LX/FOJ;

    .line 53
    .line 54
    :cond_3
    and-int/lit8 v0, p9, 0x10

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-boolean v6, v14, LX/FY7;->A0D:Z

    .line 59
    .line 60
    :cond_4
    and-int/lit8 v0, p9, 0x20

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    iget-boolean v5, v14, LX/FY7;->A0C:Z

    .line 65
    .line 66
    :cond_5
    iget-object v1, v14, LX/FY7;->A06:Ljava/lang/Long;

    .line 67
    .line 68
    and-int/lit16 v0, v15, 0x80

    .line 69
    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    iget-object v0, v14, LX/FY7;->A01:LX/Fpp;

    .line 73
    .line 74
    move-object/from16 v16, v0

    .line 75
    .line 76
    :cond_6
    and-int/lit16 v0, v15, 0x100

    .line 77
    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    iget-boolean v4, v14, LX/FY7;->A0B:Z

    .line 81
    .line 82
    :cond_7
    and-int/lit16 v0, v15, 0x200

    .line 83
    .line 84
    if-eqz v0, :cond_8

    .line 85
    .line 86
    iget-object v13, v14, LX/FY7;->A00:LX/Exb;

    .line 87
    .line 88
    :cond_8
    and-int/lit16 v0, v15, 0x400

    .line 89
    .line 90
    if-eqz v0, :cond_9

    .line 91
    .line 92
    iget-boolean v3, v14, LX/FY7;->A0A:Z

    .line 93
    .line 94
    :cond_9
    and-int/lit16 v0, v15, 0x800

    .line 95
    .line 96
    if-eqz v0, :cond_a

    .line 97
    .line 98
    iget-object v12, v14, LX/FY7;->A02:LX/EyN;

    .line 99
    .line 100
    :cond_a
    and-int/lit16 v0, v15, 0x1000

    .line 101
    .line 102
    if-eqz v0, :cond_b

    .line 103
    .line 104
    iget-boolean v2, v14, LX/FY7;->A09:Z

    .line 105
    .line 106
    :cond_b
    and-int/lit16 v0, v15, 0x2000

    .line 107
    .line 108
    if-eqz v0, :cond_c

    .line 109
    .line 110
    iget-object v11, v14, LX/FY7;->A03:LX/GIE;

    .line 111
    .line 112
    :cond_c
    invoke-static {v8, v7, v10}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const/16 v0, 0x9

    .line 116
    .line 117
    invoke-static {v13, v0, v12}, LX/3li;->A1L(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const/16 v0, 0xd

    .line 121
    .line 122
    invoke-static {v11, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    new-instance v14, LX/FY7;

    .line 126
    .line 127
    move/from16 p11, v2

    .line 128
    .line 129
    move/from16 p9, v4

    .line 130
    .line 131
    move/from16 p10, v3

    .line 132
    .line 133
    move/from16 p7, v6

    .line 134
    .line 135
    move/from16 p8, v5

    .line 136
    .line 137
    move-object/from16 p5, v8

    .line 138
    .line 139
    move-object/from16 p6, v7

    .line 140
    .line 141
    move-object/from16 p3, v9

    .line 142
    .line 143
    move-object/from16 p4, v1

    .line 144
    .line 145
    move-object/from16 p1, v11

    .line 146
    .line 147
    move-object/from16 p2, v10

    .line 148
    .line 149
    move-object/from16 p0, v12

    .line 150
    .line 151
    move-object v15, v13

    .line 152
    invoke-direct/range {v14 .. v28}, LX/FY7;-><init>(LX/Exb;LX/Fpp;LX/EyN;LX/GIE;LX/FOJ;LX/FOJ;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 153
    .line 154
    .line 155
    return-object v14
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/FY7;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/FY7;

    .line 9
    .line 10
    iget-object v1, p0, LX/FY7;->A08:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/FY7;->A08:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/FY7;->A07:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, LX/FY7;->A07:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/FY7;->A05:LX/FOJ;

    .line 31
    .line 32
    iget-object v0, p1, LX/FY7;->A05:LX/FOJ;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, LX/FY7;->A04:LX/FOJ;

    .line 41
    .line 42
    iget-object v0, p1, LX/FY7;->A04:LX/FOJ;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-boolean v1, p0, LX/FY7;->A0D:Z

    .line 51
    .line 52
    iget-boolean v0, p1, LX/FY7;->A0D:Z

    .line 53
    .line 54
    if-ne v1, v0, :cond_0

    .line 55
    .line 56
    iget-boolean v1, p0, LX/FY7;->A0C:Z

    .line 57
    .line 58
    iget-boolean v0, p1, LX/FY7;->A0C:Z

    .line 59
    .line 60
    if-ne v1, v0, :cond_0

    .line 61
    .line 62
    iget-object v1, p0, LX/FY7;->A06:Ljava/lang/Long;

    .line 63
    .line 64
    iget-object v0, p1, LX/FY7;->A06:Ljava/lang/Long;

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object v1, p0, LX/FY7;->A01:LX/Fpp;

    .line 73
    .line 74
    iget-object v0, p1, LX/FY7;->A01:LX/Fpp;

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    iget-boolean v1, p0, LX/FY7;->A0B:Z

    .line 83
    .line 84
    iget-boolean v0, p1, LX/FY7;->A0B:Z

    .line 85
    .line 86
    if-ne v1, v0, :cond_0

    .line 87
    .line 88
    iget-object v1, p0, LX/FY7;->A00:LX/Exb;

    .line 89
    .line 90
    iget-object v0, p1, LX/FY7;->A00:LX/Exb;

    .line 91
    .line 92
    if-ne v1, v0, :cond_0

    .line 93
    .line 94
    iget-boolean v1, p0, LX/FY7;->A0A:Z

    .line 95
    .line 96
    iget-boolean v0, p1, LX/FY7;->A0A:Z

    .line 97
    .line 98
    if-ne v1, v0, :cond_0

    .line 99
    .line 100
    iget-object v1, p0, LX/FY7;->A02:LX/EyN;

    .line 101
    .line 102
    iget-object v0, p1, LX/FY7;->A02:LX/EyN;

    .line 103
    .line 104
    if-ne v1, v0, :cond_0

    .line 105
    .line 106
    iget-boolean v1, p0, LX/FY7;->A09:Z

    .line 107
    .line 108
    iget-boolean v0, p1, LX/FY7;->A09:Z

    .line 109
    .line 110
    if-ne v1, v0, :cond_0

    .line 111
    .line 112
    iget-object v1, p0, LX/FY7;->A03:LX/GIE;

    .line 113
    .line 114
    iget-object v0, p1, LX/FY7;->A03:LX/GIE;

    .line 115
    .line 116
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_1

    .line 121
    .line 122
    :cond_0
    return v2

    .line 123
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/FY7;->A08:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A04(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/FY7;->A07:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/FY7;->A05:LX/FOJ;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/FY7;->A04:LX/FOJ;

    .line 19
    .line 20
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-boolean v0, p0, LX/FY7;->A0D:Z

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-boolean v0, p0, LX/FY7;->A0C:Z

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v0, p0, LX/FY7;->A06:Ljava/lang/Long;

    .line 40
    .line 41
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    .line 48
    iget-object v0, p0, LX/FY7;->A01:LX/Fpp;

    .line 49
    .line 50
    invoke-static {v0}, LX/25s;->A04(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v1, v0

    .line 55
    mul-int/lit8 v1, v1, 0x1f

    .line 56
    .line 57
    iget-boolean v0, p0, LX/FY7;->A0B:Z

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v0, p0, LX/FY7;->A00:LX/Exb;

    .line 64
    .line 65
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-boolean v0, p0, LX/FY7;->A0A:Z

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget-object v0, p0, LX/FY7;->A02:LX/EyN;

    .line 76
    .line 77
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget-boolean v0, p0, LX/FY7;->A09:Z

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget-object v0, p0, LX/FY7;->A03:LX/GIE;

    .line 88
    .line 89
    invoke-static {v0, v1}, LX/25r;->A03(Ljava/lang/Object;I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v15, v0, LX/FY7;->A08:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v14, v0, LX/FY7;->A07:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v13, v0, LX/FY7;->A05:LX/FOJ;

    .line 7
    .line 8
    iget-object v12, v0, LX/FY7;->A04:LX/FOJ;

    .line 9
    .line 10
    iget-boolean v11, v0, LX/FY7;->A0D:Z

    .line 11
    .line 12
    iget-boolean v10, v0, LX/FY7;->A0C:Z

    .line 13
    .line 14
    iget-object v9, v0, LX/FY7;->A06:Ljava/lang/Long;

    .line 15
    .line 16
    iget-object v8, v0, LX/FY7;->A01:LX/Fpp;

    .line 17
    .line 18
    iget-boolean v7, v0, LX/FY7;->A0B:Z

    .line 19
    .line 20
    iget-object v6, v0, LX/FY7;->A00:LX/Exb;

    .line 21
    .line 22
    iget-boolean v5, v0, LX/FY7;->A0A:Z

    .line 23
    .line 24
    iget-object v4, v0, LX/FY7;->A02:LX/EyN;

    .line 25
    .line 26
    iget-boolean v3, v0, LX/FY7;->A09:Z

    .line 27
    .line 28
    iget-object v2, v0, LX/FY7;->A03:LX/GIE;

    .line 29
    .line 30
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "EventComposerUiState(name="

    .line 35
    .line 36
    invoke-static {v0, v15, v14, v1}, LX/3lk;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 37
    .line 38
    .line 39
    const-string v0, ", startDateTime="

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", endDateTime="

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", isSendEnabled="

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v10}, LX/DxL;->A1V(Ljava/lang/StringBuilder;Z)V

    .line 64
    .line 65
    .line 66
    const-string v0, ", originalStartTsSec="

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ", location="

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, ", isCallLinkEnabled="

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, ", callLinkType="

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, ", callLinkWaitingRoomEnabled="

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, ", reminderOption="

    .line 107
    .line 108
    invoke-static {v4, v0, v1, v3}, LX/DxP;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 109
    .line 110
    .line 111
    const-string v0, ", coverImage="

    .line 112
    .line 113
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method
