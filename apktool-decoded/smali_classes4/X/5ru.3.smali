.class public final LX/5ru;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6ZQ;


# instance fields
.field public final A00:F

.field public final A01:LX/4Zv;


# direct methods
.method public constructor <init>(LX/4Zv;F)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5ru;->A01:LX/4Zv;

    .line 4
    .line 5
    iput p2, p0, LX/5ru;->A00:F

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public AAS(LX/5rR;LX/5gx;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/5ru;->A01:LX/4Zv;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v2, 0x0

    .line 11
    iget v1, p0, LX/5ru;->A00:F

    .line 12
    .line 13
    invoke-static {p1}, LX/5rR;->A02(LX/5rR;)LX/5tM;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eq v3, v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LX/5tM;->A03(F)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p1, LX/5rR;->A02:LX/5tG;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    new-instance v2, LX/5tG;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v2, p1, LX/5rR;->A02:LX/5tG;

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    cmpg-float v1, v1, v0

    .line 35
    .line 36
    iget v0, v2, LX/5tG;->A00:I

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    and-int/lit8 v0, v0, -0x9

    .line 41
    .line 42
    :goto_0
    iput v0, v2, LX/5tG;->A00:I

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    or-int/lit8 v0, v0, 0x8

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {v0, v1}, LX/5tM;->A02(F)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p1, LX/5rR;->A02:LX/5tG;

    .line 52
    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    new-instance v2, LX/5tG;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v2, p1, LX/5rR;->A02:LX/5tG;

    .line 61
    .line 62
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 63
    .line 64
    cmpg-float v1, v1, v0

    .line 65
    .line 66
    iget v0, v2, LX/5tG;->A00:I

    .line 67
    .line 68
    if-nez v1, :cond_4

    .line 69
    .line 70
    and-int/lit8 v0, v0, -0x5

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    or-int/lit8 v0, v0, 0x4

    .line 74
    .line 75
    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/5ru;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/5ru;

    .line 9
    .line 10
    iget-object v1, p0, LX/5ru;->A01:LX/4Zv;

    .line 11
    .line 12
    iget-object v0, p1, LX/5ru;->A01:LX/4Zv;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget v1, p0, LX/5ru;->A00:F

    .line 17
    .line 18
    iget v0, p1, LX/5ru;->A00:F

    .line 19
    .line 20
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    return v2

    .line 27
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/5ru;->A01:LX/4Zv;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/5ru;->A00:F

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v3, p0, LX/5ru;->A01:LX/4Zv;

    .line 1
    .line 2
    iget v2, p0, LX/5ru;->A00:F

    .line 3
    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "FloatStyleItem(field="

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ", value="

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, LX/3ll;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;F)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
