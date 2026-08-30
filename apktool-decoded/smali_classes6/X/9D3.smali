.class public final LX/9D3;
.super LX/9Xo;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:LX/9Vy;


# direct methods
.method public constructor <init>(LX/9Vy;JJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9D3;->A02:LX/9Vy;

    .line 4
    .line 5
    iput-wide p2, p0, LX/9D3;->A01:J

    .line 6
    .line 7
    iput-wide p4, p0, LX/9D3;->A00:J

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/9D3;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/9D3;

    .line 9
    .line 10
    iget-object v1, p0, LX/9D3;->A02:LX/9Vy;

    .line 11
    .line 12
    iget-object v0, p1, LX/9D3;->A02:LX/9Vy;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-wide v3, p0, LX/9D3;->A01:J

    .line 17
    .line 18
    iget-wide v1, p1, LX/9D3;->A01:J

    .line 19
    .line 20
    cmp-long v0, v3, v1

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-wide v3, p0, LX/9D3;->A00:J

    .line 25
    .line 26
    iget-wide v1, p1, LX/9D3;->A00:J

    .line 27
    .line 28
    cmp-long v0, v3, v1

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :cond_0
    return v5

    .line 33
    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/9D3;->A02:LX/9Vy;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, LX/9D3;->A01:J

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-wide v0, p0, LX/9D3;->A00:J

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, LX/1bt;->A04(JI)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 0
    iget-wide v2, p0, LX/9D3;->A00:J

    .line 1
    .line 2
    const-wide/16 v4, 0x0

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    cmp-long v0, v2, v4

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v4, 0x64

    .line 10
    .line 11
    iget-wide v0, p0, LX/9D3;->A01:J

    .line 12
    .line 13
    mul-long/2addr v4, v0

    .line 14
    div-long/2addr v4, v2

    .line 15
    long-to-int v6, v4

    .line 16
    :goto_0
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    new-array v4, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, p0, LX/9D3;->A02:LX/9Vy;

    .line 22
    .line 23
    aput-object v0, v4, v7

    .line 24
    .line 25
    iget-wide v0, p0, LX/9D3;->A01:J

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x1

    .line 32
    aput-object v1, v4, v0

    .line 33
    .line 34
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x2

    .line 39
    aput-object v1, v4, v0

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-static {v4, v6, v0}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "FirstBackupProgressStatus/%s %d/%d (%d%%)"

    .line 51
    .line 52
    invoke-static {v5, v0, v1}, LX/3lg;->A14(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_0
    const/4 v6, 0x0

    .line 58
    goto :goto_0
.end method
