.class public final LX/1Yu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Ym;

.field public final A01:LX/1Yr;

.field public final A02:LX/1Yr;

.field public final A03:Ljava/lang/Boolean;

.field public final A04:Ljava/util/List;

.field public final A05:LX/1Yr;


# direct methods
.method public constructor <init>(LX/1Ym;Ljava/lang/Boolean;Ljava/util/List;)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/1Yu;->A00:LX/1Ym;

    .line 8
    .line 9
    iput-object p3, p0, LX/1Yu;->A04:Ljava/util/List;

    .line 10
    .line 11
    iput-object p2, p0, LX/1Yu;->A03:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v0, v2

    .line 29
    check-cast v0, LX/1Yr;

    .line 30
    .line 31
    iget-object v1, v0, LX/1Yr;->A02:LX/1Yo;

    .line 32
    .line 33
    sget-object v0, LX/1Yo;->A02:LX/1Yo;

    .line 34
    .line 35
    if-ne v1, v0, :cond_0

    .line 36
    .line 37
    :goto_0
    check-cast v2, LX/1Yr;

    .line 38
    .line 39
    iput-object v2, p0, LX/1Yu;->A01:LX/1Yr;

    .line 40
    .line 41
    iget-object v0, p0, LX/1Yu;->A04:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    move-object v0, v2

    .line 58
    check-cast v0, LX/1Yr;

    .line 59
    .line 60
    iget-object v1, v0, LX/1Yr;->A02:LX/1Yo;

    .line 61
    .line 62
    sget-object v0, LX/1Yo;->A03:LX/1Yo;

    .line 63
    .line 64
    if-ne v1, v0, :cond_1

    .line 65
    .line 66
    :goto_1
    check-cast v2, LX/1Yr;

    .line 67
    .line 68
    iput-object v2, p0, LX/1Yu;->A05:LX/1Yr;

    .line 69
    .line 70
    iget-object v0, p0, LX/1Yu;->A04:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    move-object v0, v2

    .line 87
    check-cast v0, LX/1Yr;

    .line 88
    .line 89
    iget-object v1, v0, LX/1Yr;->A02:LX/1Yo;

    .line 90
    .line 91
    sget-object v0, LX/1Yo;->A04:LX/1Yo;

    .line 92
    .line 93
    if-ne v1, v0, :cond_2

    .line 94
    .line 95
    move-object v4, v2

    .line 96
    :cond_3
    check-cast v4, LX/1Yr;

    .line 97
    .line 98
    iput-object v4, p0, LX/1Yu;->A02:LX/1Yr;

    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    move-object v2, v4

    .line 102
    goto :goto_1

    .line 103
    :cond_5
    move-object v2, v4

    .line 104
    goto :goto_0
.end method


# virtual methods
.method public final A00()LX/1Ym;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Yu;->A00:LX/1Ym;

    .line 1
    .line 2
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/1Yu;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/1Yu;

    .line 9
    .line 10
    iget-object v1, p0, LX/1Yu;->A00:LX/1Ym;

    .line 11
    .line 12
    iget-object v0, p1, LX/1Yu;->A00:LX/1Ym;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/1Yu;->A04:Ljava/util/List;

    .line 17
    .line 18
    iget-object v0, p1, LX/1Yu;->A04:Ljava/util/List;

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
    iget-object v1, p0, LX/1Yu;->A03:Ljava/lang/Boolean;

    .line 27
    .line 28
    iget-object v0, p1, LX/1Yu;->A03:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    :cond_0
    return v2

    .line 37
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/1Yu;->A00:LX/1Ym;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/1Yu;->A04:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, LX/1Yu;->A03:Ljava/lang/Boolean;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    add-int/2addr v1, v0

    .line 23
    return v1

    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v4, p0, LX/1Yu;->A00:LX/1Ym;

    .line 1
    .line 2
    iget-object v3, p0, LX/1Yu;->A04:Ljava/util/List;

    .line 3
    .line 4
    iget-object v2, p0, LX/1Yu;->A03:Ljava/lang/Boolean;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "ConnectionReport(source="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", steps="

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", dnsCacheHit="

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ")"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
