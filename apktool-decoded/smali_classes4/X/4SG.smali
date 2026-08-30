.class public final LX/4SG;
.super LX/4ST;
.source ""

# interfaces
.implements LX/6d7;
.implements LX/6fa;
.implements LX/6fZ;
.implements LX/PDa;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/00s;

.field public final A02:LX/05C;

.field public final A03:LX/5RI;

.field public final A04:LX/68L;

.field public final synthetic A05:LX/68U;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    const v0, 0xc0c3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    const v0, 0xc0c4

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LX/68L;

    .line 15
    .line 16
    const v0, 0xc0bc

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/47f;

    .line 24
    .line 25
    const v0, 0xc0c2

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/68U;

    .line 33
    .line 34
    const v0, 0xc07c

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/47v;

    .line 42
    .line 43
    invoke-static {v4, v3, v2}, LX/00h;->A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    const v0, 0x202a5

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/HH0;

    .line 58
    .line 59
    invoke-direct {p0, v0, v1, v3}, LX/4ST;-><init>(LX/HH0;LX/47v;LX/47f;)V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, LX/4SG;->A05:LX/68U;

    .line 63
    .line 64
    iput-object v5, p0, LX/4SG;->A01:LX/00s;

    .line 65
    .line 66
    iput-object v4, p0, LX/4SG;->A04:LX/68L;

    .line 67
    .line 68
    const/16 v0, 0x7bf

    .line 69
    .line 70
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/5RI;

    .line 75
    .line 76
    iput-object v0, p0, LX/4SG;->A03:LX/5RI;

    .line 77
    .line 78
    invoke-static {}, LX/3lg;->A0T()LX/05C;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/4SG;->A02:LX/05C;

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public A02()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "open_bloks_screen_graphql"

    .line 1
    .line 2
    return-object v0
.end method

.method public A03()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4SG;->A00:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4SG;->A01:LX/00s;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/5Ri;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/5Ri;->A00(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, LX/4SU;->A00:LX/5Zj;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v0, v1, LX/5Zj;->A01:LX/5cZ;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LX/5cZ;->A04(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const-string v0, "screenOpener"

    .line 26
    .line 27
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0
.end method

.method public A04(LX/Nhy;LX/5SA;LX/5bh;Ljava/util/Map;)V
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object v4, p4

    .line 2
    invoke-static {p4, p2, p1, v9}, LX/25q;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p2, LX/5SA;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v3, p0, LX/4SG;->A00:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p2, LX/5SA;->A02:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v3, v2}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, LX/4SG;->A04:LX/68L;

    .line 16
    .line 17
    iput-object v1, v0, LX/68L;->A00:LX/07m;

    .line 18
    .line 19
    iget-object v0, p0, LX/4SG;->A01:LX/00s;

    .line 20
    .line 21
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/5Ri;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2, p4, v1}, LX/5Ri;->A02(LX/Nhy;LX/5SA;Ljava/util/Map;LX/07m;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LX/4SU;->A00:LX/5Zj;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-boolean v8, p2, LX/5SA;->A05:Z

    .line 38
    .line 39
    iget-object v1, p2, LX/5SA;->A01:LX/5Hy;

    .line 40
    .line 41
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget v6, p2, LX/5SA;->A00:I

    .line 48
    .line 49
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/16 v7, 0x64

    .line 54
    .line 55
    invoke-virtual/range {v0 .. v9}, LX/5Zj;->A01(LX/5Hy;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;IIZZ)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :cond_1
    const-string v0, "screenOpener"

    .line 60
    .line 61
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    throw v0
.end method

.method public A7M(Ljava/lang/String;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/4SG;->A05:LX/68U;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/68U;->A7M(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public ACc(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4SG;->A04:LX/68L;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/68L;->ACc(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public APg(Ljava/util/Map;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4SG;->A01:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5Ri;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/5Ri;->A01(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public Ani(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)Landroidx/fragment/app/Fragment;
    .locals 7

    .line 0
    iget-object v0, p0, LX/4SG;->A04:LX/68L;

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    move v6, p6

    .line 8
    invoke-virtual/range {v0 .. v6}, LX/68L;->Ani(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public BBC(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4SG;->A05:LX/68U;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/68U;->BBC(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public BBD(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4SG;->A05:LX/68U;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/68U;->BBD(Ljava/lang/String;Ljava/util/Map;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public C9H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/4SG;->A04:LX/68L;

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    move-object/from16 v6, p6

    .line 8
    .line 9
    move-object/from16 v7, p7

    .line 10
    .line 11
    move-object/from16 v8, p8

    .line 12
    .line 13
    move/from16 v9, p9

    .line 14
    .line 15
    invoke-virtual/range {v0 .. v9}, LX/68L;->C9H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public C9k(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;IIZ)V
    .locals 13

    .line 0
    iget-object v0, p0, LX/4SG;->A04:LX/68L;

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object/from16 v3, p3

    .line 5
    .line 6
    move-object/from16 v4, p4

    .line 7
    .line 8
    move-object/from16 v5, p5

    .line 9
    .line 10
    move-object/from16 v6, p6

    .line 11
    .line 12
    move-object/from16 v7, p7

    .line 13
    .line 14
    move-object/from16 v8, p8

    .line 15
    .line 16
    move-object/from16 v9, p9

    .line 17
    .line 18
    move/from16 v10, p10

    .line 19
    .line 20
    move/from16 v11, p11

    .line 21
    .line 22
    move/from16 v12, p12

    .line 23
    .line 24
    invoke-virtual/range {v0 .. v12}, LX/68L;->C9k(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;IIZ)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public CC1(LX/Nfo;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/4SG;->A03:LX/5RI;

    .line 5
    .line 6
    const-string v0, "app_id"

    .line 7
    .line 8
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 13
    .line 14
    invoke-static {v3, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v3, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    move-object v2, p1

    .line 24
    move-object v4, p2

    .line 25
    move v6, p4

    .line 26
    invoke-virtual/range {v1 .. v6}, LX/5RI;->A02(LX/Nfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
