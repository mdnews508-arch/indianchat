.class public final LX/HCi;
.super LX/HRk;
.source ""


# instance fields
.field public final A00:LX/BmK;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/List;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/BmK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p6, p0, LX/HCi;->A05:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, LX/HCi;->A00:LX/BmK;

    .line 10
    .line 11
    iput-boolean p8, p0, LX/HCi;->A07:Z

    .line 12
    .line 13
    iput-object p2, p0, LX/HCi;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object p3, p0, LX/HCi;->A03:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object p7, p0, LX/HCi;->A06:Ljava/util/List;

    .line 18
    .line 19
    iput-object p4, p0, LX/HCi;->A02:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object p5, p0, LX/HCi;->A04:Ljava/lang/Integer;

    .line 22
    .line 23
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
    instance-of v0, p1, LX/HCi;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/HCi;

    .line 9
    .line 10
    iget-object v1, p0, LX/HCi;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/HCi;->A05:Ljava/lang/String;

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
    iget-object v1, p0, LX/HCi;->A00:LX/BmK;

    .line 21
    .line 22
    iget-object v0, p1, LX/HCi;->A00:LX/BmK;

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
    iget-boolean v1, p0, LX/HCi;->A07:Z

    .line 31
    .line 32
    iget-boolean v0, p1, LX/HCi;->A07:Z

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, LX/HCi;->A01:Ljava/lang/Integer;

    .line 37
    .line 38
    iget-object v0, p1, LX/HCi;->A01:Ljava/lang/Integer;

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
    iget-object v1, p0, LX/HCi;->A03:Ljava/lang/Integer;

    .line 47
    .line 48
    iget-object v0, p1, LX/HCi;->A03:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, LX/HCi;->A06:Ljava/util/List;

    .line 57
    .line 58
    iget-object v0, p1, LX/HCi;->A06:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v1, p0, LX/HCi;->A02:Ljava/lang/Integer;

    .line 67
    .line 68
    iget-object v0, p1, LX/HCi;->A02:Ljava/lang/Integer;

    .line 69
    .line 70
    if-ne v1, v0, :cond_0

    .line 71
    .line 72
    iget-object v1, p0, LX/HCi;->A04:Ljava/lang/Integer;

    .line 73
    .line 74
    iget-object v0, p1, LX/HCi;->A04:Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    :cond_0
    return v2

    .line 83
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 4

    .line 0
    iget-object v1, p0, LX/HCi;->A05:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v1}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    mul-int/lit8 v2, v1, 0x1f

    .line 7
    .line 8
    iget-object v1, p0, LX/HCi;->A00:LX/BmK;

    .line 9
    .line 10
    invoke-static {v1}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v2, v1

    .line 15
    mul-int/lit8 v2, v2, 0x1f

    .line 16
    .line 17
    iget-boolean v1, p0, LX/HCi;->A07:Z

    .line 18
    .line 19
    invoke-static {v2, v1}, LX/1bt;->A01(IZ)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v1, p0, LX/HCi;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {v1}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v2, v1

    .line 30
    mul-int/lit8 v2, v2, 0x1f

    .line 31
    .line 32
    iget-object v1, p0, LX/HCi;->A03:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-static {v1}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v2, v1

    .line 39
    mul-int/lit8 v2, v2, 0x1f

    .line 40
    .line 41
    iget-object v1, p0, LX/HCi;->A06:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v1, v2}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iget-object v1, p0, LX/HCi;->A02:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v0, 0x1

    .line 54
    if-eq v0, v2, :cond_0

    .line 55
    .line 56
    const-string v1, "HANDSHAKE"

    .line 57
    .line 58
    :goto_0
    invoke-static {v1, v2, v3}, LX/3lj;->A0K(Ljava/lang/String;II)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    iget-object v1, p0, LX/HCi;->A04:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-static {v1}, LX/25s;->A04(Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/2addr v2, v1

    .line 69
    return v2

    .line 70
    :cond_0
    const-string v1, "REQUEST"

    .line 71
    .line 72
    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 0
    iget-object v0, p0, LX/HCi;->A05:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v8, p0, LX/HCi;->A00:LX/BmK;

    .line 3
    .line 4
    iget-boolean v7, p0, LX/HCi;->A07:Z

    .line 5
    .line 6
    iget-object v6, p0, LX/HCi;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v5, p0, LX/HCi;->A03:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v4, p0, LX/HCi;->A06:Ljava/util/List;

    .line 11
    .line 12
    iget-object v3, p0, LX/HCi;->A02:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v2, p0, LX/HCi;->A04:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {v0}, LX/GV4;->A0h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, ", teeRequest="

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", isTimeout="

    .line 29
    .line 30
    invoke-static {v0, v1, v7}, LX/GV4;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", teeResponseErrorCode="

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", retryAttempts="

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", errorPhase="

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, LX/HXG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", wamError="

    .line 65
    .line 66
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method
