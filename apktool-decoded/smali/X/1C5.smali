.class public final LX/1C5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x38

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/07r;

    .line 10
    .line 11
    iput-object v0, p0, LX/1C5;->A00:LX/07r;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A00(LX/1PV;)LX/7gq;
    .locals 9

    .line 0
    instance-of v0, p1, LX/8rF;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v1, p0, LX/1C5;->A00:LX/07r;

    .line 6
    .line 7
    const/16 v0, 0x4483

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    check-cast p1, LX/8rF;

    .line 16
    .line 17
    invoke-interface {p1}, LX/8rF;->Au7()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    :cond_0
    :goto_0
    check-cast v7, LX/7gq;

    .line 35
    .line 36
    return-object v7

    .line 37
    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    move-object v0, v7

    .line 48
    check-cast v0, LX/7gq;

    .line 49
    .line 50
    iget-wide v2, v0, LX/7gq;->A02:J

    .line 51
    .line 52
    iget-wide v0, v0, LX/7gq;->A03:J

    .line 53
    .line 54
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    move-object v0, v4

    .line 63
    check-cast v0, LX/7gq;

    .line 64
    .line 65
    iget-wide v2, v0, LX/7gq;->A02:J

    .line 66
    .line 67
    iget-wide v0, v0, LX/7gq;->A03:J

    .line 68
    .line 69
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    cmp-long v0, v5, v1

    .line 74
    .line 75
    if-gez v0, :cond_3

    .line 76
    .line 77
    move-object v7, v4

    .line 78
    move-wide v5, v1

    .line 79
    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    return-object v2
.end method
