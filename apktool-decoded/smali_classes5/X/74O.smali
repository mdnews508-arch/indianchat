.class public LX/74O;
.super LX/Mvq;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v1}, LX/8HH;-><init>(LX/07r;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A03(LX/1PW;LX/1PW;LX/7rb;)V
    .locals 0

    .line 0
    invoke-static {p1, p2, p3}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, LX/8HH;->A03(LX/1PW;LX/1PW;LX/7rb;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p3}, LX/8HH;->A01(LX/1PW;LX/7rb;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic A04(LX/78A;LX/7rb;)LX/78A;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-class v2, LX/788;

    .line 5
    .line 6
    sget-object v1, LX/8d7;->A00:LX/8d7;

    .line 7
    .line 8
    instance-of v0, p1, LX/788;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LX/25t;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1}, LX/8d7;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, LX/6gC;->A0m(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1, v2, v3, v0, v1}, LX/6gE;->A0A(LX/1DO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_0
    iget-object v3, p2, LX/7rb;->A03:LX/1Oi;

    .line 38
    .line 39
    iget-wide v1, p2, LX/7rb;->A01:J

    .line 40
    .line 41
    new-instance v0, LX/788;

    .line 42
    .line 43
    invoke-direct {v0, v3, v1, v2}, LX/788;-><init>(LX/1Oi;J)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public BIw(LX/1DO;)Z
    .locals 4

    .line 0
    instance-of v0, p0, LX/74H;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/74H;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const-class v2, LX/BzM;

    .line 12
    .line 13
    sget-object v1, LX/8dK;->A00:LX/8dK;

    .line 14
    .line 15
    instance-of v0, p1, LX/BzM;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, LX/25t;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1}, LX/8dK;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, LX/6gC;->A0m(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p1, v2, v3, v0, v1}, LX/6gE;->A0A(LX/1DO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_0
    iget-object v0, v3, LX/74H;->A00:LX/1Ks;

    .line 45
    .line 46
    check-cast p1, LX/1R2;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, LX/1Ks;->A01(LX/1R2;)LX/D26;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, LX/D26;->A0I()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v1, 0x1

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    :cond_1
    const/4 v1, 0x0

    .line 62
    return v1

    .line 63
    :cond_2
    const/4 v1, 0x1

    .line 64
    :cond_3
    return v1
.end method
