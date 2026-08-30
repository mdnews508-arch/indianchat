.class public final LX/71U;
.super LX/7xA;
.source ""


# instance fields
.field public final A00:LX/7UA;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/7UA;Ljava/lang/String;Ljava/lang/String;ZZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/7xA;-><init>(LX/7UA;)V

    .line 1
    .line 2
    .line 3
    iput-boolean p4, p0, LX/71U;->A05:Z

    .line 4
    .line 5
    iput-object p1, p0, LX/71U;->A00:LX/7UA;

    .line 6
    .line 7
    iput-object p2, p0, LX/71U;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, LX/71U;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p5, p0, LX/71U;->A06:Z

    .line 12
    .line 13
    iput-boolean p6, p0, LX/71U;->A04:Z

    .line 14
    .line 15
    iput-boolean p7, p0, LX/71U;->A03:Z

    .line 16
    .line 17
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
    instance-of v0, p1, LX/71U;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/71U;

    .line 9
    .line 10
    iget-boolean v1, p0, LX/71U;->A05:Z

    .line 11
    .line 12
    iget-boolean v0, p1, LX/71U;->A05:Z

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/71U;->A00:LX/7UA;

    .line 17
    .line 18
    iget-object v0, p1, LX/71U;->A00:LX/7UA;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/71U;->A01:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, LX/71U;->A01:Ljava/lang/String;

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
    iget-object v1, p0, LX/71U;->A02:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p1, LX/71U;->A02:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-boolean v1, p0, LX/71U;->A06:Z

    .line 47
    .line 48
    iget-boolean v0, p1, LX/71U;->A06:Z

    .line 49
    .line 50
    if-ne v1, v0, :cond_0

    .line 51
    .line 52
    iget-boolean v1, p0, LX/71U;->A04:Z

    .line 53
    .line 54
    iget-boolean v0, p1, LX/71U;->A04:Z

    .line 55
    .line 56
    if-ne v1, v0, :cond_0

    .line 57
    .line 58
    iget-boolean v1, p0, LX/71U;->A03:Z

    .line 59
    .line 60
    iget-boolean v0, p1, LX/71U;->A03:Z

    .line 61
    .line 62
    if-eq v1, v0, :cond_1

    .line 63
    .line 64
    :cond_0
    return v2

    .line 65
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/71U;->A05:Z

    .line 1
    .line 2
    invoke-static {v0}, LX/3D8;->A01(Z)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/71U;->A00:LX/7UA;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/71U;->A01:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/71U;->A02:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-boolean v0, p0, LX/71U;->A06:Z

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-boolean v0, p0, LX/71U;->A04:Z

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-boolean v0, p0, LX/71U;->A03:Z

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/3D8;->A00(IZ)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 0
    iget-boolean v8, p0, LX/71U;->A05:Z

    .line 1
    .line 2
    iget-object v7, p0, LX/71U;->A00:LX/7UA;

    .line 3
    .line 4
    iget-object v6, p0, LX/71U;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v5, p0, LX/71U;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v4, p0, LX/71U;->A06:Z

    .line 9
    .line 10
    iget-boolean v3, p0, LX/71U;->A04:Z

    .line 11
    .line 12
    iget-boolean v2, p0, LX/71U;->A03:Z

    .line 13
    .line 14
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "Installed(selected="

    .line 19
    .line 20
    invoke-static {v7, v0, v6, v1, v8}, LX/7xA;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, ", trayIconPath="

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", showBorder="

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", isUnseen="

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", hasUnseenInBundle="

    .line 48
    .line 49
    invoke-static {v0, v1, v2}, LX/1bt;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
