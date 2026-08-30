.class public final LX/A0z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/0DF;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0DF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/A0z;->A02:LX/0DF;

    .line 5
    .line 6
    iput-object p2, p0, LX/A0z;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LX/A0z;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LX/A0z;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean v0, p0, LX/A0z;->A00:Z

    .line 13
    .line 14
    iput-boolean p5, p0, LX/A0z;->A01:Z

    .line 15
    .line 16
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
    instance-of v0, p1, LX/A0z;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/A0z;

    .line 9
    .line 10
    iget-object v1, p0, LX/A0z;->A02:LX/0DF;

    .line 11
    .line 12
    iget-object v0, p1, LX/A0z;->A02:LX/0DF;

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
    iget-object v1, p0, LX/A0z;->A03:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, LX/A0z;->A03:Ljava/lang/String;

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
    iget-object v1, p0, LX/A0z;->A04:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, LX/A0z;->A04:Ljava/lang/String;

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
    iget-object v1, p0, LX/A0z;->A05:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, LX/A0z;->A05:Ljava/lang/String;

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
    iget-boolean v1, p0, LX/A0z;->A00:Z

    .line 51
    .line 52
    iget-boolean v0, p1, LX/A0z;->A00:Z

    .line 53
    .line 54
    if-ne v1, v0, :cond_0

    .line 55
    .line 56
    iget-boolean v1, p0, LX/A0z;->A01:Z

    .line 57
    .line 58
    iget-boolean v0, p1, LX/A0z;->A01:Z

    .line 59
    .line 60
    if-eq v1, v0, :cond_1

    .line 61
    .line 62
    :cond_0
    return v2

    .line 63
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/A0z;->A02:LX/0DF;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/A0z;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/A0z;->A04:Ljava/lang/String;

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
    iget-object v0, p0, LX/A0z;->A05:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, LX/25s;->A05(Ljava/lang/String;)I

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
    iget-boolean v0, p0, LX/A0z;->A00:Z

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-boolean v0, p0, LX/A0z;->A01:Z

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/3D8;->A00(IZ)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 0
    iget-object v7, p0, LX/A0z;->A02:LX/0DF;

    .line 1
    .line 2
    iget-object v6, p0, LX/A0z;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v5, p0, LX/A0z;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v4, p0, LX/A0z;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v3, p0, LX/A0z;->A00:Z

    .line 9
    .line 10
    iget-boolean v2, p0, LX/A0z;->A01:Z

    .line 11
    .line 12
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "ContactUiState(contact="

    .line 17
    .line 18
    invoke-static {v7, v0, v6, v1}, LX/25w;->A16(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 19
    .line 20
    .line 21
    const-string v0, ", phoneNumber="

    .line 22
    .line 23
    invoke-static {v0, v5, v4, v1}, LX/3lk;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 24
    .line 25
    .line 26
    const-string v0, ", isPhoneSelected="

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", isUsernameSelected="

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, LX/1bt;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
