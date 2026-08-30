.class public final LX/Gbv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:LX/Gbv;


# instance fields
.field public final A00:LX/Gbj;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:J

.field public final A07:J

.field public final A08:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v1, LX/0Px;->A00:LX/0Px;

    .line 3
    .line 4
    new-instance v0, LX/Gbv;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LX/Gbv;-><init>(Ljava/lang/Integer;Ljava/util/Set;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/Gbv;->A09:LX/Gbv;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(LX/Gbj;Ljava/lang/Integer;Ljava/util/Set;JJZZZZ)V
    .locals 1

    .line 539933699
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 539933700
    const/16 v0, 0x8

    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 539933701
    iput-object p1, p0, LX/Gbv;->A00:LX/Gbj;

    .line 539933702
    iput-object p2, p0, LX/Gbv;->A01:Ljava/lang/Integer;

    .line 539933703
    iput-boolean p8, p0, LX/Gbv;->A03:Z

    .line 539933704
    iput-boolean p9, p0, LX/Gbv;->A04:Z

    .line 539933705
    iput-boolean p10, p0, LX/Gbv;->A02:Z

    .line 539933706
    iput-boolean p11, p0, LX/Gbv;->A05:Z

    .line 539933707
    iput-wide p4, p0, LX/Gbv;->A07:J

    .line 539933708
    iput-wide p6, p0, LX/Gbv;->A06:J

    .line 539933709
    iput-object p3, p0, LX/Gbv;->A08:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(LX/Gbv;)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iget-boolean v0, p1, LX/Gbv;->A03:Z

    .line 268435460
    .line 268435461
    iput-boolean v0, p0, LX/Gbv;->A03:Z

    .line 268435462
    .line 268435463
    iget-boolean v0, p1, LX/Gbv;->A04:Z

    .line 268435464
    .line 268435465
    iput-boolean v0, p0, LX/Gbv;->A04:Z

    .line 268435466
    .line 268435467
    iget-object v0, p1, LX/Gbv;->A00:LX/Gbj;

    .line 268435468
    .line 268435469
    iput-object v0, p0, LX/Gbv;->A00:LX/Gbj;

    .line 268435470
    .line 268435471
    iget-object v0, p1, LX/Gbv;->A01:Ljava/lang/Integer;

    .line 268435472
    .line 268435473
    iput-object v0, p0, LX/Gbv;->A01:Ljava/lang/Integer;

    .line 268435474
    .line 268435475
    iget-boolean v0, p1, LX/Gbv;->A02:Z

    .line 268435476
    .line 268435477
    iput-boolean v0, p0, LX/Gbv;->A02:Z

    .line 268435478
    .line 268435479
    iget-boolean v0, p1, LX/Gbv;->A05:Z

    .line 268435480
    .line 268435481
    iput-boolean v0, p0, LX/Gbv;->A05:Z

    .line 268435482
    .line 268435483
    iget-object v0, p1, LX/Gbv;->A08:Ljava/util/Set;

    .line 268435484
    .line 268435485
    iput-object v0, p0, LX/Gbv;->A08:Ljava/util/Set;

    .line 268435486
    .line 268435487
    iget-wide v0, p1, LX/Gbv;->A07:J

    .line 268435488
    .line 268435489
    iput-wide v0, p0, LX/Gbv;->A07:J

    .line 268435490
    .line 268435491
    iget-wide v0, p1, LX/Gbv;->A06:J

    .line 268435492
    .line 268435493
    iput-wide v0, p0, LX/Gbv;->A06:J

    .line 268435494
    .line 268435495
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/util/Set;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const-wide/16 v2, -0x1

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-instance v0, LX/Gbj;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/Gbj;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/Gbv;->A00:LX/Gbj;

    .line 17
    .line 18
    iput-object p1, p0, LX/Gbv;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-boolean v4, p0, LX/Gbv;->A03:Z

    .line 21
    .line 22
    iput-boolean v4, p0, LX/Gbv;->A04:Z

    .line 23
    .line 24
    iput-boolean v4, p0, LX/Gbv;->A02:Z

    .line 25
    .line 26
    iput-boolean v4, p0, LX/Gbv;->A05:Z

    .line 27
    .line 28
    iput-wide v2, p0, LX/Gbv;->A07:J

    .line 29
    .line 30
    iput-wide v2, p0, LX/Gbv;->A06:J

    .line 31
    .line 32
    iput-object p2, p0, LX/Gbv;->A08:Ljava/util/Set;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/Gbv;->A06:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final A01()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/Gbv;->A07:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final A02()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gbv;->A08:Ljava/util/Set;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A03()Z
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x18

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/Gbv;->A08:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :cond_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    const/4 v5, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-static {p0, p1}, LX/25v;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p1, LX/Gbv;

    .line 14
    .line 15
    iget-boolean v1, p0, LX/Gbv;->A03:Z

    .line 16
    .line 17
    iget-boolean v0, p1, LX/Gbv;->A03:Z

    .line 18
    .line 19
    if-ne v1, v0, :cond_1

    .line 20
    .line 21
    iget-boolean v1, p0, LX/Gbv;->A04:Z

    .line 22
    .line 23
    iget-boolean v0, p1, LX/Gbv;->A04:Z

    .line 24
    .line 25
    if-ne v1, v0, :cond_1

    .line 26
    .line 27
    iget-boolean v1, p0, LX/Gbv;->A02:Z

    .line 28
    .line 29
    iget-boolean v0, p1, LX/Gbv;->A02:Z

    .line 30
    .line 31
    if-ne v1, v0, :cond_1

    .line 32
    .line 33
    iget-boolean v1, p0, LX/Gbv;->A05:Z

    .line 34
    .line 35
    iget-boolean v0, p1, LX/Gbv;->A05:Z

    .line 36
    .line 37
    if-ne v1, v0, :cond_1

    .line 38
    .line 39
    iget-wide v3, p0, LX/Gbv;->A07:J

    .line 40
    .line 41
    iget-wide v1, p1, LX/Gbv;->A07:J

    .line 42
    .line 43
    cmp-long v0, v3, v1

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-wide v3, p0, LX/Gbv;->A06:J

    .line 48
    .line 49
    iget-wide v1, p1, LX/Gbv;->A06:J

    .line 50
    .line 51
    cmp-long v0, v3, v1

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, LX/Gbv;->A00:LX/Gbj;

    .line 56
    .line 57
    iget-object v1, v0, LX/Gbj;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v0, p1, LX/Gbv;->A00:LX/Gbj;

    .line 60
    .line 61
    iget-object v0, v0, LX/Gbj;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v1, p0, LX/Gbv;->A01:Ljava/lang/Integer;

    .line 70
    .line 71
    iget-object v0, p1, LX/Gbv;->A01:Ljava/lang/Integer;

    .line 72
    .line 73
    if-ne v1, v0, :cond_1

    .line 74
    .line 75
    iget-object v1, p0, LX/Gbv;->A08:Ljava/util/Set;

    .line 76
    .line 77
    iget-object v0, p1, LX/Gbv;->A08:Ljava/util/Set;

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    :cond_1
    return v5
.end method

.method public hashCode()I
    .locals 6

    .line 0
    iget-object v1, p0, LX/Gbv;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {v1}, LX/HTm;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/25u;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    mul-int/lit8 v1, v0, 0x1f

    .line 11
    .line 12
    iget-boolean v0, p0, LX/Gbv;->A03:Z

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget-boolean v0, p0, LX/Gbv;->A04:Z

    .line 18
    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    iget-boolean v0, p0, LX/Gbv;->A02:Z

    .line 23
    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-boolean v0, p0, LX/Gbv;->A05:Z

    .line 28
    .line 29
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v4, v1, 0x1f

    .line 31
    .line 32
    iget-wide v2, p0, LX/Gbv;->A07:J

    .line 33
    .line 34
    const/16 v5, 0x20

    .line 35
    .line 36
    ushr-long v0, v2, v5

    .line 37
    .line 38
    xor-long/2addr v2, v0

    .line 39
    long-to-int v0, v2

    .line 40
    add-int/2addr v4, v0

    .line 41
    mul-int/lit8 v4, v4, 0x1f

    .line 42
    .line 43
    iget-wide v2, p0, LX/Gbv;->A06:J

    .line 44
    .line 45
    ushr-long v0, v2, v5

    .line 46
    .line 47
    xor-long/2addr v2, v0

    .line 48
    long-to-int v0, v2

    .line 49
    add-int/2addr v4, v0

    .line 50
    mul-int/lit8 v1, v4, 0x1f

    .line 51
    .line 52
    iget-object v0, p0, LX/Gbv;->A08:Ljava/util/Set;

    .line 53
    .line 54
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget-object v0, p0, LX/Gbv;->A00:LX/Gbj;

    .line 59
    .line 60
    iget-object v0, v0, LX/Gbj;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v0}, LX/3lj;->A0I(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/2addr v1, v0

    .line 67
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "Constraints{requiredNetworkType="

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Gbv;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, LX/HTm;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", requiresCharging="

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, LX/Gbv;->A03:Z

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", requiresDeviceIdle="

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, LX/Gbv;->A04:Z

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", requiresBatteryNotLow="

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-boolean v0, p0, LX/Gbv;->A02:Z

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", requiresStorageNotLow="

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-boolean v0, p0, LX/Gbv;->A05:Z

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", contentTriggerUpdateDelayMillis="

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-wide v0, p0, LX/Gbv;->A07:J

    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", contentTriggerMaxDelayMillis="

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-wide v0, p0, LX/Gbv;->A06:J

    .line 76
    .line 77
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, ", contentUriTriggers="

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/Gbv;->A08:Ljava/util/Set;

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, ", }"

    .line 91
    .line 92
    invoke-static {v0, v2}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :cond_0
    const-string v0, "null"

    .line 98
    .line 99
    goto :goto_0
.end method
