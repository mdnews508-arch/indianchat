.class public final LX/OgK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Map$Entry;


# instance fields
.field public A00:I

.field public A01:LX/OgK;

.field public A02:LX/OgK;

.field public A03:LX/OgK;

.field public A04:LX/OgK;

.field public A05:LX/OgK;

.field public A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/OgK;LX/OgK;LX/OgK;Ljava/lang/Object;Z)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/OgK;->A03:LX/OgK;

    .line 268435460
    .line 268435461
    iput-object p4, p0, LX/OgK;->A07:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-boolean p5, p0, LX/OgK;->A08:Z

    .line 268435464
    .line 268435465
    const/4 v0, 0x1

    .line 268435466
    iput v0, p0, LX/OgK;->A00:I

    .line 268435467
    .line 268435468
    iput-object p2, p0, LX/OgK;->A02:LX/OgK;

    .line 268435469
    .line 268435470
    iput-object p3, p0, LX/OgK;->A04:LX/OgK;

    .line 268435471
    .line 268435472
    iput-object p0, p3, LX/OgK;->A02:LX/OgK;

    .line 268435473
    .line 268435474
    iput-object p0, p2, LX/OgK;->A04:LX/OgK;

    .line 268435475
    .line 268435476
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/OgK;->A07:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p1, p0, LX/OgK;->A08:Z

    .line 7
    .line 8
    iput-object p0, p0, LX/OgK;->A04:LX/OgK;

    .line 9
    .line 10
    iput-object p0, p0, LX/OgK;->A02:LX/OgK;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/util/Map$Entry;

    .line 6
    .line 7
    iget-object v1, p0, LX/OgK;->A07:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    :goto_0
    iget-object v1, p0, LX/OgK;->A06:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    :goto_1
    const/4 v2, 0x1

    .line 28
    :cond_0
    return v2

    .line 29
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    goto :goto_0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OgK;->A07:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OgK;->A06:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/OgK;->A07:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-static {v0}, LX/1bt;->A0B(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/OgK;->A06:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v0}, LX/25s;->A04(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    xor-int/2addr v1, v0

    .line 13
    return v1
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-boolean v0, p0, LX/OgK;->A08:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "value == null"

    .line 7
    .line 8
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    throw v0

    .line 13
    :cond_0
    iget-object v0, p0, LX/OgK;->A06:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p1, p0, LX/OgK;->A06:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/OgK;->A07:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v0, "="

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/OgK;->A06:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/8rl;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
