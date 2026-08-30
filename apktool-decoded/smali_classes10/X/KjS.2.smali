.class public final LX/KjS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/KiK;

.field public final A01:LX/Kie;

.field public final A02:LX/Lhi;

.field public final A03:LX/Ktc;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/KiK;LX/Kie;Ljava/util/Map;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/KjS;->A01:LX/Kie;

    .line 4
    .line 5
    iput-object p1, p0, LX/KjS;->A00:LX/KiK;

    .line 6
    .line 7
    iput-object p3, p0, LX/KjS;->A05:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v0, p2, LX/Kie;->A01:LX/Lhi;

    .line 10
    .line 11
    iget v2, v0, LX/Lhi;->A00:I

    .line 12
    .line 13
    iget v1, v0, LX/Lhi;->A01:I

    .line 14
    .line 15
    new-instance v0, LX/Lhi;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, LX/Lhi;-><init>(II)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/KjS;->A02:LX/Lhi;

    .line 21
    .line 22
    iget-object v0, p0, LX/KjS;->A01:LX/Kie;

    .line 23
    .line 24
    iget-object v3, v0, LX/Kie;->A01:LX/Lhi;

    .line 25
    .line 26
    iget-object v2, v0, LX/Kie;->A02:LX/Ktc;

    .line 27
    .line 28
    iget v1, v0, LX/Kie;->A00:I

    .line 29
    .line 30
    new-instance v0, LX/Khs;

    .line 31
    .line 32
    invoke-direct {v0, v3, v2, v1}, LX/Khs;-><init>(LX/Lhi;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/KjS;->A04:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object v2, p0, LX/KjS;->A03:LX/Ktc;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final A00()LX/KjS;
    .locals 9

    .line 0
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/KjS;->A01:LX/Kie;

    .line 5
    .line 6
    sget-object v6, LX/02S;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    sget-object v7, LX/01f;->A00:LX/01f;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object v4, v0, LX/Kie;->A01:LX/Lhi;

    .line 12
    .line 13
    iget-object v5, v0, LX/Kie;->A02:LX/Ktc;

    .line 14
    .line 15
    iget v8, v0, LX/Kie;->A00:I

    .line 16
    .line 17
    new-instance v3, LX/Kie;

    .line 18
    .line 19
    invoke-direct/range {v3 .. v8}, LX/Kie;-><init>(LX/Lhi;LX/Ktc;Ljava/lang/Integer;Ljava/util/List;I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/KjS;

    .line 23
    .line 24
    invoke-direct {v0, v1, v3, v2}, LX/KjS;-><init>(LX/KiK;LX/Kie;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
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
    instance-of v0, p1, LX/KjS;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/KjS;

    .line 9
    .line 10
    iget-object v1, p0, LX/KjS;->A01:LX/Kie;

    .line 11
    .line 12
    iget-object v0, p1, LX/KjS;->A01:LX/Kie;

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
    iget-object v1, p0, LX/KjS;->A00:LX/KiK;

    .line 21
    .line 22
    iget-object v0, p1, LX/KjS;->A00:LX/KiK;

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
    iget-object v1, p0, LX/KjS;->A05:Ljava/util/Map;

    .line 31
    .line 32
    iget-object v0, p1, LX/KjS;->A05:Ljava/util/Map;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    :cond_0
    return v2

    .line 41
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/KjS;->A01:LX/Kie;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/KjS;->A00:LX/KiK;

    .line 7
    .line 8
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    iget-object v0, p0, LX/KjS;->A05:Ljava/util/Map;

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/25r;->A03(Ljava/lang/Object;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 0
    iget-object v6, p0, LX/KjS;->A01:LX/Kie;

    .line 1
    .line 2
    iget-object v0, v6, LX/Kie;->A02:LX/Ktc;

    .line 3
    .line 4
    iget-object v0, v0, LX/Ktc;->A03:LX/0xD;

    .line 5
    .line 6
    invoke-static {v0}, LX/J28;->A08(LX/0xC;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-long v2, v0

    .line 11
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "tokens:"

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v4, v6, LX/Kie;->A03:Ljava/lang/Integer;

    .line 22
    .line 23
    iget v3, v6, LX/Kie;->A00:I

    .line 24
    .line 25
    iget-object v0, v6, LX/Kie;->A04:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "SearchSession(state="

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-static {v4}, LX/KOh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ",\n        |  searchCriteria="

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ",\n        |  currentPage="

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ",\n        |  results=size:"

    .line 64
    .line 65
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/0Bz;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const-string v2, "\n"

    .line 74
    .line 75
    const-string v1, ""

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {v3, v2, v1, v0}, LX/0C6;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method
