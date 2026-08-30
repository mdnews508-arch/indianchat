.class public final LX/HDz;
.super LX/HRy;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/ICQ;

.field public final A02:LX/Hq8;


# direct methods
.method public constructor <init>(LX/ICQ;LX/Hq8;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/HDz;->A02:LX/Hq8;

    .line 4
    .line 5
    iput-wide p3, p0, LX/HDz;->A00:J

    .line 6
    .line 7
    iput-object p1, p0, LX/HDz;->A01:LX/ICQ;

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
    instance-of v0, p1, LX/HDz;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/HDz;

    .line 9
    .line 10
    iget-object v1, p0, LX/HDz;->A02:LX/Hq8;

    .line 11
    .line 12
    iget-object v0, p1, LX/HDz;->A02:LX/Hq8;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-wide v3, p0, LX/HDz;->A00:J

    .line 21
    .line 22
    iget-wide v1, p1, LX/HDz;->A00:J

    .line 23
    .line 24
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, LX/HDz;->A01:LX/ICQ;

    .line 29
    .line 30
    iget-object v0, p1, LX/HDz;->A01:LX/ICQ;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    :cond_0
    return v5

    .line 39
    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/HDz;->A02:LX/Hq8;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, LX/HDz;->A00:J

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/HDz;->A01:LX/ICQ;

    .line 13
    .line 14
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v5, p0, LX/HDz;->A02:LX/Hq8;

    .line 1
    .line 2
    iget-wide v3, p0, LX/HDz;->A00:J

    .line 3
    .line 4
    iget-object v2, p0, LX/HDz;->A01:LX/ICQ;

    .line 5
    .line 6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "Failure(error="

    .line 11
    .line 12
    invoke-static {v5, v0, v1, v3, v4}, LX/GV5;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 13
    .line 14
    .line 15
    const-string v0, ", transferStat="

    .line 16
    .line 17
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
