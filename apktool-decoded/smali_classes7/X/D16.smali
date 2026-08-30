.class public final LX/D16;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/Cd5;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Cd5;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/D16;->A07:LX/Cd5;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xb0a

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/D16;->A01:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0o()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/D16;->A05:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/D16;->A02:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/D16;->A00:LX/05C;

    .line 28
    .line 29
    invoke-static {}, LX/B9x;->A07()LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/D16;->A04:LX/05C;

    .line 34
    .line 35
    invoke-static {}, LX/B9y;->A0B()LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/D16;->A03:LX/05C;

    .line 40
    .line 41
    invoke-static {}, LX/6g7;->A08()LX/05C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/D16;->A06:LX/05C;

    .line 46
    .line 47
    return-void
.end method

.method private final A00(LX/D04;)LX/DrT;
    .locals 18

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/D16;->A00:LX/05C;

    .line 3
    .line 4
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 5
    .line 6
    invoke-static {v5}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x214c

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    move-object/from16 v3, p1

    .line 19
    .line 20
    iget-boolean v0, v3, LX/D04;->A0f:Z

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-boolean v0, v3, LX/D04;->A0j:Z

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v3, LX/D04;->A0C:Lcom/indianchat/calling/infra/ParticipantInfo;

    .line 30
    .line 31
    const/4 v14, 0x1

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/indianchat/calling/infra/ParticipantInfo;->isVideoStopped()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-object v0, v2, LX/D16;->A04:LX/05C;

    .line 41
    .line 42
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v2, LX/D16;->A03:LX/05C;

    .line 46
    .line 47
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/1SO;

    .line 52
    .line 53
    iget-object v0, v2, LX/D16;->A06:LX/05C;

    .line 54
    .line 55
    invoke-static {v0}, LX/6g7;->A0h(LX/05C;)LX/0V3;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v1, v0, v14}, LX/D2d;->A06(LX/1SO;LX/0V3;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    const v0, 0x7f124a14

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const v0, 0x7f124a13

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-static {v1, v0}, LX/25p;->A1D(Ljava/lang/Object;I)LX/07m;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/25t;->A07(LX/07m;)I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    invoke-static {v0}, LX/25t;->A08(LX/07m;)I

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    const/4 v5, 0x0

    .line 88
    const v10, 0x7f080441

    .line 89
    .line 90
    .line 91
    const/4 v9, 0x0

    .line 92
    const/4 v15, 0x1

    .line 93
    new-instance v4, LX/DEI;

    .line 94
    .line 95
    move-object v7, v5

    .line 96
    move-object v8, v5

    .line 97
    move/from16 v16, v9

    .line 98
    .line 99
    move/from16 v17, v9

    .line 100
    .line 101
    move-object v6, v5

    .line 102
    move v13, v9

    .line 103
    invoke-direct/range {v4 .. v17}, LX/DEI;-><init>(LX/Cd9;LX/4ad;LX/4aA;LX/0Sa;IIIIIZZZZ)V

    .line 104
    .line 105
    .line 106
    sget-object v0, LX/4aA;->A02:LX/4aA;

    .line 107
    .line 108
    invoke-direct {v2, v3, v5, v0}, LX/D16;->A01(LX/D04;LX/Cd9;LX/4aA;)LX/DEI;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v2, LX/DEE;

    .line 113
    .line 114
    invoke-direct {v2, v4, v0}, LX/DEE;-><init>(LX/DrU;LX/DrU;)V

    .line 115
    .line 116
    .line 117
    return-object v2

    .line 118
    :cond_0
    const/4 v14, 0x0

    .line 119
    const v0, 0x7f124a16

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const v0, 0x7f124a15

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    iget-boolean v0, v3, LX/D04;->A0Q:Z

    .line 131
    .line 132
    if-nez v0, :cond_2

    .line 133
    .line 134
    invoke-static {v5}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    sget-object v0, LX/CT7;->A01:LX/09O;

    .line 139
    .line 140
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    const v0, 0x7f124a2f

    .line 147
    .line 148
    .line 149
    invoke-static {v4, v0}, LX/25r;->A0Z(II)LX/76b;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    sget-object v0, LX/4aA;->A03:LX/4aA;

    .line 154
    .line 155
    invoke-direct {v2, v3, v1, v0}, LX/D16;->A01(LX/D04;LX/Cd9;LX/4aA;)LX/DEI;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    sget-object v0, LX/DEH;->A00:LX/DEH;

    .line 160
    .line 161
    new-instance v2, LX/DEE;

    .line 162
    .line 163
    invoke-direct {v2, v0, v1}, LX/DEE;-><init>(LX/DrU;LX/DrU;)V

    .line 164
    .line 165
    .line 166
    return-object v2

    .line 167
    :cond_2
    sget-object v2, LX/DEF;->A00:LX/DEF;

    .line 168
    .line 169
    return-object v2
.end method

.method private final A01(LX/D04;LX/Cd9;LX/4aA;)LX/DEI;
    .locals 14

    .line 0
    iget-object v0, p1, LX/D04;->A0C:Lcom/indianchat/calling/infra/ParticipantInfo;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v10, v0, Lcom/indianchat/calling/infra/ParticipantInfo;->isMuted:Z

    .line 5
    .line 6
    if-eqz v10, :cond_1

    .line 7
    .line 8
    const v0, 0x7f124a1c

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f124a1b

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v1, v0}, LX/25p;->A1D(Ljava/lang/Object;I)LX/07m;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/25t;->A07(LX/07m;)I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    invoke-static {v0}, LX/25t;->A08(LX/07m;)I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    const/4 v2, 0x0

    .line 31
    const v6, 0x7f0807c6

    .line 32
    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v11, 0x1

    .line 36
    new-instance v0, LX/DEI;

    .line 37
    .line 38
    move v13, v5

    .line 39
    move-object/from16 v1, p2

    .line 40
    .line 41
    move-object/from16 v3, p3

    .line 42
    .line 43
    move-object v4, v2

    .line 44
    move v9, v5

    .line 45
    move v12, v10

    .line 46
    invoke-direct/range {v0 .. v13}, LX/DEI;-><init>(LX/Cd9;LX/4ad;LX/4aA;LX/0Sa;IIIIIZZZZ)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_0
    const/4 v10, 0x0

    .line 51
    :cond_1
    const v0, 0x7f124a0a

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v0, 0x7f124a09

    .line 59
    .line 60
    .line 61
    goto :goto_0
