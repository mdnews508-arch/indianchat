.class public final LX/3TD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IzU;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Boolean;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p7, p0, LX/3TD;->A00:I

    .line 4
    .line 5
    iput-object p4, p0, LX/3TD;->A05:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, LX/3TD;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p6, p0, LX/3TD;->A06:Ljava/util/List;

    .line 10
    .line 11
    iput-object p2, p0, LX/3TD;->A03:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object p3, p0, LX/3TD;->A02:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object p1, p0, LX/3TD;->A01:Ljava/lang/Boolean;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public Aay()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3TD;->A06:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public Ad9()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3TD;->A04:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public AdC()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3TD;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public B0T()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3TD;->A01:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method

.method public B0Z()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3TD;->A05:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public B0e()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3TD;->A03:Ljava/lang/Integer;

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
    instance-of v0, p1, LX/3TD;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/3TD;

    .line 9
    .line 10
    iget v1, p0, LX/3TD;->A00:I

    .line 11
    .line 12
    iget v0, p1, LX/3TD;->A00:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/3TD;->A05:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, LX/3TD;->A05:Ljava/lang/String;

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
    iget-object v1, p0, LX/3TD;->A04:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, LX/3TD;->A04:Ljava/lang/String;

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
    iget-object v1, p0, LX/3TD;->A06:Ljava/util/List;

    .line 37
    .line 38
    iget-object v0, p1, LX/3TD;->A06:Ljava/util/List;

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
    iget-object v1, p0, LX/3TD;->A03:Ljava/lang/Integer;

    .line 47
    .line 48
    iget-object v0, p1, LX/3TD;->A03:Ljava/lang/Integer;

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
    iget-object v1, p0, LX/3TD;->A02:Ljava/lang/Integer;

    .line 57
    .line 58
    iget-object v0, p1, LX/3TD;->A02:Ljava/lang/Integer;

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
    iget-object v1, p0, LX/3TD;->A01:Ljava/lang/Boolean;

    .line 67
    .line 68
    iget-object v0, p1, LX/3TD;->A01:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    :cond_0
    return v2

    .line 77
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/3TD;->A00:I

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget-object v0, p0, LX/3TD;->A05:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/2addr v1, v0

    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    .line 13
    iget-object v0, p0, LX/3TD;->A04:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, LX/1bt;->A0D(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    iget-object v0, p0, LX/3TD;->A06:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget-object v0, p0, LX/3TD;->A03:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v1, v0

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    iget-object v0, p0, LX/3TD;->A02:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v1, v0

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    .line 49
    iget-object v0, p0, LX/3TD;->A01:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-static {v0}, LX/25s;->A04(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v1, v0

    .line 56
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 0
    iget v8, p0, LX/3TD;->A00:I

    .line 1
    .line 2
    iget-object v7, p0, LX/3TD;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v6, p0, LX/3TD;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v5, p0, LX/3TD;->A06:Ljava/util/List;

    .line 7
    .line 8
    iget-object v4, p0, LX/3TD;->A03:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v3, p0, LX/3TD;->A02:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v2, p0, LX/3TD;->A01:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "PresetEntry(preset="

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {v5, v4, v7, v6, v1}, LX/25x;->A11(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", staleUser="

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
