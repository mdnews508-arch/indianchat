.class public abstract Landroidx/compose/foundation/gestures/TapGestureDetectorKt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lkotlin/jvm/functions/Function3;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x2

    .line 2
    new-instance v0, LX/Ao2;

    .line 3
    .line 4
    invoke-direct {v0, v1, v2}, LX/Ao2;-><init>(ILX/0Xd;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A00:Lkotlin/jvm/functions/Function3;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(LX/B8e;LX/9VF;LX/0Xd;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v7, 0x2

    .line 1
    instance-of v0, p2, LX/Alf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/Alf;

    .line 7
    .line 8
    iget v1, v0, LX/Alf;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v7, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v6, p2

    .line 17
    check-cast v6, LX/Alf;

    .line 18
    .line 19
    iget v2, v6, LX/Alf;->A00:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v6, LX/Alf;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object v1, v6, LX/Alf;->A02:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 33
    .line 34
    iget v0, v6, LX/Alf;->A00:I

    .line 35
    .line 36
    const/4 v8, 0x1

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    if-ne v0, v8, :cond_3

    .line 40
    .line 41
    iget-object v4, v6, LX/Alf;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, LX/0P6;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    new-instance v6, LX/Alf;

    .line 47
    .line 48
    invoke-direct {v6, v7, p2}, LX/Alf;-><init>(ILX/0Xd;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :goto_1
    :try_start_0
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2
    :try_end_0
    .catch LX/Akq; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :cond_4
    invoke-static {v1}, LX/25t;->A1H(Ljava/lang/Object;)LX/0P6;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    sget-object v0, LX/8vv;->A00:LX/8vv;

    .line 66
    .line 67
    iput-object v0, v4, LX/0P6;->element:Ljava/lang/Object;

    .line 68
    .line 69
    :try_start_1
    move-object v0, p0

    .line 70
    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 71
    .line 72
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A04:LX/8yF;

    .line 73
    .line 74
    invoke-static {v0}, LX/AGt;->A02(LX/B1Q;)LX/APN;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v0, v0, LX/APN;->A0F:LX/B6d;

    .line 79
    .line 80
    invoke-interface {v0}, LX/B6d;->AlR()J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    const/4 v1, 0x0

    .line 85
    new-instance v0, LX/Alx;

    .line 86
    .line 87
    invoke-direct {v0, p1, v4, v1, v7}, LX/Alx;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 88
    .line 89
    .line 90
    iput-object v4, v6, LX/Alf;->A01:Ljava/lang/Object;

    .line 91
    .line 92
    iput v8, v6, LX/Alf;->A00:I

    .line 93
    .line 94
    invoke-interface {p0, v6, v0, v2, v3}, LX/B8e;->CeW(LX/0Xd;LX/09l;J)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-ne v0, v5, :cond_5

    .line 99
    .line 100
    return-object v5
    :try_end_1
    .catch LX/Akq; {:try_start_1 .. :try_end_1} :catch_0

    .line 101
    :cond_5
    :goto_2
    iget-object v0, v4, LX/0P6;->element:Ljava/lang/Object;

    .line 102
    .line 103
    return-object v0

    .line 104
    :catch_0
    sget-object v0, LX/8vw;->A00:LX/8vw;

    .line 105
    .line 106
    return-object v0
.end method

.method public static final A01(LX/B8e;LX/9VF;LX/0Xd;)Ljava/lang/Object;
    .locals 14

    .line 0
    const/16 v3, 0x9

    .line 1
    .line 2
    move-object/from16 v4, p2

    .line 3
    .line 4
    instance-of v0, v4, LX/Alk;

    .line 5
    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    move-object v10, v4

    .line 9
    check-cast v10, LX/Alk;

    .line 10
    .line 11
    iget v0, v10, LX/Alk;->$t:I

    .line 12
    .line 13
    if-ne v0, v3, :cond_7

    .line 14
    .line 15
    iget v2, v10, LX/Alk;->A00:I

    .line 16
    .line 17
    const/high16 v1, -0x80000000

    .line 18
    .line 19
    and-int v0, v2, v1

    .line 20
    .line 21
    if-eqz v0, :cond_7

    .line 22
    .line 23
    sub-int/2addr v2, v1

    .line 24
    iput v2, v10, LX/Alk;->A00:I

    .line 25
    .line 26
    :goto_0
    iget-object v1, v10, LX/Alk;->A03:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v9, LX/0ZQ;->A02:LX/0ZQ;

    .line 29
    .line 30
    iget v0, v10, LX/Alk;->A00:I

    .line 31
    .line 32
    const/4 v13, 0x0

    .line 33
    const/4 v8, 0x2

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    if-eq v0, v6, :cond_3

    .line 39
    .line 40
    if-ne v0, v8, :cond_8

    .line 41
    .line 42
    iget-object p1, v10, LX/Alk;->A02:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, LX/9VF;

    .line 45
    .line 46
    iget-object v0, v10, LX/Alk;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v0, v1}, LX/8rl;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/B8e;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :cond_0
    check-cast v1, LX/9tp;

    .line 53
    .line 54
    iget-object v3, v1, LX/9tp;->A03:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v1, 0x0

    .line 61
    :goto_1
    if-ge v1, v2, :cond_2

    .line 62
    .line 63
    invoke-static {v3, v1}, LX/8rl;->A0J(Ljava/util/List;I)LX/A1h;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, LX/A1h;->A01()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_9

    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iput-object p0, v10, LX/Alk;->A01:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object p1, v10, LX/Alk;->A02:Ljava/lang/Object;

    .line 82
    .line 83
    iput v6, v10, LX/Alk;->A00:I

    .line 84
    .line 85
    invoke-interface {p0, p1, v10}, LX/B8e;->ABq(LX/9VF;LX/0Xd;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-ne v1, v9, :cond_4

    .line 90
    .line 91
    return-object v9

    .line 92
    :cond_3
    iget-object p1, v10, LX/Alk;->A02:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, LX/9VF;

    .line 95
    .line 96
    iget-object v0, v10, LX/Alk;->A01:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {v0, v1}, LX/8rl;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/B8e;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    :cond_4
    check-cast v1, LX/9tp;

    .line 103
    .line 104
    iget-object v11, v1, LX/9tp;->A03:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    const/4 v1, 0x0

    .line 111
    :goto_2
    if-ge v1, v2, :cond_a

    .line 112
    .line 113
    invoke-static {v11, v1}, LX/8rl;->A0J(Ljava/util/List;I)LX/A1h;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, LX/AB3;->A00(LX/A1h;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_5

    .line 122
    .line 123
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    const/4 v4, 0x0

    .line 128
    :goto_3
    if-ge v4, v5, :cond_6

    .line 129
    .line 130
    invoke-static {v11, v4}, LX/8rl;->A0J(Ljava/util/List;I)LX/A1h;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    invoke-virtual {v12}, LX/A1h;->A01()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_9

    .line 139
    .line 140
    move-object v0, p0

    .line 141
    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 142
    .line 143
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A04:LX/8yF;

    .line 144
    .line 145
    iget-wide v2, v0, LX/8yF;->A00:J

    .line 146
    .line 147
    invoke-interface {p0}, LX/B8e;->AeO()J

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    invoke-static {v12, v2, v3, v0, v1}, LX/AB3;->A02(LX/A1h;JJ)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_9

    .line 156
    .line 157
    add-int/lit8 v4, v4, 0x1

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_6
    sget-object v0, LX/9VF;->A02:LX/9VF;

    .line 164
    .line 165
    iput-object p0, v10, LX/Alk;->A01:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object p1, v10, LX/Alk;->A02:Ljava/lang/Object;

    .line 168
    .line 169
    iput v8, v10, LX/Alk;->A00:I

    .line 170
    .line 171
    invoke-interface {p0, v0, v10}, LX/B8e;->ABq(LX/9VF;LX/0Xd;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-ne v1, v9, :cond_0

    .line 176
    .line 177
    return-object v9

    .line 178
    :cond_7
    new-instance v10, LX/Alk;

    .line 179
    .line 180
    invoke-direct {v10, v3, v4}, LX/Alk;-><init>(ILX/0Xd;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_8
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    throw v0

    .line 190
    :cond_9
    return-object v13

    .line 191
    :cond_a
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    return-object v0
.end method

.method public static final A02(LX/B8e;LX/9VF;LX/0Xd;Z)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v7, 0x0

    .line 1
    instance-of v0, p2, LX/Ald;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    move-object v6, p2

    .line 6
    check-cast v6, LX/Ald;

    .line 7
    .line 8
    iget v0, v6, LX/Ald;->$t:I

    .line 9
    .line 10
    if-ne v0, v7, :cond_5

    .line 11
    .line 12
    iget v2, v6, LX/Ald;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v6, LX/Ald;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v6, LX/Ald;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v8, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v6, LX/Ald;->A00:I

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    if-ne v0, v5, :cond_7

    .line 33
    .line 34
    iget-boolean p3, v6, LX/Ald;->A04:Z

    .line 35
    .line 36
    iget-object p1, v6, LX/Ald;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, LX/9VF;

    .line 39
    .line 40
    iget-object v0, v6, LX/Ald;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v0, v1}, LX/8rl;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/B8e;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :cond_0
    check-cast v1, LX/9tp;

    .line 47
    .line 48
    iget-object v4, v1, LX/9tp;->A03:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v2, 0x0

    .line 55
    :goto_1
    if-ge v2, v3, :cond_6

    .line 56
    .line 57
    invoke-static {v4, v2}, LX/8rl;->A0J(Ljava/util/List;I)LX/A1h;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz p3, :cond_2

    .line 62
    .line 63
    invoke-virtual {v1}, LX/A1h;->A01()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    iget-boolean v0, v1, LX/A1h;->A0E:Z

    .line 70
    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    iget-boolean v0, v1, LX/A1h;->A0D:Z

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iget-boolean v0, v1, LX/A1h;->A0E:Z

    .line 81
    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    iget-boolean v0, v1, LX/A1h;->A0D:Z

    .line 85
    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_2
    iput-object p0, v6, LX/Ald;->A01:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object p1, v6, LX/Ald;->A02:Ljava/lang/Object;

    .line 95
    .line 96
    iput-boolean p3, v6, LX/Ald;->A04:Z

    .line 97
    .line 98
    iput v5, v6, LX/Ald;->A00:I

    .line 99
    .line 100
    invoke-interface {p0, p1, v6}, LX/B8e;->ABq(LX/9VF;LX/0Xd;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-ne v1, v8, :cond_0

    .line 105
    .line 106
    return-object v8

    .line 107
    :cond_5
    new-instance v6, LX/Ald;

    .line 108
    .line 109
    invoke-direct {v6, p2}, LX/Ald;-><init>(LX/0Xd;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_6
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :cond_7
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    throw v0
.end method

.method public static final synthetic A03(LX/B8e;LX/0Xd;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v7, 0x1

    .line 1
    instance-of v0, p1, LX/Alf;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    move-object v6, p1

    .line 6
    check-cast v6, LX/Alf;

    .line 7
    .line 8
    iget v0, v6, LX/Alf;->$t:I

    .line 9
    .line 10
    if-ne v0, v7, :cond_4

    .line 11
    .line 12
    iget v2, v6, LX/Alf;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v6, LX/Alf;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v6, LX/Alf;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v6, LX/Alf;->A00:I

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-ne v0, v7, :cond_6

    .line 32
    .line 33
    iget-object v0, v6, LX/Alf;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/8rl;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/B8e;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :cond_0
    check-cast v1, LX/9tp;

    .line 40
    .line 41
    iget-object v4, v1, LX/9tp;->A03:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v1, 0x0

    .line 49
    :goto_1
    if-ge v1, v3, :cond_1

    .line 50
    .line 51
    invoke-static {v4, v1}, LX/8rl;->A0J(Ljava/util/List;I)LX/A1h;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, LX/A1h;->A00()V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    :goto_2
    if-ge v2, v1, :cond_5

    .line 66
    .line 67
    invoke-static {v4, v2}, LX/8rl;->A0J(Ljava/util/List;I)LX/A1h;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-boolean v0, v0, LX/A1h;->A0D:Z

    .line 72
    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iput-object p0, v6, LX/Alf;->A01:Ljava/lang/Object;

    .line 82
    .line 83
    iput v7, v6, LX/Alf;->A00:I

    .line 84
    .line 85
    sget-object v0, LX/9VF;->A04:LX/9VF;

    .line 86
    .line 87
    invoke-interface {p0, v0, v6}, LX/B8e;->ABq(LX/9VF;LX/0Xd;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-ne v1, v5, :cond_0

    .line 92
    .line 93
    return-object v5

    .line 94
    :cond_4
    new-instance v6, LX/Alf;

    .line 95
    .line 96
    invoke-direct {v6, v7, p1}, LX/Alf;-><init>(ILX/0Xd;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    sget-object v5, LX/05S;->A00:LX/05S;

    .line 101
    .line 102
    return-object v5

    .line 103
    :cond_6
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    throw v0
.end method

.method public static final A04(LX/B8c;LX/0Xd;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v7, 0x1

    .line 2
    new-instance v0, LX/Anv;

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    move-object v3, p2

    .line 6
    move-object v5, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v6, v2

    .line 9
    invoke-direct/range {v0 .. v7}, LX/Anv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, LX/0YT;->A00(LX/09l;LX/0Xd;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/25s;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public static synthetic A05(LX/09l;LX/0YX;LX/0Xr;)LX/0Xr;
    .locals 4

    .line 0
    sget-object v3, LX/02S;->A0N:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/16 v0, 0xb

    .line 4
    .line 5
    new-instance v1, LX/Ao1;

    .line 6
    .line 7
    invoke-direct {v1, p0, p2, v2, v0}, LX/Ao1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/0YQ;->A00:LX/0YQ;

    .line 11
    .line 12
    invoke-static {v3, v0, v1, p1}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
