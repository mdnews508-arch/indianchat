.class public abstract LX/AEF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/B7I;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, LX/A5G;->A00:LX/B7I;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/APy;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1, v1}, LX/APy;-><init>(LX/B7I;II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/AEF;->A00:LX/B7I;

    .line 9
    .line 10
    return-void
.end method

.method public static final A00(LX/AcZ;LX/B7G;)LX/9xG;
    .locals 7

    .line 0
    invoke-interface {p1, p0}, LX/B7G;->APU(LX/AcZ;)LX/9xG;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    invoke-virtual {p0}, LX/AcZ;->length()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/16 v6, 0x64

    .line 9
    .line 10
    iget-object v5, p1, LX/9xG;->A00:LX/AcZ;

    .line 11
    .line 12
    invoke-virtual {v5}, LX/AcZ;->length()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-static {p0, v6}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-ge v1, v2, :cond_0

    .line 23
    .line 24
    iget-object v0, p1, LX/9xG;->A01:LX/B7I;

    .line 25
    .line 26
    invoke-interface {v0, v1}, LX/B7I;->C9v(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0, v4, v1}, LX/AEF;->A01(III)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v2, p1, LX/9xG;->A01:LX/B7I;

    .line 37
    .line 38
    invoke-interface {v2, p0}, LX/B7I;->C9v(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0, v4, p0}, LX/AEF;->A01(III)V

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :goto_1
    if-ge v3, v1, :cond_1

    .line 50
    .line 51
    invoke-interface {v2, v3}, LX/B7I;->CZw(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0, p0, v3}, LX/AEF;->A02(III)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-interface {v2, v4}, LX/B7I;->CZw(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0, p0, v4}, LX/AEF;->A02(III)V

    .line 66
    .line 67
    .line 68
    new-instance v1, LX/APy;

    .line 69
    .line 70
    invoke-direct {v1, v2, p0, v4}, LX/APy;-><init>(LX/B7I;II)V

    .line 71
    .line 72
    .line 73
    new-instance v0, LX/9xG;

    .line 74
    .line 75
    invoke-direct {v0, v5, v1}, LX/9xG;-><init>(LX/AcZ;LX/B7I;)V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method

.method public static final A01(III)V
    .locals 2

    .line 0
    if-ltz p0, :cond_0

    .line 1
    .line 2
    if-gt p0, p1, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "OffsetMapping.originalToTransformed returned invalid mapping: "

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, " -> "

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, " is not in range of transformed text [0, "

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x5d

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/8rm;->A1C(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0
.end method

.method public static final A02(III)V
    .locals 2

    .line 0
    if-ltz p0, :cond_0

    .line 1
    .line 2
    if-gt p0, p1, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "OffsetMapping.transformedToOriginal returned invalid mapping: "

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, " -> "

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, " is not in range of original text [0, "

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x5d

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/8rm;->A1C(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0
.end method
