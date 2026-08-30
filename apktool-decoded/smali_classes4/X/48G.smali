.class public final LX/48G;
.super LX/07n;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(IILjava/util/Map;)V
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v0, 0x4

    .line 3
    new-array v4, v0, [LX/07m;

    .line 4
    .line 5
    sget-object v2, LX/4bN;->A02:LX/4bN;

    .line 6
    .line 7
    const/high16 v1, 0x41b00000    # 22.0f

    .line 8
    .line 9
    const/16 v3, 0x2bc

    .line 10
    .line 11
    new-instance v0, LX/48C;

    .line 12
    .line 13
    invoke-direct {v0, v3, v1}, LX/48C;-><init>(IF)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v0, v4, v5}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    sget-object v2, LX/4bN;->A03:LX/4bN;

    .line 20
    .line 21
    const/high16 v1, 0x41900000    # 18.0f

    .line 22
    .line 23
    new-instance v0, LX/48C;

    .line 24
    .line 25
    invoke-direct {v0, v3, v1}, LX/48C;-><init>(IF)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v0, v4, v6}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    sget-object v1, LX/4bN;->A04:LX/4bN;

    .line 32
    .line 33
    const/16 v3, 0x226

    .line 34
    .line 35
    const/high16 v2, 0x41800000    # 16.0f

    .line 36
    .line 37
    new-instance v0, LX/48C;

    .line 38
    .line 39
    invoke-direct {v0, v3, v2}, LX/48C;-><init>(IF)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0, v4}, LX/25v;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, LX/4bN;->A05:LX/4bN;

    .line 46
    .line 47
    new-instance v0, LX/48C;

    .line 48
    .line 49
    invoke-direct {v0, v3, v2}, LX/48C;-><init>(IF)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0, v4}, LX/3lj;->A1O(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v0, 0x5

    .line 60
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iput p1, p0, LX/48G;->A01:I

    .line 67
    .line 68
    iput p2, p0, LX/48G;->A00:I

    .line 69
    .line 70
    iput-object p3, p0, LX/48G;->A02:Ljava/util/Map;

    .line 71
    .line 72
    iput-object v1, p0, LX/48G;->A03:Ljava/util/Map;

    .line 73
    .line 74
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
    instance-of v0, p1, LX/48G;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/48G;

    .line 9
    .line 10
    iget v1, p0, LX/48G;->A01:I

    .line 11
    .line 12
    iget v0, p1, LX/48G;->A01:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget v1, p0, LX/48G;->A00:I

    .line 17
    .line 18
    iget v0, p1, LX/48G;->A00:I

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/48G;->A02:Ljava/util/Map;

    .line 23
    .line 24
    iget-object v0, p1, LX/48G;->A02:Ljava/util/Map;

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
    iget-object v1, p0, LX/48G;->A03:Ljava/util/Map;

    .line 33
    .line 34
    iget-object v0, p1, LX/48G;->A03:Ljava/util/Map;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    :cond_0
    return v2

    .line 43
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/48G;->A01:I

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget v0, p0, LX/48G;->A00:I

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/3lf;->A04(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x4

    .line 13
    .line 14
    mul-int/lit8 v1, v0, 0x1f

    .line 15
    .line 16
    iget-object v0, p0, LX/48G;->A02:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v0, p0, LX/48G;->A03:Ljava/util/Map;

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v0, 0x4d5

    .line 29
    .line 30
    add-int/2addr v1, v0

    .line 31
    return v1
.end method
