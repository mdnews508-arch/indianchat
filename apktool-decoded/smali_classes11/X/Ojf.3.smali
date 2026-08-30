.class public LX/Ojf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0If;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/indianchat/status/playback/prefetch/StatusPrefetchBatchResolver;LX/0If;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/Ojf;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 p3, p3, 0xa

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    iput-object p2, p0, LX/Ojf;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, LX/Ojf;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput-object p2, p0, LX/Ojf;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p1, p0, LX/Ojf;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/Ojf;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/Ojf;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/Ojf;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method


# virtual methods
.method public final A00(LX/NE8;LX/0Xd;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v3, 0x6

    .line 1
    instance-of v0, p2, LX/OpS;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    move-object v4, p2

    .line 6
    check-cast v4, LX/OpS;

    .line 7
    .line 8
    iget v0, v4, LX/OpS;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_4

    .line 11
    .line 12
    iget v2, v4, LX/OpS;->A00:I

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
    iput v2, v4, LX/OpS;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v3, v4, LX/OpS;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v4, LX/OpS;->A00:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    if-ne v0, v1, :cond_5

    .line 33
    .line 34
    iget-object p1, v4, LX/OpS;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, LX/NE8;

    .line 37
    .line 38
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    instance-of v0, p1, LX/N0M;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v5, p0, LX/Ojf;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v5, Ljava/util/List;

    .line 48
    .line 49
    check-cast p1, LX/N0M;

    .line 50
    .line 51
    iget-object v3, p1, LX/N0M;->A00:LX/N6L;

    .line 52
    .line 53
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 54
    .line 55
    iget-object v1, p1, LX/N0M;->A01:LX/Nl6;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    new-instance v4, LX/Nl5;

    .line 59
    .line 60
    invoke-direct {v4, v0, v3, v1, v2}, LX/Nl5;-><init>(LX/NCc;LX/N6L;LX/Nl6;Ljava/lang/Integer;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_2
    instance-of v0, p1, LX/N0N;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v5, p0, LX/Ojf;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v5, Ljava/util/List;

    .line 76
    .line 77
    check-cast p1, LX/N0N;

    .line 78
    .line 79
    iget-object v3, p1, LX/N0N;->A01:LX/N6L;

    .line 80
    .line 81
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 82
    .line 83
    iget-object v1, p1, LX/N0N;->A00:LX/NCc;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    new-instance v4, LX/Nl5;

    .line 87
    .line 88
    invoke-direct {v4, v1, v3, v0, v2}, LX/Nl5;-><init>(LX/NCc;LX/N6L;LX/Nl6;Ljava/lang/Integer;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/Ojf;->A01:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, LX/0Ye;

    .line 98
    .line 99
    iput-object p1, v4, LX/OpS;->A01:Ljava/lang/Object;

    .line 100
    .line 101
    iput v1, v4, LX/OpS;->A00:I

    .line 102
    .line 103
    invoke-interface {v0, p1, v4}, LX/0Ye;->CKv(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-ne v0, v2, :cond_0

    .line 108
    .line 109
    return-object v2

    .line 110
    :cond_4
    new-instance v4, LX/OpS;

    .line 111
    .line 112
    invoke-direct {v4, p0, p2, v3}, LX/OpS;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    throw v0
.end method

.method public final A01(LX/0Xd;I)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v3, 0x4

    .line 1
    instance-of v0, p1, LX/OpJ;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v4, p1

    .line 6
    check-cast v4, LX/OpJ;

    .line 7
    .line 8
    iget v0, v4, LX/OpJ;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_2

    .line 11
    .line 12
    iget v2, v4, LX/OpJ;->A01:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/OpJ;->A01:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v4, LX/OpJ;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v4, LX/OpJ;->A01:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-ne v0, v2, :cond_3

    .line 33
    .line 34
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    if-lez p2, :cond_0

    .line 44
    .line 45
    iget-object v1, p0, LX/Ojf;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, LX/1YE;

    .line 48
    .line 49
    iget-boolean v0, v1, LX/1YE;->element:Z

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    iput-boolean v2, v1, LX/1YE;->element:Z

    .line 54
    .line 55
    iget-object v1, p0, LX/Ojf;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, LX/0If;

    .line 58
    .line 59
    sget-object v0, LX/2Cw;->A02:LX/2Cw;

    .line 60
    .line 61
    iput p2, v4, LX/OpJ;->A00:I

    .line 62
    .line 63
    iput v2, v4, LX/OpJ;->A01:I

    .line 64
    .line 65
    invoke-interface {v1, v0, v4}, LX/0If;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-ne v0, v3, :cond_0

    .line 70
    .line 71
    return-object v3

    .line 72
    :cond_2
    new-instance v4, LX/OpJ;

    .line 73
    .line 74
    invoke-direct {v4, p0, p1, v3}, LX/OpJ;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    throw v0
.end method

.method public final emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    move-object/from16 v5, p0

    .line 3
    .line 4
    iget v0, v5, LX/Ojf;->$t:I

    .line 5
    .line 6
    move-object/from16 v7, p2

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {v4}, LX/000;->A00(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {v5, v7, v0}, LX/Ojf;->A01(LX/0Xd;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    return-object v2

    .line 20
    :pswitch_0
    const/4 v3, 0x7

    .line 21
    instance-of v0, v7, LX/OpW;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    move-object v6, v7

    .line 26
    check-cast v6, LX/OpW;

    .line 27
    .line 28
    iget v0, v6, LX/OpW;->$t:I

    .line 29
    .line 30
    if-ne v0, v3, :cond_1

    .line 31
    .line 32
    iget v2, v6, LX/OpW;->A01:I

    .line 33
    .line 34
    const/high16 v1, -0x80000000

    .line 35
    .line 36
    and-int v0, v2, v1

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    sub-int/2addr v2, v1

    .line 41
    iput v2, v6, LX/OpW;->A01:I

    .line 42
    .line 43
    :goto_0
    iget-object v7, v6, LX/OpW;->A05:Ljava/lang/Object;

    .line 44
    .line 45
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 46
    .line 47
    iget v1, v6, LX/OpW;->A01:I

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    if-eq v1, v0, :cond_21

    .line 53
    .line 54
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0

    .line 59
    :cond_1
    invoke-static {v5, v7, v3}, LX/OpW;->A02(Ljava/lang/Object;LX/0Xd;I)LX/OpW;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v5, LX/Ojf;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, LX/0If;

    .line 70
    .line 71
    iget-object v0, v5, LX/Ojf;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 74
    .line 75
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto/16 :goto_6

    .line 80
    .line 81
    :pswitch_1
    const/16 v6, 0xa

    .line 82
    .line 83
    instance-of v0, v7, LX/OpW;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    move-object v3, v7

    .line 88
    check-cast v3, LX/OpW;

    .line 89
    .line 90
    iget v0, v3, LX/OpW;->$t:I

    .line 91
    .line 92
    if-ne v0, v6, :cond_3

    .line 93
    .line 94
    iget v2, v3, LX/OpW;->A01:I

    .line 95
    .line 96
    const/high16 v1, -0x80000000

    .line 97
    .line 98
    and-int v0, v2, v1

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    sub-int/2addr v2, v1

    .line 103
    iput v2, v3, LX/OpW;->A01:I

    .line 104
    .line 105
    :goto_1
    iget-object v7, v3, LX/OpW;->A05:Ljava/lang/Object;

    .line 106
    .line 107
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 108
    .line 109
    iget v0, v3, LX/OpW;->A01:I

    .line 110
    .line 111
    const/4 v6, 0x1

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    if-eq v0, v6, :cond_21

    .line 115
    .line 116
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    throw v1

    .line 121
    :cond_3
    invoke-static {v5, v7, v6}, LX/OpW;->A02(Ljava/lang/Object;LX/0Xd;I)LX/OpW;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, v5, LX/Ojf;->A00:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, LX/0If;

    .line 132
    .line 133
    check-cast v4, LX/Nxk;

    .line 134
    .line 135
    iget-object v0, v5, LX/Ojf;->A01:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lcom/indianchat/calling/ui/dialer/DialerViewModel;

    .line 138
    .line 139
    iget-object v5, v0, Lcom/indianchat/calling/ui/dialer/DialerViewModel;->A0E:LX/NsO;

    .line 140
    .line 141
    const/4 v7, 0x0

    .line 142
    if-eqz v4, :cond_5

    .line 143
    .line 144
    iget-object v11, v4, LX/Nxk;->A07:Ljava/lang/String;

    .line 145
    .line 146
    if-eqz v11, :cond_5

    .line 147
    .line 148
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    iget-object v0, v4, LX/Nxk;->A04:Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    packed-switch v0, :pswitch_data_1

    .line 161
    .line 162
    .line 163
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    throw v1

    .line 168
    :pswitch_2
    iget-object v0, v4, LX/Nxk;->A00:Landroid/graphics/drawable/Drawable;

    .line 169
    .line 170
    if-nez v0, :cond_6

    .line 171
    .line 172
    :pswitch_3
    const/4 v0, 0x0

    .line 173
    invoke-static {v4, v5, v0, v0}, LX/NsO;->A00(LX/Nxk;LX/NsO;ZZ)LX/3Gx;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    goto :goto_3

    .line 178
    :pswitch_4
    const/4 v8, 0x0

    .line 179
    const/16 v16, 0x0

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :pswitch_5
    const/4 v8, 0x0

    .line 183
    const/16 v16, 0x1

    .line 184
    .line 185
    :goto_2
    new-instance v7, LX/3Gx;

    .line 186
    .line 187
    move-object v10, v8

    .line 188
    move-object v12, v8

    .line 189
    move-object v13, v8

    .line 190
    move-object v14, v8

    .line 191
    move-object v15, v8

    .line 192
    move-object v9, v8

    .line 193
    move/from16 v17, v16

    .line 194
    .line 195
    invoke-direct/range {v7 .. v17}, LX/3Gx;-><init>(Landroid/graphics/drawable/Drawable;LX/0DF;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/07m;ZZ)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :pswitch_6
    const/4 v0, 0x0

    .line 200
    invoke-static {v4, v5, v6, v0}, LX/NsO;->A00(LX/Nxk;LX/NsO;ZZ)LX/3Gx;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    goto :goto_3

    .line 205
    :cond_5
    const/4 v8, 0x0

    .line 206
    const/16 v16, 0x0

    .line 207
    .line 208
    new-instance v7, LX/3Gx;

    .line 209
    .line 210
    move-object v10, v8

    .line 211
    move-object v11, v8

    .line 212
    move-object v12, v8

    .line 213
    move-object v13, v8

    .line 214
    move-object v14, v8

    .line 215
    move-object v15, v8

    .line 216
    move-object v9, v8

    .line 217
    move/from16 v17, v16

    .line 218
    .line 219
    invoke-direct/range {v7 .. v17}, LX/3Gx;-><init>(Landroid/graphics/drawable/Drawable;LX/0DF;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/07m;ZZ)V

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :pswitch_7
    const/4 v0, 0x0

    .line 224
    invoke-static {v4, v5, v0, v6}, LX/NsO;->A00(LX/Nxk;LX/NsO;ZZ)LX/3Gx;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    :cond_6
    :goto_3
    invoke-static {v7, v3, v1}, LX/OpW;->A01(Ljava/lang/Object;LX/OpW;LX/0If;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    goto/16 :goto_14

    .line 233
    .line 234
    :pswitch_8
    const/16 v3, 0xa

    .line 235
    .line 236
    instance-of v0, v7, LX/OpV;

    .line 237
    .line 238
    if-eqz v0, :cond_7

    .line 239
    .line 240
    move-object v6, v7

    .line 241
    check-cast v6, LX/OpV;

    .line 242
    .line 243
    iget v0, v6, LX/OpV;->$t:I

    .line 244
    .line 245
    if-ne v0, v3, :cond_7

    .line 246
    .line 247
    iget v2, v6, LX/OpV;->A01:I

    .line 248
    .line 249
    const/high16 v1, -0x80000000

    .line 250
    .line 251
    and-int v0, v2, v1

    .line 252
    .line 253
    if-eqz v0, :cond_7

    .line 254
    .line 255
    sub-int/2addr v2, v1

    .line 256
    iput v2, v6, LX/OpV;->A01:I

    .line 257
    .line 258
    :goto_4
    iget-object v7, v6, LX/OpV;->A04:Ljava/lang/Object;

    .line 259
    .line 260
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 261
    .line 262
    iget v1, v6, LX/OpV;->A01:I

    .line 263
    .line 264
    const/4 v0, 0x1

    .line 265
    if-eqz v1, :cond_8

    .line 266
    .line 267
    if-eq v1, v0, :cond_21

    .line 268
    .line 269
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    throw v0

    .line 274
    :cond_7
    invoke-static {v5, v7, v3}, LX/OpV;->A00(Ljava/lang/Object;LX/0Xd;I)LX/OpV;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    goto :goto_4

    .line 279
    :cond_8
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    iget-object v1, v5, LX/Ojf;->A00:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v1, LX/0If;

    .line 285
    .line 286
    iget-object v0, v5, LX/Ojf;->A01:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, LX/2Wv;

    .line 289
    .line 290
    invoke-virtual {v0}, LX/2Wv;->A5m()LX/1M3;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    goto/16 :goto_9

    .line 295
    .line 296
    :pswitch_9
    check-cast v4, LX/NE8;

    .line 297
    .line 298
    instance-of v0, v4, LX/N0I;

    .line 299
    .line 300
    if-nez v0, :cond_a

    .line 301
    .line 302
    instance-of v0, v4, LX/N0N;

    .line 303
    .line 304
    if-nez v0, :cond_9

    .line 305
    .line 306
    instance-of v0, v4, LX/N0K;

    .line 307
    .line 308
    if-nez v0, :cond_29

    .line 309
    .line 310
    instance-of v0, v4, LX/N0L;

    .line 311
    .line 312
    if-nez v0, :cond_24

    .line 313
    .line 314
    instance-of v0, v4, LX/N0M;

    .line 315
    .line 316
    if-nez v0, :cond_24

    .line 317
    .line 318
    instance-of v0, v4, LX/N0J;

    .line 319
    .line 320
    if-nez v0, :cond_24

    .line 321
    .line 322
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    throw v1

    .line 327
    :pswitch_a
    check-cast v4, LX/NE8;

    .line 328
    .line 329
    instance-of v0, v4, LX/N0I;

    .line 330
    .line 331
    if-nez v0, :cond_a

    .line 332
    .line 333
    instance-of v0, v4, LX/N0N;

    .line 334
    .line 335
    if-nez v0, :cond_9

    .line 336
    .line 337
    instance-of v0, v4, LX/N0K;

    .line 338
    .line 339
    if-nez v0, :cond_2a

    .line 340
    .line 341
    instance-of v0, v4, LX/N0L;

    .line 342
    .line 343
    if-nez v0, :cond_24

    .line 344
    .line 345
    instance-of v0, v4, LX/N0M;

    .line 346
    .line 347
    if-nez v0, :cond_24

    .line 348
    .line 349
    instance-of v0, v4, LX/N0J;

    .line 350
    .line 351
    if-nez v0, :cond_24

    .line 352
    .line 353
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    throw v1

    .line 358
    :cond_9
    iget-object v1, v5, LX/Ojf;->A01:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v1, LX/0P6;

    .line 361
    .line 362
    check-cast v4, LX/N0N;

    .line 363
    .line 364
    iget-object v0, v4, LX/N0N;->A00:LX/NCc;

    .line 365
    .line 366
    iput-object v0, v1, LX/0P6;->element:Ljava/lang/Object;

    .line 367
    .line 368
    goto/16 :goto_16

    .line 369
    .line 370
    :cond_a
    iget-object v1, v5, LX/Ojf;->A00:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v1, Ljava/util/Collection;

    .line 373
    .line 374
    check-cast v4, LX/N0I;

    .line 375
    .line 376
    iget-object v0, v4, LX/N0I;->A01:Ljava/util/List;

    .line 377
    .line 378
    invoke-static {v0, v1}, LX/0Bo;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 379
    .line 380
    .line 381
    goto/16 :goto_16

    .line 382
    .line 383
    :pswitch_b
    const/16 v3, 0x14

    .line 384
    .line 385
    instance-of v0, v7, LX/OpW;

    .line 386
    .line 387
    if-eqz v0, :cond_b

    .line 388
    .line 389
    move-object v6, v7

    .line 390
    check-cast v6, LX/OpW;

    .line 391
    .line 392
    iget v0, v6, LX/OpW;->$t:I

    .line 393
    .line 394
    if-ne v0, v3, :cond_b

    .line 395
    .line 396
    iget v2, v6, LX/OpW;->A01:I

    .line 397
    .line 398
    const/high16 v1, -0x80000000

    .line 399
    .line 400
    and-int v0, v2, v1

    .line 401
    .line 402
    if-eqz v0, :cond_b

    .line 403
    .line 404
    sub-int/2addr v2, v1

    .line 405
    iput v2, v6, LX/OpW;->A01:I

    .line 406
    .line 407
    :goto_5
    iget-object v7, v6, LX/OpW;->A05:Ljava/lang/Object;

    .line 408
    .line 409
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 410
    .line 411
    iget v1, v6, LX/OpW;->A01:I

    .line 412
    .line 413
    const/4 v0, 0x1

    .line 414
    if-eqz v1, :cond_c

    .line 415
    .line 416
    if-eq v1, v0, :cond_21

    .line 417
    .line 418
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    throw v0

    .line 423
    :cond_b
    invoke-static {v5, v7, v3}, LX/OpW;->A02(Ljava/lang/Object;LX/0Xd;I)LX/OpW;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    goto :goto_5

    .line 428
    :cond_c
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    iget-object v1, v5, LX/Ojf;->A01:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v1, LX/0If;

    .line 434
    .line 435
    iget-object v0, v5, LX/Ojf;->A00:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, LX/07m;

    .line 438
    .line 439
    iget-object v0, v0, LX/07m;->first:Ljava/lang/Object;

    .line 440
    .line 441
    invoke-static {v0, v4}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    :goto_6
    invoke-static {v0, v6, v1}, LX/OpW;->A01(Ljava/lang/Object;LX/OpW;LX/0If;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    goto/16 :goto_14

    .line 450
    .line 451
    :pswitch_c
    const/16 v3, 0x16

    .line 452
    .line 453
    instance-of v0, v7, LX/OpV;

    .line 454
    .line 455
    if-eqz v0, :cond_d

    .line 456
    .line 457
    move-object v6, v7

    .line 458
    check-cast v6, LX/OpV;

    .line 459
    .line 460
    iget v0, v6, LX/OpV;->$t:I

    .line 461
    .line 462
    if-ne v0, v3, :cond_d

    .line 463
    .line 464
    iget v2, v6, LX/OpV;->A01:I

    .line 465
    .line 466
    const/high16 v1, -0x80000000

    .line 467
    .line 468
    and-int v0, v2, v1

    .line 469
    .line 470
    if-eqz v0, :cond_d

    .line 471
    .line 472
    sub-int/2addr v2, v1

    .line 473
    iput v2, v6, LX/OpV;->A01:I

    .line 474
    .line 475
    :goto_7
    iget-object v7, v6, LX/OpV;->A04:Ljava/lang/Object;

    .line 476
    .line 477
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 478
    .line 479
    iget v1, v6, LX/OpV;->A01:I

    .line 480
    .line 481
    const/4 v0, 0x1

    .line 482
    if-eqz v1, :cond_e

    .line 483
    .line 484
    if-eq v1, v0, :cond_21

    .line 485
    .line 486
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    throw v0

    .line 491
    :cond_d
    invoke-static {v5, v7, v3}, LX/OpV;->A00(Ljava/lang/Object;LX/0Xd;I)LX/OpV;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    goto :goto_7

    .line 496
    :cond_e
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    iget-object v3, v5, LX/Ojf;->A01:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v3, LX/0If;

    .line 502
    .line 503
    move-object v0, v4

    .line 504
    check-cast v0, LX/Njh;

    .line 505
    .line 506
    iget-object v1, v0, LX/Njh;->A00:LX/0Ci;

    .line 507
    .line 508
    iget-object v0, v5, LX/Ojf;->A00:Ljava/lang/Object;

    .line 509
    .line 510
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    goto/16 :goto_c

    .line 515
    .line 516
    :pswitch_d
    const/16 v3, 0x1b

    .line 517
    .line 518
    instance-of v0, v7, LX/OpV;

    .line 519
    .line 520
    if-eqz v0, :cond_f

    .line 521
    .line 522
    move-object v6, v7

    .line 523
    check-cast v6, LX/OpV;

    .line 524
    .line 525
    iget v0, v6, LX/OpV;->$t:I

    .line 526
    .line 527
    if-ne v0, v3, :cond_f

    .line 528
    .line 529
    iget v2, v6, LX/OpV;->A01:I

    .line 530
    .line 531
    const/high16 v1, -0x80000000

    .line 532
    .line 533
    and-int v0, v2, v1

    .line 534
    .line 535
    if-eqz v0, :cond_f

    .line 536
    .line 537
    sub-int/2addr v2, v1

    .line 538
    iput v2, v6, LX/OpV;->A01:I

    .line 539
    .line 540
    :goto_8
    iget-object v7, v6, LX/OpV;->A04:Ljava/lang/Object;

    .line 541
    .line 542
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 543
    .line 544
    iget v1, v6, LX/OpV;->A01:I

    .line 545
    .line 546
    const/4 v0, 0x1

    .line 547
    if-eqz v1, :cond_10

    .line 548
    .line 549
    if-eq v1, v0, :cond_21

    .line 550
    .line 551
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    throw v0

    .line 556
    :cond_f
    invoke-static {v5, v7, v3}, LX/OpV;->A00(Ljava/lang/Object;LX/0Xd;I)LX/OpV;

    .line 557
    .line 558
    .line 559
    move-result-object v6

    .line 560
    goto :goto_8

    .line 561
    :cond_10
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    iget-object v1, v5, LX/Ojf;->A00:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v1, LX/0If;

    .line 567
    .line 568
    iget-object v0, v5, LX/Ojf;->A01:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v0, Lcom/indianchat/newsletter/pininchat/banner/NewsletterPinBannerViewModel;

    .line 571
    .line 572
    iget-object v0, v0, Lcom/indianchat/newsletter/pininchat/banner/NewsletterPinBannerViewModel;->A03:LX/1Nl;

    .line 573
    .line 574
    :goto_9
    invoke-static {v4, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-eqz v0, :cond_24

    .line 579
    .line 580
    invoke-static {v6}, LX/OpV;->A02(LX/OpV;)V

    .line 581
    .line 582
    .line 583
    invoke-interface {v1, v4, v6}, LX/0If;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    goto/16 :goto_14

    .line 588
    .line 589
    :pswitch_e
    const/16 v3, 0x1f

    .line 590
    .line 591
    instance-of v0, v7, LX/OpV;

    .line 592
    .line 593
    if-eqz v0, :cond_11

    .line 594
    .line 595
    move-object v6, v7

    .line 596
    check-cast v6, LX/OpV;

    .line 597
    .line 598
    iget v0, v6, LX/OpV;->$t:I

    .line 599
    .line 600
    if-ne v0, v3, :cond_11

    .line 601
    .line 602
    iget v2, v6, LX/OpV;->A01:I

    .line 603
    .line 604
    const/high16 v1, -0x80000000

    .line 605
    .line 606
    and-int v0, v2, v1

    .line 607
    .line 608
    if-eqz v0, :cond_11

    .line 609
    .line 610
    sub-int/2addr v2, v1

    .line 611
    iput v2, v6, LX/OpV;->A01:I

    .line 612
    .line 613
    :goto_a
    iget-object v7, v6, LX/OpV;->A04:Ljava/lang/Object;

    .line 614
    .line 615
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 616
    .line 617
    iget v1, v6, LX/OpV;->A01:I

    .line 618
    .line 619
    const/4 v0, 0x1

    .line 620
    if-eqz v1, :cond_12

    .line 621
    .line 622
    if-eq v1, v0, :cond_21

    .line 623
    .line 624
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    throw v0

    .line 629
    :cond_11
    invoke-static {v5, v7, v3}, LX/OpV;->A00(Ljava/lang/Object;LX/0Xd;I)LX/OpV;

    .line 630
    .line 631
    .line 632
    move-result-object v6

    .line 633
    goto :goto_a

    .line 634
    :cond_12
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    iget-object v3, v5, LX/Ojf;->A01:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v3, LX/0If;

    .line 640
    .line 641
    move-object v0, v4

    .line 642
    check-cast v0, LX/07m;

    .line 643
    .line 644
    iget-object v1, v0, LX/07m;->first:Ljava/lang/Object;

    .line 645
    .line 646
    iget-object v0, v5, LX/Ojf;->A00:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v0, Ljava/util/Set;

    .line 649
    .line 650
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    if-nez v0, :cond_24

    .line 655
    .line 656
    goto :goto_d

    .line 657
    :pswitch_f
    const/16 v3, 0x20

    .line 658
    .line 659
    instance-of v0, v7, LX/OpV;

    .line 660
    .line 661
    if-eqz v0, :cond_13

    .line 662
    .line 663
    move-object v6, v7

    .line 664
    check-cast v6, LX/OpV;

    .line 665
    .line 666
    iget v0, v6, LX/OpV;->$t:I

    .line 667
    .line 668
    if-ne v0, v3, :cond_13

    .line 669
    .line 670
    iget v2, v6, LX/OpV;->A01:I

    .line 671
    .line 672
    const/high16 v1, -0x80000000

    .line 673
    .line 674
    and-int v0, v2, v1

    .line 675
    .line 676
    if-eqz v0, :cond_13

    .line 677
    .line 678
    sub-int/2addr v2, v1

    .line 679
    iput v2, v6, LX/OpV;->A01:I

    .line 680
    .line 681
    :goto_b
    iget-object v7, v6, LX/OpV;->A04:Ljava/lang/Object;

    .line 682
    .line 683
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 684
    .line 685
    iget v1, v6, LX/OpV;->A01:I

    .line 686
    .line 687
    const/4 v0, 0x1

    .line 688
    if-eqz v1, :cond_14

    .line 689
    .line 690
    if-eq v1, v0, :cond_21

    .line 691
    .line 692
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    throw v0

    .line 697
    :cond_13
    invoke-static {v5, v7, v3}, LX/OpV;->A00(Ljava/lang/Object;LX/0Xd;I)LX/OpV;

    .line 698
    .line 699
    .line 700
    move-result-object v6

    .line 701
    goto :goto_b

    .line 702
    :cond_14
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    iget-object v3, v5, LX/Ojf;->A00:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v3, LX/0If;

    .line 708
    .line 709
    move-object v0, v4

    .line 710
    check-cast v0, LX/8rP;

    .line 711
    .line 712
    invoke-interface {v0}, LX/8rP;->Afd()LX/6gL;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    if-eqz v1, :cond_24

    .line 717
    .line 718
    iget-boolean v0, v1, LX/6gL;->A0q:Z

    .line 719
    .line 720
    if-eqz v0, :cond_15

    .line 721
    .line 722
    iget-boolean v0, v1, LX/6gL;->A14:Z

    .line 723
    .line 724
    :goto_c
    if-eqz v0, :cond_24

    .line 725
    .line 726
    :cond_15
    :goto_d
    invoke-static {v6}, LX/OpV;->A02(LX/OpV;)V

    .line 727
    .line 728
    .line 729
    invoke-interface {v3, v4, v6}, LX/0If;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    goto/16 :goto_14

    .line 734
    .line 735
    :pswitch_10
    const/16 v4, 0x2d

    .line 736
    .line 737
    instance-of v0, v7, LX/OpW;

    .line 738
    .line 739
    if-eqz v0, :cond_16

    .line 740
    .line 741
    move-object v3, v7

    .line 742
    check-cast v3, LX/OpW;

    .line 743
    .line 744
    iget v0, v3, LX/OpW;->$t:I

    .line 745
    .line 746
    if-ne v0, v4, :cond_16

    .line 747
    .line 748
    iget v2, v3, LX/OpW;->A01:I

    .line 749
    .line 750
    const/high16 v1, -0x80000000

    .line 751
    .line 752
    and-int v0, v2, v1

    .line 753
    .line 754
    if-eqz v0, :cond_16

    .line 755
    .line 756
    sub-int/2addr v2, v1

    .line 757
    iput v2, v3, LX/OpW;->A01:I

    .line 758
    .line 759
    :goto_e
    iget-object v7, v3, LX/OpW;->A05:Ljava/lang/Object;

    .line 760
    .line 761
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 762
    .line 763
    iget v1, v3, LX/OpW;->A01:I

    .line 764
    .line 765
    const/4 v0, 0x1

    .line 766
    if-eqz v1, :cond_17

    .line 767
    .line 768
    if-eq v1, v0, :cond_21

    .line 769
    .line 770
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    throw v0

    .line 775
    :cond_16
    invoke-static {v5, v7, v4}, LX/OpW;->A02(Ljava/lang/Object;LX/0Xd;I)LX/OpW;

    .line 776
    .line 777
    .line 778
    move-result-object v3

    .line 779
    goto :goto_e

    .line 780
    :cond_17
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    iget-object v1, v5, LX/Ojf;->A00:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v1, LX/0If;

    .line 786
    .line 787
    iget-object v0, v5, LX/Ojf;->A01:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v0, LX/Dxa;

    .line 790
    .line 791
    invoke-virtual {v0}, LX/Dxa;->A0G()Z

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    invoke-static {v0, v3, v1}, LX/OpW;->A01(Ljava/lang/Object;LX/OpW;LX/0If;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    goto/16 :goto_14

    .line 804
    .line 805
    :pswitch_11
    const/16 v3, 0x14

    .line 806
    .line 807
    instance-of v0, v7, LX/OpS;

    .line 808
    .line 809
    if-eqz v0, :cond_18

    .line 810
    .line 811
    move-object v6, v7

    .line 812
    check-cast v6, LX/OpS;

    .line 813
    .line 814
    iget v0, v6, LX/OpS;->$t:I

    .line 815
    .line 816
    if-ne v0, v3, :cond_18

    .line 817
    .line 818
    iget v2, v6, LX/OpS;->A00:I

    .line 819
    .line 820
    const/high16 v1, -0x80000000

    .line 821
    .line 822
    and-int v0, v2, v1

    .line 823
    .line 824
    if-eqz v0, :cond_18

    .line 825
    .line 826
    sub-int/2addr v2, v1

    .line 827
    iput v2, v6, LX/OpS;->A00:I

    .line 828
    .line 829
    :goto_f
    iget-object v7, v6, LX/OpS;->A02:Ljava/lang/Object;

    .line 830
    .line 831
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 832
    .line 833
    iget v0, v6, LX/OpS;->A00:I

    .line 834
    .line 835
    const/4 v3, 0x1

    .line 836
    if-eqz v0, :cond_19

    .line 837
    .line 838
    if-eq v0, v3, :cond_21

    .line 839
    .line 840
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    throw v0

    .line 845
    :cond_18
    new-instance v6, LX/OpS;

    .line 846
    .line 847
    invoke-direct {v6, v5, v7, v3}, LX/OpS;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 848
    .line 849
    .line 850
    goto :goto_f

    .line 851
    :cond_19
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 852
    .line 853
    .line 854
    iget-object v1, v5, LX/Ojf;->A00:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v1, LX/1YE;

    .line 857
    .line 858
    const/4 v0, 0x0

    .line 859
    iput-boolean v0, v1, LX/1YE;->element:Z

    .line 860
    .line 861
    iget-object v0, v5, LX/Ojf;->A01:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v0, LX/0If;

    .line 864
    .line 865
    invoke-static {v6, v3}, LX/OpS;->A01(LX/OpS;I)V

    .line 866
    .line 867
    .line 868
    invoke-interface {v0, v4, v6}, LX/0If;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    goto/16 :goto_14

    .line 873
    .line 874
    :pswitch_12
    const/16 v3, 0xc

    .line 875
    .line 876
    instance-of v0, v7, LX/OpP;

    .line 877
    .line 878
    if-eqz v0, :cond_1c

    .line 879
    .line 880
    move-object v8, v7

    .line 881
    check-cast v8, LX/OpP;

    .line 882
    .line 883
    iget v0, v8, LX/OpP;->$t:I

    .line 884
    .line 885
    if-ne v0, v3, :cond_1c

    .line 886
    .line 887
    iget v2, v8, LX/OpP;->A01:I

    .line 888
    .line 889
    const/high16 v1, -0x80000000

    .line 890
    .line 891
    and-int v0, v2, v1

    .line 892
    .line 893
    if-eqz v0, :cond_1c

    .line 894
    .line 895
    sub-int/2addr v2, v1

    .line 896
    iput v2, v8, LX/OpP;->A01:I

    .line 897
    .line 898
    :goto_10
    iget-object v1, v8, LX/OpP;->A05:Ljava/lang/Object;

    .line 899
    .line 900
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 901
    .line 902
    iget v0, v8, LX/OpP;->A01:I

    .line 903
    .line 904
    const/4 v6, 0x1

    .line 905
    if-eqz v0, :cond_1b

    .line 906
    .line 907
    if-ne v0, v6, :cond_2b

    .line 908
    .line 909
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 910
    .line 911
    .line 912
    :cond_1a
    invoke-static {v1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    move-result v0

    .line 916
    if-nez v0, :cond_24

    .line 917
    .line 918
    new-instance v1, LX/OoA;

    .line 919
    .line 920
    invoke-direct {v1, v5}, LX/OoA;-><init>(Ljava/lang/Object;)V

    .line 921
    .line 922
    .line 923
    throw v1

    .line 924
    :cond_1b
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 925
    .line 926
    .line 927
    iget-object v3, v5, LX/Ojf;->A01:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast v3, Lkotlin/jvm/functions/Function3;

    .line 930
    .line 931
    iget-object v1, v5, LX/Ojf;->A00:Ljava/lang/Object;

    .line 932
    .line 933
    const/4 v0, 0x0

    .line 934
    iput-object v0, v8, LX/OpP;->A02:Ljava/lang/Object;

    .line 935
    .line 936
    iput-object v0, v8, LX/OpP;->A03:Ljava/lang/Object;

    .line 937
    .line 938
    iput-object v0, v8, LX/OpP;->A04:Ljava/lang/Object;

    .line 939
    .line 940
    const/4 v0, 0x0

    .line 941
    iput v0, v8, LX/OpP;->A00:I

    .line 942
    .line 943
    iput v6, v8, LX/OpP;->A01:I

    .line 944
    .line 945
    invoke-interface {v3, v1, v4, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    if-ne v1, v2, :cond_1a

    .line 950
    .line 951
    return-object v2

    .line 952
    :cond_1c
    new-instance v8, LX/OpP;

    .line 953
    .line 954
    invoke-direct {v8, v5, v7, v3}, LX/OpP;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 955
    .line 956
    .line 957
    goto :goto_10

    .line 958
    :pswitch_13
    const/16 v3, 0xd

    .line 959
    .line 960
    instance-of v0, v7, LX/OpP;

    .line 961
    .line 962
    if-eqz v0, :cond_1f

    .line 963
    .line 964
    move-object v6, v7

    .line 965
    check-cast v6, LX/OpP;

    .line 966
    .line 967
    iget v0, v6, LX/OpP;->$t:I

    .line 968
    .line 969
    if-ne v0, v3, :cond_1f

    .line 970
    .line 971
    iget v2, v6, LX/OpP;->A01:I

    .line 972
    .line 973
    const/high16 v1, -0x80000000

    .line 974
    .line 975
    and-int v0, v2, v1

    .line 976
    .line 977
    if-eqz v0, :cond_1f

    .line 978
    .line 979
    sub-int/2addr v2, v1

    .line 980
    iput v2, v6, LX/OpP;->A01:I

    .line 981
    .line 982
    :goto_11
    iget-object v1, v6, LX/OpP;->A05:Ljava/lang/Object;

    .line 983
    .line 984
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 985
    .line 986
    iget v0, v6, LX/OpP;->A01:I

    .line 987
    .line 988
    const/4 v3, 0x1

    .line 989
    if-eqz v0, :cond_1e

    .line 990
    .line 991
    if-ne v0, v3, :cond_2c

    .line 992
    .line 993
    iget-object v4, v6, LX/OpP;->A04:Ljava/lang/Object;

    .line 994
    .line 995
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 996
    .line 997
    .line 998
    :cond_1d
    invoke-static {v1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 999
    .line 1000
    .line 1001
    move-result v0

    .line 1002
    if-eqz v0, :cond_24

    .line 1003
    .line 1004
    iget-object v0, v5, LX/Ojf;->A01:Ljava/lang/Object;

    .line 1005
    .line 1006
    check-cast v0, LX/0P6;

    .line 1007
    .line 1008
    iput-object v4, v0, LX/0P6;->element:Ljava/lang/Object;

    .line 1009
    .line 1010
    new-instance v1, LX/OoA;

    .line 1011
    .line 1012
    invoke-direct {v1, v5}, LX/OoA;-><init>(Ljava/lang/Object;)V

    .line 1013
    .line 1014
    .line 1015
    throw v1

    .line 1016
    :cond_1e
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1017
    .line 1018
    .line 1019
    iget-object v1, v5, LX/Ojf;->A00:Ljava/lang/Object;

    .line 1020
    .line 1021
    check-cast v1, LX/09l;

    .line 1022
    .line 1023
    const/4 v0, 0x0

    .line 1024
    iput-object v0, v6, LX/OpP;->A02:Ljava/lang/Object;

    .line 1025
    .line 1026
    iput-object v0, v6, LX/OpP;->A03:Ljava/lang/Object;

    .line 1027
    .line 1028
    iput-object v4, v6, LX/OpP;->A04:Ljava/lang/Object;

    .line 1029
    .line 1030
    const/4 v0, 0x0

    .line 1031
    iput v0, v6, LX/OpP;->A00:I

    .line 1032
    .line 1033
    iput v3, v6, LX/OpP;->A01:I

    .line 1034
    .line 1035
    invoke-interface {v1, v4, v6}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    if-ne v1, v2, :cond_1d

    .line 1040
    .line 1041
    return-object v2

    .line 1042
    :cond_1f
    new-instance v6, LX/OpP;

    .line 1043
    .line 1044
    invoke-direct {v6, v5, v7, v3}, LX/OpP;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 1045
    .line 1046
    .line 1047
    goto :goto_11

    .line 1048
    :pswitch_14
    const/16 v3, 0xb

    .line 1049
    .line 1050
    instance-of v0, v7, LX/OpP;

    .line 1051
    .line 1052
    if-eqz v0, :cond_20

    .line 1053
    .line 1054
    move-object v8, v7

    .line 1055
    check-cast v8, LX/OpP;

    .line 1056
    .line 1057
    iget v0, v8, LX/OpP;->$t:I

    .line 1058
    .line 1059
    if-ne v0, v3, :cond_20

    .line 1060
    .line 1061
    iget v2, v8, LX/OpP;->A01:I

    .line 1062
    .line 1063
    const/high16 v1, -0x80000000

    .line 1064
    .line 1065
    and-int v0, v2, v1

    .line 1066
    .line 1067
    if-eqz v0, :cond_20

    .line 1068
    .line 1069
    sub-int/2addr v2, v1

    .line 1070
    iput v2, v8, LX/OpP;->A01:I

    .line 1071
    .line 1072
    :goto_12
    iget-object v7, v8, LX/OpP;->A05:Ljava/lang/Object;

    .line 1073
    .line 1074
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 1075
    .line 1076
    iget v0, v8, LX/OpP;->A01:I

    .line 1077
    .line 1078
    const/4 v6, 0x2

    .line 1079
    const/4 v3, 0x1

    .line 1080
    if-eqz v0, :cond_23

    .line 1081
    .line 1082
    if-eq v0, v3, :cond_22

    .line 1083
    .line 1084
    if-eq v0, v6, :cond_21

    .line 1085
    .line 1086
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    throw v0

    .line 1091
    :cond_20
    new-instance v8, LX/OpP;

    .line 1092
    .line 1093
    invoke-direct {v8, v5, v7, v3}, LX/OpP;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 1094
    .line 1095
    .line 1096
    goto :goto_12

    .line 1097
    :cond_21
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1098
    .line 1099
    .line 1100
    goto :goto_16

    .line 1101
    :cond_22
    iget v3, v8, LX/OpP;->A00:I

    .line 1102
    .line 1103
    iget-object v4, v8, LX/OpP;->A04:Ljava/lang/Object;

    .line 1104
    .line 1105
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1106
    .line 1107
    .line 1108
    goto :goto_13

    .line 1109
    :cond_23
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1110
    .line 1111
    .line 1112
    iget-object v1, v5, LX/Ojf;->A00:Ljava/lang/Object;

    .line 1113
    .line 1114
    check-cast v1, LX/09l;

    .line 1115
    .line 1116
    const/4 v0, 0x0

    .line 1117
    iput-object v0, v8, LX/OpP;->A02:Ljava/lang/Object;

    .line 1118
    .line 1119
    iput-object v0, v8, LX/OpP;->A03:Ljava/lang/Object;

    .line 1120
    .line 1121
    iput-object v4, v8, LX/OpP;->A04:Ljava/lang/Object;

    .line 1122
    .line 1123
    const/4 v0, 0x0

    .line 1124
    iput v0, v8, LX/OpP;->A00:I

    .line 1125
    .line 1126
    iput v3, v8, LX/OpP;->A01:I

    .line 1127
    .line 1128
    invoke-interface {v1, v4, v8}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v7

    .line 1132
    if-eq v7, v2, :cond_0

    .line 1133
    .line 1134
    const/4 v3, 0x0

    .line 1135
    :goto_13
    invoke-static {v7}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 1136
    .line 1137
    .line 1138
    move-result v0

    .line 1139
    if-eqz v0, :cond_2e

    .line 1140
    .line 1141
    iget-object v1, v5, LX/Ojf;->A01:Ljava/lang/Object;

    .line 1142
    .line 1143
    check-cast v1, LX/0If;

    .line 1144
    .line 1145
    const/4 v0, 0x0

    .line 1146
    iput-object v0, v8, LX/OpP;->A02:Ljava/lang/Object;

    .line 1147
    .line 1148
    iput-object v0, v8, LX/OpP;->A03:Ljava/lang/Object;

    .line 1149
    .line 1150
    iput-object v0, v8, LX/OpP;->A04:Ljava/lang/Object;

    .line 1151
    .line 1152
    iput v3, v8, LX/OpP;->A00:I

    .line 1153
    .line 1154
    iput v6, v8, LX/OpP;->A01:I

    .line 1155
    .line 1156
    invoke-interface {v1, v4, v8}, LX/0If;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    :goto_14
    if-ne v0, v2, :cond_24

    .line 1161
    .line 1162
    return-object v2

    .line 1163
    :pswitch_15
    const/4 v3, 0x3

    .line 1164
    instance-of v0, v7, LX/GDt;

    .line 1165
    .line 1166
    if-eqz v0, :cond_25

    .line 1167
    .line 1168
    move-object v10, v7

    .line 1169
    check-cast v10, LX/GDt;

    .line 1170
    .line 1171
    iget v0, v10, LX/GDt;->$t:I

    .line 1172
    .line 1173
    if-ne v0, v3, :cond_25

    .line 1174
    .line 1175
    iget v2, v10, LX/GDt;->A02:I

    .line 1176
    .line 1177
    const/high16 v1, -0x80000000

    .line 1178
    .line 1179
    and-int v0, v2, v1

    .line 1180
    .line 1181
    if-eqz v0, :cond_25

    .line 1182
    .line 1183
    sub-int/2addr v2, v1

    .line 1184
    iput v2, v10, LX/GDt;->A02:I

    .line 1185
    .line 1186
    :goto_15
    iget-object v11, v10, LX/GDt;->A0B:Ljava/lang/Object;

    .line 1187
    .line 1188
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 1189
    .line 1190
    iget v0, v10, LX/GDt;->A02:I

    .line 1191
    .line 1192
    const/4 v9, 0x2

    .line 1193
    const/4 v8, 0x1

    .line 1194
    if-eqz v0, :cond_26

    .line 1195
    .line 1196
    if-eq v0, v8, :cond_27

    .line 1197
    .line 1198
    if-ne v0, v9, :cond_2d

    .line 1199
    .line 1200
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1201
    .line 1202
    .line 1203
    :cond_24
    :goto_16
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 1204
    .line 1205
    return-object v2

    .line 1206
    :cond_25
    new-instance v10, LX/GDt;

    .line 1207
    .line 1208
    invoke-direct {v10, v5, v7, v3}, LX/GDt;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 1209
    .line 1210
    .line 1211
    goto :goto_15

    .line 1212
    :cond_26
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1213
    .line 1214
    .line 1215
    iget-object v7, v5, LX/Ojf;->A01:Ljava/lang/Object;

    .line 1216
    .line 1217
    check-cast v7, LX/0If;

    .line 1218
    .line 1219
    check-cast v4, LX/Njy;

    .line 1220
    .line 1221
    iget v6, v4, LX/Njy;->A00:I

    .line 1222
    .line 1223
    iget-object v5, v5, LX/Ojf;->A00:Ljava/lang/Object;

    .line 1224
    .line 1225
    check-cast v5, Lcom/indianchat/status/playback/prefetch/StatusPrefetchBatchResolver;

    .line 1226
    .line 1227
    iget v1, v4, LX/Njy;->A01:I

    .line 1228
    .line 1229
    const/4 v0, 0x0

    .line 1230
    iput-object v0, v10, LX/GDt;->A04:Ljava/lang/Object;

    .line 1231
    .line 1232
    iput-object v0, v10, LX/GDt;->A05:Ljava/lang/Object;

    .line 1233
    .line 1234
    iput-object v0, v10, LX/GDt;->A06:Ljava/lang/Object;

    .line 1235
    .line 1236
    iput-object v0, v10, LX/GDt;->A07:Ljava/lang/Object;

    .line 1237
    .line 1238
    iput-object v7, v10, LX/GDt;->A08:Ljava/lang/Object;

    .line 1239
    .line 1240
    iput-object v0, v10, LX/GDt;->A09:Ljava/lang/Object;

    .line 1241
    .line 1242
    iput-object v0, v10, LX/GDt;->A0A:Ljava/lang/Object;

    .line 1243
    .line 1244
    const/4 v3, 0x0

    .line 1245
    iput v3, v10, LX/GDt;->A03:I

    .line 1246
    .line 1247
    iput v3, v10, LX/GDt;->A00:I

    .line 1248
    .line 1249
    iput v6, v10, LX/GDt;->A01:I

    .line 1250
    .line 1251
    iput v8, v10, LX/GDt;->A02:I

    .line 1252
    .line 1253
    invoke-virtual {v5, v10, v6, v1}, Lcom/indianchat/status/playback/prefetch/StatusPrefetchBatchResolver;->A00(LX/0Xd;II)Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v11

    .line 1257
    if-ne v11, v2, :cond_28

    .line 1258
    .line 1259
    return-object v2

    .line 1260
    :cond_27
    iget v6, v10, LX/GDt;->A01:I

    .line 1261
    .line 1262
    iget v3, v10, LX/GDt;->A03:I

    .line 1263
    .line 1264
    iget-object v7, v10, LX/GDt;->A08:Ljava/lang/Object;

    .line 1265
    .line 1266
    check-cast v7, LX/0If;

    .line 1267
    .line 1268
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1269
    .line 1270
    .line 1271
    :cond_28
    check-cast v11, Ljava/util/List;

    .line 1272
    .line 1273
    new-instance v1, LX/3A9;

    .line 1274
    .line 1275
    invoke-direct {v1, v6, v11}, LX/3A9;-><init>(ILjava/util/List;)V

    .line 1276
    .line 1277
    .line 1278
    const/4 v0, 0x0

    .line 1279
    iput-object v0, v10, LX/GDt;->A04:Ljava/lang/Object;

    .line 1280
    .line 1281
    iput-object v0, v10, LX/GDt;->A05:Ljava/lang/Object;

    .line 1282
    .line 1283
    iput-object v0, v10, LX/GDt;->A06:Ljava/lang/Object;

    .line 1284
    .line 1285
    iput-object v0, v10, LX/GDt;->A07:Ljava/lang/Object;

    .line 1286
    .line 1287
    iput-object v0, v10, LX/GDt;->A08:Ljava/lang/Object;

    .line 1288
    .line 1289
    iput-object v0, v10, LX/GDt;->A09:Ljava/lang/Object;

    .line 1290
    .line 1291
    iput-object v0, v10, LX/GDt;->A0A:Ljava/lang/Object;

    .line 1292
    .line 1293
    iput v3, v10, LX/GDt;->A03:I

    .line 1294
    .line 1295
    iput v9, v10, LX/GDt;->A02:I

    .line 1296
    .line 1297
    invoke-interface {v7, v1, v10}, LX/0If;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0

    .line 1301
    goto/16 :goto_14

    .line 1302
    .line 1303
    :cond_29
    check-cast v4, LX/N0K;

    .line 1304
    .line 1305
    iget-object v0, v4, LX/N0K;->A00:LX/NCc;

    .line 1306
    .line 1307
    new-instance v1, LX/NA9;

    .line 1308
    .line 1309
    invoke-direct {v1, v0}, LX/NA9;-><init>(LX/NCc;)V

    .line 1310
    .line 1311
    .line 1312
    throw v1

    .line 1313
    :cond_2a
    check-cast v4, LX/N0K;

    .line 1314
    .line 1315
    iget-object v0, v4, LX/N0K;->A00:LX/NCc;

    .line 1316
    .line 1317
    new-instance v1, LX/NA9;

    .line 1318
    .line 1319
    invoke-direct {v1, v0}, LX/NA9;-><init>(LX/NCc;)V

    .line 1320
    .line 1321
    .line 1322
    throw v1

    .line 1323
    :cond_2b
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v1

    .line 1327
    throw v1

    .line 1328
    :cond_2c
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v1

    .line 1332
    throw v1

    .line 1333
    :pswitch_16
    check-cast v4, LX/NE8;

    .line 1334
    .line 1335
    invoke-virtual {v5, v4, v7}, LX/Ojf;->A00(LX/NE8;LX/0Xd;)Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v2

    .line 1339
    return-object v2

    .line 1340
    :cond_2d
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v0

    .line 1344
    throw v0

    .line 1345
    :cond_2e
    new-instance v0, LX/OoA;

    .line 1346
    .line 1347
    invoke-direct {v0, v5}, LX/OoA;-><init>(Ljava/lang/Object;)V

    .line 1348
    .line 1349
    .line 1350
    throw v0

    .line 1351
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_16
        :pswitch_d
        :pswitch_e
        :pswitch_15
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_14
        :pswitch_12
        :pswitch_13
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_7
    .end packed-switch
.end method
