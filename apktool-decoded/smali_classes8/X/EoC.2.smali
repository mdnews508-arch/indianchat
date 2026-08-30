.class public final LX/EoC;
.super LX/EoD;
.source ""

# interfaces
.implements LX/GV0;


# instance fields
.field public A00:LX/0DF;

.field public final A01:LX/0Ci;

.field public final A02:LX/81x;

.field public final A03:LX/8r7;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/0DF;LX/0Ci;LX/81x;LX/8r7;Ljava/lang/String;ZZ)V
    .locals 8

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p3

    .line 4
    move-object v3, p4

    .line 5
    move-object v5, v4

    .line 6
    move-object v6, v4

    .line 7
    move-object v7, v4

    .line 8
    invoke-direct/range {v0 .. v7}, LX/EoD;-><init>(LX/0DF;LX/81x;LX/8r7;LX/8r7;LX/8r7;LX/FNi;Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LX/EoC;->A01:LX/0Ci;

    .line 12
    .line 13
    iput-object p1, p0, LX/EoC;->A00:LX/0DF;

    .line 14
    .line 15
    iput-object p5, p0, LX/EoC;->A04:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, p0, LX/EoC;->A02:LX/81x;

    .line 18
    .line 19
    iput-object p4, p0, LX/EoC;->A03:LX/8r7;

    .line 20
    .line 21
    iput-boolean p6, p0, LX/EoC;->A05:Z

    .line 22
    .line 23
    iput-boolean p7, p0, LX/EoC;->A06:Z

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/EoC;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/EoC;

    .line 9
    .line 10
    iget-object v1, p0, LX/EoC;->A01:LX/0Ci;

    .line 11
    .line 12
    iget-object v0, p1, LX/EoC;->A01:LX/0Ci;

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
    iget-object v1, p0, LX/EoC;->A00:LX/0DF;

    .line 21
    .line 22
    iget-object v0, p1, LX/EoC;->A00:LX/0DF;

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
    iget-object v1, p0, LX/EoC;->A04:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, LX/EoC;->A04:Ljava/lang/String;

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
    iget-object v1, p0, LX/EoC;->A02:LX/81x;

    .line 41
    .line 42
    iget-object v0, p1, LX/EoC;->A02:LX/81x;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, LX/EoC;->A03:LX/8r7;

    .line 51
    .line 52
    iget-object v0, p1, LX/EoC;->A03:LX/8r7;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-boolean v1, p0, LX/EoC;->A05:Z

    .line 61
    .line 62
    iget-boolean v0, p1, LX/EoC;->A05:Z

    .line 63
    .line 64
    if-ne v1, v0, :cond_0

    .line 65
    .line 66
    iget-boolean v1, p0, LX/EoC;->A06:Z

    .line 67
    .line 68
    iget-boolean v0, p1, LX/EoC;->A06:Z

    .line 69
    .line 70
    if-eq v1, v0, :cond_1

    .line 71
    .line 72
    :cond_0
    return v2

    .line 73
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/EoC;->A01:LX/0Ci;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/EoC;->A00:LX/0DF;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/EoC;->A04:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

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
    iget-object v0, p0, LX/EoC;->A02:LX/81x;

    .line 22
    .line 23
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    .line 30
    iget-object v0, p0, LX/EoC;->A03:LX/8r7;

    .line 31
    .line 32
    invoke-static {v0}, LX/25s;->A04(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    .line 39
    iget-boolean v0, p0, LX/EoC;->A05:Z

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-boolean v0, p0, LX/EoC;->A06:Z

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/3D8;->A00(IZ)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 0
    iget-object v8, p0, LX/EoC;->A01:LX/0Ci;

    .line 1
    .line 2
    iget-object v7, p0, LX/EoC;->A00:LX/0DF;

    .line 3
    .line 4
    iget-object v6, p0, LX/EoC;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v5, p0, LX/EoC;->A02:LX/81x;

    .line 7
    .line 8
    iget-object v4, p0, LX/EoC;->A03:LX/8r7;

    .line 9
    .line 10
    iget-boolean v3, p0, LX/EoC;->A05:Z

    .line 11
    .line 12
    iget-boolean v2, p0, LX/EoC;->A06:Z

    .line 13
    .line 14
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "RecentSearchStatusDataItem(contactJid="

    .line 19
    .line 20
    invoke-static {v8, v7, v0, v1}, LX/25w;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 21
    .line 22
    .line 23
    const-string v0, ", contactName="

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", statusInfo="

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", lastStatus="

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", isItemVisible="

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", isMuted="

    .line 56
    .line 57
    invoke-static {v0, v1, v2}, LX/1bt;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method
