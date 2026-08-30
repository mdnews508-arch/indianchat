.class public final LX/G7m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GO8;


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

.field public final A09:LX/05C;

.field public final A0A:LX/0iA;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/0iA;->A00:LX/0iA;

    .line 4
    .line 5
    iput-object v0, p0, LX/G7m;->A0A:LX/0iA;

    .line 6
    .line 7
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/G7m;->A00:LX/05C;

    .line 12
    .line 13
    const/16 v0, 0xeda

    .line 14
    .line 15
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/G7m;->A01:LX/05C;

    .line 20
    .line 21
    const v0, 0x1c1dd

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/G7m;->A09:LX/05C;

    .line 29
    .line 30
    const v0, 0x1c20a

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/G7m;->A08:LX/05C;

    .line 38
    .line 39
    const v0, 0x1c1df

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/G7m;->A06:LX/05C;

    .line 47
    .line 48
    const/16 v0, 0x181f

    .line 49
    .line 50
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/G7m;->A03:LX/05C;

    .line 55
    .line 56
    const/16 v0, 0x1813

    .line 57
    .line 58
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/G7m;->A02:LX/05C;

    .line 63
    .line 64
    const v0, 0x1c1dc

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/G7m;->A07:LX/05C;

    .line 72
    .line 73
    invoke-static {}, LX/DxK;->A0R()LX/05C;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/G7m;->A05:LX/05C;

    .line 78
    .line 79
    const v0, 0x1c209

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/G7m;->A04:LX/05C;

    .line 87
    .line 88
    return-void
.end method

.method private final A00()I
    .locals 5

    .line 0
    iget-object v0, p0, LX/G7m;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/FZR;->A00(LX/05C;)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    sget-object v3, LX/02S;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    iget-object v0, p0, LX/G7m;->A00:LX/05C;

    .line 10
    .line 11
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-ne v4, v3, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x6ad5

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/00D;->A0j(I)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "noticeIdUnknownAgeDDA"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    :cond_0
    return v2

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x4f77

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/00D;->A0j(I)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "noticeIdUnknownAgeDDA"

    .line 41
    .line 42
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eq v1, v2, :cond_0

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    return v1
.end method

