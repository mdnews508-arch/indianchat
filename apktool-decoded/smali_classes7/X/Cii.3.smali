.class public final LX/Cii;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0az;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:Lcom/google/common/collect/ImmutableSet;


# direct methods
.method public constructor <init>(LX/0az;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Cii;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/Cii;->A00:LX/0az;

    .line 6
    .line 7
    iput-object p3, p0, LX/Cii;->A03:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p4, p0, LX/Cii;->A02:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, LX/1Ms;

    .line 12
    .line 13
    invoke-direct {v0}, LX/1Ms;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p5}, LX/1Ms;->addAll(Ljava/lang/Iterable;)LX/1Ms;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, LX/1Ms;->build()Lcom/google/common/collect/ImmutableSet;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Cii;->A04:Lcom/google/common/collect/ImmutableSet;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, LX/Cii;

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
    iget-object v1, p0, LX/Cii;->A01:Ljava/lang/String;

    .line 10
    .line 11
    check-cast p1, LX/Cii;

    .line 12
    .line 13
    iget-object v0, p1, LX/Cii;->A01:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, LX/Cii;->A04:Lcom/google/common/collect/ImmutableSet;

    .line 22
    .line 23
    iget-object v0, p1, LX/Cii;->A04:Lcom/google/common/collect/ImmutableSet;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, LX/Cii;->A00:LX/0az;

    .line 32
    .line 33
    iget-object v0, p1, LX/Cii;->A00:LX/0az;

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    return v2

    .line 42
    :cond_1
    const/4 v2, 0x0

    .line 43
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/Cii;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/Cii;->A04:Lcom/google/common/collect/ImmutableSet;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    xor-int/2addr v1, v0

    .line 13
    iget-object v0, p0, LX/Cii;->A00:LX/0az;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    xor-int/2addr v1, v0

    .line 20
    return v1
.end method
