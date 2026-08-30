.class public LX/Dcr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public A00:I

.field public final A01:LX/08Y;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/HashMap;

.field public final A04:Ljava/util/TreeSet;


# direct methods
.method public constructor <init>(LX/08Y;LX/Dcq;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/TreeSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Dcr;->A04:Ljava/util/TreeSet;

    .line 9
    .line 10
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Dcr;->A03:Ljava/util/HashMap;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, LX/Dcr;->A00:I

    .line 18
    .line 19
    iput-object p1, p0, LX/Dcr;->A01:LX/08Y;

    .line 20
    .line 21
    iput-object p3, p0, LX/Dcr;->A02:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, p2}, LX/Dcr;->A01(LX/Dcq;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public A00()I
    .locals 3

    .line 0
    instance-of v0, p0, LX/C5v;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/C5v;

    .line 6
    .line 7
    iget-wide v1, v0, LX/C5v;->A00:J

    .line 8
    .line 9
    long-to-int v0, v1

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, LX/Dcr;->A04:Ljava/util/TreeSet;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public A01(LX/Dcq;)V
    .locals 4

    .line 0
    iget-object v3, p1, LX/Dcq;->A03:LX/0Ci;

    .line 1
    .line 2
    iget-wide v0, p1, LX/Dcq;->A00:J

    .line 3
    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v3, v0}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, p0, LX/Dcr;->A03:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, v2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/Dcr;->A04:Ljava/util/TreeSet;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/Dcr;->A01:LX/08Y;

    .line 29
    .line 30
    invoke-interface {v0, v3}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget v0, p0, LX/Dcr;->A00:I

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    iput v0, p0, LX/Dcr;->A00:I

    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public A02()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/C5v;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/C5v;

    .line 6
    .line 7
    iget-boolean v0, v0, LX/C5v;->A01:Z

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget v0, p0, LX/Dcr;->A00:I

    .line 11
    .line 12
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/Dcr;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/Dcr;->A02()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p1}, LX/Dcr;->A02()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    const/4 v6, -0x1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    :cond_0
    return v6

    .line 17
    :cond_1
    iget-object v5, p0, LX/Dcr;->A04:Ljava/util/TreeSet;

    .line 18
    .line 19
    invoke-static {v5}, LX/B9w;->A01(Ljava/util/AbstractCollection;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    iget-object v4, p1, LX/Dcr;->A04:Ljava/util/TreeSet;

    .line 24
    .line 25
    invoke-static {v4}, LX/B9w;->A01(Ljava/util/AbstractCollection;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    cmp-long v6, v2, v0

    .line 30
    .line 31
    if-nez v6, :cond_0

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/Dcq;

    .line 38
    .line 39
    iget-wide v2, v0, LX/Dcq;->A02:J

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/Dcq;

    .line 46
    .line 47
    iget-wide v0, v0, LX/Dcq;->A02:J

    .line 48
    .line 49
    cmp-long v6, v2, v0

    .line 50
    .line 51
    if-nez v6, :cond_0

    .line 52
    .line 53
    iget-object v1, p0, LX/Dcr;->A02:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, p1, LX/Dcr;->A02:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    return v6
.end method
