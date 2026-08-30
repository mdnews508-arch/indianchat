.class public LX/23l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P7q;


# instance fields
.field public final A00:LX/1eF;


# direct methods
.method public constructor <init>(LX/1eF;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/23l;->A00:LX/1eF;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public ALt([BI)V
    .locals 2

    .line 0
    :try_start_0
    iget-object v0, p0, LX/23l;->A00:LX/1eF;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/1eF;->ALs([BI)I

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch LX/Owl; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public Alb()I
    .locals 1

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    return v0
.end method

.method public BFL(LX/1eH;)V
    .locals 5

    .line 0
    instance-of v0, p1, LX/1eJ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/1eJ;

    .line 5
    .line 6
    iget-object v4, p1, LX/1eJ;->A01:[B

    .line 7
    .line 8
    iget-object v3, p1, LX/1eJ;->A00:LX/1eH;

    .line 9
    .line 10
    check-cast v3, LX/1eI;

    .line 11
    .line 12
    iget-object v2, p0, LX/23l;->A00:LX/1eF;

    .line 13
    .line 14
    const/16 v0, 0x80

    .line 15
    .line 16
    new-instance v1, LX/1eK;

    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v0}, LX/1eK;-><init>(LX/1eI;[BI)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v2, v1, v0}, LX/1eF;->BFN(LX/1eH;Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string v0, "GMAC requires ParametersWithIV"

    .line 27
    .line 28
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0
.end method

.method public Cav(B)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/23l;->A00:LX/1eF;

    .line 1
    .line 2
    invoke-static {v4}, LX/1eF;->A02(LX/1eF;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, v4, LX/1eF;->A08:[B

    .line 6
    .line 7
    iget v0, v4, LX/1eF;->A00:I

    .line 8
    .line 9
    aput-byte p1, v2, v0

    .line 10
    .line 11
    add-int/lit8 v1, v0, 0x1

    .line 12
    .line 13
    iput v1, v4, LX/1eF;->A00:I

    .line 14
    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v4, LX/1eF;->A07:[B

    .line 20
    .line 21
    invoke-static {v1, v2}, LX/1wY;->A00([B[B)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v4, LX/1eF;->A04:LX/1eG;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LX/1eG;->A00([B)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput v0, v4, LX/1eF;->A00:I

    .line 31
    .line 32
    iget-wide v2, v4, LX/1eF;->A01:J

    .line 33
    .line 34
    const-wide/16 v0, 0x10

    .line 35
    .line 36
    add-long/2addr v2, v0

    .line 37
    iput-wide v2, v4, LX/1eF;->A01:J

    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public reset()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/23l;->A00:LX/1eF;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v1, v0}, LX/1eF;->A03(LX/1eF;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public update([BII)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/23l;->A00:LX/1eF;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/1eF;->CCg([BII)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