.end method


# virtual methods
.method public final A02(LX/D04;)LX/DEE;
    .locals 13

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v1, p1, LX/D04;->A01:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    if-eq v1, v0, :cond_1

    .line 17
    .line 18
    const v0, 0x7f1249fa

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f1249fb

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    iget-object v0, p0, LX/D16;->A01:LX/05C;

    .line 41
    .line 42
    invoke-static {v0}, LX/6g7;->A06(LX/05C;)LX/00s;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v3, LX/4ad;->A03:LX/4ad;

    .line 47
    .line 48
    sget-object v4, LX/0Sa;->A05:LX/0Sa;

    .line 49
    .line 50
    new-instance v2, LX/DEG;

    .line 51
    .line 52
    invoke-direct/range {v2 .. v7}, LX/DEG;-><init>(LX/4ad;LX/0Sa;III)V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, p1, LX/D04;->A0T:Z

    .line 56
    .line 57
    const v10, 0x7f125296

    .line 58
    .line 59
    .line 60
    const v12, 0x7f124a00

    .line 61
    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    const v10, 0x7f1249ec

    .line 66
    .line 67
    .line 68
    const v12, 0x7f1249ec

    .line 69
    .line 70
    .line 71
    :cond_0
    sget-object v9, LX/0Sa;->A03:LX/0Sa;

    .line 72
    .line 73
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    new-instance v7, LX/DEG;

    .line 77
    .line 78
    move-object v8, v3

    .line 79
    move v11, v6

    .line 80
    invoke-direct/range {v7 .. v12}, LX/DEG;-><init>(LX/4ad;LX/0Sa;III)V

    .line 81
    .line 82
    .line 83
    new-instance v0, LX/DEE;

    .line 84
    .line 85
    invoke-direct {v0, v2, v7}, LX/DEE;-><init>(LX/DrU;LX/DrU;)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_1
    const v0, 0x7f124a02

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const v0, 0x7f124a04

    .line 97
    .line 98
    .line 99
    goto :goto_0
.end method

