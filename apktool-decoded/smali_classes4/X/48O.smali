.class public final LX/48O;
.super LX/07n;
.source ""


# static fields
.field public static final A05:LX/48O;


# instance fields
.field public final A00:F

.field public final A01:LX/5gP;

.field public final A02:LX/4ZX;

.field public final A03:Ljava/lang/Boolean;

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    sget-object v1, LX/4ZX;->A04:LX/4ZX;

    .line 3
    .line 4
    new-instance v0, LX/48O;

    .line 5
    .line 6
    invoke-direct {v0, v3, v1, v3, v2}, LX/48O;-><init>(LX/5gP;LX/4ZX;Ljava/lang/Boolean;Z)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/48O;->A05:LX/48O;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 268435456
    const/4 v3, 0x0

    .line 268435457
    sget-object v2, LX/4ZX;->A04:LX/4ZX;

    .line 268435458
    .line 268435459
    const/high16 v1, 0x40000000    # 2.0f

    .line 268435460
    .line 268435461
    const/4 v0, 0x0

    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    iput-object v3, p0, LX/48O;->A01:LX/5gP;

    .line 268435466
    .line 268435467
    iput v1, p0, LX/48O;->A00:F

    .line 268435468
    .line 268435469
    iput-object v3, p0, LX/48O;->A03:Ljava/lang/Boolean;

    .line 268435470
    .line 268435471
    iput-boolean v0, p0, LX/48O;->A04:Z

    .line 268435472
    .line 268435473
    iput-object v2, p0, LX/48O;->A02:LX/4ZX;

    .line 268435474
    .line 268435475
    return-void
.end method

.method public constructor <init>(LX/5gP;LX/4ZX;Ljava/lang/Boolean;Z)V
    .locals 1

    .line 0
    const/high16 v0, 0x40000000    # 2.0f

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/48O;->A01:LX/5gP;

    .line 6
    .line 7
    iput v0, p0, LX/48O;->A00:F

    .line 8
    .line 9
    iput-object p3, p0, LX/48O;->A03:Ljava/lang/Boolean;

    .line 10
    .line 11
    iput-boolean p4, p0, LX/48O;->A04:Z

    .line 12
    .line 13
    iput-object p2, p0, LX/48O;->A02:LX/4ZX;

    .line 14
    .line 15
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
    instance-of v0, p1, LX/48O;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/48O;

    .line 9
    .line 10
    iget-object v1, p0, LX/48O;->A01:LX/5gP;

    .line 11
    .line 12
    iget-object v0, p1, LX/48O;->A01:LX/5gP;

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
    iget v1, p0, LX/48O;->A00:F

    .line 21
    .line 22
    iget v0, p1, LX/48O;->A00:F

    .line 23
    .line 24
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/48O;->A03:Ljava/lang/Boolean;

    .line 31
    .line 32
    iget-object v0, p1, LX/48O;->A03:Ljava/lang/Boolean;

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
    iget-boolean v1, p0, LX/48O;->A04:Z

    .line 41
    .line 42
    iget-boolean v0, p1, LX/48O;->A04:Z

    .line 43
    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, LX/48O;->A02:LX/4ZX;

    .line 47
    .line 48
    iget-object v0, p1, LX/48O;->A02:LX/4ZX;

    .line 49
    .line 50
    if-eq v1, v0, :cond_1

    .line 51
    .line 52
    :cond_0
    return v2

    .line 53
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/48O;->A01:LX/5gP;

    .line 1
    .line 2
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    const/16 v1, 0x4d5

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/3lf;->A04(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, v1

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/3lf;->A04(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    mul-int/lit8 v1, v0, 0x1f

    .line 29
    .line 30
    iget v0, p0, LX/48O;->A00:F

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/1bt;->A00(IF)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v0, p0, LX/48O;->A03:Ljava/lang/Boolean;

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
    iget-boolean v0, p0, LX/48O;->A04:Z

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v0, p0, LX/48O;->A02:LX/4ZX;

    .line 52
    .line 53
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    return v0
.end method
