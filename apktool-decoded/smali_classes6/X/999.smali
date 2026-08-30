.class public final LX/999;
.super LX/99v;
.source ""


# instance fields
.field public final A00:LX/9Xi;

.field public final A01:Ljava/lang/String;

.field public final A02:I

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/9Xi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
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
    iput-object p1, p0, LX/999;->A00:LX/9Xi;

    .line 8
    .line 9
    iput-object p2, p0, LX/999;->A05:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, LX/999;->A01:Ljava/lang/String;

    .line 12
    .line 13
    iput p6, p0, LX/999;->A02:I

    .line 14
    .line 15
    iput-boolean p7, p0, LX/999;->A06:Z

    .line 16
    .line 17
    iput-object p4, p0, LX/999;->A03:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p5, p0, LX/999;->A04:Ljava/lang/String;

    .line 20
    .line 21
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
    instance-of v0, p1, LX/999;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/999;

    .line 9
    .line 10
    iget-object v1, p0, LX/999;->A00:LX/9Xi;

    .line 11
    .line 12
    iget-object v0, p1, LX/999;->A00:LX/9Xi;

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
    iget-object v1, p0, LX/999;->A05:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, LX/999;->A05:Ljava/lang/String;

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
    iget-object v1, p0, LX/999;->A01:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, LX/999;->A01:Ljava/lang/String;

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
    iget v1, p0, LX/999;->A02:I

    .line 41
    .line 42
    iget v0, p1, LX/999;->A02:I

    .line 43
    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    iget-boolean v1, p0, LX/999;->A06:Z

    .line 47
    .line 48
    iget-boolean v0, p1, LX/999;->A06:Z

    .line 49
    .line 50
    if-ne v1, v0, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, LX/999;->A03:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, p1, LX/999;->A03:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v1, p0, LX/999;->A04:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, p1, LX/999;->A04:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

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
    iget-object v0, p0, LX/999;->A00:LX/9Xi;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/999;->A05:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/999;->A01:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v0, p0, LX/999;->A02:I

    .line 19
    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    iget-boolean v0, p0, LX/999;->A06:Z

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v0, p0, LX/999;->A03:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v0, p0, LX/999;->A04:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/25r;->A05(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 0
    iget-object v8, p0, LX/999;->A00:LX/9Xi;

    .line 1
    .line 2
    iget-object v7, p0, LX/999;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v6, p0, LX/999;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget v5, p0, LX/999;->A02:I

    .line 7
    .line 8
    iget-boolean v4, p0, LX/999;->A06:Z

    .line 9
    .line 10
    iget-object v3, p0, LX/999;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, LX/999;->A04:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "RenderError(name="

    .line 19
    .line 20
    invoke-static {v8, v0, v7, v6, v1}, LX/99v;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 21
    .line 22
    .line 23
    const-string v0, ", renderPriorityErrorAtExit="

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", didCrash="

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
    invoke-static {v1, v3}, LX/8ro;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, ", userAgent="

    .line 43
    .line 44
    invoke-static {v0, v2, v1}, LX/1bt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
