.class public final LX/AAf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public final A04:LX/9ZB;


# direct methods
.method public constructor <init>(LX/AcZ;J)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/AcZ;->A00:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v1, LX/9ZB;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, v1, LX/9ZB;->A03:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, v1, LX/9ZB;->A01:I

    .line 14
    .line 15
    iput v0, v1, LX/9ZB;->A00:I

    .line 16
    .line 17
    iput-object v1, p0, LX/AAf;->A04:LX/9ZB;

    .line 18
    .line 19
    invoke-static {p2, p3}, LX/AGG;->A01(J)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    iput v5, p0, LX/AAf;->A03:I

    .line 24
    .line 25
    invoke-static {p2, p3}, LX/AGG;->A00(J)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iput v4, p0, LX/AAf;->A02:I

    .line 30
    .line 31
    iput v0, p0, LX/AAf;->A01:I

    .line 32
    .line 33
    iput v0, p0, LX/AAf;->A00:I

    .line 34
    .line 35
    const-string v3, ") offset is outside of text region "

    .line 36
    .line 37
    if-ltz v5, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, LX/AcZ;->length()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-gt v5, v2, :cond_2

    .line 44
    .line 45
    if-ltz v4, :cond_1

    .line 46
    .line 47
    if-gt v4, v2, :cond_1

    .line 48
    .line 49
    if-gt v5, v4, :cond_0

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "Do not set reversed range: "

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, " > "

    .line 65
    .line 66
    invoke-static {v0, v1, v4}, LX/3lf;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0

    .line 71
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "end ("

    .line 76
    .line 77
    invoke-static {v0, v3, v1, v4, v2}, LX/3lk;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 85
    .line 86
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "start ("

    .line 95
    .line 96
    invoke-static {v0, v3, v1, v5}, LX/8ro;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, LX/AcZ;->length()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v1, v0}, LX/8rm;->A1D(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 108
    .line 109
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0
.end method

.method public static final A00(JJ)J
    .locals 5

    .line 0
    invoke-static {p0, p1}, LX/AGG;->A01(J)I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-static {p0, p1}, LX/AGG;->A00(J)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    invoke-static {p2, p3}, LX/AGG;->A01(J)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v2, v3}, LX/1bt;->A0r(II)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p2, p3}, LX/AGG;->A00(J)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ge v4, v1, :cond_3

    .line 21
    .line 22
    and-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-gt v2, v4, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    :cond_0
    if-gt v3, v1, :cond_4

    .line 31
    .line 32
    and-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    move v4, v2

    .line 37
    :cond_1
    move v3, v2

    .line 38
    :cond_2
    :goto_0
    invoke-static {v4, v3}, LX/A38;->A00(II)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    return-wide v0

    .line 43
    :cond_3
    if-le v3, v2, :cond_2

    .line 44
    .line 45
    sub-int v0, v1, v2

    .line 46
    .line 47
    sub-int/2addr v4, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_4
    const/4 v0, 0x0

    .line 50
    if-gt v4, v2, :cond_5

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    :cond_5
    if-gt v1, v3, :cond_6

    .line 54
    .line 55
    and-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    :goto_1
    sub-int/2addr v1, v2

    .line 60
    sub-int/2addr v3, v1

    .line 61
    goto :goto_0

    .line 62
    :cond_6
    if-gt v2, v4, :cond_1

    .line 63
    .line 64
    move v4, v2

    .line 65
    goto :goto_1
.end method


