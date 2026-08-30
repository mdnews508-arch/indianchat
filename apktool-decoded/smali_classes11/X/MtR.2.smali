.class public final LX/MtR;
.super LX/O92;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;LX/09r;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, p3}, LX/O92;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;LX/09r;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic A0L(Ljava/lang/Object;)I
    .locals 6

    .line 0
    check-cast p1, Ljava/time/Instant;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/time/Instant;->getEpochSecond()J

    .line 7
    .line 8
    .line 9
    move-result-wide v4

    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    cmp-long v0, v4, v1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v2, LX/O92;->A0Q:LX/O92;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0, v1}, LX/O92;->A0M(Ljava/lang/Object;I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    :cond_0
    invoke-virtual {p1}, Ljava/time/Instant;->getNano()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    sget-object v2, LX/O92;->A0N:LX/O92;

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v2, v0, v1, v3}, LX/O92;->A03(LX/O92;Ljava/lang/Object;II)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :cond_1
    return v3
.end method

.method public bridge synthetic A0O(LX/P8P;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LX/P8P;->AC7()I

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    invoke-interface {p1}, LX/P8P;->BVN()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, -0x1

    .line 16
    if-eq v1, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq v1, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p1, v1}, LX/P8P;->CEI(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v0, LX/O92;->A0N:LX/O92;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, LX/O92;->A0O(LX/P8P;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object v0, LX/O92;->A0Q:LX/O92;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, LX/O92;->A0O(LX/P8P;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-interface {p1, v5}, LX/P8P;->ANo(I)LX/OdH;

    .line 51
    .line 52
    .line 53
    int-to-long v0, v4

    .line 54
    invoke-static {v2, v3, v0, v1}, Ljava/time/Instant;->ofEpochSecond(JJ)Ljava/time/Instant;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public bridge synthetic A0P(LX/Ndz;)Ljava/lang/Object;
    .locals 8

    .line 0
    invoke-static {p1}, LX/O92;->A06(LX/Ndz;)LX/P8P;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    invoke-static {v7}, LX/O92;->A04(LX/P8P;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v4

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    :goto_0
    invoke-interface {v7}, LX/P8P;->BVN()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, -0x1

    .line 16
    if-eq v1, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq v1, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, v1}, LX/Ndz;->A00(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p1}, LX/O92;->A08(LX/Ndz;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {p1}, LX/O92;->A0B(LX/Ndz;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    long-to-int v0, v4

    .line 47
    invoke-interface {v7, v0}, LX/P8P;->ANo(I)LX/OdH;

    .line 48
    .line 49
    .line 50
    int-to-long v0, v6

    .line 51
    invoke-static {v2, v3, v0, v1}, Ljava/time/Instant;->ofEpochSecond(JJ)Ljava/time/Instant;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public bridge synthetic A0R(LX/Nmf;Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p2, Ljava/time/Instant;

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    invoke-virtual {p2}, Ljava/time/Instant;->getEpochSecond()J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    cmp-long v0, v3, v1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v1, LX/O92;->A0Q:LX/O92;

    .line 17
    .line 18
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, p1, v0, v5}, LX/O92;->A0S(LX/Nmf;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p2}, Ljava/time/Instant;->getNano()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    sget-object v2, LX/O92;->A0N:LX/O92;

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, p1, v0, v1}, LX/O92;->A0S(LX/Nmf;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public bridge synthetic A0T(LX/O4o;Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p2, Ljava/time/Instant;

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    invoke-virtual {p2}, Ljava/time/Instant;->getNano()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v2, LX/O92;->A0N:LX/O92;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, p1, v0, v1}, LX/O92;->A0U(LX/O4o;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p2}, Ljava/time/Instant;->getEpochSecond()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    cmp-long v0, v3, v1

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget-object v1, LX/O92;->A0Q:LX/O92;

    .line 33
    .line 34
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, p1, v0, v5}, LX/O92;->A0U(LX/O4o;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method
