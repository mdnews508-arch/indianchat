.class public final LX/5bI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x54a8

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const v6, 0x7f1212da

    .line 18
    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const v6, 0x7f1212e1

    .line 23
    .line 24
    .line 25
    :cond_0
    const/16 v5, 0x9

    .line 26
    .line 27
    new-array v4, v5, [LX/5Om;

    .line 28
    .line 29
    const v2, 0x7f1212d4

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    new-instance v0, LX/5Om;

    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, LX/5Om;-><init>(II)V

    .line 36
    .line 37
    .line 38
    aput-object v0, v4, v1

    .line 39
    .line 40
    const v2, 0x7f1212d5

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    new-instance v0, LX/5Om;

    .line 45
    .line 46
    invoke-direct {v0, v1, v2}, LX/5Om;-><init>(II)V

    .line 47
    .line 48
    .line 49
    aput-object v0, v4, v1

    .line 50
    .line 51
    const v2, 0x7f1212de

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    new-instance v0, LX/5Om;

    .line 56
    .line 57
    invoke-direct {v0, v1, v2}, LX/5Om;-><init>(II)V

    .line 58
    .line 59
    .line 60
    aput-object v0, v4, v1

    .line 61
    .line 62
    const v0, 0x7f1212d9

    .line 63
    .line 64
    .line 65
    const/4 v3, 0x4

    .line 66
    new-instance v1, LX/5Om;

    .line 67
    .line 68
    invoke-direct {v1, v3, v0}, LX/5Om;-><init>(II)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x3

    .line 72
    aput-object v1, v4, v0

    .line 73
    .line 74
    const v1, 0x7f1212dc

    .line 75
    .line 76
    .line 77
    const/4 v2, 0x5

    .line 78
    new-instance v0, LX/5Om;

    .line 79
    .line 80
    invoke-direct {v0, v2, v1}, LX/5Om;-><init>(II)V

    .line 81
    .line 82
    .line 83
    aput-object v0, v4, v3

    .line 84
    .line 85
    const v1, 0x7f1212dd

    .line 86
    .line 87
    .line 88
    const/4 v3, 0x6

    .line 89
    new-instance v0, LX/5Om;

    .line 90
    .line 91
    invoke-direct {v0, v3, v1}, LX/5Om;-><init>(II)V

    .line 92
    .line 93
    .line 94
    aput-object v0, v4, v2

    .line 95
    .line 96
    const v2, 0x7f1212d8

    .line 97
    .line 98
    .line 99
    const/4 v1, 0x7

    .line 100
    new-instance v0, LX/5Om;

    .line 101
    .line 102
    invoke-direct {v0, v1, v2}, LX/5Om;-><init>(II)V

    .line 103
    .line 104
    .line 105
    aput-object v0, v4, v3

    .line 106
    .line 107
    const/16 v2, 0x8

    .line 108
    .line 109
    new-instance v0, LX/5Om;

    .line 110
    .line 111
    invoke-direct {v0, v2, v6}, LX/5Om;-><init>(II)V

    .line 112
    .line 113
    .line 114
    aput-object v0, v4, v1

    .line 115
    .line 116
    const v1, 0x7f1212d6

    .line 117
    .line 118
    .line 119
    new-instance v0, LX/5Om;

    .line 120
    .line 121
    invoke-direct {v0, v5, v1}, LX/5Om;-><init>(II)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v4, v2}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iput-object v1, p0, LX/5bI;->A00:Ljava/util/List;

    .line 129
    .line 130
    invoke-static {v1}, LX/01c;->A00(Ljava/lang/Iterable;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-static {v0}, LX/25r;->A14(I)Ljava/util/LinkedHashMap;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_1

    .line 147
    .line 148
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, LX/5Om;

    .line 153
    .line 154
    iget v0, v2, LX/5Om;->A01:I

    .line 155
    .line 156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget v0, v2, LX/5Om;->A00:I

    .line 161
    .line 162
    invoke-static {v1, v4, v0}, LX/000;->A0A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_1
    iput-object v4, p0, LX/5bI;->A01:Ljava/util/Map;

    .line 167
    .line 168
    return-void
.end method

.method public static final A00(I)I
    .locals 2

    .line 0
    const v0, 0x7f1212d4

    .line 1
    .line 2
    .line 3
    if-ne p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v1, 0xb

    .line 6
    .line 7
    :cond_0
    return v1

    .line 8
    :cond_1
    const v0, 0x7f1212d5

    .line 9
    .line 10
    .line 11
    if-ne p0, v0, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    return v1

    .line 15
    :cond_2
    const v0, 0x7f1212de

    .line 16
    .line 17
    .line 18
    if-ne p0, v0, :cond_3

    .line 19
    .line 20
    const/16 v1, 0x11

    .line 21
    .line 22
    return v1

    .line 23
    :cond_3
    const v0, 0x7f1212d9

    .line 24
    .line 25
    .line 26
    if-ne p0, v0, :cond_4

    .line 27
    .line 28
    const/16 v1, 0x15

    .line 29
    .line 30
    return v1

    .line 31
    :cond_4
    const v0, 0x7f1212dc

    .line 32
    .line 33
    .line 34
    if-ne p0, v0, :cond_5

    .line 35
    .line 36
    const/16 v1, 0x14

    .line 37
    .line 38
    return v1

    .line 39
    :cond_5
    const v0, 0x7f1212dd

    .line 40
    .line 41
    .line 42
    if-ne p0, v0, :cond_6

    .line 43
    .line 44
    const/16 v1, 0x10

    .line 45
    .line 46
    return v1

    .line 47
    :cond_6
    const v0, 0x7f1212d8

    .line 48
    .line 49
    .line 50
    if-ne p0, v0, :cond_7

    .line 51
    .line 52
    const/16 v1, 0x16

    .line 53
    .line 54
    return v1

    .line 55
    :cond_7
    const v0, 0x7f1212da

    .line 56
    .line 57
    .line 58
    if-eq p0, v0, :cond_8

    .line 59
    .line 60
    const v0, 0x7f1212e1

    .line 61
    .line 62
    .line 63
    if-eq p0, v0, :cond_8

    .line 64
    .line 65
    const v0, 0x7f1212d6

    .line 66
    .line 67
    .line 68
    const/4 v1, -0x1

    .line 69
    if-ne p0, v0, :cond_0

    .line 70
    .line 71
    const/4 v1, 0x4

    .line 72
    return v1

    .line 73
    :cond_8
    const/16 v1, 0xf

    .line 74
    .line 75
    return v1
.end method


# virtual methods
.method public final A01(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/5bI;->A01:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/25o;->A1D(Ljava/util/Map;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-static {v0}, LX/3lj;->A0G(Ljava/lang/Number;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final A02(I)Ljava/lang/Integer;
    .locals 4

    .line 0
    iget-object v0, p0, LX/5bI;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v0, v1

    .line 18
    check-cast v0, LX/5Om;

    .line 19
    .line 20
    iget v0, v0, LX/5Om;->A00:I

    .line 21
    .line 22
    if-ne v0, p1, :cond_0

    .line 23
    .line 24
    :goto_0
    check-cast v1, LX/5Om;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget v0, v1, LX/5Om;->A01:I

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_1
    return-object v2

    .line 35
    :cond_2
    move-object v1, v2

    .line 36
    goto :goto_0
.end method

.method public final A03()Ljava/util/ArrayList;
    .locals 5

    .line 0
    iget-object v0, p0, LX/5bI;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v3, 0x5

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v0, v1

    .line 22
    check-cast v0, LX/5Om;

    .line 23
    .line 24
    iget v0, v0, LX/5Om;->A00:I

    .line 25
    .line 26
    if-eq v0, v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {v4}, LX/01c;->A01(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const v1, 0x7f1212dc

    .line 37
    .line 38
    .line 39
    new-instance v0, LX/5Om;

    .line 40
    .line 41
    invoke-direct {v0, v3, v1}, LX/5Om;-><init>(II)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2}, LX/0Br;->A16(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
