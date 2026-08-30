.class public final LX/FbN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/FbN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/FbN;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/FbN;->A00:LX/FbN;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/FLi;
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p0

    .line 2
    invoke-static {p0, v0}, LX/25t;->A1D(Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    const-wide/16 v8, -0x1

    .line 27
    .line 28
    new-instance v0, LX/FLi;

    .line 29
    .line 30
    invoke-direct/range {v0 .. v9}, LX/FLi;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public static final A01(LX/FFl;Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v2, p0, LX/FFl;->A01:J

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    new-instance p0, LX/FL2;

    .line 11
    .line 12
    invoke-direct {p0, v2, v3, v0, v1}, LX/FL2;-><init>(JJ)V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {p1}, LX/3lg;->A0G(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-wide/16 v2, -0x1

    .line 27
    .line 28
    iget-wide v0, p0, LX/FFl;->A01:J

    .line 29
    .line 30
    new-instance p0, LX/FL2;

    .line 31
    .line 32
    invoke-direct {p0, v0, v1, v2, v3}, LX/FL2;-><init>(JJ)V

    .line 33
    .line 34
    .line 35
    goto :goto_0
.end method

.method public static final A02(LX/FFl;Ljava/util/List;)V
    .locals 6

    .line 0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/3lg;->A0G(Ljava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    check-cast v5, LX/FL2;

    .line 15
    .line 16
    iget-wide v3, v5, LX/FL2;->A00:J

    .line 17
    .line 18
    const-wide/16 v1, -0x1

    .line 19
    .line 20
    cmp-long v0, v3, v1

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-wide v4, v5, LX/FL2;->A01:J

    .line 25
    .line 26
    iget-wide v2, p0, LX/FFl;->A01:J

    .line 27
    .line 28
    new-instance v1, LX/FL2;

    .line 29
    .line 30
    invoke-direct {v1, v4, v5, v2, v3}, LX/FL2;-><init>(JJ)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, LX/3lg;->A0G(Ljava/util/List;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-interface {p1, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method


# virtual methods
.method public final A03(LX/FLi;LX/FFl;)LX/FLi;
    .locals 12

    .line 0
    iget-object v0, p1, LX/FLi;->A07:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v0, p1, LX/FLi;->A02:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    iget-object v0, p1, LX/FLi;->A06:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    iget-object v0, p1, LX/FLi;->A04:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    iget-object v0, p1, LX/FLi;->A03:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    iget-object v0, p1, LX/FLi;->A05:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    iget-wide v10, p1, LX/FLi;->A00:J

    .line 37
    .line 38
    iget-object v0, p2, LX/FFl;->A04:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    packed-switch v0, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    iget v1, p2, LX/FFl;->A00:F

    .line 51
    .line 52
    const/high16 v3, 0x3f000000    # 0.5f

    .line 53
    .line 54
    const/high16 v2, 0x3f800000    # 1.0f

    .line 55
    .line 56
    cmpg-float v0, v1, v2

    .line 57
    .line 58
    if-gez v0, :cond_1

    .line 59
    .line 60
    cmpl-float v0, v1, v3

    .line 61
    .line 62
    if-ltz v0, :cond_1

    .line 63
    .line 64
    invoke-static {p2, v7}, LX/FbN;->A02(LX/FFl;Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {p0, p2, v5}, LX/FbN;->A04(LX/FFl;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p2, v4}, LX/FbN;->A04(LX/FFl;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    :goto_1
    iget-object v3, p1, LX/FLi;->A01:Ljava/lang/String;

    .line 74
    .line 75
    new-instance v2, LX/FLi;

    .line 76
    .line 77
    invoke-direct/range {v2 .. v11}, LX/FLi;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :cond_1
    cmpg-float v0, v1, v2

    .line 82
    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {p0, p2, v7}, LX/FbN;->A04(LX/FFl;Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    cmpg-float v0, v1, v3

    .line 90
    .line 91
    if-gez v0, :cond_0

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    cmpl-float v0, v1, v0

    .line 95
    .line 96
    if-ltz v0, :cond_0

    .line 97
    .line 98
    invoke-virtual {p0, p2, v4}, LX/FbN;->A04(LX/FFl;Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p2, v5}, LX/FbN;->A02(LX/FFl;Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p2, v7}, LX/FbN;->A02(LX/FFl;Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_0
    invoke-static {p2, v4}, LX/FbN;->A02(LX/FFl;Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p2, v5}, LX/FbN;->A02(LX/FFl;Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p2, v7}, LX/FbN;->A02(LX/FFl;Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p2, v8}, LX/FbN;->A02(LX/FFl;Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p2, v9}, LX/FbN;->A02(LX/FFl;Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :pswitch_1
    invoke-static {p2, v4}, LX/FbN;->A01(LX/FFl;Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    iget v2, p2, LX/FFl;->A00:F

    .line 128
    .line 129
    const/high16 v1, 0x3f800000    # 1.0f

    .line 130
    .line 131
    cmpg-float v0, v2, v1

    .line 132
    .line 133
    if-gez v0, :cond_3

    .line 134
    .line 135
    const/high16 v0, 0x3f000000    # 0.5f

    .line 136
    .line 137
    cmpl-float v0, v2, v0

    .line 138
    .line 139
    if-ltz v0, :cond_3

    .line 140
    .line 141
    invoke-static {p2, v5}, LX/FbN;->A01(LX/FFl;Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    cmpg-float v0, v2, v1

    .line 146
    .line 147
    if-nez v0, :cond_0

    .line 148
    .line 149
    invoke-static {p2, v5}, LX/FbN;->A01(LX/FFl;Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    invoke-static {p2, v7}, LX/FbN;->A01(LX/FFl;Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A04(LX/FFl;Ljava/util/List;)V
    .locals 6

    .line 0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p2}, LX/3lg;->A0G(Ljava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    check-cast v5, LX/FL2;

    .line 15
    .line 16
    iget-wide v1, v5, LX/FL2;->A01:J

    .line 17
    .line 18
    const-wide/16 v3, -0x1

    .line 19
    .line 20
    cmp-long v0, v1, v3

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-wide v1, v5, LX/FL2;->A00:J

    .line 25
    .line 26
    cmp-long v0, v1, v3

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :cond_0
    invoke-static {p1, p2}, LX/FbN;->A01(LX/FFl;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method
