.class public final LX/Cos;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1JH;

.field public final A01:LX/NEd;

.field public final A02:LX/CV1;

.field public final A03:LX/Cce;

.field public final A04:LX/CcT;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/Map;

.field public final A07:[B


# direct methods
.method public constructor <init>(LX/1JH;LX/NEd;LX/CV1;LX/Cce;LX/CcT;Ljava/util/List;Ljava/util/Map;[B)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Cos;->A00:LX/1JH;

    .line 8
    .line 9
    iput-object p3, p0, LX/Cos;->A02:LX/CV1;

    .line 10
    .line 11
    iput-object p6, p0, LX/Cos;->A05:Ljava/util/List;

    .line 12
    .line 13
    iput-object p8, p0, LX/Cos;->A07:[B

    .line 14
    .line 15
    iput-object p2, p0, LX/Cos;->A01:LX/NEd;

    .line 16
    .line 17
    iput-object p4, p0, LX/Cos;->A03:LX/Cce;

    .line 18
    .line 19
    iput-object p5, p0, LX/Cos;->A04:LX/CcT;

    .line 20
    .line 21
    iput-object p7, p0, LX/Cos;->A06:Ljava/util/Map;

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
    instance-of v0, p1, LX/Cos;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/Cos;

    .line 9
    .line 10
    iget-object v1, p0, LX/Cos;->A00:LX/1JH;

    .line 11
    .line 12
    iget-object v0, p1, LX/Cos;->A00:LX/1JH;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/Cos;->A02:LX/CV1;

    .line 17
    .line 18
    iget-object v0, p1, LX/Cos;->A02:LX/CV1;

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
    iget-object v1, p0, LX/Cos;->A05:Ljava/util/List;

    .line 27
    .line 28
    iget-object v0, p1, LX/Cos;->A05:Ljava/util/List;

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
    iget-object v1, p0, LX/Cos;->A07:[B

    .line 37
    .line 38
    iget-object v0, p1, LX/Cos;->A07:[B

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
    iget-object v1, p0, LX/Cos;->A01:LX/NEd;

    .line 47
    .line 48
    iget-object v0, p1, LX/Cos;->A01:LX/NEd;

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
    iget-object v1, p0, LX/Cos;->A03:LX/Cce;

    .line 57
    .line 58
    iget-object v0, p1, LX/Cos;->A03:LX/Cce;

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
    iget-object v1, p0, LX/Cos;->A04:LX/CcT;

    .line 67
    .line 68
    iget-object v0, p1, LX/Cos;->A04:LX/CcT;

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
    iget-object v1, p0, LX/Cos;->A06:Ljava/util/Map;

    .line 77
    .line 78
    iget-object v0, p1, LX/Cos;->A06:Ljava/util/Map;

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    :cond_0
    return v2

    .line 87
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/Cos;->A00:LX/1JH;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/Cos;->A02:LX/CV1;

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
    iget-object v0, p0, LX/Cos;->A05:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v0, p0, LX/Cos;->A07:[B

    .line 22
    .line 23
    invoke-static {v0}, LX/BA0;->A05([B)I

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
    iget-object v0, p0, LX/Cos;->A01:LX/NEd;

    .line 31
    .line 32
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

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
    iget-object v0, p0, LX/Cos;->A03:LX/Cce;

    .line 40
    .line 41
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    .line 48
    iget-object v0, p0, LX/Cos;->A04:LX/CcT;

    .line 49
    .line 50
    invoke-static {v0}, LX/25s;->A04(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v1, v0

    .line 55
    mul-int/lit8 v1, v1, 0x1f

    .line 56
    .line 57
    iget-object v0, p0, LX/Cos;->A06:Ljava/util/Map;

    .line 58
    .line 59
    invoke-static {v0, v1}, LX/25r;->A03(Ljava/lang/Object;I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 0
    iget-object v9, p0, LX/Cos;->A00:LX/1JH;

    .line 1
    .line 2
    iget-object v8, p0, LX/Cos;->A02:LX/CV1;

    .line 3
    .line 4
    iget-object v7, p0, LX/Cos;->A05:Ljava/util/List;

    .line 5
    .line 6
    iget-object v0, p0, LX/Cos;->A07:[B

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    iget-object v5, p0, LX/Cos;->A01:LX/NEd;

    .line 13
    .line 14
    iget-object v4, p0, LX/Cos;->A03:LX/Cce;

    .line 15
    .line 16
    iget-object v3, p0, LX/Cos;->A04:LX/CcT;

    .line 17
    .line 18
    iget-object v2, p0, LX/Cos;->A06:Ljava/util/Map;

    .line 19
    .line 20
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "KmpSyncdOutgoingRequestBundle(collectionName="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", localCollectionVersion="

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", kmpMutationsWithEncryptionData="

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", ltHash="

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", kmpSyncdPatch="

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", wamSyncdBundle="

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ", wamMutationsSummary="

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, ", keyMap="

    .line 81
    .line 82
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
