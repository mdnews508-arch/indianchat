.class public final LX/5Ly;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/ArrayList;

.field public A02:Ljava/util/LinkedHashSet;

.field public A03:Z

.field public final A04:I

.field public final A05:J

.field public final A06:LX/5Lk;

.field public final A07:LX/5MQ;

.field public final A08:Ljava/lang/String;

.field public final A09:Z

.field public final A0A:[LX/5tj;


# direct methods
.method public constructor <init>(LX/5Lk;LX/5tj;[J[LX/5tj;Z)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5Ly;->A06:LX/5Lk;

    .line 4
    .line 5
    iput-object p4, p0, LX/5Ly;->A0A:[LX/5tj;

    .line 6
    .line 7
    iget v1, p2, LX/5tj;->A00:I

    .line 8
    .line 9
    and-int/lit8 v0, v1, 0x1

    .line 10
    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    and-int/lit8 v0, v1, 0x2

    .line 14
    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    iput-object v0, p0, LX/5Ly;->A07:LX/5MQ;

    .line 19
    .line 20
    iget v0, p2, LX/5tj;->A05:I

    .line 21
    .line 22
    iput v0, p0, LX/5Ly;->A04:I

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, LX/5Ly;->A05:J

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/5Ly;->A08:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v0, -0x1

    .line 41
    iput v0, p0, LX/5Ly;->A00:I

    .line 42
    .line 43
    iget v1, p2, LX/5tj;->A00:I

    .line 44
    .line 45
    and-int/lit8 v0, v1, 0x1

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    and-int/lit8 v0, v1, 0x2

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    :cond_0
    const/4 v0, 0x1

    .line 54
    if-nez p5, :cond_2

    .line 55
    .line 56
    :cond_1
    const/4 v0, 0x0

    .line 57
    :cond_2
    iput-boolean v0, p0, LX/5Ly;->A09:Z

    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    new-instance v0, LX/5MQ;

    .line 61
    .line 62
    invoke-direct {v0, p3}, LX/5MQ;-><init>([J)V

    .line 63
    .line 64
    .line 65
    goto :goto_0
.end method


# virtual methods
.method public final A00(LX/5Lk;LX/5tj;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/5Ly;->A06:LX/5Lk;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iget-wide v4, p0, LX/5Ly;->A05:J

    .line 19
    .line 20
    cmp-long v0, v1, v4

    .line 21
    .line 22
    if-nez v0, :cond_6

    .line 23
    .line 24
    iget-object v4, p0, LX/5Ly;->A0A:[LX/5tj;

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    if-nez v4, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, LX/5Ly;->A02:Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 34
    .line 35
    invoke-direct {v0, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/5Ly;->A02:Ljava/util/LinkedHashSet;

    .line 39
    .line 40
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    iget-object v3, p0, LX/5Ly;->A02:Ljava/util/LinkedHashSet;

    .line 45
    .line 46
    if-nez v3, :cond_5

    .line 47
    .line 48
    iget v0, p0, LX/5Ly;->A00:I

    .line 49
    .line 50
    add-int/lit8 v1, v0, 0x1

    .line 51
    .line 52
    iput v1, p0, LX/5Ly;->A00:I

    .line 53
    .line 54
    array-length v0, v4

    .line 55
    if-ge v1, v0, :cond_3

    .line 56
    .line 57
    aget-object v0, v4, v1

    .line 58
    .line 59
    if-ne v0, p2, :cond_3

    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    add-int/lit8 v0, v1, 0x1

    .line 63
    .line 64
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 69
    .line 70
    invoke-direct {v3, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iget v2, p0, LX/5Ly;->A00:I

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    :goto_0
    if-ge v1, v2, :cond_4

    .line 77
    .line 78
    aget-object v0, v4, v1

    .line 79
    .line 80
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    iput-object v3, p0, LX/5Ly;->A02:Ljava/util/LinkedHashSet;

    .line 87
    .line 88
    :cond_5
    invoke-virtual {v3, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_6
    iget v9, p0, LX/5Ly;->A04:I

    .line 93
    .line 94
    iget v8, p2, LX/5tj;->A05:I

    .line 95
    .line 96
    iget-object v1, p0, LX/5Ly;->A08:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    const-string v0, "Detected cross-thread LayoutDependencyTracker set mutation. trackerOwnerStyleId="

    .line 111
    .line 112
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, " nodeStyleId="

    .line 119
    .line 120
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v0, " ownerThread="

    .line 127
    .line 128
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v1, "-"

    .line 135
    .line 136
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v0, " currentThread="

    .line 143
    .line 144
    invoke-static {v0, v7, v1, v6}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v0, "SignalsLayoutDependencyTracker"

    .line 155
    .line 156
    invoke-static {v0, v1}, LX/5fq;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method
