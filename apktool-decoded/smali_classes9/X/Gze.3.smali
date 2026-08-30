.class public final LX/Gze;
.super LX/HcL;
.source ""


# instance fields
.field public final A00:Landroid/os/Bundle;

.field public final A01:LX/HjD;

.field public final A02:LX/1PW;

.field public final A03:LX/FbP;

.field public final A04:LX/ICR;

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/HjD;LX/1PW;LX/FbP;LX/ICR;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p3}, LX/HcL;-><init>(LX/1PW;)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Gze;->A02:LX/1PW;

    .line 4
    .line 5
    iput-object p4, p0, LX/Gze;->A03:LX/FbP;

    .line 6
    .line 7
    iput-object p5, p0, LX/Gze;->A04:LX/ICR;

    .line 8
    .line 9
    iput-object p1, p0, LX/Gze;->A00:Landroid/os/Bundle;

    .line 10
    .line 11
    iput-object p2, p0, LX/Gze;->A01:LX/HjD;

    .line 12
    .line 13
    iput-boolean p6, p0, LX/Gze;->A05:Z

    .line 14
    .line 15
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
    instance-of v0, p1, LX/Gze;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/Gze;

    .line 9
    .line 10
    iget-object v1, p0, LX/Gze;->A02:LX/1PW;

    .line 11
    .line 12
    iget-object v0, p1, LX/Gze;->A02:LX/1PW;

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
    iget-object v1, p0, LX/Gze;->A03:LX/FbP;

    .line 21
    .line 22
    iget-object v0, p1, LX/Gze;->A03:LX/FbP;

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
    iget-object v1, p0, LX/Gze;->A04:LX/ICR;

    .line 31
    .line 32
    iget-object v0, p1, LX/Gze;->A04:LX/ICR;

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
    iget-object v1, p0, LX/Gze;->A00:Landroid/os/Bundle;

    .line 41
    .line 42
    iget-object v0, p1, LX/Gze;->A00:Landroid/os/Bundle;

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
    iget-object v1, p0, LX/Gze;->A01:LX/HjD;

    .line 51
    .line 52
    iget-object v0, p1, LX/Gze;->A01:LX/HjD;

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
    iget-boolean v1, p0, LX/Gze;->A05:Z

    .line 61
    .line 62
    iget-boolean v0, p1, LX/Gze;->A05:Z

    .line 63
    .line 64
    if-eq v1, v0, :cond_1

    .line 65
    .line 66
    :cond_0
    return v2

    .line 67
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/Gze;->A02:LX/1PW;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/Gze;->A03:LX/FbP;

    .line 7
    .line 8
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    iget-object v0, p0, LX/Gze;->A04:LX/ICR;

    .line 16
    .line 17
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    iget-object v0, p0, LX/Gze;->A00:Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-static {v0}, LX/25s;->A04(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    iget-object v0, p0, LX/Gze;->A01:LX/HjD;

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-boolean v0, p0, LX/Gze;->A05:Z

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
    .locals 8

    .line 0
    iget-object v7, p0, LX/Gze;->A02:LX/1PW;

    .line 1
    .line 2
    iget-object v6, p0, LX/Gze;->A03:LX/FbP;

    .line 3
    .line 4
    iget-object v5, p0, LX/Gze;->A04:LX/ICR;

    .line 5
    .line 6
    iget-object v4, p0, LX/Gze;->A00:Landroid/os/Bundle;

    .line 7
    .line 8
    iget-object v3, p0, LX/Gze;->A01:LX/HjD;

    .line 9
    .line 10
    iget-boolean v2, p0, LX/Gze;->A05:Z

    .line 11
    .line 12
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "DownloadMedia(message="

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", result="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", downloadData="

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", additionalInfo="

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", timingData="

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", isChildDownload="

    .line 57
    .line 58
    invoke-static {v0, v1, v2}, LX/1bt;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
