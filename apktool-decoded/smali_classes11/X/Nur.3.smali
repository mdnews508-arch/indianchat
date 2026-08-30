.class public final LX/Nur;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Od7;

.field public final A02:Ljava/util/ArrayDeque;

.field public final A03:Ljava/util/PriorityQueue;

.field public final A04:LX/Oyl;

.field public final A05:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>(LX/Oyl;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Nur;->A04:LX/Oyl;

    .line 4
    .line 5
    invoke-static {}, LX/MJm;->A0q()Ljava/util/ArrayDeque;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Nur;->A02:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-static {}, LX/MJm;->A0q()Ljava/util/ArrayDeque;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Nur;->A05:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    new-instance v0, Ljava/util/PriorityQueue;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Nur;->A03:Ljava/util/PriorityQueue;

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p0, LX/Nur;->A00:I

    .line 26
    .line 27
    return-void
.end method

.method public static A00(LX/Nur;I)V
    .locals 8

    .line 0
    :goto_0
    iget-object v1, p0, LX/Nur;->A03:Ljava/util/PriorityQueue;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-le v0, p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    check-cast v5, LX/Od7;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    :goto_1
    iget-object v6, v5, LX/Od7;->A01:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge v7, v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/Nur;->A04:LX/Oyl;

    .line 24
    .line 25
    iget-wide v1, v5, LX/Od7;->A00:J

    .line 26
    .line 27
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, LX/O7v;

    .line 32
    .line 33
    check-cast v0, LX/OFW;

    .line 34
    .line 35
    iget v3, v0, LX/OFW;->$t:I

    .line 36
    .line 37
    iget-object v0, v0, LX/OFW;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    check-cast v0, LX/OHm;

    .line 42
    .line 43
    iget-object v0, v0, LX/OHm;->A0I:[LX/P7b;

    .line 44
    .line 45
    :goto_2
    invoke-static {v4, v0, v1, v2}, LX/NFm;->A00(LX/O7v;[LX/P7b;J)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/Nur;->A02:Ljava/util/ArrayDeque;

    .line 49
    .line 50
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v7, v7, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    check-cast v0, LX/OHl;

    .line 61
    .line 62
    iget-object v0, v0, LX/OHl;->A0K:[LX/P7b;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/Nur;->A01:LX/Od7;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-wide v3, v0, LX/Od7;->A00:J

    .line 73
    .line 74
    iget-wide v1, v5, LX/Od7;->A00:J

    .line 75
    .line 76
    cmp-long v0, v3, v1

    .line 77
    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    iput-object v0, p0, LX/Nur;->A01:LX/Od7;

    .line 82
    .line 83
    :cond_2
    iget-object v0, p0, LX/Nur;->A05:Ljava/util/ArrayDeque;

    .line 84
    .line 85
    invoke-virtual {v0, v5}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    return-void
.end method


# virtual methods
.method public A01(LX/O7v;J)V
    .locals 7

    .line 0
    iget v0, p0, LX/Nur;->A00:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v4, -0x1

    .line 5
    if-eq v0, v4, :cond_3

    .line 6
    .line 7
    iget-object v2, p0, LX/Nur;->A03:Ljava/util/PriorityQueue;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v0, p0, LX/Nur;->A00:I

    .line 14
    .line 15
    if-lt v1, v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/Od7;

    .line 22
    .line 23
    iget-wide v1, v0, LX/Od7;->A00:J

    .line 24
    .line 25
    cmp-long v0, p2, v1

    .line 26
    .line 27
    if-gez v0, :cond_3

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, LX/Nur;->A04:LX/Oyl;

    .line 30
    .line 31
    check-cast v0, LX/OFW;

    .line 32
    .line 33
    iget v1, v0, LX/OFW;->$t:I

    .line 34
    .line 35
    iget-object v0, v0, LX/OFW;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    check-cast v0, LX/OHm;

    .line 40
    .line 41
    iget-object v0, v0, LX/OHm;->A0I:[LX/P7b;

    .line 42
    .line 43
    :goto_0
    invoke-static {p1, v0, p2, p3}, LX/NFm;->A00(LX/O7v;[LX/P7b;J)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :cond_2
    check-cast v0, LX/OHl;

    .line 48
    .line 49
    iget-object v0, v0, LX/OHl;->A0K:[LX/P7b;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iget-object v1, p0, LX/Nur;->A02:Ljava/util/ArrayDeque;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    new-instance v5, LX/O7v;

    .line 61
    .line 62
    invoke-direct {v5}, LX/O7v;-><init>()V

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-virtual {p1}, LX/O7v;->A04()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v5, v0}, LX/O7v;->A0P(I)V

    .line 70
    .line 71
    .line 72
    iget-object v6, p1, LX/O7v;->A02:[B

    .line 73
    .line 74
    iget v3, p1, LX/O7v;->A01:I

    .line 75
    .line 76
    iget-object v2, v5, LX/O7v;->A02:[B

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-virtual {v5}, LX/O7v;->A04()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v6, v3, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    .line 85
    .line 86
    iget-object v3, p0, LX/Nur;->A01:LX/Od7;

    .line 87
    .line 88
    if-eqz v3, :cond_5

    .line 89
    .line 90
    iget-wide v1, v3, LX/Od7;->A00:J

    .line 91
    .line 92
    cmp-long v0, p2, v1

    .line 93
    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    iget-object v0, v3, LX/Od7;->A01:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, LX/O7v;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    iget-object v1, p0, LX/Nur;->A05:Ljava/util/ArrayDeque;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    new-instance v0, LX/Od7;

    .line 118
    .line 119
    invoke-direct {v0}, LX/Od7;-><init>()V

    .line 120
    .line 121
    .line 122
    :goto_2
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    cmp-long v1, p2, v2

    .line 128
    .line 129
    invoke-static {v1}, LX/25p;->A1U(I)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-static {v1}, LX/MLl;->A08(Z)V

    .line 134
    .line 135
    .line 136
    iget-object v2, v0, LX/Od7;->A01:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-static {v1}, LX/MLl;->A09(Z)V

    .line 143
    .line 144
    .line 145
    iput-wide p2, v0, LX/Od7;->A00:J

    .line 146
    .line 147
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, LX/Nur;->A03:Ljava/util/PriorityQueue;

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    iput-object v0, p0, LX/Nur;->A01:LX/Od7;

    .line 156
    .line 157
    iget v0, p0, LX/Nur;->A00:I

    .line 158
    .line 159
    if-eq v0, v4, :cond_1

    .line 160
    .line 161
    invoke-static {p0, v0}, LX/Nur;->A00(LX/Nur;I)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LX/Od7;

    .line 170
    .line 171
    goto :goto_2
.end method
