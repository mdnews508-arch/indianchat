.class public final LX/AAj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:Ljava/util/Set;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/25o;->A18()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/25n;->A1P(Ljava/lang/Object;)Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/AAj;->A06:Ljava/util/Set;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AAj;->A05:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/8rm;->A0a()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/AAj;->A02:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/8rm;->A0b()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/AAj;->A03:LX/05C;

    .line 20
    .line 21
    const v0, 0x14085

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/AAj;->A00:LX/05C;

    .line 29
    .line 30
    invoke-static {}, LX/25n;->A0K()LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/AAj;->A04:LX/05C;

    .line 35
    .line 36
    invoke-static {}, LX/8rm;->A0i()LX/05C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/AAj;->A01:LX/05C;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final A00()LX/9GT;
    .locals 7

    .line 0
    new-instance v3, LX/9GT;

    .line 1
    .line 2
    invoke-direct {v3}, LX/9GT;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/AAj;->A04:LX/05C;

    .line 6
    .line 7
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/8rr;->A0l(LX/08m;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v3, LX/9GT;->A09:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, LX/AAj;->A03:LX/05C;

    .line 18
    .line 19
    iget-object v6, v0, LX/05C;->A00:LX/00s;

    .line 20
    .line 21
    invoke-static {v6}, LX/8rl;->A13(LX/00s;)LX/0Ot;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LX/0Ot;->A03()LX/0Ou;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {v6}, LX/8rl;->A13(LX/00s;)LX/0Ot;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static {v2, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, LX/0Ot;->A00(LX/0Ot;)LX/08o;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, v0, LX/08o;->A00:Landroid/content/SharedPreferences;

    .line 42
    .line 43
    const-string v0, "has_completed_managed_account_linking"

    .line 44
    .line 45
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2}, LX/0Ot;->A04()LX/0Oy;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v0, LX/0Oy;->A02:LX/0Oy;

    .line 56
    .line 57
    if-eq v1, v0, :cond_1

    .line 58
    .line 59
    sget-object v5, LX/0Ou;->A06:LX/0Ou;

    .line 60
    .line 61
    :cond_0
    :goto_0
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    packed-switch v1, :pswitch_data_0

    .line 66
    .line 67
    .line 68
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    throw v0

    .line 73
    :cond_1
    invoke-static {v6}, LX/8rq;->A0q(LX/00s;)Landroid/content/SharedPreferences;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "reregistration_pending"

    .line 78
    .line 79
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    sget-object v0, LX/0Ou;->A07:LX/0Ou;

    .line 86
    .line 87
    if-eq v5, v0, :cond_2

    .line 88
    .line 89
    sget-object v0, LX/0Ou;->A08:LX/0Ou;

    .line 90
    .line 91
    if-ne v5, v0, :cond_0

    .line 92
    .line 93
    :cond_2
    sget-object v5, LX/0Ou;->A0C:LX/0Ou;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_0
    const/4 v0, 0x1

    .line 97
    goto :goto_1

    .line 98
    :pswitch_1
    const/4 v0, 0x0

    .line 99
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v3, LX/9GT;->A00:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-static {}, LX/6g9;->A16()Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    packed-switch v1, :pswitch_data_1

    .line 110
    .line 111
    .line 112
    :goto_2
    :pswitch_2
    iput-object v0, v3, LX/9GT;->A08:Ljava/lang/Integer;

    .line 113
    .line 114
    :cond_3
    :pswitch_3
    sget-object v0, LX/00K;->A02:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-static {v0}, LX/25v;->A1Y(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    iget-object v0, p0, LX/AAj;->A00:LX/05C;

    .line 123
    .line 124
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/9st;

    .line 129
    .line 130
    invoke-virtual {v0}, LX/9st;->A00()LX/9WY;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :goto_3
    sget-object v0, LX/9WY;->A04:LX/9WY;

    .line 135
    .line 136
    if-eq v1, v0, :cond_5

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    const/4 v1, 0x1

    .line 143
    if-eq v2, v1, :cond_6

    .line 144
    .line 145
    const/4 v0, 0x2

    .line 146
    if-eq v2, v0, :cond_4

    .line 147
    .line 148
    if-ne v2, v4, :cond_8

    .line 149
    .line 150
    const/16 v1, 0x64

    .line 151
    .line 152
    :cond_4
    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, v3, LX/9GT;->A01:Ljava/lang/Integer;

    .line 157
    .line 158
    :cond_5
    return-object v3

    .line 159
    :cond_6
    const/4 v1, 0x0

    .line 160
    goto :goto_4

    .line 161
    :cond_7
    sget-object v1, LX/9WY;->A04:LX/9WY;

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :pswitch_4
    const/4 v0, 0x5

    .line 165
    goto :goto_5

    .line 166
    :pswitch_5
    const/4 v0, 0x6

    .line 167
    goto :goto_5

    .line 168
    :pswitch_6
    const/4 v0, 0x3

    .line 169
    goto :goto_5

    .line 170
    :pswitch_7
    const/4 v0, 0x2

    .line 171
    goto :goto_5

    .line 172
    :pswitch_8
    const/4 v0, 0x7

    .line 173
    goto :goto_5

    .line 174
    :pswitch_9
    const/4 v0, 0x4

    .line 175
    goto :goto_5

    .line 176
    :pswitch_a
    const/4 v0, 0x0

    .line 177
    goto :goto_5

    .line 178
    :pswitch_b
    const/4 v0, 0x1

    .line 179
    goto :goto_5

    .line 180
    :pswitch_c
    const/16 v0, 0x8

    .line 181
    .line 182
    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_3

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_8
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    throw v0

    .line 194
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_c
        :pswitch_b
        :pswitch_2
        :pswitch_a
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_9
        :pswitch_3
    .end packed-switch
.end method

.method public final A01(II)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/AAj;->A00()LX/9GT;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, v2, LX/9GT;->A05:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {}, LX/25o;->A19()Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, v2, LX/9GT;->A06:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v2, LX/9GT;->A03:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v2, LX/9GT;->A04:Ljava/lang/Integer;

    .line 27
    .line 28
    iget-object v0, p0, LX/AAj;->A02:LX/05C;

    .line 29
    .line 30
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 31
    .line 32
    invoke-static {v0}, LX/AGR;->A02(LX/00s;)Landroid/content/SharedPreferences;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "paa_dependent_funnel_type"

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/25s;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v2, LX/9GT;->A07:Ljava/lang/Integer;

    .line 47
    .line 48
    iget-object v0, p0, LX/AAj;->A05:LX/05C;

    .line 49
    .line 50
    invoke-static {v0, v2}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final A02(II)V
    .locals 2

    .line 0
    new-instance v1, LX/9GT;

    .line 1
    .line 2
    invoke-direct {v1}, LX/9GT;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/AAj;->A04:LX/05C;

    .line 6
    .line 7
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/8rr;->A0l(LX/08m;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/9GT;->A09:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, LX/9GT;->A07:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v1, LX/9GT;->A05:Ljava/lang/Integer;

    .line 28
    .line 29
    const/16 v0, 0x1e

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v1, LX/9GT;->A06:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v1, LX/9GT;->A03:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v1, LX/9GT;->A04:Ljava/lang/Integer;

    .line 48
    .line 49
    iget-object v0, p0, LX/AAj;->A05:LX/05C;

    .line 50
    .line 51
    invoke-static {v0, v1}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final A03(III)V
    .locals 2

    .line 0
    new-instance v1, LX/9GT;

    .line 1
    .line 2
    invoke-direct {v1}, LX/9GT;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/AAj;->A04:LX/05C;

    .line 6
    .line 7
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/8rr;->A0l(LX/08m;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/9GT;->A09:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, LX/9GT;->A07:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v1, LX/9GT;->A05:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v1, LX/9GT;->A06:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v1, LX/9GT;->A03:Ljava/lang/Integer;

    .line 40
    .line 41
    iget-object v0, p0, LX/AAj;->A05:LX/05C;

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final A04(ILjava/lang/Integer;)V
    .locals 2

    .line 0
    new-instance v1, LX/9GQ;

    .line 1
    .line 2
    invoke-direct {v1}, LX/9GQ;-><init>()V

    .line 3
    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iput-object p2, v1, LX/9GQ;->A03:Ljava/lang/Integer;

    .line 8
    .line 9
    :cond_0
    invoke-static {}, LX/6g9;->A16()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v1, LX/9GQ;->A04:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v1, LX/9GQ;->A01:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v1, LX/9GQ;->A02:Ljava/lang/Integer;

    .line 26
    .line 27
    iget-object v0, p0, LX/AAj;->A01:LX/05C;

    .line 28
    .line 29
    invoke-static {v0}, LX/8rn;->A0z(LX/05C;)LX/AGP;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, LX/AGP;->A0B()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, LX/25u;->A00(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v1, LX/9GQ;->A00:Ljava/lang/Integer;

    .line 46
    .line 47
    iget-object v0, p0, LX/AAj;->A05:LX/05C;

    .line 48
    .line 49
    invoke-static {v0, v1}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final A05(Ljava/lang/Integer;II)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/AAj;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/8rn;->A0z(LX/05C;)LX/AGP;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/AGP;->A0B()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LX/25u;->A00(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    new-instance v1, LX/9GQ;

    .line 15
    .line 16
    invoke-direct {v1}, LX/9GQ;-><init>()V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iput-object p1, v1, LX/9GQ;->A03:Ljava/lang/Integer;

    .line 22
    .line 23
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v1, LX/9GQ;->A04:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v1, LX/9GQ;->A01:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v1, LX/9GQ;->A00:Ljava/lang/Integer;

    .line 40
    .line 41
    iget-object v0, p0, LX/AAj;->A05:LX/05C;

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final A06(Ljava/lang/Integer;III)V
    .locals 4

    .line 0
    sget-object v0, LX/AAj;->A06:Ljava/util/Set;

    .line 1
    .line 2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v2, LX/9GT;

    .line 13
    .line 14
    invoke-direct {v2}, LX/9GT;-><init>()V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, LX/AAj;->A02:LX/05C;

    .line 18
    .line 19
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 20
    .line 21
    invoke-static {v0}, LX/AGR;->A02(LX/00s;)Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "paa_dependent_funnel_type"

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/25s;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v2, LX/9GT;->A07:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v2, LX/9GT;->A05:Ljava/lang/Integer;

    .line 42
    .line 43
    iput-object v3, v2, LX/9GT;->A06:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v2, LX/9GT;->A03:Ljava/lang/Integer;

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v2, LX/9GT;->A02:Ljava/lang/Integer;

    .line 62
    .line 63
    :cond_0
    iget-object v0, p0, LX/AAj;->A05:LX/05C;

    .line 64
    .line 65
    invoke-static {v0, v2}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    invoke-virtual {p0}, LX/AAj;->A00()LX/9GT;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    goto :goto_0
.end method
