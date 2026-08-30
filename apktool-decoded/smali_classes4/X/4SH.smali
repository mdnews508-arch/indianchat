.class public final LX/4SH;
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
    .locals 7

    .line 0
    const/16 v0, 0x7bf

    .line 1
    .line 2
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    check-cast v6, LX/5RI;

    .line 7
    .line 8
    const v0, 0xc0c3

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const v0, 0xc0c4

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LX/68L;

    .line 23
    .line 24
    const v0, 0xc0bc

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LX/47f;

    .line 32
    .line 33
    const v0, 0xc0c2

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LX/68U;

    .line 41
    .line 42
    const v0, 0xc07c

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/47v;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v6, v4, v3, v0}, LX/25q;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v1}, LX/25q;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const v0, 0x202a5

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/HH0;

    .line 66
    .line 67
    invoke-direct {p0, v0, v1, v3}, LX/4ST;-><init>(LX/HH0;LX/47v;LX/47f;)V

    .line 68
    .line 69
    .line 70
    iput-object v2, p0, LX/4SH;->A05:LX/68U;

    .line 71
    .line 72
    iput-object v6, p0, LX/4SH;->A03:LX/5RI;

    .line 73
    .line 74
    iput-object v5, p0, LX/4SH;->A01:LX/00s;

    .line 75
    .line 76
    iput-object v4, p0, LX/4SH;->A04:LX/68L;

    .line 77
    .line 78
    invoke-static {}, LX/3lg;->A0T()LX/05C;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/4SH;->A02:LX/05C;

    .line 83
    .line 84
    return-void
.end method

.method public static final A00(Ljava/util/Map;)Ljava/util/Map;
    .locals 7

    .line 0
    const-string v0, "fetch_channel"

    .line 1
    .line 2
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/3lg;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/3li;->A0p(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "GRAPHQL"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v6, 0x1

    .line 29
    const/4 v5, 0x0

    .line 30
    if-eq v0, v5, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    const-string v0, "fetch_channel_params"

    .line 34
    .line 35
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>"

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast v1, Ljava/util/Map;

    .line 45
    .line 46
    const-string v4, "static_url"

    .line 47
    .line 48
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-array v2, v2, [LX/07m;

    .line 53
    .line 54
    const-string v1, "should_load_bloks_through_cdn"

    .line 55
    .line 56
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v1, v0, v2, v5}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v4, v3, v2, v6}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :cond_0
    return-object v1

    .line 71
    :cond_1
    const-string v0, "bloks_server_params"

    .line 72
    .line 73
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    instance-of v0, v1, Ljava/util/Map;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    check-cast v1, Ljava/util/Map;

    .line 82
    .line 83
    if-nez v1, :cond_0

    .line 84
    .line 85
    :cond_2
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    return-object v1

    .line 90
    :cond_3
    const-string v0, "STATIC"

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    invoke-static {v1}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    throw v0
.end method


# virtual methods
.method public A02()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "open_bloks_screen"

    .line 1
    .line 2
    return-object v0
.end method

.method public A03()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4SH;->A00:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4SH;->A01:LX/00s;

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
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v5, p4

    .line 2
    invoke-static {p4, p2, p1, v0}, LX/25q;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v4, p2, LX/5SA;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v4, p0, LX/4SH;->A00:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p2, LX/5SA;->A02:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v4, v3}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, LX/4SH;->A04:LX/68L;

    .line 16
    .line 17
    iput-object v1, v0, LX/68L;->A00:LX/07m;

    .line 18
    .line 19
    iget-object v0, p0, LX/4SH;->A01:LX/00s;

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
    iget-object v2, p2, LX/5SA;->A04:Ljava/util/Map;

    .line 34
    .line 35
    const-string v0, "bottom_sheet_max_height_percentage"

    .line 36
    .line 37
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    instance-of v0, v1, Ljava/lang/Integer;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    check-cast v1, Ljava/lang/Number;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    :goto_0
    const-string v0, "show_divider_under_nav_bar"

    .line 54
    .line 55
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    check-cast v1, Ljava/lang/Boolean;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    :goto_1
    iget-object v1, p0, LX/4SU;->A00:LX/5Zj;

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    iget-boolean v9, p2, LX/5SA;->A05:Z

    .line 76
    .line 77
    iget-object v2, p2, LX/5SA;->A01:LX/5Hy;

    .line 78
    .line 79
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget v7, p2, LX/5SA;->A00:I

    .line 86
    .line 87
    invoke-static {p4}, LX/4SH;->A00(Ljava/util/Map;)Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual/range {v1 .. v10}, LX/5Zj;->A01(LX/5Hy;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;IIZZ)V

    .line 92
    .line 93
    .line 94
    :cond_0
    return-void

    .line 95
    :cond_1
    const/4 v10, 0x0

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    const/16 v8, 0x64

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    const-string v0, "screenOpener"

    .line 101
    .line 102
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    throw v0
.end method

.method public A7M(Ljava/lang/String;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/4SH;->A05:LX/68U;

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
    iget-object v0, p0, LX/4SH;->A04:LX/68L;

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
    iget-object v0, p0, LX/4SH;->A01:LX/00s;

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
    iget-object v0, p0, LX/4SH;->A04:LX/68L;

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
    iget-object v0, p0, LX/4SH;->A05:LX/68U;

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
    iget-object v0, p0, LX/4SH;->A05:LX/68U;

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
    iget-object v0, p0, LX/4SH;->A04:LX/68L;

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
    iget-object v0, p0, LX/4SH;->A04:LX/68L;

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
    iget-object v1, p0, LX/4SH;->A03:LX/5RI;

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
    invoke-static {p3}, LX/4SH;->A00(Ljava/util/Map;)Ljava/util/Map;

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
