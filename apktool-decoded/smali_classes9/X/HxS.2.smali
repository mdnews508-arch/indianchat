.class public final LX/HxS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/I1N;

.field public final A02:LX/HUK;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public synthetic constructor <init>(LX/I1N;Ljava/lang/Integer;Z)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/HUK;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-boolean p3, p0, LX/HxS;->A04:Z

    .line 10
    .line 11
    iput-object p1, p0, LX/HxS;->A01:LX/I1N;

    .line 12
    .line 13
    iput-object v0, p0, LX/HxS;->A02:LX/HUK;

    .line 14
    .line 15
    iput-object p2, p0, LX/HxS;->A03:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-boolean v1, p0, LX/HxS;->A00:Z

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-nez p3, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :cond_0
    iput-boolean v0, p0, LX/HxS;->A05:Z

    .line 24
    .line 25
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
    instance-of v0, p1, LX/HxS;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/HxS;

    .line 9
    .line 10
    iget-boolean v1, p0, LX/HxS;->A04:Z

    .line 11
    .line 12
    iget-boolean v0, p1, LX/HxS;->A04:Z

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/HxS;->A01:LX/I1N;

    .line 17
    .line 18
    iget-object v0, p1, LX/HxS;->A01:LX/I1N;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/HxS;->A02:LX/HUK;

    .line 27
    .line 28
    iget-object v0, p1, LX/HxS;->A02:LX/HUK;

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
    iget-object v1, p0, LX/HxS;->A03:Ljava/lang/Integer;

    .line 37
    .line 38
    iget-object v0, p1, LX/HxS;->A03:Ljava/lang/Integer;

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget-boolean v1, p0, LX/HxS;->A00:Z

    .line 43
    .line 44
    iget-boolean v0, p1, LX/HxS;->A00:Z

    .line 45
    .line 46
    if-eq v1, v0, :cond_1

    .line 47
    .line 48
    :cond_0
    return v2

    .line 49
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 3

    .line 0
    const v1, 0x9511

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/HxS;->A04:Z

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/1bt;->A01(IZ)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v0, 0x18da29cb

    .line 10
    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    const v0, 0x4ed5e6e

    .line 16
    .line 17
    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    iget-object v0, p0, LX/HxS;->A01:LX/I1N;

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v0, p0, LX/HxS;->A02:LX/HUK;

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v0, p0, LX/HxS;->A03:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const-string v0, "VPV"

    .line 42
    .line 43
    :goto_0
    invoke-static {v0, v1, v2}, LX/3lj;->A0K(Ljava/lang/String;II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-boolean v0, p0, LX/HxS;->A00:Z

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/3D8;->A00(IZ)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    return v0

    .line 54
    :cond_0
    const-string v0, "Impression"

    .line 55
    .line 56
    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 0
    const/4 v7, 0x1

    .line 1
    iget-boolean v6, p0, LX/HxS;->A04:Z

    .line 2
    .line 3
    iget-object v5, p0, LX/HxS;->A01:LX/I1N;

    .line 4
    .line 5
    iget-object v4, p0, LX/HxS;->A02:LX/HUK;

    .line 6
    .line 7
    iget-object v3, p0, LX/HxS;->A03:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-boolean v2, p0, LX/HxS;->A00:Z

    .line 10
    .line 11
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "MerlinViewBasedComponentConfig(shouldLogPrimaryChannel="

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", shouldLogSecondaryChannel="

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", primaryChannelVisibilityFramework="

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, "ViewPoint"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", secondChannelVisibilityFramework="

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, "Vista"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", viewpointConfig="

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ", vistaConfig="

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", loggingMode="

    .line 68
    .line 69
    invoke-static {v3, v0, v1}, LX/25o;->A03(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    const-string v0, "VPV"

    .line 76
    .line 77
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, ", unregisterComponentFirst="

    .line 81
    .line 82
    invoke-static {v0, v1, v2}, LX/1bt;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :cond_0
    const-string v0, "Impression"

    .line 88
    .line 89
    goto :goto_0
.end method
