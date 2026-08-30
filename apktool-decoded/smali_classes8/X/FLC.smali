.class public LX/FLC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/FUk;

.field public final A01:LX/FVU;


# direct methods
.method public constructor <init>(LX/FUk;LX/FVU;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FLC;->A00:LX/FUk;

    .line 4
    .line 5
    iput-object p2, p0, LX/FLC;->A01:LX/FVU;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A00(J)I
    .locals 8

    .line 0
    iget-object v6, p0, LX/FLC;->A00:LX/FUk;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v6, :cond_3

    .line 4
    .line 5
    iget v0, v6, LX/FUk;->A03:I

    .line 6
    .line 7
    const/4 v7, 0x2

    .line 8
    if-eq v0, v7, :cond_2

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    if-eq v0, v5, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, LX/FLC;->A01:LX/FVU;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, v0, LX/FVU;->A01:I

    .line 18
    .line 19
    int-to-long v3, v0

    .line 20
    iget-wide v1, v6, LX/FUk;->A05:J

    .line 21
    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    return v7

    .line 27
    :cond_0
    iget-wide v1, v6, LX/FUk;->A06:J

    .line 28
    .line 29
    cmp-long v0, v1, p1

    .line 30
    .line 31
    if-gtz v0, :cond_1

    .line 32
    .line 33
    iget-wide v1, v6, LX/FUk;->A04:J

    .line 34
    .line 35
    cmp-long v0, p1, v1

    .line 36
    .line 37
    if-gez v0, :cond_1

    .line 38
    .line 39
    return v5

    .line 40
    :cond_1
    const/4 v5, 0x3

    .line 41
    return v5

    .line 42
    :cond_2
    iget-wide v1, v6, LX/FUk;->A06:J

    .line 43
    .line 44
    cmp-long v0, v1, p1

    .line 45
    .line 46
    if-gtz v0, :cond_3

    .line 47
    .line 48
    iget-wide v1, v6, LX/FUk;->A04:J

    .line 49
    .line 50
    cmp-long v0, p1, v1

    .line 51
    .line 52
    if-gez v0, :cond_3

    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    return v0

    .line 56
    :cond_3
    return v3
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "IncentiveResult{offerInfo="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/FLC;->A00:LX/FUk;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", accountIncentiveEligibility="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/FLC;->A01:LX/FVU;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x7d

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/8rm;->A1C(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
