.class public abstract LX/AAV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/B8C;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:LX/B8C;

.field public final A08:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/B8C;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AAV;->A07:LX/B8C;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/AAV;->A01:Z

    .line 7
    .line 8
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/AAV;->A08:Ljava/util/Map;

    .line 13
    .line 14
    return-void
.end method

.method public static final A00(LX/9kU;LX/AAV;LX/8z5;I)V
    .locals 11

    .line 0
    int-to-float v0, p3

    .line 1
    invoke-static {v0}, LX/8rl;->A05(F)J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    const/16 v10, 0x20

    .line 6
    .line 7
    shl-long v1, v3, v10

    .line 8
    .line 9
    const-wide v8, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    :goto_0
    and-long/2addr v3, v8

    .line 15
    or-long/2addr v1, v3

    .line 16
    :cond_0
    instance-of v7, p1, LX/8ym;

    .line 17
    .line 18
    if-eqz v7, :cond_2

    .line 19
    .line 20
    invoke-virtual {p2}, LX/8z5;->A0a()LX/8z4;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-wide v5, v0, LX/8z4;->A00:J

    .line 28
    .line 29
    shr-long v3, v5, v10

    .line 30
    .line 31
    long-to-int v0, v3

    .line 32
    int-to-float v3, v0

    .line 33
    and-long/2addr v5, v8

    .line 34
    long-to-int v0, v5

    .line 35
    int-to-float v0, v0

    .line 36
    invoke-static {v3, v0}, LX/8rr;->A0F(FF)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-static {v3, v4, v1, v2}, LX/AGw;->A03(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    :goto_1
    iget-object p2, p2, LX/8z5;->A08:LX/8z5;

    .line 45
    .line 46
    invoke-static {p2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p1, LX/AAV;->A07:LX/B8C;

    .line 50
    .line 51
    invoke-interface {v0}, LX/B8C;->AiV()LX/90G;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {p1, p2}, LX/AAV;->A01(LX/8z5;)Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    if-eqz v7, :cond_1

    .line 72
    .line 73
    invoke-virtual {p2}, LX/8z5;->A0a()LX/8z4;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p0}, LX/8yh;->AQn(LX/9kU;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    :goto_2
    int-to-float v0, v0

    .line 85
    invoke-static {v0}, LX/8rl;->A05(F)J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    shl-long v1, v3, v10

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-virtual {p2, p0}, LX/8yh;->AQn(LX/9kU;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    sget-object v0, LX/8z5;->A0S:[F

    .line 98
    .line 99
    iget-object v3, p2, LX/8z5;->A09:LX/B6p;

    .line 100
    .line 101
    if-eqz v3, :cond_3

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-interface {v3, v1, v2, v0}, LX/B6p;->BSQ(JZ)J

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    :cond_3
    iget-wide v3, p2, LX/8z5;->A01:J

    .line 109
    .line 110
    invoke-static {v1, v2, v3, v4}, LX/A3F;->A01(JJ)J

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    instance-of v0, p0, LX/8yZ;

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    and-long/2addr v1, v8

    .line 120
    :goto_3
    long-to-int v0, v1

    .line 121
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    iget-object v2, p1, LX/AAV;->A08:Ljava/util/Map;

    .line 130
    .line 131
    invoke-interface {v2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    invoke-static {v2, p0}, LX/05L;->A00(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iget-object v1, p0, LX/9kU;->A00:LX/09l;

    .line 146
    .line 147
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0, v1, v3}, LX/8rq;->A0l(Ljava/lang/Object;LX/09l;I)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    :cond_5
    invoke-static {p0, v2, v3}, LX/000;->A0A(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_6
    shr-long/2addr v1, v10

    .line 160
    goto :goto_3
.end method


# virtual methods
.method public A01(LX/8z5;)Ljava/util/Map;
    .locals 1

    .line 0
    instance-of v0, p0, LX/8ym;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, LX/8z5;->A0a()LX/8z4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LX/8yh;->A0T()LX/B6V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, LX/B6V;->ASZ()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-virtual {p1}, LX/8yh;->A0T()LX/B6V;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0
.end method

.method public final A02()V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/AAV;->A01:Z

    .line 2
    .line 3
    iget-object v2, p0, LX/AAV;->A07:LX/B8C;

    .line 4
    .line 5
    invoke-interface {v2}, LX/B8C;->Aqj()LX/B8C;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    iget-boolean v0, p0, LX/AAV;->A06:Z

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-interface {v1}, LX/B8C;->CHt()V

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/AAV;->A04:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, LX/B8C;->CHt()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-boolean v0, p0, LX/AAV;->A03:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v2}, LX/B8C;->requestLayout()V

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-interface {v1}, LX/B8C;->ASY()LX/AAV;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, LX/AAV;->A02()V

    .line 37
    .line 38
    .line 39
    :cond_3
    return-void

    .line 40
    :cond_4
    iget-boolean v0, p0, LX/AAV;->A02:Z

    .line 41
    .line 42
    if-nez v0, :cond_5

    .line 43
    .line 44
    iget-boolean v0, p0, LX/AAV;->A05:Z

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    :cond_5
    invoke-interface {v1}, LX/B8C;->requestLayout()V

    .line 49
    .line 50
    .line 51
    goto :goto_0
.end method

.method public final A03()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/AAV;->A08:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/AAV;->A07:LX/B8C;

    .line 6
    .line 7
    const/16 v0, 0x15

    .line 8
    .line 9
    invoke-static {p0, v0}, LX/AvS;->A00(Ljava/lang/Object;I)LX/AvS;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v1, v0}, LX/B8C;->AQ5(Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, LX/B8C;->AiV()LX/90G;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, LX/AAV;->A01(LX/8z5;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, LX/AAV;->A01:Z

    .line 29
    .line 30
    return-void
.end method

.method public final A04()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/AAV;->A06:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/AAV;->A02:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/AAV;->A04:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-boolean v1, p0, LX/AAV;->A03:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :cond_1
    iget-object v2, p0, LX/AAV;->A07:LX/B8C;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    invoke-interface {v2}, LX/B8C;->Aqj()LX/B8C;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-interface {v0}, LX/B8C;->ASY()LX/AAV;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v2, v0, LX/AAV;->A00:LX/B8C;

    .line 33
    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    invoke-interface {v2}, LX/B8C;->ASY()LX/AAV;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-boolean v0, v1, LX/AAV;->A06:Z

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget-boolean v0, v1, LX/AAV;->A02:Z

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    iget-boolean v0, v1, LX/AAV;->A04:Z

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    iget-boolean v0, v1, LX/AAV;->A03:Z

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    :cond_2
    :goto_0
    iput-object v2, p0, LX/AAV;->A00:LX/B8C;

    .line 57
    .line 58
    :cond_3
    return-void

    .line 59
    :cond_4
    iget-object v2, p0, LX/AAV;->A00:LX/B8C;

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    invoke-interface {v2}, LX/B8C;->ASY()LX/AAV;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-boolean v0, v1, LX/AAV;->A06:Z

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    iget-boolean v0, v1, LX/AAV;->A02:Z

    .line 72
    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    iget-boolean v0, v1, LX/AAV;->A04:Z

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    iget-boolean v0, v1, LX/AAV;->A03:Z

    .line 80
    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    invoke-interface {v2}, LX/B8C;->Aqj()LX/B8C;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-interface {v0}, LX/B8C;->ASY()LX/AAV;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-virtual {v0}, LX/AAV;->A04()V

    .line 96
    .line 97
    .line 98
    :cond_5
    invoke-interface {v2}, LX/B8C;->Aqj()LX/B8C;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    invoke-interface {v0}, LX/B8C;->ASY()LX/AAV;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    iget-object v2, v0, LX/AAV;->A00:LX/B8C;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_6
    const/4 v2, 0x0

    .line 114
    goto :goto_0
.end method
