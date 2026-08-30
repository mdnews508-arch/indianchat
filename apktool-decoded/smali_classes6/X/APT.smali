.class public final LX/APT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B1Z;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:J

.field public final A05:LX/AEt;

.field public final A06:LX/ADH;

.field public final A07:LX/A9d;

.field public final A08:LX/A9e;


# direct methods
.method public constructor <init>(LX/AEt;LX/ADH;LX/A9d;LX/A9e;IIIIJ)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p5, p0, LX/APT;->A02:I

    .line 4
    .line 5
    iput p6, p0, LX/APT;->A03:I

    .line 6
    .line 7
    iput-wide p9, p0, LX/APT;->A04:J

    .line 8
    .line 9
    iput-object p3, p0, LX/APT;->A07:LX/A9d;

    .line 10
    .line 11
    iput-object p1, p0, LX/APT;->A05:LX/AEt;

    .line 12
    .line 13
    iput-object p2, p0, LX/APT;->A06:LX/ADH;

    .line 14
    .line 15
    iput p7, p0, LX/APT;->A01:I

    .line 16
    .line 17
    iput p8, p0, LX/APT;->A00:I

    .line 18
    .line 19
    iput-object p4, p0, LX/APT;->A08:LX/A9e;

    .line 20
    .line 21
    sget-wide v1, LX/AGH;->A01:J

    .line 22
    .line 23
    cmp-long v0, p9, v1

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {p9, p10}, LX/8rp;->A00(J)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v0, 0x0

    .line 32
    cmpl-float v0, v2, v0

    .line 33
    .line 34
    if-gez v0, :cond_0

    .line 35
    .line 36
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "lineHeight can\'t be negative ("

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2}, LX/8rq;->A12(Ljava/lang/StringBuilder;F)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_0
    return-void
.end method

.method public static A00(LX/APT;Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    .locals 1

    .line 0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    const-string v0, ", lineHeightStyle="

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/APT;->A06:LX/ADH;

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, ", lineBreak="

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v0, p0, LX/APT;->A01:I

    .line 19
    .line 20
    invoke-static {v0}, LX/A93;->A00(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", hyphens="

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget p0, p0, LX/APT;->A00:I

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    if-ne p0, v0, :cond_0

    .line 36
    .line 37
    const-string v0, "Hyphens.None"

    .line 38
    .line 39
    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", textMotion="

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const/4 v0, 0x2

    .line 49
    if-ne p0, v0, :cond_1

    .line 50
    .line 51
    const-string v0, "Hyphens.Auto"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/high16 v0, -0x80000000

    .line 55
    .line 56
    if-ne p0, v0, :cond_2

    .line 57
    .line 58
    const-string v0, "Hyphens.Unspecified"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const-string v0, "Invalid"

    .line 62
    .line 63
    goto :goto_0
.end method


# virtual methods
.method public final A01(LX/APT;)LX/APT;
    .locals 11

    .line 0
    move-object v0, p0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget v5, p1, LX/APT;->A02:I

    .line 4
    .line 5
    iget v6, p1, LX/APT;->A03:I

    .line 6
    .line 7
    iget-wide v9, p1, LX/APT;->A04:J

    .line 8
    .line 9
    iget-object v3, p1, LX/APT;->A07:LX/A9d;

    .line 10
    .line 11
    iget-object v1, p1, LX/APT;->A05:LX/AEt;

    .line 12
    .line 13
    iget-object v2, p1, LX/APT;->A06:LX/ADH;

    .line 14
    .line 15
    iget v7, p1, LX/APT;->A01:I

    .line 16
    .line 17
    iget v8, p1, LX/APT;->A00:I

    .line 18
    .line 19
    iget-object v4, p1, LX/APT;->A08:LX/A9e;

    .line 20
    .line 21
    invoke-static/range {v0 .. v10}, LX/A4j;->A00(LX/APT;LX/AEt;LX/ADH;LX/A9d;LX/A9e;IIIIJ)LX/APT;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/APT;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, LX/APT;->A02:I

    .line 9
    .line 10
    check-cast p1, LX/APT;

    .line 11
    .line 12
    iget v0, p1, LX/APT;->A02:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget v1, p0, LX/APT;->A03:I

    .line 17
    .line 18
    iget v0, p1, LX/APT;->A03:I

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-wide v3, p0, LX/APT;->A04:J

    .line 23
    .line 24
    iget-wide v1, p1, LX/APT;->A04:J

    .line 25
    .line 26
    sget-object v0, LX/AGH;->A02:[LX/A97;

    .line 27
    .line 28
    cmp-long v0, v3, v1

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, LX/APT;->A07:LX/A9d;

    .line 33
    .line 34
    iget-object v0, p1, LX/APT;->A07:LX/A9d;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, LX/APT;->A05:LX/AEt;

    .line 43
    .line 44
    iget-object v0, p1, LX/APT;->A05:LX/AEt;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, LX/APT;->A06:LX/ADH;

    .line 53
    .line 54
    iget-object v0, p1, LX/APT;->A06:LX/ADH;

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget v1, p0, LX/APT;->A01:I

    .line 63
    .line 64
    iget v0, p1, LX/APT;->A01:I

    .line 65
    .line 66
    if-ne v1, v0, :cond_0

    .line 67
    .line 68
    iget v1, p0, LX/APT;->A00:I

    .line 69
    .line 70
    iget v0, p1, LX/APT;->A00:I

    .line 71
    .line 72
    if-ne v1, v0, :cond_0

    .line 73
    .line 74
    iget-object v1, p0, LX/APT;->A08:LX/A9e;

    .line 75
    .line 76
    iget-object v0, p1, LX/APT;->A08:LX/A9e;

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    :cond_0
    return v5

    .line 85
    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 4

    .line 0
    iget v0, p0, LX/APT;->A02:I

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget v0, p0, LX/APT;->A03:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    mul-int/lit8 v3, v1, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, LX/APT;->A04:J

    .line 10
    .line 11
    sget-object v0, LX/AGH;->A02:[LX/A97;

    .line 12
    .line 13
    invoke-static {v1, v2, v3}, LX/25w;->A00(JI)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v0, p0, LX/APT;->A07:LX/A9d;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v0}, LX/3lj;->A0I(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object v0, p0, LX/APT;->A05:LX/AEt;

    .line 28
    .line 29
    invoke-static {v0}, LX/3lj;->A0I(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget-object v0, p0, LX/APT;->A06:LX/ADH;

    .line 37
    .line 38
    invoke-static {v0}, LX/3lj;->A0I(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    .line 45
    iget v0, p0, LX/APT;->A01:I

    .line 46
    .line 47
    add-int/2addr v1, v0

    .line 48
    mul-int/lit8 v1, v1, 0x1f

    .line 49
    .line 50
    iget v0, p0, LX/APT;->A00:I

    .line 51
    .line 52
    add-int/2addr v1, v0

    .line 53
    mul-int/lit8 v1, v1, 0x1f

    .line 54
    .line 55
    iget-object v0, p0, LX/APT;->A08:LX/A9e;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :cond_0
    add-int/2addr v1, v2

    .line 64
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "ParagraphStyle(textAlign="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v1}, LX/AFn;->A03(LX/APT;Ljava/lang/StringBuilder;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/APT;->A05:LX/AEt;

    .line 13
    .line 14
    invoke-static {p0, v0, v1}, LX/APT;->A00(LX/APT;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/APT;->A08:LX/A9e;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/8rq;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
