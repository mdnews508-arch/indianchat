.class public abstract Landroidx/compose/foundation/text/selection/SelectionGesturesKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final synthetic A00(LX/B6Y;LX/B8e;LX/9tp;LX/0Xd;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v3, 0x6

    .line 1
    instance-of v0, p3, LX/Ali;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LX/Ali;

    .line 7
    .line 8
    iget v1, v0, LX/Ali;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v5, p3

    .line 17
    check-cast v5, LX/Ali;

    .line 18
    .line 19
    iget v2, v5, LX/Ali;->A00:I

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
    iput v2, v5, LX/Ali;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object v7, v5, LX/Ali;->A04:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 33
    .line 34
    iget v0, v5, LX/Ali;->A00:I

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    if-eq v0, v3, :cond_4

    .line 41
    .line 42
    if-ne v0, v4, :cond_3

    .line 43
    .line 44
    iget-object p0, v5, LX/Ali;->A02:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, LX/B6Y;

    .line 47
    .line 48
    iget-object p1, v5, LX/Ali;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, LX/B8e;

    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_2
    new-instance v5, LX/Ali;

    .line 55
    .line 56
    invoke-direct {v5, v3, p3}, LX/Ali;-><init>(ILX/0Xd;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0

    .line 65
    :cond_4
    iget-object v2, v5, LX/Ali;->A03:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, LX/A1h;

    .line 68
    .line 69
    iget-object p0, v5, LX/Ali;->A02:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, LX/B6Y;

    .line 72
    .line 73
    iget-object p1, v5, LX/Ali;->A01:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, LX/B8e;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :try_start_0
    iget-object v0, p2, LX/9tp;->A03:Ljava/util/List;

    .line 82
    .line 83
    invoke-static {v0}, LX/0Br;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, LX/A1h;

    .line 88
    .line 89
    iget-wide v0, v2, LX/A1h;->A07:J

    .line 90
    .line 91
    iput-object p1, v5, LX/Ali;->A01:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object p0, v5, LX/Ali;->A02:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v2, v5, LX/Ali;->A03:Ljava/lang/Object;

    .line 96
    .line 97
    iput v3, v5, LX/Ali;->A00:I

    .line 98
    .line 99
    invoke-static {p1, v5, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A01(LX/B8e;LX/0Xd;J)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    if-ne v7, v6, :cond_6

    .line 104
    .line 105
    return-object v6

    .line 106
    :goto_1
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_6
    check-cast v7, LX/A1h;

    .line 110
    .line 111
    if-eqz v7, :cond_c

    .line 112
    .line 113
    move-object v0, p1

    .line 114
    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 115
    .line 116
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A04:LX/8yF;

    .line 117
    .line 118
    invoke-static {v0}, LX/AGt;->A02(LX/B1Q;)LX/APN;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v1, v0, LX/APN;->A0F:LX/B6d;

    .line 123
    .line 124
    iget v0, v2, LX/A1h;->A06:I

    .line 125
    .line 126
    invoke-static {v0, v4}, LX/25p;->A1X(II)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-interface {v1}, LX/B6d;->B4U()F

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    sget v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A00:F

    .line 137
    .line 138
    mul-float/2addr v8, v0

    .line 139
    :cond_7
    iget-wide v2, v2, LX/A1h;->A08:J

    .line 140
    .line 141
    iget-wide v0, v7, LX/A1h;->A08:J

    .line 142
    .line 143
    invoke-static {v2, v3, v0, v1}, LX/AGw;->A02(JJ)J

    .line 144
    .line 145
    .line 146
    move-result-wide v2

    .line 147
    invoke-static {v2, v3}, LX/AGw;->A00(J)F

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    cmpg-float v2, v2, v8

    .line 152
    .line 153
    invoke-static {v2}, LX/6gB;->A1O(I)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_c

    .line 158
    .line 159
    invoke-interface {p0, v0, v1}, LX/B6Y;->C28(J)V

    .line 160
    .line 161
    .line 162
    iget-wide v2, v7, LX/A1h;->A07:J

    .line 163
    .line 164
    const/16 v0, 0x1b

    .line 165
    .line 166
    invoke-static {p0, v0}, LX/Avc;->A01(Ljava/lang/Object;I)LX/Avc;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iput-object p1, v5, LX/Ali;->A01:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object p0, v5, LX/Ali;->A02:Ljava/lang/Object;

    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    iput-object v0, v5, LX/Ali;->A03:Ljava/lang/Object;

    .line 176
    .line 177
    iput v4, v5, LX/Ali;->A00:I

    .line 178
    .line 179
    invoke-static {p1, v5, v1, v2, v3}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A02(LX/B8e;LX/0Xd;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    if-ne v7, v6, :cond_8

    .line 184
    .line 185
    return-object v6

    .line 186
    :goto_2
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_8
    invoke-static {v7}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_b

    .line 194
    .line 195
    check-cast p1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 196
    .line 197
    iget-object v0, p1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A04:LX/8yF;

    .line 198
    .line 199
    iget-object v0, v0, LX/8yF;->A01:LX/9tp;

    .line 200
    .line 201
    iget-object v4, v0, LX/9tp;->A03:Ljava/util/List;

    .line 202
    .line 203
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    const/4 v2, 0x0

    .line 208
    :goto_3
    if-ge v2, v3, :cond_a

    .line 209
    .line 210
    invoke-static {v4, v2}, LX/8rl;->A0J(Ljava/util/List;I)LX/A1h;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {v1}, LX/AB3;->A00(LX/A1h;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_9

    .line 219
    .line 220
    invoke-virtual {v1}, LX/A1h;->A00()V

    .line 221
    .line 222
    .line 223
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_a
    invoke-interface {p0}, LX/B6Y;->C3C()V

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_b
    invoke-interface {p0}, LX/B6Y;->onCancel()V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    .line 232
    .line 233
    :cond_c
    :goto_4
    sget-object v6, LX/05S;->A00:LX/05S;

    .line 234
    .line 235
    return-object v6

    .line 236
    :catch_0
    move-exception v0

    .line 237
    invoke-interface {p0}, LX/B6Y;->onCancel()V

    .line 238
    .line 239
    .line 240
    throw v0
.end method

.method public static final synthetic A01(LX/9oZ;LX/B13;LX/B8e;LX/9tp;LX/0Xd;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v6, p2

    .line 1
    .line 2
    const/4 v3, 0x5

    .line 3
    move-object/from16 v4, p4

    .line 4
    .line 5
    instance-of v0, v4, LX/Ali;

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    move-object v5, v4

    .line 10
    check-cast v5, LX/Ali;

    .line 11
    .line 12
    iget v0, v5, LX/Ali;->$t:I

    .line 13
    .line 14
    if-ne v0, v3, :cond_9

    .line 15
    .line 16
    iget v2, v5, LX/Ali;->A00:I

    .line 17
    .line 18
    const/high16 v1, -0x80000000

    .line 19
    .line 20
    and-int v0, v2, v1

    .line 21
    .line 22
    if-eqz v0, :cond_9

    .line 23
    .line 24
    sub-int/2addr v2, v1

    .line 25
    iput v2, v5, LX/Ali;->A00:I

    .line 26
    .line 27
    :goto_0
    iget-object v2, v5, LX/Ali;->A04:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v12, LX/0ZQ;->A02:LX/0ZQ;

    .line 30
    .line 31
    iget v0, v5, LX/Ali;->A00:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v8, 0x2

    .line 35
    const/4 v7, 0x1

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    if-eq v0, v7, :cond_b

    .line 39
    .line 40
    if-ne v0, v8, :cond_a

    .line 41
    .line 42
    iget-object v9, v5, LX/Ali;->A03:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v9, LX/1YE;

    .line 45
    .line 46
    iget-object v0, v5, LX/Ali;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v0, v2}, LX/8rl;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/B8e;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    :cond_0
    invoke-static {v2}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_d

    .line 57
    .line 58
    iget-boolean v0, v9, LX/1YE;->element:Z

    .line 59
    .line 60
    if-eqz v0, :cond_d

    .line 61
    .line 62
    check-cast v6, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 63
    .line 64
    iget-object v0, v6, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A04:LX/8yF;

    .line 65
    .line 66
    iget-object v0, v0, LX/8yF;->A01:LX/9tp;

    .line 67
    .line 68
    iget-object v3, v0, LX/9tp;->A03:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    :goto_1
    if-ge v4, v2, :cond_d

    .line 75
    .line 76
    invoke-static {v3, v4}, LX/8rl;->A0J(Ljava/util/List;I)LX/A1h;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, LX/AB3;->A00(LX/A1h;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-virtual {v1}, LX/A1h;->A00()V

    .line 87
    .line 88
    .line 89
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object/from16 v11, p0

    .line 96
    .line 97
    iget-object v14, v11, LX/9oZ;->A01:LX/A1h;

    .line 98
    .line 99
    move-object/from16 v0, p3

    .line 100
    .line 101
    iget-object v10, v0, LX/9tp;->A03:Ljava/util/List;

    .line 102
    .line 103
    invoke-static {v10, v4}, LX/8rl;->A0J(Ljava/util/List;I)LX/A1h;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    if-eqz v14, :cond_8

    .line 108
    .line 109
    iget-wide v2, v9, LX/A1h;->A0C:J

    .line 110
    .line 111
    iget-wide v0, v14, LX/A1h;->A0C:J

    .line 112
    .line 113
    sub-long/2addr v2, v0

    .line 114
    iget-object v1, v11, LX/9oZ;->A02:LX/B6d;

    .line 115
    .line 116
    invoke-interface {v1}, LX/B6d;->Ac6()J

    .line 117
    .line 118
    .line 119
    move-result-wide v15

    .line 120
    cmp-long v0, v2, v15

    .line 121
    .line 122
    if-gez v0, :cond_8

    .line 123
    .line 124
    iget v0, v14, LX/A1h;->A06:I

    .line 125
    .line 126
    invoke-static {v0, v8}, LX/25p;->A1X(II)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-interface {v1}, LX/B6d;->B4U()F

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    sget v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A00:F

    .line 137
    .line 138
    mul-float/2addr v13, v0

    .line 139
    :cond_3
    iget-wide v2, v14, LX/A1h;->A08:J

    .line 140
    .line 141
    iget-wide v0, v9, LX/A1h;->A08:J

    .line 142
    .line 143
    invoke-static {v2, v3, v0, v1}, LX/AGw;->A02(JJ)J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    invoke-static {v0, v1}, LX/AGw;->A00(J)F

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    cmpg-float v0, v0, v13

    .line 152
    .line 153
    invoke-static {v0}, LX/6gB;->A1O(I)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    iget v0, v11, LX/9oZ;->A00:I

    .line 160
    .line 161
    add-int/lit8 v0, v0, 0x1

    .line 162
    .line 163
    iput v0, v11, LX/9oZ;->A00:I

    .line 164
    .line 165
    :goto_2
    iput-object v9, v11, LX/9oZ;->A01:LX/A1h;

    .line 166
    .line 167
    invoke-static {v10, v4}, LX/8rl;->A0J(Ljava/util/List;I)LX/A1h;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    iget v0, v11, LX/9oZ;->A00:I

    .line 172
    .line 173
    if-eq v0, v7, :cond_7

    .line 174
    .line 175
    if-eq v0, v8, :cond_6

    .line 176
    .line 177
    sget-object v13, LX/AEU;->A02:LX/B7B;

    .line 178
    .line 179
    :goto_3
    iget-wide v0, v3, LX/A1h;->A08:J

    .line 180
    .line 181
    move-object/from16 v2, p1

    .line 182
    .line 183
    move-object v9, v2

    .line 184
    check-cast v9, LX/ALz;

    .line 185
    .line 186
    iget-object v14, v9, LX/ALz;->A00:LX/AGe;

    .line 187
    .line 188
    iget-object v9, v14, LX/AGe;->A0M:LX/B7t;

    .line 189
    .line 190
    invoke-static {v9}, LX/8rp;->A1Q(LX/B7t;)Z

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    if-eqz v9, :cond_d

    .line 195
    .line 196
    iget-object v11, v14, LX/AGe;->A0N:LX/B7t;

    .line 197
    .line 198
    invoke-static {v11}, LX/8rq;->A0i(LX/B7t;)I

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    if-eqz v9, :cond_d

    .line 203
    .line 204
    iget-object v9, v14, LX/AGe;->A03:LX/A7y;

    .line 205
    .line 206
    if-eqz v9, :cond_d

    .line 207
    .line 208
    iget-object v9, v9, LX/A7y;->A0E:LX/B7t;

    .line 209
    .line 210
    invoke-interface {v9}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    if-eqz v9, :cond_d

    .line 215
    .line 216
    iget-object v10, v14, LX/AGe;->A05:LX/A88;

    .line 217
    .line 218
    if-eqz v10, :cond_4

    .line 219
    .line 220
    new-instance v9, LX/AvQ;

    .line 221
    .line 222
    invoke-direct {v9}, LX/AvQ;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v10, v9}, LX/A88;->A01(Lkotlin/jvm/functions/Function1;)Z

    .line 226
    .line 227
    .line 228
    :cond_4
    iput-wide v0, v14, LX/AGe;->A01:J

    .line 229
    .line 230
    const/4 v0, -0x1

    .line 231
    iput v0, v14, LX/AGe;->A00:I

    .line 232
    .line 233
    invoke-virtual {v14, v7}, LX/AGe;->A0D(Z)V

    .line 234
    .line 235
    .line 236
    invoke-static {v11}, LX/8rm;->A0Q(LX/B7t;)LX/ADG;

    .line 237
    .line 238
    .line 239
    move-result-object v15

    .line 240
    iget-wide v0, v14, LX/AGe;->A01:J

    .line 241
    .line 242
    move/from16 p3, v4

    .line 243
    .line 244
    move/from16 p4, v4

    .line 245
    .line 246
    move/from16 p2, v7

    .line 247
    .line 248
    move-wide/from16 p0, v0

    .line 249
    .line 250
    invoke-static/range {v13 .. v20}, LX/AGe;->A00(LX/B7B;LX/AGe;LX/ADG;JZZZ)J

    .line 251
    .line 252
    .line 253
    move-result-wide v0

    .line 254
    invoke-static {v0, v1}, LX/AGG;->A03(J)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_5

    .line 259
    .line 260
    sget-object v0, LX/9VE;->A02:LX/9VE;

    .line 261
    .line 262
    :goto_4
    invoke-static {v0, v14}, LX/AGe;->A01(LX/9VE;LX/AGe;)V

    .line 263
    .line 264
    .line 265
    new-instance v9, LX/1YE;

    .line 266
    .line 267
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 268
    .line 269
    .line 270
    sget-object v0, LX/AEU;->A01:LX/B7B;

    .line 271
    .line 272
    invoke-static {v13, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    xor-int/lit8 v0, v0, 0x1

    .line 277
    .line 278
    iput-boolean v0, v9, LX/1YE;->element:Z

    .line 279
    .line 280
    iget-wide v0, v3, LX/A1h;->A07:J

    .line 281
    .line 282
    const/16 v7, 0xe

    .line 283
    .line 284
    new-instance v3, LX/AvW;

    .line 285
    .line 286
    invoke-direct {v3, v2, v9, v13, v7}, LX/AvW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 287
    .line 288
    .line 289
    iput-object v6, v5, LX/Ali;->A01:Ljava/lang/Object;

    .line 290
    .line 291
    iput-object v2, v5, LX/Ali;->A02:Ljava/lang/Object;

    .line 292
    .line 293
    iput-object v9, v5, LX/Ali;->A03:Ljava/lang/Object;

    .line 294
    .line 295
    iput v8, v5, LX/Ali;->A00:I

    .line 296
    .line 297
    invoke-static {v6, v5, v3, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A02(LX/B8e;LX/0Xd;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    if-ne v2, v12, :cond_0

    .line 302
    .line 303
    return-object v12

    .line 304
    :cond_5
    sget-object v0, LX/9VE;->A04:LX/9VE;

    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_6
    sget-object v13, LX/AEU;->A03:LX/B7B;

    .line 308
    .line 309
    goto/16 :goto_3

    .line 310
    .line 311
    :cond_7
    sget-object v13, LX/AEU;->A01:LX/B7B;

    .line 312
    .line 313
    goto/16 :goto_3

    .line 314
    .line 315
    :cond_8
    iput v7, v11, LX/9oZ;->A00:I

    .line 316
    .line 317
    goto/16 :goto_2

    .line 318
    .line 319
    :cond_9
    new-instance v5, LX/Ali;

    .line 320
    .line 321
    invoke-direct {v5, v3, v4}, LX/Ali;-><init>(ILX/0Xd;)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :cond_a
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    throw v0

    .line 331
    :cond_b
    iget-object v0, v5, LX/Ali;->A01:Ljava/lang/Object;

    .line 332
    .line 333
    invoke-static {v0, v2}, LX/8rl;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/B8e;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-static {v2}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_d

    .line 342
    .line 343
    check-cast v1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 344
    .line 345
    iget-object v0, v1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A04:LX/8yF;

    .line 346
    .line 347
    iget-object v0, v0, LX/8yF;->A01:LX/9tp;

    .line 348
    .line 349
    iget-object v3, v0, LX/9tp;->A03:Ljava/util/List;

    .line 350
    .line 351
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    :goto_5
    if-ge v4, v2, :cond_d

    .line 356
    .line 357
    invoke-static {v3, v4}, LX/8rl;->A0J(Ljava/util/List;I)LX/A1h;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-static {v1}, LX/AB3;->A00(LX/A1h;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_c

    .line 366
    .line 367
    invoke-virtual {v1}, LX/A1h;->A00()V

    .line 368
    .line 369
    .line 370
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 371
    .line 372
    goto :goto_5

    .line 373
    :cond_d
    sget-object v12, LX/05S;->A00:LX/05S;

    .line 374
    .line 375
    return-object v12
.end method

.method public static final synthetic A02(LX/B8e;LX/0Xd;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v3, 0x5

    .line 1
    instance-of v0, p1, LX/Alf;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    move-object v8, p1

    .line 6
    check-cast v8, LX/Alf;

    .line 7
    .line 8
    iget v0, v8, LX/Alf;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_3

    .line 11
    .line 12
    iget v2, v8, LX/Alf;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v8, LX/Alf;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v7, v8, LX/Alf;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v8, LX/Alf;->A00:I

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-ne v0, v5, :cond_5

    .line 33
    .line 34
    iget-object v0, v8, LX/Alf;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v0, v7}, LX/8rl;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/B8e;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :cond_0
    check-cast v7, LX/9tp;

    .line 41
    .line 42
    iget-object v4, v7, LX/9tp;->A03:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v2, 0x0

    .line 49
    :goto_1
    if-ge v2, v3, :cond_4

    .line 50
    .line 51
    invoke-static {v4, v2}, LX/8rl;->A0J(Ljava/util/List;I)LX/A1h;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-boolean v0, v1, LX/A1h;->A0E:Z

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-boolean v0, v1, LX/A1h;->A0D:Z

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    sget-object v0, LX/9VF;->A04:LX/9VF;

    .line 70
    .line 71
    iput-object p0, v8, LX/Alf;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    iput v5, v8, LX/Alf;->A00:I

    .line 74
    .line 75
    invoke-interface {p0, v0, v8}, LX/B8e;->ABq(LX/9VF;LX/0Xd;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    if-ne v7, v6, :cond_0

    .line 80
    .line 81
    return-object v6

    .line 82
    :cond_3
    new-instance v8, LX/Alf;

    .line 83
    .line 84
    invoke-direct {v8, v3, p1}, LX/Alf;-><init>(ILX/0Xd;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    return-object v7

    .line 89
    :cond_5
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    throw v0
.end method

.method public static final A03(LX/9tp;)Z
    .locals 5

    .line 0
    iget-object p0, p0, LX/9tp;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v4, :cond_0

    .line 9
    .line 10
    invoke-static {p0, v2}, LX/8rl;->A0J(Ljava/util/List;I)LX/A1h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v1, v0, LX/A1h;->A06:I

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v3, 0x1

    .line 23
    :cond_1
    return v3
.end method
