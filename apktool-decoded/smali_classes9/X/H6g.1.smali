.class public final LX/H6g;
.super LX/HWa;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A07:[LX/00l;


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/Set;

.field public final A02:Ljava/util/Set;

.field public final A03:Ljava/util/Set;

.field public final A04:Ljava/util/Set;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v3, v0, [LX/00l;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aput-object v4, v3, v0

    .line 6
    .line 7
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    const/16 v0, 0x2f

    .line 10
    .line 11
    invoke-static {v2, v0}, LX/IiP;->A00(Ljava/lang/Integer;I)LX/00l;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v3, v0

    .line 17
    .line 18
    const/16 v0, 0x30

    .line 19
    .line 20
    invoke-static {v2, v0}, LX/IiP;->A00(Ljava/lang/Integer;I)LX/00l;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x2

    .line 25
    aput-object v1, v3, v0

    .line 26
    .line 27
    const/16 v0, 0x31

    .line 28
    .line 29
    invoke-static {v2, v0}, LX/IiP;->A00(Ljava/lang/Integer;I)LX/00l;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x3

    .line 34
    aput-object v1, v3, v0

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v2, v0}, LX/IiQ;->A00(Ljava/lang/Integer;I)LX/00l;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v4, v3}, LX/B9w;->A1P(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x6

    .line 45
    aput-object v4, v3, v0

    .line 46
    .line 47
    sput-object v3, LX/H6g;->A07:[LX/00l;

    .line 48
    .line 49
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IIZZ)V
    .locals 2

    .line 0
    and-int/lit8 v0, p5, 0x61

    .line 1
    .line 2
    const/16 v1, 0x61

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/Imj;->A01:LX/1j4;

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
    iput p6, p0, LX/H6g;->A00:I

    .line 18
    .line 19
    and-int/lit8 v0, p5, 0x2

    .line 20
    .line 21
    if-nez v0, :cond_4

    .line 22
    .line 23
    iput-object v1, p0, LX/H6g;->A01:Ljava/util/Set;

    .line 24
    .line 25
    :goto_0
    and-int/lit8 v0, p5, 0x4

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    iput-object v1, p0, LX/H6g;->A02:Ljava/util/Set;

    .line 30
    .line 31
    :goto_1
    and-int/lit8 v0, p5, 0x8

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iput-object v1, p0, LX/H6g;->A03:Ljava/util/Set;

    .line 36
    .line 37
    :goto_2
    and-int/lit8 v0, p5, 0x10

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iput-object v1, p0, LX/H6g;->A04:Ljava/util/Set;

    .line 42
    .line 43
    :goto_3
    iput-boolean p7, p0, LX/H6g;->A05:Z

    .line 44
    .line 45
    iput-boolean p8, p0, LX/H6g;->A06:Z

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iput-object p4, p0, LX/H6g;->A04:Ljava/util/Set;

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_2
    iput-object p3, p0, LX/H6g;->A03:Ljava/util/Set;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    iput-object p2, p0, LX/H6g;->A02:Ljava/util/Set;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    iput-object p1, p0, LX/H6g;->A01:Ljava/util/Set;

    .line 58
    .line 59
    goto :goto_0
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IZZ)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput p5, p0, LX/H6g;->A00:I

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/H6g;->A01:Ljava/util/Set;

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/H6g;->A02:Ljava/util/Set;

    .line 268435464
    .line 268435465
    iput-object p3, p0, LX/H6g;->A03:Ljava/util/Set;

    .line 268435466
    .line 268435467
    iput-object p4, p0, LX/H6g;->A04:Ljava/util/Set;

    .line 268435468
    .line 268435469
    iput-boolean p6, p0, LX/H6g;->A05:Z

    .line 268435470
    .line 268435471
    iput-boolean p7, p0, LX/H6g;->A06:Z

    .line 268435472
    .line 268435473
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
    instance-of v0, p1, LX/H6g;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/H6g;

    .line 9
    .line 10
    iget v1, p0, LX/H6g;->A00:I

    .line 11
    .line 12
    iget v0, p1, LX/H6g;->A00:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/H6g;->A01:Ljava/util/Set;

    .line 17
    .line 18
    iget-object v0, p1, LX/H6g;->A01:Ljava/util/Set;

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
    iget-object v1, p0, LX/H6g;->A02:Ljava/util/Set;

    .line 27
    .line 28
    iget-object v0, p1, LX/H6g;->A02:Ljava/util/Set;

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
    iget-object v1, p0, LX/H6g;->A03:Ljava/util/Set;

    .line 37
    .line 38
    iget-object v0, p1, LX/H6g;->A03:Ljava/util/Set;

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
    iget-object v1, p0, LX/H6g;->A04:Ljava/util/Set;

    .line 47
    .line 48
    iget-object v0, p1, LX/H6g;->A04:Ljava/util/Set;

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
    iget-boolean v1, p0, LX/H6g;->A05:Z

    .line 57
    .line 58
    iget-boolean v0, p1, LX/H6g;->A05:Z

    .line 59
    .line 60
    if-ne v1, v0, :cond_0

    .line 61
    .line 62
    iget-boolean v1, p0, LX/H6g;->A06:Z

    .line 63
    .line 64
    iget-boolean v0, p1, LX/H6g;->A06:Z

    .line 65
    .line 66
    if-eq v1, v0, :cond_1

    .line 67
    .line 68
    :cond_0
    return v2

    .line 69
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/H6g;->A00:I

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget-object v0, p0, LX/H6g;->A01:Ljava/util/Set;

    .line 5
    .line 6
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/2addr v1, v0

    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    .line 13
    iget-object v0, p0, LX/H6g;->A02:Ljava/util/Set;

    .line 14
    .line 15
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    iget-object v0, p0, LX/H6g;->A03:Ljava/util/Set;

    .line 23
    .line 24
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget-object v0, p0, LX/H6g;->A04:Ljava/util/Set;

    .line 32
    .line 33
    invoke-static {v0}, LX/25s;->A04(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v1, v0

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    iget-boolean v0, p0, LX/H6g;->A05:Z

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-boolean v0, p0, LX/H6g;->A06:Z

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/3D8;->A00(IZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 0
    iget v8, p0, LX/H6g;->A00:I

    .line 1
    .line 2
    iget-object v7, p0, LX/H6g;->A01:Ljava/util/Set;

    .line 3
    .line 4
    iget-object v6, p0, LX/H6g;->A02:Ljava/util/Set;

    .line 5
    .line 6
    iget-object v5, p0, LX/H6g;->A03:Ljava/util/Set;

    .line 7
    .line 8
    iget-object v4, p0, LX/H6g;->A04:Ljava/util/Set;

    .line 9
    .line 10
    iget-boolean v3, p0, LX/H6g;->A05:Z

    .line 11
    .line 12
    iget-boolean v2, p0, LX/H6g;->A06:Z

    .line 13
    .line 14
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "NResult(n="

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {v7, v6, v5, v4, v1}, LX/HWa;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", isBroken="

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, LX/1bt;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
