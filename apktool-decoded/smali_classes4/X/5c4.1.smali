.class public final LX/5c4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5ay;

.field public final A01:LX/5N6;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 268435456
    const/16 v5, 0x3f

    .line 268435457
    .line 268435458
    const/4 v1, 0x0

    .line 268435459
    const/4 v6, 0x0

    .line 268435460
    move-object v0, p0

    .line 268435461
    move-object v2, v1

    .line 268435462
    move-object v3, v1

    .line 268435463
    move-object v4, v1

    .line 268435464
    invoke-direct/range {v0 .. v6}, LX/5c4;-><init>(LX/5ay;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IZ)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method

.method public synthetic constructor <init>(LX/5ay;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IZ)V
    .locals 3

    .line 0
    and-int/lit8 v0, p5, 0x1

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    new-instance p1, LX/5ay;

    .line 7
    .line 8
    invoke-direct {p1, v0}, LX/5ay;-><init>(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object p2, LX/02S;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    :cond_1
    and-int/lit8 v0, p5, 0x4

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sget-object p3, LX/02S;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    :cond_2
    and-int/lit8 v0, p5, 0x8

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    move v2, p6

    .line 28
    :cond_3
    and-int/lit8 v0, p5, 0x10

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    sget-object p4, LX/02S;->A01:Ljava/lang/Integer;

    .line 33
    .line 34
    :cond_4
    new-instance v1, LX/5N6;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p2, p3}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, LX/5c4;->A00:LX/5ay;

    .line 50
    .line 51
    iput-object p2, p0, LX/5c4;->A02:Ljava/lang/Integer;

    .line 52
    .line 53
    iput-object p3, p0, LX/5c4;->A03:Ljava/lang/Integer;

    .line 54
    .line 55
    iput-boolean v2, p0, LX/5c4;->A05:Z

    .line 56
    .line 57
    iput-object p4, p0, LX/5c4;->A04:Ljava/lang/Integer;

    .line 58
    .line 59
    iput-object v1, p0, LX/5c4;->A01:LX/5N6;

    .line 60
    .line 61
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
    instance-of v0, p1, LX/5c4;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/5c4;

    .line 9
    .line 10
    iget-object v1, p0, LX/5c4;->A00:LX/5ay;

    .line 11
    .line 12
    iget-object v0, p1, LX/5c4;->A00:LX/5ay;

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
    iget-object v1, p0, LX/5c4;->A02:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v0, p1, LX/5c4;->A02:Ljava/lang/Integer;

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/5c4;->A03:Ljava/lang/Integer;

    .line 27
    .line 28
    iget-object v0, p1, LX/5c4;->A03:Ljava/lang/Integer;

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    iget-boolean v1, p0, LX/5c4;->A05:Z

    .line 33
    .line 34
    iget-boolean v0, p1, LX/5c4;->A05:Z

    .line 35
    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, LX/5c4;->A04:Ljava/lang/Integer;

    .line 39
    .line 40
    iget-object v0, p1, LX/5c4;->A04:Ljava/lang/Integer;

    .line 41
    .line 42
    if-ne v1, v0, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, LX/5c4;->A01:LX/5N6;

    .line 45
    .line 46
    iget-object v0, p1, LX/5c4;->A01:LX/5N6;

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    :cond_0
    return v2

    .line 55
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 4

    .line 0
    iget-object v1, p0, LX/5c4;->A00:LX/5ay;

    .line 1
    .line 2
    invoke-static {v1}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    iget-object v1, p0, LX/5c4;->A02:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v0, v2, :cond_2

    .line 14
    .line 15
    const-string v1, "START"

    .line 16
    .line 17
    :goto_0
    invoke-static {v1, v2, v3}, LX/3lj;->A0K(Ljava/lang/String;II)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v1, p0, LX/5c4;->A03:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v0, 0x1

    .line 28
    if-eq v0, v2, :cond_1

    .line 29
    .line 30
    const-string v1, "RESOURCE"

    .line 31
    .line 32
    :goto_1
    invoke-static {v1, v2, v3}, LX/3lj;->A0K(Ljava/lang/String;II)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-boolean v1, p0, LX/5c4;->A05:Z

    .line 37
    .line 38
    invoke-static {v2, v1}, LX/1bt;->A01(IZ)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object v1, p0, LX/5c4;->A04:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v0, 0x1

    .line 49
    if-eq v0, v2, :cond_0

    .line 50
    .line 51
    const-string v1, "TOP"

    .line 52
    .line 53
    :goto_2
    invoke-static {v1, v2, v3}, LX/3lj;->A0K(Ljava/lang/String;II)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget-object v1, p0, LX/5c4;->A01:LX/5N6;

    .line 58
    .line 59
    invoke-static {v1, v2}, LX/25r;->A03(Ljava/lang/Object;I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    return v1

    .line 64
    :cond_0
    const-string v1, "CENTER"

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    const-string v1, "CANVAS"

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const-string v1, "END"

    .line 71
    .line 72
    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 0
    iget-object v7, p0, LX/5c4;->A00:LX/5ay;

    .line 1
    .line 2
    iget-object v6, p0, LX/5c4;->A02:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v5, p0, LX/5c4;->A03:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-boolean v4, p0, LX/5c4;->A05:Z

    .line 7
    .line 8
    iget-object v3, p0, LX/5c4;->A04:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v2, p0, LX/5c4;->A01:LX/5N6;

    .line 11
    .line 12
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "MetaAIPlannerUIConfig(badgeContainerConfig="

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", iconAlignment="

    .line 25
    .line 26
    invoke-static {v6, v0, v1}, LX/25o;->A03(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    rsub-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const-string v0, "START"

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", iconMode="

    .line 40
    .line 41
    invoke-static {v5, v0, v1}, LX/25o;->A03(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    rsub-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const-string v0, "RESOURCE"

    .line 50
    .line 51
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", showStopButton="

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", stepHeaderAlignment="

    .line 63
    .line 64
    invoke-static {v3, v0, v1}, LX/25o;->A03(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    rsub-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    const-string v0, "TOP"

    .line 73
    .line 74
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, ", stepConfig="

    .line 78
    .line 79
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :cond_0
    const-string v0, "CENTER"

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_1
    const-string v0, "CANVAS"

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    const-string v0, "END"

    .line 91
    .line 92
    goto :goto_0
.end method
