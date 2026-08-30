.class public final LX/CgL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/BHk;

.field public final A03:LX/08Y;

.field public final A04:LX/07s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0W()LX/08Y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CgL;->A03:LX/08Y;

    .line 8
    .line 9
    invoke-static {}, LX/25q;->A0a()LX/07s;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CgL;->A04:LX/07s;

    .line 14
    .line 15
    const/16 v0, 0x18b7

    .line 16
    .line 17
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/BHk;

    .line 22
    .line 23
    iput-object v0, p0, LX/CgL;->A02:LX/BHk;

    .line 24
    .line 25
    invoke-static {}, LX/B9x;->A09()LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/CgL;->A01:LX/05C;

    .line 30
    .line 31
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/CgL;->A00:LX/05C;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 8

    .line 0
    iget-object v0, p0, LX/CgL;->A01:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-static {v0}, LX/BA0;->A0z(LX/00s;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    instance-of v3, v7, Ljava/util/Collection;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v3, :cond_4

    .line 13
    .line 14
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    :cond_0
    const/4 v4, 0x0

    .line 21
    :goto_0
    if-eqz v3, :cond_2

    .line 22
    .line 23
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    :cond_1
    const/4 v3, 0x0

    .line 30
    :goto_1
    if-nez v4, :cond_6

    .line 31
    .line 32
    if-nez v3, :cond_7

    .line 33
    .line 34
    return v5

    .line 35
    :cond_2
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-static {v2}, LX/B9x;->A0P(Ljava/util/Iterator;)LX/Cxx;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, v0, LX/Cxx;->A0B:LX/BKR;

    .line 50
    .line 51
    sget-object v0, LX/BKR;->A06:LX/BKR;

    .line 52
    .line 53
    if-ne v1, v0, :cond_3

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-static {v2}, LX/B9x;->A0P(Ljava/util/Iterator;)LX/Cxx;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, v0, LX/Cxx;->A0B:LX/BKR;

    .line 72
    .line 73
    sget-object v0, LX/BKR;->A0K:LX/BKR;

    .line 74
    .line 75
    if-ne v1, v0, :cond_5

    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_6
    iget-object v0, p0, LX/CgL;->A00:LX/05C;

    .line 80
    .line 81
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/16 v0, 0x6173

    .line 86
    .line 87
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/4 v2, 0x1

    .line 92
    if-nez v0, :cond_8

    .line 93
    .line 94
    :cond_7
    const/4 v2, 0x0

    .line 95
    :cond_8
    if-eqz v3, :cond_9

    .line 96
    .line 97
    iget-object v0, p0, LX/CgL;->A00:LX/05C;

    .line 98
    .line 99
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/16 v0, 0x6677

    .line 104
    .line 105
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const/4 v0, 0x1

    .line 110
    if-nez v1, :cond_a

    .line 111
    .line 112
    :cond_9
    const/4 v0, 0x0

    .line 113
    :cond_a
    if-nez v2, :cond_b

    .line 114
    .line 115
    if-nez v0, :cond_b

    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    :cond_b
    return v6
.end method
