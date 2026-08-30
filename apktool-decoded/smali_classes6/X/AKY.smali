.class public final LX/AKY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B7b;


# instance fields
.field public final A00:F

.field public final A01:J

.field public final A02:Z


# direct methods
.method public constructor <init>(FJZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p4, p0, LX/AKY;->A02:Z

    .line 4
    .line 5
    iput p1, p0, LX/AKY;->A00:F

    .line 6
    .line 7
    iput-wide p2, p0, LX/AKY;->A01:J

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public AHF(LX/B0k;)LX/B1Q;
    .locals 4

    .line 0
    const/4 v0, 0x3

    .line 1
    new-instance v3, LX/ANM;

    .line 2
    .line 3
    invoke-direct {v3, p0, v0}, LX/ANM;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v2, p0, LX/AKY;->A02:Z

    .line 7
    .line 8
    iget v1, p0, LX/AKY;->A00:F

    .line 9
    .line 10
    new-instance v0, LX/8ys;

    .line 11
    .line 12
    invoke-direct {v0, p1, v3, v1, v2}, LX/8ys;-><init>(LX/B0k;LX/B3U;FZ)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public synthetic CG6(LX/B0k;LX/B7T;)LX/B2z;
    .locals 1

    .line 0
    const v0, 0x4af582f5    # 8044922.5f

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, v0}, LX/B7T;->CWz(I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/AKW;->A00:LX/AKW;

    .line 7
    .line 8
    invoke-static {p2}, LX/AMH;->A0V(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    if-eq p0, p1, :cond_0

    .line 1
    .line 2
    instance-of v0, p1, LX/AKY;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-boolean v1, p0, LX/AKY;->A02:Z

    .line 8
    .line 9
    check-cast p1, LX/AKY;

    .line 10
    .line 11
    iget-boolean v0, p1, LX/AKY;->A02:Z

    .line 12
    .line 13
    if-ne v1, v0, :cond_2

    .line 14
    .line 15
    iget v1, p0, LX/AKY;->A00:F

    .line 16
    .line 17
    iget v0, p1, LX/AKY;->A00:F

    .line 18
    .line 19
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-wide v4, p0, LX/AKY;->A01:J

    .line 30
    .line 31
    iget-wide v2, p1, LX/AKY;->A01:J

    .line 32
    .line 33
    sget-wide v0, LX/AH2;->A01:J

    .line 34
    .line 35
    cmp-long v0, v4, v2

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 v1, 0x1

    .line 41
    :cond_1
    return v1

    .line 42
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/AKY;->A02:Z

    .line 1
    .line 2
    invoke-static {v0}, LX/3D8;->A01(Z)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/AKY;->A00:F

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/1bt;->A00(IF)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    mul-int/lit8 v4, v0, 0x1f

    .line 13
    .line 14
    iget-wide v2, p0, LX/AKY;->A01:J

    .line 15
    .line 16
    sget-wide v0, LX/AH2;->A01:J

    .line 17
    .line 18
    invoke-static {v2, v3, v4}, LX/1bt;->A04(JI)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method
