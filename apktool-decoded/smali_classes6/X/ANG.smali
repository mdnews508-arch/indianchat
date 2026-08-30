.class public final LX/ANG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B85;


# instance fields
.field public A00:LX/3uC;

.field public A01:LX/8xL;

.field public A02:LX/8xL;

.field public final A03:LX/8vS;

.field public final A04:LX/B7K;

.field public final A05:LX/A6k;

.field public final A06:LX/9mu;

.field public final A07:Lkotlin/jvm/functions/Function0;

.field public final A08:LX/09l;

.field public final A09:Lkotlin/jvm/functions/Function0;

.field public final A0A:Lkotlin/jvm/functions/Function0;

.field public final A0B:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/09l;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p6, p0, LX/ANG;->A08:LX/09l;

    .line 4
    .line 5
    iput-object p5, p0, LX/ANG;->A0B:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p1, p0, LX/ANG;->A07:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput-object p2, p0, LX/ANG;->A09:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput-object p3, p0, LX/ANG;->A0A:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v2, 0x6

    .line 15
    const/4 v1, 0x0

    .line 16
    new-instance v0, LX/8xL;

    .line 17
    .line 18
    invoke-direct {v0, v1, v5, v2}, LX/8xL;-><init>(LX/09l;II)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/ANG;->A02:LX/8xL;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    new-instance v3, LX/Aoa;

    .line 25
    .line 26
    invoke-direct {v3, p0, v4}, LX/Aoa;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance v2, LX/B0A;

    .line 30
    .line 31
    invoke-direct {v2, p0, v5}, LX/B0A;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, LX/B09;

    .line 35
    .line 36
    invoke-direct {v1, p0, v4}, LX/B09;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    new-instance v0, LX/A6k;

    .line 40
    .line 41
    invoke-direct {v0, v3, v2, v1, p4}, LX/A6k;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/ANG;->A05:LX/A6k;

    .line 45
    .line 46
    new-instance v0, LX/9mu;

    .line 47
    .line 48
    invoke-direct {v0}, LX/9mu;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/ANG;->A06:LX/9mu;

    .line 52
    .line 53
    new-instance v0, LX/90B;

    .line 54
    .line 55
    invoke-direct {v0, p0, v4}, LX/90B;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/ANG;->A04:LX/B7K;

    .line 59
    .line 60
    new-instance v0, LX/8vS;

    .line 61
    .line 62
    invoke-direct {v0, v4}, LX/A2E;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LX/ANG;->A03:LX/8vS;

    .line 66
    .line 67
    return-void
.end method

