.class public final LX/5br;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/5br;

.field public static final A05:LX/5br;


# instance fields
.field public final A00:F

.field public final A01:Z

.field public final A02:Z

.field public final A03:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v2, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/5br;

    .line 5
    .line 6
    invoke-direct {v0, v4, v1, v2, v3}, LX/5br;-><init>([FFZZ)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/5br;->A04:LX/5br;

    .line 10
    .line 11
    new-instance v0, LX/5br;

    .line 12
    .line 13
    invoke-direct {v0, v4, v1, v2, v2}, LX/5br;-><init>([FFZZ)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/5br;->A05:LX/5br;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>([FFZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p3, p0, LX/5br;->A02:Z

    .line 4
    .line 5
    iput p2, p0, LX/5br;->A00:F

    .line 6
    .line 7
    iput-object p1, p0, LX/5br;->A03:[F

    .line 8
    .line 9
    iput-boolean p4, p0, LX/5br;->A01:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, LX/3lj;->A0k(Ljava/lang/Object;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    const-string v0, "null cannot be cast to non-null type com.facebook.fresco.vito.options.RoundingOptions"

    .line 20
    .line 21
    invoke-static {p1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast p1, LX/5br;

    .line 25
    .line 26
    iget-boolean v1, p0, LX/5br;->A02:Z

    .line 27
    .line 28
    iget-boolean v0, p1, LX/5br;->A02:Z

    .line 29
    .line 30
    if-ne v1, v0, :cond_1

    .line 31
    .line 32
    iget v1, p0, LX/5br;->A00:F

    .line 33
    .line 34
    iget v0, p1, LX/5br;->A00:F

    .line 35
    .line 36
    cmpg-float v0, v1, v0

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, LX/5br;->A03:[F

    .line 41
    .line 42
    iget-object v0, p1, LX/5br;->A03:[F

    .line 43
    .line 44
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([F[F)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-boolean v1, p0, LX/5br;->A01:Z

    .line 51
    .line 52
    iget-boolean v0, p1, LX/5br;->A01:Z

    .line 53
    .line 54
    if-ne v1, v0, :cond_1

    .line 55
    .line 56
    return v2

    .line 57
    :cond_1
    const/4 v2, 0x0

    .line 58
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/5br;->A02:Z

    .line 1
    .line 2
    invoke-static {v0}, LX/3D8;->A01(Z)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/5br;->A00:F

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/1bt;->A00(IF)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/5br;->A03:[F

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    iget-boolean v0, p0, LX/5br;->A01:Z

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/16 v0, 0x4d5

    .line 28
    .line 29
    add-int/2addr v1, v0

    .line 30
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 0
    iget-boolean v6, p0, LX/5br;->A02:Z

    .line 1
    .line 2
    iget v5, p0, LX/5br;->A00:F

    .line 3
    .line 4
    iget-object v0, p0, LX/5br;->A03:[F

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-boolean v3, p0, LX/5br;->A01:Z

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "RoundingOptions(isCircular="

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", cornerRadius="

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", cornerRadii="

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", isAntiAliased="

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", isForceRoundAtDecode="

    .line 50
    .line 51
    invoke-static {v0, v1, v2}, LX/1bt;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
