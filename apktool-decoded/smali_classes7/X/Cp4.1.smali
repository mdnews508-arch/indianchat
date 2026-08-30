.class public final LX/Cp4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:LX/1Fo;

.field public final A05:LX/1Fo;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/1Fo;LX/1Fo;Ljava/lang/String;Ljava/lang/String;IIIIZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p5, p0, LX/Cp4;->A03:I

    .line 4
    .line 5
    iput p6, p0, LX/Cp4;->A01:I

    .line 6
    .line 7
    iput-object p3, p0, LX/Cp4;->A07:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/Cp4;->A06:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, LX/Cp4;->A05:LX/1Fo;

    .line 12
    .line 13
    iput-object p2, p0, LX/Cp4;->A04:LX/1Fo;

    .line 14
    .line 15
    iput-boolean p9, p0, LX/Cp4;->A08:Z

    .line 16
    .line 17
    iput p7, p0, LX/Cp4;->A02:I

    .line 18
    .line 19
    iput p8, p0, LX/Cp4;->A00:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/25v;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    check-cast p1, LX/Cp4;

    .line 13
    .line 14
    iget v1, p0, LX/Cp4;->A03:I

    .line 15
    .line 16
    iget v0, p1, LX/Cp4;->A03:I

    .line 17
    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    iget v1, p0, LX/Cp4;->A01:I

    .line 21
    .line 22
    iget v0, p1, LX/Cp4;->A01:I

    .line 23
    .line 24
    if-ne v1, v0, :cond_1

    .line 25
    .line 26
    iget-boolean v1, p0, LX/Cp4;->A08:Z

    .line 27
    .line 28
    iget-boolean v0, p1, LX/Cp4;->A08:Z

    .line 29
    .line 30
    if-ne v1, v0, :cond_1

    .line 31
    .line 32
    iget v1, p0, LX/Cp4;->A02:I

    .line 33
    .line 34
    iget v0, p1, LX/Cp4;->A02:I

    .line 35
    .line 36
    if-ne v1, v0, :cond_1

    .line 37
    .line 38
    iget v1, p0, LX/Cp4;->A00:I

    .line 39
    .line 40
    iget v0, p1, LX/Cp4;->A00:I

    .line 41
    .line 42
    if-ne v1, v0, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, LX/Cp4;->A07:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p1, LX/Cp4;->A07:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/08q;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, LX/Cp4;->A06:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, p1, LX/Cp4;->A06:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/08q;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v1, p0, LX/Cp4;->A05:LX/1Fo;

    .line 65
    .line 66
    iget-object v0, p1, LX/Cp4;->A05:LX/1Fo;

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/08q;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-object v1, p0, LX/Cp4;->A04:LX/1Fo;

    .line 75
    .line 76
    iget-object v0, p1, LX/Cp4;->A04:LX/1Fo;

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/08q;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    :cond_0
    return v2

    .line 85
    :cond_1
    const/4 v2, 0x0

    .line 86
    return v2

    .line 87
    :cond_2
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    new-array v2, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget v0, p0, LX/Cp4;->A03:I

    .line 5
    .line 6
    invoke-static {v0, v2}, LX/25p;->A1J(I[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, LX/Cp4;->A01:I

    .line 10
    .line 11
    invoke-static {v0, v2}, LX/25p;->A1K(I[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v0, p0, LX/Cp4;->A07:Ljava/lang/String;

    .line 16
    .line 17
    aput-object v0, v2, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object v0, p0, LX/Cp4;->A06:Ljava/lang/String;

    .line 21
    .line 22
    aput-object v0, v2, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    iget-object v0, p0, LX/Cp4;->A05:LX/1Fo;

    .line 26
    .line 27
    aput-object v0, v2, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    iget-object v0, p0, LX/Cp4;->A04:LX/1Fo;

    .line 31
    .line 32
    aput-object v0, v2, v1

    .line 33
    .line 34
    iget-boolean v0, p0, LX/Cp4;->A08:Z

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v0, 0x6

    .line 41
    aput-object v1, v2, v0

    .line 42
    .line 43
    iget v0, p0, LX/Cp4;->A02:I

    .line 44
    .line 45
    invoke-static {v0, v2}, LX/B9z;->A14(I[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget v0, p0, LX/Cp4;->A00:I

    .line 49
    .line 50
    invoke-static {v0, v2}, LX/25u;->A0z(I[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 0
    iget v10, p0, LX/Cp4;->A03:I

    .line 1
    .line 2
    iget v9, p0, LX/Cp4;->A01:I

    .line 3
    .line 4
    iget-object v8, p0, LX/Cp4;->A07:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v7, p0, LX/Cp4;->A06:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v6, p0, LX/Cp4;->A05:LX/1Fo;

    .line 9
    .line 10
    iget-object v5, p0, LX/Cp4;->A04:LX/1Fo;

    .line 11
    .line 12
    iget-boolean v4, p0, LX/Cp4;->A08:Z

    .line 13
    .line 14
    iget v3, p0, LX/Cp4;->A02:I

    .line 15
    .line 16
    iget v2, p0, LX/Cp4;->A00:I

    .line 17
    .line 18
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "VerifiedNameData(oldVerifiedLevel="

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", newVerifiedLevel="

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", oldVerifiedName="

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", newVerifiedName="

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", oldPrivacyMode="

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", newPrivacyMode="

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", verifiedNameInSync="

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", oldClient="

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ", newClient="

    .line 87
    .line 88
    invoke-static {v0, v1, v2}, LX/1bt;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method
