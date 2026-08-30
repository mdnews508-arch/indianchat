.class public final LX/IA8;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A08:[LX/00l;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v5, v0, [LX/00l;

    .line 4
    .line 5
    sget-object v6, LX/02S;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v4, 0x5

    .line 8
    invoke-static {v6, v4}, LX/IiQ;->A00(Ljava/lang/Integer;I)LX/00l;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    aput-object v1, v5, v0

    .line 14
    .line 15
    const/4 v3, 0x6

    .line 16
    invoke-static {v6, v3}, LX/IiQ;->A00(Ljava/lang/Integer;I)LX/00l;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x1

    .line 21
    aput-object v1, v5, v0

    .line 22
    .line 23
    const/4 v2, 0x7

    .line 24
    invoke-static {v6, v2}, LX/IiQ;->A00(Ljava/lang/Integer;I)LX/00l;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x2

    .line 29
    aput-object v1, v5, v0

    .line 30
    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    invoke-static {v6, v0}, LX/IiQ;->A00(Ljava/lang/Integer;I)LX/00l;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v7, v5}, LX/3lj;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x9

    .line 41
    .line 42
    invoke-static {v6, v0}, LX/IiQ;->A00(Ljava/lang/Integer;I)LX/00l;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    aput-object v0, v5, v4

    .line 47
    .line 48
    aput-object v7, v5, v3

    .line 49
    .line 50
    const/16 v0, 0xa

    .line 51
    .line 52
    invoke-static {v6, v0}, LX/IiQ;->A00(Ljava/lang/Integer;I)LX/00l;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    aput-object v0, v5, v2

    .line 57
    .line 58
    sput-object v5, LX/IA8;->A08:[LX/00l;

    .line 59
    .line 60
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V
    .locals 2

    .line 268435456
    and-int/lit16 v0, p9, 0xff

    .line 268435457
    .line 268435458
    const/16 v1, 0xff

    .line 268435459
    .line 268435460
    if-eq v1, v0, :cond_0

    .line 268435461
    .line 268435462
    sget-object v0, LX/Imo;->A01:LX/1j4;

    .line 268435463
    .line 268435464
    invoke-static {v0, p9, v1}, LX/NKo;->A00(LX/1j4;II)V

    .line 268435465
    .line 268435466
    .line 268435467
    const/4 v0, 0x0

    .line 268435468
    throw v0

    .line 268435469
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435470
    .line 268435471
    .line 268435472
    iput-object p3, p0, LX/IA8;->A02:Ljava/util/List;

    .line 268435473
    .line 268435474
    iput-object p4, p0, LX/IA8;->A03:Ljava/util/List;

    .line 268435475
    .line 268435476
    iput-object p5, p0, LX/IA8;->A04:Ljava/util/List;

    .line 268435477
    .line 268435478
    iput-object p6, p0, LX/IA8;->A05:Ljava/util/List;

    .line 268435479
    .line 268435480
    iput-object p1, p0, LX/IA8;->A00:Ljava/lang/String;

    .line 268435481
    .line 268435482
    iput-object p7, p0, LX/IA8;->A06:Ljava/util/List;

    .line 268435483
    .line 268435484
    iput-object p2, p0, LX/IA8;->A01:Ljava/lang/String;

    .line 268435485
    .line 268435486
    iput-object p8, p0, LX/IA8;->A07:Ljava/util/List;

    .line 268435487
    .line 268435488
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p2, p3, p4}, LX/3lf;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/IA8;->A02:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, LX/IA8;->A03:Ljava/util/List;

    .line 10
    .line 11
    iput-object p3, p0, LX/IA8;->A04:Ljava/util/List;

    .line 12
    .line 13
    iput-object p4, p0, LX/IA8;->A05:Ljava/util/List;

    .line 14
    .line 15
    iput-object v0, p0, LX/IA8;->A00:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p5, p0, LX/IA8;->A06:Ljava/util/List;

    .line 18
    .line 19
    iput-object v0, p0, LX/IA8;->A01:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, LX/IA8;->A07:Ljava/util/List;

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
    instance-of v0, p1, LX/IA8;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/IA8;

    .line 9
    .line 10
    iget-object v1, p0, LX/IA8;->A02:Ljava/util/List;

    .line 11
    .line 12
    iget-object v0, p1, LX/IA8;->A02:Ljava/util/List;

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
    iget-object v1, p0, LX/IA8;->A03:Ljava/util/List;

    .line 21
    .line 22
    iget-object v0, p1, LX/IA8;->A03:Ljava/util/List;

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
    iget-object v1, p0, LX/IA8;->A04:Ljava/util/List;

    .line 31
    .line 32
    iget-object v0, p1, LX/IA8;->A04:Ljava/util/List;

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
    iget-object v1, p0, LX/IA8;->A05:Ljava/util/List;

    .line 41
    .line 42
    iget-object v0, p1, LX/IA8;->A05:Ljava/util/List;

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
    iget-object v1, p0, LX/IA8;->A00:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p1, LX/IA8;->A00:Ljava/lang/String;

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
    iget-object v1, p0, LX/IA8;->A06:Ljava/util/List;

    .line 61
    .line 62
    iget-object v0, p1, LX/IA8;->A06:Ljava/util/List;

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
    iget-object v1, p0, LX/IA8;->A01:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, p1, LX/IA8;->A01:Ljava/lang/String;

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
    iget-object v1, p0, LX/IA8;->A07:Ljava/util/List;

    .line 81
    .line 82
    iget-object v0, p1, LX/IA8;->A07:Ljava/util/List;

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
    iget-object v0, p0, LX/IA8;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/IA8;->A03:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/IA8;->A04:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/IA8;->A05:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/IA8;->A00:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

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
    iget-object v0, p0, LX/IA8;->A06:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v0, p0, LX/IA8;->A01:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

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
    iget-object v0, p0, LX/IA8;->A07:Ljava/util/List;

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
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 0
    iget-object v9, p0, LX/IA8;->A02:Ljava/util/List;

    .line 1
    .line 2
    iget-object v8, p0, LX/IA8;->A03:Ljava/util/List;

    .line 3
    .line 4
    iget-object v7, p0, LX/IA8;->A04:Ljava/util/List;

    .line 5
    .line 6
    iget-object v6, p0, LX/IA8;->A05:Ljava/util/List;

    .line 7
    .line 8
    iget-object v5, p0, LX/IA8;->A00:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, LX/IA8;->A06:Ljava/util/List;

    .line 11
    .line 12
    iget-object v3, p0, LX/IA8;->A01:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, LX/IA8;->A07:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "ClientCapabilityMetadata(bytecodeVersion="

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", cachedModelAssets="

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", cachedModelMetadatas="

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", operators="

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", operatorsHash="

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", supportedCompressions="

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", vulkanVersion="

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ", supportedHardwareBackends="

    .line 77
    .line 78
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method
