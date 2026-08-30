.class public final LX/28w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ya;


# instance fields
.field public final A00:J


# direct methods
.method public constructor <init>(J)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/28w;->A00:J

    .line 4
    .line 5
    const-string v3, " ms) cannot be negative"

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    cmp-long v0, p1, v1

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "stopTimeout("

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0
.end method

.method public static A00()LX/28w;
    .locals 3

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    new-instance v0, LX/28w;

    .line 3
    .line 4
    invoke-direct {v0, v1, v2}, LX/28w;-><init>(J)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public AFx(LX/0Ie;)LX/0Ic;
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/28x;

    .line 2
    .line 3
    invoke-direct {v0, v1, p0}, LX/28x;-><init>(LX/0Xd;LX/28w;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, LX/0uO;->A00(Lkotlin/jvm/functions/Function3;LX/0Ic;)LX/0uQ;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    new-instance v2, LX/3ga;

    .line 11
    .line 12
    invoke-direct {v2, v1}, LX/3ga;-><init>(LX/0Xd;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x6

    .line 16
    new-instance v0, LX/3dy;

    .line 17
    .line 18
    invoke-direct {v0, v2, v3, v1}, LX/3dy;-><init>(LX/09l;LX/0Ic;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/0Xl;->A02(LX/0Ic;)LX/0Ic;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    instance-of v0, p1, LX/28w;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-wide v4, p0, LX/28w;->A00:J

    .line 5
    .line 6
    check-cast p1, LX/28w;

    .line 7
    .line 8
    iget-wide v2, p1, LX/28w;->A00:J

    .line 9
    .line 10
    cmp-long v1, v4, v2

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-wide v1, p0, LX/28w;->A00:J

    .line 1
    .line 2
    long-to-int v0, v1

    .line 3
    mul-int/lit8 v2, v0, 0x1f

    .line 4
    .line 5
    const-wide v0, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2}, LX/1bt;->A04(JI)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 0
    const/4 v0, 0x2

    .line 1
    new-instance v7, LX/1ft;

    .line 2
    .line 3
    invoke-direct {v7, v0}, LX/1ft;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-wide v2, p0, LX/28w;->A00:J

    .line 7
    .line 8
    const-wide/16 v5, 0x0

    .line 9
    .line 10
    const-string v4, "ms"

    .line 11
    .line 12
    cmp-long v0, v2, v5

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "stopTimeout="

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-static {v4, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {v7}, LX/01c;->A03(Ljava/util/List;)LX/1ft;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v0, "SharingStarted.WhileSubscribed("

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    const-string v0, ", "

    .line 50
    .line 51
    invoke-static {v0, v3, v1}, LX/25r;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x29

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method
