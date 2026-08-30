.class public final LX/7IV;
.super LX/8Hg;
.source ""


# instance fields
.field public final A00:LX/00s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-static {}, LX/6g9;->A0a()LX/05C;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, LX/7IV;->A00:LX/00s;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A00(LX/1Q4;LX/Bcd;Z)V
    .locals 6

    .line 0
    move-object v3, p2

    .line 1
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p1, LX/1DO;->A0i:LX/1Oi;

    .line 5
    .line 6
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/7IV;->A00:LX/00s;

    .line 10
    .line 11
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/7m2;

    .line 16
    .line 17
    invoke-virtual {p1}, LX/1DO;->Ays()LX/0Ci;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, LX/1FP;->A02(LX/0Ci;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    move v5, p3

    .line 26
    invoke-virtual/range {v0 .. v5}, LX/7m2;->A01(LX/0Ci;LX/1Oi;LX/Bcd;ZZ)V

    .line 27
    .line 28
    .line 29
    invoke-super {p0, p1, p2, p3}, LX/8Hg;->A00(LX/1Q4;LX/Bcd;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public CAI(LX/80X;)LX/1DO;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/Cqv;->A01(LX/80X;)LX/CKS;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/CKS;->A0R:LX/CKS;

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/CKS;->A0M:LX/CKS;

    .line 13
    .line 14
    if-ne v1, v0, :cond_5

    .line 15
    .line 16
    :cond_0
    iget v1, p1, LX/80X;->A00:I

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    if-eq v1, v0, :cond_5

    .line 21
    .line 22
    iget-object v0, p1, LX/80X;->A0F:LX/BmO;

    .line 23
    .line 24
    iget-object v4, v0, LX/BmO;->protocolMessage_:LX/BmI;

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    sget-object v4, LX/BmI;->DEFAULT_INSTANCE:LX/BmI;

    .line 29
    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_1
    iget-object v2, p1, LX/80X;->A0A:LX/1Oi;

    .line 38
    .line 39
    iget-wide v0, p1, LX/80X;->A05:J

    .line 40
    .line 41
    new-instance v3, LX/7B8;

    .line 42
    .line 43
    invoke-direct {v3, v2, v0, v1}, LX/7B8;-><init>(LX/1Oi;J)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v4, LX/BmI;->key_:LX/BmN;

    .line 47
    .line 48
    move-object v2, v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    sget-object v0, LX/BmN;->DEFAULT_INSTANCE:LX/BmN;

    .line 52
    .line 53
    :cond_2
    iget-object v0, v0, LX/BmN;->id_:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v0, v3, LX/1Q4;->A01:Ljava/lang/String;

    .line 56
    .line 57
    sget-object v1, LX/0Ci;->A00:LX/0Cq;

    .line 58
    .line 59
    if-nez v2, :cond_3

    .line 60
    .line 61
    sget-object v2, LX/BmN;->DEFAULT_INSTANCE:LX/BmN;

    .line 62
    .line 63
    :cond_3
    iget-object v0, v2, LX/BmN;->participant_:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/0Cq;->A02(Ljava/lang/String;)LX/0Ci;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, LX/1FP;->A02(LX/0Ci;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {v3, v1}, LX/1DO;->CR2(LX/0Ci;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    return-object v3

    .line 79
    :cond_5
    const/4 v3, 0x0

    .line 80
    return-object v3
.end method
