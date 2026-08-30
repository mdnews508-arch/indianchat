.class public final LX/H6h;
.super LX/HWa;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A08:[LX/00l;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/util/Set;

.field public final A03:Ljava/util/Set;

.field public final A04:Ljava/util/Set;

.field public final A05:Ljava/util/Set;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v3, v0, [LX/00l;

    .line 4
    .line 5
    invoke-static {v3, v4}, LX/GV2;->A1O([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    const/16 v0, 0x2b

    .line 11
    .line 12
    invoke-static {v2, v0}, LX/IiP;->A00(Ljava/lang/Integer;I)LX/00l;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v1, v3, v0

    .line 18
    .line 19
    const/16 v0, 0x2c

    .line 20
    .line 21
    invoke-static {v2, v0}, LX/IiP;->A00(Ljava/lang/Integer;I)LX/00l;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x3

    .line 26
    aput-object v1, v3, v0

    .line 27
    .line 28
    const/16 v0, 0x2d

    .line 29
    .line 30
    invoke-static {v2, v0}, LX/IiP;->A00(Ljava/lang/Integer;I)LX/00l;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x4

    .line 35
    aput-object v1, v3, v0

    .line 36
    .line 37
    const/16 v0, 0x2e

    .line 38
    .line 39
    invoke-static {v2, v0}, LX/IiP;->A00(Ljava/lang/Integer;I)LX/00l;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v4, v3}, LX/GV4;->A18(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x7

    .line 47
    aput-object v4, v3, v0

    .line 48
    .line 49
    sput-object v3, LX/H6h;->A08:[LX/00l;

    .line 50
    .line 51
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IIIZZ)V
    .locals 2

    .line 0
    and-int/lit16 v0, p5, 0xc3

    .line 1
    .line 2
    const/16 v1, 0xc3

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/Imi;->A01:LX/1j4;

    .line 7
    .line 8
    invoke-static {v0, p5, v1}, LX/NKo;->A00(LX/1j4;II)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput p6, p0, LX/H6h;->A01:I

    .line 18
    .line 19
    iput p7, p0, LX/H6h;->A00:I

    .line 20
    .line 21
    and-int/lit8 v0, p5, 0x4

    .line 22
    .line 23
    if-nez v0, :cond_4

    .line 24
    .line 25
    iput-object v1, p0, LX/H6h;->A02:Ljava/util/Set;

    .line 26
    .line 27
    :goto_0
    and-int/lit8 v0, p5, 0x8

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    iput-object v1, p0, LX/H6h;->A03:Ljava/util/Set;

    .line 32
    .line 33
    :goto_1
    and-int/lit8 v0, p5, 0x10

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iput-object v1, p0, LX/H6h;->A04:Ljava/util/Set;

    .line 38
    .line 39
    :goto_2
    and-int/lit8 v0, p5, 0x20

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iput-object v1, p0, LX/H6h;->A05:Ljava/util/Set;

    .line 44
    .line 45
    :goto_3
    iput-boolean p8, p0, LX/H6h;->A06:Z

    .line 46
    .line 47
    iput-boolean p9, p0, LX/H6h;->A07:Z

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iput-object p4, p0, LX/H6h;->A05:Ljava/util/Set;

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_2
    iput-object p3, p0, LX/H6h;->A04:Ljava/util/Set;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    iput-object p2, p0, LX/H6h;->A03:Ljava/util/Set;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    iput-object p1, p0, LX/H6h;->A02:Ljava/util/Set;

    .line 60
    .line 61
    goto :goto_0
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IIZZ)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput p5, p0, LX/H6h;->A01:I

    .line 268435460
    .line 268435461
    iput p6, p0, LX/H6h;->A00:I

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/H6h;->A02:Ljava/util/Set;

    .line 268435464
    .line 268435465
    iput-object p2, p0, LX/H6h;->A03:Ljava/util/Set;

    .line 268435466
    .line 268435467
    iput-object p3, p0, LX/H6h;->A04:Ljava/util/Set;

    .line 268435468
    .line 268435469
    iput-object p4, p0, LX/H6h;->A05:Ljava/util/Set;

    .line 268435470
    .line 268435471
    iput-boolean p7, p0, LX/H6h;->A06:Z

    .line 268435472
    .line 268435473
    iput-boolean p8, p0, LX/H6h;->A07:Z

    .line 268435474
    .line 268435475
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
    instance-of v0, p1, LX/H6h;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/H6h;

    .line 9
    .line 10
    iget v1, p0, LX/H6h;->A01:I

    .line 11
    .line 12
    iget v0, p1, LX/H6h;->A01:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget v1, p0, LX/H6h;->A00:I

    .line 17
    .line 18
    iget v0, p1, LX/H6h;->A00:I

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/H6h;->A02:Ljava/util/Set;

    .line 23
    .line 24
    iget-object v0, p1, LX/H6h;->A02:Ljava/util/Set;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, LX/H6h;->A03:Ljava/util/Set;

    .line 33
    .line 34
    iget-object v0, p1, LX/H6h;->A03:Ljava/util/Set;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, LX/H6h;->A04:Ljava/util/Set;

    .line 43
    .line 44
    iget-object v0, p1, LX/H6h;->A04:Ljava/util/Set;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, LX/H6h;->A05:Ljava/util/Set;

    .line 53
    .line 54
    iget-object v0, p1, LX/H6h;->A05:Ljava/util/Set;

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-boolean v1, p0, LX/H6h;->A06:Z

    .line 63
    .line 64
    iget-boolean v0, p1, LX/H6h;->A06:Z

    .line 65
    .line 66
    if-ne v1, v0, :cond_0

    .line 67
    .line 68
    iget-boolean v1, p0, LX/H6h;->A07:Z

    .line 69
    .line 70
    iget-boolean v0, p1, LX/H6h;->A07:Z

    .line 71
    .line 72
    if-eq v1, v0, :cond_1

    .line 73
    .line 74
    :cond_0
    return v2

    .line 75
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/H6h;->A01:I

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget v0, p0, LX/H6h;->A00:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 8
    .line 9
    iget-object v0, p0, LX/H6h;->A02:Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, LX/H6h;->A03:Ljava/util/Set;

    .line 19
    .line 20
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

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
    iget-object v0, p0, LX/H6h;->A04:Ljava/util/Set;

    .line 28
    .line 29
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget-object v0, p0, LX/H6h;->A05:Ljava/util/Set;

    .line 37
    .line 38
    invoke-static {v0}, LX/25s;->A04(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    .line 45
    iget-boolean v0, p0, LX/H6h;->A06:Z

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-boolean v0, p0, LX/H6h;->A07:Z

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/3D8;->A00(IZ)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 0
    iget v9, p0, LX/H6h;->A01:I

    .line 1
    .line 2
    iget v8, p0, LX/H6h;->A00:I

    .line 3
    .line 4
    iget-object v7, p0, LX/H6h;->A02:Ljava/util/Set;

    .line 5
    .line 6
    iget-object v6, p0, LX/H6h;->A03:Ljava/util/Set;

    .line 7
    .line 8
    iget-object v5, p0, LX/H6h;->A04:Ljava/util/Set;

    .line 9
    .line 10
    iget-object v4, p0, LX/H6h;->A05:Ljava/util/Set;

    .line 11
    .line 12
    iget-boolean v3, p0, LX/H6h;->A06:Z

    .line 13
    .line 14
    iget-boolean v2, p0, LX/H6h;->A07:Z

    .line 15
    .line 16
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "Y2NResult(y="

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", n="

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-static {v7, v6, v5, v4, v1}, LX/HWa;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", isBroken="

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, LX/1bt;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
