.class public LX/AnG;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Z

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 0
    iput p3, p0, LX/AnG;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/AnG;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0Xd;IZ)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/AnG;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/AnG;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-boolean p4, p0, LX/AnG;->A01:Z

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 4

    .line 0
    iget v0, p0, LX/AnG;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/AnG;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean v1, p0, LX/AnG;->A01:Z

    .line 8
    .line 9
    const/16 v0, 0x14

    .line 10
    .line 11
    :goto_0
    new-instance v3, LX/AnG;

    .line 12
    .line 13
    invoke-direct {v3, v2, p2, v0, v1}, LX/AnG;-><init>(Ljava/lang/Object;LX/0Xd;IZ)V

    .line 14
    .line 15
    .line 16
    return-object v3

    .line 17
    :pswitch_0
    iget-object v2, p0, LX/AnG;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    iget-boolean v1, p0, LX/AnG;->A01:Z

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    iget-object v2, p0, LX/AnG;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    iget-boolean v1, p0, LX/AnG;->A01:Z

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    iget-object v2, p0, LX/AnG;->A02:Ljava/lang/Object;

    .line 30
    .line 31
    iget-boolean v1, p0, LX/AnG;->A01:Z

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    goto :goto_0

    .line 35
    :pswitch_3
    iget-object v2, p0, LX/AnG;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    iget-boolean v1, p0, LX/AnG;->A01:Z

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    goto :goto_0

    .line 41
    :pswitch_4
    iget-object v2, p0, LX/AnG;->A02:Ljava/lang/Object;

    .line 42
    .line 43
    iget-boolean v1, p0, LX/AnG;->A01:Z

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    goto :goto_0

    .line 47
    :pswitch_5
    iget-object v2, p0, LX/AnG;->A02:Ljava/lang/Object;

    .line 48
    .line 49
    iget-boolean v1, p0, LX/AnG;->A01:Z

    .line 50
    .line 51
    const/4 v0, 0x5

    .line 52
    goto :goto_0

    .line 53
    :pswitch_6
    iget-object v2, p0, LX/AnG;->A02:Ljava/lang/Object;

    .line 54
    .line 55
    iget-boolean v1, p0, LX/AnG;->A01:Z

    .line 56
    .line 57
    const/4 v0, 0x6

    .line 58
    goto :goto_0

    .line 59
    :pswitch_7
    iget-object v2, p0, LX/AnG;->A02:Ljava/lang/Object;

    .line 60
    .line 61
    iget-boolean v1, p0, LX/AnG;->A01:Z

    .line 62
    .line 63
    const/4 v0, 0x7

    .line 64
    goto :goto_0

    .line 65
    :pswitch_8
    iget-object v2, p0, LX/AnG;->A02:Ljava/lang/Object;

    .line 66
    .line 67
    iget-boolean v1, p0, LX/AnG;->A01:Z

    .line 68
    .line 69
    const/16 v0, 0x8

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_9
    iget-object v2, p0, LX/AnG;->A02:Ljava/lang/Object;

    .line 73
    .line 74
    iget-boolean v1, p0, LX/AnG;->A01:Z

    .line 75
    .line 76
    const/16 v0, 0x9

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_a
    iget-object v2, p0, LX/AnG;->A02:Ljava/lang/Object;

    .line 80
    .line 81
    iget-boolean v1, p0, LX/AnG;->A01:Z

    .line 82
    .line 83
    const/16 v0, 0xa

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_b
    iget-object v2, p0, LX/AnG;->A02:Ljava/lang/Object;

    .line 87
    .line 88
    iget-boolean v1, p0, LX/AnG;->A01:Z

    .line 89
    .line 90
    const/16 v0, 0xb

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_c
    iget-object v2, p0, LX/AnG;->A02:Ljava/lang/Object;

    .line 94
    .line 95
    iget-boolean v1, p0, LX/AnG;->A01:Z

    .line 96
    .line 97
    const/16 v0, 0xc

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_d
    iget-object v2, p0, LX/AnG;->A02:Ljava/lang/Object;

    .line 101
    .line 102
    iget-boolean v1, p0, LX/AnG;->A01:Z

    .line 103
    .line 104
    const/16 v0, 0xf

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_e
    iget-object v2, p0, LX/AnG;->A02:Ljava/lang/Object;

    .line 108
    .line 109
    iget-boolean v1, p0, LX/AnG;->A01:Z

    .line 110
    .line 111
    const/16 v0, 0x10

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_f
    iget-object v2, p0, LX/AnG;->A02:Ljava/lang/Object;

    .line 115
    .line 116
    iget-boolean v1, p0, LX/AnG;->A01:Z

    .line 117
    .line 118
    const/16 v0, 0x13

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_10
    iget-object v1, p0, LX/AnG;->A02:Ljava/lang/Object;

    .line 122
    .line 123
    const/16 v0, 0xd

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :pswitch_11
    iget-object v1, p0, LX/AnG;->A02:Ljava/lang/Object;

    .line 127
    .line 128
    const/16 v0, 0xe

    .line 129
    .line 130
    new-instance v3, LX/AnG;

    .line 131
    .line 132
    invoke-direct {v3, v1, p2, v0}, LX/AnG;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iput-boolean v0, v3, LX/AnG;->A01:Z

    .line 140
    .line 141
    return-object v3

    .line 142
    :pswitch_12
    iget-boolean v2, p0, LX/AnG;->A01:Z

    .line 143
    .line 144
    iget-object v1, p0, LX/AnG;->A02:Ljava/lang/Object;

    .line 145
    .line 146
    const/16 v0, 0x11

    .line 147
    .line 148
    new-instance v3, LX/AnG;

    .line 149
    .line 150
    invoke-direct {v3, v1, p2, v0, v2}, LX/AnG;-><init>(Ljava/lang/Object;LX/0Xd;IZ)V

    .line 151
    .line 152
    .line 153
    return-object v3

    .line 154
    :pswitch_13
    iget-object v1, p0, LX/AnG;->A02:Ljava/lang/Object;

    .line 155
    .line 156
    const/16 v0, 0x12

    .line 157
    .line 158
    :goto_1
    new-instance v3, LX/AnG;

    .line 159
    .line 160
    invoke-direct {v3, v1, p2, v0}, LX/AnG;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 161
    .line 162
    .line 163
    return-object v3

    .line 164
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_10
        :pswitch_11
        :pswitch_d
        :pswitch_e
        :pswitch_12
        :pswitch_13
        :pswitch_f
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/AnG;->$t:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/AnG;

    .line 10
    .line 11
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/AnG;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :sswitch_0
    check-cast p2, LX/0Xd;

    .line 19
    .line 20
    iget-object v1, p0, LX/AnG;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    const/16 v0, 0xd

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :sswitch_1
    check-cast p2, LX/0Xd;

    .line 26
    .line 27
    iget-object v1, p0, LX/AnG;->A02:Ljava/lang/Object;

    .line 28
    .line 29
    const/16 v0, 0x12

    .line 30
    .line 31
    :goto_1
    new-instance v2, LX/AnG;

    .line 32
    .line 33
    invoke-direct {v2, v1, p2, v0}, LX/AnG;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    nop

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_0
        0x12 -> :sswitch_1
    .end sparse-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, LX/AnG;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget v0, p0, LX/AnG;->A00:I

    .line 6
    .line 7
    if-nez v0, :cond_2c

    .line 8
    .line 9
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/AnG;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iget-boolean v0, p0, LX/AnG;->A01:Z

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/3lh;->A1V(Lkotlin/jvm/functions/Function1;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 22
    .line 23
    return-object v2

    .line 24
    :pswitch_0
    iget v0, p0, LX/AnG;->A00:I

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    if-ne v0, v6, :cond_2d

    .line 30
    .line 31
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_1
    iget-boolean v0, p0, LX/AnG;->A01:Z

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v3, p0, LX/AnG;->A02:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, LX/AGe;

    .line 41
    .line 42
    iget-object v2, v3, LX/AGe;->A0N:LX/B7t;

    .line 43
    .line 44
    invoke-static {v2}, LX/8rn;->A0G(LX/B7t;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-static {v0, v1}, LX/AGG;->A00(J)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {v2}, LX/8rm;->A0Q(LX/B7t;)LX/ADG;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v2, v0, LX/ADG;->A01:LX/AcZ;

    .line 57
    .line 58
    invoke-static {v1, v1}, LX/A38;->A00(II)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-static {v3, v2, v0, v1}, LX/AGe;->A03(LX/AGe;LX/AcZ;J)V

    .line 63
    .line 64
    .line 65
    sget-object v0, LX/9VE;->A03:LX/9VE;

    .line 66
    .line 67
    invoke-static {v0, v3}, LX/AGe;->A01(LX/9VE;LX/AGe;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, LX/AnG;->A02:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, LX/AGe;

    .line 77
    .line 78
    iget-object v1, v2, LX/AGe;->A0N:LX/B7t;

    .line 79
    .line 80
    invoke-static {v1}, LX/8rp;->A1R(LX/B7t;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    iget-object v5, v2, LX/AGe;->A07:Landroidx/compose/ui/platform/Clipboard;

    .line 87
    .line 88
    if-eqz v5, :cond_1

    .line 89
    .line 90
    invoke-static {v1}, LX/8rm;->A0Q(LX/B7t;)LX/ADG;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v4, v0, LX/ADG;->A01:LX/AcZ;

    .line 95
    .line 96
    iget-wide v2, v0, LX/ADG;->A00:J

    .line 97
    .line 98
    invoke-static {v2, v3}, LX/AGG;->A01(J)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-static {v2, v3}, LX/AGG;->A00(J)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {v4, v1, v0}, LX/AcZ;->A00(II)LX/AcZ;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/9ZV;->A00(LX/AcZ;)LX/9kW;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iput v6, p0, LX/AnG;->A00:I

    .line 115
    .line 116
    check-cast v5, LX/AP9;

    .line 117
    .line 118
    iget-object v0, v5, LX/AP9;->A00:LX/APA;

    .line 119
    .line 120
    iget-object v1, v0, LX/APA;->A00:Landroid/content/ClipboardManager;

    .line 121
    .line 122
    iget-object v0, v2, LX/9kW;->A00:Landroid/content/ClipData;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :pswitch_1
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 129
    .line 130
    iget v0, p0, LX/AnG;->A00:I

    .line 131
    .line 132
    const/4 v1, 0x1

    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    if-eq v0, v1, :cond_1d

    .line 136
    .line 137
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    throw v0

    .line 142
    :cond_3
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, LX/AnG;->A02:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, LX/9ux;

    .line 148
    .line 149
    iget-object v3, v0, LX/9ux;->A0E:LX/0Ih;

    .line 150
    .line 151
    goto/16 :goto_2

    .line 152
    .line 153
    :pswitch_2
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 154
    .line 155
    iget v0, p0, LX/AnG;->A00:I

    .line 156
    .line 157
    const/4 v1, 0x1

    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    if-eq v0, v1, :cond_1d

    .line 161
    .line 162
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    throw v0

    .line 167
    :cond_4
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, LX/AnG;->A02:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, LX/9ph;

    .line 173
    .line 174
    iget-object v3, v0, LX/9ph;->A02:LX/0Ih;

    .line 175
    .line 176
    goto/16 :goto_2

    .line 177
    .line 178
    :pswitch_3
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 179
    .line 180
    iget v0, p0, LX/AnG;->A00:I

    .line 181
    .line 182
    const/4 v1, 0x1

    .line 183
    if-eqz v0, :cond_5

    .line 184
    .line 185
    if-eq v0, v1, :cond_1d

    .line 186
    .line 187
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    throw v0

    .line 192
    :cond_5
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, LX/AnG;->A02:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, LX/ARO;

    .line 198
    .line 199
    iget-object v3, v0, LX/ARO;->A06:LX/0Ih;

    .line 200
    .line 201
    goto/16 :goto_2

    .line 202
    .line 203
    :pswitch_4
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 204
    .line 205
    iget v0, p0, LX/AnG;->A00:I

    .line 206
    .line 207
    const/4 v1, 0x1

    .line 208
    if-eqz v0, :cond_6

    .line 209
    .line 210
    if-eq v0, v1, :cond_1d

    .line 211
    .line 212
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    throw v0

    .line 217
    :cond_6
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, LX/AnG;->A02:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, LX/ARO;

    .line 223
    .line 224
    iget-object v3, v0, LX/ARO;->A07:LX/0Ih;

    .line 225
    .line 226
    goto/16 :goto_2

    .line 227
    .line 228
    :pswitch_5
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 229
    .line 230
    iget v0, p0, LX/AnG;->A00:I

    .line 231
    .line 232
    const/4 v1, 0x1

    .line 233
    if-eqz v0, :cond_7

    .line 234
    .line 235
    if-eq v0, v1, :cond_1d

    .line 236
    .line 237
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    throw v0

    .line 242
    :cond_7
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, LX/AnG;->A02:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, LX/ARO;

    .line 248
    .line 249
    iget-object v3, v0, LX/ARO;->A08:LX/0Ih;

    .line 250
    .line 251
    goto/16 :goto_2

    .line 252
    .line 253
    :pswitch_6
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 254
    .line 255
    iget v0, p0, LX/AnG;->A00:I

    .line 256
    .line 257
    const/4 v1, 0x1

    .line 258
    if-eqz v0, :cond_8

    .line 259
    .line 260
    if-eq v0, v1, :cond_1d

    .line 261
    .line 262
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    throw v0

    .line 267
    :cond_8
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, LX/AnG;->A02:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, LX/ARO;

    .line 273
    .line 274
    iget-object v3, v0, LX/ARO;->A09:LX/0Ih;

    .line 275
    .line 276
    goto/16 :goto_2

    .line 277
    .line 278
    :pswitch_7
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 279
    .line 280
    iget v0, p0, LX/AnG;->A00:I

    .line 281
    .line 282
    const/4 v1, 0x1

    .line 283
    if-eqz v0, :cond_9

    .line 284
    .line 285
    if-eq v0, v1, :cond_1d

    .line 286
    .line 287
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    throw v0

    .line 292
    :cond_9
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    iget-object v0, p0, LX/AnG;->A02:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, LX/ARO;

    .line 298
    .line 299
    iget-object v3, v0, LX/ARO;->A0A:LX/0Ih;

    .line 300
    .line 301
    goto/16 :goto_2

    .line 302
    .line 303
    :pswitch_8
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 304
    .line 305
    iget v0, p0, LX/AnG;->A00:I

    .line 306
    .line 307
    const/4 v1, 0x1

    .line 308
    if-eqz v0, :cond_a

    .line 309
    .line 310
    if-eq v0, v1, :cond_1d

    .line 311
    .line 312
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    throw v0

    .line 317
    :cond_a
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    iget-object v0, p0, LX/AnG;->A02:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, LX/ARO;

    .line 323
    .line 324
    iget-object v3, v0, LX/ARO;->A0B:LX/0Ih;

    .line 325
    .line 326
    goto/16 :goto_2

    .line 327
    .line 328
    :pswitch_9
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 329
    .line 330
    iget v0, p0, LX/AnG;->A00:I

    .line 331
    .line 332
    const/4 v1, 0x1

    .line 333
    if-eqz v0, :cond_b

    .line 334
    .line 335
    if-eq v0, v1, :cond_1d

    .line 336
    .line 337
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    throw v0

    .line 342
    :cond_b
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    iget-object v0, p0, LX/AnG;->A02:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, LX/ARO;

    .line 348
    .line 349
    iget-object v3, v0, LX/ARO;->A0C:LX/0Ih;

    .line 350
    .line 351
    goto/16 :goto_2

    .line 352
    .line 353
    :pswitch_a
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 354
    .line 355
    iget v0, p0, LX/AnG;->A00:I

    .line 356
    .line 357
    const/4 v3, 0x3

    .line 358
    const/4 v5, 0x2

    .line 359
    const/4 v4, 0x1

    .line 360
    if-eqz v0, :cond_d

    .line 361
    .line 362
    if-eq v0, v4, :cond_e

    .line 363
    .line 364
    if-ne v0, v5, :cond_1d

    .line 365
    .line 366
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    :cond_c
    iget-object v0, p0, LX/AnG;->A02:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, LX/ARO;

    .line 372
    .line 373
    iget-object v1, v0, LX/ARO;->A0E:LX/0Ih;

    .line 374
    .line 375
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    iput v3, p0, LX/AnG;->A00:I

    .line 380
    .line 381
    invoke-interface {v1, v0, p0}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    goto/16 :goto_4

    .line 386
    .line 387
    :cond_d
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    iget-object v0, p0, LX/AnG;->A02:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, LX/ARO;

    .line 393
    .line 394
    iget-object v1, v0, LX/ARO;->A0D:LX/0Ih;

    .line 395
    .line 396
    iget-boolean v0, p0, LX/AnG;->A01:Z

    .line 397
    .line 398
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    iput v4, p0, LX/AnG;->A00:I

    .line 403
    .line 404
    invoke-interface {v1, v0, p0}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    if-ne v0, v2, :cond_f

    .line 409
    .line 410
    return-object v2

    .line 411
    :cond_e
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    :cond_f
    iget-boolean v0, p0, LX/AnG;->A01:Z

    .line 415
    .line 416
    if-nez v0, :cond_0

    .line 417
    .line 418
    iget-object v0, p0, LX/AnG;->A02:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, LX/ARO;

    .line 421
    .line 422
    iget-object v1, v0, LX/ARO;->A0G:LX/0Ih;

    .line 423
    .line 424
    const/4 v0, 0x0

    .line 425
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    iput v5, p0, LX/AnG;->A00:I

    .line 430
    .line 431
    invoke-interface {v1, v0, p0}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    if-ne v0, v2, :cond_c

    .line 436
    .line 437
    return-object v2

    .line 438
    :pswitch_b
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 439
    .line 440
    iget v0, p0, LX/AnG;->A00:I

    .line 441
    .line 442
    const/4 v1, 0x1

    .line 443
    if-eqz v0, :cond_10

    .line 444
    .line 445
    if-eq v0, v1, :cond_1d

    .line 446
    .line 447
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    throw v0

    .line 452
    :cond_10
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    iget-object v0, p0, LX/AnG;->A02:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v0, LX/ARO;

    .line 458
    .line 459
    iget-object v3, v0, LX/ARO;->A0E:LX/0Ih;

    .line 460
    .line 461
    goto :goto_2

    .line 462
    :pswitch_c
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 463
    .line 464
    iget v0, p0, LX/AnG;->A00:I

    .line 465
    .line 466
    const/4 v1, 0x1

    .line 467
    if-eqz v0, :cond_11

    .line 468
    .line 469
    if-eq v0, v1, :cond_1d

    .line 470
    .line 471
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    throw v0

    .line 476
    :cond_11
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    iget-object v0, p0, LX/AnG;->A02:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v0, LX/ARO;

    .line 482
    .line 483
    iget-object v3, v0, LX/ARO;->A0F:LX/0Ih;

    .line 484
    .line 485
    :goto_2
    iget-boolean v0, p0, LX/AnG;->A01:Z

    .line 486
    .line 487
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    iput v1, p0, LX/AnG;->A00:I

    .line 492
    .line 493
    invoke-interface {v3, v0, p0}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    goto/16 :goto_4

    .line 498
    .line 499
    :pswitch_d
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 500
    .line 501
    iget v0, p0, LX/AnG;->A00:I

    .line 502
    .line 503
    const/4 v5, 0x2

    .line 504
    const/4 v6, 0x1

    .line 505
    if-eqz v0, :cond_12

    .line 506
    .line 507
    if-eq v0, v6, :cond_13

    .line 508
    .line 509
    if-ne v0, v5, :cond_2e

    .line 510
    .line 511
    iget-boolean v6, p0, LX/AnG;->A01:Z

    .line 512
    .line 513
    goto :goto_3

    .line 514
    :cond_12
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    :try_start_0
    sget-object v4, LX/0YB;->A00:LX/0YD;

    .line 518
    .line 519
    iget-object v3, p0, LX/AnG;->A02:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v3, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 522
    .line 523
    const/4 v1, 0x0

    .line 524
    const/16 v0, 0x21

    .line 525
    .line 526
    invoke-static {v3, v1, v0}, LX/Ank;->A01(Ljava/lang/Object;LX/0Xd;I)LX/Ank;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    iput v6, p0, LX/AnG;->A00:I

    .line 531
    .line 532
    invoke-static {p0, v4, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    if-ne p1, v2, :cond_14

    .line 537
    .line 538
    goto/16 :goto_8

    .line 539
    .line 540
    :cond_13
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    :cond_14
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v6

    .line 547
    iget-object v4, p0, LX/AnG;->A02:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v4, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 550
    .line 551
    const-string v3, "container check"

    .line 552
    .line 553
    const/16 v1, 0x28

    .line 554
    .line 555
    new-instance v0, LX/AfT;

    .line 556
    .line 557
    invoke-direct {v0, v4, v1}, LX/AfT;-><init>(Ljava/lang/Object;I)V

    .line 558
    .line 559
    .line 560
    iput-boolean v6, p0, LX/AnG;->A01:Z

    .line 561
    .line 562
    iput v5, p0, LX/AnG;->A00:I

    .line 563
    .line 564
    invoke-static {v4, v3, p0, v0}, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A00(Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;Ljava/lang/String;LX/0Xd;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object p1

    .line 568
    if-ne p1, v2, :cond_15

    .line 569
    .line 570
    goto/16 :goto_9

    .line 571
    .line 572
    :goto_3
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    :cond_15
    check-cast p1, LX/B2e;

    .line 576
    .line 577
    if-nez p1, :cond_16

    .line 578
    .line 579
    new-instance p1, LX/AZF;

    .line 580
    .line 581
    invoke-direct {p1, v6}, LX/AZF;-><init>(Z)V

    .line 582
    .line 583
    .line 584
    :cond_16
    instance-of v0, p1, LX/AZF;

    .line 585
    .line 586
    if-eqz v0, :cond_18

    .line 587
    .line 588
    iget-object v1, p0, LX/AnG;->A02:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v1, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 591
    .line 592
    move-object v0, p1

    .line 593
    check-cast v0, LX/AZF;

    .line 594
    .line 595
    iget-boolean v0, v0, LX/AZF;->A00:Z

    .line 596
    .line 597
    if-eqz v0, :cond_17

    .line 598
    .line 599
    const/4 v5, 0x3

    .line 600
    :cond_17
    const-string v0, "adoption_check_error"

    .line 601
    .line 602
    invoke-static {v1, v0, v5}, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A01(Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;Ljava/lang/String;I)V

    .line 603
    .line 604
    .line 605
    :cond_18
    iget-object v2, p0, LX/AnG;->A02:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v2, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 608
    .line 609
    iget-object v0, v2, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0Q:LX/06w;

    .line 610
    .line 611
    invoke-virtual {v0, p1}, LX/06v;->A0D(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 612
    .line 613
    .line 614
    iget-object v0, v2, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0P:LX/06w;

    .line 615
    .line 616
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    invoke-virtual {v0, v1}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    iget-object v0, v2, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0N:LX/06w;

    .line 624
    .line 625
    invoke-virtual {v0, v1}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    goto/16 :goto_0

    .line 629
    .line 630
    :pswitch_e
    iget-boolean v1, p0, LX/AnG;->A01:Z

    .line 631
    .line 632
    iget v0, p0, LX/AnG;->A00:I

    .line 633
    .line 634
    if-nez v0, :cond_2f

    .line 635
    .line 636
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    iget-object v0, p0, LX/AnG;->A02:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v0, Lcom/indianchat/calling/ui/callhistory/calllog/CallLogActivityV2;

    .line 642
    .line 643
    iget-object v3, v0, Lcom/indianchat/calling/ui/callhistory/calllog/CallLogActivityV2;->A01:LX/AK0;

    .line 644
    .line 645
    if-nez v3, :cond_19

    .line 646
    .line 647
    const-string v0, "callLogActivityActionMode"

    .line 648
    .line 649
    goto :goto_5

    .line 650
    :cond_19
    if-eqz v1, :cond_1b

    .line 651
    .line 652
    iget-object v1, v3, LX/AK0;->A02:LX/0I6;

    .line 653
    .line 654
    invoke-virtual {v1, v3}, LX/0Hr;->CXA(LX/0yV;)LX/KJX;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    const v0, 0x7f0b00f6

    .line 659
    .line 660
    .line 661
    invoke-static {v1, v0}, LX/25s;->A0G(LX/0Hr;I)Landroid/view/View;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    instance-of v0, v1, Landroid/widget/ImageView;

    .line 666
    .line 667
    if-eqz v0, :cond_1a

    .line 668
    .line 669
    check-cast v1, Landroid/widget/ImageView;

    .line 670
    .line 671
    const v0, 0x7f08011a

    .line 672
    .line 673
    .line 674
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 675
    .line 676
    .line 677
    :cond_1a
    iput-object v2, v3, LX/AK0;->A00:LX/KJX;

    .line 678
    .line 679
    goto/16 :goto_0

    .line 680
    .line 681
    :cond_1b
    iget-object v0, v3, LX/AK0;->A00:LX/KJX;

    .line 682
    .line 683
    if-eqz v0, :cond_1c

    .line 684
    .line 685
    invoke-virtual {v0}, LX/KJX;->A01()V

    .line 686
    .line 687
    .line 688
    :cond_1c
    const/4 v0, 0x0

    .line 689
    iput-object v0, v3, LX/AK0;->A00:LX/KJX;

    .line 690
    .line 691
    goto/16 :goto_0

    .line 692
    .line 693
    :pswitch_f
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 694
    .line 695
    iget v0, p0, LX/AnG;->A00:I

    .line 696
    .line 697
    const/4 v1, 0x1

    .line 698
    if-eqz v0, :cond_1e

    .line 699
    .line 700
    if-eq v0, v1, :cond_1d

    .line 701
    .line 702
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    throw v0

    .line 707
    :cond_1d
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    goto/16 :goto_0

    .line 711
    .line 712
    :cond_1e
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    iget-object v0, p0, LX/AnG;->A02:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v0, LX/92p;

    .line 718
    .line 719
    iget-boolean v6, p0, LX/AnG;->A01:Z

    .line 720
    .line 721
    iput v1, p0, LX/AnG;->A00:I

    .line 722
    .line 723
    iget-object v0, v0, LX/92p;->A00:LX/9FC;

    .line 724
    .line 725
    iget-object v5, v0, LX/9FC;->A00:Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;

    .line 726
    .line 727
    iget-object v4, v5, Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;->A0E:LX/01y;

    .line 728
    .line 729
    const/4 v3, 0x0

    .line 730
    const/4 v1, 0x2

    .line 731
    new-instance v0, LX/Ann;

    .line 732
    .line 733
    invoke-direct {v0, v5, v3, v1, v6}, LX/Ann;-><init>(Ljava/lang/Object;LX/0Xd;IZ)V

    .line 734
    .line 735
    .line 736
    invoke-static {p0, v4, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    :goto_4
    if-ne v0, v2, :cond_0

    .line 741
    .line 742
    return-object v2

    .line 743
    :pswitch_10
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 744
    .line 745
    iget v0, p0, LX/AnG;->A00:I

    .line 746
    .line 747
    const/4 v1, 0x1

    .line 748
    if-eqz v0, :cond_20

    .line 749
    .line 750
    if-ne v0, v1, :cond_30

    .line 751
    .line 752
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    :cond_1f
    iget-boolean v0, p0, LX/AnG;->A01:Z

    .line 756
    .line 757
    if-eqz v0, :cond_0

    .line 758
    .line 759
    iget-object v0, p0, LX/AnG;->A02:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v0, Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;

    .line 762
    .line 763
    iget-object v0, v0, Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;->A03:Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;

    .line 764
    .line 765
    if-nez v0, :cond_21

    .line 766
    .line 767
    const-string v0, "chatTransferViewModel"

    .line 768
    .line 769
    :goto_5
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    const/4 v0, 0x0

    .line 773
    throw v0

    .line 774
    :cond_20
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    iget-object v0, p0, LX/AnG;->A02:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v0, Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;

    .line 780
    .line 781
    iget-object v0, v0, Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;->A0O:LX/05C;

    .line 782
    .line 783
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v5

    .line 787
    check-cast v5, LX/9pw;

    .line 788
    .line 789
    iput v1, p0, LX/AnG;->A00:I

    .line 790
    .line 791
    iget-object v4, v5, LX/9pw;->A03:LX/01y;

    .line 792
    .line 793
    const/4 v3, 0x0

    .line 794
    const/4 v1, 0x2

    .line 795
    new-instance v0, LX/Anx;

    .line 796
    .line 797
    invoke-direct {v0, v5, v3, v1}, LX/Anx;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 798
    .line 799
    .line 800
    invoke-static {p0, v4, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    if-ne v0, v2, :cond_1f

    .line 805
    .line 806
    return-object v2

    .line 807
    :cond_21
    invoke-virtual {v0}, LX/92g;->A0l()V

    .line 808
    .line 809
    .line 810
    goto/16 :goto_0

    .line 811
    .line 812
    :pswitch_11
    iget v0, p0, LX/AnG;->A00:I

    .line 813
    .line 814
    if-nez v0, :cond_31

    .line 815
    .line 816
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    iget-boolean v0, p0, LX/AnG;->A01:Z

    .line 820
    .line 821
    iget-object v2, p0, LX/AnG;->A02:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v2, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;

    .line 824
    .line 825
    if-eqz v0, :cond_23

    .line 826
    .line 827
    iget-object v0, v2, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A05:Ljava/lang/Integer;

    .line 828
    .line 829
    if-eqz v0, :cond_22

    .line 830
    .line 831
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 832
    .line 833
    .line 834
    move-result v1

    .line 835
    const/4 v0, 0x1

    .line 836
    if-ne v1, v0, :cond_22

    .line 837
    .line 838
    iget-boolean v0, v2, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0K:Z

    .line 839
    .line 840
    if-eqz v0, :cond_22

    .line 841
    .line 842
    iget-object v1, v2, LX/92g;->A0E:LX/06w;

    .line 843
    .line 844
    const/16 v0, 0xd

    .line 845
    .line 846
    invoke-static {v1, v0}, LX/6g8;->A1Q(LX/06v;I)V

    .line 847
    .line 848
    .line 849
    :goto_6
    iget-object v1, v2, LX/92g;->A0G:LX/06w;

    .line 850
    .line 851
    const/4 v0, 0x0

    .line 852
    invoke-static {v1, v0}, LX/25o;->A1R(LX/06v;Z)V

    .line 853
    .line 854
    .line 855
    goto/16 :goto_0

    .line 856
    .line 857
    :cond_22
    invoke-virtual {v2}, LX/92g;->A0l()V

    .line 858
    .line 859
    .line 860
    goto :goto_6

    .line 861
    :cond_23
    iget-object v1, v2, LX/92g;->A0E:LX/06w;

    .line 862
    .line 863
    const/16 v0, 0x10

    .line 864
    .line 865
    invoke-static {v1, v0}, LX/6g8;->A1Q(LX/06v;I)V

    .line 866
    .line 867
    .line 868
    goto :goto_6

    .line 869
    :pswitch_12
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 870
    .line 871
    iget v0, p0, LX/AnG;->A00:I

    .line 872
    .line 873
    const/4 v6, 0x2

    .line 874
    const/4 v5, 0x1

    .line 875
    if-eqz v0, :cond_24

    .line 876
    .line 877
    if-eq v0, v5, :cond_25

    .line 878
    .line 879
    if-ne v0, v6, :cond_32

    .line 880
    .line 881
    iget-boolean v5, p0, LX/AnG;->A01:Z

    .line 882
    .line 883
    goto :goto_7

    .line 884
    :cond_24
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 885
    .line 886
    .line 887
    :try_start_1
    sget-object v4, LX/0YB;->A00:LX/0YD;

    .line 888
    .line 889
    iget-object v3, p0, LX/AnG;->A02:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v3, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionViewModel;

    .line 892
    .line 893
    const/4 v1, 0x0

    .line 894
    const/16 v0, 0x30

    .line 895
    .line 896
    invoke-static {v3, v1, v0}, LX/Anr;->A03(Ljava/lang/Object;LX/0Xd;I)LX/Anr;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    iput v5, p0, LX/AnG;->A00:I

    .line 901
    .line 902
    invoke-static {p0, v4, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object p1

    .line 906
    if-ne p1, v2, :cond_26

    .line 907
    .line 908
    goto/16 :goto_a

    .line 909
    .line 910
    :cond_25
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 911
    .line 912
    .line 913
    :cond_26
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 914
    .line 915
    .line 916
    move-result v5

    .line 917
    iget-object v4, p0, LX/AnG;->A02:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v4, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionViewModel;

    .line 920
    .line 921
    const-string v3, "container check"

    .line 922
    .line 923
    const/4 v1, 0x7

    .line 924
    new-instance v0, LX/Aff;

    .line 925
    .line 926
    invoke-direct {v0, v4, v1}, LX/Aff;-><init>(Ljava/lang/Object;I)V

    .line 927
    .line 928
    .line 929
    iput-boolean v5, p0, LX/AnG;->A01:Z

    .line 930
    .line 931
    iput v6, p0, LX/AnG;->A00:I

    .line 932
    .line 933
    invoke-static {v4, v3, p0, v0}, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A00(Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionViewModel;Ljava/lang/String;LX/0Xd;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object p1

    .line 937
    if-ne p1, v2, :cond_27

    .line 938
    .line 939
    goto/16 :goto_b

    .line 940
    .line 941
    :goto_7
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 942
    .line 943
    .line 944
    :cond_27
    check-cast p1, LX/B2e;

    .line 945
    .line 946
    if-nez p1, :cond_28

    .line 947
    .line 948
    new-instance p1, LX/AZF;

    .line 949
    .line 950
    invoke-direct {p1, v5}, LX/AZF;-><init>(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 951
    .line 952
    .line 953
    :cond_28
    iget-object v2, p0, LX/AnG;->A02:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast v2, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionViewModel;

    .line 956
    .line 957
    iget-object v0, v2, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A0A:LX/06w;

    .line 958
    .line 959
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    invoke-virtual {v0, v1}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 964
    .line 965
    .line 966
    iget-object v0, v2, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A0E:LX/06w;

    .line 967
    .line 968
    invoke-virtual {v0, v1}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 969
    .line 970
    .line 971
    iget-object v0, v2, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A0B:LX/06w;

    .line 972
    .line 973
    invoke-virtual {v0, p1}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 974
    .line 975
    .line 976
    goto/16 :goto_0

    .line 977
    .line 978
    :pswitch_13
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 979
    .line 980
    iget v0, p0, LX/AnG;->A00:I

    .line 981
    .line 982
    const/4 v3, 0x1

    .line 983
    if-eqz v0, :cond_2a

    .line 984
    .line 985
    if-ne v0, v3, :cond_33

    .line 986
    .line 987
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 988
    .line 989
    .line 990
    :cond_29
    check-cast p1, LX/96Y;

    .line 991
    .line 992
    iget-object v3, p0, LX/AnG;->A02:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast v3, LX/92a;

    .line 995
    .line 996
    iget-object v0, v3, LX/92a;->A06:LX/06w;

    .line 997
    .line 998
    invoke-virtual {v0, p1}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {p1}, LX/96Y;->A0E()LX/9Wd;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    sget-object v0, LX/9Wd;->A05:LX/9Wd;

    .line 1006
    .line 1007
    if-eq v1, v0, :cond_2b

    .line 1008
    .line 1009
    invoke-virtual {p1}, LX/96Y;->A0E()LX/9Wd;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v2

    .line 1017
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    const-string v0, "RegisterProfileViewModel//chooseBestUpsell/Best upsell is "

    .line 1022
    .line 1023
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {p1}, LX/96Y;->A0E()LX/9Wd;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v5

    .line 1034
    const/4 v0, 0x0

    .line 1035
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1036
    .line 1037
    .line 1038
    iget-object v0, v3, LX/92a;->A0Q:LX/05C;

    .line 1039
    .line 1040
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v2

    .line 1044
    check-cast v2, Lcom/indianchat/registration/app/upsell/RegistrationUpSellUseCase;

    .line 1045
    .line 1046
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1

    .line 1050
    const-string v0, "RegistrationUpSellUseCase/reportUpsellShow: "

    .line 1051
    .line 1052
    invoke-static {v1, v0, v5}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1053
    .line 1054
    .line 1055
    iget-object v0, v2, Lcom/indianchat/registration/app/upsell/RegistrationUpSellUseCase;->A00:LX/05C;

    .line 1056
    .line 1057
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v4

    .line 1061
    check-cast v4, Lcom/indianchat/registration/app/upsell/RegistrationUpsellProtocolHelper;

    .line 1062
    .line 1063
    iget-object v3, v4, Lcom/indianchat/registration/app/upsell/RegistrationUpsellProtocolHelper;->A0B:LX/0YX;

    .line 1064
    .line 1065
    iget-object v2, v4, Lcom/indianchat/registration/app/upsell/RegistrationUpsellProtocolHelper;->A0A:LX/01y;

    .line 1066
    .line 1067
    const/4 v1, 0x0

    .line 1068
    const/16 v0, 0x1b

    .line 1069
    .line 1070
    invoke-static {v4, v5, v1, v0}, LX/Anb;->A00(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)LX/Anb;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    invoke-static {v2, v0, v3}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 1075
    .line 1076
    .line 1077
    goto/16 :goto_0

    .line 1078
    .line 1079
    :cond_2a
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1080
    .line 1081
    .line 1082
    iget-object v0, p0, LX/AnG;->A02:Ljava/lang/Object;

    .line 1083
    .line 1084
    check-cast v0, LX/92a;

    .line 1085
    .line 1086
    iget-object v0, v0, LX/92a;->A0Q:LX/05C;

    .line 1087
    .line 1088
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v1

    .line 1092
    check-cast v1, Lcom/indianchat/registration/app/upsell/RegistrationUpSellUseCase;

    .line 1093
    .line 1094
    iget-boolean v0, p0, LX/AnG;->A01:Z

    .line 1095
    .line 1096
    iput v3, p0, LX/AnG;->A00:I

    .line 1097
    .line 1098
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/registration/app/upsell/RegistrationUpSellUseCase;->A00(ZLX/0Xd;)Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object p1

    .line 1102
    if-ne p1, v2, :cond_29

    .line 1103
    .line 1104
    return-object v2

    .line 1105
    :cond_2b
    const-string v0, "RegisterProfileViewModel//chooseBestUpsell/No upsell shown"

    .line 1106
    .line 1107
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1108
    .line 1109
    .line 1110
    goto/16 :goto_0

    .line 1111
    .line 1112
    :cond_2c
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    throw v0

    .line 1117
    :cond_2d
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    throw v0

    .line 1122
    :cond_2e
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    throw v0

    .line 1127
    :goto_8
    return-object v2

    .line 1128
    :goto_9
    return-object v2

    .line 1129
    :catchall_0
    move-exception v3

    .line 1130
    iget-object v1, p0, LX/AnG;->A02:Ljava/lang/Object;

    .line 1131
    .line 1132
    check-cast v1, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 1133
    .line 1134
    iget-object v0, v1, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0P:LX/06w;

    .line 1135
    .line 1136
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v2

    .line 1140
    invoke-virtual {v0, v2}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 1141
    .line 1142
    .line 1143
    iget-object v0, v1, Lcom/indianchat/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0N:LX/06w;

    .line 1144
    .line 1145
    goto :goto_c

    .line 1146
    :cond_2f
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    throw v0

    .line 1151
    :cond_30
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    throw v0

    .line 1156
    :cond_31
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    throw v0

    .line 1161
    :cond_32
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    throw v0

    .line 1166
    :goto_a
    return-object v2

    .line 1167
    :goto_b
    return-object v2

    .line 1168
    :catchall_1
    move-exception v3

    .line 1169
    iget-object v1, p0, LX/AnG;->A02:Ljava/lang/Object;

    .line 1170
    .line 1171
    check-cast v1, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionViewModel;

    .line 1172
    .line 1173
    iget-object v0, v1, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A0A:LX/06w;

    .line 1174
    .line 1175
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v2

    .line 1179
    invoke-virtual {v0, v2}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 1180
    .line 1181
    .line 1182
    iget-object v0, v1, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionViewModel;->A0E:LX/06w;

    .line 1183
    .line 1184
    :goto_c
    invoke-virtual {v0, v2}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 1185
    .line 1186
    .line 1187
    throw v3

    .line 1188
    :cond_33
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    throw v0

    .line 1193
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method
