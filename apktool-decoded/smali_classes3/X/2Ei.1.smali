.class public final LX/2Ei;
.super LX/BJG;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-static {}, LX/25q;->A0D()LX/0kw;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/BJG;-><init>(LX/0kw;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/25n;->A0v()LX/05C;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/2Ei;->A00:LX/05C;

    .line 12
    .line 13
    const/16 v0, 0x169c

    .line 14
    .line 15
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2Ei;->A01:LX/05C;

    .line 20
    .line 21
    const/16 v0, 0x16a3

    .line 22
    .line 23
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/2Ei;->A02:LX/05C;

    .line 28
    .line 29
    const/16 v0, 0x1c2b

    .line 30
    .line 31
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/2Ei;->A03:LX/05C;

    .line 36
    .line 37
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/2Ei;->A04:LX/05C;

    .line 42
    .line 43
    return-void
.end method

.method private final A00(LX/0Ci;Ljava/lang/String;)LX/1QO;
    .locals 2

    .line 0
    const-string v0, "38e75a8e-6bc8-cf82-ab85-73799b39acd9"

    .line 1
    .line 2
    invoke-static {p2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/2Ei;->A00:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/25w;->A0D(LX/05C;)LX/2sU;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/2sU;->A02:LX/2sU;

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/2Ei;->A02:LX/05C;

    .line 19
    .line 20
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/367;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, LX/367;->A00(LX/0Ci;)LX/1QO;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return-object v0
.end method


# virtual methods
.method public A0D(LX/D1N;Ljava/lang/String;Z)LX/1JB;
    .locals 14

    .line 0
    const/4 v4, 0x2

    .line 1
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    iget-object v3, p1, LX/D1N;->A06:[Ljava/lang/String;

    .line 6
    .line 7
    array-length v1, v3

    .line 8
    const/4 v0, 0x3

    .line 9
    const/4 v6, 0x0

    .line 10
    if-ne v1, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    aget-object v1, v3, v0

    .line 14
    .line 15
    sget-object v0, LX/2Ej;->A05:LX/1JF;

    .line 16
    .line 17
    iget-object v0, v0, LX/1JF;->value:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v7, p1, LX/D1N;->A01:LX/BKk;

    .line 26
    .line 27
    sget-object v0, LX/BKk;->A03:LX/BKk;

    .line 28
    .line 29
    invoke-static {v7, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "AiThreadDeleteMutation/not supported operation: "

    .line 40
    .line 41
    invoke-static {v7, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-object v6

    .line 49
    :cond_1
    iget-object v2, p1, LX/D1N;->A03:LX/BmJ;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v2}, LX/BmJ;->A00()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    sget-object v1, LX/0Ci;->A00:LX/0Cq;

    .line 60
    .line 61
    aget-object v0, v3, v5

    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/0Cq;->A02(Ljava/lang/String;)LX/0Ci;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    if-eqz v9, :cond_0

    .line 68
    .line 69
    aget-object v10, v3, v4

    .line 70
    .line 71
    iget-wide v12, v2, LX/BmJ;->timestamp_:J

    .line 72
    .line 73
    iget-object v8, p1, LX/D1N;->A02:LX/Cxc;

    .line 74
    .line 75
    new-instance v6, LX/2Ej;

    .line 76
    .line 77
    move-object/from16 v11, p2

    .line 78
    .line 79
    invoke-direct/range {v6 .. v13}, LX/2Ej;-><init>(LX/BKk;LX/Cxc;LX/0Ci;Ljava/lang/String;Ljava/lang/String;J)V

    .line 80
    .line 81
    .line 82
    return-object v6

    .line 83
    :cond_2
    const-string v0, "AiThreadDeleteMutation/invalid action value"

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    const-string v0, "AiThreadDeleteMutation/invalid index key"

    .line 87
    .line 88
    goto :goto_0
.end method

.method public A0E()LX/1JH;
    .locals 1

    .line 0
    sget-object v0, LX/2Ej;->A04:LX/1JH;

    .line 1
    .line 2
    return-object v0
.end method

.method public A0F()LX/1JF;
    .locals 1

    .line 0
    sget-object v0, LX/2Ej;->A05:LX/1JF;

    .line 1
    .line 2
    return-object v0
.end method

.method public A0G(Z)Ljava/util/List;
    .locals 1

    .line 0
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic A0I(LX/1JB;)V
    .locals 6

    .line 0
    check-cast p1, LX/2Ej;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v4, p1, LX/2Ej;->A00:LX/0Ci;

    .line 7
    .line 8
    iget-object v2, p1, LX/2Ej;->A01:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v4, v2}, LX/2wZ;->A00(LX/0Ci;Ljava/lang/String;)LX/3GN;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/2Ei;->A03:LX/05C;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/3Wp;->A00(LX/05C;LX/3GN;)LX/3Ho;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-direct {p0, v4, v2}, LX/2Ei;->A00(LX/0Ci;Ljava/lang/String;)LX/1QO;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v0, p0, LX/2Ei;->A01:LX/05C;

    .line 27
    .line 28
    invoke-static {v0}, LX/25s;->A0V(LX/05C;)LX/1O8;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v3}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v2, v4, v0, v5}, LX/1O8;->A09(LX/1QO;LX/0Ci;Ljava/util/List;Z)LX/3BF;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, LX/BJG;->A0L(LX/1JB;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public bridge synthetic A0J(LX/1JB;)V
    .locals 6

    .line 0
    check-cast p1, LX/2Ej;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p1, LX/2Ej;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p1, LX/2Ej;->A00:LX/0Ci;

    .line 9
    .line 10
    invoke-static {v4, v2}, LX/2wZ;->A00(LX/0Ci;Ljava/lang/String;)LX/3GN;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/2Ei;->A03:LX/05C;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/3Wp;->A00(LX/05C;LX/3GN;)LX/3Ho;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-direct {p0, v4, v2}, LX/2Ei;->A00(LX/0Ci;Ljava/lang/String;)LX/1QO;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v0, p0, LX/2Ei;->A01:LX/05C;

    .line 27
    .line 28
    invoke-static {v0}, LX/25s;->A0V(LX/05C;)LX/1O8;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v3}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v2, v4, v0, v5}, LX/1O8;->A09(LX/1QO;LX/0Ci;Ljava/util/List;Z)LX/3BF;

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0, p1}, LX/BJG;->A0M(LX/1JB;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public A0Q()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public bridge synthetic A0S(LX/1JB;LX/1JB;)V
    .locals 6

    .line 0
    check-cast p1, LX/2Ej;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-wide v2, p2, LX/1JB;->A04:J

    .line 9
    .line 10
    iget-wide v0, p1, LX/1JB;->A04:J

    .line 11
    .line 12
    cmp-long v4, v2, v0

    .line 13
    .line 14
    if-ltz v4, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LX/BJG;->A0N(LX/1JB;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v4, p1, LX/2Ej;->A00:LX/0Ci;

    .line 21
    .line 22
    iget-object v0, p0, LX/2Ei;->A00:LX/05C;

    .line 23
    .line 24
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 25
    .line 26
    invoke-static {v0, v4}, LX/25q;->A1S(LX/00s;LX/0Ci;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v2, p1, LX/2Ej;->A01:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v4, v2}, LX/2wZ;->A00(LX/0Ci;Ljava/lang/String;)LX/3GN;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, p0, LX/2Ei;->A03:LX/05C;

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/3Wp;->A00(LX/05C;LX/3GN;)LX/3Ho;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-direct {p0, v4, v2}, LX/2Ei;->A00(LX/0Ci;Ljava/lang/String;)LX/1QO;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v0, p0, LX/2Ei;->A01:LX/05C;

    .line 51
    .line 52
    invoke-static {v0}, LX/25s;->A0V(LX/05C;)LX/1O8;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v3}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v2, v4, v0, v5}, LX/1O8;->A09(LX/1QO;LX/0Ci;Ljava/util/List;Z)LX/3BF;

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {p0, p1, p2}, LX/BJG;->A0P(LX/1JB;LX/1JB;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
