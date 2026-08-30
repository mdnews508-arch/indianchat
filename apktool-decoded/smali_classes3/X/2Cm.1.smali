.class public LX/2Cm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/google/common/collect/ImmutableList;

.field public final A01:LX/261;

.field public final A02:Ljava/lang/Boolean;

.field public final A03:Ljava/util/Collection;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;LX/261;Ljava/lang/Boolean;Ljava/util/Collection;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/2Cm;->A02:Ljava/lang/Boolean;

    .line 4
    .line 5
    iput-object p1, p0, LX/2Cm;->A00:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    iput-object p2, p0, LX/2Cm;->A01:LX/261;

    .line 8
    .line 9
    iput-boolean p5, p0, LX/2Cm;->A05:Z

    .line 10
    .line 11
    iput-object p4, p0, LX/2Cm;->A03:Ljava/util/Collection;

    .line 12
    .line 13
    iput-boolean p6, p0, LX/2Cm;->A04:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, LX/2Cm;

    .line 17
    .line 18
    iget-object v1, p0, LX/2Cm;->A02:Ljava/lang/Boolean;

    .line 19
    .line 20
    iget-object v0, p1, LX/2Cm;->A02:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/08q;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, LX/2Cm;->A00:Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    iget-object v0, p1, LX/2Cm;->A00:Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/08q;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, LX/2Cm;->A01:LX/261;

    .line 39
    .line 40
    iget-object v0, p1, LX/2Cm;->A01:LX/261;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/08q;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-boolean v1, p0, LX/2Cm;->A05:Z

    .line 49
    .line 50
    iget-boolean v0, p1, LX/2Cm;->A05:Z

    .line 51
    .line 52
    if-ne v1, v0, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, LX/2Cm;->A03:Ljava/util/Collection;

    .line 55
    .line 56
    iget-object v0, p1, LX/2Cm;->A03:Ljava/util/Collection;

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/08q;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-boolean v1, p0, LX/2Cm;->A04:Z

    .line 65
    .line 66
    iget-boolean v0, p1, LX/2Cm;->A04:Z

    .line 67
    .line 68
    if-ne v1, v0, :cond_1

    .line 69
    .line 70
    :cond_0
    return v3

    .line 71
    :cond_1
    const/4 v3, 0x0

    .line 72
    return v3

    .line 73
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 0
    const/4 v0, 0x7

    .line 1
    new-array v2, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v0, p0, LX/2Cm;->A02:Ljava/lang/Boolean;

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iget-object v0, p0, LX/2Cm;->A00:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v0, 0x0

    .line 15
    aput-object v0, v2, v1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    iget-object v0, p0, LX/2Cm;->A01:LX/261;

    .line 19
    .line 20
    aput-object v0, v2, v1

    .line 21
    .line 22
    iget-boolean v0, p0, LX/2Cm;->A05:Z

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x4

    .line 29
    aput-object v1, v2, v0

    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    iget-object v0, p0, LX/2Cm;->A03:Ljava/util/Collection;

    .line 33
    .line 34
    aput-object v0, v2, v1

    .line 35
    .line 36
    iget-boolean v0, p0, LX/2Cm;->A04:Z

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x6

    .line 43
    aput-object v1, v2, v0

    .line 44
    .line 45
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0
.end method
