.class public LX/GaM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iy7;


# instance fields
.field public A00:LX/GaU;

.field public A01:LX/GZw;

.field public A02:LX/GaN;

.field public A03:LX/GaC;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:LX/HSW;

.field public A0D:LX/07m;

.field public final A0E:LX/05C;

.field public final A0F:LX/Iy8;

.field public final A0G:Z

.field public final A0H:LX/0FJ;


# direct methods
.method public constructor <init>(LX/Iy8;)V
    .locals 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GaM;->A0F:LX/Iy8;

    .line 4
    .line 5
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/GaM;->A0H:LX/0FJ;

    .line 10
    .line 11
    const v0, 0x10093

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/GaM;->A0E:LX/05C;

    .line 19
    .line 20
    const/4 v9, 0x1

    .line 21
    sget-object v1, LX/GZj;->A03:LX/GZj;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    new-instance v0, LX/GaC;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2, v9}, LX/GaC;-><init>(LX/GZj;Ljava/lang/Integer;Z)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/GaM;->A03:LX/GaC;

    .line 30
    .line 31
    invoke-static {p0}, LX/GaM;->A00(LX/GaM;)LX/GaP;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0}, LX/GaM;->A04()LX/GaC;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    sget-object v3, LX/GZw;->A04:LX/GZw;

    .line 40
    .line 41
    const/4 v6, 0x2

    .line 42
    const/4 v7, 0x0

    .line 43
    new-instance v0, LX/GaN;

    .line 44
    .line 45
    move-object v5, v2

    .line 46
    move v8, v7

    .line 47
    move v10, v9

    .line 48
    invoke-direct/range {v0 .. v10}, LX/GaN;-><init>(LX/GaP;LX/GaU;LX/GZw;LX/GaC;LX/07m;IZZZZ)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/GaM;->A02:LX/GaN;

    .line 52
    .line 53
    iput-boolean v9, p0, LX/GaM;->A04:Z

    .line 54
    .line 55
    iput-object v3, p0, LX/GaM;->A01:LX/GZw;

    .line 56
    .line 57
    iput-boolean v9, p0, LX/GaM;->A0G:Z

    .line 58
    .line 59
    return-void
.end method