.method public static final A00(LX/ANG;)Z
    .locals 10

    .line 0
    iget-object v2, p0, LX/ANG;->A01:LX/8xL;

    .line 1
    .line 2
    const/4 v8, 0x1

    .line 3
    if-eqz v2, :cond_9

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    invoke-virtual {p0, v7}, LX/ANG;->CLu(LX/8xL;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/9Wo;->A02:LX/9Wo;

    .line 10
    .line 11
    sget-object v9, LX/9Wo;->A05:LX/9Wo;

    .line 12
    .line 13
    invoke-virtual {v2, v0, v9}, LX/8xL;->A0I(LX/B5C;LX/B5C;)V

    .line 14
    .line 15
    .line 16
    const/16 v6, 0x400

    .line 17
    .line 18
    iget-object v1, v2, LX/AOy;->A03:LX/AOy;

    .line 19
    .line 20
    iget-boolean v0, v1, LX/AOy;->A09:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, "visitAncestors called on an unattached node"

    .line 25
    .line 26
    invoke-static {v0}, LX/9am;->A00(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0

    .line 31
    :cond_0
    iget-object p0, v1, LX/AOy;->A04:LX/AOy;

    .line 32
    .line 33
    invoke-static {v2}, LX/AGt;->A02(LX/B1Q;)LX/APN;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-eqz v5, :cond_9

    .line 38
    .line 39
    :goto_0
    invoke-static {v5, v6}, LX/AOy;->A05(LX/APN;I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_7

    .line 44
    .line 45
    :goto_1
    if-eqz p0, :cond_7

    .line 46
    .line 47
    iget v0, p0, LX/AOy;->A01:I

    .line 48
    .line 49
    and-int/2addr v0, v6

    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    move-object v4, v7

    .line 53
    move-object v3, p0

    .line 54
    :goto_2
    instance-of v0, v3, LX/8xL;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    check-cast v3, LX/8xL;

    .line 59
    .line 60
    sget-object v0, LX/9Wo;->A03:LX/9Wo;

    .line 61
    .line 62
    invoke-virtual {v3, v0, v9}, LX/8xL;->A0I(LX/B5C;LX/B5C;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-static {v4}, LX/AGt;->A00(LX/Aej;)LX/AOy;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :goto_3
    if-eqz v3, :cond_6

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    iget v0, v3, LX/AOy;->A01:I

    .line 73
    .line 74
    and-int/2addr v0, v6

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    instance-of v0, v3, LX/8xB;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    move-object v0, v3

    .line 82
    check-cast v0, LX/8xB;

    .line 83
    .line 84
    iget-object v2, v0, LX/8xB;->A00:LX/AOy;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    :goto_4
    if-eqz v2, :cond_5

    .line 88
    .line 89
    iget v0, v2, LX/AOy;->A01:I

    .line 90
    .line 91
    and-int/2addr v0, v6

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    add-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    if-ne v1, v8, :cond_4

    .line 97
    .line 98
    move-object v3, v2

    .line 99
    :cond_3
    :goto_5
    iget-object v2, v2, LX/AOy;->A02:LX/AOy;

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_4
    invoke-static {v4}, LX/8rq;->A0s(LX/Aej;)LX/Aej;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v4, v3}, LX/8rm;->A0J(LX/Aej;LX/AOy;)LX/AOy;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v4, v2}, LX/Aej;->A0D(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_5
    if-ne v1, v8, :cond_1

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    iget-object p0, p0, LX/AOy;->A04:LX/AOy;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_7
    invoke-virtual {v5}, LX/APN;->A0B()LX/APN;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    if-eqz v5, :cond_9

    .line 125
    .line 126
    iget-object v0, v5, LX/APN;->A0e:LX/AGI;

    .line 127
    .line 128
    if-eqz v0, :cond_8

    .line 129
    .line 130
    iget-object p0, v0, LX/AGI;->A05:LX/AOy;

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_8
    move-object p0, v7

    .line 134
    goto :goto_0

    .line 135
    :cond_9
    return v8
.end method


# virtual methods
.method public AFM(IZ)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v2, 0x3

    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v0, p0, LX/ANG;->A02:LX/8xL;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/AAz;->A00(LX/8xL;I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    if-eq v0, v4, :cond_0

    .line 17
    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    if-ne v0, v3, :cond_1

    .line 21
    .line 22
    invoke-static {p0}, LX/ANG;->A00(LX/ANG;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/ANG;->A07:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    return v3

    .line 34
    :cond_1
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0
.end method

.method public ALQ(Landroid/view/KeyEvent;Lkotlin/jvm/functions/Function0;)Z
    .locals 13

    .line 0
    const-string v0, "FocusOwnerImpl:dispatchKeyEvent"

    .line 1
    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LX/ANG;->A05:LX/A6k;

    .line 6
    .line 7
    iget-boolean v0, v0, LX/A6k;->A00:Z

    .line 8
    .line 9
    const/4 v12, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v1, "FocusRelatedWarning: Dispatching key event while focus system is invalidated."

    .line 13
    .line 14
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_21

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, LX/8rl;->A06(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-static {p1}, LX/9aj;->A00(Landroid/view/KeyEvent;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x2

    .line 34
    if-ne v1, v0, :cond_3

    .line 35
    .line 36
    iget-object v4, p0, LX/ANG;->A00:LX/3uC;

    .line 37
    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    new-instance v4, LX/3uC;

    .line 42
    .line 43
    invoke-direct {v4, v0}, LX/3uC;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v4, p0, LX/ANG;->A00:LX/3uC;

    .line 47
    .line 48
    :cond_1
    invoke-static {v4, v2, v3}, LX/3uC;->A01(LX/3uC;J)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget-object v0, v4, LX/5So;->A02:[J

    .line 53
    .line 54
    aput-wide v2, v0, v1

    .line 55
    .line 56
    :cond_2
    :goto_0
    iget-object v4, p0, LX/ANG;->A02:LX/8xL;

    .line 57
    .line 58
    invoke-static {v4}, LX/ADq;->A00(LX/8xL;)LX/8xL;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const/4 v4, 0x1

    .line 64
    if-ne v1, v4, :cond_2

    .line 65
    .line 66
    iget-object v1, p0, LX/ANG;->A00:LX/3uC;

    .line 67
    .line 68
    if-eqz v1, :cond_3f

    .line 69
    .line 70
    invoke-virtual {v1, v2, v3}, LX/5So;->A04(J)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-ne v0, v4, :cond_3f

    .line 75
    .line 76
    invoke-virtual {v1, v2, v3}, LX/3uC;->A06(J)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :goto_1
    const-string v11, "visitAncestors called on an unattached node"

    .line 81
    .line 82
    const/16 v9, 0x2000

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v5, 0x1

    .line 86
    if-eqz v3, :cond_13

    .line 87
    .line 88
    const/16 v10, 0x400

    .line 89
    .line 90
    const/16 v2, 0x2400

    .line 91
    .line 92
    :try_start_1
    iget-object v1, v3, LX/AOy;->A03:LX/AOy;

    .line 93
    .line 94
    move-object v7, v1

    .line 95
    iget-boolean v0, v1, LX/AOy;->A09:Z

    .line 96
    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    const-string v0, "visitLocalDescendants called on an unattached node"

    .line 100
    .line 101
    invoke-static {v0}, LX/9am;->A00(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_20

    .line 105
    .line 106
    :cond_4
    iget v0, v1, LX/AOy;->A00:I

    .line 107
    .line 108
    and-int/2addr v0, v2

    .line 109
    const/4 v6, 0x0

    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    :cond_5
    :goto_2
    iget-object v1, v1, LX/AOy;->A02:LX/AOy;

    .line 113
    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    iget v0, v1, LX/AOy;->A01:I

    .line 117
    .line 118
    and-int/2addr v0, v2

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    iget v0, v1, LX/AOy;->A01:I

    .line 122
    .line 123
    and-int/2addr v0, v10

    .line 124
    if-nez v0, :cond_6

    .line 125
    .line 126
    move-object v6, v1

    .line 127
    goto :goto_2

    .line 128
    :cond_6
    if-nez v6, :cond_1f

    .line 129
    .line 130
    :cond_7
    invoke-static {v3}, LX/AGt;->A02(LX/B1Q;)LX/APN;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    if-eqz v6, :cond_11

    .line 135
    .line 136
    :goto_3
    invoke-static {v6, v9}, LX/AOy;->A05(LX/APN;I)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_f

    .line 141
    .line 142
    :goto_4
    if-eqz v7, :cond_f

    .line 143
    .line 144
    iget v0, v7, LX/AOy;->A01:I

    .line 145
    .line 146
    and-int/2addr v0, v9

    .line 147
    if-eqz v0, :cond_e

    .line 148
    .line 149
    move-object v0, v8

    .line 150
    move-object v10, v7

    .line 151
    :goto_5
    instance-of v1, v10, LX/B8Q;

    .line 152
    .line 153
    if-nez v1, :cond_12

    .line 154
    .line 155
    iget v1, v10, LX/AOy;->A01:I

    .line 156
    .line 157
    and-int/2addr v1, v9

    .line 158
    if-eqz v1, :cond_c

    .line 159
    .line 160
    instance-of v1, v10, LX/8xB;

    .line 161
    .line 162
    if-eqz v1, :cond_c

    .line 163
    .line 164
    move-object v1, v10

    .line 165
    check-cast v1, LX/8xB;

    .line 166
    .line 167
    iget-object v3, v1, LX/8xB;->A00:LX/AOy;

    .line 168
    .line 169
    const/4 v2, 0x0

    .line 170
    :goto_6
    if-eqz v3, :cond_d

    .line 171
    .line 172
    iget v1, v3, LX/AOy;->A01:I

    .line 173
    .line 174
    and-int/2addr v1, v9

    .line 175
    if-eqz v1, :cond_b

    .line 176
    .line 177
    add-int/lit8 v2, v2, 0x1

    .line 178
    .line 179
    if-ne v2, v5, :cond_8

    .line 180
    .line 181
    move-object v10, v3

    .line 182
    goto :goto_7

    .line 183
    :cond_8
    if-nez v0, :cond_9

    .line 184
    .line 185
    invoke-static {}, LX/Aej;->A01()LX/Aej;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    :cond_9
    if-eqz v10, :cond_a

    .line 190
    .line 191
    invoke-virtual {v0, v10}, LX/Aej;->A0D(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-object v10, v8

    .line 195
    :cond_a
    invoke-virtual {v0, v3}, LX/Aej;->A0D(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    :cond_b
    :goto_7
    iget-object v3, v3, LX/AOy;->A02:LX/AOy;

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_c
    invoke-static {v0}, LX/AGt;->A00(LX/Aej;)LX/AOy;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    goto :goto_8

    .line 206
    :cond_d
    if-ne v2, v5, :cond_c

    .line 207
    .line 208
    :goto_8
    if-eqz v10, :cond_e

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_e
    iget-object v7, v7, LX/AOy;->A04:LX/AOy;

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_f
    invoke-virtual {v6}, LX/APN;->A0B()LX/APN;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    if-eqz v6, :cond_11

    .line 219
    .line 220
    iget-object v0, v6, LX/APN;->A0e:LX/AGI;

    .line 221
    .line 222
    if-eqz v0, :cond_10

    .line 223
    .line 224
    iget-object v7, v0, LX/AGI;->A05:LX/AOy;

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_10
    move-object v7, v8

    .line 228
    goto :goto_3

    .line 229
    :cond_11
    move-object v10, v8

    .line 230
    :cond_12
    check-cast v10, LX/B8Q;

    .line 231
    .line 232
    if-eqz v10, :cond_13

    .line 233
    .line 234
    check-cast v10, LX/AOy;

    .line 235
    .line 236
    iget-object v6, v10, LX/AOy;->A03:LX/AOy;

    .line 237
    .line 238
    goto :goto_f

    .line 239
    :cond_13
    iget-object v1, v4, LX/AOy;->A03:LX/AOy;

    .line 240
    .line 241
    iget-boolean v0, v1, LX/AOy;->A09:Z

    .line 242
    .line 243
    if-eqz v0, :cond_3e

    .line 244
    .line 245
    iget-object v6, v1, LX/AOy;->A04:LX/AOy;

    .line 246
    .line 247
    invoke-static {v4}, LX/AGt;->A02(LX/B1Q;)LX/APN;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    if-eqz v4, :cond_1d

    .line 252
    .line 253
    :goto_9
    invoke-static {v4, v9}, LX/AOy;->A05(LX/APN;I)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_1b

    .line 258
    .line 259
    :goto_a
    if-eqz v6, :cond_1b

    .line 260
    .line 261
    iget v0, v6, LX/AOy;->A01:I

    .line 262
    .line 263
    and-int/2addr v0, v9

    .line 264
    if-eqz v0, :cond_1a

    .line 265
    .line 266
    move-object v0, v8

    .line 267
    move-object v7, v6

    .line 268
    :goto_b
    instance-of v1, v7, LX/B8Q;

    .line 269
    .line 270
    if-nez v1, :cond_1e

    .line 271
    .line 272
    iget v1, v7, LX/AOy;->A01:I

    .line 273
    .line 274
    and-int/2addr v1, v9

    .line 275
    if-eqz v1, :cond_18

    .line 276
    .line 277
    instance-of v1, v7, LX/8xB;

    .line 278
    .line 279
    if-eqz v1, :cond_18

    .line 280
    .line 281
    move-object v1, v7

    .line 282
    check-cast v1, LX/8xB;

    .line 283
    .line 284
    iget-object v3, v1, LX/8xB;->A00:LX/AOy;

    .line 285
    .line 286
    const/4 v2, 0x0

    .line 287
    :goto_c
    if-eqz v3, :cond_19

    .line 288
    .line 289
    iget v1, v3, LX/AOy;->A01:I

    .line 290
    .line 291
    and-int/2addr v1, v9

    .line 292
    if-eqz v1, :cond_17

    .line 293
    .line 294
    add-int/lit8 v2, v2, 0x1

    .line 295
    .line 296
    if-ne v2, v5, :cond_14

    .line 297
    .line 298
    move-object v7, v3

    .line 299
    goto :goto_d

    .line 300
    :cond_14
    if-nez v0, :cond_15

    .line 301
    .line 302
    invoke-static {}, LX/Aej;->A01()LX/Aej;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    :cond_15
    if-eqz v7, :cond_16

    .line 307
    .line 308
    invoke-virtual {v0, v7}, LX/Aej;->A0D(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-object v7, v8

    .line 312
    :cond_16
    invoke-virtual {v0, v3}, LX/Aej;->A0D(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    :cond_17
    :goto_d
    iget-object v3, v3, LX/AOy;->A02:LX/AOy;

    .line 316
    .line 317
    goto :goto_c

    .line 318
    :cond_18
    invoke-static {v0}, LX/AGt;->A00(LX/Aej;)LX/AOy;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    goto :goto_e

    .line 323
    :cond_19
    if-ne v2, v5, :cond_18

    .line 324
    .line 325
    :goto_e
    if-eqz v7, :cond_1a

    .line 326
    .line 327
    goto :goto_b

    .line 328
    :cond_1a
    iget-object v6, v6, LX/AOy;->A04:LX/AOy;

    .line 329
    .line 330
    goto :goto_a

    .line 331
    :cond_1b
    invoke-virtual {v4}, LX/APN;->A0B()LX/APN;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    if-eqz v4, :cond_1d

    .line 336
    .line 337
    iget-object v0, v4, LX/APN;->A0e:LX/AGI;

    .line 338
    .line 339
    if-eqz v0, :cond_1c

    .line 340
    .line 341
    iget-object v6, v0, LX/AGI;->A05:LX/AOy;

    .line 342
    .line 343
    goto :goto_9

    .line 344
    :cond_1c
    move-object v6, v8

    .line 345
    goto :goto_9

    .line 346
    :cond_1d
    move-object v7, v8

    .line 347
    :cond_1e
    check-cast v7, LX/B8Q;

    .line 348
    .line 349
    if-eqz v7, :cond_3f

    .line 350
    .line 351
    check-cast v7, LX/AOy;

    .line 352
    .line 353
    iget-object v6, v7, LX/AOy;->A03:LX/AOy;

    .line 354
    .line 355
    :goto_f
    if-eqz v6, :cond_3f

    .line 356
    .line 357
    :cond_1f
    iget-object v1, v6, LX/AOy;->A03:LX/AOy;

    .line 358
    .line 359
    iget-boolean v0, v1, LX/AOy;->A09:Z

    .line 360
    .line 361
    if-eqz v0, :cond_3e

    .line 362
    .line 363
    iget-object v11, v1, LX/AOy;->A04:LX/AOy;

    .line 364
    .line 365
    invoke-static {v6}, LX/AGt;->A02(LX/B1Q;)LX/APN;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    move-object v4, v8

    .line 370
    if-eqz v10, :cond_2c

    .line 371
    .line 372
    :goto_10
    invoke-static {v10, v9}, LX/AOy;->A05(LX/APN;I)I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_29

    .line 377
    .line 378
    :goto_11
    if-eqz v11, :cond_29

    .line 379
    .line 380
    iget v0, v11, LX/AOy;->A01:I

    .line 381
    .line 382
    and-int/2addr v0, v9

    .line 383
    if-eqz v0, :cond_28

    .line 384
    .line 385
    move-object v7, v11

    .line 386
    move-object v3, v8

    .line 387
    :goto_12
    instance-of v0, v7, LX/B8Q;

    .line 388
    .line 389
    if-eqz v0, :cond_20

    .line 390
    .line 391
    if-nez v4, :cond_25

    .line 392
    .line 393
    goto :goto_15

    .line 394
    :cond_20
    iget v0, v7, LX/AOy;->A01:I

    .line 395
    .line 396
    and-int/2addr v0, v9

    .line 397
    if-eqz v0, :cond_26

    .line 398
    .line 399
    instance-of v0, v7, LX/8xB;

    .line 400
    .line 401
    if-eqz v0, :cond_26

    .line 402
    .line 403
    move-object v0, v7

    .line 404
    check-cast v0, LX/8xB;

    .line 405
    .line 406
    iget-object v2, v0, LX/8xB;->A00:LX/AOy;

    .line 407
    .line 408
    const/4 v1, 0x0

    .line 409
    :goto_13
    if-eqz v2, :cond_27

    .line 410
    .line 411
    iget v0, v2, LX/AOy;->A01:I

    .line 412
    .line 413
    and-int/2addr v0, v9

    .line 414
    if-eqz v0, :cond_24

    .line 415
    .line 416
    add-int/lit8 v1, v1, 0x1

    .line 417
    .line 418
    if-ne v1, v5, :cond_21

    .line 419
    .line 420
    move-object v7, v2

    .line 421
    goto :goto_14

    .line 422
    :cond_21
    if-nez v3, :cond_22

    .line 423
    .line 424
    invoke-static {}, LX/Aej;->A01()LX/Aej;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    :cond_22
    if-eqz v7, :cond_23

    .line 429
    .line 430
    invoke-virtual {v3, v7}, LX/Aej;->A0D(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-object v7, v8

    .line 434
    :cond_23
    invoke-virtual {v3, v2}, LX/Aej;->A0D(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    :cond_24
    :goto_14
    iget-object v2, v2, LX/AOy;->A02:LX/AOy;

    .line 438
    .line 439
    goto :goto_13

    .line 440
    :goto_15
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    :cond_25
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    :cond_26
    invoke-static {v3}, LX/AGt;->A00(LX/Aej;)LX/AOy;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    goto :goto_16

    .line 452
    :cond_27
    if-ne v1, v5, :cond_26

    .line 453
    .line 454
    :goto_16
    if-eqz v7, :cond_28

    .line 455
    .line 456
    goto :goto_12

    .line 457
    :cond_28
    iget-object v11, v11, LX/AOy;->A04:LX/AOy;

    .line 458
    .line 459
    goto :goto_11

    .line 460
    :cond_29
    invoke-virtual {v10}, LX/APN;->A0B()LX/APN;

    .line 461
    .line 462
    .line 463
    move-result-object v10

    .line 464
    if-eqz v10, :cond_2b

    .line 465
    .line 466
    iget-object v0, v10, LX/APN;->A0e:LX/AGI;

    .line 467
    .line 468
    if-eqz v0, :cond_2a

    .line 469
    .line 470
    iget-object v11, v0, LX/AGI;->A05:LX/AOy;

    .line 471
    .line 472
    goto :goto_10

    .line 473
    :cond_2a
    move-object v11, v8

    .line 474
    goto :goto_10

    .line 475
    :cond_2b
    if-eqz v4, :cond_2c

    .line 476
    .line 477
    invoke-static {v4}, LX/8rl;->A04(Ljava/util/AbstractCollection;)I

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-ltz v0, :cond_2c

    .line 482
    .line 483
    :goto_17
    add-int/lit8 v1, v0, -0x1

    .line 484
    .line 485
    invoke-virtual {v4, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    check-cast v0, LX/B8Q;

    .line 490
    .line 491
    invoke-interface {v0, p1}, LX/B8Q;->Bul(Landroid/view/KeyEvent;)Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-nez v0, :cond_3d

    .line 496
    .line 497
    if-ltz v1, :cond_2c

    .line 498
    .line 499
    move v0, v1

    .line 500
    goto :goto_17

    .line 501
    :cond_2c
    iget-object v0, v6, LX/AOy;->A03:LX/AOy;

    .line 502
    .line 503
    invoke-static {}, LX/6g8;->A1I()LX/0P6;

    .line 504
    .line 505
    .line 506
    move-result-object v7

    .line 507
    invoke-static {}, LX/6g8;->A1I()LX/0P6;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    iput-object v0, v3, LX/0P6;->element:Ljava/lang/Object;

    .line 512
    .line 513
    :goto_18
    iget-object v1, v3, LX/0P6;->element:Ljava/lang/Object;

    .line 514
    .line 515
    if-eqz v1, :cond_34

    .line 516
    .line 517
    instance-of v0, v1, LX/B8Q;

    .line 518
    .line 519
    if-eqz v0, :cond_2d

    .line 520
    .line 521
    check-cast v1, LX/B8Q;

    .line 522
    .line 523
    invoke-interface {v1, p1}, LX/B8Q;->Bul(Landroid/view/KeyEvent;)Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_33

    .line 528
    .line 529
    goto/16 :goto_1f

    .line 530
    .line 531
    :cond_2d
    move-object v0, v1

    .line 532
    check-cast v0, LX/AOy;

    .line 533
    .line 534
    iget v0, v0, LX/AOy;->A01:I

    .line 535
    .line 536
    and-int/2addr v0, v9

    .line 537
    if-eqz v0, :cond_33

    .line 538
    .line 539
    instance-of v0, v1, LX/8xB;

    .line 540
    .line 541
    if-eqz v0, :cond_33

    .line 542
    .line 543
    check-cast v1, LX/8xB;

    .line 544
    .line 545
    iget-object v10, v1, LX/8xB;->A00:LX/AOy;

    .line 546
    .line 547
    const/4 v2, 0x0

    .line 548
    :goto_19
    if-eqz v10, :cond_32

    .line 549
    .line 550
    iget v0, v10, LX/AOy;->A01:I

    .line 551
    .line 552
    and-int/2addr v0, v9

    .line 553
    if-eqz v0, :cond_31

    .line 554
    .line 555
    add-int/lit8 v2, v2, 0x1

    .line 556
    .line 557
    if-ne v2, v5, :cond_2e

    .line 558
    .line 559
    iput-object v10, v3, LX/0P6;->element:Ljava/lang/Object;

    .line 560
    .line 561
    goto :goto_1a

    .line 562
    :cond_2e
    iget-object v1, v7, LX/0P6;->element:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v1, LX/Aej;

    .line 565
    .line 566
    if-nez v1, :cond_2f

    .line 567
    .line 568
    invoke-static {}, LX/Aej;->A01()LX/Aej;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    :cond_2f
    iput-object v1, v7, LX/0P6;->element:Ljava/lang/Object;

    .line 573
    .line 574
    iget-object v0, v3, LX/0P6;->element:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v0, LX/AOy;

    .line 577
    .line 578
    if-eqz v0, :cond_30

    .line 579
    .line 580
    invoke-virtual {v1, v0}, LX/Aej;->A0D(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    iput-object v8, v3, LX/0P6;->element:Ljava/lang/Object;

    .line 584
    .line 585
    :cond_30
    iget-object v0, v7, LX/0P6;->element:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v0, LX/Aej;

    .line 588
    .line 589
    if-eqz v0, :cond_31

    .line 590
    .line 591
    invoke-virtual {v0, v10}, LX/Aej;->A0D(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    :cond_31
    :goto_1a
    iget-object v10, v10, LX/AOy;->A02:LX/AOy;

    .line 595
    .line 596
    goto :goto_19

    .line 597
    :cond_32
    if-ne v2, v5, :cond_33

    .line 598
    .line 599
    goto :goto_18

    .line 600
    :cond_33
    iget-object v0, v7, LX/0P6;->element:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v0, LX/Aej;

    .line 603
    .line 604
    invoke-static {v0}, LX/AGt;->A00(LX/Aej;)LX/AOy;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    iput-object v0, v3, LX/0P6;->element:Ljava/lang/Object;

    .line 609
    .line 610
    goto :goto_18

    .line 611
    :cond_34
    invoke-static {p2}, LX/1bt;->A0v(Lkotlin/jvm/functions/Function0;)Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    if-nez v0, :cond_3d

    .line 616
    .line 617
    iget-object v0, v6, LX/AOy;->A03:LX/AOy;

    .line 618
    .line 619
    invoke-static {}, LX/6g8;->A1I()LX/0P6;

    .line 620
    .line 621
    .line 622
    move-result-object v7

    .line 623
    invoke-static {}, LX/6g8;->A1I()LX/0P6;

    .line 624
    .line 625
    .line 626
    move-result-object v6

    .line 627
    iput-object v0, v6, LX/0P6;->element:Ljava/lang/Object;

    .line 628
    .line 629
    :goto_1b
    iget-object v1, v6, LX/0P6;->element:Ljava/lang/Object;

    .line 630
    .line 631
    if-eqz v1, :cond_3c

    .line 632
    .line 633
    instance-of v0, v1, LX/B8Q;

    .line 634
    .line 635
    if-eqz v0, :cond_35

    .line 636
    .line 637
    check-cast v1, LX/B8Q;

    .line 638
    .line 639
    invoke-interface {v1, p1}, LX/B8Q;->BnB(Landroid/view/KeyEvent;)Z

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    if-eqz v0, :cond_3b

    .line 644
    .line 645
    goto :goto_1f

    .line 646
    :cond_35
    move-object v0, v1

    .line 647
    check-cast v0, LX/AOy;

    .line 648
    .line 649
    iget v0, v0, LX/AOy;->A01:I

    .line 650
    .line 651
    and-int/2addr v0, v9

    .line 652
    if-eqz v0, :cond_3b

    .line 653
    .line 654
    instance-of v0, v1, LX/8xB;

    .line 655
    .line 656
    if-eqz v0, :cond_3b

    .line 657
    .line 658
    check-cast v1, LX/8xB;

    .line 659
    .line 660
    iget-object v3, v1, LX/8xB;->A00:LX/AOy;

    .line 661
    .line 662
    const/4 v2, 0x0

    .line 663
    :goto_1c
    if-eqz v3, :cond_3a

    .line 664
    .line 665
    iget v0, v3, LX/AOy;->A01:I

    .line 666
    .line 667
    and-int/2addr v0, v9

    .line 668
    if-eqz v0, :cond_39

    .line 669
    .line 670
    add-int/lit8 v2, v2, 0x1

    .line 671
    .line 672
    if-ne v2, v5, :cond_36

    .line 673
    .line 674
    iput-object v3, v6, LX/0P6;->element:Ljava/lang/Object;

    .line 675
    .line 676
    goto :goto_1d

    .line 677
    :cond_36
    iget-object v1, v7, LX/0P6;->element:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v1, LX/Aej;

    .line 680
    .line 681
    if-nez v1, :cond_37

    .line 682
    .line 683
    invoke-static {}, LX/Aej;->A01()LX/Aej;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    :cond_37
    iput-object v1, v7, LX/0P6;->element:Ljava/lang/Object;

    .line 688
    .line 689
    iget-object v0, v6, LX/0P6;->element:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v0, LX/AOy;

    .line 692
    .line 693
    if-eqz v0, :cond_38

    .line 694
    .line 695
    invoke-virtual {v1, v0}, LX/Aej;->A0D(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    iput-object v8, v6, LX/0P6;->element:Ljava/lang/Object;

    .line 699
    .line 700
    :cond_38
    iget-object v0, v7, LX/0P6;->element:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v0, LX/Aej;

    .line 703
    .line 704
    if-eqz v0, :cond_39

    .line 705
    .line 706
    invoke-virtual {v0, v3}, LX/Aej;->A0D(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    :cond_39
    :goto_1d
    iget-object v3, v3, LX/AOy;->A02:LX/AOy;

    .line 710
    .line 711
    goto :goto_1c

    .line 712
    :cond_3a
    if-ne v2, v5, :cond_3b

    .line 713
    .line 714
    goto :goto_1b

    .line 715
    :cond_3b
    iget-object v0, v7, LX/0P6;->element:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v0, LX/Aej;

    .line 718
    .line 719
    invoke-static {v0}, LX/AGt;->A00(LX/Aej;)LX/AOy;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    iput-object v0, v6, LX/0P6;->element:Ljava/lang/Object;

    .line 724
    .line 725
    goto :goto_1b

    .line 726
    :cond_3c
    if-eqz v4, :cond_3f

    .line 727
    .line 728
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 729
    .line 730
    .line 731
    move-result v2

    .line 732
    const/4 v1, 0x0

    .line 733
    :goto_1e
    if-ge v1, v2, :cond_3f

    .line 734
    .line 735
    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    check-cast v0, LX/B8Q;

    .line 740
    .line 741
    invoke-interface {v0, p1}, LX/B8Q;->BnB(Landroid/view/KeyEvent;)Z

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    if-nez v0, :cond_3d

    .line 746
    .line 747
    add-int/lit8 v1, v1, 0x1

    .line 748
    .line 749
    goto :goto_1e
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 750
    :cond_3d
    :goto_1f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 751
    .line 752
    .line 753
    return v5

    .line 754
    :cond_3e
    :try_start_2
    invoke-static {v11}, LX/9am;->A00(Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    :goto_20
    const/4 v0, 0x0

    .line 758
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 759
    :cond_3f
    :goto_21
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 760
    .line 761
    .line 762
    return v12

    .line 763
    :catchall_0
    move-exception v0

    .line 764
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 765
    .line 766
    .line 767
    throw v0
.end method

.method public AQ2(LX/AAo;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Boolean;
    .locals 12

    .line 0
    iget-object v4, p0, LX/ANG;->A02:LX/8xL;

    .line 1
    .line 2
    invoke-static {v4}, LX/ADq;->A00(LX/8xL;)LX/8xL;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_f

    .line 8
    .line 9
    iget-object v0, p0, LX/ANG;->A0A:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    check-cast v6, LX/9Uv;

    .line 16
    .line 17
    invoke-virtual {v1}, LX/8xL;->A0F()LX/ANH;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne p3, v0, :cond_3

    .line 23
    .line 24
    iget-object v3, v8, LX/ANH;->A03:LX/A88;

    .line 25
    .line 26
    :cond_0
    :goto_0
    sget-object v0, LX/A88;->A01:LX/A88;

    .line 27
    .line 28
    invoke-static {v3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    sget-object v0, LX/A88;->A03:LX/A88;

    .line 35
    .line 36
    invoke-static {v3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-static {v4}, LX/ADq;->A00(LX/8xL;)LX/8xL;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/Boolean;

    .line 53
    .line 54
    :cond_1
    return-object v2

    .line 55
    :cond_2
    sget-object v0, LX/A88;->A02:LX/A88;

    .line 56
    .line 57
    invoke-static {v3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_10

    .line 62
    .line 63
    invoke-virtual {v3, p2}, LX/A88;->A01(Lkotlin/jvm/functions/Function1;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :cond_3
    const/4 v0, 0x2

    .line 70
    if-ne p3, v0, :cond_4

    .line 71
    .line 72
    iget-object v3, v8, LX/ANH;->A04:LX/A88;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    const/4 v0, 0x5

    .line 76
    if-ne p3, v0, :cond_5

    .line 77
    .line 78
    iget-object v3, v8, LX/ANH;->A07:LX/A88;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    const/4 v0, 0x6

    .line 82
    if-ne p3, v0, :cond_6

    .line 83
    .line 84
    iget-object v3, v8, LX/ANH;->A00:LX/A88;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_6
    const/4 v0, 0x3

    .line 88
    invoke-static {p3, v0}, LX/25p;->A1X(II)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/4 v5, 0x1

    .line 93
    const/4 v3, 0x0

    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eq v0, v3, :cond_7

    .line 101
    .line 102
    if-ne v0, v5, :cond_20

    .line 103
    .line 104
    iget-object v3, v8, LX/ANH;->A01:LX/A88;

    .line 105
    .line 106
    :goto_1
    sget-object v0, LX/A88;->A02:LX/A88;

    .line 107
    .line 108
    if-ne v3, v0, :cond_0

    .line 109
    .line 110
    iget-object v3, v8, LX/ANH;->A02:LX/A88;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_7
    iget-object v3, v8, LX/ANH;->A06:LX/A88;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_8
    const/4 v0, 0x4

    .line 117
    if-ne p3, v0, :cond_a

    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eq v0, v3, :cond_9

    .line 124
    .line 125
    if-ne v0, v5, :cond_21

    .line 126
    .line 127
    iget-object v3, v8, LX/ANH;->A06:LX/A88;

    .line 128
    .line 129
    :goto_2
    sget-object v0, LX/A88;->A02:LX/A88;

    .line 130
    .line 131
    if-ne v3, v0, :cond_0

    .line 132
    .line 133
    iget-object v3, v8, LX/ANH;->A05:LX/A88;

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_9
    iget-object v3, v8, LX/ANH;->A01:LX/A88;

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_a
    const/4 v0, 0x7

    .line 140
    const/4 v7, 0x1

    .line 141
    if-eq p3, v0, :cond_b

    .line 142
    .line 143
    const/4 v7, 0x0

    .line 144
    const/16 v0, 0x8

    .line 145
    .line 146
    if-eq p3, v0, :cond_b

    .line 147
    .line 148
    const-string v0, "invalid FocusDirection"

    .line 149
    .line 150
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    throw v0

    .line 155
    :cond_b
    new-instance v6, LX/ANF;

    .line 156
    .line 157
    invoke-direct {v6, p3}, LX/ANF;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v1}, LX/AGt;->A01(LX/B1Q;)LX/ANG;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    iget-object v3, v5, LX/ANG;->A01:LX/8xL;

    .line 165
    .line 166
    if-eqz v7, :cond_c

    .line 167
    .line 168
    iget-object v0, v8, LX/ANH;->A08:Lkotlin/jvm/functions/Function1;

    .line 169
    .line 170
    :goto_3
    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    iget-boolean v0, v6, LX/ANF;->A00:Z

    .line 174
    .line 175
    if-eqz v0, :cond_d

    .line 176
    .line 177
    sget-object v3, LX/A88;->A01:LX/A88;

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_c
    iget-object v0, v8, LX/ANH;->A09:Lkotlin/jvm/functions/Function1;

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_d
    iget-object v0, v5, LX/ANG;->A01:LX/8xL;

    .line 185
    .line 186
    if-eq v3, v0, :cond_e

    .line 187
    .line 188
    sget-object v3, LX/A88;->A03:LX/A88;

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_e
    sget-object v3, LX/A88;->A02:LX/A88;

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_f
    move-object v1, v2

    .line 197
    :cond_10
    iget-object v0, p0, LX/ANG;->A0A:Lkotlin/jvm/functions/Function0;

    .line 198
    .line 199
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    check-cast v6, LX/9Uv;

    .line 204
    .line 205
    const/16 v0, 0x15

    .line 206
    .line 207
    new-instance v5, LX/AvW;

    .line 208
    .line 209
    invoke-direct {v5, v1, p2, p0, v0}, LX/AvW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    const/4 v0, 0x1

    .line 213
    if-ne p3, v0, :cond_11

    .line 214
    .line 215
    invoke-static {v4, v5}, LX/AFD;->A03(LX/8xL;Lkotlin/jvm/functions/Function1;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    return-object v2

    .line 224
    :cond_11
    const/4 v3, 0x0

    .line 225
    const/4 v0, 0x2

    .line 226
    if-ne p3, v0, :cond_12

    .line 227
    .line 228
    invoke-static {v4, v5}, LX/AFD;->A02(LX/8xL;Lkotlin/jvm/functions/Function1;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    goto :goto_4

    .line 233
    :cond_12
    const/4 v0, 0x3

    .line 234
    if-eq p3, v0, :cond_13

    .line 235
    .line 236
    const/4 v0, 0x4

    .line 237
    if-eq p3, v0, :cond_13

    .line 238
    .line 239
    const/4 v0, 0x5

    .line 240
    if-eq p3, v0, :cond_13

    .line 241
    .line 242
    const/4 v0, 0x6

    .line 243
    if-eq p3, v0, :cond_13

    .line 244
    .line 245
    const/4 v0, 0x7

    .line 246
    if-ne p3, v0, :cond_15

    .line 247
    .line 248
    const/4 v1, 0x1

    .line 249
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eq v0, v3, :cond_14

    .line 254
    .line 255
    if-ne v0, v1, :cond_22

    .line 256
    .line 257
    const/4 p3, 0x3

    .line 258
    :goto_5
    invoke-static {v4}, LX/ADq;->A00(LX/8xL;)LX/8xL;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    if-eqz v4, :cond_1

    .line 263
    .line 264
    :cond_13
    invoke-static {v4, p1, v5, p3}, LX/AGy;->A02(LX/8xL;LX/AAo;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Boolean;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    return-object v2

    .line 269
    :cond_14
    const/4 p3, 0x4

    .line 270
    goto :goto_5

    .line 271
    :cond_15
    invoke-static {v4}, LX/ADq;->A00(LX/8xL;)LX/8xL;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    if-eqz v2, :cond_1f

    .line 276
    .line 277
    const/16 v9, 0x400

    .line 278
    .line 279
    iget-object v1, v2, LX/AOy;->A03:LX/AOy;

    .line 280
    .line 281
    iget-boolean v0, v1, LX/AOy;->A09:Z

    .line 282
    .line 283
    if-nez v0, :cond_16

    .line 284
    .line 285
    const-string v0, "visitAncestors called on an unattached node"

    .line 286
    .line 287
    invoke-static {v0}, LX/9am;->A00(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    const/4 v0, 0x0

    .line 291
    throw v0

    .line 292
    :cond_16
    iget-object v10, v1, LX/AOy;->A04:LX/AOy;

    .line 293
    .line 294
    invoke-static {v2}, LX/AGt;->A02(LX/B1Q;)LX/APN;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    :goto_6
    const/4 v11, 0x0

    .line 299
    if-eqz v8, :cond_1f

    .line 300
    .line 301
    invoke-static {v8, v9}, LX/AOy;->A05(LX/APN;I)I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_1d

    .line 306
    .line 307
    :goto_7
    if-eqz v10, :cond_1d

    .line 308
    .line 309
    iget v0, v10, LX/AOy;->A01:I

    .line 310
    .line 311
    and-int/2addr v0, v9

    .line 312
    if-eqz v0, :cond_1c

    .line 313
    .line 314
    move-object v7, v10

    .line 315
    move-object v6, v11

    .line 316
    :goto_8
    instance-of v0, v7, LX/8xL;

    .line 317
    .line 318
    if-eqz v0, :cond_17

    .line 319
    .line 320
    check-cast v7, LX/8xL;

    .line 321
    .line 322
    invoke-virtual {v7}, LX/8xL;->A0F()LX/ANH;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iget-boolean v0, v0, LX/ANH;->A0A:Z

    .line 327
    .line 328
    if-eqz v0, :cond_1a

    .line 329
    .line 330
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-nez v0, :cond_1f

    .line 335
    .line 336
    invoke-static {v7, v5}, LX/8rp;->A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    goto :goto_4

    .line 341
    :cond_17
    iget v0, v7, LX/AOy;->A01:I

    .line 342
    .line 343
    and-int/2addr v0, v9

    .line 344
    if-eqz v0, :cond_1a

    .line 345
    .line 346
    instance-of v0, v7, LX/8xB;

    .line 347
    .line 348
    if-eqz v0, :cond_1a

    .line 349
    .line 350
    move-object v0, v7

    .line 351
    check-cast v0, LX/8xB;

    .line 352
    .line 353
    iget-object v3, v0, LX/8xB;->A00:LX/AOy;

    .line 354
    .line 355
    const/4 v2, 0x0

    .line 356
    :goto_9
    const/4 v1, 0x1

    .line 357
    if-eqz v3, :cond_1b

    .line 358
    .line 359
    iget v0, v3, LX/AOy;->A01:I

    .line 360
    .line 361
    and-int/2addr v0, v9

    .line 362
    if-eqz v0, :cond_18

    .line 363
    .line 364
    add-int/lit8 v2, v2, 0x1

    .line 365
    .line 366
    if-ne v2, v1, :cond_19

    .line 367
    .line 368
    move-object v7, v3

    .line 369
    :cond_18
    :goto_a
    iget-object v3, v3, LX/AOy;->A02:LX/AOy;

    .line 370
    .line 371
    goto :goto_9

    .line 372
    :cond_19
    invoke-static {v6}, LX/8rq;->A0s(LX/Aej;)LX/Aej;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    invoke-static {v6, v7}, LX/8rm;->A0J(LX/Aej;LX/AOy;)LX/AOy;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    invoke-virtual {v6, v3}, LX/Aej;->A0D(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    goto :goto_a

    .line 384
    :cond_1a
    invoke-static {v6}, LX/AGt;->A00(LX/Aej;)LX/AOy;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    goto :goto_b

    .line 389
    :cond_1b
    if-ne v2, v1, :cond_1a

    .line 390
    .line 391
    :goto_b
    if-eqz v7, :cond_1c

    .line 392
    .line 393
    goto :goto_8

    .line 394
    :cond_1c
    iget-object v10, v10, LX/AOy;->A04:LX/AOy;

    .line 395
    .line 396
    goto :goto_7

    .line 397
    :cond_1d
    invoke-virtual {v8}, LX/APN;->A0B()LX/APN;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    if-eqz v8, :cond_1f

    .line 402
    .line 403
    iget-object v0, v8, LX/APN;->A0e:LX/AGI;

    .line 404
    .line 405
    if-eqz v0, :cond_1e

    .line 406
    .line 407
    iget-object v10, v0, LX/AGI;->A05:LX/AOy;

    .line 408
    .line 409
    goto :goto_6

    .line 410
    :cond_1e
    move-object v10, v11

    .line 411
    goto :goto_6

    .line 412
    :cond_1f
    const/4 v0, 0x0

    .line 413
    goto/16 :goto_4

    .line 414
    .line 415
    :cond_20
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    throw v0

    .line 420
    :cond_21
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    throw v0

    .line 425
    :cond_22
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    throw v0
.end method

.method public BV0(I)Z
    .locals 8

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    invoke-static {}, LX/6g8;->A1I()LX/0P6;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, v7, LX/0P6;->element:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v5, p0, LX/ANG;->A01:LX/8xL;

    .line 17
    .line 18
    iget-object v0, p0, LX/ANG;->A09:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LX/AAo;

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    new-instance v0, LX/Arh;

    .line 28
    .line 29
    invoke-direct {v0, v7, p1, v1}, LX/Arh;-><init>(Ljava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v3, v0, p1}, LX/ANG;->AQ2(LX/AAo;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3, v6}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, LX/ANG;->A01:LX/8xL;

    .line 43
    .line 44
    if-eq v5, v0, :cond_0

    .line 45
    .line 46
    return v2

    .line 47
    :cond_0
    if-eqz v3, :cond_4

    .line 48
    .line 49
    iget-object v1, v7, LX/0P6;->element:Ljava/lang/Object;

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    return v2

    .line 66
    :cond_1
    if-eq p1, v2, :cond_2

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    if-eq p1, v0, :cond_2

    .line 70
    .line 71
    iget-object v1, p0, LX/ANG;->A0B:Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    new-instance v0, LX/9wT;

    .line 74
    .line 75
    invoke-direct {v0, p1}, LX/9wT;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1}, LX/8rp;->A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    :goto_0
    if-eqz v0, :cond_3

    .line 83
    .line 84
    return v2

    .line 85
    :cond_2
    invoke-virtual {p0, p1, v4}, LX/ANG;->AFM(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    new-instance v0, LX/AvQ;

    .line 93
    .line 94
    invoke-direct {v0, p1, v4}, LX/AvQ;-><init>(II)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v1, v0, p1}, LX/ANG;->AQ2(LX/AAo;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    goto :goto_0

    .line 108
    :cond_3
    const/4 v2, 0x0

    .line 109
    return v2

    .line 110
    :cond_4
    return v4
.end method

.method public CLu(LX/8xL;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/ANG;->A01:LX/8xL;

    .line 1
    .line 2
    iput-object p1, p0, LX/ANG;->A01:LX/8xL;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    iget-object v0, p0, LX/ANG;->A03:LX/8vS;

    .line 6
    .line 7
    iget-object v2, v0, LX/A2E;->A01:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v1, v0, LX/A2E;->A00:I

    .line 10
    .line 11
    :goto_0
    if-ge v3, v1, :cond_0

    .line 12
    .line 13
    aget-object v0, v2, v3

    .line 14
    .line 15
    check-cast v0, LX/B3S;

    .line 16
    .line 17
    invoke-interface {v0, v4, p1}, LX/B3S;->Bke(LX/B8L;LX/B8L;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method
