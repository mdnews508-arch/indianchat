.class public final LX/74P;
.super LX/Mvq;
.source ""


# instance fields
.field public final A00:LX/07r;


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
    iput-object v1, p0, LX/74P;->A00:LX/07r;

    .line 12
    .line 13
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
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-class v2, LX/787;

    .line 5
    .line 6
    sget-object v1, LX/8dB;->A00:LX/8dB;

    .line 7
    .line 8
    instance-of v0, p1, LX/787;

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
    invoke-virtual {v1}, LX/8dB;->invoke()Ljava/lang/Object;

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
    iget-object v4, p2, LX/7rb;->A03:LX/1Oi;

    .line 38
    .line 39
    iget-wide v2, p2, LX/7rb;->A01:J

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    const/16 v1, 0x51

    .line 46
    .line 47
    new-instance v0, LX/787;

    .line 48
    .line 49
    invoke-direct {v0, v4, v1, v2, v3}, LX/785;-><init>(LX/1Oi;IJ)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public BIw(LX/1DO;)Z
    .locals 2

    .line 0
    invoke-static {p1}, LX/25t;->A0k(LX/1DO;)LX/1Oi;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, LX/1DO;->A0V()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, LX/1Oj;->A0w(LX/1DO;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, LX/74P;->A00:LX/07r;

    .line 21
    .line 22
    const/16 v0, 0x35d0

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    :cond_1
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    return v0
.end method