.method public static A01(LX/G7m;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/G7m;->A05:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/FZn;

    .line 9
    .line 10
    invoke-static {p0}, LX/G7m;->A02(LX/G7m;)Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, LX/FZn;->A03(Ljava/util/Map;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static final A02(LX/G7m;)Ljava/util/LinkedHashMap;
    .locals 6

    .line 0
    iget-object v0, p0, LX/G7m;->A04:LX/05C;

    .line 1
    .line 2
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/FLl;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/FLl;->A00()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v0, 0x4

    .line 15
    new-array v2, v0, [LX/07m;

    .line 16
    .line 17
    invoke-static {p0}, LX/DyS;->A03(LX/G7m;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "isEUDDAEnabled"

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, LX/DxN;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/FLl;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/FLl;->A01()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v4, 0x1

    .line 42
    invoke-static {v0}, LX/8rl;->A19(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "isAFSQPBannerCached"

    .line 47
    .line 48
    invoke-static {v0, v1, v2, v4}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/FLl;

    .line 58
    .line 59
    iget-object v0, v0, LX/FLl;->A07:LX/00l;

    .line 60
    .line 61
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/FbO;

    .line 66
    .line 67
    sget-object v0, LX/EzP;->A04:LX/EzP;

    .line 68
    .line 69
    invoke-virtual {v1, v0, v3}, LX/FbO;->A03(LX/EzP;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "qpImpressionCount"

    .line 78
    .line 79
    invoke-static {v0, v1, v2}, LX/25v;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    if-eqz v3, :cond_0

    .line 83
    .line 84
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/FLl;

    .line 89
    .line 90
    iget-object v0, v0, LX/FLl;->A07:LX/00l;

    .line 91
    .line 92
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, LX/FbO;

    .line 97
    .line 98
    sget-object v0, LX/EzP;->A03:LX/EzP;

    .line 99
    .line 100
    invoke-virtual {v1, v0, v3}, LX/FbO;->A03(LX/EzP;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "qpDismissCount"

    .line 109
    .line 110
    invoke-static {v0, v1, v2}, LX/3lj;->A1O(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v2}, LX/05N;->A0B([LX/07m;)Ljava/util/LinkedHashMap;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :cond_1
    const/4 v0, 0x0

    .line 119
    goto :goto_0
.end method


# virtual methods
.method public A03(Ljava/lang/Integer;II)V
    .locals 7

    .line 0
    invoke-static {p0}, LX/DyS;->A03(LX/G7m;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/G7m;->A06:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/DxL;->A0r(LX/05C;)LX/FYW;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-static {p1}, LX/FT1;->A01(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    const/4 v2, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    const/16 v5, 0x38

    .line 21
    .line 22
    move v3, p2

    .line 23
    move v6, p3

    .line 24
    invoke-virtual/range {v0 .. v6}, LX/FYW;->A09(Ljava/lang/Integer;Ljava/lang/String;IIII)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    goto :goto_0
.end method

.method public A04(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    iget-object v0, p0, LX/G7m;->A08:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/DxJ;->A16(LX/05C;)LX/DyS;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v1, LX/DyS;->A03:Z

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    new-instance v1, LX/FtB;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1, v0}, LX/FtB;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/G7m;->A03:LX/05C;

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/25v;->A17(LX/05C;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/G7m;->A02:LX/05C;

    .line 31
    .line 32
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/198;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v0, 0x5

    .line 40
    invoke-virtual {v2, v1, v3, v0}, LX/198;->A07(LX/0aa;II)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/G7m;->A07:LX/05C;

    .line 44
    .line 45
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/G7f;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/G7f;->A02()V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public BRm(Ljava/lang/Integer;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/DyS;->A03(LX/G7m;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/G7m;->A06:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/DxL;->A0r(LX/05C;)LX/FYW;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {p1}, LX/FT1;->A00(Ljava/lang/Integer;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {p0}, LX/G7m;->A01(LX/G7m;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x37

    .line 25
    .line 26
    invoke-virtual {v3, v0, v1, v2}, LX/FYW;->A03(ILjava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public C9Y(LX/0I0;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/G7m;->A09:LX/05C;

    .line 6
    .line 7
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/DyT;

    .line 12
    .line 13
    sget-object v2, LX/EzR;->A03:LX/EzR;

    .line 14
    .line 15
    const v4, 0x5efc1cd

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, LX/G7m;->A00()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const-string v3, "WamoAfsEuDdaTosActivityResultHandler.KEY"

    .line 23
    .line 24
    invoke-virtual/range {v0 .. v5}, LX/DyT;->A01(LX/0I0;LX/EzR;Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public C9Z(LX/0I0;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/G7m;->A09:LX/05C;

    .line 6
    .line 7
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/DyT;

    .line 12
    .line 13
    sget-object v2, LX/EzR;->A03:LX/EzR;

    .line 14
    .line 15
    const v4, 0x5efc1ce

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, LX/G7m;->A00()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const-string v3, "WamoAfsEuDdaTosActivityResultHandler.KEY"

    .line 23
    .line 24
    invoke-virtual/range {v0 .. v5}, LX/DyT;->A01(LX/0I0;LX/EzR;Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public CU8(Ljava/lang/Integer;)Z
    .locals 13

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/G7m;->A08:LX/05C;

    .line 5
    .line 6
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 7
    .line 8
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/DyS;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sget-object v0, LX/F12;->A03:LX/F12;

    .line 19
    .line 20
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    if-eq v1, v6, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    new-array v2, v0, [LX/F12;

    .line 28
    .line 29
    sget-object v0, LX/F12;->A05:LX/F12;

    .line 30
    .line 31
    aput-object v0, v2, v6

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    sget-object v0, LX/F12;->A0A:LX/F12;

    .line 35
    .line 36
    invoke-static {v0, v2, v1}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v5}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    :cond_0
    const/4 v0, 0x3

    .line 45
    new-array v2, v0, [LX/F12;

    .line 46
    .line 47
    sget-object v0, LX/F12;->A04:LX/F12;

    .line 48
    .line 49
    aput-object v0, v2, v6

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    sget-object v0, LX/F12;->A0b:LX/F12;

    .line 53
    .line 54
    aput-object v0, v2, v1

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    sget-object v0, LX/F12;->A0Q:LX/F12;

    .line 58
    .line 59
    invoke-static {v0, v2, v1}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v5}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v0, LX/EzR;->A03:LX/EzR;

    .line 68
    .line 69
    invoke-virtual {v4, v0, v1}, LX/DyS;->A05(LX/EzR;Ljava/util/List;)LX/FXR;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/DyS;

    .line 78
    .line 79
    iget-object v0, v0, LX/DyS;->A0O:LX/00l;

    .line 80
    .line 81
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    iget-object v0, v4, LX/FXR;->A01:Ljava/lang/Integer;

    .line 88
    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    iget-object v0, p0, LX/G7m;->A06:LX/05C;

    .line 92
    .line 93
    invoke-static {v0}, LX/DxL;->A0r(LX/05C;)LX/FYW;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {p1}, LX/FT1;->A01(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {p0}, LX/G7m;->A01(LX/G7m;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/16 v0, 0x37

    .line 106
    .line 107
    invoke-virtual {v3, v2, v1, v0}, LX/FYW;->A06(Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    :cond_1
    :goto_0
    iget-object v0, v4, LX/FXR;->A01:Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-static {v0}, LX/25u;->A1Z(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    return v0

    .line 117
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    iget-object v0, p0, LX/G7m;->A06:LX/05C;

    .line 122
    .line 123
    invoke-static {v0}, LX/DxL;->A0r(LX/05C;)LX/FYW;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-static {p1}, LX/FT1;->A01(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-static {p0}, LX/G7m;->A01(LX/G7m;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    const/4 v6, 0x0

    .line 136
    const/16 v11, 0x37

    .line 137
    .line 138
    move-object v9, v6

    .line 139
    move-object v8, v6

    .line 140
    invoke-virtual/range {v5 .. v12}, LX/FYW;->A04(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;II)V

    .line 141
    .line 142
    .line 143
    goto :goto_0
.end method
