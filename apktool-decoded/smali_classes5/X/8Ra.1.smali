.class public final LX/8Ra;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8nH;
.implements LX/8nI;
.implements LX/8rd;


# instance fields
.field public final A00:LX/7mo;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/7mo;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0, p4}, LX/25p;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/8Ra;->A03:Ljava/util/List;

    .line 8
    .line 9
    iput-object p1, p0, LX/8Ra;->A00:LX/7mo;

    .line 10
    .line 11
    iput-object p5, p0, LX/8Ra;->A04:Ljava/util/Map;

    .line 12
    .line 13
    iput-object p2, p0, LX/8Ra;->A01:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, LX/8Ra;->A02:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method

.method public static A00(LX/7mo;LX/8Ra;)LX/8Ra;
    .locals 6

    .line 0
    iget-object v3, p1, LX/8Ra;->A03:Ljava/util/List;

    .line 1
    .line 2
    iget-object v5, p1, LX/8Ra;->A04:Ljava/util/Map;

    .line 3
    .line 4
    iget-object v2, p1, LX/8Ra;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v4, p1, LX/8Ra;->A02:Ljava/util/List;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/8Ra;

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    invoke-direct/range {v0 .. v5}, LX/8Ra;-><init>(LX/7mo;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public final A01()Ljava/util/List;
    .locals 3

    .line 0
    iget-object v2, p0, LX/8Ra;->A01:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "__imagine_recent_styles__"

    .line 3
    .line 4
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/8Ra;->A02:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    return-object v0

    .line 13
    :cond_1
    iget-object v1, p0, LX/8Ra;->A04:Ljava/util/Map;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-static {v2, v1}, LX/3lg;->A19(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, LX/8Ra;->A03:Ljava/util/List;

    .line 30
    .line 31
    return-object v0
.end method

.method public final A02()LX/1ft;
    .locals 2

    .line 0
    invoke-static {}, LX/25t;->A1G()LX/1ft;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/8Ra;->A02:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/8Ra;->A04:Ljava/util/Map;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v0, "__imagine_recent_styles__"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, LX/8Ra;->A04:Ljava/util/Map;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-static {v1}, LX/01c;->A03(Ljava/util/List;)LX/1ft;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public AyO()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Ra;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public AyV()LX/7mo;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Ra;->A00:LX/7mo;

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
    instance-of v0, p1, LX/8Ra;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/8Ra;

    .line 9
    .line 10
    iget-object v1, p0, LX/8Ra;->A03:Ljava/util/List;

    .line 11
    .line 12
    iget-object v0, p1, LX/8Ra;->A03:Ljava/util/List;

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
    iget-object v1, p0, LX/8Ra;->A00:LX/7mo;

    .line 21
    .line 22
    iget-object v0, p1, LX/8Ra;->A00:LX/7mo;

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
    iget-object v1, p0, LX/8Ra;->A04:Ljava/util/Map;

    .line 31
    .line 32
    iget-object v0, p1, LX/8Ra;->A04:Ljava/util/Map;

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
    iget-object v1, p0, LX/8Ra;->A01:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, LX/8Ra;->A01:Ljava/lang/String;

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
    iget-object v1, p0, LX/8Ra;->A02:Ljava/util/List;

    .line 51
    .line 52
    iget-object v0, p1, LX/8Ra;->A02:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    :cond_0
    return v2

    .line 61
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/8Ra;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/8Ra;->A00:LX/7mo;

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
    iget-object v0, p0, LX/8Ra;->A04:Ljava/util/Map;

    .line 16
    .line 17
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    iget-object v0, p0, LX/8Ra;->A01:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, LX/25s;->A05(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    iget-object v0, p0, LX/8Ra;->A02:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/25r;->A03(Ljava/lang/Object;I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 0
    iget-object v6, p0, LX/8Ra;->A03:Ljava/util/List;

    .line 1
    .line 2
    iget-object v5, p0, LX/8Ra;->A00:LX/7mo;

    .line 3
    .line 4
    iget-object v4, p0, LX/8Ra;->A04:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v3, p0, LX/8Ra;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, LX/8Ra;->A02:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "SelectStyle(styles="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", selectedItem="

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", categories="

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", selectedCategory="

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", recentStyles="

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
