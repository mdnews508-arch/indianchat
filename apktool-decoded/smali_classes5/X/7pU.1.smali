.class public final LX/7pU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Ljava/lang/Float;FI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/7pU;->A00:F

    .line 4
    .line 5
    iput p3, p0, LX/7pU;->A01:I

    .line 6
    .line 7
    iput-object p1, p0, LX/7pU;->A02:Ljava/lang/Float;

    .line 8
    .line 9
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
    instance-of v0, p1, LX/7pU;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/7pU;

    .line 9
    .line 10
    iget v1, p0, LX/7pU;->A00:F

    .line 11
    .line 12
    iget v0, p1, LX/7pU;->A00:F

    .line 13
    .line 14
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget v1, p0, LX/7pU;->A01:I

    .line 21
    .line 22
    iget v0, p1, LX/7pU;->A01:I

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/7pU;->A02:Ljava/lang/Float;

    .line 27
    .line 28
    iget-object v0, p1, LX/7pU;->A02:Ljava/lang/Float;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    :cond_0
    return v2

    .line 37
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/7pU;->A00:F

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget v0, p0, LX/7pU;->A01:I

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    .line 13
    iget-object v0, p0, LX/7pU;->A02:Ljava/lang/Float;

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
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget v4, p0, LX/7pU;->A00:F

    .line 1
    .line 2
    iget v3, p0, LX/7pU;->A01:I

    .line 3
    .line 4
    iget-object v2, p0, LX/7pU;->A02:Ljava/lang/Float;

    .line 5
    .line 6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "ToolIconStrokeStyle(strokeSize="

    .line 11
    .line 12
    invoke-static {v0, v1, v4, v3}, LX/6gD;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;FI)V

    .line 13
    .line 14
    .line 15
    const-string v0, ", animationValue="

    .line 16
    .line 17
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
