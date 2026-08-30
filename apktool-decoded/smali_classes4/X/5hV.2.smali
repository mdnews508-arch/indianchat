.class public LX/5hV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/CharSequence;

.field public final A03:Ljava/text/BreakIterator;


# direct methods
.method public constructor <init>(Ljava/util/Locale;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5hV;->A03:Ljava/text/BreakIterator;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/5hV;IZ)I
    .locals 3

    .line 0
    iget v0, p0, LX/5hV;->A01:I

    .line 1
    .line 2
    sub-int/2addr p1, v0

    .line 3
    invoke-static {p0, p1}, LX/5hV;->A02(LX/5hV;I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, LX/5hV;->A04(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, -0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, LX/5hV;->A03:Ljava/text/BreakIterator;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-direct {p0, p1}, LX/5hV;->A03(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    if-nez p2, :cond_2

    .line 28
    .line 29
    :cond_0
    iget v0, p0, LX/5hV;->A01:I

    .line 30
    .line 31
    add-int/2addr p1, v0

    .line 32
    return p1

    .line 33
    :cond_1
    invoke-direct {p0, p1}, LX/5hV;->A03(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, LX/5hV;->A03:Ljava/text/BreakIterator;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v1, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    :goto_0
    if-eq v1, v2, :cond_3

    .line 51
    .line 52
    iget v0, p0, LX/5hV;->A01:I

    .line 53
    .line 54
    add-int v2, v1, v0

    .line 55
    .line 56
    :cond_3
    return v2
.end method

.method public static A01(LX/5hV;IZ)I
    .locals 3

    .line 0
    iget v0, p0, LX/5hV;->A01:I

    .line 1
    .line 2
    sub-int/2addr p1, v0

    .line 3
    invoke-static {p0, p1}, LX/5hV;->A02(LX/5hV;I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, LX/5hV;->A03(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, -0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, LX/5hV;->A03:Ljava/text/BreakIterator;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-direct {p0, p1}, LX/5hV;->A04(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    if-nez p2, :cond_2

    .line 28
    .line 29
    :cond_0
    iget v0, p0, LX/5hV;->A01:I

    .line 30
    .line 31
    add-int/2addr p1, v0

    .line 32
    return p1

    .line 33
    :cond_1
    invoke-direct {p0, p1}, LX/5hV;->A04(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, LX/5hV;->A03:Ljava/text/BreakIterator;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v1, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    :goto_0
    if-eq v1, v2, :cond_3

    .line 51
    .line 52
    iget v0, p0, LX/5hV;->A01:I

    .line 53
    .line 54
    add-int v2, v1, v0

    .line 55
    .line 56
    :cond_3
    return v2
.end method

.method public static A02(LX/5hV;I)V
    .locals 2

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    iget v1, p0, LX/5hV;->A00:I

    .line 3
    .line 4
    iget v0, p0, LX/5hV;->A01:I

    .line 5
    .line 6
    sub-int/2addr v1, v0

    .line 7
    if-gt p1, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "Invalid offset: "

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget v0, p0, LX/5hV;->A01:I

    .line 20
    .line 21
    add-int/2addr p1, v0

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0
.end method

.method private A03(I)Z
    .locals 1

    .line 0
    iget v0, p0, LX/5hV;->A01:I

    .line 1
    .line 2
    add-int/2addr p1, v0

    .line 3
    if-le p1, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, LX/5hV;->A00:I

    .line 6
    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/5hV;->A02:Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-static {v0, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method private A04(I)Z
    .locals 1

    .line 0
    iget v0, p0, LX/5hV;->A01:I

    .line 1
    .line 2
    add-int/2addr p1, v0

    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, LX/5hV;->A00:I

    .line 6
    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/5hV;->A02:Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-static {v0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public static A05(I)Z
    .locals 2

    .line 0
    const/16 v0, 0x17

    .line 1
    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x14

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x16

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x1e

    .line 13
    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x1d

    .line 17
    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x18

    .line 21
    .line 22
    if-eq p0, v0, :cond_0

    .line 23
    .line 24
    const/16 v1, 0x15

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-ne p0, v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    :cond_1
    return v0
.end method


# virtual methods
.method public A06(Ljava/lang/CharSequence;II)V
    .locals 3

    .line 0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-gt p3, v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, LX/5hV;->A02:Ljava/lang/CharSequence;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    add-int/lit8 v0, p2, -0x32

    .line 10
    .line 11
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, LX/5hV;->A01:I

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/lit8 v0, p3, 0x32

    .line 22
    .line 23
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iput v2, p0, LX/5hV;->A00:I

    .line 28
    .line 29
    iget-object v1, p0, LX/5hV;->A03:Ljava/text/BreakIterator;

    .line 30
    .line 31
    iget v0, p0, LX/5hV;->A01:I

    .line 32
    .line 33
    invoke-interface {p1, v0, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "Invalid range: ["

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", "

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ") in sequence of length "

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0
.end method

.method public A07(I)Z
    .locals 1

    .line 0
    iget v0, p0, LX/5hV;->A01:I

    .line 1
    .line 2
    if-ge v0, p1, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/5hV;->A00:I

    .line 5
    .line 6
    if-gt p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/5hV;->A02:Ljava/lang/CharSequence;

    .line 9
    .line 10
    invoke-static {v0, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Character;->getType(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, LX/5hV;->A05(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public A08(I)Z
    .locals 1

    .line 0
    iget v0, p0, LX/5hV;->A01:I

    .line 1
    .line 2
    if-gt v0, p1, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/5hV;->A00:I

    .line 5
    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/5hV;->A02:Ljava/lang/CharSequence;

    .line 9
    .line 10
    invoke-static {v0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Character;->getType(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, LX/5hV;->A05(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method
