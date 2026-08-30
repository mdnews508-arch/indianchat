.class public final LX/3vs;
.super LX/0M9;
.source ""


# static fields
.field public static final A08:LX/0Cn;


# instance fields
.field public A00:Ljava/lang/Long;

.field public A01:LX/0Xr;

.field public final A02:LX/0ZT;

.field public final A03:LX/06w;

.field public final A04:LX/06w;

.field public final A05:LX/05C;

.field public final A06:LX/089;

.field public final A07:LX/06v;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x10

    .line 1
    .line 2
    new-instance v0, LX/0Cn;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/0Cn;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/3vs;->A08:LX/0Cn;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LX/06v;)V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3vs;->A07:LX/06v;

    .line 4
    .line 5
    new-instance v5, LX/0ZT;

    .line 6
    .line 7
    invoke-direct {v5}, LX/0ZT;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v5, p0, LX/3vs;->A02:LX/0ZT;

    .line 11
    .line 12
    new-instance v4, LX/06w;

    .line 13
    .line 14
    invoke-direct {v4}, LX/06w;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v4, p0, LX/3vs;->A04:LX/06w;

    .line 18
    .line 19
    new-instance v3, LX/06w;

    .line 20
    .line 21
    invoke-direct {v3}, LX/06w;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v3, p0, LX/3vs;->A03:LX/06w;

    .line 25
    .line 26
    const/16 v0, 0x927

    .line 27
    .line 28
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/3vs;->A05:LX/05C;

    .line 33
    .line 34
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/3vs;->A06:LX/089;

    .line 39
    .line 40
    const/16 v0, 0x17

    .line 41
    .line 42
    invoke-static {p0, v0}, LX/6DQ;->A00(Ljava/lang/Object;I)LX/6DQ;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v1, 0x4

    .line 47
    new-instance v0, LX/5o0;

    .line 48
    .line 49
    invoke-direct {v0, v2, v1}, LX/5o0;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, p1, v0}, LX/0ZT;->A0F(LX/06v;LX/0MF;)V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x18

    .line 56
    .line 57
    invoke-static {v4, v5, p0, v0, v1}, LX/6DQ;->A02(LX/06v;LX/0ZT;Ljava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x19

    .line 61
    .line 62
    invoke-static {v3, v5, p0, v0, v1}, LX/6DQ;->A02(LX/06v;LX/0ZT;Ljava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static final A00(LX/3vs;)Ljava/lang/Long;
    .locals 5

    .line 0
    iget-object v0, p0, LX/3vs;->A04:LX/06w;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, LX/1PL;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    check-cast v1, LX/1PL;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v0, v1, LX/1PL;->A03:LX/1PT;

    .line 16
    .line 17
    iget-object v0, v0, LX/1PS;->A02:LX/1PO;

    .line 18
    .line 19
    check-cast v0, LX/66H;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v2, v0, LX/66H;->A00:LX/44i;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    const-string v1, "footer_sections"

    .line 28
    .line 29
    const-class v0, LX/43t;

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, LX/0p1;->A06(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    move-object v0, v2

    .line 52
    check-cast v0, LX/0p1;

    .line 53
    .line 54
    iget-object v1, v0, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 55
    .line 56
    new-instance v0, LX/44o;

    .line 57
    .line 58
    invoke-direct {v0, v1}, LX/44o;-><init>(Lorg/json/JSONObject;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, LX/44o;->B7D()LX/44k;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, LX/44k;->A0I()LX/42Q;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    :goto_0
    check-cast v2, LX/0p1;

    .line 72
    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    iget-object v1, v2, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 76
    .line 77
    new-instance v0, LX/44o;

    .line 78
    .line 79
    invoke-direct {v0, v1}, LX/44o;-><init>(Lorg/json/JSONObject;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, LX/44o;->B7D()LX/44k;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0}, LX/44k;->A0I()LX/42Q;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    const-string v1, "metadata"

    .line 95
    .line 96
    const-class v0, LX/42P;

    .line 97
    .line 98
    invoke-virtual {v2, v0, v1}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    invoke-static {v2}, LX/3lj;->A0C(LX/0p1;)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const v0, -0x7b88ba96

    .line 109
    .line 110
    .line 111
    if-ne v1, v0, :cond_2

    .line 112
    .line 113
    iget-object v0, v2, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 114
    .line 115
    new-instance v1, LX/43M;

    .line 116
    .line 117
    invoke-direct {v1, v0}, LX/43M;-><init>(Lorg/json/JSONObject;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "response_timestamp_ms"

    .line 121
    .line 122
    invoke-virtual {v1, v0}, LX/0p1;->A01(Ljava/lang/String;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v1

    .line 126
    iget-object v0, p0, LX/3vs;->A06:LX/089;

    .line 127
    .line 128
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v3

    .line 132
    sub-long/2addr v3, v1

    .line 133
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 140
    .line 141
    iget-object v0, p0, LX/3vs;->A05:LX/05C;

    .line 142
    .line 143
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/0Rb;

    .line 148
    .line 149
    invoke-static {v0}, LX/0Rb;->A00(LX/0Rb;)LX/07r;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const/16 v0, 0xba7

    .line 154
    .line 155
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    int-to-long v0, v0

    .line 160
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 161
    .line 162
    .line 163
    move-result-wide v0

    .line 164
    sub-long/2addr v0, v3

    .line 165
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0

    .line 170
    :cond_1
    move-object v2, v4

    .line 171
    goto :goto_0

    .line 172
    :cond_2
    const/4 v0, 0x0

    .line 173
    return-object v0
.end method

.method public static final A01(LX/3vs;)V
    .locals 9

    .line 0
    move-object v5, p0

    .line 1
    invoke-virtual {p0}, LX/3vs;->A0g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LX/3vs;->A00(LX/3vs;)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    cmp-long v0, v3, v1

    .line 20
    .line 21
    if-gtz v0, :cond_2

    .line 22
    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    iget-object v0, p0, LX/3vs;->A01:LX/0Xr;

    .line 25
    .line 26
    invoke-static {v0}, LX/3li;->A11(LX/0Xr;)LX/0Xr;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    iput-object v0, v5, LX/3vs;->A01:LX/0Xr;

    .line 31
    .line 32
    :cond_1
    iget-object v1, v5, LX/3vs;->A02:LX/0ZT;

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, LX/FSK;->A01(LX/06w;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    const/4 v2, 0x1

    .line 43
    invoke-static {p0}, LX/3vs;->A00(LX/3vs;)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v8

    .line 53
    iget-object v0, v5, LX/3vs;->A01:LX/0Xr;

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    invoke-static {v5}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    new-instance v4, LX/6Jt;

    .line 64
    .line 65
    invoke-direct/range {v4 .. v9}, LX/6Jt;-><init>(Ljava/lang/Object;LX/0Xd;IJ)V

    .line 66
    .line 67
    .line 68
    invoke-static {v4, v0}, LX/25o;->A1L(LX/09l;LX/0YX;)LX/0Z8;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_0
.end method


# virtual methods
.method public final A0f(LX/1DO;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p1, LX/1DO;->A0i:LX/1Oi;

    .line 5
    .line 6
    iget-object v1, p0, LX/3vs;->A04:LX/06w;

    .line 7
    .line 8
    invoke-virtual {v1}, LX/06v;->A04()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1DO;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 17
    .line 18
    :goto_0
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {v1, p1}, LX/FSK;->A01(LX/06w;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/3vs;->A03:LX/06w;

    .line 28
    .line 29
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/FSK;->A01(LX/06w;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/3vs;->A00:Ljava/lang/Long;

    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    goto :goto_0
.end method

.method public final A0g()Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/3vs;->A07:LX/06v;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/1DO;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v5, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, LX/3vs;->A04:LX/06w;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/1DO;

    .line 18
    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, LX/3vs;->A03:LX/06w;

    .line 22
    .line 23
    invoke-static {v0}, LX/25r;->A15(LX/06v;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v2, v5}, LX/1Oj;->A1N(LX/1DO;LX/1DO;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-static {v3}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, LX/2DL;->A00(LX/1DO;)LX/3Vo;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, v0, LX/3Vo;->A01:LX/BHL;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v0, 0x3

    .line 62
    if-lt v1, v0, :cond_0

    .line 63
    .line 64
    :cond_1
    invoke-static {v2, v5}, LX/1Oj;->A1N(LX/1DO;LX/1DO;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    :cond_2
    const/4 v4, 0x1

    .line 71
    :cond_3
    return v4
.end method
