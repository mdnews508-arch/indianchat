.class public final LX/JJk;
.super LX/07n;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:LX/JKJ;


# direct methods
.method public constructor <init>(LX/JKJ;FF)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/JJk;->A00:F

    .line 4
    .line 5
    iput p3, p0, LX/JJk;->A01:F

    .line 6
    .line 7
    iput-object p1, p0, LX/JJk;->A02:LX/JKJ;

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
    instance-of v0, p1, LX/JJk;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/JJk;

    .line 9
    .line 10
    iget v1, p0, LX/JJk;->A00:F

    .line 11
    .line 12
    iget v0, p1, LX/JJk;->A00:F

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
    iget v1, p0, LX/JJk;->A01:F

    .line 21
    .line 22
    iget v0, p1, LX/JJk;->A01:F

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
    iget-object v1, p0, LX/JJk;->A02:LX/JKJ;

    .line 31
    .line 32
    iget-object v0, p1, LX/JJk;->A02:LX/JKJ;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    :cond_0
    return v2

    .line 41
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/JJk;->A00:F

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
    iget v0, p0, LX/JJk;->A01:F

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/1bt;->A00(IF)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/JJk;->A02:LX/JKJ;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/25r;->A03(Ljava/lang/Object;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method
