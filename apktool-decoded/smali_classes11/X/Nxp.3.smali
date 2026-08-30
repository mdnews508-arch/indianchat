.class public final LX/Nxp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Nxr;

.field public final A01:LX/NxQ;

.field public final A02:LX/Nxh;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    sget-object v7, LX/01f;->A00:LX/01f;

    .line 268435458
    .line 268435459
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v8

    .line 268435463
    move-object v0, p0

    .line 268435464
    move-object v2, v1

    .line 268435465
    move-object v3, v1

    .line 268435466
    move-object v4, v1

    .line 268435467
    move-object v5, v1

    .line 268435468
    move-object v6, v1

    .line 268435469
    invoke-direct/range {v0 .. v8}, LX/Nxp;-><init>(LX/Nxr;LX/NxQ;LX/Nxh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
.end method

.method public constructor <init>(LX/Nxr;LX/NxQ;LX/Nxh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V
    .locals 1

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-static {p8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/Nxp;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p7, p0, LX/Nxp;->A06:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, LX/Nxp;->A00:LX/Nxr;

    .line 12
    .line 13
    iput-object p2, p0, LX/Nxp;->A01:LX/NxQ;

    .line 14
    .line 15
    iput-object p3, p0, LX/Nxp;->A02:LX/Nxh;

    .line 16
    .line 17
    iput-object p8, p0, LX/Nxp;->A07:Ljava/util/Map;

    .line 18
    .line 19
    iput-object p5, p0, LX/Nxp;->A05:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p6, p0, LX/Nxp;->A04:Ljava/lang/String;

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
    instance-of v0, p1, LX/Nxp;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/Nxp;

    .line 9
    .line 10
    iget-object v1, p0, LX/Nxp;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/Nxp;->A03:Ljava/lang/String;

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
    iget-object v1, p0, LX/Nxp;->A06:Ljava/util/List;

    .line 21
    .line 22
    iget-object v0, p1, LX/Nxp;->A06:Ljava/util/List;

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
    iget-object v1, p0, LX/Nxp;->A00:LX/Nxr;

    .line 31
    .line 32
    iget-object v0, p1, LX/Nxp;->A00:LX/Nxr;

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
    iget-object v1, p0, LX/Nxp;->A01:LX/NxQ;

    .line 41
    .line 42
    iget-object v0, p1, LX/Nxp;->A01:LX/NxQ;

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
    iget-object v1, p0, LX/Nxp;->A02:LX/Nxh;

    .line 51
    .line 52
    iget-object v0, p1, LX/Nxp;->A02:LX/Nxh;

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
    iget-object v1, p0, LX/Nxp;->A07:Ljava/util/Map;

    .line 61
    .line 62
    iget-object v0, p1, LX/Nxp;->A07:Ljava/util/Map;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v1, p0, LX/Nxp;->A05:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, p1, LX/Nxp;->A05:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v1, p0, LX/Nxp;->A04:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v0, p1, LX/Nxp;->A04:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    :cond_0
    return v2

    .line 91
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/Nxp;->A03:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    mul-int/lit8 v1, v0, 0x1f

    .line 9
    .line 10
    iget-object v0, p0, LX/Nxp;->A06:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, p0, LX/Nxp;->A00:LX/Nxr;

    .line 17
    .line 18
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    .line 25
    iget-object v0, p0, LX/Nxp;->A01:LX/NxQ;

    .line 26
    .line 27
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    .line 34
    iget-object v0, p0, LX/Nxp;->A02:LX/Nxh;

    .line 35
    .line 36
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v1, v0

    .line 41
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    .line 43
    iget-object v0, p0, LX/Nxp;->A07:Ljava/util/Map;

    .line 44
    .line 45
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v0, p0, LX/Nxp;->A05:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v1, v0

    .line 56
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    .line 58
    iget-object v0, p0, LX/Nxp;->A04:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/2addr v1, v0

    .line 65
    mul-int/lit8 v0, v1, 0x1f

    .line 66
    .line 67
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 0
    iget-object v10, p0, LX/Nxp;->A03:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    iget-object v9, p0, LX/Nxp;->A06:Ljava/util/List;

    .line 4
    .line 5
    iget-object v8, p0, LX/Nxp;->A00:LX/Nxr;

    .line 6
    .line 7
    iget-object v7, p0, LX/Nxp;->A01:LX/NxQ;

    .line 8
    .line 9
    iget-object v5, p0, LX/Nxp;->A02:LX/Nxh;

    .line 10
    .line 11
    iget-object v4, p0, LX/Nxp;->A07:Ljava/util/Map;

    .line 12
    .line 13
    iget-object v3, p0, LX/Nxp;->A05:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, LX/Nxp;->A04:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "LeadGenData(formId="

    .line 22
    .line 23
    invoke-static {v0, v10, v6, v1}, LX/MJq;->A17(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 24
    .line 25
    .line 26
    const-string v0, ", infoFields="

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", contextPage="

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", legalContent="

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", thankYou="

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", validationErrors="

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ", primaryButtonText="

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ", nextButtonText="

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, ", progressText="

    .line 83
    .line 84
    invoke-static {v0, v6, v1}, LX/1bt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method
