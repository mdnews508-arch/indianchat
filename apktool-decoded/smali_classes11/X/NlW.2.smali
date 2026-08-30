.class public LX/NlW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:Z

.field public final synthetic A05:LX/O9M;


# direct methods
.method public constructor <init>(LX/O9M;FFFF)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/NlW;->A05:LX/O9M;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/NlW;->A00:F

    .line 7
    .line 8
    iput v0, p0, LX/NlW;->A01:F

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/NlW;->A04:Z

    .line 12
    .line 13
    iput p2, p0, LX/NlW;->A02:F

    .line 14
    .line 15
    iput p3, p0, LX/NlW;->A03:F

    .line 16
    .line 17
    invoke-static {p4, p5}, LX/MJp;->A00(FF)D

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    cmpl-double v0, v3, v1

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    float-to-double v1, p4

    .line 28
    div-double/2addr v1, v3

    .line 29
    double-to-float v0, v1

    .line 30
    iput v0, p0, LX/NlW;->A00:F

    .line 31
    .line 32
    float-to-double v1, p5

    .line 33
    div-double/2addr v1, v3

    .line 34
    double-to-float v0, v1

    .line 35
    iput v0, p0, LX/NlW;->A01:F

    .line 36
    .line 37
    :cond_0
    return-void
.end method


# virtual methods
.method public A00(FF)V
    .locals 5

    .line 0
    iget v0, p0, LX/NlW;->A02:F

    .line 1
    .line 2
    sub-float/2addr p1, v0

    .line 3
    iget v0, p0, LX/NlW;->A03:F

    .line 4
    .line 5
    sub-float/2addr p2, v0

    .line 6
    invoke-static {p1, p2}, LX/MJp;->A00(FF)D

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    cmpl-double v0, v3, v1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    float-to-double v0, p1

    .line 17
    div-double/2addr v0, v3

    .line 18
    double-to-float p1, v0

    .line 19
    float-to-double v0, p2

    .line 20
    div-double/2addr v0, v3

    .line 21
    double-to-float p2, v0

    .line 22
    :cond_0
    iget v1, p0, LX/NlW;->A00:F

    .line 23
    .line 24
    neg-float v0, v1

    .line 25
    cmpl-float v0, p1, v0

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget v0, p0, LX/NlW;->A01:F

    .line 30
    .line 31
    neg-float v0, v0

    .line 32
    cmpl-float v0, p2, v0

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, LX/NlW;->A04:Z

    .line 38
    .line 39
    neg-float v0, p2

    .line 40
    iput v0, p0, LX/NlW;->A00:F

    .line 41
    .line 42
    :goto_0
    iput p1, p0, LX/NlW;->A01:F

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    add-float/2addr v1, p1

    .line 46
    iput v1, p0, LX/NlW;->A00:F

    .line 47
    .line 48
    iget p1, p0, LX/NlW;->A01:F

    .line 49
    .line 50
    add-float/2addr p1, p2

    .line 51
    goto :goto_0
.end method

.method public A01(LX/NlW;)V
    .locals 4

    .line 0
    iget v3, p1, LX/NlW;->A00:F

    .line 1
    .line 2
    iget v2, p0, LX/NlW;->A00:F

    .line 3
    .line 4
    neg-float v0, v2

    .line 5
    cmpl-float v0, v3, v0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v1, p1, LX/NlW;->A01:F

    .line 10
    .line 11
    iget v0, p0, LX/NlW;->A01:F

    .line 12
    .line 13
    neg-float v0, v0

    .line 14
    cmpl-float v0, v1, v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, LX/NlW;->A04:Z

    .line 20
    .line 21
    neg-float v0, v1

    .line 22
    iput v0, p0, LX/NlW;->A00:F

    .line 23
    .line 24
    iget v0, p1, LX/NlW;->A00:F

    .line 25
    .line 26
    iput v0, p0, LX/NlW;->A01:F

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    add-float/2addr v2, v3

    .line 30
    iput v2, p0, LX/NlW;->A00:F

    .line 31
    .line 32
    iget v1, p0, LX/NlW;->A01:F

    .line 33
    .line 34
    iget v0, p1, LX/NlW;->A01:F

    .line 35
    .line 36
    add-float/2addr v1, v0

    .line 37
    iput v1, p0, LX/NlW;->A01:F

    .line 38
    .line 39
    return-void
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
    const-string v0, "("

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget v0, p0, LX/NlW;->A02:F

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ","

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget v0, p0, LX/NlW;->A03:F

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, LX/B9w;->A1T(Ljava/lang/StringBuilder;)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, LX/NlW;->A00:F

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget v0, p0, LX/NlW;->A01:F

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ")"

    .line 41
    .line 42
    invoke-static {v0, v2}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
