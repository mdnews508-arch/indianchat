.class public final LX/5c5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4dN;

.field public final A01:LX/4dN;

.field public final A02:LX/4dN;

.field public final A03:LX/4dN;

.field public final A04:LX/4dM;

.field public final A05:LX/4dM;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 268435456
    const/16 v8, 0x3f

    .line 268435457
    .line 268435458
    const/4 v1, 0x0

    .line 268435459
    move-object v0, p0

    .line 268435460
    move-object v2, v1

    .line 268435461
    move-object v3, v1

    .line 268435462
    move-object v4, v1

    .line 268435463
    move-object v5, v1

    .line 268435464
    move-object v6, v1

    .line 268435465
    move-object v7, v1

    .line 268435466
    invoke-direct/range {v0 .. v8}, LX/5c5;-><init>(LX/4dN;LX/4dN;LX/4dN;LX/4dN;LX/4dM;LX/4dM;LX/2uj;I)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
.end method

.method public synthetic constructor <init>(LX/4dN;LX/4dN;LX/4dN;LX/4dN;LX/4dM;LX/4dM;LX/2uj;I)V
    .locals 6

    .line 0
    sget-object v5, LX/4dN;->A2w:LX/4dN;

    .line 1
    .line 2
    sget-object v4, LX/4dN;->A3T:LX/4dN;

    .line 3
    .line 4
    sget-object v3, LX/4dN;->A1V:LX/4dN;

    .line 5
    .line 6
    sget-object v2, LX/4dN;->A02:LX/4dN;

    .line 7
    .line 8
    sget-object v1, LX/4dM;->A2O:LX/4dM;

    .line 9
    .line 10
    sget-object v0, LX/4dM;->A2P:LX/4dM;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v5, p0, LX/5c5;->A01:LX/4dN;

    .line 16
    .line 17
    iput-object v4, p0, LX/5c5;->A03:LX/4dN;

    .line 18
    .line 19
    iput-object v3, p0, LX/5c5;->A02:LX/4dN;

    .line 20
    .line 21
    iput-object v2, p0, LX/5c5;->A00:LX/4dN;

    .line 22
    .line 23
    iput-object v1, p0, LX/5c5;->A05:LX/4dM;

    .line 24
    .line 25
    iput-object v0, p0, LX/5c5;->A04:LX/4dM;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    instance-of v1, p1, LX/5c5;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/5c5;->A01:LX/4dN;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/5c5;->A03:LX/4dN;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/5c5;->A02:LX/4dN;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/5c5;->A00:LX/4dN;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/5c5;->A05:LX/4dM;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/1bt;->A0C(Ljava/lang/Object;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, LX/5c5;->A04:LX/4dM;

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/25r;->A03(Ljava/lang/Object;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 0
    iget-object v7, p0, LX/5c5;->A01:LX/4dN;

    .line 1
    .line 2
    iget-object v6, p0, LX/5c5;->A03:LX/4dN;

    .line 3
    .line 4
    iget-object v5, p0, LX/5c5;->A02:LX/4dN;

    .line 5
    .line 6
    iget-object v4, p0, LX/5c5;->A00:LX/4dN;

    .line 7
    .line 8
    iget-object v3, p0, LX/5c5;->A05:LX/4dM;

    .line 9
    .line 10
    iget-object v2, p0, LX/5c5;->A04:LX/4dM;

    .line 11
    .line 12
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "MetaAITabConfig(selectedTabTextColor="

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
    const-string v0, ", tabTextColor="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", tabIndicatorColor="

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", selectedTabIndicatorColor="

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", tabIndicatorHeight="

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", selectedTabIndicatorHeight="

    .line 57
    .line 58
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
