.class public final LX/7B8;
.super LX/1Q4;
.source ""


# direct methods
.method public constructor <init>(LX/1DO;LX/1Oi;J)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p1, LX/1DO;->A0F:J

    .line 5
    .line 6
    invoke-direct {p0, p2, v0, v1}, LX/7B8;-><init>(LX/1Oi;J)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, LX/1DO;->Ays()LX/0Ci;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, LX/1DO;->CR2(LX/0Ci;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, LX/1DO;->A0D()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/1DO;->A0W:Ljava/util/List;

    .line 21
    .line 22
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 23
    .line 24
    iget-object v0, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, LX/1Q4;->A01:Ljava/lang/String;

    .line 27
    .line 28
    iput-wide p3, p0, LX/1Q4;->A00:J

    .line 29
    .line 30
    invoke-static {p1}, LX/BGo;->A01(LX/1DO;)LX/DKV;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, LX/DKV;->A06:Ljava/lang/Long;

    .line 35
    .line 36
    invoke-static {p0, v0}, LX/BGo;->A09(LX/1DO;Ljava/lang/Long;)V

    .line 37
    .line 38
    .line 39
    iput v2, p0, LX/1DO;->A03:I

    .line 40
    .line 41
    invoke-virtual {p0, p1}, LX/7B8;->A0p(LX/1DO;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(LX/1Oi;J)V
    .locals 3

    .line 268435456
    const/16 v2, 0xf

    .line 268435457
    .line 268435458
    const/4 v1, 0x7

    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    invoke-direct {p0, p1, v2, p2, p3}, LX/1DO;-><init>(LX/1Oi;IJ)V

    .line 268435461
    .line 268435462
    .line 268435463
    iput v1, p0, LX/1DO;->A00:I

    .line 268435464
    .line 268435465
    iput-wide p2, p0, LX/1Q4;->A00:J

    .line 268435466
    .line 268435467
    invoke-virtual {p0, v0}, LX/1DO;->A0G(I)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
.end method


# virtual methods
.method public final A0p(LX/1DO;)V
    .locals 4

    .line 0
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {p1}, LX/6iL;->A02(LX/1DO;)LX/8G6;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v3, v0, LX/8G6;->A0H:Ljava/util/Set;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iget-boolean v1, v0, LX/8G6;->A0N:Z

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne v1, v0, :cond_2

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    :cond_0
    new-instance v0, LX/8G6;

    .line 22
    .line 23
    invoke-direct {v0}, LX/8G6;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v3}, LX/8G6;->A0C(Ljava/util/Set;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, LX/8G6;->A0E(Z)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0}, LX/6iL;->A03(LX/1DO;LX/8G6;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    if-nez v3, :cond_0

    .line 37
    .line 38
    return-void
.end method
