.class public final LX/AAl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/A6C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/00l;

.field public final A0A:LX/08R;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AAl;->A07:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/AAl;->A01:LX/05C;

    .line 14
    .line 15
    const v0, 0x20137

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/AAl;->A02:LX/05C;

    .line 23
    .line 24
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/AAl;->A08:LX/05C;

    .line 29
    .line 30
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/05C;->A01(LX/05C;)LX/08R;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/AAl;->A0A:LX/08R;

    .line 39
    .line 40
    const/16 v0, 0x910

    .line 41
    .line 42
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/AAl;->A05:LX/05C;

    .line 47
    .line 48
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/AAl;->A06:LX/05C;

    .line 53
    .line 54
    invoke-static {}, LX/8rm;->A0d()LX/05C;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/AAl;->A04:LX/05C;

    .line 59
    .line 60
    const/16 v0, 0x50

    .line 61
    .line 62
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/AAl;->A03:LX/05C;

    .line 67
    .line 68
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 69
    .line 70
    const/4 v1, 0x3

    .line 71
    new-instance v0, LX/Afg;

    .line 72
    .line 73
    invoke-direct {v0, p0, v1}, LX/Afg;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/AAl;->A09:LX/00l;

    .line 81
    .line 82
    return-void
.end method

.method public static final A00(LX/AAl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 8

    .line 0
    iget-object v4, p0, LX/AAl;->A0A:LX/08R;

    .line 1
    .line 2
    const/16 v1, 0x2c

    .line 3
    .line 4
    new-instance v0, LX/Igx;

    .line 5
    .line 6
    invoke-direct {v0, p1, p0, v1}, LX/Igx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v4, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/AAl;->A09:LX/00l;

    .line 13
    .line 14
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    new-instance v3, LX/9GU;

    .line 21
    .line 22
    invoke-direct {v3}, LX/9GU;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iget-object v0, p0, LX/AAl;->A02:LX/05C;

    .line 27
    .line 28
    invoke-static {v0}, LX/25w;->A0i(LX/05C;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v3, LX/9GU;->A0C:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p0, LX/AAl;->A05:LX/05C;

    .line 35
    .line 36
    invoke-static {v0}, LX/25w;->A0h(LX/05C;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v3, LX/9GU;->A0E:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p0, LX/AAl;->A00:LX/A6C;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object v0, v1, LX/A6C;->A02:Ljava/lang/String;

    .line 47
    .line 48
    :goto_0
    iput-object v0, v3, LX/9GU;->A0D:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v5, v1, LX/A6C;->A02:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    const-wide v6, 0x7fffffffffffffffL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    move-object v0, v2

    .line 63
    goto :goto_0

    .line 64
    :goto_1
    :try_start_0
    invoke-static {v5}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    and-long/2addr v0, v6

    .line 73
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :catch_0
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    int-to-long v0, v0

    .line 83
    and-long/2addr v6, v0

    .line 84
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_2

    .line 89
    :cond_1
    const/4 v0, 0x0

    .line 90
    :goto_2
    iput-object v0, v3, LX/9GU;->A06:Ljava/lang/Long;

    .line 91
    .line 92
    iget-object v1, p0, LX/AAl;->A00:LX/A6C;

    .line 93
    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    iget-object v0, v1, LX/A6C;->A01:Ljava/lang/Integer;

    .line 97
    .line 98
    :goto_3
    iput-object v0, v3, LX/9GU;->A01:Ljava/lang/Integer;

    .line 99
    .line 100
    iput-object p1, v3, LX/9GU;->A04:Ljava/lang/Integer;

    .line 101
    .line 102
    iput-object p2, v3, LX/9GU;->A02:Ljava/lang/Integer;

    .line 103
    .line 104
    iput-object p3, v3, LX/9GU;->A07:Ljava/lang/Long;

    .line 105
    .line 106
    iput-object p4, v3, LX/9GU;->A05:Ljava/lang/Long;

    .line 107
    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    iget-object v2, v1, LX/A6C;->A00:Ljava/lang/Integer;

    .line 111
    .line 112
    :cond_2
    iput-object v2, v3, LX/9GU;->A03:Ljava/lang/Integer;

    .line 113
    .line 114
    iput-object p5, v3, LX/9GU;->A09:Ljava/lang/Long;

    .line 115
    .line 116
    iget-object v0, p0, LX/AAl;->A04:LX/05C;

    .line 117
    .line 118
    invoke-static {v0}, LX/25w;->A1T(LX/05C;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, v3, LX/9GU;->A00:Ljava/lang/Boolean;

    .line 127
    .line 128
    iget-object v0, p0, LX/AAl;->A06:LX/05C;

    .line 129
    .line 130
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, v3, LX/9GU;->A0B:Ljava/lang/Long;

    .line 139
    .line 140
    if-eqz p6, :cond_3

    .line 141
    .line 142
    invoke-virtual {p6}, Ljava/lang/Number;->longValue()J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, v3, LX/9GU;->A0A:Ljava/lang/Long;

    .line 151
    .line 152
    :cond_3
    if-eqz p7, :cond_4

    .line 153
    .line 154
    invoke-virtual {p7}, Ljava/lang/Number;->longValue()J

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, v3, LX/9GU;->A08:Ljava/lang/Long;

    .line 163
    .line 164
    :cond_4
    const/16 v1, 0x13

    .line 165
    .line 166
    new-instance v0, LX/Adz;

    .line 167
    .line 168
    invoke-direct {v0, v3, p0, v1}, LX/Adz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_5
    move-object v0, v2

    .line 176
    goto :goto_3

    .line 177
    :cond_6
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 8

    .line 0
    invoke-static {}, LX/25o;->A16()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v2, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v3, v2

    .line 7
    move-object v4, v2

    .line 8
    move-object v5, v2

    .line 9
    move-object v6, v2

    .line 10
    move-object v7, v2

    .line 11
    invoke-static/range {v0 .. v7}, LX/AAl;->A00(LX/AAl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final A02()V
    .locals 8

    .line 0
    invoke-static {}, LX/25o;->A15()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v2, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v3, v2

    .line 7
    move-object v4, v2

    .line 8
    move-object v5, v2

    .line 9
    move-object v6, v2

    .line 10
    move-object v7, v2

    .line 11
    invoke-static/range {v0 .. v7}, LX/AAl;->A00(LX/AAl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final A03(LX/0DF;Ljava/util/List;IZZ)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-ltz p3, :cond_4

    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ge p3, v0, :cond_4

    .line 11
    .line 12
    invoke-static {p2, p3}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/B5s;

    .line 17
    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    invoke-interface {v1}, LX/B5s;->BMi()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_4

    .line 25
    .line 26
    invoke-interface {v1}, LX/B5s;->getWamUJSection()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    add-int/lit8 v3, p3, -0x1

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_0
    const/4 v0, -0x1

    .line 34
    if-ge v0, v3, :cond_1

    .line 35
    .line 36
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/B5s;

    .line 41
    .line 42
    invoke-interface {v1}, LX/B5s;->BMi()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-interface {v1}, LX/B5s;->BHl()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-interface {v1}, LX/B5s;->getWamUJSection()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ne v0, v4, :cond_0

    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    :cond_0
    add-int/lit8 v3, v3, -0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    int-to-long v1, v2

    .line 66
    if-eqz p4, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1}, LX/0DF;->A0N()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/16 v4, 0xb

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    const/16 v4, 0xc

    .line 77
    .line 78
    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const/16 v0, 0xa

    .line 87
    .line 88
    if-eqz p5, :cond_3

    .line 89
    .line 90
    const/16 v0, 0x9

    .line 91
    .line 92
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const/4 v5, 0x0

    .line 97
    move-object v1, p0

    .line 98
    move-object v7, v5

    .line 99
    move-object v8, v5

    .line 100
    move-object v6, v5

    .line 101
    invoke-static/range {v1 .. v8}, LX/AAl;->A00(LX/AAl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    return-void
.end method

.method public final A04(Ljava/lang/Long;)V
    .locals 8

    .line 0
    invoke-static {}, LX/25o;->A19()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v2, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v5, p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    move-object v4, v2

    .line 11
    move-object v6, v2

    .line 12
    move-object v7, v2

    .line 13
    invoke-static/range {v0 .. v7}, LX/AAl;->A00(LX/AAl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    move-object v3, v2

    .line 18
    move-object v4, v2

    .line 19
    move-object v5, v2

    .line 20
    move-object v6, v2

    .line 21
    move-object v7, v2

    .line 22
    invoke-static/range {v0 .. v7}, LX/AAl;->A00(LX/AAl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final A05(Ljava/lang/Long;)V
    .locals 8

    .line 0
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v2, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v5, p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    move-object v4, v2

    .line 11
    move-object v6, v2

    .line 12
    move-object v7, v2

    .line 13
    invoke-static/range {v0 .. v7}, LX/AAl;->A00(LX/AAl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    move-object v3, v2

    .line 18
    move-object v4, v2

    .line 19
    move-object v5, v2

    .line 20
    move-object v6, v2

    .line 21
    move-object v7, v2

    .line 22
    invoke-static/range {v0 .. v7}, LX/AAl;->A00(LX/AAl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final A06(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 8

    .line 0
    const/16 v0, 0xc

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v4, p1

    .line 9
    move-object v5, p2

    .line 10
    move-object v3, v2

    .line 11
    move-object v6, v2

    .line 12
    move-object v7, v2

    .line 13
    invoke-static/range {v0 .. v7}, LX/AAl;->A00(LX/AAl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final A07(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 11

    .line 0
    const/16 v1, 0x571

    .line 1
    .line 2
    move-object v3, p0

    .line 3
    iget-object v0, p0, LX/AAl;->A07:LX/05C;

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v8, p1

    .line 19
    move-object v7, p2

    .line 20
    move-object v9, p3

    .line 21
    move-object v10, p4

    .line 22
    invoke-static/range {v3 .. v10}, LX/AAl;->A00(LX/AAl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/AAl;->A01:LX/05C;

    .line 28
    .line 29
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v0, 0x6f03

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-lez v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    int-to-long v5, v0

    .line 46
    cmp-long v0, v3, v5

    .line 47
    .line 48
    if-lez v0, :cond_0

    .line 49
    .line 50
    invoke-static {v2}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "forward/slow-contact-search"

    .line 55
    .line 56
    invoke-virtual/range {v1 .. v6}, LX/0AG;->A0Z(Ljava/lang/String;JJ)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method
