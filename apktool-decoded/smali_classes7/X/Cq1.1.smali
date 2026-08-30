.class public final LX/Cq1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:B

.field public final A01:LX/CmH;

.field public final A02:LX/BHt;

.field public final A03:LX/CnG;

.field public final A04:LX/CZ1;

.field public final A05:LX/CZ1;

.field public final A06:LX/CZ1;

.field public final A07:Z

.field public final A08:[B

.field public final A09:[B

.field public final A0A:[B


# direct methods
.method public constructor <init>(LX/CmH;LX/BHt;LX/CnG;LX/CZ1;LX/CZ1;LX/CZ1;[B[B[BBZ)V
    .locals 0

    .line 0
    invoke-static {p7, p8}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/Cq1;->A02:LX/BHt;

    .line 7
    .line 8
    iput-object p7, p0, LX/Cq1;->A09:[B

    .line 9
    .line 10
    iput-object p8, p0, LX/Cq1;->A0A:[B

    .line 11
    .line 12
    iput-object p9, p0, LX/Cq1;->A08:[B

    .line 13
    .line 14
    iput-byte p10, p0, LX/Cq1;->A00:B

    .line 15
    .line 16
    iput-object p4, p0, LX/Cq1;->A05:LX/CZ1;

    .line 17
    .line 18
    iput-object p5, p0, LX/Cq1;->A06:LX/CZ1;

    .line 19
    .line 20
    iput-object p3, p0, LX/Cq1;->A03:LX/CnG;

    .line 21
    .line 22
    iput-object p6, p0, LX/Cq1;->A04:LX/CZ1;

    .line 23
    .line 24
    iput-object p1, p0, LX/Cq1;->A01:LX/CmH;

    .line 25
    .line 26
    iput-boolean p11, p0, LX/Cq1;->A07:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final A00()Lcom/indianchat/infra/core/jid/DeviceJid;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cq1;->A02:LX/BHt;

    .line 1
    .line 2
    invoke-static {v0}, LX/BI4;->A00(LX/BHt;)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/Cq1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/Cq1;

    .line 9
    .line 10
    iget-object v1, p0, LX/Cq1;->A02:LX/BHt;

    .line 11
    .line 12
    iget-object v0, p1, LX/Cq1;->A02:LX/BHt;

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
    iget-object v1, p0, LX/Cq1;->A09:[B

    .line 21
    .line 22
    iget-object v0, p1, LX/Cq1;->A09:[B

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
    iget-object v1, p0, LX/Cq1;->A0A:[B

    .line 31
    .line 32
    iget-object v0, p1, LX/Cq1;->A0A:[B

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
    iget-object v1, p0, LX/Cq1;->A08:[B

    .line 41
    .line 42
    iget-object v0, p1, LX/Cq1;->A08:[B

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
    iget-byte v1, p0, LX/Cq1;->A00:B

    .line 51
    .line 52
    iget-byte v0, p1, LX/Cq1;->A00:B

    .line 53
    .line 54
    if-ne v1, v0, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, LX/Cq1;->A05:LX/CZ1;

    .line 57
    .line 58
    iget-object v0, p1, LX/Cq1;->A05:LX/CZ1;

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
    iget-object v1, p0, LX/Cq1;->A06:LX/CZ1;

    .line 67
    .line 68
    iget-object v0, p1, LX/Cq1;->A06:LX/CZ1;

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-object v1, p0, LX/Cq1;->A03:LX/CnG;

    .line 77
    .line 78
    iget-object v0, p1, LX/Cq1;->A03:LX/CnG;

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iget-object v1, p0, LX/Cq1;->A04:LX/CZ1;

    .line 87
    .line 88
    iget-object v0, p1, LX/Cq1;->A04:LX/CZ1;

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    iget-object v1, p0, LX/Cq1;->A01:LX/CmH;

    .line 97
    .line 98
    iget-object v0, p1, LX/Cq1;->A01:LX/CmH;

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    iget-boolean v1, p0, LX/Cq1;->A07:Z

    .line 107
    .line 108
    iget-boolean v0, p1, LX/Cq1;->A07:Z

    .line 109
    .line 110
    if-eq v1, v0, :cond_1

    .line 111
    .line 112
    :cond_0
    return v2

    .line 113
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/Cq1;->A02:LX/BHt;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/Cq1;->A09:[B

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/B9y;->A00([BI)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/Cq1;->A0A:[B

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/B9y;->A00([BI)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/Cq1;->A08:[B

    .line 19
    .line 20
    invoke-static {v0}, LX/BA0;->A05([B)I

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
    iget-byte v0, p0, LX/Cq1;->A00:B

    .line 28
    .line 29
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget-object v0, p0, LX/Cq1;->A05:LX/CZ1;

    .line 33
    .line 34
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v1, v0

    .line 39
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    .line 41
    iget-object v0, p0, LX/Cq1;->A06:LX/CZ1;

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v0, p0, LX/Cq1;->A03:LX/CnG;

    .line 48
    .line 49
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr v1, v0

    .line 54
    mul-int/lit8 v1, v1, 0x1f

    .line 55
    .line 56
    iget-object v0, p0, LX/Cq1;->A04:LX/CZ1;

    .line 57
    .line 58
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/2addr v1, v0

    .line 63
    mul-int/lit8 v1, v1, 0x1f

    .line 64
    .line 65
    iget-object v0, p0, LX/Cq1;->A01:LX/CmH;

    .line 66
    .line 67
    invoke-static {v0}, LX/25s;->A04(Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    add-int/2addr v1, v0

    .line 72
    mul-int/lit8 v1, v1, 0x1f

    .line 73
    .line 74
    iget-boolean v0, p0, LX/Cq1;->A07:Z

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/3D8;->A00(IZ)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    .line 0
    iget-object v12, p0, LX/Cq1;->A02:LX/BHt;

    .line 1
    .line 2
    iget-object v0, p0, LX/Cq1;->A09:[B

    .line 3
    .line 4
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v11

    .line 8
    iget-object v0, p0, LX/Cq1;->A0A:[B

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    iget-object v0, p0, LX/Cq1;->A08:[B

    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    iget-byte v8, p0, LX/Cq1;->A00:B

    .line 21
    .line 22
    iget-object v7, p0, LX/Cq1;->A05:LX/CZ1;

    .line 23
    .line 24
    iget-object v6, p0, LX/Cq1;->A06:LX/CZ1;

    .line 25
    .line 26
    iget-object v5, p0, LX/Cq1;->A03:LX/CnG;

    .line 27
    .line 28
    iget-object v4, p0, LX/Cq1;->A04:LX/CZ1;

    .line 29
    .line 30
    iget-object v3, p0, LX/Cq1;->A01:LX/CmH;

    .line 31
    .line 32
    iget-boolean v2, p0, LX/Cq1;->A07:Z

    .line 33
    .line 34
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "PreKeyData(signalAddress="

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", identity="

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", registration="

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", deviceIdentity="

    .line 63
    .line 64
    invoke-static {v1, v0, v9}, LX/BA1;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", preKey="

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", signedPreKey="

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ", identityAuth="

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, ", pqPreKey="

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, ", encryptionAttestationData="

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, ", shouldForceE2eeOverride="

    .line 111
    .line 112
    invoke-static {v0, v1, v2}, LX/1bt;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0
.end method