.method public final A03(LX/D04;)LX/Cd4;
    .locals 18

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    iget-boolean v1, v0, LX/D04;->A0Z:Z

    .line 3
    .line 4
    if-eqz v1, :cond_d

    .line 5
    .line 6
    iget-boolean v2, v0, LX/D04;->A0m:Z

    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iget-boolean v2, v0, LX/D04;->A0b:Z

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    const v2, 0x7f124a66

    .line 17
    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    invoke-static {v9, v2}, LX/25r;->A0Z(II)LX/76b;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    sget-object v5, LX/01f;->A00:LX/01f;

    .line 25
    .line 26
    iget-object v2, v1, LX/D16;->A01:LX/05C;

    .line 27
    .line 28
    invoke-static {v2}, LX/6g7;->A06(LX/05C;)LX/00s;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v2, LX/DEH;->A00:LX/DEH;

    .line 33
    .line 34
    new-instance v4, LX/DEJ;

    .line 35
    .line 36
    invoke-direct {v4, v2, v6, v5}, LX/DEJ;-><init>(LX/DrU;LX/Cd9;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    sget-object v6, LX/4ad;->A03:LX/4ad;

    .line 49
    .line 50
    sget-object v7, LX/0Sa;->A05:LX/0Sa;

    .line 51
    .line 52
    const/high16 v8, 0x1040000

    .line 53
    .line 54
    new-instance v5, LX/DEG;

    .line 55
    .line 56
    move v10, v8

    .line 57
    invoke-direct/range {v5 .. v10}, LX/DEG;-><init>(LX/4ad;LX/0Sa;III)V

    .line 58
    .line 59
    .line 60
    new-instance v3, LX/Boa;

    .line 61
    .line 62
    invoke-direct {v3, v5, v2}, LX/DEE;-><init>(LX/DrU;LX/DrU;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v0}, LX/D16;->A00(LX/D04;)LX/DrT;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-boolean v1, v0, LX/D04;->A0j:Z

    .line 70
    .line 71
    const/high16 v0, 0x3f800000    # 1.0f

    .line 72
    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    const v0, 0x3f75c28f    # 0.96f

    .line 76
    .line 77
    .line 78
    :cond_0
    new-instance v11, LX/Bod;

    .line 79
    .line 80
    invoke-direct {v11, v3, v2, v4, v0}, LX/Bod;-><init>(LX/DrT;LX/DrT;LX/DrV;F)V

    .line 81
    .line 82
    .line 83
    return-object v11

    .line 84
    :cond_1
    iget-object v2, v0, LX/D04;->A0B:Lcom/google/common/collect/ImmutableMap;

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap;->values()Ljava/util/Collection;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iget-object v2, v1, LX/D16;->A02:LX/05C;

    .line 91
    .line 92
    iget-object v4, v2, LX/05C;->A00:LX/00s;

    .line 93
    .line 94
    invoke-static {v4}, LX/25m;->A0K(LX/00s;)LX/0j3;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    iget-object v2, v0, LX/D04;->A0H:Lcom/indianchat/infra/core/jid/UserJid;

    .line 99
    .line 100
    const/4 v3, 0x1

    .line 101
    invoke-static {v8, v3}, LX/25t;->A1D(Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_3

    .line 114
    .line 115
    invoke-static {v6}, LX/B9x;->A0E(Ljava/util/Iterator;)Lcom/indianchat/calling/infra/ParticipantInfo;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    iget-boolean v3, v5, Lcom/indianchat/calling/infra/ParticipantInfo;->isSelf:Z

    .line 120
    .line 121
    if-nez v3, :cond_2

    .line 122
    .line 123
    iget-object v3, v5, Lcom/indianchat/calling/infra/ParticipantInfo;->jid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 124
    .line 125
    invoke-virtual {v8, v3}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v5, v3, v7}, LX/25t;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    const/16 v3, 0x8

    .line 134
    .line 135
    invoke-static {v7, v2, v3}, LX/Dfk;->A01(Ljava/lang/Iterable;Ljava/lang/Object;I)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-static {v5}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_4

    .line 152
    .line 153
    invoke-static {v6}, LX/25r;->A19(Ljava/util/Iterator;)LX/07m;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    iget-object v8, v5, LX/07m;->second:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-static {v8}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    check-cast v8, LX/0DF;

    .line 163
    .line 164
    iget-object v5, v5, LX/07m;->first:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v5, Lcom/indianchat/calling/infra/ParticipantInfo;

    .line 167
    .line 168
    invoke-virtual {v5}, Lcom/indianchat/calling/infra/ParticipantInfo;->isConnected()Z

    .line 169
    .line 170
    .line 171
    move-result v14

    .line 172
    const/4 v10, 0x0

    .line 173
    const/4 v13, -0x1

    .line 174
    sget-object v9, LX/02S;->A00:Ljava/lang/Integer;

    .line 175
    .line 176
    const/4 v15, 0x0

    .line 177
    const-wide v11, 0x3fc999999999999aL    # 0.2

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    new-instance v7, LX/DDb;

    .line 183
    .line 184
    move/from16 v17, v15

    .line 185
    .line 186
    move/from16 v16, v15

    .line 187
    .line 188
    invoke-direct/range {v7 .. v17}, LX/DDb;-><init>(LX/0DF;Ljava/lang/Integer;Ljava/lang/String;DIZZZZ)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_4
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    const/4 v15, 0x0

    .line 208
    if-eqz v5, :cond_5

    .line 209
    .line 210
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    check-cast v7, LX/DDb;

    .line 215
    .line 216
    iget-object v5, v7, LX/DDb;->A02:LX/0DF;

    .line 217
    .line 218
    invoke-static {v5}, LX/25n;->A17(LX/0DF;)Lcom/indianchat/infra/core/jid/Jid;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    iget-boolean v5, v7, LX/DDb;->A06:Z

    .line 223
    .line 224
    invoke-static {v6, v9, v5}, LX/25u;->A1I(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_5
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    const/4 v10, 0x1

    .line 233
    const/4 v11, 0x0

    .line 234
    if-nez v5, :cond_6

    .line 235
    .line 236
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-ne v5, v10, :cond_c

    .line 241
    .line 242
    invoke-virtual {v9, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-static {v5, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    if-eqz v5, :cond_c

    .line 251
    .line 252
    :cond_6
    const/4 v13, 0x1

    .line 253
    :goto_3
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    invoke-static {v2, v9, v5}, LX/25u;->A1I(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 258
    .line 259
    .line 260
    invoke-static {v4}, LX/25m;->A0K(LX/00s;)LX/0j3;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    iget-object v2, v1, LX/D16;->A05:LX/05C;

    .line 265
    .line 266
    invoke-static {v2}, LX/25t;->A0R(LX/05C;)LX/0my;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    iget-object v2, v1, LX/D16;->A00:LX/05C;

    .line 271
    .line 272
    invoke-static {v2}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    iget-object v2, v0, LX/D04;->A0F:LX/1M3;

    .line 277
    .line 278
    if-nez v2, :cond_7

    .line 279
    .line 280
    iget-boolean v2, v0, LX/D04;->A0Q:Z

    .line 281
    .line 282
    const/4 v12, 0x1

    .line 283
    if-eqz v2, :cond_8

    .line 284
    .line 285
    :cond_7
    const/4 v12, 0x0

    .line 286
    :cond_8
    move v14, v11

    .line 287
    invoke-static/range {v6 .. v14}, LX/D2B;->A02(LX/0j3;LX/0my;LX/07r;Ljava/util/List;IZZZZ)LX/Cd9;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    iget-object v2, v1, LX/D16;->A01:LX/05C;

    .line 292
    .line 293
    invoke-static {v2}, LX/6g7;->A06(LX/05C;)LX/00s;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-nez v2, :cond_b

    .line 302
    .line 303
    if-eqz v7, :cond_b

    .line 304
    .line 305
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    const/4 v2, 0x3

    .line 309
    invoke-static {v3, v2}, LX/0Br;->A1H(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    sget-object v6, LX/DEH;->A00:LX/DEH;

    .line 314
    .line 315
    new-instance v14, LX/DEK;

    .line 316
    .line 317
    move-object v5, v14

    .line 318
    move v9, v11

    .line 319
    move v10, v13

    .line 320
    invoke-direct/range {v5 .. v10}, LX/DEK;-><init>(LX/DrU;LX/Cd9;Ljava/util/List;IZ)V

    .line 321
    .line 322
    .line 323
    :goto_4
    check-cast v14, LX/DrV;

    .line 324
    .line 325
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    iget-boolean v2, v0, LX/D04;->A0R:Z

    .line 332
    .line 333
    if-eqz v2, :cond_9

    .line 334
    .line 335
    const v2, 0x7f122437

    .line 336
    .line 337
    .line 338
    invoke-static {v11, v2}, LX/25r;->A0Z(II)LX/76b;

    .line 339
    .line 340
    .line 341
    move-result-object v15

    .line 342
    :cond_9
    invoke-virtual {v1, v0}, LX/D16;->A02(LX/D04;)LX/DEE;

    .line 343
    .line 344
    .line 345
    move-result-object v12

    .line 346
    invoke-direct {v1, v0}, LX/D16;->A00(LX/D04;)LX/DrT;

    .line 347
    .line 348
    .line 349
    move-result-object v13

    .line 350
    iget-boolean v0, v0, LX/D04;->A0j:Z

    .line 351
    .line 352
    const/high16 v16, 0x3f800000    # 1.0f

    .line 353
    .line 354
    if-eqz v0, :cond_a

    .line 355
    .line 356
    const v16, 0x3f75c28f    # 0.96f

    .line 357
    .line 358
    .line 359
    :cond_a
    new-instance v11, LX/Boe;

    .line 360
    .line 361
    invoke-direct/range {v11 .. v16}, LX/Boe;-><init>(LX/DrT;LX/DrT;LX/DrV;LX/Cd9;F)V

    .line 362
    .line 363
    .line 364
    return-object v11

    .line 365
    :cond_b
    sget-object v14, LX/DEL;->A00:LX/DEL;

    .line 366
    .line 367
    goto :goto_4

    .line 368
    :cond_c
    const/4 v13, 0x0

    .line 369
    goto :goto_3

    .line 370
    :cond_d
    const/4 v11, 0x0

    .line 371
    return-object v11
.end method
