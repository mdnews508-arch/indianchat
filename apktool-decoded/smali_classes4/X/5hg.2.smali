.class public final LX/5hg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:J


# instance fields
.field public final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const v1, 0x7fffffff

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/5Yq;->A00:LX/5Yq;

    .line 5
    .line 6
    invoke-virtual {v0, v2, v1, v2, v1}, LX/5Yq;->A00(IIII)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, LX/5hg;->A01:J

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/5hg;->A00:J

    .line 4
    .line 5
    return-void
.end method

.method public static final A00(J)I
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/5d6;->A02(J)LX/5cj;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p0, p1}, LX/5cj;->A04(J)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static A01(J)Ljava/lang/String;
    .locals 6

    .line 0
    invoke-static {p0, p1}, LX/5d6;->A02(J)LX/5cj;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {v3, p0, p1}, LX/5cj;->A02(J)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v5, "Infinity"

    .line 9
    .line 10
    const v2, 0x7fffffff

    .line 11
    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    move-object v4, v5

    .line 16
    :goto_0
    long-to-int v0, p0

    .line 17
    invoke-static {v0}, LX/5d6;->A01(I)LX/5cj;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, p0, p1}, LX/5cj;->A01(J)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eq v0, v2, :cond_0

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    :cond_0
    invoke-virtual {v3, p0, p1}, LX/5cj;->A04(J)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v1, p0, p1}, LX/5cj;->A03(J)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "SizeConstraints[minWidth = "

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", maxWidth = "

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ", minHeight = "

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", maxHeight = "

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, "]"

    .line 76
    .line 77
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    goto :goto_0
.end method

.method public static final A02(J)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/5d6;->A00(J)I

    .line 1
    .line 2
    .line 3
    move-result p1

    .line 4
    const p0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p0}, LX/25u;->A1P(II)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final A03(J)Z
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/5d6;->A02(J)LX/5cj;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p0, p1}, LX/5cj;->A02(J)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const v0, 0x7fffffff

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, LX/25u;->A1P(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public static final A04(J)Z
    .locals 2

    .line 0
    long-to-int v0, p0

    .line 1
    invoke-static {v0}, LX/5d6;->A01(I)LX/5cj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, LX/5cj;->A01(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, p0, p1}, LX/5cj;->A03(J)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public static final A05(J)Z
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/5d6;->A02(J)LX/5cj;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p0, p1}, LX/5cj;->A02(J)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {v0, p0, p1}, LX/5cj;->A04(J)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 0
    iget-wide v3, p0, LX/5hg;->A00:J

    .line 1
    .line 2
    instance-of v0, p1, LX/5hg;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, LX/5hg;

    .line 7
    .line 8
    iget-wide v1, p1, LX/5hg;->A00:J

    .line 9
    .line 10
    cmp-long v0, v3, v1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-wide v0, p0, LX/5hg;->A00:J

    .line 1
    .line 2
    invoke-static {v0, v1}, LX/3lh;->A07(J)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    iget-wide v0, p0, LX/5hg;->A00:J

    .line 1
    .line 2
    invoke-static {v0, v1}, LX/5hg;->A01(J)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
