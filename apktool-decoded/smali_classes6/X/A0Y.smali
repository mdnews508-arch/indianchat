.class public final LX/A0Y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/9zi;

.field public final A02:LX/9zi;

.field public final A03:LX/9zi;


# direct methods
.method public constructor <init>(LX/9zi;LX/9zi;LX/9zi;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p4, p0, LX/A0Y;->A00:J

    .line 4
    .line 5
    iput-object p1, p0, LX/A0Y;->A02:LX/9zi;

    .line 6
    .line 7
    iput-object p2, p0, LX/A0Y;->A01:LX/9zi;

    .line 8
    .line 9
    iput-object p3, p0, LX/A0Y;->A03:LX/9zi;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    .line 0
    const/4 v7, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/A0Y;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/A0Y;

    .line 9
    .line 10
    iget-wide v4, p0, LX/A0Y;->A00:J

    .line 11
    .line 12
    iget-wide v2, p1, LX/A0Y;->A00:J

    .line 13
    .line 14
    sget-wide v0, LX/AH2;->A01:J

    .line 15
    .line 16
    cmp-long v0, v4, v2

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/A0Y;->A02:LX/9zi;

    .line 21
    .line 22
    iget-object v0, p1, LX/A0Y;->A02:LX/9zi;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/A0Y;->A01:LX/9zi;

    .line 31
    .line 32
    iget-object v0, p1, LX/A0Y;->A01:LX/9zi;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, LX/A0Y;->A03:LX/9zi;

    .line 41
    .line 42
    iget-object v0, p1, LX/A0Y;->A03:LX/9zi;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    :cond_0
    return v6

    .line 51
    :cond_1
    return v7
.end method

.method public hashCode()I
    .locals 4

    .line 0
    iget-wide v2, p0, LX/A0Y;->A00:J

    .line 1
    .line 2
    sget-wide v0, LX/AH2;->A01:J

    .line 3
    .line 4
    invoke-static {v2, v3}, LX/1bt;->A02(J)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, LX/A0Y;->A02:LX/9zi;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/A0Y;->A01:LX/9zi;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v0, p0, LX/A0Y;->A03:LX/9zi;

    .line 21
    .line 22
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v1, v0

    .line 27
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 0
    iget-wide v0, p0, LX/A0Y;->A00:J

    .line 1
    .line 2
    invoke-static {v0, v1}, LX/AH2;->A08(J)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    iget-object v4, p0, LX/A0Y;->A02:LX/9zi;

    .line 7
    .line 8
    iget-object v3, p0, LX/A0Y;->A01:LX/9zi;

    .line 9
    .line 10
    iget-object v2, p0, LX/A0Y;->A03:LX/9zi;

    .line 11
    .line 12
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "WDSButtonColors(rippleColor="

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", content="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", background="

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", stroke="

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
