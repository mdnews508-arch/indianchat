.class public final LX/Fnn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1HT;


# instance fields
.field public final A00:J

.field public final A01:LX/FY3;

.field public final A02:LX/Bz5;

.field public final A03:LX/0DF;

.field public final A04:LX/0Ci;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/FY3;LX/Bz5;LX/0DF;LX/0Ci;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/Fnn;->A04:LX/0Ci;

    .line 8
    .line 9
    iput-object p3, p0, LX/Fnn;->A03:LX/0DF;

    .line 10
    .line 11
    iput-object p1, p0, LX/Fnn;->A01:LX/FY3;

    .line 12
    .line 13
    iput-object p5, p0, LX/Fnn;->A05:Ljava/lang/String;

    .line 14
    .line 15
    iput-wide p7, p0, LX/Fnn;->A00:J

    .line 16
    .line 17
    iput-object p6, p0, LX/Fnn;->A06:Ljava/lang/String;

    .line 18
    .line 19
    iput-boolean p9, p0, LX/Fnn;->A07:Z

    .line 20
    .line 21
    iput-object p2, p0, LX/Fnn;->A02:LX/Bz5;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public synthetic AVn()LX/Dco;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public Ajb()I
    .locals 1

    .line 0
    const/16 v0, 0xd

    .line 1
    .line 2
    return v0
.end method

.method public synthetic Ay3()I
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    return v0
.end method

.method public BMY(LX/1HT;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/Fnn;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/Fnn;

    .line 9
    .line 10
    iget-object v1, p1, LX/Fnn;->A04:LX/0Ci;

    .line 11
    .line 12
    iget-object v0, p0, LX/Fnn;->A04:LX/0Ci;

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
    iget-object v1, p1, LX/Fnn;->A03:LX/0DF;

    .line 21
    .line 22
    iget-object v0, p0, LX/Fnn;->A03:LX/0DF;

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
    iget-object v1, p1, LX/Fnn;->A05:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p0, LX/Fnn;->A05:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :cond_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p1, p0, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, LX/Fnn;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, LX/Fnn;

    .line 8
    .line 9
    iget-object v1, p1, LX/Fnn;->A04:LX/0Ci;

    .line 10
    .line 11
    iget-object v0, p0, LX/Fnn;->A04:LX/0Ci;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p1, LX/Fnn;->A03:LX/0DF;

    .line 20
    .line 21
    iget-object v0, p0, LX/Fnn;->A03:LX/0DF;

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v1, p1, LX/Fnn;->A01:LX/FY3;

    .line 30
    .line 31
    iget-object v0, p0, LX/Fnn;->A01:LX/FY3;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v1, p1, LX/Fnn;->A05:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, p0, LX/Fnn;->A05:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    :cond_0
    return v2

    .line 50
    :cond_1
    const/4 v2, 0x0

    .line 51
    return v2
.end method

.method public getJid()LX/0Ci;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fnn;->A04:LX/0Ci;

    .line 1
    .line 2
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v2, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v0, p0, LX/Fnn;->A04:LX/0Ci;

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iget-object v0, p0, LX/Fnn;->A03:LX/0DF;

    .line 10
    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    iget-object v0, p0, LX/Fnn;->A01:LX/FY3;

    .line 15
    .line 16
    aput-object v0, v2, v1

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    iget-object v0, p0, LX/Fnn;->A05:Ljava/lang/String;

    .line 20
    .line 21
    aput-object v0, v2, v1

    .line 22
    .line 23
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 0
    iget-object v10, p0, LX/Fnn;->A04:LX/0Ci;

    .line 1
    .line 2
    iget-object v9, p0, LX/Fnn;->A03:LX/0DF;

    .line 3
    .line 4
    iget-object v8, p0, LX/Fnn;->A01:LX/FY3;

    .line 5
    .line 6
    iget-object v7, p0, LX/Fnn;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iget-wide v1, p0, LX/Fnn;->A00:J

    .line 9
    .line 10
    iget-object v6, p0, LX/Fnn;->A06:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v5, p0, LX/Fnn;->A07:Z

    .line 13
    .line 14
    iget-object v4, p0, LX/Fnn;->A02:LX/Bz5;

    .line 15
    .line 16
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v0, "CallsHistoryUpcomingCallItem(jid="

    .line 21
    .line 22
    invoke-static {v10, v9, v0, v3}, LX/25w;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 23
    .line 24
    .line 25
    const-string v0, ", viewState="

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", id="

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", startTimeMs="

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", joinLink="

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", isNotGoing="

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", event="

    .line 66
    .line 67
    invoke-static {v4, v0, v3}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method
