.class public final LX/5bv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4aW;

.field public final A01:LX/4bp;

.field public final A02:LX/HOk;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/4aW;LX/4bp;LX/HOk;Ljava/lang/String;)V
    .locals 6

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    move-object v1, p1

    .line 268435458
    move-object v2, p2

    .line 268435459
    invoke-static {p1, v0, p2}, LX/25p;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 268435460
    .line 268435461
    .line 268435462
    const/4 v5, 0x0

    .line 268435463
    move-object v0, p0

    .line 268435464
    move-object v3, p3

    .line 268435465
    move-object v4, p4

    .line 268435466
    invoke-direct/range {v0 .. v5}, LX/5bv;-><init>(LX/4aW;LX/4bp;LX/HOk;Ljava/lang/String;Ljava/util/Map;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
.end method

.method public constructor <init>(LX/4aW;LX/4bp;LX/HOk;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/5bv;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, LX/5bv;->A04:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, LX/5bv;->A00:LX/4aW;

    .line 12
    .line 13
    iput-object p3, p0, LX/5bv;->A02:LX/HOk;

    .line 14
    .line 15
    iput-object p2, p0, LX/5bv;->A01:LX/4bp;

    .line 16
    .line 17
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
    instance-of v0, p1, LX/5bv;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/5bv;

    .line 9
    .line 10
    iget-object v1, p0, LX/5bv;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/5bv;->A03:Ljava/lang/String;

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
    iget-object v1, p0, LX/5bv;->A04:Ljava/util/Map;

    .line 21
    .line 22
    iget-object v0, p1, LX/5bv;->A04:Ljava/util/Map;

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
    iget-object v1, p0, LX/5bv;->A00:LX/4aW;

    .line 31
    .line 32
    iget-object v0, p1, LX/5bv;->A00:LX/4aW;

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, LX/5bv;->A02:LX/HOk;

    .line 37
    .line 38
    iget-object v0, p1, LX/5bv;->A02:LX/HOk;

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, LX/5bv;->A01:LX/4bp;

    .line 43
    .line 44
    iget-object v0, p1, LX/5bv;->A01:LX/4bp;

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/5bv;->A03:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A04(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/5bv;->A04:Ljava/util/Map;

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
    iget-object v0, p0, LX/5bv;->A00:LX/4aW;

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v0, p0, LX/5bv;->A02:LX/HOk;

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v0, p0, LX/5bv;->A01:LX/4bp;

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/25r;->A03(Ljava/lang/Object;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 0
    iget-object v6, p0, LX/5bv;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v5, p0, LX/5bv;->A04:Ljava/util/Map;

    .line 3
    .line 4
    iget-object v4, p0, LX/5bv;->A00:LX/4aW;

    .line 5
    .line 6
    iget-object v3, p0, LX/5bv;->A02:LX/HOk;

    .line 7
    .line 8
    iget-object v2, p0, LX/5bv;->A01:LX/4bp;

    .line 9
    .line 10
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "FoaNavigationRequest(url="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", intentsExtras="

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
    const-string v0, ", destinationApp="

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
    const-string v0, ", surface="

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", source="

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
