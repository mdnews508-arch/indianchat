.class public final LX/99Q;
.super LX/99D;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:LX/9Xi;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9Xi;Ljava/lang/String;IJJ)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/A7G;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/99Q;->A03:LX/9Xi;

    .line 8
    .line 9
    iput-object p2, p0, LX/99Q;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iput p3, p0, LX/99Q;->A00:I

    .line 12
    .line 13
    iput-wide p4, p0, LX/99Q;->A02:J

    .line 14
    .line 15
    iput-wide p6, p0, LX/99Q;->A01:J

    .line 16
    .line 17
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
    instance-of v0, p1, LX/99Q;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/99Q;

    .line 9
    .line 10
    iget-object v1, p0, LX/99Q;->A03:LX/9Xi;

    .line 11
    .line 12
    iget-object v0, p1, LX/99Q;->A03:LX/9Xi;

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
    iget-object v1, p0, LX/99Q;->A04:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, LX/99Q;->A04:Ljava/lang/String;

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
    iget v1, p0, LX/99Q;->A00:I

    .line 31
    .line 32
    iget v0, p1, LX/99Q;->A00:I

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget-wide v3, p0, LX/99Q;->A02:J

    .line 37
    .line 38
    iget-wide v1, p1, LX/99Q;->A02:J

    .line 39
    .line 40
    cmp-long v0, v3, v1

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget-wide v3, p0, LX/99Q;->A01:J

    .line 45
    .line 46
    iget-wide v1, p1, LX/99Q;->A01:J

    .line 47
    .line 48
    cmp-long v0, v3, v1

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    :cond_0
    return v5

    .line 53
    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 4

    .line 0
    iget-object v0, p0, LX/99Q;->A03:LX/9Xi;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/99Q;->A04:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/99Q;->A00:I

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v2, v1, 0x1f

    .line 16
    .line 17
    iget-wide v0, p0, LX/99Q;->A02:J

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-wide v1, p0, LX/99Q;->A01:J

    .line 24
    .line 25
    long-to-int v0, v1

    .line 26
    add-int/2addr v3, v0

    .line 27
    return v3
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 0
    iget-object v8, p0, LX/99Q;->A03:LX/9Xi;

    .line 1
    .line 2
    iget-object v7, p0, LX/99Q;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iget v6, p0, LX/99Q;->A00:I

    .line 5
    .line 6
    iget-wide v3, p0, LX/99Q;->A02:J

    .line 7
    .line 8
    iget-wide v1, p0, LX/99Q;->A01:J

    .line 9
    .line 10
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const-string v0, "NonViewable(name="

    .line 15
    .line 16
    invoke-static {v8, v0, v7, v5}, LX/A7G;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 17
    .line 18
    .line 19
    const-string v0, ", nvSource="

    .line 20
    .line 21
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", userClickTs="

    .line 28
    .line 29
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", flags="

    .line 36
    .line 37
    invoke-static {v0, v5, v1, v2}, LX/25r;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
