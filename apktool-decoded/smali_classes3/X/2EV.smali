.class public final LX/2EV;
.super LX/BJG;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;


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
    invoke-static {}, LX/25n;->A0K()LX/05C;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/2EV;->A03:LX/05C;

    .line 12
    .line 13
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2EV;->A01:LX/05C;

    .line 18
    .line 19
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2EV;->A02:LX/05C;

    .line 24
    .line 25
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/2EV;->A00:LX/05C;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public A0D(LX/D1N;Ljava/lang/String;Z)LX/1JB;
    .locals 12

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p1, LX/D1N;->A06:[Ljava/lang/String;

    .line 5
    .line 6
    array-length v0, v4

    .line 7
    const/4 v5, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    sget-object v3, LX/2Ee;->A04:LX/1JF;

    .line 11
    .line 12
    iget-object v1, v3, LX/1JF;->value:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aget-object v0, v4, v2

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v1, v3, LX/1JF;->value:Ljava/lang/String;

    .line 24
    .line 25
    aget-object v0, v4, v2

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p1, LX/D1N;->A01:LX/BKk;

    .line 34
    .line 35
    iget-object v2, p1, LX/D1N;->A03:LX/BmJ;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    sget-object v6, LX/BKk;->A03:LX/BKk;

    .line 40
    .line 41
    invoke-static {v6, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2}, LX/BmJ;->A00()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget v0, v2, LX/BmJ;->bitField2_:I

    .line 54
    .line 55
    and-int/lit8 v0, v0, 0x40

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, v2, LX/BmJ;->nctSaltSyncAction_:LX/4HY;

    .line 60
    .line 61
    move-object v1, v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    sget-object v0, LX/4HY;->DEFAULT_INSTANCE:LX/4HY;

    .line 65
    .line 66
    :cond_0
    iget v0, v0, LX/4HY;->bitField0_:I

    .line 67
    .line 68
    and-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-wide v10, v2, LX/BmJ;->timestamp_:J

    .line 73
    .line 74
    iget-object v7, p1, LX/D1N;->A02:LX/Cxc;

    .line 75
    .line 76
    if-nez v1, :cond_1

    .line 77
    .line 78
    sget-object v1, LX/4HY;->DEFAULT_INSTANCE:LX/4HY;

    .line 79
    .line 80
    :cond_1
    iget-object v0, v1, LX/4HY;->salt_:Lcom/google/protobuf/ByteString;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-static {v9}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance v5, LX/2Ee;

    .line 90
    .line 91
    move-object v8, p2

    .line 92
    invoke-direct/range {v5 .. v11}, LX/2Ee;-><init>(LX/BKk;LX/Cxc;Ljava/lang/String;[BJ)V

    .line 93
    .line 94
    .line 95
    :cond_2
    return-object v5
.end method

.method public A0E()LX/1JH;
    .locals 1

    .line 0
    sget-object v0, LX/2Ee;->A03:LX/1JH;

    .line 1
    .line 2
    return-object v0
.end method

.method public A0F()LX/1JF;
    .locals 1

    .line 0
    sget-object v0, LX/2Ee;->A04:LX/1JF;

    .line 1
    .line 2
    return-object v0
.end method

.method public A0G(Z)Ljava/util/List;
    .locals 7

    .line 0
    iget-object v0, p0, LX/2EV;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25q;->A1W(LX/05C;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/2EV;->A03:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LX/08m;->A0y:LX/00s;

    .line 15
    .line 16
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/Bxm;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/Bxm;->A04()[B

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/2EV;->A02:LX/05C;

    .line 29
    .line 30
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    const/4 v2, 0x0

    .line 35
    sget-object v1, LX/BKk;->A03:LX/BKk;

    .line 36
    .line 37
    new-instance v0, LX/2Ee;

    .line 38
    .line 39
    move-object v3, v2

    .line 40
    invoke-direct/range {v0 .. v6}, LX/2Ee;-><init>(LX/BKk;LX/Cxc;Ljava/lang/String;[BJ)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_0
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 49
    .line 50
    return-object v0
.end method

.method public bridge synthetic A0J(LX/1JB;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/BJG;->A0M(LX/1JB;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public A0Q()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/2EV;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25p;->A0c(LX/05C;)LX/00D;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x62a5

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public bridge synthetic A0S(LX/1JB;LX/1JB;)V
    .locals 2

    .line 0
    check-cast p1, LX/2Ee;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/2EV;->A01:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/25q;->A1W(LX/05C;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/2EV;->A03:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, LX/08m;->A0y:LX/00s;

    .line 21
    .line 22
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/Bxm;

    .line 27
    .line 28
    iget-object v0, p1, LX/2Ee;->A00:[B

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/Bxm;->A03([B)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0, p1}, LX/BJG;->A0N(LX/1JB;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
