.class public final LX/A2I;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9sx;

.field public final A01:LX/A9A;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Ljava/lang/Boolean;

.field public final A06:Ljava/lang/Boolean;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/9sx;LX/A9A;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p5, p0, LX/A2I;->A07:Z

    .line 4
    .line 5
    iput-object p3, p0, LX/A2I;->A06:Ljava/lang/Boolean;

    .line 6
    .line 7
    iput-object p4, p0, LX/A2I;->A05:Ljava/lang/Boolean;

    .line 8
    .line 9
    iput-object p1, p0, LX/A2I;->A00:LX/9sx;

    .line 10
    .line 11
    iput-object p2, p0, LX/A2I;->A01:LX/A9A;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iput-boolean v2, p0, LX/A2I;->A03:Z

    .line 23
    .line 24
    if-nez p5, :cond_0

    .line 25
    .line 26
    invoke-static {p3, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-static {p4, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x0

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 v0, 0x1

    .line 40
    :cond_1
    iput-boolean v0, p0, LX/A2I;->A04:Z

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    :cond_2
    const/4 v3, 0x1

    .line 47
    :cond_3
    iput-boolean v3, p0, LX/A2I;->A02:Z

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final A00()LX/9W5;
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/A2I;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/9W5;->A03:LX/9W5;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, LX/A2I;->A06:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, LX/A2I;->A05:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object v0, LX/9W5;->A02:LX/9W5;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    iget-boolean v0, p0, LX/A2I;->A07:Z

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    sget-object v0, LX/9W5;->A05:LX/9W5;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    sget-object v0, LX/9W5;->A04:LX/9W5;

    .line 38
    .line 39
    return-object v0
.end method

.method public final A01()Ljava/util/HashMap;
    .locals 5

    .line 0
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-boolean v0, p0, LX/A2I;->A07:Z

    .line 5
    .line 6
    new-instance v1, LX/AWI;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LX/AWI;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    const-string v0, "isPasswordOrEncryptionKeyEncrypted"

    .line 12
    .line 13
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/A2I;->A06:Ljava/lang/Boolean;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    new-instance v1, LX/AWI;

    .line 25
    .line 26
    invoke-direct {v1, v0}, LX/AWI;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    const-string v0, "isPasswordEncrypted"

    .line 30
    .line 31
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, LX/A2I;->A05:Ljava/lang/Boolean;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    new-instance v1, LX/AWI;

    .line 43
    .line 44
    invoke-direct {v1, v0}, LX/AWI;-><init>(Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "isEncryptionKeyEncrypted"

    .line 48
    .line 49
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, LX/A2I;->A00:LX/9sx;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, LX/9sx;->A00()Ljava/util/HashMap;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, LX/AWK;

    .line 61
    .line 62
    invoke-direct {v1, v0}, LX/AWK;-><init>(Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "passkeyEncryptionMetadata"

    .line 66
    .line 67
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v0, p0, LX/A2I;->A01:LX/A9A;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object v1, v0, LX/A9A;->A00:LX/AD9;

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    new-array v3, v0, [LX/07m;

    .line 80
    .line 81
    invoke-static {v1}, LX/ABH;->A02(LX/AD9;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v2, 0x0

    .line 86
    new-instance v1, LX/AWJ;

    .line 87
    .line 88
    invoke-direct {v1, v0}, LX/AWJ;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "keyId"

    .line 92
    .line 93
    invoke-static {v0, v1, v3, v2}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v3}, LX/05N;->A06([LX/07m;)Ljava/util/HashMap;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_0
    new-instance v1, LX/AWK;

    .line 101
    .line 102
    invoke-direct {v1, v0}, LX/AWK;-><init>(Ljava/util/Map;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "passwordProtectedBackupKeyEncryptionMetadata"

    .line 106
    .line 107
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :cond_3
    return-object v4

    .line 111
    :cond_4
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/A2I;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/A2I;

    .line 9
    .line 10
    iget-boolean v1, p0, LX/A2I;->A07:Z

    .line 11
    .line 12
    iget-boolean v0, p1, LX/A2I;->A07:Z

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/A2I;->A06:Ljava/lang/Boolean;

    .line 17
    .line 18
    iget-object v0, p1, LX/A2I;->A06:Ljava/lang/Boolean;

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
    iget-object v1, p0, LX/A2I;->A05:Ljava/lang/Boolean;

    .line 27
    .line 28
    iget-object v0, p1, LX/A2I;->A05:Ljava/lang/Boolean;

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
    iget-object v1, p0, LX/A2I;->A00:LX/9sx;

    .line 37
    .line 38
    iget-object v0, p1, LX/A2I;->A00:LX/9sx;

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
    iget-object v1, p0, LX/A2I;->A01:LX/A9A;

    .line 47
    .line 48
    iget-object v0, p1, LX/A2I;->A01:LX/A9A;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    :cond_0
    return v2

    .line 57
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/A2I;->A07:Z

    .line 1
    .line 2
    invoke-static {v0}, LX/3D8;->A01(Z)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/A2I;->A06:Ljava/lang/Boolean;

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
    iget-object v0, p0, LX/A2I;->A05:Ljava/lang/Boolean;

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
    iget-object v0, p0, LX/A2I;->A00:LX/9sx;

    .line 25
    .line 26
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

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
    iget-object v0, p0, LX/A2I;->A01:LX/A9A;

    .line 34
    .line 35
    invoke-static {v0}, LX/25s;->A04(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 0
    iget-boolean v6, p0, LX/A2I;->A07:Z

    .line 1
    .line 2
    iget-object v5, p0, LX/A2I;->A06:Ljava/lang/Boolean;

    .line 3
    .line 4
    iget-object v4, p0, LX/A2I;->A05:Ljava/lang/Boolean;

    .line 5
    .line 6
    iget-object v3, p0, LX/A2I;->A00:LX/9sx;

    .line 7
    .line 8
    iget-object v2, p0, LX/A2I;->A01:LX/A9A;

    .line 9
    .line 10
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "EncryptionMetadata(isPasswordOrEncryptionKeyEncryptedDeprecated="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", isPasswordEncrypted="

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", isEncryptionKeyEncrypted="

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", passkeyEncryptionMetadata="

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", passwordProtectedBackupKeyEncryptionMetadata="

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
