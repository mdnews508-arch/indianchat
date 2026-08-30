.class public final LX/2Im;
.super LX/0M9;
.source ""

# interfaces
.implements LX/3k8;


# instance fields
.field public A00:I

.field public A01:LX/3CX;

.field public final A02:LX/06v;

.field public final A03:LX/06v;

.field public final A04:LX/06v;

.field public final A05:LX/06v;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;

.field public final A0C:LX/1Im;

.field public final A0D:LX/1Im;

.field public final A0E:LX/1Im;

.field public final A0F:LX/1Im;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2Im;->A08:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2Im;->A0B:LX/05C;

    .line 14
    .line 15
    const v0, 0x827c

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/2Im;->A09:LX/05C;

    .line 23
    .line 24
    const v0, 0x827d

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/2Im;->A0A:LX/05C;

    .line 32
    .line 33
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/2Im;->A06:LX/05C;

    .line 38
    .line 39
    const v0, 0x827b

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/2Im;->A07:LX/05C;

    .line 47
    .line 48
    invoke-static {}, LX/25m;->A0g()LX/1Im;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iput-object v3, p0, LX/2Im;->A0D:LX/1Im;

    .line 53
    .line 54
    invoke-static {}, LX/25m;->A0g()LX/1Im;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iput-object v2, p0, LX/2Im;->A0F:LX/1Im;

    .line 59
    .line 60
    invoke-static {}, LX/25m;->A0g()LX/1Im;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, p0, LX/2Im;->A0C:LX/1Im;

    .line 65
    .line 66
    invoke-static {}, LX/25m;->A0g()LX/1Im;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/2Im;->A0E:LX/1Im;

    .line 71
    .line 72
    iput-object v3, p0, LX/2Im;->A04:LX/06v;

    .line 73
    .line 74
    iput-object v2, p0, LX/2Im;->A02:LX/06v;

    .line 75
    .line 76
    iput-object v1, p0, LX/2Im;->A03:LX/06v;

    .line 77
    .line 78
    iput-object v0, p0, LX/2Im;->A05:LX/06v;

    .line 79
    .line 80
    return-void
.end method

.method public static final A00(LX/3CX;LX/2Im;)V
    .locals 18

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget v15, v5, LX/3CX;->A03:I

    .line 3
    .line 4
    if-lez v15, :cond_1

    .line 5
    .line 6
    iget-wide v0, v5, LX/3CX;->A05:J

    .line 7
    .line 8
    const-wide/16 v6, 0x0

    .line 9
    .line 10
    cmp-long v2, v0, v6

    .line 11
    .line 12
    if-lez v2, :cond_1

    .line 13
    .line 14
    iget-wide v3, v5, LX/3CX;->A06:J

    .line 15
    .line 16
    cmp-long v2, v3, v6

    .line 17
    .line 18
    if-lez v2, :cond_1

    .line 19
    .line 20
    move-object/from16 v2, p1

    .line 21
    .line 22
    iput-object v5, v2, LX/2Im;->A01:LX/3CX;

    .line 23
    .line 24
    iget-object v6, v2, LX/2Im;->A07:LX/05C;

    .line 25
    .line 26
    invoke-static {v6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, LX/26y;

    .line 31
    .line 32
    invoke-virtual {v6}, LX/26y;->A01()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    sget-object v6, LX/0FL;->A00:LX/0FK;

    .line 37
    .line 38
    iget-object v7, v2, LX/2Im;->A0B:LX/05C;

    .line 39
    .line 40
    iget-object v7, v7, LX/05C;->A00:LX/00s;

    .line 41
    .line 42
    invoke-static {v7}, LX/25m;->A0j(LX/00s;)LX/0FJ;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-virtual {v6, v8, v3, v4}, LX/0FK;->A0C(LX/0FJ;J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    new-instance v8, Ljava/util/Date;

    .line 51
    .line 52
    invoke-direct {v8, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 53
    .line 54
    .line 55
    invoke-static {v7}, LX/25m;->A0j(LX/00s;)LX/0FJ;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v6, v3, v0, v1}, LX/0FK;->A0C(LX/0FJ;J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    iget v14, v5, LX/3CX;->A04:I

    .line 64
    .line 65
    const/16 v4, 0x64

    .line 66
    .line 67
    mul-int/lit8 v3, v14, 0x64

    .line 68
    .line 69
    div-int/2addr v3, v15

    .line 70
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result v16

    .line 74
    iget-object v3, v2, LX/2Im;->A09:LX/05C;

    .line 75
    .line 76
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    check-cast v9, LX/2h4;

    .line 81
    .line 82
    iget v3, v5, LX/3CX;->A02:I

    .line 83
    .line 84
    const/4 v4, 0x3

    .line 85
    if-ne v3, v4, :cond_2

    .line 86
    .line 87
    iget-object v4, v9, LX/2h4;->A05:LX/05C;

    .line 88
    .line 89
    invoke-static {v4}, LX/25q;->A02(LX/05C;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v9

    .line 93
    cmp-long v4, v9, v0

    .line 94
    .line 95
    if-gtz v4, :cond_2

    .line 96
    .line 97
    const/4 v4, 0x1

    .line 98
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1, v8}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x5

    .line 106
    invoke-virtual {v1, v0, v4}, Ljava/util/Calendar;->add(II)V

    .line 107
    .line 108
    .line 109
    invoke-static {v7}, LX/25m;->A0j(LX/00s;)LX/0FJ;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    invoke-virtual {v6, v4, v0, v1}, LX/0FK;->A0F(LX/0FJ;J)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    :goto_0
    iget v0, v5, LX/3CX;->A01:I

    .line 122
    .line 123
    const/16 p1, 0x0

    .line 124
    .line 125
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 126
    .line 127
    .line 128
    move-result v17

    .line 129
    if-eqz p0, :cond_0

    .line 130
    .line 131
    if-nez v3, :cond_0

    .line 132
    .line 133
    const/16 p1, 0x1

    .line 134
    .line 135
    :cond_0
    new-instance v10, LX/3CY;

    .line 136
    .line 137
    invoke-direct/range {v10 .. v19}, LX/3CY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZ)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v2, LX/2Im;->A0F:LX/1Im;

    .line 141
    .line 142
    invoke-virtual {v0, v10}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_1
    return-void

    .line 146
    :cond_2
    const/4 v13, 0x0

    .line 147
    goto :goto_0
.end method


# virtual methods
.method public Bq6()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/2Im;->A0C:LX/1Im;

    .line 1
    .line 2
    sget-object v0, LX/2lK;->A00:LX/2lK;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/2Im;->A0D:LX/1Im;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    new-instance v0, LX/2lN;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/2lN;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public Bq7(LX/3CX;)V
    .locals 3

    .line 0
    invoke-static {p1, p0}, LX/2Im;->A00(LX/3CX;LX/2Im;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/2Im;->A0C:LX/1Im;

    .line 4
    .line 5
    sget-object v0, LX/2lK;->A00:LX/2lK;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/2Im;->A09:LX/05C;

    .line 11
    .line 12
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 13
    .line 14
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/2h4;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LX/2h4;->Bq7(LX/3CX;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    new-instance v1, LX/3UP;

    .line 25
    .line 26
    invoke-direct {v1, p0, v0}, LX/3UP;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, LX/25m;->A0t(LX/00s;)LX/076;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p0, v1}, LX/076;->A0G(LX/0M9;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
