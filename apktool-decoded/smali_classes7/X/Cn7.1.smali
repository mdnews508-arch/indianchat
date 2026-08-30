.class public final LX/Cn7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/0Ci;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0Ci;Ljava/lang/String;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/Cn7;->A00:I

    .line 4
    .line 5
    iput-wide p4, p0, LX/Cn7;->A01:J

    .line 6
    .line 7
    iput-object p2, p0, LX/Cn7;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, LX/Cn7;->A02:LX/0Ci;

    .line 10
    .line 11
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
    instance-of v0, p1, LX/Cn7;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/Cn7;

    .line 9
    .line 10
    iget v1, p0, LX/Cn7;->A00:I

    .line 11
    .line 12
    iget v0, p1, LX/Cn7;->A00:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-wide v3, p0, LX/Cn7;->A01:J

    .line 17
    .line 18
    iget-wide v1, p1, LX/Cn7;->A01:J

    .line 19
    .line 20
    cmp-long v0, v3, v1

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/Cn7;->A03:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p1, LX/Cn7;->A03:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, LX/Cn7;->A02:LX/0Ci;

    .line 35
    .line 36
    iget-object v0, p1, LX/Cn7;->A02:LX/0Ci;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    :cond_0
    return v5

    .line 45
    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    .line 0
    const/16 v1, 0xc1c

    .line 1
    .line 2
    iget v0, p0, LX/Cn7;->A00:I

    .line 3
    .line 4
    add-int/2addr v1, v0

    .line 5
    mul-int/lit8 v2, v1, 0x1f

    .line 6
    .line 7
    iget-wide v0, p0, LX/Cn7;->A01:J

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    mul-int/lit8 v1, v0, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, LX/Cn7;->A03:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v0, p0, LX/Cn7;->A02:LX/0Ci;

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/25r;->A03(Ljava/lang/Object;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 0
    const/16 v8, 0x64

    .line 1
    .line 2
    iget v7, p0, LX/Cn7;->A00:I

    .line 3
    .line 4
    iget-wide v1, p0, LX/Cn7;->A01:J

    .line 5
    .line 6
    const/4 v6, 0x2

    .line 7
    iget-object v5, p0, LX/Cn7;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, LX/Cn7;->A02:LX/0Ci;

    .line 10
    .line 11
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v0, "MessagePageQueryContext(pageSize="

    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", offset="

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", chatRowId="

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", messageStatusLimitExclusively="

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", appendedWhereClause="

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", chatJid="

    .line 56
    .line 57
    invoke-static {v4, v0, v3}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method
