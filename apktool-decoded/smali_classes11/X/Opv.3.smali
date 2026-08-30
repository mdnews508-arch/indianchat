.class public LX/Opv;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 0
    iput p3, p0, LX/Opv;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Opv;->A02:Ljava/lang/Object;

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

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/Opv;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/Opv;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/Opv;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 4

    .line 0
    iget v0, p0, LX/Opv;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/Opv;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, LX/Opv;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    :goto_0
    new-instance v3, LX/Opv;

    .line 12
    .line 13
    invoke-direct {v3, v2, v1, p2, v0}, LX/Opv;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 14
    .line 15
    .line 16
    return-object v3

    .line 17
    :pswitch_0
    iget-object v2, p0, LX/Opv;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p0, LX/Opv;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    iget-object v2, p0, LX/Opv;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v1, p0, LX/Opv;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    goto :goto_1

    .line 29
    :pswitch_2
    iget-object v2, p0, LX/Opv;->A02:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v1, p0, LX/Opv;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_1

    .line 35
    :pswitch_3
    iget-object v2, p0, LX/Opv;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v1, p0, LX/Opv;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    goto :goto_1

    .line 41
    :pswitch_4
    iget-object v2, p0, LX/Opv;->A02:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v1, p0, LX/Opv;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    goto :goto_1

    .line 47
    :pswitch_5
    iget-object v2, p0, LX/Opv;->A02:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v1, p0, LX/Opv;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    goto :goto_1

    .line 53
    :pswitch_6
    iget-object v2, p0, LX/Opv;->A02:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v1, p0, LX/Opv;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v0, 0x6

    .line 58
    goto :goto_1

    .line 59
    :pswitch_7
    iget-object v1, p0, LX/Opv;->A02:Ljava/lang/Object;

    .line 60
    .line 61
    const/4 v0, 0x7

    .line 62
    new-instance v3, LX/Opv;

    .line 63
    .line 64
    invoke-direct {v3, v1, p2, v0}, LX/Opv;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 65
    .line 66
    .line 67
    iput-object p1, v3, LX/Opv;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    return-object v3

    .line 70
    :pswitch_8
    iget-object v2, p0, LX/Opv;->A02:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v1, p0, LX/Opv;->A01:Ljava/lang/Object;

    .line 73
    .line 74
    const/16 v0, 0x8

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_9
    iget-object v1, p0, LX/Opv;->A02:Ljava/lang/Object;

    .line 78
    .line 79
    const/16 v0, 0x9

    .line 80
    .line 81
    new-instance v3, LX/Opv;

    .line 82
    .line 83
    invoke-direct {v3, v1, p2, v0}, LX/Opv;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 84
    .line 85
    .line 86
    return-object v3

    .line 87
    :pswitch_a
    iget-object v2, p0, LX/Opv;->A02:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v1, p0, LX/Opv;->A01:Ljava/lang/Object;

    .line 90
    .line 91
    const/16 v0, 0xa

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :pswitch_b
    iget-object v2, p0, LX/Opv;->A02:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v1, p0, LX/Opv;->A01:Ljava/lang/Object;

    .line 97
    .line 98
    const/16 v0, 0xb

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :pswitch_c
    iget-object v2, p0, LX/Opv;->A02:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v1, p0, LX/Opv;->A01:Ljava/lang/Object;

    .line 104
    .line 105
    const/16 v0, 0xc

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_d
    iget-object v2, p0, LX/Opv;->A02:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v1, p0, LX/Opv;->A01:Ljava/lang/Object;

    .line 111
    .line 112
    const/16 v0, 0xd

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :pswitch_e
    iget-object v2, p0, LX/Opv;->A02:Ljava/lang/Object;

    .line 116
    .line 117
    iget-object v1, p0, LX/Opv;->A01:Ljava/lang/Object;

    .line 118
    .line 119
    const/16 v0, 0xe

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :pswitch_f
    iget-object v2, p0, LX/Opv;->A02:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object v1, p0, LX/Opv;->A01:Ljava/lang/Object;

    .line 125
    .line 126
    const/16 v0, 0xf

    .line 127
    .line 128
    :goto_1
    new-instance v3, LX/Opv;

    .line 129
    .line 130
    invoke-direct {v3, v1, v2, p2, v0}, LX/Opv;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 131
    .line 132
    .line 133
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
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
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/Opv;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x9

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/Opv;

    .line 11
    .line 12
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, LX/Opv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    check-cast p2, LX/0Xd;

    .line 20
    .line 21
    iget-object v1, p0, LX/Opv;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    const/16 v0, 0x9

    .line 24
    .line 25
    new-instance v2, LX/Opv;

    .line 26
    .line 27
    invoke-direct {v2, v1, p2, v0}, LX/Opv;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    move-object/from16 v4, p0

    .line 3
    .line 4
    iget v0, v4, LX/Opv;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 10
    .line 11
    iget v0, v4, LX/Opv;->A00:I

    .line 12
    .line 13
    const-string v2, "null cannot be cast to non-null type com.indianchat.wamo.core.WamoResult<T of com.indianchat.wamo.request.WamoRequestManager.tryGraphQLRoute>"

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {v1, v2}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-object v1

    .line 24
    :cond_2
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v5, v4, LX/Opv;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, LX/O89;

    .line 30
    .line 31
    instance-of v0, v5, LX/N3z;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v6, v4, LX/Opv;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v6, Lcom/indianchat/wamo/request/WamoRequestManager;

    .line 38
    .line 39
    check-cast v5, LX/N3z;

    .line 40
    .line 41
    iget-object v1, v5, LX/N3z;->A00:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput v0, v4, LX/Opv;->A00:I

    .line 45
    .line 46
    invoke-virtual {v6, v1, v4}, Lcom/indianchat/wamo/request/WamoRequestManager;->A0q(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_0
    if-ne v1, v3, :cond_0

    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_3
    instance-of v0, v5, LX/N3y;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget-object v6, v4, LX/Opv;->A02:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v6, Lcom/indianchat/wamo/request/WamoRequestManager;

    .line 60
    .line 61
    check-cast v5, LX/N3y;

    .line 62
    .line 63
    iget-object v1, v5, LX/N3y;->A00:Ljava/lang/String;

    .line 64
    .line 65
    const/4 v0, 0x4

    .line 66
    iput v0, v4, LX/Opv;->A00:I

    .line 67
    .line 68
    invoke-virtual {v6, v1, v4}, Lcom/indianchat/wamo/request/WamoRequestManager;->A0s(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    instance-of v0, v5, LX/N3x;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    iget-object v6, v4, LX/Opv;->A02:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v6, Lcom/indianchat/wamo/request/WamoRequestManager;

    .line 80
    .line 81
    check-cast v5, LX/N3x;

    .line 82
    .line 83
    iget-object v1, v5, LX/N3x;->A00:Ljava/lang/String;

    .line 84
    .line 85
    const/4 v0, 0x5

    .line 86
    iput v0, v4, LX/Opv;->A00:I

    .line 87
    .line 88
    invoke-virtual {v6, v1, v4}, Lcom/indianchat/wamo/request/WamoRequestManager;->A0m(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    goto :goto_0

    .line 93
    :cond_5
    instance-of v0, v5, LX/N46;

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    iget-object v6, v4, LX/Opv;->A02:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v6, Lcom/indianchat/wamo/request/WamoRequestManager;

    .line 100
    .line 101
    check-cast v5, LX/N46;

    .line 102
    .line 103
    iget-object v12, v5, LX/N46;->A05:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v13, v5, LX/N46;->A06:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v7, v5, LX/N46;->A02:Ljava/lang/Integer;

    .line 108
    .line 109
    iget-object v8, v5, LX/N46;->A00:Ljava/lang/Integer;

    .line 110
    .line 111
    iget-object v9, v5, LX/N46;->A01:Ljava/lang/Integer;

    .line 112
    .line 113
    iget-object v10, v5, LX/N46;->A04:Ljava/lang/Long;

    .line 114
    .line 115
    iget-object v11, v5, LX/N46;->A03:Ljava/lang/Long;

    .line 116
    .line 117
    iget-object v14, v5, LX/N46;->A0D:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v15, v5, LX/N46;->A0F:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v1, v5, LX/N46;->A0E:Ljava/lang/String;

    .line 122
    .line 123
    const/4 v0, 0x6

    .line 124
    iput v0, v4, LX/Opv;->A00:I

    .line 125
    .line 126
    move-object/from16 v17, v4

    .line 127
    .line 128
    move-object/from16 v16, v1

    .line 129
    .line 130
    invoke-virtual/range {v6 .. v17}, Lcom/indianchat/wamo/request/WamoRequestManager;->A0R(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    goto :goto_0

    .line 135
    :cond_6
    instance-of v0, v5, LX/N41;

    .line 136
    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    iget-object v8, v4, LX/Opv;->A02:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v8, Lcom/indianchat/wamo/request/WamoRequestManager;

    .line 142
    .line 143
    check-cast v5, LX/N41;

    .line 144
    .line 145
    iget-object v7, v5, LX/N41;->A01:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v6, v5, LX/N41;->A03:Ljava/lang/String;

    .line 148
    .line 149
    iget v1, v5, LX/N41;->A00:I

    .line 150
    .line 151
    const/4 v0, 0x7

    .line 152
    iput v0, v4, LX/Opv;->A00:I

    .line 153
    .line 154
    invoke-virtual {v8, v7, v6, v4, v1}, Lcom/indianchat/wamo/request/WamoRequestManager;->A0d(Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    goto :goto_0

    .line 159
    :cond_7
    instance-of v0, v5, LX/N40;

    .line 160
    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    iget-object v8, v4, LX/Opv;->A02:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v8, Lcom/indianchat/wamo/request/WamoRequestManager;

    .line 166
    .line 167
    check-cast v5, LX/N40;

    .line 168
    .line 169
    iget-object v7, v5, LX/N40;->A01:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v6, v5, LX/N40;->A03:Ljava/lang/String;

    .line 172
    .line 173
    iget v1, v5, LX/N40;->A00:I

    .line 174
    .line 175
    const/16 v0, 0x8

    .line 176
    .line 177
    iput v0, v4, LX/Opv;->A00:I

    .line 178
    .line 179
    invoke-virtual {v8, v7, v6, v4, v1}, Lcom/indianchat/wamo/request/WamoRequestManager;->A0f(Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_8
    instance-of v0, v5, LX/N44;

    .line 186
    .line 187
    if-eqz v0, :cond_b

    .line 188
    .line 189
    iget-object v1, v4, LX/Opv;->A02:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v1, Lcom/indianchat/wamo/request/WamoRequestManager;

    .line 192
    .line 193
    check-cast v5, LX/N44;

    .line 194
    .line 195
    const/16 v0, 0x9

    .line 196
    .line 197
    iput v0, v4, LX/Opv;->A00:I

    .line 198
    .line 199
    invoke-virtual {v1, v5, v4}, Lcom/indianchat/wamo/request/WamoRequestManager;->A0Q(LX/N44;LX/0Xd;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :pswitch_0
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 206
    .line 207
    iget v0, v4, LX/Opv;->A00:I

    .line 208
    .line 209
    const/4 v2, 0x1

    .line 210
    if-eqz v0, :cond_9

    .line 211
    .line 212
    if-eq v0, v2, :cond_35

    .line 213
    .line 214
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    throw v0

    .line 219
    :cond_9
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, v4, LX/Opv;->A02:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Lcom/indianchat/media/transcoder/adapters/ProcessAudioTaskConnector;

    .line 225
    .line 226
    iget-object v0, v0, Lcom/indianchat/media/transcoder/adapters/ProcessAudioTaskConnector;->A00:LX/05C;

    .line 227
    .line 228
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Lcom/indianchat/media/transcoder/audioprocessor/AudioProcessor;

    .line 233
    .line 234
    iget-object v0, v4, LX/Opv;->A01:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, LX/N15;

    .line 237
    .line 238
    iput v2, v4, LX/Opv;->A00:I

    .line 239
    .line 240
    invoke-virtual {v1, v0, v4}, Lcom/indianchat/media/transcoder/audioprocessor/AudioProcessor;->A00(LX/N15;LX/0Xd;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    goto :goto_1

    .line 245
    :pswitch_1
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 246
    .line 247
    iget v0, v4, LX/Opv;->A00:I

    .line 248
    .line 249
    const/4 v2, 0x1

    .line 250
    if-eqz v0, :cond_a

    .line 251
    .line 252
    if-eq v0, v2, :cond_35

    .line 253
    .line 254
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    throw v0

    .line 259
    :cond_a
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, v4, LX/Opv;->A02:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Lcom/indianchat/orgs/data/graphql/GraphQlOrgApi;

    .line 265
    .line 266
    iget-object v0, v0, Lcom/indianchat/orgs/data/graphql/GraphQlOrgApi;->A00:LX/05C;

    .line 267
    .line 268
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, LX/0nv;

    .line 273
    .line 274
    iget-object v0, v4, LX/Opv;->A01:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, LX/0p4;

    .line 277
    .line 278
    invoke-static {v0, v1}, LX/25r;->A0b(LX/0p4;Ljava/lang/Object;)LX/0p8;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    sget-object v0, LX/0k2;->A03:LX/0k2;

    .line 283
    .line 284
    invoke-virtual {v1, v0}, LX/0p8;->CeU(LX/0k2;)V

    .line 285
    .line 286
    .line 287
    iput-boolean v2, v1, LX/0p8;->A04:Z

    .line 288
    .line 289
    iput v2, v4, LX/Opv;->A00:I

    .line 290
    .line 291
    invoke-static {v1, v4}, LX/25w;->A0a(LX/0p8;LX/0Xd;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    :goto_1
    if-ne v1, v3, :cond_1

    .line 296
    .line 297
    return-object v3

    .line 298
    :cond_b
    invoke-static {v5}, LX/3lk;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const-string v0, "WamoRequestManager/tryGraphQLRoute: no GQL handler for request type "

    .line 307
    .line 308
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    const-string v0, " \u2014 falling back to REST. shouldUseGraphQL and tryGraphQLRoute have drifted; add the missing GraphQL handler."

    .line 315
    .line 316
    invoke-static {v1, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    const/4 v1, 0x0

    .line 320
    return-object v1

    .line 321
    :pswitch_2
    iget v0, v4, LX/Opv;->A00:I

    .line 322
    .line 323
    if-nez v0, :cond_c

    .line 324
    .line 325
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    iget-object v1, v4, LX/Opv;->A02:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v1, Lcom/indianchat/calling/camera/VoipPhysicalCamera;

    .line 331
    .line 332
    iget-object v0, v4, LX/Opv;->A01:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, LX/NxC;

    .line 335
    .line 336
    invoke-virtual {v1, v0}, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->onScreenShareInfoChanged(LX/NxC;)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_f

    .line 340
    .line 341
    :cond_c
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    throw v0

    .line 346
    :pswitch_3
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 347
    .line 348
    iget v0, v4, LX/Opv;->A00:I

    .line 349
    .line 350
    const/4 v2, 0x1

    .line 351
    if-eqz v0, :cond_d

    .line 352
    .line 353
    if-eq v0, v2, :cond_10

    .line 354
    .line 355
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    throw v0

    .line 360
    :cond_d
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    iget-object v1, v4, LX/Opv;->A02:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v1, Lcom/indianchat/calling/callingutil/CallRingtoneLoader;

    .line 366
    .line 367
    iget-object v0, v4, LX/Opv;->A01:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, Landroid/net/Uri;

    .line 370
    .line 371
    iput v2, v4, LX/Opv;->A00:I

    .line 372
    .line 373
    invoke-static {v0, v1, v4}, Lcom/indianchat/calling/callingutil/CallRingtoneLoader;->A00(Landroid/net/Uri;Lcom/indianchat/calling/callingutil/CallRingtoneLoader;LX/0Xd;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    goto :goto_2

    .line 378
    :pswitch_4
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 379
    .line 380
    iget v0, v4, LX/Opv;->A00:I

    .line 381
    .line 382
    const/4 v8, 0x1

    .line 383
    if-eqz v0, :cond_e

    .line 384
    .line 385
    if-eq v0, v8, :cond_10

    .line 386
    .line 387
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    throw v0

    .line 392
    :cond_e
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    iget-object v7, v4, LX/Opv;->A02:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v7, Lcom/indianchat/calling/callingutil/CallRingtoneLoader;

    .line 398
    .line 399
    iget-object v6, v7, Lcom/indianchat/calling/callingutil/CallRingtoneLoader;->A02:LX/01y;

    .line 400
    .line 401
    iget-object v5, v4, LX/Opv;->A01:Ljava/lang/Object;

    .line 402
    .line 403
    const/4 v2, 0x0

    .line 404
    const/4 v1, 0x0

    .line 405
    new-instance v0, LX/Opv;

    .line 406
    .line 407
    invoke-direct {v0, v5, v7, v2, v1}, LX/Opv;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 408
    .line 409
    .line 410
    iput v8, v4, LX/Opv;->A00:I

    .line 411
    .line 412
    invoke-static {v4, v6, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    goto :goto_2

    .line 417
    :pswitch_5
    iget v0, v4, LX/Opv;->A00:I

    .line 418
    .line 419
    if-nez v0, :cond_f

    .line 420
    .line 421
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    iget-object v0, v4, LX/Opv;->A02:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, Lcom/indianchat/calling/dialer/DialerHelper;

    .line 427
    .line 428
    iget-object v0, v0, Lcom/indianchat/calling/dialer/DialerHelper;->A03:LX/05C;

    .line 429
    .line 430
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    iget-object v0, v4, LX/Opv;->A01:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, LX/0Ci;

    .line 437
    .line 438
    invoke-virtual {v1, v0}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    return-object v3

    .line 443
    :cond_f
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    throw v0

    .line 448
    :pswitch_6
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 449
    .line 450
    iget v0, v4, LX/Opv;->A00:I

    .line 451
    .line 452
    const/4 v5, 0x1

    .line 453
    if-eqz v0, :cond_11

    .line 454
    .line 455
    if-eq v0, v5, :cond_10

    .line 456
    .line 457
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    throw v0

    .line 462
    :cond_10
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    goto/16 :goto_f

    .line 466
    .line 467
    :cond_11
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    iget-object v0, v4, LX/Opv;->A02:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;

    .line 473
    .line 474
    iget-object v2, v0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0E:Lcom/indianchat/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;

    .line 475
    .line 476
    invoke-static {v0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    iget-object v0, v4, LX/Opv;->A01:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v0, LX/BEE;

    .line 483
    .line 484
    iput v5, v4, LX/Opv;->A00:I

    .line 485
    .line 486
    invoke-virtual {v2, v1, v0, v4, v5}, Lcom/indianchat/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A07(Landroid/content/Context;LX/BEE;LX/0Xd;Z)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    :goto_2
    if-ne v0, v3, :cond_32

    .line 491
    .line 492
    return-object v3

    .line 493
    :pswitch_7
    iget v0, v4, LX/Opv;->A00:I

    .line 494
    .line 495
    if-nez v0, :cond_14

    .line 496
    .line 497
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    iget-object v0, v4, LX/Opv;->A01:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v0, LX/BEE;

    .line 503
    .line 504
    iget-object v0, v0, LX/BEE;->A00:LX/1M3;

    .line 505
    .line 506
    if-eqz v0, :cond_12

    .line 507
    .line 508
    iget-object v3, v4, LX/Opv;->A02:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v3, Lcom/indianchat/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;

    .line 511
    .line 512
    iget-object v0, v3, Lcom/indianchat/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A0H:LX/05C;

    .line 513
    .line 514
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    const/16 v0, 0x3c01

    .line 519
    .line 520
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-nez v0, :cond_12

    .line 525
    .line 526
    iget-object v0, v4, LX/Opv;->A01:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v0, LX/BEE;

    .line 529
    .line 530
    iget-object v2, v0, LX/BEE;->A00:LX/1M3;

    .line 531
    .line 532
    iget-object v0, v3, Lcom/indianchat/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A0M:LX/05C;

    .line 533
    .line 534
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    check-cast v1, LX/0nV;

    .line 539
    .line 540
    iget-object v0, v3, Lcom/indianchat/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A0O:LX/05C;

    .line 541
    .line 542
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-static {v1, v2, v0}, LX/D30;->A04(LX/0nV;LX/1M3;LX/08Y;)Ljava/util/ArrayList;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    return-object v3

    .line 554
    :cond_12
    iget-object v0, v4, LX/Opv;->A01:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v0, LX/BEE;

    .line 557
    .line 558
    iget-object v0, v0, LX/BEE;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 559
    .line 560
    if-eqz v0, :cond_13

    .line 561
    .line 562
    iget-object v0, v4, LX/Opv;->A02:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v0, Lcom/indianchat/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;

    .line 565
    .line 566
    iget-object v0, v0, Lcom/indianchat/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A0L:LX/05C;

    .line 567
    .line 568
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    iget-object v0, v4, LX/Opv;->A01:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v0, LX/BEE;

    .line 575
    .line 576
    iget-object v0, v0, LX/BEE;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 577
    .line 578
    invoke-virtual {v1, v0}, LX/0j3;->A06(LX/0Ci;)LX/0DF;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    return-object v3

    .line 587
    :cond_13
    sget-object v3, LX/01f;->A00:LX/01f;

    .line 588
    .line 589
    return-object v3

    .line 590
    :cond_14
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    throw v0

    .line 595
    :pswitch_8
    iget v0, v4, LX/Opv;->A00:I

    .line 596
    .line 597
    if-nez v0, :cond_19

    .line 598
    .line 599
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    iget-object v2, v4, LX/Opv;->A02:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v2, LX/O6N;

    .line 605
    .line 606
    sget-wide v0, LX/O6N;->A0I:J

    .line 607
    .line 608
    iget-object v5, v2, LX/O6N;->A09:LX/05C;

    .line 609
    .line 610
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    check-cast v0, LX/1qo;

    .line 615
    .line 616
    invoke-virtual {v0}, LX/1qo;->A06()Ljava/util/List;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    iget-object v6, v4, LX/Opv;->A01:Ljava/lang/Object;

    .line 621
    .line 622
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 623
    .line 624
    .line 625
    move-result-object v12

    .line 626
    :cond_15
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    if-eqz v0, :cond_18

    .line 631
    .line 632
    invoke-static {v12}, LX/25r;->A19(Ljava/util/Iterator;)LX/07m;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    iget-object v0, v1, LX/07m;->first:Ljava/lang/Object;

    .line 637
    .line 638
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 639
    .line 640
    .line 641
    move-result-wide v3

    .line 642
    iget-object v8, v1, LX/07m;->second:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v8, Ljava/lang/String;

    .line 645
    .line 646
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    check-cast v0, LX/1qo;

    .line 651
    .line 652
    invoke-virtual {v0, v3, v4}, LX/1qo;->A05(J)Ljava/lang/Long;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    if-eqz v0, :cond_15

    .line 657
    .line 658
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 659
    .line 660
    .line 661
    move-result-wide v0

    .line 662
    new-instance v7, LX/OBf;

    .line 663
    .line 664
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 665
    .line 666
    .line 667
    sget-object v4, LX/02S;->A0N:Ljava/lang/Integer;

    .line 668
    .line 669
    iput-object v4, v7, LX/OBf;->A01:Ljava/lang/Integer;

    .line 670
    .line 671
    iput-wide v0, v7, LX/OBf;->A00:J

    .line 672
    .line 673
    iput-object v8, v7, LX/OBf;->A02:Ljava/lang/String;

    .line 674
    .line 675
    const-string v0, "Garmin registering for device events"

    .line 676
    .line 677
    const/4 v11, 0x4

    .line 678
    invoke-static {v2, v0, v11}, LX/O6N;->A02(LX/O6N;Ljava/lang/String;I)V

    .line 679
    .line 680
    .line 681
    const/4 v0, 0x0

    .line 682
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 683
    .line 684
    .line 685
    invoke-static {}, LX/NyN;->A00()LX/NyN;

    .line 686
    .line 687
    .line 688
    move-result-object v10

    .line 689
    new-instance v3, LX/NdB;

    .line 690
    .line 691
    invoke-direct {v3, v2}, LX/NdB;-><init>(LX/O6N;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v10}, LX/NyN;->A02()V

    .line 695
    .line 696
    .line 697
    iget-object v8, v10, LX/NyN;->A01:LX/MMs;

    .line 698
    .line 699
    iget-wide v0, v7, LX/OBf;->A00:J

    .line 700
    .line 701
    invoke-static {v8, v0, v1}, LX/MMs;->A00(LX/MMs;J)LX/NZX;

    .line 702
    .line 703
    .line 704
    move-result-object v8

    .line 705
    if-nez v8, :cond_17

    .line 706
    .line 707
    new-instance v9, LX/NZX;

    .line 708
    .line 709
    invoke-direct {v9}, LX/NZX;-><init>()V

    .line 710
    .line 711
    .line 712
    iput-object v3, v9, LX/NZX;->A00:LX/NdB;

    .line 713
    .line 714
    iget-object v8, v10, LX/NyN;->A01:LX/MMs;

    .line 715
    .line 716
    iget-object v8, v8, LX/MMs;->A00:Ljava/util/HashMap;

    .line 717
    .line 718
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    invoke-virtual {v8, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    :try_start_0
    check-cast v10, LX/Mln;

    .line 726
    .line 727
    invoke-virtual {v10}, LX/NyN;->A02()V

    .line 728
    .line 729
    .line 730
    iget-boolean v0, v10, LX/Mln;->A01:Z

    .line 731
    .line 732
    if-eqz v0, :cond_16
    :try_end_0
    .catch LX/NA4; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/NA5; {:try_start_0 .. :try_end_0} :catch_1

    .line 733
    .line 734
    :try_start_1
    iget-object v10, v10, LX/Mln;->A00:LX/OAf;

    .line 735
    .line 736
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 737
    .line 738
    .line 739
    move-result-object v9

    .line 740
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 741
    .line 742
    .line 743
    move-result-object v8
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2
    .catch LX/NA4; {:try_start_1 .. :try_end_1} :catch_2
    .catch LX/NA5; {:try_start_1 .. :try_end_1} :catch_1

    .line 744
    :try_start_2
    const-string v0, "com.garmin.android.apps.connectmobile.connectiq.IConnectIQService"

    .line 745
    .line 746
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    invoke-static {v9}, LX/J29;->A1U(Landroid/os/Parcel;)Z

    .line 750
    .line 751
    .line 752
    move-result v1

    .line 753
    invoke-virtual {v7, v9, v1}, LX/OBf;->writeToParcel(Landroid/os/Parcel;I)V

    .line 754
    .line 755
    .line 756
    iget-object v0, v10, LX/OAf;->A00:Landroid/os/IBinder;

    .line 757
    .line 758
    invoke-static {v0, v9, v8, v11, v1}, LX/MJp;->A0D(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;II)I

    .line 759
    .line 760
    .line 761
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 762
    :try_start_3
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 766
    .line 767
    .line 768
    invoke-static {v11}, LX/02S;->A00(I)[Ljava/lang/Integer;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    aget-object v4, v0, v1

    .line 773
    .line 774
    goto :goto_5

    .line 775
    :catchall_0
    move-exception v0

    .line 776
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 780
    .line 781
    .line 782
    throw v0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2
    .catch LX/NA4; {:try_start_3 .. :try_end_3} :catch_2
    .catch LX/NA5; {:try_start_3 .. :try_end_3} :catch_1

    .line 783
    :catch_0
    :try_start_4
    move-exception v0

    .line 784
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    new-instance v1, LX/NA5;

    .line 789
    .line 790
    invoke-direct {v1, v0}, LX/NA5;-><init>(Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    goto :goto_4

    .line 794
    :cond_16
    const-string v0, "SDK not initialized.  Did you forget to call ConnectIQ::initialize()?"

    .line 795
    .line 796
    new-instance v1, LX/NA4;

    .line 797
    .line 798
    invoke-direct {v1, v0}, LX/NA4;-><init>(Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    :goto_4
    throw v1
    :try_end_4
    .catch LX/NA4; {:try_start_4 .. :try_end_4} :catch_2
    .catch LX/NA5; {:try_start_4 .. :try_end_4} :catch_1

    .line 802
    :catch_1
    sget-object v4, LX/02S;->A01:Ljava/lang/Integer;

    .line 803
    .line 804
    :catch_2
    :goto_5
    invoke-virtual {v3, v7, v4}, LX/NdB;->A00(LX/OBf;Ljava/lang/Integer;)V

    .line 805
    .line 806
    .line 807
    goto/16 :goto_3

    .line 808
    .line 809
    :cond_17
    iget-object v0, v8, LX/NZX;->A00:LX/NdB;

    .line 810
    .line 811
    if-eq v0, v3, :cond_15

    .line 812
    .line 813
    iput-object v3, v8, LX/NZX;->A00:LX/NdB;

    .line 814
    .line 815
    goto/16 :goto_3

    .line 816
    .line 817
    :cond_18
    const/4 v0, 0x1

    .line 818
    iput-boolean v0, v2, LX/O6N;->A02:Z

    .line 819
    .line 820
    const-string v1, "background routine async completed"

    .line 821
    .line 822
    const/4 v0, 0x2

    .line 823
    invoke-static {v2, v1, v0}, LX/O6N;->A02(LX/O6N;Ljava/lang/String;I)V

    .line 824
    .line 825
    .line 826
    goto/16 :goto_f

    .line 827
    .line 828
    :cond_19
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    throw v0

    .line 833
    :pswitch_9
    iget-object v5, v4, LX/Opv;->A01:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v5, LX/0YX;

    .line 836
    .line 837
    iget v0, v4, LX/Opv;->A00:I

    .line 838
    .line 839
    if-nez v0, :cond_1b

    .line 840
    .line 841
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 842
    .line 843
    .line 844
    iget-object v3, v4, LX/Opv;->A02:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v3, Lcom/indianchat/infra/embeddings/models/EmbeddingsModelDownloadManager;

    .line 847
    .line 848
    invoke-static {v3}, Lcom/indianchat/infra/embeddings/models/EmbeddingsModelDownloadManager;->A02(Lcom/indianchat/infra/embeddings/models/EmbeddingsModelDownloadManager;)LX/GX9;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    sget-object v0, LX/PE3;->A04:LX/PE3;

    .line 853
    .line 854
    invoke-virtual {v1, v0}, LX/GX9;->A0E(LX/PE3;)Z

    .line 855
    .line 856
    .line 857
    move-result v0

    .line 858
    const/4 v2, 0x0

    .line 859
    if-nez v0, :cond_1a

    .line 860
    .line 861
    const/4 v1, 0x7

    .line 862
    new-instance v0, LX/Opz;

    .line 863
    .line 864
    invoke-direct {v0, v3, v2, v1}, LX/Opz;-><init>(Lcom/indianchat/infra/embeddings/models/EmbeddingsModelDownloadManager;LX/0Xd;I)V

    .line 865
    .line 866
    .line 867
    invoke-static {v0, v5}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 868
    .line 869
    .line 870
    :cond_1a
    invoke-static {v3}, Lcom/indianchat/infra/embeddings/models/EmbeddingsModelDownloadManager;->A02(Lcom/indianchat/infra/embeddings/models/EmbeddingsModelDownloadManager;)LX/GX9;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    sget-object v0, LX/PE3;->A03:LX/PE3;

    .line 875
    .line 876
    invoke-virtual {v1, v0}, LX/GX9;->A0E(LX/PE3;)Z

    .line 877
    .line 878
    .line 879
    move-result v0

    .line 880
    if-nez v0, :cond_32

    .line 881
    .line 882
    const/16 v1, 0x8

    .line 883
    .line 884
    new-instance v0, LX/Opz;

    .line 885
    .line 886
    invoke-direct {v0, v3, v2, v1}, LX/Opz;-><init>(Lcom/indianchat/infra/embeddings/models/EmbeddingsModelDownloadManager;LX/0Xd;I)V

    .line 887
    .line 888
    .line 889
    invoke-static {v0, v5}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 890
    .line 891
    .line 892
    goto/16 :goto_f

    .line 893
    .line 894
    :cond_1b
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    throw v0

    .line 899
    :pswitch_a
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 900
    .line 901
    iget v0, v4, LX/Opv;->A00:I

    .line 902
    .line 903
    const/4 v2, 0x1

    .line 904
    if-eqz v0, :cond_26

    .line 905
    .line 906
    if-ne v0, v2, :cond_29

    .line 907
    .line 908
    iget-object v7, v4, LX/Opv;->A01:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v7, LX/9um;

    .line 911
    .line 912
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 913
    .line 914
    .line 915
    :cond_1c
    invoke-static {v1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    move-result v0

    .line 919
    iget-object v5, v4, LX/Opv;->A02:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast v5, LX/92g;

    .line 922
    .line 923
    if-nez v0, :cond_1d

    .line 924
    .line 925
    invoke-virtual {v7}, LX/9um;->A00()LX/AIW;

    .line 926
    .line 927
    .line 928
    move-result-object v2

    .line 929
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    const-string v0, "Failed to generate feature-specific info for QR code: "

    .line 934
    .line 935
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    :goto_6
    invoke-virtual {v5, v0}, LX/92g;->A0w(Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    goto/16 :goto_f

    .line 943
    .line 944
    :cond_1d
    :try_start_5
    const-string v0, "RSA"

    .line 945
    .line 946
    invoke-static {v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 951
    .line 952
    .line 953
    const/16 v0, 0x800

    .line 954
    .line 955
    invoke-virtual {v1, v0}, Ljava/security/KeyPairGenerator;->initialize(I)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v1}, Ljava/security/KeyPairGeneratorSpi;->generateKeyPair()Ljava/security/KeyPair;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    const/4 v6, 0x0

    .line 963
    if-eqz v0, :cond_21
    :try_end_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_6

    .line 964
    .line 965
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 966
    .line 967
    .line 968
    move-result-object v3

    .line 969
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    sget-object v0, LX/Nrg;->A01:LX/1Ta;

    .line 974
    .line 975
    new-instance v8, LX/OvM;

    .line 976
    .line 977
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 978
    .line 979
    .line 980
    iput-object v0, v8, LX/OvM;->A01:LX/1Ta;

    .line 981
    .line 982
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 983
    .line 984
    .line 985
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 986
    .line 987
    .line 988
    :try_start_6
    invoke-interface {v1}, Ljava/security/Key;->getEncoded()[B

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    invoke-static {v0}, LX/MJm;->A0i([B)Ljava/io/ByteArrayInputStream;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    new-instance v0, LX/N4Z;

    .line 997
    .line 998
    invoke-direct {v0, v1}, LX/N4Z;-><init>(Ljava/io/InputStream;)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v0}, LX/N4Z;->A06()LX/1TZ;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    invoke-static {v0}, LX/OvO;->A00(Ljava/lang/Object;)LX/OvO;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v10

    .line 1009
    invoke-static {v10}, LX/00h;->A09(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 1010
    .line 1011
    .line 1012
    const-string v0, "CN=WAUser"

    .line 1013
    .line 1014
    new-instance v11, LX/Ovs;

    .line 1015
    .line 1016
    invoke-direct {v11, v0}, LX/Ovs;-><init>(Ljava/lang/String;)V

    .line 1017
    .line 1018
    .line 1019
    new-instance v9, LX/Ovs;

    .line 1020
    .line 1021
    invoke-direct {v9, v0}, LX/Ovs;-><init>(Ljava/lang/String;)V

    .line 1022
    .line 1023
    .line 1024
    const-wide/16 v0, 0x2

    .line 1025
    .line 1026
    new-instance v12, LX/Ow5;

    .line 1027
    .line 1028
    invoke-direct {v12, v0, v1}, LX/Ow5;-><init>(J)V

    .line 1029
    .line 1030
    .line 1031
    const/4 v4, 0x0

    .line 1032
    new-instance v13, LX/OwY;

    .line 1033
    .line 1034
    invoke-direct {v13, v12, v4, v2}, LX/Ow9;-><init>(LX/1TX;IZ)V

    .line 1035
    .line 1036
    .line 1037
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1038
    .line 1039
    .line 1040
    move-result-wide v0

    .line 1041
    new-instance v12, LX/Ow5;

    .line 1042
    .line 1043
    invoke-direct {v12, v0, v1}, LX/Ow5;-><init>(J)V

    .line 1044
    .line 1045
    .line 1046
    new-instance v0, Ljava/util/Date;

    .line 1047
    .line 1048
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 1049
    .line 1050
    .line 1051
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1052
    .line 1053
    new-instance v14, LX/Ovr;

    .line 1054
    .line 1055
    invoke-direct {v14, v0, v1}, LX/Ovr;-><init>(Ljava/util/Date;Ljava/util/Locale;)V

    .line 1056
    .line 1057
    .line 1058
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v15

    .line 1062
    const/4 v0, 0x6

    .line 1063
    invoke-virtual {v15, v0, v2}, Ljava/util/Calendar;->add(II)V

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v15}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1071
    .line 1072
    .line 1073
    new-instance v2, LX/Ovr;

    .line 1074
    .line 1075
    invoke-direct {v2, v0, v1}, LX/Ovr;-><init>(Ljava/util/Date;Ljava/util/Locale;)V

    .line 1076
    .line 1077
    .line 1078
    if-eqz v10, :cond_28

    .line 1079
    .line 1080
    const/16 v0, 0xa

    .line 1081
    .line 1082
    new-instance v1, LX/O4a;

    .line 1083
    .line 1084
    invoke-direct {v1, v0}, LX/O4a;-><init>(I)V

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v1, v13}, LX/O4a;->A02(LX/1TX;)V

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v1, v12}, LX/O4a;->A02(LX/1TX;)V

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v1, v8}, LX/O4a;->A02(LX/1TX;)V

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v1, v11}, LX/O4a;->A02(LX/1TX;)V

    .line 1097
    .line 1098
    .line 1099
    invoke-static {}, LX/MJo;->A18()LX/O4a;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    invoke-virtual {v0, v14}, LX/O4a;->A02(LX/1TX;)V

    .line 1104
    .line 1105
    .line 1106
    invoke-static {v2, v0}, LX/Ow7;->A06(LX/1TX;LX/O4a;)LX/OwS;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    invoke-virtual {v1, v0}, LX/O4a;->A02(LX/1TX;)V

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v1, v9}, LX/O4a;->A02(LX/1TX;)V

    .line 1114
    .line 1115
    .line 1116
    invoke-static {v10, v1}, LX/Ow7;->A06(LX/1TX;LX/O4a;)LX/OwS;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    invoke-static {v0}, LX/OvU;->A00(Ljava/lang/Object;)LX/OvU;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v9

    .line 1124
    if-eqz v9, :cond_24

    .line 1125
    .line 1126
    const-string v2, "DER"

    .line 1127
    .line 1128
    :try_start_7
    iget-object v0, v8, LX/OvM;->A01:LX/1Ta;

    .line 1129
    .line 1130
    iget-object v0, v0, LX/1Ta;->A01:Ljava/lang/String;

    .line 1131
    .line 1132
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v1

    .line 1136
    invoke-virtual {v1, v3}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v9}, LX/1TY;->CYx()LX/1TZ;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    invoke-virtual {v0, v2}, LX/1TY;->A0A(Ljava/lang/String;)[B

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    invoke-virtual {v1, v0}, Ljava/security/Signature;->update([B)V

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v1}, Ljava/security/Signature;->sign()[B

    .line 1151
    .line 1152
    .line 1153
    move-result-object v6

    .line 1154
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 1155
    .line 1156
    goto :goto_7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1157
    :catchall_1
    move-exception v0

    .line 1158
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    :goto_7
    invoke-static {v0}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v1

    .line 1166
    instance-of v0, v1, Ljava/security/NoSuchAlgorithmException;

    .line 1167
    .line 1168
    if-nez v0, :cond_22

    .line 1169
    .line 1170
    instance-of v0, v1, Ljava/security/SignatureException;

    .line 1171
    .line 1172
    if-nez v0, :cond_22

    .line 1173
    .line 1174
    instance-of v0, v1, Ljava/io/IOException;

    .line 1175
    .line 1176
    if-nez v0, :cond_22

    .line 1177
    .line 1178
    instance-of v0, v1, Ljava/security/InvalidKeyException;

    .line 1179
    .line 1180
    if-nez v0, :cond_22

    .line 1181
    .line 1182
    new-instance v1, LX/O4a;

    .line 1183
    .line 1184
    invoke-direct {v1}, LX/O4a;-><init>()V

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v1, v9}, LX/O4a;->A02(LX/1TX;)V

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v1, v8}, LX/O4a;->A02(LX/1TX;)V

    .line 1191
    .line 1192
    .line 1193
    new-instance v0, LX/Ouz;

    .line 1194
    .line 1195
    invoke-direct {v0, v6, v4}, LX/OwK;-><init>([BI)V

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v1, v0}, LX/O4a;->A02(LX/1TX;)V

    .line 1199
    .line 1200
    .line 1201
    :try_start_8
    new-instance v0, LX/OwS;

    .line 1202
    .line 1203
    invoke-direct {v0, v1}, LX/OwS;-><init>(LX/O4a;)V

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v0, v2}, LX/1TY;->A0A(Ljava/lang/String;)[B

    .line 1207
    .line 1208
    .line 1209
    move-result-object v2

    .line 1210
    if-eqz v2, :cond_23
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 1211
    .line 1212
    :try_start_9
    const-string v0, "X.509"

    .line 1213
    .line 1214
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v1

    .line 1218
    invoke-static {v2}, LX/MJm;->A0i([B)Ljava/io/ByteArrayInputStream;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    invoke-virtual {v1, v0}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    if-eqz v0, :cond_24
    :try_end_9
    .catch Ljava/security/cert/CertificateException; {:try_start_9 .. :try_end_9} :catch_3

    .line 1227
    .line 1228
    invoke-static {v0, v3}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v6

    .line 1232
    iget-object v1, v6, LX/07m;->first:Ljava/lang/Object;

    .line 1233
    .line 1234
    if-eqz v1, :cond_25

    .line 1235
    .line 1236
    sget-object v0, LX/AGm;->A01:Ljava/lang/Object;

    .line 1237
    .line 1238
    check-cast v1, Ljava/security/cert/Certificate;

    .line 1239
    .line 1240
    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 1241
    .line 1242
    .line 1243
    move-result-object v1

    .line 1244
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1245
    .line 1246
    .line 1247
    invoke-static {}, LX/GV2;->A16()Ljava/security/MessageDigest;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 1255
    .line 1256
    .line 1257
    move-result-object v1

    .line 1258
    const/16 v0, 0xb

    .line 1259
    .line 1260
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v3

    .line 1264
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1265
    .line 1266
    .line 1267
    const/16 v2, 0x20

    .line 1268
    .line 1269
    invoke-static {v2}, LX/00L;->A0H(I)[B

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    const/16 v1, 0xa

    .line 1274
    .line 1275
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v14

    .line 1279
    invoke-static {v14}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v5, v14}, LX/92g;->A0v(Ljava/lang/String;)V

    .line 1283
    .line 1284
    .line 1285
    invoke-static {v2}, LX/00L;->A0H(I)[B

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v13

    .line 1293
    iput-object v3, v7, LX/9um;->A01:Ljava/lang/String;

    .line 1294
    .line 1295
    invoke-static {v14, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1296
    .line 1297
    .line 1298
    iput-object v14, v7, LX/9um;->A0A:Ljava/lang/String;

    .line 1299
    .line 1300
    invoke-static {v13}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1301
    .line 1302
    .line 1303
    invoke-static {v13, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1304
    .line 1305
    .line 1306
    iput-object v13, v7, LX/9um;->A00:Ljava/lang/String;

    .line 1307
    .line 1308
    invoke-virtual {v7}, LX/9um;->A00()LX/AIW;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v0

    .line 1312
    iput-object v0, v5, LX/92g;->A01:LX/AIW;

    .line 1313
    .line 1314
    const-string v0, "p2p/P2pTransferViewModel/startServerWhenReady/starting server"

    .line 1315
    .line 1316
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1317
    .line 1318
    .line 1319
    iget-object v12, v5, LX/92g;->A07:Landroid/app/Application;

    .line 1320
    .line 1321
    iget-object v11, v6, LX/07m;->second:Ljava/lang/Object;

    .line 1322
    .line 1323
    check-cast v11, Ljava/io/Serializable;

    .line 1324
    .line 1325
    iget-object v10, v6, LX/07m;->first:Ljava/lang/Object;

    .line 1326
    .line 1327
    check-cast v10, Ljava/security/cert/Certificate;

    .line 1328
    .line 1329
    sget-object v0, LX/A82;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1330
    .line 1331
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1332
    .line 1333
    .line 1334
    move-result v0

    .line 1335
    if-nez v0, :cond_1e

    .line 1336
    .line 1337
    iget-object v1, v5, LX/92g;->A0J:LX/0CT;

    .line 1338
    .line 1339
    const/16 v0, 0x262a

    .line 1340
    .line 1341
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1342
    .line 1343
    .line 1344
    move-result v0

    .line 1345
    if-eqz v0, :cond_20

    .line 1346
    .line 1347
    invoke-static {}, LX/074;->A05()Z

    .line 1348
    .line 1349
    .line 1350
    move-result v0

    .line 1351
    if-eqz v0, :cond_20

    .line 1352
    .line 1353
    iget-boolean v0, v5, LX/92g;->A06:Z

    .line 1354
    .line 1355
    if-nez v0, :cond_20

    .line 1356
    .line 1357
    :cond_1e
    const/4 v9, 0x1

    .line 1358
    :goto_8
    sget-object v0, LX/ICH;->A08:Landroid/content/IntentFilter;

    .line 1359
    .line 1360
    const/4 v3, 0x0

    .line 1361
    :cond_1f
    const/16 v1, 0x64

    .line 1362
    .line 1363
    sget-object v0, LX/0O5;->A01:LX/0O5;

    .line 1364
    .line 1365
    invoke-virtual {v0, v4, v1}, LX/0O5;->A05(II)I

    .line 1366
    .line 1367
    .line 1368
    move-result v2

    .line 1369
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v1

    .line 1373
    const-string v0, "INDIANCHAT-"

    .line 1374
    .line 1375
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v8

    .line 1379
    invoke-static {v8, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1380
    .line 1381
    .line 1382
    move-result v0

    .line 1383
    if-nez v0, :cond_1f

    .line 1384
    .line 1385
    iget-object v0, v5, LX/92g;->A0I:LX/05C;

    .line 1386
    .line 1387
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v7

    .line 1391
    check-cast v7, LX/0GI;

    .line 1392
    .line 1393
    const-string v6, "authToken"

    .line 1394
    .line 1395
    const-string v5, "privateKey"

    .line 1396
    .line 1397
    const/4 v0, 0x2

    .line 1398
    invoke-static {v11, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1399
    .line 1400
    .line 1401
    const-string v4, "certificate"

    .line 1402
    .line 1403
    const/4 v0, 0x3

    .line 1404
    invoke-static {v10, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1405
    .line 1406
    .line 1407
    const-string v3, "sessionId"

    .line 1408
    .line 1409
    const-string v2, "networkNamePostfix"

    .line 1410
    .line 1411
    const/4 v0, 0x6

    .line 1412
    invoke-static {v8, v0, v7}, LX/3li;->A1K(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1413
    .line 1414
    .line 1415
    const-class v0, Lcom/indianchat/migration/transfer/network/service/WifiGroupCreatorP2pTransferService;

    .line 1416
    .line 1417
    new-instance v1, Landroid/content/Intent;

    .line 1418
    .line 1419
    invoke-direct {v1, v12, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1420
    .line 1421
    .line 1422
    const-string v0, "com.indianchat.migration.START"

    .line 1423
    .line 1424
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1425
    .line 1426
    .line 1427
    invoke-virtual {v1, v6, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual {v1, v5, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1431
    .line 1432
    .line 1433
    invoke-virtual {v1, v4, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual {v1, v3, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1437
    .line 1438
    .line 1439
    const-string v0, "shouldCreateWifiDirectGroup"

    .line 1440
    .line 1441
    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1442
    .line 1443
    .line 1444
    invoke-virtual {v1, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1445
    .line 1446
    .line 1447
    invoke-virtual {v7, v12, v1}, LX/0GI;->A01(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1448
    .line 1449
    .line 1450
    goto/16 :goto_f

    .line 1451
    .line 1452
    :cond_20
    const/4 v9, 0x0

    .line 1453
    goto :goto_8

    .line 1454
    :catch_3
    move-exception v1

    .line 1455
    const-string v0, "p2p/SelfSignedCertificateFactory/generate-x509-certificate/failed to generate certificate"

    .line 1456
    .line 1457
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1458
    .line 1459
    .line 1460
    goto :goto_a

    .line 1461
    :catch_4
    move-exception v1

    .line 1462
    const-string v0, "p2p/SelfSignedCertificateFactory/sign-certificate/Failed to encode signed vector"

    .line 1463
    .line 1464
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1465
    .line 1466
    .line 1467
    goto :goto_9

    .line 1468
    :catch_5
    const-string v0, "p2p/SelfSignedCertificateFactory/generate-unsigned-certificate-properties/failed to read public key info with ASN input stream"

    .line 1469
    .line 1470
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1471
    .line 1472
    .line 1473
    goto :goto_a

    .line 1474
    :catch_6
    move-exception v1

    .line 1475
    const-string v0, "p2p/SelfSignedCertificateFactory/generate-keys/no such algorithm found RSA"

    .line 1476
    .line 1477
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1478
    .line 1479
    .line 1480
    :cond_21
    const-string v0, "p2p/SelfSignedCertificateFactory/generate-self-signed-certificate/key pair was not generated"

    .line 1481
    .line 1482
    goto :goto_b

    .line 1483
    :cond_22
    const-string v0, "p2p/SelfSignedCertificateFactory/sign-certificate/Failed to sign certificate"

    .line 1484
    .line 1485
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1486
    .line 1487
    .line 1488
    :cond_23
    :goto_9
    const-string v0, "p2p/SelfSignedCertificateFactory/generate-self-signed-certificate/failed to sign certificate"

    .line 1489
    .line 1490
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1491
    .line 1492
    .line 1493
    :cond_24
    :goto_a
    const-string v0, "p2p/SelfSignedCertificateFactory/generate-self-signed-certificate/failed to create unsigned certificate"

    .line 1494
    .line 1495
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1496
    .line 1497
    .line 1498
    const-string v0, "p2p/SelfSignedCertificateFactory/generate-self-signed-certificate/certificate was not generated"

    .line 1499
    .line 1500
    :goto_b
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1501
    .line 1502
    .line 1503
    :cond_25
    const-string v0, "Failed to generate self-signed certificate"

    .line 1504
    .line 1505
    goto/16 :goto_6

    .line 1506
    .line 1507
    :cond_26
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1508
    .line 1509
    .line 1510
    new-instance v7, LX/9um;

    .line 1511
    .line 1512
    invoke-direct {v7}, LX/9um;-><init>()V

    .line 1513
    .line 1514
    .line 1515
    iget-object v1, v4, LX/Opv;->A02:Ljava/lang/Object;

    .line 1516
    .line 1517
    check-cast v1, LX/92g;

    .line 1518
    .line 1519
    move-object v0, v1

    .line 1520
    check-cast v0, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;

    .line 1521
    .line 1522
    invoke-static {v0}, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0K(Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;)Z

    .line 1523
    .line 1524
    .line 1525
    move-result v0

    .line 1526
    if-eqz v0, :cond_27

    .line 1527
    .line 1528
    const-string v0, "https://wa.me/"

    .line 1529
    .line 1530
    :goto_c
    iput-object v0, v7, LX/9um;->A02:Ljava/lang/String;

    .line 1531
    .line 1532
    iput-object v7, v4, LX/Opv;->A01:Ljava/lang/Object;

    .line 1533
    .line 1534
    iput v2, v4, LX/Opv;->A00:I

    .line 1535
    .line 1536
    invoke-virtual {v1, v7, v4}, LX/92g;->A0h(LX/9um;LX/0Xd;)Ljava/lang/Object;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v1

    .line 1540
    if-ne v1, v3, :cond_1c

    .line 1541
    .line 1542
    return-object v3

    .line 1543
    :cond_27
    const-string v0, "indianchat-consumer://"

    .line 1544
    .line 1545
    goto :goto_c

    .line 1546
    :cond_28
    const-string v0, "not all mandatory fields set in V3 TBScertificate generator"

    .line 1547
    .line 1548
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v0

    .line 1552
    throw v0

    .line 1553
    :cond_29
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v0

    .line 1557
    throw v0

    .line 1558
    :pswitch_b
    iget v0, v4, LX/Opv;->A00:I

    .line 1559
    .line 1560
    if-nez v0, :cond_2a

    .line 1561
    .line 1562
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1563
    .line 1564
    .line 1565
    iget-object v1, v4, LX/Opv;->A02:Ljava/lang/Object;

    .line 1566
    .line 1567
    check-cast v1, LX/O0m;

    .line 1568
    .line 1569
    iget-object v0, v1, LX/O0m;->A01:LX/05C;

    .line 1570
    .line 1571
    invoke-static {v0}, LX/82J;->A01(LX/05C;)LX/07r;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v2

    .line 1575
    const/16 v0, 0x7a56

    .line 1576
    .line 1577
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 1578
    .line 1579
    .line 1580
    move-result v0

    .line 1581
    if-eqz v0, :cond_32

    .line 1582
    .line 1583
    iget-object v5, v4, LX/Opv;->A01:Ljava/lang/Object;

    .line 1584
    .line 1585
    check-cast v5, Lcom/indianchat/infra/music/data/MusicCatalogResponse;

    .line 1586
    .line 1587
    iget-object v0, v1, LX/O0m;->A05:LX/05C;

    .line 1588
    .line 1589
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 1590
    .line 1591
    .line 1592
    move-result-wide v8

    .line 1593
    iget-object v0, v1, LX/O0m;->A02:LX/05C;

    .line 1594
    .line 1595
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v0

    .line 1599
    check-cast v0, LX/7jC;

    .line 1600
    .line 1601
    invoke-virtual {v0}, LX/7jC;->A00()Ljava/lang/String;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v6

    .line 1605
    iget-object v0, v1, LX/O0m;->A03:LX/05C;

    .line 1606
    .line 1607
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v0

    .line 1611
    check-cast v0, LX/Ne9;

    .line 1612
    .line 1613
    invoke-virtual {v0}, LX/Ne9;->A00()Ljava/lang/String;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v7

    .line 1617
    new-instance v4, LX/Nl9;

    .line 1618
    .line 1619
    invoke-direct/range {v4 .. v9}, LX/Nl9;-><init>(Lcom/indianchat/infra/music/data/MusicCatalogResponse;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1620
    .line 1621
    .line 1622
    :try_start_a
    iget-object v0, v1, LX/O0m;->A04:LX/05C;

    .line 1623
    .line 1624
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v3

    .line 1628
    check-cast v3, LX/0py;

    .line 1629
    .line 1630
    iget-object v0, v1, LX/O0m;->A07:LX/00l;

    .line 1631
    .line 1632
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v2

    .line 1636
    check-cast v2, Ljava/io/File;

    .line 1637
    .line 1638
    iget-object v0, v3, LX/0py;->A00:LX/0pz;

    .line 1639
    .line 1640
    new-instance v3, LX/1ne;

    .line 1641
    .line 1642
    invoke-direct {v3, v0, v2}, LX/1ne;-><init>(LX/0pz;Ljava/io/File;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    .line 1643
    .line 1644
    .line 1645
    :try_start_b
    sget-object v2, LX/HaB;->A00:LX/05H;

    .line 1646
    .line 1647
    iget-wide v9, v4, LX/Nl9;->A00:J

    .line 1648
    .line 1649
    iget-object v7, v4, LX/Nl9;->A02:Ljava/lang/String;

    .line 1650
    .line 1651
    iget-object v8, v4, LX/Nl9;->A03:Ljava/lang/String;

    .line 1652
    .line 1653
    iget-object v6, v4, LX/Nl9;->A01:Lcom/indianchat/infra/music/data/MusicCatalogResponse;

    .line 1654
    .line 1655
    new-instance v5, Lcom/indianchat/music/productinfra/cache/MusicCatalogDiskCacheEnvelope;

    .line 1656
    .line 1657
    invoke-direct/range {v5 .. v10}, Lcom/indianchat/music/productinfra/cache/MusicCatalogDiskCacheEnvelope;-><init>(Lcom/indianchat/infra/music/data/MusicCatalogResponse;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1658
    .line 1659
    .line 1660
    sget-object v0, LX/OkW;->A00:LX/OkW;

    .line 1661
    .line 1662
    invoke-virtual {v2, v5, v0}, LX/05H;->A02(Ljava/lang/Object;LX/1jF;)Ljava/lang/String;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v0

    .line 1666
    invoke-static {v0}, LX/3li;->A1Z(Ljava/lang/String;)[B

    .line 1667
    .line 1668
    .line 1669
    move-result-object v0

    .line 1670
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 1671
    .line 1672
    .line 1673
    :try_start_c
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 1674
    .line 1675
    .line 1676
    iput-object v4, v1, LX/O0m;->A08:LX/Nl9;

    .line 1677
    .line 1678
    goto/16 :goto_f
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    .line 1679
    .line 1680
    :catchall_2
    move-exception v1

    .line 1681
    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 1682
    :catchall_3
    move-exception v0

    .line 1683
    :try_start_e
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1684
    .line 1685
    .line 1686
    throw v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7

    .line 1687
    :catch_7
    move-exception v1

    .line 1688
    const-string v0, "MusicCatalogDiskCache/write io_error"

    .line 1689
    .line 1690
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1691
    .line 1692
    .line 1693
    goto/16 :goto_f

    .line 1694
    .line 1695
    :cond_2a
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v0

    .line 1699
    throw v0

    .line 1700
    :pswitch_c
    iget v0, v4, LX/Opv;->A00:I

    .line 1701
    .line 1702
    if-nez v0, :cond_2c

    .line 1703
    .line 1704
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1705
    .line 1706
    .line 1707
    iget-object v3, v4, LX/Opv;->A02:Ljava/lang/Object;

    .line 1708
    .line 1709
    check-cast v3, LX/MTT;

    .line 1710
    .line 1711
    iget-object v0, v3, LX/MTT;->A09:LX/05C;

    .line 1712
    .line 1713
    invoke-static {v0}, LX/25u;->A06(LX/05C;)J

    .line 1714
    .line 1715
    .line 1716
    move-result-wide v5

    .line 1717
    :try_start_f
    iget-object v0, v3, LX/MTT;->A04:LX/05C;

    .line 1718
    .line 1719
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v1

    .line 1723
    check-cast v1, LX/0kJ;

    .line 1724
    .line 1725
    iget-object v0, v4, LX/Opv;->A01:Ljava/lang/Object;

    .line 1726
    .line 1727
    check-cast v0, LX/0DF;

    .line 1728
    .line 1729
    invoke-virtual {v1, v0}, LX/0kJ;->A03(LX/0DF;)LX/1nl;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v0

    .line 1733
    if-eqz v0, :cond_2b

    .line 1734
    .line 1735
    invoke-static {v0}, LX/6g7;->A1U(Ljava/io/File;)V

    .line 1736
    .line 1737
    .line 1738
    :cond_2b
    iget-object v0, v4, LX/Opv;->A01:Ljava/lang/Object;

    .line 1739
    .line 1740
    check-cast v0, LX/0DF;

    .line 1741
    .line 1742
    const/4 v7, 0x0

    .line 1743
    invoke-static {v0, v3, v7}, LX/MTT;->A00(LX/0DF;LX/MTT;Ljava/lang/String;)V

    .line 1744
    .line 1745
    .line 1746
    iget-object v2, v4, LX/Opv;->A01:Ljava/lang/Object;

    .line 1747
    .line 1748
    check-cast v2, LX/0DF;

    .line 1749
    .line 1750
    iget-object v0, v3, LX/MTT;->A07:LX/05C;

    .line 1751
    .line 1752
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v1

    .line 1756
    const/16 v0, 0x16

    .line 1757
    .line 1758
    invoke-static {v3, v2, v0}, LX/Of7;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/Of7;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v0

    .line 1762
    invoke-virtual {v1, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 1763
    .line 1764
    .line 1765
    iget-object v2, v3, LX/MTT;->A01:LX/06w;

    .line 1766
    .line 1767
    sget-object v1, LX/02S;->A0N:Ljava/lang/Integer;

    .line 1768
    .line 1769
    new-instance v0, LX/A9n;

    .line 1770
    .line 1771
    invoke-direct {v0, v7, v1, v7}, LX/A9n;-><init>(Landroid/graphics/Bitmap;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1772
    .line 1773
    .line 1774
    invoke-virtual {v2, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 1775
    .line 1776
    .line 1777
    const-string v0, "ProfileCoverPhotosViewModel/deleteCoverPhoto Cover photo deleted"

    .line 1778
    .line 1779
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1780
    .line 1781
    .line 1782
    goto/16 :goto_f
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_8

    .line 1783
    .line 1784
    :catch_8
    move-exception v1

    .line 1785
    const-string v0, "ProfileCoverPhotosViewModel/deleteCoverPhoto/localCleanupFailedAfterServerOk"

    .line 1786
    .line 1787
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1788
    .line 1789
    .line 1790
    iget-object v0, v3, LX/MTT;->A06:LX/05C;

    .line 1791
    .line 1792
    invoke-static {v0}, LX/MJo;->A0j(LX/05C;)LX/FS3;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v2

    .line 1796
    invoke-static {v1}, LX/9co;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v1

    .line 1800
    const/4 v0, 0x2

    .line 1801
    invoke-virtual {v2, v0, v1, v5, v6}, LX/FS3;->A00(ILjava/lang/String;J)V

    .line 1802
    .line 1803
    .line 1804
    iget-object v1, v3, LX/MTT;->A01:LX/06w;

    .line 1805
    .line 1806
    const-string v0, "Deleted on server but local cleanup failed"

    .line 1807
    .line 1808
    goto/16 :goto_e

    .line 1809
    .line 1810
    :cond_2c
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v0

    .line 1814
    throw v0

    .line 1815
    :pswitch_d
    iget v0, v4, LX/Opv;->A00:I

    .line 1816
    .line 1817
    if-nez v0, :cond_2f

    .line 1818
    .line 1819
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1820
    .line 1821
    .line 1822
    iget-object v5, v4, LX/Opv;->A02:Ljava/lang/Object;

    .line 1823
    .line 1824
    check-cast v5, LX/MTT;

    .line 1825
    .line 1826
    iget-object v0, v5, LX/MTT;->A09:LX/05C;

    .line 1827
    .line 1828
    invoke-static {v0}, LX/25u;->A06(LX/05C;)J

    .line 1829
    .line 1830
    .line 1831
    move-result-wide v2

    .line 1832
    :try_start_10
    iget-object v7, v5, LX/MTT;->A01:LX/06w;

    .line 1833
    .line 1834
    sget-object v6, LX/02S;->A00:Ljava/lang/Integer;

    .line 1835
    .line 1836
    const/4 v1, 0x0

    .line 1837
    new-instance v0, LX/A9n;

    .line 1838
    .line 1839
    invoke-direct {v0, v1, v6, v1}, LX/A9n;-><init>(Landroid/graphics/Bitmap;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1840
    .line 1841
    .line 1842
    invoke-virtual {v7, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 1843
    .line 1844
    .line 1845
    iget-object v0, v5, LX/MTT;->A05:LX/05C;

    .line 1846
    .line 1847
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v6

    .line 1851
    check-cast v6, LX/9Eh;

    .line 1852
    .line 1853
    iget-object v4, v4, LX/Opv;->A01:Ljava/lang/Object;

    .line 1854
    .line 1855
    check-cast v4, LX/0DF;

    .line 1856
    .line 1857
    new-instance v7, LX/NUm;

    .line 1858
    .line 1859
    invoke-direct {v7, v4, v5}, LX/NUm;-><init>(LX/0DF;LX/MTT;)V

    .line 1860
    .line 1861
    .line 1862
    const/4 v0, 0x0

    .line 1863
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1864
    .line 1865
    .line 1866
    iget-object v0, v6, LX/9Eh;->A04:LX/05C;

    .line 1867
    .line 1868
    invoke-static {v0}, LX/25u;->A06(LX/05C;)J

    .line 1869
    .line 1870
    .line 1871
    move-result-wide v8

    .line 1872
    iget-object v0, v6, LX/9Eh;->A00:LX/05C;

    .line 1873
    .line 1874
    invoke-static {v0}, LX/25w;->A1Q(LX/05C;)Z

    .line 1875
    .line 1876
    .line 1877
    move-result v0

    .line 1878
    if-nez v0, :cond_2d

    .line 1879
    .line 1880
    iget-object v0, v6, LX/9Eh;->A03:LX/05C;

    .line 1881
    .line 1882
    invoke-static {v0}, LX/MJo;->A0j(LX/05C;)LX/FS3;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v4

    .line 1886
    const/4 v1, 0x3

    .line 1887
    const-string v0, "no_network"

    .line 1888
    .line 1889
    invoke-virtual {v4, v1, v0, v8, v9}, LX/FS3;->A00(ILjava/lang/String;J)V

    .line 1890
    .line 1891
    .line 1892
    iget-object v1, v6, LX/187;->A09:LX/0JT;

    .line 1893
    .line 1894
    const/16 v0, 0xf

    .line 1895
    .line 1896
    invoke-static {v6, v0}, LX/Of5;->A01(Ljava/lang/Object;I)LX/Of5;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v0

    .line 1900
    invoke-virtual {v1, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 1901
    .line 1902
    .line 1903
    :goto_d
    const-string v0, "ProfileCoverPhotosViewModel/deleteCoverPhoto Server delete failed"

    .line 1904
    .line 1905
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1906
    .line 1907
    .line 1908
    iget-object v0, v7, LX/NUm;->A01:LX/MTT;

    .line 1909
    .line 1910
    iget-object v1, v0, LX/MTT;->A01:LX/06w;

    .line 1911
    .line 1912
    const-string v0, "Failed to delete cover photo"

    .line 1913
    .line 1914
    invoke-static {v1, v0}, LX/NKQ;->A00(LX/06v;Ljava/lang/String;)V

    .line 1915
    .line 1916
    .line 1917
    goto/16 :goto_f

    .line 1918
    .line 1919
    :cond_2d
    iget-object v0, v6, LX/9Eh;->A02:LX/05C;

    .line 1920
    .line 1921
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v6

    .line 1925
    check-cast v6, LX/NWm;

    .line 1926
    .line 1927
    const/4 v11, 0x0

    .line 1928
    const/16 v18, 0x1

    .line 1929
    .line 1930
    iget-object v0, v6, LX/NWm;->A02:LX/05C;

    .line 1931
    .line 1932
    invoke-static {v0}, LX/25u;->A06(LX/05C;)J

    .line 1933
    .line 1934
    .line 1935
    move-result-wide v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_a

    .line 1936
    :try_start_11
    invoke-virtual {v4}, LX/0DF;->A09()LX/0Ci;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v13

    .line 1940
    if-nez v13, :cond_2e

    .line 1941
    .line 1942
    iget-object v4, v6, LX/NWm;->A00:LX/05C;

    .line 1943
    .line 1944
    invoke-static {v4}, LX/MJo;->A0j(LX/05C;)LX/FS3;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v9

    .line 1948
    const-string v8, "invalid_contact"

    .line 1949
    .line 1950
    const/4 v4, 0x2

    .line 1951
    invoke-virtual {v9, v4, v8, v0, v1}, LX/FS3;->A00(ILjava/lang/String;J)V

    .line 1952
    .line 1953
    .line 1954
    const-string v4, "ProfileCoverPhotosViewModel/deleteCoverPhoto Server delete failed"

    .line 1955
    .line 1956
    invoke-static {v4}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1957
    .line 1958
    .line 1959
    iget-object v4, v7, LX/NUm;->A01:LX/MTT;

    .line 1960
    .line 1961
    iget-object v8, v4, LX/MTT;->A01:LX/06w;

    .line 1962
    .line 1963
    const-string v4, "Failed to delete cover photo"

    .line 1964
    .line 1965
    invoke-static {v8, v4}, LX/NKQ;->A00(LX/06v;Ljava/lang/String;)V

    .line 1966
    .line 1967
    .line 1968
    goto/16 :goto_f

    .line 1969
    .line 1970
    :cond_2e
    const-string v4, "ConsumerCoverPhotoUploader/deleteCoverPhoto Deleting cover photo"

    .line 1971
    .line 1972
    invoke-static {v4}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1973
    .line 1974
    .line 1975
    const/4 v14, 0x0

    .line 1976
    sget-object v4, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0oo;

    .line 1977
    .line 1978
    const-string v12, "id"

    .line 1979
    .line 1980
    invoke-static {v4, v14, v12}, LX/25s;->A0L(LX/0oo;Ljava/lang/Object;Ljava/lang/String;)LX/0or;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v9

    .line 1984
    const-string v10, "picture_binary"

    .line 1985
    .line 1986
    invoke-static {v9, v14, v10}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1987
    .line 1988
    .line 1989
    const-string v8, "type"

    .line 1990
    .line 1991
    invoke-static {v9, v14, v8}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1992
    .line 1993
    .line 1994
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v4

    .line 1998
    invoke-static {v9, v4, v12}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1999
    .line 2000
    .line 2001
    const-string v4, "COVER"

    .line 2002
    .line 2003
    invoke-static {v9, v4, v8}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 2004
    .line 2005
    .line 2006
    new-array v4, v11, [B

    .line 2007
    .line 2008
    invoke-static {v4, v11}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v4

    .line 2012
    invoke-static {v9, v4, v10}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 2013
    .line 2014
    .line 2015
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v12

    .line 2019
    const-string v8, "profile_picture_set_input"

    .line 2020
    .line 2021
    iget-object v4, v12, LX/0ox;->A00:LX/0oy;

    .line 2022
    .line 2023
    invoke-static {v9, v4, v8}, LX/25s;->A1L(LX/0oq;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 2024
    .line 2025
    .line 2026
    const-class v13, LX/Mae;

    .line 2027
    .line 2028
    const-string v16, "indianchat-android-mex"

    .line 2029
    .line 2030
    const-string v15, "ProfilePictureMutation"

    .line 2031
    .line 2032
    new-instance v11, LX/0p6;

    .line 2033
    .line 2034
    move-object/from16 v17, v14

    .line 2035
    .line 2036
    invoke-direct/range {v11 .. v18}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 2037
    .line 2038
    .line 2039
    iget-object v4, v6, LX/NWm;->A01:LX/05C;

    .line 2040
    .line 2041
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v4

    .line 2045
    invoke-static {v11, v4}, LX/25r;->A0b(LX/0p4;Ljava/lang/Object;)LX/0p8;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v8

    .line 2049
    const/4 v12, 0x2

    .line 2050
    new-instance v4, LX/OiL;

    .line 2051
    .line 2052
    move-object v11, v7

    .line 2053
    move-wide v13, v0

    .line 2054
    move-object v9, v4

    .line 2055
    move-object v10, v6

    .line 2056
    invoke-direct/range {v9 .. v14}, LX/OiL;-><init>(LX/NWm;LX/NUm;IJ)V

    .line 2057
    .line 2058
    .line 2059
    invoke-virtual {v8, v4}, LX/0p8;->ANy(Lkotlin/jvm/functions/Function1;)V

    .line 2060
    .line 2061
    .line 2062
    goto/16 :goto_f
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_9
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_a

    .line 2063
    .line 2064
    :catch_9
    :try_start_12
    move-exception v9

    .line 2065
    const-string v4, "ConsumerCoverPhotoUploader/deleteCoverPhoto Exception during delete"

    .line 2066
    .line 2067
    invoke-static {v4, v9}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2068
    .line 2069
    .line 2070
    iget-object v4, v6, LX/NWm;->A00:LX/05C;

    .line 2071
    .line 2072
    invoke-static {v4}, LX/MJo;->A0j(LX/05C;)LX/FS3;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v8

    .line 2076
    invoke-static {v9}, LX/9co;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v6

    .line 2080
    const/4 v4, 0x3

    .line 2081
    invoke-virtual {v8, v4, v6, v0, v1}, LX/FS3;->A00(ILjava/lang/String;J)V

    .line 2082
    .line 2083
    .line 2084
    goto/16 :goto_d
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_a

    .line 2085
    .line 2086
    :catch_a
    move-exception v1

    .line 2087
    const-string v0, "ProfileCoverPhotosViewModel/deleteCoverPhoto"

    .line 2088
    .line 2089
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2090
    .line 2091
    .line 2092
    iget-object v0, v5, LX/MTT;->A06:LX/05C;

    .line 2093
    .line 2094
    invoke-static {v0}, LX/MJo;->A0j(LX/05C;)LX/FS3;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v4

    .line 2098
    invoke-static {v1}, LX/9co;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v1

    .line 2102
    const/4 v0, 0x2

    .line 2103
    invoke-virtual {v4, v0, v1, v2, v3}, LX/FS3;->A00(ILjava/lang/String;J)V

    .line 2104
    .line 2105
    .line 2106
    iget-object v1, v5, LX/MTT;->A01:LX/06w;

    .line 2107
    .line 2108
    const-string v0, "Failed to delete cover photo"

    .line 2109
    .line 2110
    :goto_e
    invoke-static {v1, v0}, LX/NKQ;->A00(LX/06v;Ljava/lang/String;)V

    .line 2111
    .line 2112
    .line 2113
    goto/16 :goto_f

    .line 2114
    .line 2115
    :cond_2f
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v0

    .line 2119
    throw v0

    .line 2120
    :pswitch_e
    iget v0, v4, LX/Opv;->A00:I

    .line 2121
    .line 2122
    if-nez v0, :cond_31

    .line 2123
    .line 2124
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2125
    .line 2126
    .line 2127
    iget-object v5, v4, LX/Opv;->A02:Ljava/lang/Object;

    .line 2128
    .line 2129
    check-cast v5, LX/O8M;

    .line 2130
    .line 2131
    iget-object v4, v4, LX/Opv;->A01:Ljava/lang/Object;

    .line 2132
    .line 2133
    check-cast v4, LX/NmW;

    .line 2134
    .line 2135
    iget-object v3, v4, LX/NmW;->A09:Ljava/lang/String;

    .line 2136
    .line 2137
    iget-object v0, v5, LX/O8M;->A0B:Ljava/util/LinkedHashMap;

    .line 2138
    .line 2139
    invoke-static {v0}, LX/6g9;->A1F(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v2

    .line 2143
    const/16 v1, 0xb

    .line 2144
    .line 2145
    new-instance v0, LX/Oi7;

    .line 2146
    .line 2147
    invoke-direct {v0, v3, v1}, LX/Oi7;-><init>(Ljava/lang/String;I)V

    .line 2148
    .line 2149
    .line 2150
    invoke-static {v2, v0}, LX/0Bo;->A0R(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 2151
    .line 2152
    .line 2153
    iget-object v0, v5, LX/O8M;->A06:LX/05C;

    .line 2154
    .line 2155
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 2156
    .line 2157
    .line 2158
    move-result-wide v0

    .line 2159
    invoke-static {v5, v0, v1}, LX/O8M;->A05(LX/O8M;J)V

    .line 2160
    .line 2161
    .line 2162
    iget-object v0, v5, LX/O8M;->A08:Ljava/util/LinkedHashMap;

    .line 2163
    .line 2164
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 2165
    .line 2166
    .line 2167
    move-result v0

    .line 2168
    if-nez v0, :cond_32

    .line 2169
    .line 2170
    iget-object v2, v5, LX/O8M;->A0A:Ljava/util/LinkedHashMap;

    .line 2171
    .line 2172
    iget-object v3, v4, LX/NmW;->A0C:Ljava/lang/String;

    .line 2173
    .line 2174
    iget-object v1, v4, LX/NmW;->A03:Ljava/lang/Integer;

    .line 2175
    .line 2176
    new-instance v0, LX/Nk0;

    .line 2177
    .line 2178
    invoke-direct {v0, v3, v1}, LX/Nk0;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2179
    .line 2180
    .line 2181
    invoke-static {v0, v5, v2}, LX/O8M;->A07(LX/Nk0;LX/O8M;Ljava/util/Map;)Z

    .line 2182
    .line 2183
    .line 2184
    move-result v0

    .line 2185
    if-nez v0, :cond_32

    .line 2186
    .line 2187
    new-instance v2, LX/Nk0;

    .line 2188
    .line 2189
    invoke-direct {v2, v3, v1}, LX/Nk0;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2190
    .line 2191
    .line 2192
    const/16 v1, 0x24

    .line 2193
    .line 2194
    new-instance v0, LX/Oi2;

    .line 2195
    .line 2196
    invoke-direct {v0, v1}, LX/Oi2;-><init>(I)V

    .line 2197
    .line 2198
    .line 2199
    invoke-static {v2, v5, v0}, LX/O8M;->A01(LX/Nk0;LX/O8M;Lkotlin/jvm/functions/Function1;)LX/NmV;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v2

    .line 2203
    iput-object v4, v2, LX/NmV;->A03:LX/NmW;

    .line 2204
    .line 2205
    const/4 v1, 0x0

    .line 2206
    iput-object v1, v2, LX/NmV;->A01:LX/N6a;

    .line 2207
    .line 2208
    iput-object v1, v2, LX/NmV;->A05:Ljava/lang/Integer;

    .line 2209
    .line 2210
    iget-object v0, v2, LX/NmV;->A02:LX/NmM;

    .line 2211
    .line 2212
    if-eqz v0, :cond_30

    .line 2213
    .line 2214
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 2215
    .line 2216
    invoke-static {v1, v2, v5, v0, v1}, LX/O8M;->A02(LX/N6a;LX/NmV;LX/O8M;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 2217
    .line 2218
    .line 2219
    goto :goto_f

    .line 2220
    :cond_30
    const/16 v0, 0x3e8

    .line 2221
    .line 2222
    invoke-static {v2, v5, v0}, LX/O8M;->A04(LX/NmV;LX/O8M;I)V

    .line 2223
    .line 2224
    .line 2225
    goto :goto_f

    .line 2226
    :cond_31
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v0

    .line 2230
    throw v0

    .line 2231
    :pswitch_f
    iget v0, v4, LX/Opv;->A00:I

    .line 2232
    .line 2233
    if-nez v0, :cond_34

    .line 2234
    .line 2235
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2236
    .line 2237
    .line 2238
    iget-object v3, v4, LX/Opv;->A02:Ljava/lang/Object;

    .line 2239
    .line 2240
    check-cast v3, LX/O8M;

    .line 2241
    .line 2242
    iget-object v5, v4, LX/Opv;->A01:Ljava/lang/Object;

    .line 2243
    .line 2244
    check-cast v5, LX/NmM;

    .line 2245
    .line 2246
    iget-object v2, v3, LX/O8M;->A09:Ljava/util/LinkedHashMap;

    .line 2247
    .line 2248
    iget-object v4, v5, LX/NmM;->A08:Ljava/lang/String;

    .line 2249
    .line 2250
    iget-object v1, v5, LX/NmM;->A02:Ljava/lang/Integer;

    .line 2251
    .line 2252
    new-instance v0, LX/Nk0;

    .line 2253
    .line 2254
    invoke-direct {v0, v4, v1}, LX/Nk0;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2255
    .line 2256
    .line 2257
    invoke-static {v0, v3, v2}, LX/O8M;->A07(LX/Nk0;LX/O8M;Ljava/util/Map;)Z

    .line 2258
    .line 2259
    .line 2260
    move-result v0

    .line 2261
    if-nez v0, :cond_32

    .line 2262
    .line 2263
    new-instance v2, LX/Nk0;

    .line 2264
    .line 2265
    invoke-direct {v2, v4, v1}, LX/Nk0;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2266
    .line 2267
    .line 2268
    const/16 v1, 0x23

    .line 2269
    .line 2270
    new-instance v0, LX/Oi2;

    .line 2271
    .line 2272
    invoke-direct {v0, v1}, LX/Oi2;-><init>(I)V

    .line 2273
    .line 2274
    .line 2275
    invoke-static {v2, v3, v0}, LX/O8M;->A01(LX/Nk0;LX/O8M;Lkotlin/jvm/functions/Function1;)LX/NmV;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v2

    .line 2279
    iput-object v5, v2, LX/NmV;->A02:LX/NmM;

    .line 2280
    .line 2281
    iget-object v0, v2, LX/NmV;->A03:LX/NmW;

    .line 2282
    .line 2283
    if-eqz v0, :cond_33

    .line 2284
    .line 2285
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 2286
    .line 2287
    const/4 v0, 0x0

    .line 2288
    invoke-static {v0, v2, v3, v1, v0}, LX/O8M;->A02(LX/N6a;LX/NmV;LX/O8M;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 2289
    .line 2290
    .line 2291
    :cond_32
    :goto_f
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 2292
    .line 2293
    return-object v3

    .line 2294
    :cond_33
    iget-object v0, v3, LX/O8M;->A02:LX/05C;

    .line 2295
    .line 2296
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v0

    .line 2300
    check-cast v0, LX/Ntu;

    .line 2301
    .line 2302
    invoke-virtual {v0}, LX/Ntu;->A01()I

    .line 2303
    .line 2304
    .line 2305
    move-result v0

    .line 2306
    invoke-static {v0}, LX/6gB;->A01(I)I

    .line 2307
    .line 2308
    .line 2309
    move-result v0

    .line 2310
    add-int/lit16 v0, v0, 0x7d0

    .line 2311
    .line 2312
    invoke-static {v2, v3, v0}, LX/O8M;->A04(LX/NmV;LX/O8M;I)V

    .line 2313
    .line 2314
    .line 2315
    goto :goto_f

    .line 2316
    :cond_34
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v0

    .line 2320
    throw v0

    .line 2321
    :cond_35
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2322
    .line 2323
    .line 2324
    return-object v1

    .line 2325
    nop

    .line 2326
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_1
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method
