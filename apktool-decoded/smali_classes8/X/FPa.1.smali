.class public final LX/FPa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0DF;

.field public A01:Ljava/lang/CharSequence;

.field public final A02:J

.field public final A03:LX/0aa;


# direct methods
.method public constructor <init>(LX/0DF;LX/0aa;Ljava/lang/CharSequence;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/FPa;->A03:LX/0aa;

    .line 4
    .line 5
    iput-wide p4, p0, LX/FPa;->A02:J

    .line 6
    .line 7
    iput-object p3, p0, LX/FPa;->A01:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iput-object p1, p0, LX/FPa;->A00:LX/0DF;

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
    instance-of v0, p1, LX/FPa;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/FPa;

    .line 9
    .line 10
    iget-object v1, p0, LX/FPa;->A03:LX/0aa;

    .line 11
    .line 12
    iget-object v0, p1, LX/FPa;->A03:LX/0aa;

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
    iget-wide v3, p0, LX/FPa;->A02:J

    .line 21
    .line 22
    iget-wide v1, p1, LX/FPa;->A02:J

    .line 23
    .line 24
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, LX/FPa;->A01:Ljava/lang/CharSequence;

    .line 29
    .line 30
    iget-object v0, p1, LX/FPa;->A01:Ljava/lang/CharSequence;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, LX/FPa;->A00:LX/0DF;

    .line 39
    .line 40
    iget-object v0, p1, LX/FPa;->A00:LX/0DF;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    :cond_0
    return v5

    .line 49
    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/FPa;->A03:LX/0aa;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, LX/FPa;->A02:J

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, LX/25w;->A00(JI)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/FPa;->A01:Ljava/lang/CharSequence;

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
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    iget-object v0, p0, LX/FPa;->A00:LX/0DF;

    .line 22
    .line 23
    invoke-static {v0}, LX/25s;->A04(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 0
    iget-object v6, p0, LX/FPa;->A03:LX/0aa;

    .line 1
    .line 2
    iget-wide v2, p0, LX/FPa;->A02:J

    .line 3
    .line 4
    iget-object v5, p0, LX/FPa;->A01:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iget-object v4, p0, LX/FPa;->A00:LX/0DF;

    .line 7
    .line 8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "NewsletterPollVoter(lid="

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", actionTimestamp="

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", displayName="

    .line 29
    .line 30
    invoke-static {v5, v4, v0, v1}, LX/25w;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 31
    .line 32
    .line 33
    const-string v0, ")"

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
