.class public final LX/3Ff;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:LX/0Xr;

.field public A05:Ljava/lang/Boolean;

.field public final A06:LX/05C;

.field public final A07:LX/089;

.field public final A08:LX/1CZ;

.field public final A09:Ljava/util/Set;

.field public final A0A:Ljava/util/concurrent/ConcurrentLinkedDeque;

.field public final A0B:LX/0YX;

.field public final A0C:LX/3km;

.field public volatile A0D:Z


# direct methods
.method public constructor <init>(LX/3km;LX/0YX;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/3Ff;->A0C:LX/3km;

    .line 8
    .line 9
    iput-object p2, p0, LX/3Ff;->A0B:LX/0YX;

    .line 10
    .line 11
    invoke-static {}, LX/25q;->A0Z()LX/089;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3Ff;->A07:LX/089;

    .line 16
    .line 17
    const/16 v0, 0x18fa

    .line 18
    .line 19
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/1CZ;

    .line 24
    .line 25
    iput-object v0, p0, LX/3Ff;->A08:LX/1CZ;

    .line 26
    .line 27
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/3Ff;->A06:LX/05C;

    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    iput v0, p0, LX/3Ff;->A01:I

    .line 35
    .line 36
    iput v0, p0, LX/3Ff;->A02:I

    .line 37
    .line 38
    iput v0, p0, LX/3Ff;->A00:I

    .line 39
    .line 40
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/3Ff;->A0A:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 46
    .line 47
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/3Ff;->A09:Ljava/util/Set;

    .line 59
    .line 60
    return-void
.end method

.method private final A00(LX/GY6;IIZ)V
    .locals 8

    .line 0
    if-gt p2, p3, :cond_b

    .line 1
    .line 2
    if-ltz p2, :cond_b

    .line 3
    .line 4
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    if-eqz p4, :cond_8

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    new-instance v0, LX/0ah;

    .line 12
    .line 13
    invoke-direct {v0, p3, p2, v1}, LX/0ah;-><init>(III)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget v7, v0, LX/0ah;->A00:I

    .line 17
    .line 18
    iget v6, v0, LX/0ah;->A01:I

    .line 19
    .line 20
    iget v5, v0, LX/0ah;->A02:I

    .line 21
    .line 22
    if-lez v5, :cond_3

    .line 23
    .line 24
    if-le v7, v6, :cond_4

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_b

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_9

    .line 41
    .line 42
    invoke-static {v4}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, v1, LX/1DO;->A0i:LX/1Oi;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v3, p0, LX/3Ff;->A09:Ljava/util/Set;

    .line 53
    .line 54
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v2, p0, LX/3Ff;->A0A:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->addLast(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/16 v0, 0xa

    .line 70
    .line 71
    if-le v1, v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedDeque;->pollFirst()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/1DO;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    if-gez v5, :cond_0

    .line 92
    .line 93
    if-gt v6, v7, :cond_0

    .line 94
    .line 95
    :cond_4
    :goto_2
    iget-object v0, p1, LX/GY6;->A02:LX/GY5;

    .line 96
    .line 97
    invoke-virtual {v0, v7}, LX/GY5;->A0E(I)LX/1DO;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-eqz v3, :cond_6

    .line 102
    .line 103
    instance-of v0, v3, LX/1P8;

    .line 104
    .line 105
    const/4 v2, 0x1

    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    invoke-static {v3}, LX/7t0;->A00(LX/1DO;)LX/8G5;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    :cond_5
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_6
    :goto_3
    if-eq v7, v6, :cond_0

    .line 118
    .line 119
    add-int/2addr v7, v5

    .line 120
    goto :goto_2

    .line 121
    :cond_7
    instance-of v0, v3, LX/1PW;

    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    iget v1, v3, LX/1DO;->A0h:I

    .line 126
    .line 127
    if-eq v1, v2, :cond_5

    .line 128
    .line 129
    const/4 v0, 0x3

    .line 130
    if-eq v1, v0, :cond_5

    .line 131
    .line 132
    const/16 v0, 0xd

    .line 133
    .line 134
    if-eq v1, v0, :cond_5

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_8
    new-instance v0, LX/0aj;

    .line 138
    .line 139
    invoke-direct {v0, p2, p3}, LX/0aj;-><init>(II)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_9
    iget-object v0, p0, LX/3Ff;->A04:LX/0Xr;

    .line 144
    .line 145
    if-eqz v0, :cond_a

    .line 146
    .line 147
    invoke-interface {v0}, LX/0Xr;->BGr()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    const/4 v0, 0x1

    .line 152
    if-ne v1, v0, :cond_a

    .line 153
    .line 154
    return-void

    .line 155
    :cond_a
    iget-object v3, p0, LX/3Ff;->A0B:LX/0YX;

    .line 156
    .line 157
    iget-object v0, p0, LX/3Ff;->A06:LX/05C;

    .line 158
    .line 159
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const/4 v1, 0x0

    .line 164
    const/16 v0, 0x28

    .line 165
    .line 166
    invoke-static {p0, v1, v0}, LX/3gS;->A02(Ljava/lang/Object;LX/0Xd;I)LX/3gS;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v2, v0, v3}, LX/25m;->A1M(LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p0, LX/3Ff;->A04:LX/0Xr;

    .line 175
    .line 176
    :cond_b
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Boolean;)V
    .locals 10

    .line 0
    iget-object v2, p0, LX/3Ff;->A0C:LX/3km;

    .line 1
    .line 2
    invoke-interface {v2}, LX/3km;->getConversationMessageAdapter()LX/GY6;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    invoke-virtual {v7}, LX/GY6;->A06()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v2}, LX/3km;->getFirstVisibleMessagePosition()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    check-cast v2, Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    add-int/2addr v9, v1

    .line 23
    const/4 v6, 0x1

    .line 24
    sub-int/2addr v9, v6

    .line 25
    iget-object v0, v7, LX/GY6;->A02:LX/GY5;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/widget/CursorAdapter;->getCount()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-eqz v8, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    sub-int v0, v1, v0

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    sub-int/2addr v1, v6

    .line 42
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    add-int/lit8 v1, v8, -0x1

    .line 47
    .line 48
    add-int/lit8 v0, v9, 0x1

    .line 49
    .line 50
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    sub-int/2addr v8, v6

    .line 55
    add-int/lit8 v0, v9, 0x3

    .line 56
    .line 57
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget v0, p0, LX/3Ff;->A01:I

    .line 62
    .line 63
    if-lt v4, v0, :cond_1

    .line 64
    .line 65
    iget v0, p0, LX/3Ff;->A02:I

    .line 66
    .line 67
    if-gt v1, v0, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, LX/3Ff;->A05:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    :cond_0
    return-void

    .line 78
    :cond_1
    iput v4, p0, LX/3Ff;->A01:I

    .line 79
    .line 80
    iput v1, p0, LX/3Ff;->A02:I

    .line 81
    .line 82
    iput-object p1, p0, LX/3Ff;->A05:Ljava/lang/Boolean;

    .line 83
    .line 84
    if-nez p1, :cond_3

    .line 85
    .line 86
    invoke-direct {p0, v7, v4, v3, v6}, LX/3Ff;->A00(LX/GY6;IIZ)V

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-direct {p0, v7, v2, v1, v5}, LX/3Ff;->A00(LX/GY6;IIZ)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-direct {p0, v7, v4, v3, v6}, LX/3Ff;->A00(LX/GY6;IIZ)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
