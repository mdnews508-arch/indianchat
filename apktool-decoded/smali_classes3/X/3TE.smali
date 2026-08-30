.class public final LX/3TE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IzU;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/lang/Boolean;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x7

    .line 1
    invoke-static {p8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/3TE;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object p5, p0, LX/3TE;->A06:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, LX/3TE;->A05:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, LX/3TE;->A07:Ljava/util/List;

    .line 14
    .line 15
    iput-object p3, p0, LX/3TE;->A04:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object p4, p0, LX/3TE;->A03:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object p1, p0, LX/3TE;->A02:Ljava/lang/Boolean;

    .line 20
    .line 21
    iput-object p8, p0, LX/3TE;->A01:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public Aay()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3TE;->A07:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public Ad9()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3TE;->A05:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public AdC()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3TE;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public B0T()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3TE;->A02:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method

.method public B0Z()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3TE;->A06:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public B0e()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3TE;->A04:Ljava/lang/Integer;

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
    instance-of v0, p1, LX/3TE;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/3TE;

    .line 9
    .line 10
    iget-object v1, p0, LX/3TE;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v0, p1, LX/3TE;->A00:Ljava/lang/Integer;

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
    iget-object v1, p0, LX/3TE;->A06:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, LX/3TE;->A06:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/3TE;->A05:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, LX/3TE;->A05:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, LX/3TE;->A07:Ljava/util/List;

    .line 41
    .line 42
    iget-object v0, p1, LX/3TE;->A07:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, LX/3TE;->A04:Ljava/lang/Integer;

    .line 51
    .line 52
    iget-object v0, p1, LX/3TE;->A04:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, LX/3TE;->A03:Ljava/lang/Integer;

    .line 61
    .line 62
    iget-object v0, p1, LX/3TE;->A03:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v1, p0, LX/3TE;->A02:Ljava/lang/Boolean;

    .line 71
    .line 72
    iget-object v0, p1, LX/3TE;->A02:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v1, p0, LX/3TE;->A01:Ljava/util/List;

    .line 81
    .line 82
    iget-object v0, p1, LX/3TE;->A01:Ljava/util/List;

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    :cond_0
    return v2

    .line 91
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/3TE;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/3TE;->A06:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

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
    iget-object v0, p0, LX/3TE;->A05:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget-object v0, p0, LX/3TE;->A07:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    .line 35
    iget-object v0, p0, LX/3TE;->A04:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    .line 44
    iget-object v0, p0, LX/3TE;->A03:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v1, v0

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    .line 53
    iget-object v0, p0, LX/3TE;->A02:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-static {v0}, LX/25s;->A04(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/2addr v1, v0

    .line 60
    mul-int/lit8 v1, v1, 0x1f

    .line 61
    .line 62
    iget-object v0, p0, LX/3TE;->A01:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v0, v1}, LX/25r;->A03(Ljava/lang/Object;I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 0
    iget-object v9, p0, LX/3TE;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    iget-object v8, p0, LX/3TE;->A06:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v7, p0, LX/3TE;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v6, p0, LX/3TE;->A07:Ljava/util/List;

    .line 7
    .line 8
    iget-object v5, p0, LX/3TE;->A04:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v4, p0, LX/3TE;->A03:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v3, p0, LX/3TE;->A02:Ljava/lang/Boolean;

    .line 13
    .line 14
    iget-object v2, p0, LX/3TE;->A01:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "PromptEntry(id="

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
    invoke-static {v6, v5, v8, v7, v1}, LX/25x;->A11(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", staleUser="

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", ids="

    .line 43
    .line 44
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