.method public static final A00(LX/GaM;)LX/GaP;
    .locals 5

    .line 0
    iget-object v0, p0, LX/GaM;->A0F:LX/Iy8;

    .line 1
    .line 2
    if-eqz v0, :cond_8

    .line 3
    .line 4
    invoke-interface {v0}, LX/Iy8;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    if-eqz v4, :cond_8

    .line 9
    .line 10
    iget-boolean v0, p0, LX/GaM;->A06:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v2, LX/HKA;->A00:LX/HKA;

    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, LX/GaM;->A0C:LX/HSW;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0}, LX/GaM;->A03()LX/GaN;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, LX/GaN;->A01:LX/GaP;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    instance-of v0, p0, LX/H1S;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    move-object v1, p0

    .line 38
    check-cast v1, LX/H1S;

    .line 39
    .line 40
    iget-boolean v0, v1, LX/H1S;->A02:Z

    .line 41
    .line 42
    iget-boolean v1, v1, LX/H1S;->A04:Z

    .line 43
    .line 44
    :goto_1
    if-eqz v0, :cond_2

    .line 45
    .line 46
    new-instance v2, LX/HKB;

    .line 47
    .line 48
    invoke-direct {v2, v1}, LX/HKB;-><init>(Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-boolean v0, p0, LX/GaM;->A05:Z

    .line 53
    .line 54
    iget-boolean v1, p0, LX/GaM;->A0A:Z

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget-boolean v0, p0, LX/GaM;->A0B:Z

    .line 58
    .line 59
    new-instance v2, LX/GaO;

    .line 60
    .line 61
    invoke-direct {v2, v1, v0}, LX/GaO;-><init>(ZZ)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iput-object v2, p0, LX/GaM;->A0C:LX/HSW;

    .line 66
    .line 67
    iget-object v0, p0, LX/GaM;->A0E:LX/05C;

    .line 68
    .line 69
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/6iD;

    .line 74
    .line 75
    invoke-virtual {v0, v4}, LX/6iD;->A01(Landroid/content/Context;)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    instance-of v0, v2, LX/HKA;

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-static {v4}, LX/1G5;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/3lh;->A0R(Landroid/app/Activity;)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    new-instance v2, LX/H1W;

    .line 96
    .line 97
    invoke-direct {v2, v3, v0}, LX/H1W;-><init>(II)V

    .line 98
    .line 99
    .line 100
    :goto_2
    iget-object v0, p0, LX/GaM;->A00:LX/GaU;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    iput-object v0, v2, LX/GaP;->A00:LX/GaU;

    .line 105
    .line 106
    :cond_4
    return-object v2

    .line 107
    :cond_5
    instance-of v0, v2, LX/HKB;

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    check-cast v2, LX/HKB;

    .line 112
    .line 113
    iget-boolean v0, v2, LX/HKB;->A00:Z

    .line 114
    .line 115
    new-instance v2, LX/H1c;

    .line 116
    .line 117
    invoke-direct {v2, v4, v0}, LX/H1c;-><init>(Landroid/content/Context;Z)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    instance-of v0, v2, LX/GaO;

    .line 122
    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    check-cast v2, LX/GaO;

    .line 126
    .line 127
    iget-boolean v1, v2, LX/GaO;->A00:Z

    .line 128
    .line 129
    iget-boolean v0, v2, LX/GaO;->A01:Z

    .line 130
    .line 131
    new-instance v2, LX/GaS;

    .line 132
    .line 133
    invoke-direct {v2, v3, v1}, LX/GaS;-><init>(IZ)V

    .line 134
    .line 135
    .line 136
    iput-boolean v0, v2, LX/GaP;->A01:Z

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_7
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    throw v0

    .line 144
    :cond_8
    const/4 v0, 0x0

    .line 145
    return-object v0
.end method

.method public static synthetic A01(LX/GaM;LX/GaP;LX/GaU;LX/GZw;LX/GaC;LX/07m;IIZZ)V
    .locals 13

    .line 0
    move/from16 v1, p7

    .line 1
    .line 2
    move-object v3, p1

    .line 3
    move/from16 v10, p9

    .line 4
    .line 5
    move-object/from16 v7, p5

    .line 6
    .line 7
    move/from16 v9, p8

    .line 8
    .line 9
    move-object v4, p2

    .line 10
    move/from16 v8, p6

    .line 11
    .line 12
    move-object/from16 v6, p4

    .line 13
    .line 14
    move-object/from16 v5, p3

    .line 15
    .line 16
    and-int/lit8 v0, p7, 0x1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, LX/GaM;->A03()LX/GaN;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v5, v0, LX/GaN;->A03:LX/GZw;

    .line 25
    .line 26
    :cond_0
    and-int/lit8 v0, p7, 0x2

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, LX/GaM;->A03()LX/GaN;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v6, v0, LX/GaN;->A04:LX/GaC;

    .line 35
    .line 36
    :cond_1
    and-int/lit8 v0, p7, 0x4

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, LX/GaM;->A03()LX/GaN;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget v8, v0, LX/GaN;->A00:I

    .line 45
    .line 46
    :cond_2
    and-int/lit8 v0, p7, 0x8

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, LX/GaM;->A03()LX/GaN;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v4, v0, LX/GaN;->A02:LX/GaU;

    .line 55
    .line 56
    :cond_3
    and-int/lit8 v0, p7, 0x10

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0}, LX/GaM;->A03()LX/GaN;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-boolean v9, v0, LX/GaN;->A08:Z

    .line 65
    .line 66
    :cond_4
    and-int/lit8 v0, p7, 0x20

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-virtual {p0}, LX/GaM;->A03()LX/GaN;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v7, v0, LX/GaN;->A05:LX/07m;

    .line 75
    .line 76
    :cond_5
    and-int/lit8 v0, p7, 0x40

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    const/4 v10, 0x0

    .line 81
    :cond_6
    and-int/lit16 v0, v1, 0x80

    .line 82
    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    invoke-virtual {p0}, LX/GaM;->A03()LX/GaN;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v3, v0, LX/GaN;->A01:LX/GaP;

    .line 90
    .line 91
    :cond_7
    invoke-static {v5, v6}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, LX/GaM;->A03()LX/GaN;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v0, v0, LX/GaN;->A02:LX/GaU;

    .line 99
    .line 100
    invoke-static {v0, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_8

    .line 105
    .line 106
    if-eqz v4, :cond_8

    .line 107
    .line 108
    if-eqz v3, :cond_8

    .line 109
    .line 110
    iput-object v4, v3, LX/GaP;->A00:LX/GaU;

    .line 111
    .line 112
    :cond_8
    instance-of v1, p0, LX/H1S;

    .line 113
    .line 114
    if-eqz v1, :cond_c

    .line 115
    .line 116
    const/4 v11, 0x0

    .line 117
    :goto_0
    iget-boolean v0, p0, LX/GaM;->A09:Z

    .line 118
    .line 119
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    new-instance v2, LX/GaN;

    .line 124
    .line 125
    invoke-direct/range {v2 .. v12}, LX/GaN;-><init>(LX/GaP;LX/GaU;LX/GZw;LX/GaC;LX/07m;IZZZZ)V

    .line 126
    .line 127
    .line 128
    if-nez v10, :cond_9

    .line 129
    .line 130
    invoke-virtual {p0}, LX/GaM;->A03()LX/GaN;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_a

    .line 139
    .line 140
    :cond_9
    if-eqz v1, :cond_b

    .line 141
    .line 142
    check-cast p0, LX/H1S;

    .line 143
    .line 144
    iput-object v2, p0, LX/H1S;->A01:LX/GaN;

    .line 145
    .line 146
    :goto_1
    iget-object v0, p0, LX/GaM;->A0F:LX/Iy8;

    .line 147
    .line 148
    if-eqz v0, :cond_a

    .line 149
    .line 150
    invoke-interface {v0, v2}, LX/Iy8;->setViewState(LX/GaN;)V

    .line 151
    .line 152
    .line 153
    :cond_a
    return-void

    .line 154
    :cond_b
    iput-object v2, p0, LX/GaM;->A02:LX/GaN;

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_c
    iget-boolean v11, p0, LX/GaM;->A0G:Z

    .line 158
    .line 159
    goto :goto_0
.end method


# virtual methods
.method public A03()LX/GaN;
    .locals 1

    .line 0
    instance-of v0, p0, LX/H1S;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/H1S;

    .line 6
    .line 7
    iget-object v0, v0, LX/H1S;->A01:LX/GaN;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, LX/GaM;->A02:LX/GaN;

    .line 11
    .line 12
    return-object v0
.end method

.method public A04()LX/GaC;
    .locals 4

    .line 0
    instance-of v0, p0, LX/H1S;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/H1S;

    .line 6
    .line 7
    iget-object v3, v1, LX/GaM;->A03:LX/GaC;

    .line 8
    .line 9
    iget-object v0, v3, LX/GaC;->A00:LX/GZj;

    .line 10
    .line 11
    sget-object v2, LX/GZj;->A04:LX/GZj;

    .line 12
    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    iget-boolean v0, v1, LX/H1S;->A03:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, v1, LX/GaM;->A04:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-boolean v0, v1, LX/GaM;->A06:Z

    .line 24
    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    iget-object v1, v3, LX/GaC;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    new-instance v3, LX/GaC;

    .line 31
    .line 32
    invoke-direct {v3, v2, v1, v0}, LX/GaC;-><init>(LX/GZj;Ljava/lang/Integer;Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-object v3

    .line 36
    :cond_2
    iget-object v3, p0, LX/GaM;->A03:LX/GaC;

    .line 37
    .line 38
    iget-object v0, v3, LX/GaC;->A00:LX/GZj;

    .line 39
    .line 40
    sget-object v2, LX/GZj;->A04:LX/GZj;

    .line 41
    .line 42
    if-eq v0, v2, :cond_1

    .line 43
    .line 44
    iget-boolean v0, p0, LX/GaM;->A04:Z

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-boolean v0, p0, LX/GaM;->A06:Z

    .line 49
    .line 50
    goto :goto_0
.end method

.method public A05(II)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/GaU;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, v1, v1}, LX/GaU;-><init>(IIII)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/GaM;->A06(LX/GaU;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public A06(LX/GaU;)V
    .locals 11

    .line 0
    move-object v1, p0

    .line 1
    iget-object v0, p0, LX/GaM;->A00:LX/GaU;

    .line 2
    .line 3
    move-object v3, p1

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, LX/GaM;->A00:LX/GaU;

    .line 11
    .line 12
    iget-boolean v0, p0, LX/GaM;->A07:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/16 v8, 0xf7

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    move-object v4, v2

    .line 21
    move-object v5, v2

    .line 22
    move-object v6, v2

    .line 23
    move v9, v7

    .line 24
    move v10, v7

    .line 25
    invoke-static/range {v1 .. v10}, LX/GaM;->A01(LX/GaM;LX/GaP;LX/GaU;LX/GZw;LX/GaC;LX/07m;IIZZ)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public A07(LX/GZw;)V
    .locals 11

    .line 0
    move-object v4, p1

    .line 1
    const/4 v7, 0x0

    .line 2
    move-object v1, p0

    .line 3
    iput-object p1, p0, LX/GaM;->A01:LX/GZw;

    .line 4
    .line 5
    iget-boolean v0, p0, LX/GaM;->A04:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v4, LX/GZw;->A04:LX/GZw;

    .line 10
    .line 11
    :cond_0
    const/16 v8, 0xfe

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    move-object v3, v2

    .line 15
    move-object v5, v2

    .line 16
    move-object v6, v2

    .line 17
    move v9, v7

    .line 18
    move v10, v7

    .line 19
    invoke-static/range {v1 .. v10}, LX/GaM;->A01(LX/GaM;LX/GaP;LX/GaU;LX/GZw;LX/GaC;LX/07m;IIZZ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public A08(LX/GaC;)V
    .locals 10

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object v0, p0

    .line 2
    iput-object p1, p0, LX/GaM;->A03:LX/GaC;

    .line 3
    .line 4
    invoke-virtual {p0}, LX/GaM;->A04()LX/GaC;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const/16 v7, 0xbd

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v9, 0x1

    .line 12
    move-object v2, v1

    .line 13
    move-object v3, v1

    .line 14
    move-object v5, v1

    .line 15
    move v8, v6

    .line 16
    invoke-static/range {v0 .. v9}, LX/GaM;->A01(LX/GaM;LX/GaP;LX/GaU;LX/GZw;LX/GaC;LX/07m;IIZZ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final A09(LX/07m;)V
    .locals 11

    .line 0
    move-object v1, p0

    .line 1
    move-object v6, p1

    .line 2
    iput-object p1, p0, LX/GaM;->A0D:LX/07m;

    .line 3
    .line 4
    iget-boolean v0, p0, LX/GaM;->A07:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/16 v8, 0xdf

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    move-object v3, v2

    .line 13
    move-object v4, v2

    .line 14
    move-object v5, v2

    .line 15
    move v9, v7

    .line 16
    move v10, v7

    .line 17
    invoke-static/range {v1 .. v10}, LX/GaM;->A01(LX/GaM;LX/GaP;LX/GaU;LX/GZw;LX/GaC;LX/07m;IIZZ)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public A0A(Z)V
    .locals 10

    .line 0
    move-object v0, p0

    .line 1
    iput-boolean p1, p0, LX/GaM;->A04:Z

    .line 2
    .line 3
    invoke-virtual {p0}, LX/GaM;->A04()LX/GaC;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object v3, LX/GZw;->A04:LX/GZw;

    .line 10
    .line 11
    :goto_0
    const/16 v7, 0xfc

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v2, v1

    .line 16
    move-object v5, v1

    .line 17
    move v8, v6

    .line 18
    move v9, v6

    .line 19
    invoke-static/range {v0 .. v9}, LX/GaM;->A01(LX/GaM;LX/GaP;LX/GaU;LX/GZw;LX/GaC;LX/07m;IIZZ)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v3, p0, LX/GaM;->A01:LX/GZw;

    .line 24
    .line 25
    goto :goto_0
.end method

.method public A0B(Z)V
    .locals 11

    .line 0
    move-object v1, p0

    .line 1
    instance-of v0, p0, LX/H1S;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v1, LX/H1S;

    .line 6
    .line 7
    iput-boolean p1, v1, LX/H1S;->A02:Z

    .line 8
    .line 9
    iget-boolean v0, v1, LX/H1S;->A05:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, LX/H1S;->A02(LX/H1S;)LX/GaS;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    const/16 v8, 0x7f

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    move-object v5, v3

    .line 22
    move-object v6, v3

    .line 23
    move v10, v7

    .line 24
    move-object v4, v3

    .line 25
    move v9, v7

    .line 26
    invoke-static/range {v1 .. v10}, LX/GaM;->A01(LX/GaM;LX/GaP;LX/GaU;LX/GZw;LX/GaC;LX/07m;IIZZ)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    iput-boolean p1, p0, LX/GaM;->A05:Z

    .line 31
    .line 32
    iget-boolean v0, p0, LX/GaM;->A07:Z

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-static {p0}, LX/GaM;->A00(LX/GaM;)LX/GaP;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_0
.end method

.method public A0C(Z)V
    .locals 11

    .line 0
    move-object v1, p0

    .line 1
    iput-boolean p1, p0, LX/GaM;->A06:Z

    .line 2
    .line 3
    iget-boolean v0, p0, LX/GaM;->A07:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LX/GaM;->A04()LX/GaC;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    invoke-static {p0}, LX/GaM;->A00(LX/GaM;)LX/GaP;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/16 v8, 0x7d

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    move-object v4, v3

    .line 20
    move-object v6, v3

    .line 21
    move v9, v7

    .line 22
    move v10, v7

    .line 23
    invoke-static/range {v1 .. v10}, LX/GaM;->A01(LX/GaM;LX/GaP;LX/GaU;LX/GZw;LX/GaC;LX/07m;IIZZ)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public A0D(Z)V
    .locals 10

    .line 0
    invoke-static {p1}, LX/B9w;->A00(I)I

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    const/16 v7, 0xbb

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v9, 0x1

    .line 9
    move-object v0, p0

    .line 10
    move-object v2, v1

    .line 11
    move-object v3, v1

    .line 12
    move-object v4, v1

    .line 13
    move-object v5, v1

    .line 14
    invoke-static/range {v0 .. v9}, LX/GaM;->A01(LX/GaM;LX/GaP;LX/GaU;LX/GZw;LX/GaC;LX/07m;IIZZ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public A0E(Z)V
    .locals 10

    .line 0
    instance-of v0, p0, LX/H1S;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/H1S;

    .line 6
    .line 7
    iput-boolean p1, v0, LX/H1S;->A04:Z

    .line 8
    .line 9
    invoke-static {v0}, LX/H1S;->A02(LX/H1S;)LX/GaS;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v7, 0x7f

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v3, v2

    .line 18
    move-object v4, v2

    .line 19
    move-object v5, v2

    .line 20
    move v8, v6

    .line 21
    move v9, v6

    .line 22
    invoke-static/range {v0 .. v9}, LX/GaM;->A01(LX/GaM;LX/GaP;LX/GaU;LX/GZw;LX/GaC;LX/07m;IIZZ)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iput-boolean p1, p0, LX/GaM;->A0A:Z

    .line 27
    .line 28
    return-void
.end method

.method public AQO(Landroid/content/Context;Landroid/widget/ImageView;LX/Hjb;)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 0
    invoke-static {p1, p3}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p3, LX/Hjb;->A03:Lcom/google/common/base/Optional;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 6
    .line 7
    .line 8
    iget-object v4, p3, LX/Hjb;->A02:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    iget-object v2, p3, LX/Hjb;->A04:LX/0FJ;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f0801fe

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v4, LX/3n3;

    .line 26
    .line 27
    invoke-direct {v4, v0, v2}, LX/3n3;-><init>(Landroid/graphics/drawable/Drawable;LX/0FJ;)V

    .line 28
    .line 29
    .line 30
    iput-object v4, p3, LX/Hjb;->A02:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {p2}, LX/3lj;->A0B(Landroid/view/View;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    sub-int/2addr v2, v1

    .line 49
    iget-object v1, p0, LX/GaM;->A0H:LX/0FJ;

    .line 50
    .line 51
    invoke-static {v1}, LX/25o;->A1a(LX/0FJ;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    sub-int v3, v0, v1

    .line 62
    .line 63
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    sub-int v1, v2, v1

    .line 68
    .line 69
    :goto_0
    invoke-virtual {v4, v3, v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 70
    .line 71
    .line 72
    return-object v4

    .line 73
    :cond_1
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    sub-int v1, v2, v0

    .line 78
    .line 79
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    add-int/2addr v0, v3

    .line 84
    goto :goto_0
.end method

.method public CMI(Z)V
    .locals 10

    .line 0
    move-object v0, p0

    .line 1
    move v8, p1

    .line 2
    iput-boolean p1, p0, LX/GaM;->A08:Z

    .line 3
    .line 4
    const/16 v7, 0xef

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v2, v1

    .line 9
    move-object v3, v1

    .line 10
    move-object v4, v1

    .line 11
    move-object v5, v1

    .line 12
    move v9, v6

    .line 13
    invoke-static/range {v0 .. v9}, LX/GaM;->A01(LX/GaM;LX/GaP;LX/GaU;LX/GZw;LX/GaC;LX/07m;IIZZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
