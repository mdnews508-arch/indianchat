.class public final LX/Ciw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ciw;->A02:LX/05C;

    .line 8
    .line 9
    const v0, 0x1822b

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Ciw;->A04:LX/05C;

    .line 17
    .line 18
    invoke-static {}, LX/25n;->A0r()LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Ciw;->A00:LX/05C;

    .line 23
    .line 24
    const/16 v0, 0x1b5b

    .line 25
    .line 26
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Ciw;->A05:LX/05C;

    .line 31
    .line 32
    invoke-static {}, LX/6g7;->A0Q()LX/05C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/Ciw;->A01:LX/05C;

    .line 37
    .line 38
    const/16 v0, 0x18a6

    .line 39
    .line 40
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/Ciw;->A03:LX/05C;

    .line 45
    .line 46
    const v0, 0x1824a

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/Ciw;->A06:LX/05C;

    .line 54
    .line 55
    const v0, 0x1824c

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/Ciw;->A07:LX/05C;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/Map;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/Ciw;->A06:LX/05C;

    .line 1
    .line 2
    iget-object v6, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/37p;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {v2, v1, v0}, LX/37p;->A00(II)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-static {v7}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, LX/DKp;

    .line 47
    .line 48
    iget-object v0, p0, LX/Ciw;->A00:LX/05C;

    .line 49
    .line 50
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, LX/25w;->A0S(LX/00s;J)LX/1DO;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    instance-of v0, v2, LX/Bz0;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    check-cast v2, LX/Bz0;

    .line 62
    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    iget-object v0, v2, LX/Bz0;->A00:LX/1PT;

    .line 66
    .line 67
    invoke-virtual {v0, v3}, LX/1PS;->A03(LX/1PO;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1, v2}, LX/Ciw;->A01(Landroid/content/Context;LX/Bz0;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    add-int/lit8 v5, v5, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LX/37p;

    .line 87
    .line 88
    const/4 v0, 0x5

    .line 89
    invoke-virtual {v1, v0, v5}, LX/37p;->A00(II)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, LX/37p;

    .line 97
    .line 98
    const/4 v0, 0x6

    .line 99
    invoke-virtual {v1, v0, v4}, LX/37p;->A00(II)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final A01(Landroid/content/Context;LX/Bz0;)Z
    .locals 10

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, LX/Ciw;->A01:LX/05C;

    .line 2
    .line 3
    invoke-static {v0}, LX/6gA;->A0Q(LX/05C;)LX/1D1;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v8, 0x1

    .line 8
    new-array v0, v8, [LX/1PT;

    .line 9
    .line 10
    move-object v4, p2

    .line 11
    iget-object v1, p2, LX/Bz0;->A00:LX/1PT;

    .line 12
    .line 13
    aput-object v1, v0, v3

    .line 14
    .line 15
    invoke-virtual {v2, v0}, LX/1D1;->A0D([LX/1PT;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/Ciw;->A04:LX/05C;

    .line 19
    .line 20
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/CzV;

    .line 25
    .line 26
    invoke-virtual {p2}, LX/Bz0;->A0p()[B

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object v0, v1, LX/1PS;->A02:LX/1PO;

    .line 31
    .line 32
    check-cast v0, LX/DKp;

    .line 33
    .line 34
    if-eqz v0, :cond_8

    .line 35
    .line 36
    iget-object v6, v0, LX/DKp;->A02:[B

    .line 37
    .line 38
    :goto_0
    iget-object v0, v1, LX/1PS;->A02:LX/1PO;

    .line 39
    .line 40
    check-cast v0, LX/DKp;

    .line 41
    .line 42
    if-eqz v0, :cond_7

    .line 43
    .line 44
    iget-object v1, v0, LX/DKp;->A00:Ljava/lang/Integer;

    .line 45
    .line 46
    :goto_1
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    const/4 v3, 0x0

    .line 53
    move-object v7, v3

    .line 54
    invoke-virtual/range {v2 .. v9}, LX/CzV;->A02(LX/Cal;LX/1DO;[B[B[BZZ)LX/CMQ;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "FMessageQuarantineUnpacker/unpacked "

    .line 63
    .line 64
    invoke-static {v3, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 65
    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, LX/Ciw;->A06:LX/05C;

    .line 70
    .line 71
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, LX/37p;

    .line 76
    .line 77
    instance-of v0, v3, LX/C9H;

    .line 78
    .line 79
    const/4 v1, 0x5

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    const/4 v1, 0x6

    .line 83
    :cond_0
    iget-object v0, p2, LX/1DO;->A0i:LX/1Oi;

    .line 84
    .line 85
    invoke-virtual {v2, v0, v1}, LX/37p;->A01(LX/1Oi;I)V

    .line 86
    .line 87
    .line 88
    :cond_1
    instance-of v2, v3, LX/C9H;

    .line 89
    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    iget-object v0, p0, LX/Ciw;->A02:LX/05C;

    .line 95
    .line 96
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/16 v0, 0x12

    .line 101
    .line 102
    invoke-static {v1, p1, p0, v0}, LX/DfQ;->A01(LX/0JT;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    :cond_2
    instance-of v0, v3, LX/C9G;

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    check-cast v3, LX/C9G;

    .line 110
    .line 111
    iget-object v1, v3, LX/C9G;->A00:LX/1DO;

    .line 112
    .line 113
    :goto_2
    if-eqz v1, :cond_3

    .line 114
    .line 115
    instance-of v0, v1, LX/Bz0;

    .line 116
    .line 117
    if-nez v0, :cond_3

    .line 118
    .line 119
    iget-object v0, p0, LX/Ciw;->A07:LX/05C;

    .line 120
    .line 121
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/DXA;

    .line 126
    .line 127
    invoke-virtual {v0, p2}, LX/DXA;->A01(LX/Bz0;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    :goto_3
    instance-of v0, v1, LX/1PV;

    .line 131
    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    iget-object v0, p0, LX/Ciw;->A03:LX/05C;

    .line 135
    .line 136
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/81U;

    .line 141
    .line 142
    check-cast v1, LX/1PV;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, LX/81U;->A04(LX/1PV;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    xor-int/lit8 v0, v2, 0x1

    .line 148
    .line 149
    return v0

    .line 150
    :cond_5
    instance-of v0, v3, LX/C9F;

    .line 151
    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    check-cast v3, LX/C9F;

    .line 155
    .line 156
    iget-object v1, v3, LX/C9F;->A00:LX/1DO;

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_6
    const/4 v1, 0x0

    .line 160
    goto :goto_3

    .line 161
    :cond_7
    const/4 v1, 0x0

    .line 162
    goto :goto_1

    .line 163
    :cond_8
    const/4 v6, 0x0

    .line 164
    goto :goto_0
.end method
