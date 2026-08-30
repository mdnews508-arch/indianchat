.class public final LX/9vp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/B0j;

.field public final A01:LX/AEo;

.field public final A02:Ljava/util/List;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p2, p0, LX/9vp;->A04:Z

    .line 4
    .line 5
    iput-object p1, p0, LX/9vp;->A03:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, LX/A5c;->A00(F)LX/AEo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/9vp;->A01:LX/AEo;

    .line 13
    .line 14
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/9vp;->A02:Ljava/util/List;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A00(LX/B0j;LX/0YX;)V
    .locals 6

    .line 0
    instance-of v1, p1, LX/AL1;

    .line 1
    .line 2
    if-nez v1, :cond_b

    .line 3
    .line 4
    instance-of v0, p1, LX/AL5;

    .line 5
    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    iget-object v2, p0, LX/9vp;->A02:Ljava/util/List;

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, LX/AL5;

    .line 12
    .line 13
    iget-object v0, v0, LX/AL5;->A00:LX/AL1;

    .line 14
    .line 15
    :goto_0
    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :goto_1
    invoke-static {v2}, LX/0Br;->A0w(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/B0j;

    .line 23
    .line 24
    iget-object v0, p0, LX/9vp;->A00:LX/B0j;

    .line 25
    .line 26
    invoke-static {v0, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v3, :cond_6

    .line 34
    .line 35
    iget-object v0, p0, LX/9vp;->A03:Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/9zu;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    iget v5, v2, LX/9zu;->A02:F

    .line 46
    .line 47
    :goto_2
    sget-object v0, LX/9gf;->A00:LX/AKG;

    .line 48
    .line 49
    instance-of v0, v3, LX/AL1;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    instance-of v0, v3, LX/AL0;

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    instance-of v0, v3, LX/AKz;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    :cond_0
    sget-object v2, LX/9jX;->A02:LX/B2x;

    .line 62
    .line 63
    const/16 v1, 0x2d

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {v2, v1, v0}, LX/AKG;->A00(LX/B2x;II)LX/AKG;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_3
    new-instance v0, LX/AnJ;

    .line 71
    .line 72
    invoke-direct {v0, v1, p0, v4, v5}, LX/AnJ;-><init>(LX/B2w;LX/9vp;LX/0Xd;F)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, p2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 76
    .line 77
    .line 78
    :goto_4
    iput-object v3, p0, LX/9vp;->A00:LX/B0j;

    .line 79
    .line 80
    :cond_1
    return-void

    .line 81
    :cond_2
    sget-object v1, LX/9gf;->A00:LX/AKG;

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    instance-of v0, p1, LX/AL0;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    iget v5, v2, LX/9zu;->A01:F

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    instance-of v0, p1, LX/AKz;

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    iget v5, v2, LX/9zu;->A00:F

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    const/4 v5, 0x0

    .line 99
    goto :goto_2

    .line 100
    :cond_6
    iget-object v1, p0, LX/9vp;->A00:LX/B0j;

    .line 101
    .line 102
    sget-object v0, LX/9gf;->A00:LX/AKG;

    .line 103
    .line 104
    instance-of v0, v1, LX/AL1;

    .line 105
    .line 106
    if-nez v0, :cond_7

    .line 107
    .line 108
    instance-of v0, v1, LX/AL0;

    .line 109
    .line 110
    if-nez v0, :cond_7

    .line 111
    .line 112
    instance-of v0, v1, LX/AKz;

    .line 113
    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    sget-object v2, LX/9jX;->A02:LX/B2x;

    .line 117
    .line 118
    const/16 v1, 0x96

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-static {v2, v1, v0}, LX/AKG;->A00(LX/B2x;II)LX/AKG;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :goto_5
    const/16 v0, 0x18

    .line 126
    .line 127
    invoke-static {v1, p0, p2, v0}, LX/Ans;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0YX;I)V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_7
    sget-object v1, LX/9gf;->A00:LX/AKG;

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_8
    instance-of v0, p1, LX/AL0;

    .line 135
    .line 136
    if-nez v0, :cond_b

    .line 137
    .line 138
    instance-of v0, p1, LX/AL4;

    .line 139
    .line 140
    if-eqz v0, :cond_9

    .line 141
    .line 142
    iget-object v2, p0, LX/9vp;->A02:Ljava/util/List;

    .line 143
    .line 144
    move-object v0, p1

    .line 145
    check-cast v0, LX/AL4;

    .line 146
    .line 147
    iget-object v0, v0, LX/AL4;->A00:LX/AL0;

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_9
    instance-of v0, p1, LX/AKz;

    .line 152
    .line 153
    if-nez v0, :cond_b

    .line 154
    .line 155
    instance-of v0, p1, LX/AL3;

    .line 156
    .line 157
    if-eqz v0, :cond_a

    .line 158
    .line 159
    iget-object v2, p0, LX/9vp;->A02:Ljava/util/List;

    .line 160
    .line 161
    move-object v0, p1

    .line 162
    check-cast v0, LX/AL3;

    .line 163
    .line 164
    iget-object v0, v0, LX/AL3;->A00:LX/AKz;

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_a
    instance-of v0, p1, LX/AL2;

    .line 169
    .line 170
    if-eqz v0, :cond_1

    .line 171
    .line 172
    iget-object v2, p0, LX/9vp;->A02:Ljava/util/List;

    .line 173
    .line 174
    move-object v0, p1

    .line 175
    check-cast v0, LX/AL2;

    .line 176
    .line 177
    iget-object v0, v0, LX/AL2;->A00:LX/AKz;

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_b
    iget-object v2, p0, LX/9vp;->A02:Ljava/util/List;

    .line 182
    .line 183
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto/16 :goto_1
.end method

.method public final A01(LX/B8g;FJ)V
    .locals 18

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/9vp;->A01:LX/AEo;

    .line 3
    .line 4
    iget-object v0, v0, LX/AEo;->A02:LX/AMi;

    .line 5
    .line 6
    iget-object v0, v0, LX/AMi;->A05:LX/B7t;

    .line 7
    .line 8
    invoke-static {v0}, LX/8rp;->A01(LX/B7t;)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    cmpl-float v0, v1, v0

    .line 14
    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    move-wide/from16 v3, p3

    .line 18
    .line 19
    invoke-static {v1, v3, v4}, LX/AH2;->A05(FJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v14

    .line 23
    iget-boolean v0, v2, LX/9vp;->A04:Z

    .line 24
    .line 25
    move-object/from16 v11, p1

    .line 26
    .line 27
    move/from16 v13, p2

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v11}, LX/B8g;->Azn()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, LX/3lj;->A01(J)F

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    invoke-static {v0, v1}, LX/8rp;->A00(J)F

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    const/4 v10, 0x1

    .line 44
    invoke-interface {v11}, LX/B8g;->AcG()LX/B3W;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    move-object v2, v4

    .line 49
    check-cast v2, LX/ANa;

    .line 50
    .line 51
    iget-object v0, v2, LX/ANa;->A02:LX/ANb;

    .line 52
    .line 53
    iget-object v3, v0, LX/ANb;->A02:LX/ADI;

    .line 54
    .line 55
    invoke-static {v3}, LX/ADI;->A00(LX/ADI;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    :try_start_0
    iget-object v5, v2, LX/ANa;->A01:LX/B6S;

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    move v7, v6

    .line 63
    invoke-interface/range {v5 .. v10}, LX/B6S;->AFb(FFFFI)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v11}, LX/B8g;->AWb()J

    .line 67
    .line 68
    .line 69
    move-result-wide v16

    .line 70
    sget-object v12, LX/8yQ;->A00:LX/8yQ;

    .line 71
    .line 72
    invoke-interface/range {v11 .. v17}, LX/B8g;->AMN(LX/9XP;FJJ)V

    .line 73
    .line 74
    .line 75
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :catchall_0
    move-exception v2

    .line 77
    invoke-static {v3, v4, v0, v1}, LX/ADI;->A02(LX/ADI;LX/B3W;J)V

    .line 78
    .line 79
    .line 80
    throw v2

    .line 81
    :cond_0
    invoke-interface {v11}, LX/B8g;->AWb()J

    .line 82
    .line 83
    .line 84
    move-result-wide v16

    .line 85
    sget-object v12, LX/8yQ;->A00:LX/8yQ;

    .line 86
    .line 87
    invoke-interface/range {v11 .. v17}, LX/B8g;->AMN(LX/9XP;FJJ)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :goto_0
    invoke-static {v3, v4, v0, v1}, LX/ADI;->A02(LX/ADI;LX/B3W;J)V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void
.end method
