.class public final LX/1DG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0G:Ljava/util/Set;

.field public static final A0H:Ljava/util/Set;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/17A;

.field public final A0A:LX/07r;

.field public final A0B:LX/08R;

.field public final A0C:LX/07s;

.field public final A0D:LX/1DV;

.field public final A0E:LX/0as;

.field public final A0F:LX/177;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    const/4 v3, 0x2

    .line 3
    new-array v2, v3, [LX/09r;

    .line 4
    .line 5
    const-class v1, LX/1DR;

    .line 6
    .line 7
    new-instance v0, LX/09t;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/09t;-><init>(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    aput-object v0, v2, v5

    .line 13
    .line 14
    const-class v1, LX/1DS;

    .line 15
    .line 16
    new-instance v0, LX/09t;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/09t;-><init>(Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    aput-object v0, v2, v4

    .line 22
    .line 23
    invoke-static {v2}, LX/08H;->A0a([Ljava/lang/Object;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LX/1DG;->A0H:Ljava/util/Set;

    .line 28
    .line 29
    new-array v1, v3, [LX/1DU;

    .line 30
    .line 31
    sget-object v0, LX/1DU;->A08:LX/1DU;

    .line 32
    .line 33
    aput-object v0, v1, v5

    .line 34
    .line 35
    sget-object v0, LX/1DU;->A07:LX/1DU;

    .line 36
    .line 37
    aput-object v0, v1, v4

    .line 38
    .line 39
    invoke-static {v1}, LX/08H;->A0a([Ljava/lang/Object;)Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, LX/1DG;->A0G:Ljava/util/Set;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xe7c

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/177;

    .line 10
    .line 11
    iput-object v0, p0, LX/1DG;->A0F:LX/177;

    .line 12
    .line 13
    const/16 v0, 0xe77

    .line 14
    .line 15
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/17A;

    .line 20
    .line 21
    iput-object v0, p0, LX/1DG;->A09:LX/17A;

    .line 22
    .line 23
    const/16 v0, 0xc9e

    .line 24
    .line 25
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0as;

    .line 30
    .line 31
    iput-object v0, p0, LX/1DG;->A0E:LX/0as;

    .line 32
    .line 33
    const/16 v0, 0x16d1

    .line 34
    .line 35
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/1DV;

    .line 40
    .line 41
    iput-object v0, p0, LX/1DG;->A0D:LX/1DV;

    .line 42
    .line 43
    const/16 v0, 0x18e1

    .line 44
    .line 45
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/1DG;->A06:LX/05C;

    .line 50
    .line 51
    const v0, 0x823e

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/1DG;->A04:LX/05C;

    .line 59
    .line 60
    const/16 v0, 0x186a

    .line 61
    .line 62
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/1DG;->A05:LX/05C;

    .line 67
    .line 68
    const/16 v0, 0x1910

    .line 69
    .line 70
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/1DG;->A02:LX/05C;

    .line 75
    .line 76
    const/16 v0, 0x18e2

    .line 77
    .line 78
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/1DG;->A07:LX/05C;

    .line 83
    .line 84
    const/16 v0, 0x11a1

    .line 85
    .line 86
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/1DG;->A03:LX/05C;

    .line 91
    .line 92
    const/16 v0, 0x81

    .line 93
    .line 94
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/1DG;->A01:LX/05C;

    .line 99
    .line 100
    const/16 v0, 0x63

    .line 101
    .line 102
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, LX/07s;

    .line 107
    .line 108
    iput-object v2, p0, LX/1DG;->A0C:LX/07s;

    .line 109
    .line 110
    const/16 v0, 0x38

    .line 111
    .line 112
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/07r;

    .line 117
    .line 118
    iput-object v0, p0, LX/1DG;->A0A:LX/07r;

    .line 119
    .line 120
    const/16 v0, 0x40c1

    .line 121
    .line 122
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, LX/1DG;->A08:LX/05C;

    .line 127
    .line 128
    const/16 v0, 0x391

    .line 129
    .line 130
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, LX/1DG;->A00:LX/05C;

    .line 135
    .line 136
    const/4 v1, 0x1

    .line 137
    new-instance v0, LX/08R;

    .line 138
    .line 139
    invoke-direct {v0, v2, v1}, LX/08R;-><init>(LX/07s;Z)V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, LX/1DG;->A0B:LX/08R;

    .line 143
    .line 144
    return-void
.end method

.method public static final A00(LX/1YP;LX/CqF;LX/1DG;Ljava/lang/Integer;)V
    .locals 7

    .line 0
    move-object v4, p0

    .line 1
    invoke-interface {p0}, LX/1YP;->BM4()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p2, LX/1DG;->A08:LX/05C;

    .line 8
    .line 9
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 10
    .line 11
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/1XP;

    .line 16
    .line 17
    check-cast v4, LX/1YQ;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 p2, 0x1

    .line 21
    new-instance v2, LX/CoS;

    .line 22
    .line 23
    move-object v6, v3

    .line 24
    move-object p1, v3

    .line 25
    move-object p0, p3

    .line 26
    move-object v5, v3

    .line 27
    invoke-direct/range {v2 .. v9}, LX/CoS;-><init>(Landroid/os/Bundle;LX/1YQ;LX/1YQ;LX/1lf;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/1XP;->A0C(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v0, p2, LX/1DG;->A01:LX/05C;

    .line 42
    .line 43
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 44
    .line 45
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/0ag;

    .line 50
    .line 51
    invoke-virtual {v0, p0, p1}, LX/0ag;->A0N(LX/1YP;LX/CqF;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public A01(LX/1Nl;Ljava/lang/String;JJ)V
    .locals 14

    .line 0
    move-object/from16 v9, p2

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/1DG;->A06:LX/05C;

    .line 5
    .line 6
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 7
    .line 8
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1CS;

    .line 13
    .line 14
    move-object v6, p1

    .line 15
    move-wide/from16 v11, p3

    .line 16
    .line 17
    invoke-virtual {v0, p1, v11, v12}, LX/1CS;->A03(LX/1Nl;J)LX/1DO;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/1DG;->A07:LX/05C;

    .line 24
    .line 25
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 26
    .line 27
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, LX/1mO;

    .line 32
    .line 33
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const/4 v8, 0x0

    .line 38
    move-object v10, v8

    .line 39
    invoke-virtual/range {v5 .. v12}, LX/1mO;->A01(LX/1Nl;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;J)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    iget-object v0, p0, LX/1DG;->A04:LX/05C;

    .line 44
    .line 45
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 46
    .line 47
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LX/Cxm;

    .line 52
    .line 53
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v12, 0x1

    .line 59
    iget-object v0, v2, LX/Cxm;->A0C:LX/089;

    .line 60
    .line 61
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v10

    .line 65
    move-object v6, v4

    .line 66
    move-object v8, v4

    .line 67
    move-object v5, v4

    .line 68
    move v13, v12

    .line 69
    invoke-virtual/range {v2 .. v13}, LX/Cxm;->A04(LX/1DO;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;JZZ)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/1CS;

    .line 77
    .line 78
    invoke-virtual {v0, v3}, LX/1CS;->A07(LX/1DO;)Z

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public A02(LX/1Nl;Ljava/util/Set;JJ)V
    .locals 12

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/1DG;->A06:LX/05C;

    .line 3
    .line 4
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1CS;

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    move-wide v6, p3

    .line 14
    invoke-virtual {v0, p1, v6, v7}, LX/1CS;->A03(LX/1Nl;J)LX/1DO;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    move-wide/from16 v10, p5

    .line 19
    .line 20
    if-nez v8, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/1DG;->A07:LX/05C;

    .line 23
    .line 24
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 25
    .line 26
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/1mO;

    .line 31
    .line 32
    invoke-static {p2}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v2, 0x0

    .line 41
    move-object v4, v2

    .line 42
    invoke-virtual/range {v0 .. v7}, LX/1mO;->A01(LX/1Nl;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;J)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    instance-of v0, v8, LX/1DQ;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, LX/1DG;->A04:LX/05C;

    .line 51
    .line 52
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 53
    .line 54
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, LX/Cxm;

    .line 59
    .line 60
    check-cast v8, LX/1DQ;

    .line 61
    .line 62
    invoke-static {p2}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    move-object v7, p1

    .line 67
    invoke-virtual/range {v6 .. v11}, LX/Cxm;->A02(LX/1Nl;LX/1DQ;Ljava/util/List;J)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
