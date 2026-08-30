.class public LX/Lh8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# static fields
.field public static final A0B:Ljava/util/regex/Pattern;

.field public static final A0C:[Ljava/lang/String;

.field public static final A0D:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public A05:[I

.field public A06:LX/Koz;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public final A0A:Ljava/io/Writer;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-string v0, "-?(?:0|[1-9][0-9]*)(?:\\.[0-9]+)?(?:[eE][-+]?[0-9]+)?"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Lh8;->A0B:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    const/16 v0, 0x80

    .line 9
    .line 10
    new-array v0, v0, [Ljava/lang/String;

    .line 11
    .line 12
    sput-object v0, LX/Lh8;->A0D:[Ljava/lang/String;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    :cond_0
    sget-object v2, LX/Lh8;->A0D:[Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1, v3, v4}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    const-string v0, "\\u%04x"

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    aput-object v0, v2, v3

    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    const/16 v0, 0x1f

    .line 36
    .line 37
    if-le v3, v0, :cond_0

    .line 38
    .line 39
    const/16 v1, 0x22

    .line 40
    .line 41
    const-string v0, "\\\""

    .line 42
    .line 43
    aput-object v0, v2, v1

    .line 44
    .line 45
    const/16 v1, 0x5c

    .line 46
    .line 47
    const-string v0, "\\\\"

    .line 48
    .line 49
    aput-object v0, v2, v1

    .line 50
    .line 51
    const/16 v1, 0x9

    .line 52
    .line 53
    const-string v0, "\\t"

    .line 54
    .line 55
    aput-object v0, v2, v1

    .line 56
    .line 57
    const/16 v1, 0x8

    .line 58
    .line 59
    const-string v0, "\\b"

    .line 60
    .line 61
    aput-object v0, v2, v1

    .line 62
    .line 63
    const/16 v1, 0xa

    .line 64
    .line 65
    const-string v0, "\\n"

    .line 66
    .line 67
    aput-object v0, v2, v1

    .line 68
    .line 69
    const/16 v1, 0xd

    .line 70
    .line 71
    const-string v0, "\\r"

    .line 72
    .line 73
    aput-object v0, v2, v1

    .line 74
    .line 75
    const/16 v1, 0xc

    .line 76
    .line 77
    const-string v0, "\\f"

    .line 78
    .line 79
    aput-object v0, v2, v1

    .line 80
    .line 81
    invoke-virtual {v2}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, [Ljava/lang/String;

    .line 86
    .line 87
    sput-object v2, LX/Lh8;->A0C:[Ljava/lang/String;

    .line 88
    .line 89
    const/16 v1, 0x3c

    .line 90
    .line 91
    const-string v0, "\\u003c"

    .line 92
    .line 93
    aput-object v0, v2, v1

    .line 94
    .line 95
    const/16 v1, 0x3e

    .line 96
    .line 97
    const-string v0, "\\u003e"

    .line 98
    .line 99
    aput-object v0, v2, v1

    .line 100
    .line 101
    const/16 v1, 0x26

    .line 102
    .line 103
    const-string v0, "\\u0026"

    .line 104
    .line 105
    aput-object v0, v2, v1

    .line 106
    .line 107
    const/16 v1, 0x3d

    .line 108
    .line 109
    const-string v0, "\\u003d"

    .line 110
    .line 111
    aput-object v0, v2, v1

    .line 112
    .line 113
    const/16 v1, 0x27

    .line 114
    .line 115
    const-string v0, "\\u0027"

    .line 116
    .line 117
    aput-object v0, v2, v1

    .line 118
    .line 119
    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    new-array v3, v0, [I

    .line 6
    .line 7
    iput-object v3, p0, LX/Lh8;->A05:[I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput v2, p0, LX/Lh8;->A00:I

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    const/4 v0, 0x1

    .line 14
    iput v0, p0, LX/Lh8;->A00:I

    .line 15
    .line 16
    aput v1, v3, v2

    .line 17
    .line 18
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object v0, p0, LX/Lh8;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, LX/Lh8;->A04:Z

    .line 24
    .line 25
    iput-object p1, p0, LX/Lh8;->A0A:Ljava/io/Writer;

    .line 26
    .line 27
    sget-object v0, LX/Koz;->A02:LX/Koz;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, LX/Lh8;->A08(LX/Koz;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private A00()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/Lh8;->A09:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/Lh8;->A0A:Ljava/io/Writer;

    .line 5
    .line 6
    iget-object v0, p0, LX/Lh8;->A06:LX/Koz;

    .line 7
    .line 8
    iget-object v0, v0, LX/Koz;->A01:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v3, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget v2, p0, LX/Lh8;->A00:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :goto_0
    if-ge v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/Lh8;->A06:LX/Koz;

    .line 19
    .line 20
    iget-object v0, v0, LX/Koz;->A00:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public static A01(LX/Lh8;)V
    .locals 5

    .line 0
    iget v0, p0, LX/Lh8;->A00:I

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    iget-object v4, p0, LX/Lh8;->A05:[I

    .line 5
    .line 6
    add-int/lit8 v2, v0, -0x1

    .line 7
    .line 8
    aget v3, v4, v2

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq v3, v1, :cond_4

    .line 13
    .line 14
    if-eq v3, v0, :cond_3

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq v3, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x6

    .line 20
    const/4 v2, 0x7

    .line 21
    if-eq v3, v0, :cond_2

    .line 22
    .line 23
    if-ne v3, v2, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, LX/Lh8;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    if-eq v1, v0, :cond_2

    .line 30
    .line 31
    const-string v0, "JSON must have only one top-level value."

    .line 32
    .line 33
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_0
    const-string v0, "Nesting problem."

    .line 39
    .line 40
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_1
    iget-object v1, p0, LX/Lh8;->A0A:Ljava/io/Writer;

    .line 46
    .line 47
    iget-object v0, p0, LX/Lh8;->A08:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x5

    .line 53
    :cond_2
    iget-object v1, p0, LX/Lh8;->A05:[I

    .line 54
    .line 55
    iget v0, p0, LX/Lh8;->A00:I

    .line 56
    .line 57
    add-int/lit8 v0, v0, -0x1

    .line 58
    .line 59
    aput v2, v1, v0

    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    iget-object v1, p0, LX/Lh8;->A0A:Ljava/io/Writer;

    .line 63
    .line 64
    iget-object v0, p0, LX/Lh8;->A02:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    aput v0, v4, v2

    .line 71
    .line 72
    :goto_0
    invoke-direct {p0}, LX/Lh8;->A00()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_5
    const-string v0, "JsonWriter is closed."

    .line 77
    .line 78
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    throw v0
.end method

.method public static A02(LX/Lh8;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Lh8;->A07:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget v0, p0, LX/Lh8;->A00:I

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v1, p0, LX/Lh8;->A05:[I

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    aget v1, v1, v0

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    if-ne v1, v0, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, LX/Lh8;->A0A:Ljava/io/Writer;

    .line 18
    .line 19
    iget-object v0, p0, LX/Lh8;->A02:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-direct {p0}, LX/Lh8;->A00()V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    iget-object v1, p0, LX/Lh8;->A05:[I

    .line 29
    .line 30
    iget v0, p0, LX/Lh8;->A00:I

    .line 31
    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    aput v2, v1, v0

    .line 35
    .line 36
    iget-object v0, p0, LX/Lh8;->A07:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p0, v0}, LX/Lh8;->A05(LX/Lh8;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, LX/Lh8;->A07:Ljava/lang/String;

    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    const/4 v0, 0x3

    .line 46
    if-eq v1, v0, :cond_0

    .line 47
    .line 48
    const-string v0, "Nesting problem."

    .line 49
    .line 50
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :cond_3
    const-string v0, "JsonWriter is closed."

    .line 56
    .line 57
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0
.end method

.method public static A03(LX/Lh8;CI)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/Lh8;->A01(LX/Lh8;)V

    .line 1
    .line 2
    .line 3
    iget v1, p0, LX/Lh8;->A00:I

    .line 4
    .line 5
    iget-object v2, p0, LX/Lh8;->A05:[I

    .line 6
    .line 7
    array-length v0, v2

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    mul-int/lit8 v0, v1, 0x2

    .line 11
    .line 12
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, p0, LX/Lh8;->A05:[I

    .line 17
    .line 18
    :cond_0
    iget v1, p0, LX/Lh8;->A00:I

    .line 19
    .line 20
    add-int/lit8 v0, v1, 0x1

    .line 21
    .line 22
    iput v0, p0, LX/Lh8;->A00:I

    .line 23
    .line 24
    aput p2, v2, v1

    .line 25
    .line 26
    iget-object v0, p0, LX/Lh8;->A0A:Ljava/io/Writer;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static A04(LX/Lh8;CII)V
    .locals 3

    .line 0
    iget v1, p0, LX/Lh8;->A00:I

    .line 1
    .line 2
    if-eqz v1, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, LX/Lh8;->A05:[I

    .line 5
    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    aget v0, v0, v1

    .line 9
    .line 10
    if-eq v0, p3, :cond_0

    .line 11
    .line 12
    if-eq v0, p2, :cond_0

    .line 13
    .line 14
    const-string v0, "Nesting problem."

    .line 15
    .line 16
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_0
    iget-object v2, p0, LX/Lh8;->A07:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    iput v1, p0, LX/Lh8;->A00:I

    .line 26
    .line 27
    if-ne v0, p3, :cond_1

    .line 28
    .line 29
    invoke-direct {p0}, LX/Lh8;->A00()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, LX/Lh8;->A0A:Ljava/io/Writer;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "Dangling name: "

    .line 43
    .line 44
    invoke-static {v0, v2, v1}, LX/3ll;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0

    .line 49
    :cond_3
    const-string v0, "JsonWriter is closed."

    .line 50
    .line 51
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0
.end method

.method public static A05(LX/Lh8;Ljava/lang/String;)V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/Lh8;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    sget-object v7, LX/Lh8;->A0C:[Ljava/lang/String;

    .line 5
    .line 6
    :goto_0
    iget-object v6, p0, LX/Lh8;->A0A:Ljava/io/Writer;

    .line 7
    .line 8
    const/16 v5, 0x22

    .line 9
    .line 10
    invoke-virtual {v6, v5}, Ljava/io/Writer;->write(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_1
    if-ge v3, v4, :cond_6

    .line 20
    .line 21
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v0, 0x80

    .line 26
    .line 27
    if-ge v1, v0, :cond_1

    .line 28
    .line 29
    aget-object v1, v7, v1

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    :cond_0
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v0, 0x2028

    .line 37
    .line 38
    if-ne v1, v0, :cond_4

    .line 39
    .line 40
    const-string v1, "\\u2028"

    .line 41
    .line 42
    :cond_2
    :goto_3
    if-ge v2, v3, :cond_3

    .line 43
    .line 44
    sub-int v0, v3, v2

    .line 45
    .line 46
    invoke-virtual {v6, p1, v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-virtual {v6, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v3, 0x1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    const/16 v0, 0x2029

    .line 56
    .line 57
    if-ne v1, v0, :cond_0

    .line 58
    .line 59
    const-string v1, "\\u2029"

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_5
    sget-object v7, LX/Lh8;->A0D:[Ljava/lang/String;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_6
    if-ge v2, v4, :cond_7

    .line 66
    .line 67
    sub-int/2addr v4, v2

    .line 68
    invoke-virtual {v6, p1, v2, v4}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    :cond_7
    invoke-virtual {v6, v5}, Ljava/io/Writer;->write(I)V

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public A06()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Lh8;->A07:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/Lh8;->A04:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p0}, LX/Lh8;->A02(LX/Lh8;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p0}, LX/Lh8;->A01(LX/Lh8;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/Lh8;->A0A:Ljava/io/Writer;

    .line 15
    .line 16
    const-string v0, "null"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, LX/Lh8;->A07:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public A07(J)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/Lh8;->A02(LX/Lh8;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/Lh8;->A01(LX/Lh8;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/Lh8;->A0A:Ljava/io/Writer;

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final A08(LX/Koz;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Lh8;->A06:LX/Koz;

    .line 4
    .line 5
    const-string v0, ","

    .line 6
    .line 7
    iput-object v0, p0, LX/Lh8;->A02:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, ":"

    .line 10
    .line 11
    iput-object v0, p0, LX/Lh8;->A08:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, p0, LX/Lh8;->A09:Z

    .line 24
    .line 25
    return-void
.end method

.method public A09(Ljava/lang/Number;)V
    .locals 4

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, LX/Lh8;->A06()V

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p0}, LX/Lh8;->A02(LX/Lh8;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-class v0, Ljava/lang/Integer;

    .line 18
    .line 19
    if-eq v3, v0, :cond_2

    .line 20
    .line 21
    const-class v0, Ljava/lang/Long;

    .line 22
    .line 23
    if-eq v3, v0, :cond_2

    .line 24
    .line 25
    const-class v0, Ljava/lang/Byte;

    .line 26
    .line 27
    if-eq v3, v0, :cond_2

    .line 28
    .line 29
    const-class v0, Ljava/lang/Short;

    .line 30
    .line 31
    if-eq v3, v0, :cond_2

    .line 32
    .line 33
    const-class v0, Ljava/math/BigDecimal;

    .line 34
    .line 35
    if-eq v3, v0, :cond_2

    .line 36
    .line 37
    const-class v0, Ljava/math/BigInteger;

    .line 38
    .line 39
    if-eq v3, v0, :cond_2

    .line 40
    .line 41
    const-class v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    if-eq v3, v0, :cond_2

    .line 44
    .line 45
    const-class v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 46
    .line 47
    if-eq v3, v0, :cond_2

    .line 48
    .line 49
    const-string v0, "-Infinity"

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    const-string v0, "Infinity"

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    const-string v0, "NaN"

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    const-class v0, Ljava/lang/Float;

    .line 74
    .line 75
    if-eq v3, v0, :cond_2

    .line 76
    .line 77
    const-class v0, Ljava/lang/Double;

    .line 78
    .line 79
    if-eq v3, v0, :cond_2

    .line 80
    .line 81
    sget-object v0, LX/Lh8;->A0B:Ljava/util/regex/Pattern;

    .line 82
    .line 83
    invoke-static {v2, v0}, LX/3li;->A1S(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "String created by "

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, " is not a valid JSON number: "

    .line 102
    .line 103
    invoke-static {v0, v2, v1}, LX/3ll;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    throw v0

    .line 108
    :cond_1
    iget-object v1, p0, LX/Lh8;->A01:Ljava/lang/Integer;

    .line 109
    .line 110
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 111
    .line 112
    if-eq v1, v0, :cond_2

    .line 113
    .line 114
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "Numeric values must be finite, but was "

    .line 119
    .line 120
    invoke-static {v0, v2, v1}, LX/3ll;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    throw v0

    .line 125
    :cond_2
    invoke-static {p0}, LX/Lh8;->A01(LX/Lh8;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, LX/Lh8;->A0A:Ljava/io/Writer;

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public A0A(Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v0, "name == null"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/KJk;->A00(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Lh8;->A07:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget v0, p0, LX/Lh8;->A00:I

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, LX/Lh8;->A05:[I

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    aget v1, v1, v0

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    const-string v0, "Please begin an object before writing a name."

    .line 26
    .line 27
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :cond_0
    iput-object p1, p0, LX/Lh8;->A07:Ljava/lang/String;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const-string v0, "JsonWriter is closed."

    .line 36
    .line 37
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :cond_2
    const-string v0, "Already wrote a name, expecting a value."

    .line 43
    .line 44
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0
.end method

.method public close()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Lh8;->A0A:Ljava/io/Writer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 3
    .line 4
    .line 5
    iget v1, p0, LX/Lh8;->A00:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-gt v1, v0, :cond_1

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/Lh8;->A05:[I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    aget v1, v1, v0

    .line 16
    .line 17
    const/4 v0, 0x7

    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput v0, p0, LX/Lh8;->A00:I

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const-string v0, "Incomplete document"

    .line 25
    .line 26
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0
.end method

.method public flush()V
    .locals 1

    .line 0
    iget v0, p0, LX/Lh8;->A00:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Lh8;->A0A:Ljava/io/Writer;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "JsonWriter is closed."

    .line 11
    .line 12
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method
