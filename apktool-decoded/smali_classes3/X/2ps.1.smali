.class public final LX/2ps;
.super LX/2ue;
.source ""


# instance fields
.field public final A00:LX/3GX;

.field public final A01:LX/3GX;

.field public final A02:LX/3Gu;

.field public final A03:LX/Exk;

.field public final A04:LX/2ud;

.field public final A05:Ljava/lang/CharSequence;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/3GX;LX/3GX;LX/3Gu;LX/Exk;LX/2ud;Ljava/lang/CharSequence;Ljava/lang/Integer;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/2ps;->A02:LX/3Gu;

    .line 4
    .line 5
    iput-object p4, p0, LX/2ps;->A03:LX/Exk;

    .line 6
    .line 7
    iput-object p5, p0, LX/2ps;->A04:LX/2ud;

    .line 8
    .line 9
    iput-object p6, p0, LX/2ps;->A05:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput-object p1, p0, LX/2ps;->A00:LX/3GX;

    .line 12
    .line 13
    iput-object p2, p0, LX/2ps;->A01:LX/3GX;

    .line 14
    .line 15
    iput-object p7, p0, LX/2ps;->A06:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-boolean p8, p0, LX/2ps;->A07:Z

    .line 18
    .line 19
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
    instance-of v0, p1, LX/2ps;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/2ps;

    .line 9
    .line 10
    iget-object v1, p0, LX/2ps;->A02:LX/3Gu;

    .line 11
    .line 12
    iget-object v0, p1, LX/2ps;->A02:LX/3Gu;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/2ps;->A03:LX/Exk;

    .line 21
    .line 22
    iget-object v0, p1, LX/2ps;->A03:LX/Exk;

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/2ps;->A04:LX/2ud;

    .line 27
    .line 28
    iget-object v0, p1, LX/2ps;->A04:LX/2ud;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, LX/2ps;->A05:Ljava/lang/CharSequence;

    .line 37
    .line 38
    iget-object v0, p1, LX/2ps;->A05:Ljava/lang/CharSequence;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, LX/2ps;->A00:LX/3GX;

    .line 47
    .line 48
    iget-object v0, p1, LX/2ps;->A00:LX/3GX;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, LX/2ps;->A01:LX/3GX;

    .line 57
    .line 58
    iget-object v0, p1, LX/2ps;->A01:LX/3GX;

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v1, p0, LX/2ps;->A06:Ljava/lang/Integer;

    .line 67
    .line 68
    iget-object v0, p1, LX/2ps;->A06:Ljava/lang/Integer;

    .line 69
    .line 70
    if-ne v1, v0, :cond_0

    .line 71
    .line 72
    iget-boolean v1, p0, LX/2ps;->A07:Z

    .line 73
    .line 74
    iget-boolean v0, p1, LX/2ps;->A07:Z

    .line 75
    .line 76
    if-eq v1, v0, :cond_1

    .line 77
    .line 78
    :cond_0
    return v2

    .line 79
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 4

    .line 0
    iget-object v1, p0, LX/2ps;->A02:LX/3Gu;

    .line 1
    .line 2
    invoke-static {v1}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-object v1, p0, LX/2ps;->A03:LX/Exk;

    .line 7
    .line 8
    invoke-static {v1, v2}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v1, p0, LX/2ps;->A04:LX/2ud;

    .line 13
    .line 14
    invoke-static {v1}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v2, v1

    .line 19
    mul-int/lit8 v2, v2, 0x1f

    .line 20
    .line 21
    iget-object v1, p0, LX/2ps;->A05:Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-static {v1}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v2, v1

    .line 28
    mul-int/lit8 v2, v2, 0x1f

    .line 29
    .line 30
    iget-object v1, p0, LX/2ps;->A00:LX/3GX;

    .line 31
    .line 32
    invoke-static {v1}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/2addr v2, v1

    .line 37
    mul-int/lit8 v2, v2, 0x1f

    .line 38
    .line 39
    iget-object v1, p0, LX/2ps;->A01:LX/3GX;

    .line 40
    .line 41
    invoke-static {v1}, LX/25s;->A04(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/2addr v2, v1

    .line 46
    mul-int/lit8 v3, v2, 0x1f

    .line 47
    .line 48
    iget-object v1, p0, LX/2ps;->A06:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v0, 0x1

    .line 55
    if-eq v0, v2, :cond_0

    .line 56
    .line 57
    const-string v1, "DEFAULT"

    .line 58
    .line 59
    :goto_0
    invoke-static {v1, v2, v3}, LX/25t;->A06(Ljava/lang/String;II)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    mul-int/lit8 v2, v1, 0x1f

    .line 64
    .line 65
    iget-boolean v1, p0, LX/2ps;->A07:Z

    .line 66
    .line 67
    invoke-static {v2, v1}, LX/3D8;->A00(IZ)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    return v1

    .line 72
    :cond_0
    const-string v1, "CONSENT"

    .line 73
    .line 74
    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 0
    iget-object v9, p0, LX/2ps;->A02:LX/3Gu;

    .line 1
    .line 2
    iget-object v8, p0, LX/2ps;->A03:LX/Exk;

    .line 3
    .line 4
    iget-object v7, p0, LX/2ps;->A04:LX/2ud;

    .line 5
    .line 6
    iget-object v6, p0, LX/2ps;->A05:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iget-object v5, p0, LX/2ps;->A00:LX/3GX;

    .line 9
    .line 10
    iget-object v4, p0, LX/2ps;->A01:LX/3GX;

    .line 11
    .line 12
    iget-object v3, p0, LX/2ps;->A06:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-boolean v2, p0, LX/2ps;->A07:Z

    .line 15
    .line 16
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "ContentView(header="

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", footnotePosition="

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", content="

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", footnote="

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", primaryButton="

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", secondaryButton="

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", footnoteStyle="

    .line 69
    .line 70
    invoke-static {v3, v0, v1}, LX/25o;->A03(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    rsub-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    const-string v0, "DEFAULT"

    .line 79
    .line 80
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, ", setBackgroundColor="

    .line 84
    .line 85
    invoke-static {v0, v1, v2}, LX/1bt;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :cond_0
    const-string v0, "CONSENT"

    .line 91
    .line 92
    goto :goto_0
.end method
