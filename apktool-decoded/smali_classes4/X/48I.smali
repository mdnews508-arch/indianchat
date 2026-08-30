.class public final LX/48I;
.super LX/07n;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:LX/5tN;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Object;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:Z

.field public final A07:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/5tN;Ljava/lang/Integer;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;FZ)V
    .locals 2

    .line 0
    const/high16 v1, -0x40800000    # -1.0f

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, LX/48I;->A04:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, LX/48I;->A02:LX/5tN;

    .line 12
    .line 13
    iput-object p4, p0, LX/48I;->A05:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iput-boolean p7, p0, LX/48I;->A06:Z

    .line 16
    .line 17
    iput-object p2, p0, LX/48I;->A03:Ljava/lang/Integer;

    .line 18
    .line 19
    iput v1, p0, LX/48I;->A01:F

    .line 20
    .line 21
    iput p6, p0, LX/48I;->A00:F

    .line 22
    .line 23
    iput-object p5, p0, LX/48I;->A07:[Ljava/lang/Object;

    .line 24
    .line 25
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
    instance-of v0, p1, LX/48I;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/48I;

    .line 9
    .line 10
    iget-object v1, p0, LX/48I;->A04:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, p1, LX/48I;->A04:Ljava/lang/Object;

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
    iget-object v1, p0, LX/48I;->A02:LX/5tN;

    .line 21
    .line 22
    iget-object v0, p1, LX/48I;->A02:LX/5tN;

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
    iget-object v1, p0, LX/48I;->A05:Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    iget-object v0, p1, LX/48I;->A05:Lkotlin/jvm/functions/Function0;

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
    iget-boolean v1, p0, LX/48I;->A06:Z

    .line 41
    .line 42
    iget-boolean v0, p1, LX/48I;->A06:Z

    .line 43
    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, LX/48I;->A03:Ljava/lang/Integer;

    .line 47
    .line 48
    iget-object v0, p1, LX/48I;->A03:Ljava/lang/Integer;

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
    iget v1, p0, LX/48I;->A01:F

    .line 57
    .line 58
    iget v0, p1, LX/48I;->A01:F

    .line 59
    .line 60
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    iget v1, p0, LX/48I;->A00:F

    .line 67
    .line 68
    iget v0, p1, LX/48I;->A00:F

    .line 69
    .line 70
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    iget-object v1, p0, LX/48I;->A07:[Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v0, p1, LX/48I;->A07:[Ljava/lang/Object;

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
    iget-object v0, p0, LX/48I;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/48I;->A02:LX/5tN;

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
    iget-object v0, p0, LX/48I;->A05:Lkotlin/jvm/functions/Function0;

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
    mul-int/lit8 v0, v1, 0x1f

    .line 23
    .line 24
    invoke-static {v0}, LX/3lg;->A08(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-boolean v0, p0, LX/48I;->A06:Z

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v0, p0, LX/48I;->A03:Ljava/lang/Integer;

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
    iget v0, p0, LX/48I;->A01:F

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/1bt;->A00(IF)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget v0, p0, LX/48I;->A00:F

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/1bt;->A00(IF)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v0, p0, LX/48I;->A07:[Ljava/lang/Object;

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    :goto_0
    invoke-static {v1, v0}, LX/3lf;->A04(II)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    return v0

    .line 65
    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    goto :goto_0
.end method
