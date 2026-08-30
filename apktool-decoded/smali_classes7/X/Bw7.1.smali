.class public final LX/Bw7;
.super LX/74I;
.source ""


# instance fields
.field public final A00:LX/1Ks;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/74I;-><init>(LX/07r;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x1778

    .line 8
    .line 9
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/1Ks;

    .line 14
    .line 15
    iput-object v0, p0, LX/Bw7;->A00:LX/1Ks;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public A04(LX/1Qx;LX/7rb;)LX/1Qx;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-class v2, LX/BzO;

    .line 5
    .line 6
    sget-object v1, LX/Di1;->A00:LX/Di1;

    .line 7
    .line 8
    instance-of v0, p1, LX/BzO;

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
    invoke-virtual {v1}, LX/Di1;->invoke()Ljava/lang/Object;

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
    invoke-static {p1}, LX/BH2;->A0B(LX/1DO;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v1, p2, LX/7rb;->A03:LX/1Oi;

    .line 42
    .line 43
    iget-wide v3, p2, LX/7rb;->A01:J

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    new-instance v2, LX/1Qx;

    .line 48
    .line 49
    invoke-direct {v2, v1, v3, v4}, LX/1Qx;-><init>(LX/1Oi;J)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_1
    const/16 v0, 0x39

    .line 54
    .line 55
    new-instance v2, LX/BzO;

    .line 56
    .line 57
    invoke-direct {v2, v1, v0, v3, v4}, LX/1Qx;-><init>(LX/1Oi;IJ)V

    .line 58
    .line 59
    .line 60
    check-cast p1, LX/BzO;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, LX/BA0;->A1V(LX/1DO;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget-object v0, p1, LX/BzO;->A00:LX/D6t;

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-static {v0}, LX/BA3;->A06(Landroid/os/Parcelable;)LX/D6t;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :cond_2
    :goto_0
    iput-object v0, v2, LX/BzO;->A00:LX/D6t;

    .line 81
    .line 82
    return-object v2

    .line 83
    :cond_3
    const/4 v0, 0x0

    .line 84
    goto :goto_0
.end method

.method public BIw(LX/1DO;)Z
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-class v2, LX/BzO;

    .line 5
    .line 6
    sget-object v1, LX/Di2;->A00:LX/Di2;

    .line 7
    .line 8
    instance-of v0, p1, LX/BzO;

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
    invoke-virtual {v1}, LX/Di2;->invoke()Ljava/lang/Object;

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
    iget-object v0, p0, LX/Bw7;->A00:LX/1Ks;

    .line 38
    .line 39
    check-cast p1, LX/1R2;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, LX/1Ks;->A01(LX/1R2;)LX/D26;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, LX/D26;->A0I()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v0, 0x1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    :cond_2
    return v0
.end method
