.class public final LX/Lwe;
.super Ljava/util/ArrayList;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "LX/1Fy<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final A00:LX/Jyv;

.field public static final A01:LX/Jyv;

.field public static final A02:LX/Jyv;

.field public static final A03:LX/Jyv;

.field public static final A04:LX/Jyv;

.field public static final A05:LX/Jyv;

.field public static final A06:LX/Jyv;

.field public static final A07:LX/Jyv;

.field public static final A08:LX/Jyv;

.field public static final A09:LX/Jyv;

.field public static final A0A:LX/Jyv;

.field public static final A0B:LX/Jyv;

.field public static final A0C:LX/Jyv;

.field public static final A0D:LX/Jyv;

.field public static final A0E:LX/Jyv;

.field public static final A0F:LX/Jyv;

.field public static final A0G:LX/Jyv;

.field public static final A0H:LX/Jyv;

.field public static final A0I:LX/Jyv;


# instance fields
.field public final backingSearchResultList:Ljava/util/List;

.field public final enforceOverrideOnEmpty:Z

.field public latestBucket:LX/GDX;

.field public final linkifyWeb:LX/1Kl;

.field public final searchUserJourneyLogger:LX/00s;

.field public final timeBucketsProvider:LX/Fug;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const v0, 0x7f123968

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    new-instance v0, LX/Jyv;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1, v3}, LX/Jyv;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/Lwe;->A0I:LX/Jyv;

    .line 15
    .line 16
    const v0, 0x7f123960

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/Lwe;->A00(I)LX/Jyv;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LX/Lwe;->A04:LX/Jyv;

    .line 24
    .line 25
    const v0, 0x7f122094

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/Lwe;->A00(I)LX/Jyv;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LX/Lwe;->A0A:LX/Jyv;

    .line 33
    .line 34
    const v0, 0x7f123963

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/Lwe;->A00(I)LX/Jyv;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LX/Lwe;->A0B:LX/Jyv;

    .line 42
    .line 43
    const v0, 0x7f123967

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LX/Lwe;->A00(I)LX/Jyv;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, LX/Lwe;->A0G:LX/Jyv;

    .line 51
    .line 52
    const v0, 0x7f12395f

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LX/Lwe;->A00(I)LX/Jyv;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, LX/Lwe;->A02:LX/Jyv;

    .line 60
    .line 61
    const v0, 0x7f12105a

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, LX/Lwe;->A00(I)LX/Jyv;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, LX/Lwe;->A03:LX/Jyv;

    .line 69
    .line 70
    const v0, 0x7f123966

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, LX/Lwe;->A00(I)LX/Jyv;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, LX/Lwe;->A0F:LX/Jyv;

    .line 78
    .line 79
    const v0, 0x7f122045

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, LX/Lwe;->A00(I)LX/Jyv;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, LX/Lwe;->A09:LX/Jyv;

    .line 87
    .line 88
    const v0, 0x7f122980

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, LX/Lwe;->A00(I)LX/Jyv;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, LX/Lwe;->A0E:LX/Jyv;

    .line 96
    .line 97
    const v0, 0x7f121eb0

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, LX/Lwe;->A00(I)LX/Jyv;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sput-object v0, LX/Lwe;->A08:LX/Jyv;

    .line 105
    .line 106
    const v0, 0x7f123961

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, LX/Lwe;->A00(I)LX/Jyv;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sput-object v0, LX/Lwe;->A06:LX/Jyv;

    .line 114
    .line 115
    const v0, 0x7f12395d

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, LX/Lwe;->A00(I)LX/Jyv;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sput-object v0, LX/Lwe;->A00:LX/Jyv;

    .line 123
    .line 124
    const v0, 0x7f123962

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, LX/Lwe;->A00(I)LX/Jyv;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sput-object v0, LX/Lwe;->A07:LX/Jyv;

    .line 132
    .line 133
    const v0, 0x7f12395e

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, LX/Lwe;->A00(I)LX/Jyv;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sput-object v0, LX/Lwe;->A01:LX/Jyv;

    .line 141
    .line 142
    invoke-static {}, LX/25n;->A1G()Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const/16 v1, 0xd

    .line 147
    .line 148
    new-instance v0, LX/Jyv;

    .line 149
    .line 150
    invoke-direct {v0, v2, v1, v3}, LX/Jyv;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    sput-object v0, LX/Lwe;->A0D:LX/Jyv;

    .line 154
    .line 155
    const v0, 0x7f12395c

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const/16 v1, 0x65

    .line 163
    .line 164
    new-instance v0, LX/Jyv;

    .line 165
    .line 166
    invoke-direct {v0, v2, v1, v3}, LX/Jyv;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    sput-object v0, LX/Lwe;->A0H:LX/Jyv;

    .line 170
    .line 171
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const/16 v1, 0xd

    .line 176
    .line 177
    new-instance v0, LX/Jyv;

    .line 178
    .line 179
    invoke-direct {v0, v2, v1, v3}, LX/Jyv;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    sput-object v0, LX/Lwe;->A0C:LX/Jyv;

    .line 183
    .line 184
    const v0, 0x7f1237ee

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    const/16 v1, 0x1b

    .line 192
    .line 193
    new-instance v0, LX/Jyv;

    .line 194
    .line 195
    invoke-direct {v0, v2, v1, v3}, LX/Jyv;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    sput-object v0, LX/Lwe;->A05:LX/Jyv;

    .line 199
    .line 200
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0FJ;LX/1Kl;Ljava/lang/Boolean;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/Lwe;->latestBucket:LX/GDX;

    .line 5
    .line 6
    const v0, 0x240c2

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Lwe;->searchUserJourneyLogger:LX/00s;

    .line 14
    .line 15
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Lwe;->backingSearchResultList:Ljava/util/List;

    .line 20
    .line 21
    iput-object p3, p0, LX/Lwe;->linkifyWeb:LX/1Kl;

    .line 22
    .line 23
    new-instance v0, LX/Fug;

    .line 24
    .line 25
    invoke-direct {v0, p1, p2}, LX/Fug;-><init>(Landroid/content/Context;LX/0FJ;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/Lwe;->timeBucketsProvider:LX/Fug;

    .line 29
    .line 30
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput-boolean v0, p0, LX/Lwe;->enforceOverrideOnEmpty:Z

    .line 35
    .line 36
    return-void
.end method

.method public static A00(I)LX/Jyv;
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, LX/Jyv;

    .line 7
    .line 8
    invoke-direct {v0, v2, v3, v1}, LX/Jyv;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static A01(LX/Lwe;Ljava/util/List;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lwe;->backingSearchResultList:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public A02(I)I
    .locals 2

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/Lwe;->backingSearchResultList:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, -0x1

    .line 20
    return v0
.end method

.method public A03(I)I
    .locals 1

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1}, LX/J28;->A09(Ljava/util/AbstractList;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, -0x1

    .line 14
    return v0
.end method

.method public A04(LX/07r;Ljava/util/List;)V
    .locals 6

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/M8z;

    .line 21
    .line 22
    instance-of v0, v1, LX/LgD;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, p1, v5, v3}, LX/Lwe;->A05(LX/07r;Ljava/util/List;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    .line 36
    .line 37
    .line 38
    :cond_1
    check-cast v1, LX/LgD;

    .line 39
    .line 40
    const/16 v0, 0x6f

    .line 41
    .line 42
    invoke-static {p0, v1, v0}, LX/Jyv;->A01(LX/Lwe;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iget v0, v1, LX/LgD;->A00:I

    .line 46
    .line 47
    add-int/2addr v2, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    instance-of v0, v1, LX/LgC;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0, p1, v5, v3}, LX/Lwe;->A05(LX/07r;Ljava/util/List;Z)V

    .line 64
    .line 65
    .line 66
    :cond_4
    if-lez v2, :cond_5

    .line 67
    .line 68
    iget-object v0, p0, LX/Lwe;->searchUserJourneyLogger:LX/00s;

    .line 69
    .line 70
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, LX/J2Q;

    .line 75
    .line 76
    int-to-long v1, v2

    .line 77
    const/4 v0, 0x3

    .line 78
    invoke-static {v3, v0, v1, v2}, LX/LrF;->A00(LX/J2Q;IJ)V

    .line 79
    .line 80
    .line 81
    :cond_5
    return-void
.end method

.method public A05(LX/07r;Ljava/util/List;Z)V
    .locals 7

    .line 0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_12

    .line 14
    .line 15
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/LgC;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-object v1, v3, LX/LgC;->A00:LX/1DO;

    .line 24
    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v1, v4}, LX/Lwe;->A06(LX/1DO;Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    instance-of v0, v1, LX/1P8;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-virtual {v1}, LX/1DO;->A0f()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v5, 0x1

    .line 39
    invoke-static {v0, v5, v5, v4}, LX/1Kl;->A03(Ljava/lang/String;ZZZ)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    :cond_2
    iget-object v3, v3, LX/LgC;->A01:LX/KhN;

    .line 47
    .line 48
    const/4 v0, 0x7

    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    const/16 v0, 0x13

    .line 52
    .line 53
    :cond_3
    :goto_1
    new-instance v5, LX/Jyv;

    .line 54
    .line 55
    invoke-direct {v5, v1, v0, v3}, LX/Jyv;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_2
    iget-object v0, p0, LX/Lwe;->backingSearchResultList:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    instance-of v0, v1, LX/786;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    iget-object v3, v3, LX/LgC;->A01:LX/KhN;

    .line 74
    .line 75
    const/16 v0, 0xb

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    instance-of v0, v1, LX/1R5;

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    iget-object v3, v3, LX/LgC;->A01:LX/KhN;

    .line 83
    .line 84
    const/16 v0, 0x14

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_6
    instance-of v0, v1, LX/781;

    .line 88
    .line 89
    if-eqz v0, :cond_9

    .line 90
    .line 91
    invoke-static {v1}, LX/6if;->A00(LX/1DO;)LX/8Fa;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v1, LX/781;

    .line 96
    .line 97
    if-eqz v0, :cond_8

    .line 98
    .line 99
    const/16 v3, 0x28

    .line 100
    .line 101
    :cond_7
    :goto_3
    const/4 v0, 0x0

    .line 102
    new-instance v5, LX/Jyv;

    .line 103
    .line 104
    invoke-direct {v5, v1, v3, v0}, LX/Jyv;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_8
    invoke-static {v1}, LX/Hzu;->A01(LX/781;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/16 v3, 0xe

    .line 113
    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    const/16 v3, 0xf

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_9
    instance-of v0, v1, LX/1Qy;

    .line 120
    .line 121
    if-nez v0, :cond_11

    .line 122
    .line 123
    instance-of v0, v1, LX/1Qx;

    .line 124
    .line 125
    if-eqz v0, :cond_a

    .line 126
    .line 127
    iget-object v3, v3, LX/LgC;->A01:LX/KhN;

    .line 128
    .line 129
    const/16 v0, 0x10

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_a
    instance-of v0, v1, LX/789;

    .line 133
    .line 134
    if-eqz v0, :cond_b

    .line 135
    .line 136
    iget-object v3, v3, LX/LgC;->A01:LX/KhN;

    .line 137
    .line 138
    const/16 v0, 0x11

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_b
    instance-of v0, v1, LX/788;

    .line 142
    .line 143
    if-eqz v0, :cond_c

    .line 144
    .line 145
    iget-object v3, v3, LX/LgC;->A01:LX/KhN;

    .line 146
    .line 147
    const/16 v0, 0x12

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_c
    instance-of v0, v1, LX/1nj;

    .line 151
    .line 152
    if-eqz v0, :cond_d

    .line 153
    .line 154
    iget-object v3, v3, LX/LgC;->A01:LX/KhN;

    .line 155
    .line 156
    const/16 v0, 0x33

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_d
    instance-of v0, v1, LX/783;

    .line 160
    .line 161
    if-eqz v0, :cond_e

    .line 162
    .line 163
    iget-object v3, v3, LX/LgC;->A01:LX/KhN;

    .line 164
    .line 165
    const/16 v0, 0x35

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_e
    instance-of v0, v1, LX/1R6;

    .line 169
    .line 170
    if-nez v0, :cond_f

    .line 171
    .line 172
    instance-of v0, v1, LX/1R7;

    .line 173
    .line 174
    if-nez v0, :cond_f

    .line 175
    .line 176
    instance-of v0, v1, LX/1DQ;

    .line 177
    .line 178
    if-eqz v0, :cond_10

    .line 179
    .line 180
    const/16 v0, 0xa66

    .line 181
    .line 182
    invoke-virtual {p1, v0}, LX/00D;->A0w(I)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_10

    .line 187
    .line 188
    iget-object v3, v3, LX/LgC;->A01:LX/KhN;

    .line 189
    .line 190
    const/16 v0, 0x1a

    .line 191
    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :cond_f
    const/16 v3, 0x15

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_10
    instance-of v0, v1, LX/1PL;

    .line 198
    .line 199
    if-eqz v0, :cond_11

    .line 200
    .line 201
    iget-object v3, v3, LX/LgC;->A01:LX/KhN;

    .line 202
    .line 203
    const/16 v0, 0x36

    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :cond_11
    new-instance v5, LX/Jyw;

    .line 208
    .line 209
    invoke-direct {v5, v1}, LX/Jyw;-><init>(LX/1DO;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_2

    .line 213
    .line 214
    :cond_12
    iget-object v0, p0, LX/Lwe;->searchUserJourneyLogger:LX/00s;

    .line 215
    .line 216
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    check-cast v3, LX/J2Q;

    .line 221
    .line 222
    int-to-long v1, v2

    .line 223
    const/4 v0, 0x3

    .line 224
    invoke-static {v3, v0, v1, v2}, LX/LrF;->A00(LX/J2Q;IJ)V

    .line 225
    .line 226
    .line 227
    return-void
.end method

.method public A06(LX/1DO;Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Lwe;->timeBucketsProvider:LX/Fug;

    .line 1
    .line 2
    iget-wide v0, p1, LX/1DO;->A0F:J

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, LX/Fug;->A00(J)LX/GDX;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, p0, LX/Lwe;->latestBucket:LX/GDX;

    .line 9
    .line 10
    invoke-static {v2, v0}, LX/08q;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0xc

    .line 29
    .line 30
    invoke-static {v1, p0, v0}, LX/Jyv;->A02(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, LX/Lwe;->latestBucket:LX/GDX;

    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public A07(LX/Lwe;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Lwe;->backingSearchResultList:Ljava/util/List;

    .line 1
    .line 2
    iget-object v0, p1, LX/Lwe;->backingSearchResultList:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public A08(LX/Ku0;)V
    .locals 25

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    iget-object v9, v0, LX/Ku0;->A02:Landroid/util/SparseIntArray;

    .line 3
    .line 4
    iget-object v10, v0, LX/Ku0;->A05:Ljava/util/List;

    .line 5
    .line 6
    iget-object v11, v0, LX/Ku0;->A04:Ljava/util/List;

    .line 7
    .line 8
    iget-object v12, v0, LX/Ku0;->A03:Ljava/util/List;

    .line 9
    .line 10
    iget-boolean v7, v0, LX/Ku0;->A0B:Z

    .line 11
    .line 12
    iget-boolean v6, v0, LX/Ku0;->A0C:Z

    .line 13
    .line 14
    iget-boolean v5, v0, LX/Ku0;->A09:Z

    .line 15
    .line 16
    iget-boolean v4, v0, LX/Ku0;->A06:Z

    .line 17
    .line 18
    iget-boolean v3, v0, LX/Ku0;->A08:Z

    .line 19
    .line 20
    iget-wide v13, v0, LX/Ku0;->A01:J

    .line 21
    .line 22
    iget-wide v15, v0, LX/Ku0;->A00:J

    .line 23
    .line 24
    iget-boolean v2, v0, LX/Ku0;->A0D:Z

    .line 25
    .line 26
    iget-boolean v1, v0, LX/Ku0;->A07:Z

    .line 27
    .line 28
    iget-boolean v0, v0, LX/Ku0;->A0A:Z

    .line 29
    .line 30
    new-instance v8, LX/Ku0;

    .line 31
    .line 32
    move/from16 v22, v2

    .line 33
    .line 34
    move/from16 v23, v1

    .line 35
    .line 36
    move/from16 v24, v0

    .line 37
    .line 38
    move/from16 v21, v3

    .line 39
    .line 40
    move/from16 v20, v4

    .line 41
    .line 42
    move/from16 v19, v5

    .line 43
    .line 44
    move/from16 v18, v6

    .line 45
    .line 46
    move/from16 v17, v7

    .line 47
    .line 48
    invoke-direct/range {v8 .. v24}, LX/Ku0;-><init>(Landroid/util/SparseIntArray;Ljava/util/List;Ljava/util/List;Ljava/util/List;JJZZZZZZZZ)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    move-object/from16 v0, p0

    .line 53
    .line 54
    invoke-static {v8, v0, v1}, LX/Jyv;->A02(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public A09(Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-static {p0, p1}, LX/J2A;->A0V(LX/Lwe;Ljava/util/List;)LX/J2Q;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-long v1, v0

    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {v3, v0, v1, v2}, LX/LrF;->A00(LX/J2Q;IJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public clear()V
    .locals 1

    .line 0
    invoke-super {p0}, Ljava/util/ArrayList;->clear()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Lwe;->backingSearchResultList:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/Lwe;->backingSearchResultList:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-object v1
.end method
