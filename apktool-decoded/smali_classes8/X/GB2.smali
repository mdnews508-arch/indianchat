.class public LX/GB2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;IJ)V
    .locals 0

    .line 0
    iput p2, p0, LX/GB2;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/GB2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-wide p3, p0, LX/GB2;->A00:J

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    .line 0
    iget v1, p0, LX/GB2;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/GB2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/Comparator;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    check-cast p1, LX/FRR;

    .line 15
    .line 16
    iget-wide v0, p1, LX/FRR;->A00:J

    .line 17
    .line 18
    iget-object v4, p1, LX/FRR;->A08:Ljava/lang/Long;

    .line 19
    .line 20
    iget-wide v2, p0, LX/GB2;->A00:J

    .line 21
    .line 22
    invoke-static {v4, v0, v1, v2, v3}, LX/F4k;->A00(Ljava/lang/Long;JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast p2, LX/FRR;

    .line 31
    .line 32
    iget-wide v0, p2, LX/FRR;->A00:J

    .line 33
    .line 34
    iget-object v4, p2, LX/FRR;->A08:Ljava/lang/Long;

    .line 35
    .line 36
    invoke-static {v4, v0, v1, v2, v3}, LX/F4k;->A00(Ljava/lang/Long;JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    :goto_0
    invoke-static {v5, v2, v3}, LX/B9z;->A02(Ljava/lang/Comparable;J)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :cond_0
    return v0

    .line 45
    :cond_1
    if-nez v0, :cond_0

    .line 46
    .line 47
    check-cast p1, LX/FRR;

    .line 48
    .line 49
    iget-wide v0, p1, LX/FRR;->A00:J

    .line 50
    .line 51
    iget-object v2, p1, LX/FRR;->A08:Ljava/lang/Long;

    .line 52
    .line 53
    iget-wide v3, p0, LX/GB2;->A00:J

    .line 54
    .line 55
    invoke-static {v2, v0, v1, v3, v4}, LX/F4k;->A00(Ljava/lang/Long;JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    neg-long v0, v5

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast p2, LX/FRR;

    .line 65
    .line 66
    iget-wide v1, p2, LX/FRR;->A00:J

    .line 67
    .line 68
    iget-object v0, p2, LX/FRR;->A08:Ljava/lang/Long;

    .line 69
    .line 70
    invoke-static {v0, v1, v2, v3, v4}, LX/F4k;->A00(Ljava/lang/Long;JJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    neg-long v2, v0

    .line 75
    goto :goto_0
.end method