# virtual methods
.method public final A01(I)C
    .locals 7

    .line 0
    iget-object v6, p0, LX/AAf;->A04:LX/9ZB;

    .line 1
    .line 2
    iget-object v5, v6, LX/9ZB;->A02:LX/9Yy;

    .line 3
    .line 4
    if-eqz v5, :cond_2

    .line 5
    .line 6
    iget v4, v6, LX/9ZB;->A01:I

    .line 7
    .line 8
    if-lt p1, v4, :cond_2

    .line 9
    .line 10
    iget v3, v5, LX/9Yy;->A00:I

    .line 11
    .line 12
    iget v2, v5, LX/9Yy;->A01:I

    .line 13
    .line 14
    iget v1, v5, LX/9Yy;->A02:I

    .line 15
    .line 16
    sub-int v0, v2, v1

    .line 17
    .line 18
    sub-int/2addr v3, v0

    .line 19
    add-int v0, v3, v4

    .line 20
    .line 21
    if-ge p1, v0, :cond_1

    .line 22
    .line 23
    sub-int/2addr p1, v4

    .line 24
    iget-object v0, v5, LX/9Yy;->A03:[C

    .line 25
    .line 26
    if-lt p1, v1, :cond_0

    .line 27
    .line 28
    sub-int/2addr p1, v1

    .line 29
    add-int/2addr p1, v2

    .line 30
    :cond_0
    aget-char v0, v0, p1

    .line 31
    .line 32
    return v0

    .line 33
    :cond_1
    iget-object v1, v6, LX/9ZB;->A03:Ljava/lang/String;

    .line 34
    .line 35
    iget v0, v6, LX/9ZB;->A00:I

    .line 36
    .line 37
    sub-int/2addr v3, v0

    .line 38
    add-int/2addr v3, v4

    .line 39
    sub-int/2addr p1, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object v1, v6, LX/9ZB;->A03:Ljava/lang/String;

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0
.end method

.method public final A02(II)V
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/A38;->A00(II)J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    iget-object v1, p0, LX/AAf;->A04:LX/9ZB;

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    invoke-virtual {v1, p1, p2, v0}, LX/9ZB;->A01(IILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, LX/AAf;->A03:I

    .line 12
    .line 13
    iget v0, p0, LX/AAf;->A02:I

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/A38;->A00(II)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1, v2, v3}, LX/AAf;->A00(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, LX/AGG;->A01(J)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-ltz v4, :cond_2

    .line 28
    .line 29
    iput v4, p0, LX/AAf;->A03:I

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/AGG;->A00(J)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ltz v4, :cond_3

    .line 36
    .line 37
    iput v4, p0, LX/AAf;->A02:I

    .line 38
    .line 39
    iget v1, p0, LX/AAf;->A01:I

    .line 40
    .line 41
    const/4 v0, -0x1

    .line 42
    if-eq v1, v0, :cond_0

    .line 43
    .line 44
    iget v0, p0, LX/AAf;->A00:I

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/A38;->A00(II)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-static {v0, v1, v2, v3}, LX/AAf;->A00(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-static {v1, v2}, LX/AGG;->A03(J)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    const/4 v0, -0x1

    .line 61
    iput v0, p0, LX/AAf;->A01:I

    .line 62
    .line 63
    :goto_0
    iput v0, p0, LX/AAf;->A00:I

    .line 64
    .line 65
    :cond_0
    return-void

    .line 66
    :cond_1
    invoke-static {v1, v2}, LX/AGG;->A01(J)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p0, LX/AAf;->A01:I

    .line 71
    .line 72
    invoke-static {v1, v2}, LX/AGG;->A00(J)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "Cannot set selectionStart to a negative value: "

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "Cannot set selectionEnd to a negative value: "

    .line 89
    .line 90
    :goto_1
    invoke-static {v0, v1, v4}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/A3B;->A00(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    throw v0
.end method

.method public final A03(II)V
    .locals 4

    .line 0
    const-string v3, ") offset is outside of text region "

    .line 1
    .line 2
    if-ltz p1, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/AAf;->A04:LX/9ZB;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/9ZB;->A00()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-gt p1, v2, :cond_2

    .line 11
    .line 12
    if-ltz p2, :cond_1

    .line 13
    .line 14
    if-gt p2, v2, :cond_1

    .line 15
    .line 16
    if-ge p1, p2, :cond_0

    .line 17
    .line 18
    iput p1, p0, LX/AAf;->A01:I

    .line 19
    .line 20
    iput p2, p0, LX/AAf;->A00:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "Do not set reversed or empty range: "

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, " > "

    .line 36
    .line 37
    invoke-static {v0, v1, p2}, LX/3lf;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "end ("

    .line 47
    .line 48
    invoke-static {v0, v3, v1, p2, v2}, LX/3lk;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "start ("

    .line 66
    .line 67
    invoke-static {v0, v3, v1, p1}, LX/8ro;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/AAf;->A04:LX/9ZB;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/9ZB;->A00()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v1, v0}, LX/8rm;->A1D(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0
.end method

.method public final A04(II)V
    .locals 4

    .line 0
    const-string v3, ") offset is outside of text region "

    .line 1
    .line 2
    if-ltz p1, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/AAf;->A04:LX/9ZB;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/9ZB;->A00()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-gt p1, v2, :cond_2

    .line 11
    .line 12
    if-ltz p2, :cond_1

    .line 13
    .line 14
    if-gt p2, v2, :cond_1

    .line 15
    .line 16
    if-gt p1, p2, :cond_0

    .line 17
    .line 18
    iput p1, p0, LX/AAf;->A03:I

    .line 19
    .line 20
    iput p2, p0, LX/AAf;->A02:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "Do not set reversed range: "

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, " > "

    .line 36
    .line 37
    invoke-static {v0, v1, p2}, LX/3lf;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "end ("

    .line 47
    .line 48
    invoke-static {v0, v3, v1, p2, v2}, LX/3lk;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "start ("

    .line 66
    .line 67
    invoke-static {v0, v3, v1, p1}, LX/8ro;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/AAf;->A04:LX/9ZB;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/9ZB;->A00()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v1, v0}, LX/8rm;->A1D(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0
.end method

.method public final A05(IILjava/lang/String;)V
    .locals 4

    .line 0
    const-string v3, ") offset is outside of text region "

    .line 1
    .line 2
    if-ltz p1, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, LX/AAf;->A04:LX/9ZB;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/9ZB;->A00()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-gt p1, v2, :cond_3

    .line 11
    .line 12
    if-ltz p2, :cond_2

    .line 13
    .line 14
    if-gt p2, v2, :cond_2

    .line 15
    .line 16
    if-gt p1, p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, p3}, LX/9ZB;->A01(IILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, p1

    .line 26
    if-ltz v2, :cond_0

    .line 27
    .line 28
    iput v2, p0, LX/AAf;->A03:I

    .line 29
    .line 30
    iput v2, p0, LX/AAf;->A02:I

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    iput v0, p0, LX/AAf;->A01:I

    .line 34
    .line 35
    iput v0, p0, LX/AAf;->A00:I

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "Cannot set selectionStart to a negative value: "

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/A3B;->A00(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    throw v0

    .line 53
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "Do not set reversed range: "

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, " > "

    .line 66
    .line 67
    invoke-static {v0, v1, p2}, LX/3lf;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    throw v0

    .line 72
    :cond_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "end ("

    .line 77
    .line 78
    invoke-static {v0, v3, v1, p2, v2}, LX/3lk;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 86
    .line 87
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "start ("

    .line 96
    .line 97
    invoke-static {v0, v3, v1, p1}, LX/8ro;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LX/AAf;->A04:LX/9ZB;

    .line 101
    .line 102
    invoke-virtual {v0}, LX/9ZB;->A00()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v1, v0}, LX/8rm;->A1D(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 111
    .line 112
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AAf;->A04:LX/9ZB;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
