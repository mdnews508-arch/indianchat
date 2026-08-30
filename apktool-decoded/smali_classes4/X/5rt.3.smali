.class public final LX/5rt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6ZQ;


# instance fields
.field public final A00:J

.field public final A01:LX/4aa;


# direct methods
.method public constructor <init>(LX/4aa;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5rt;->A01:LX/4aa;

    .line 4
    .line 5
    iput-wide p2, p0, LX/5rt;->A00:J

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public AAS(LX/5rR;LX/5gx;)V
    .locals 6

    .line 0
    invoke-static {p2, p1}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget-wide v1, p0, LX/5rt;->A00:J

    .line 5
    .line 6
    iget-object v0, p2, LX/5gx;->A0B:LX/5LG;

    .line 7
    .line 8
    invoke-static {v0, v3, v1, v2}, LX/5gY;->A02(LX/5LG;IJ)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    iget-object v0, p0, LX/5rt;->A01:LX/4aa;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    rsub-int/lit8 v0, v0, 0x8

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    int-to-float v5, v4

    .line 23
    invoke-static {p1}, LX/5rR;->A02(LX/5rR;)LX/5tM;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-wide v2, v4, LX/5tM;->A03:J

    .line 28
    .line 29
    const-wide/16 v0, 0x4000

    .line 30
    .line 31
    invoke-static {v4, v2, v3, v0, v1}, LX/5tM;->A00(LX/5tM;JJ)LX/5Mz;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput v5, v1, LX/5Mz;->A05:F

    .line 36
    .line 37
    iget v0, v1, LX/5Mz;->A09:I

    .line 38
    .line 39
    or-int/lit16 v0, v0, 0x80

    .line 40
    .line 41
    iput v0, v1, LX/5Mz;->A09:I

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    sget-object v3, LX/4bh;->A02:LX/4bh;

    .line 45
    .line 46
    invoke-static {p1}, LX/5rR;->A01(LX/5rR;)LX/5tH;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget v0, v2, LX/5tH;->A03:I

    .line 51
    .line 52
    or-int/lit16 v0, v0, 0x100

    .line 53
    .line 54
    iput v0, v2, LX/5tH;->A03:I

    .line 55
    .line 56
    iget-object v1, v2, LX/5tH;->A08:LX/5tL;

    .line 57
    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    new-instance v1, LX/5tL;

    .line 61
    .line 62
    invoke-direct {v1}, LX/5tL;-><init>()V

    .line 63
    .line 64
    .line 65
    :cond_1
    int-to-float v0, v4

    .line 66
    invoke-virtual {v1, v3, v0}, LX/5tL;->A02(LX/4bh;F)V

    .line 67
    .line 68
    .line 69
    iput-object v1, v2, LX/5tH;->A08:LX/5tL;

    .line 70
    .line 71
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, LX/5rt;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, LX/5rt;

    .line 9
    .line 10
    iget-object v1, p0, LX/5rt;->A01:LX/4aa;

    .line 11
    .line 12
    iget-object v0, p1, LX/5rt;->A01:LX/4aa;

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    iget-wide v3, p0, LX/5rt;->A00:J

    .line 17
    .line 18
    iget-wide v1, p1, LX/5rt;->A00:J

    .line 19
    .line 20
    cmp-long v0, v3, v1

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    return v6

    .line 25
    :cond_1
    return v5
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/5rt;->A01:LX/4aa;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, LX/5rt;->A00:J

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, LX/1bt;->A04(JI)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v3, p0, LX/5rt;->A01:LX/4aa;

    .line 1
    .line 2
    iget-wide v0, p0, LX/5rt;->A00:J

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/5i6;->A0F(J)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "DimenStyleItem(field="

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", value="

    .line 21
    .line 22
    invoke-static {v0, v2, v1}, LX/1bt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
