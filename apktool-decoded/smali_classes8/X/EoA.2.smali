.class public final LX/EoA;
.super LX/EoD;
.source ""


# instance fields
.field public A00:LX/0DF;

.field public final A01:I

.field public final A02:J

.field public final A03:LX/FJd;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/0DF;LX/FJd;IJZZ)V
    .locals 8

    .line 0
    iget-object v2, p2, LX/FJd;->A00:LX/81x;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v4, v3

    .line 6
    move-object v5, v3

    .line 7
    move-object v6, v3

    .line 8
    move-object v7, v3

    .line 9
    invoke-direct/range {v0 .. v7}, LX/EoD;-><init>(LX/0DF;LX/81x;LX/8r7;LX/8r7;LX/8r7;LX/FNi;Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, LX/EoA;->A03:LX/FJd;

    .line 13
    .line 14
    iput p3, p0, LX/EoA;->A01:I

    .line 15
    .line 16
    iput-object p1, p0, LX/EoA;->A00:LX/0DF;

    .line 17
    .line 18
    iput-boolean p6, p0, LX/EoA;->A04:Z

    .line 19
    .line 20
    iput-boolean p7, p0, LX/EoA;->A05:Z

    .line 21
    .line 22
    iput-wide p4, p0, LX/EoA;->A02:J

    .line 23
    .line 24
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
    instance-of v0, p1, LX/EoA;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/EoA;

    .line 9
    .line 10
    iget-object v1, p0, LX/EoA;->A03:LX/FJd;

    .line 11
    .line 12
    iget-object v0, p1, LX/EoA;->A03:LX/FJd;

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
    iget v1, p0, LX/EoA;->A01:I

    .line 21
    .line 22
    iget v0, p1, LX/EoA;->A01:I

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/EoA;->A00:LX/0DF;

    .line 27
    .line 28
    iget-object v0, p1, LX/EoA;->A00:LX/0DF;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-boolean v1, p0, LX/EoA;->A04:Z

    .line 37
    .line 38
    iget-boolean v0, p1, LX/EoA;->A04:Z

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget-boolean v1, p0, LX/EoA;->A05:Z

    .line 43
    .line 44
    iget-boolean v0, p1, LX/EoA;->A05:Z

    .line 45
    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    iget-wide v3, p0, LX/EoA;->A02:J

    .line 49
    .line 50
    iget-wide v1, p1, LX/EoA;->A02:J

    .line 51
    .line 52
    cmp-long v0, v3, v1

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    :cond_0
    return v5

    .line 57
    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/EoA;->A03:LX/FJd;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/EoA;->A01:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    iget-object v0, p0, LX/EoA;->A00:LX/0DF;

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-boolean v0, p0, LX/EoA;->A04:Z

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-boolean v0, p0, LX/EoA;->A05:Z

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-wide v0, p0, LX/EoA;->A02:J

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, LX/1bt;->A04(JI)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 0
    iget-object v8, p0, LX/EoA;->A03:LX/FJd;

    .line 1
    .line 2
    iget v7, p0, LX/EoA;->A01:I

    .line 3
    .line 4
    iget-object v6, p0, LX/EoA;->A00:LX/0DF;

    .line 5
    .line 6
    iget-boolean v5, p0, LX/EoA;->A04:Z

    .line 7
    .line 8
    iget-boolean v4, p0, LX/EoA;->A05:Z

    .line 9
    .line 10
    iget-wide v1, p0, LX/EoA;->A02:J

    .line 11
    .line 12
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v0, "AddNewsletterStatusDataItem(myStatusState="

    .line 17
    .line 18
    invoke-static {v8, v6, v0, v3, v7}, LX/G69;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 19
    .line 20
    .line 21
    const-string v0, ", isItemVisible="

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", newsletterHasPhoto="

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", pictureId="

    .line 38
    .line 39
    invoke-static {v0, v3, v1, v2}, LX/25r;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
