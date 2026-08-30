.class public final LX/Dc6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GMP;


# instance fields
.field public final A00:Lcom/google/common/base/Optional;

.field public final A01:LX/089;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1eb8

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Dc6;->A00:Lcom/google/common/base/Optional;

    .line 10
    .line 11
    invoke-static {}, LX/25q;->A0Z()LX/089;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Dc6;->A01:LX/089;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public AAJ(LX/3hl;LX/1J4;LX/Flu;)Z
    .locals 9

    .line 0
    const/4 v7, 0x1

    .line 1
    invoke-static {p1}, LX/25w;->A0b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0C5;->A06(Ljava/lang/String;)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v8, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v0, p0, LX/Dc6;->A00:Lcom/google/common/base/Optional;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/CqD;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/CqD;->A02()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    invoke-static {v1}, LX/8rn;->A0A(I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    sub-long/2addr v5, v0

    .line 41
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LX/Cby;

    .line 59
    .line 60
    iget v1, v2, LX/Cby;->A02:I

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    if-eq v1, v7, :cond_1

    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    if-eq v1, v0, :cond_1

    .line 67
    .line 68
    const/4 v0, 0x5

    .line 69
    if-eq v1, v0, :cond_1

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    :cond_1
    iget-wide v1, v2, LX/Cby;->A04:J

    .line 73
    .line 74
    if-eqz v3, :cond_0

    .line 75
    .line 76
    cmp-long v0, v1, v5

    .line 77
    .line 78
    if-lez v0, :cond_0

    .line 79
    .line 80
    return v7

    .line 81
    :cond_2
    return v8
.end method
