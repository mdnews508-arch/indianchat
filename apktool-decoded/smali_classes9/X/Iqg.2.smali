.class public LX/Iqg;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V
    .locals 1

    .line 0
    iput p5, p0, LX/Iqg;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/Iqg;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/Iqg;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, LX/Iqg;->A03:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/Iqg;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/Iqg;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/Iqg;->A03:Ljava/lang/String;

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
    .locals 9

    .line 0
    iget v0, p0, LX/Iqg;->$t:I

    .line 1
    .line 2
    move-object v7, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/Iqg;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p0, LX/Iqg;->A03:Ljava/lang/String;

    .line 9
    .line 10
    const/16 v0, 0x15

    .line 11
    .line 12
    new-instance v3, LX/Iqg;

    .line 13
    .line 14
    invoke-direct {v3, v2, v1, p2, v0}, LX/Iqg;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iput-object p1, v3, LX/Iqg;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v3

    .line 20
    :pswitch_0
    iget-object v2, p0, LX/Iqg;->A03:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, LX/Iqg;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v0, 0x6

    .line 25
    new-instance v3, LX/Iqg;

    .line 26
    .line 27
    invoke-direct {v3, v1, v2, p2, v0}, LX/Iqg;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    iget-object v5, p0, LX/Iqg;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v4, p0, LX/Iqg;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v6, p0, LX/Iqg;->A03:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :pswitch_2
    iget-object v5, p0, LX/Iqg;->A02:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v4, p0, LX/Iqg;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v6, p0, LX/Iqg;->A03:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v8, 0x1

    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :pswitch_3
    iget-object v5, p0, LX/Iqg;->A02:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v4, p0, LX/Iqg;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v6, p0, LX/Iqg;->A03:Ljava/lang/String;

    .line 54
    .line 55
    const/4 v8, 0x2

    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :pswitch_4
    iget-object v5, p0, LX/Iqg;->A02:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v4, p0, LX/Iqg;->A01:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v6, p0, LX/Iqg;->A03:Ljava/lang/String;

    .line 63
    .line 64
    const/4 v8, 0x3

    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :pswitch_5
    iget-object v5, p0, LX/Iqg;->A02:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v4, p0, LX/Iqg;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v6, p0, LX/Iqg;->A03:Ljava/lang/String;

    .line 72
    .line 73
    const/4 v8, 0x4

    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :pswitch_6
    iget-object v2, p0, LX/Iqg;->A02:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v1, p0, LX/Iqg;->A03:Ljava/lang/String;

    .line 79
    .line 80
    const/4 v0, 0x5

    .line 81
    goto :goto_1

    .line 82
    :pswitch_7
    iget-object v2, p0, LX/Iqg;->A02:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v1, p0, LX/Iqg;->A03:Ljava/lang/String;

    .line 85
    .line 86
    const/4 v0, 0x7

    .line 87
    goto :goto_1

    .line 88
    :pswitch_8
    iget-object v5, p0, LX/Iqg;->A02:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v4, p0, LX/Iqg;->A01:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v6, p0, LX/Iqg;->A03:Ljava/lang/String;

    .line 93
    .line 94
    const/16 v8, 0x8

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :pswitch_9
    iget-object v5, p0, LX/Iqg;->A02:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v6, p0, LX/Iqg;->A03:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v4, p0, LX/Iqg;->A01:Ljava/lang/Object;

    .line 102
    .line 103
    const/16 v8, 0x9

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :pswitch_a
    iget-object v2, p0, LX/Iqg;->A03:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v1, p0, LX/Iqg;->A02:Ljava/lang/Object;

    .line 109
    .line 110
    const/16 v0, 0xa

    .line 111
    .line 112
    new-instance v3, LX/Iqg;

    .line 113
    .line 114
    invoke-direct {v3, v1, v2, p2, v0}, LX/Iqg;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 115
    .line 116
    .line 117
    return-object v3

    .line 118
    :pswitch_b
    iget-object v5, p0, LX/Iqg;->A02:Ljava/lang/Object;

    .line 119
    .line 120
    iget-object v6, p0, LX/Iqg;->A03:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v4, p0, LX/Iqg;->A01:Ljava/lang/Object;

    .line 123
    .line 124
    const/16 v8, 0xb

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :pswitch_c
    iget-object v5, p0, LX/Iqg;->A02:Ljava/lang/Object;

    .line 128
    .line 129
    iget-object v4, p0, LX/Iqg;->A01:Ljava/lang/Object;

    .line 130
    .line 131
    iget-object v6, p0, LX/Iqg;->A03:Ljava/lang/String;

    .line 132
    .line 133
    const/16 v8, 0xc

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :pswitch_d
    iget-object v5, p0, LX/Iqg;->A02:Ljava/lang/Object;

    .line 137
    .line 138
    iget-object v6, p0, LX/Iqg;->A03:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v4, p0, LX/Iqg;->A01:Ljava/lang/Object;

    .line 141
    .line 142
    const/16 v8, 0xd

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :pswitch_e
    iget-object v4, p0, LX/Iqg;->A01:Ljava/lang/Object;

    .line 146
    .line 147
    iget-object v5, p0, LX/Iqg;->A02:Ljava/lang/Object;

    .line 148
    .line 149
    iget-object v6, p0, LX/Iqg;->A03:Ljava/lang/String;

    .line 150
    .line 151
    const/16 v8, 0xe

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :pswitch_f
    iget-object v2, p0, LX/Iqg;->A02:Ljava/lang/Object;

    .line 155
    .line 156
    iget-object v1, p0, LX/Iqg;->A03:Ljava/lang/String;

    .line 157
    .line 158
    const/16 v0, 0xf

    .line 159
    .line 160
    :goto_1
    new-instance v3, LX/Iqg;

    .line 161
    .line 162
    invoke-direct {v3, v2, v1, p2, v0}, LX/Iqg;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 163
    .line 164
    .line 165
    return-object v3

    .line 166
    :pswitch_10
    iget-object v5, p0, LX/Iqg;->A02:Ljava/lang/Object;

    .line 167
    .line 168
    iget-object v4, p0, LX/Iqg;->A01:Ljava/lang/Object;

    .line 169
    .line 170
    iget-object v6, p0, LX/Iqg;->A03:Ljava/lang/String;

    .line 171
    .line 172
    const/16 v8, 0x10

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :pswitch_11
    iget-object v5, p0, LX/Iqg;->A02:Ljava/lang/Object;

    .line 176
    .line 177
    iget-object v4, p0, LX/Iqg;->A01:Ljava/lang/Object;

    .line 178
    .line 179
    iget-object v6, p0, LX/Iqg;->A03:Ljava/lang/String;

    .line 180
    .line 181
    const/16 v8, 0x11

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :pswitch_12
    iget-object v5, p0, LX/Iqg;->A02:Ljava/lang/Object;

    .line 185
    .line 186
    iget-object v4, p0, LX/Iqg;->A01:Ljava/lang/Object;

    .line 187
    .line 188
    iget-object v6, p0, LX/Iqg;->A03:Ljava/lang/String;

    .line 189
    .line 190
    const/16 v8, 0x12

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :pswitch_13
    iget-object v5, p0, LX/Iqg;->A02:Ljava/lang/Object;

    .line 194
    .line 195
    iget-object v4, p0, LX/Iqg;->A01:Ljava/lang/Object;

    .line 196
    .line 197
    iget-object v6, p0, LX/Iqg;->A03:Ljava/lang/String;

    .line 198
    .line 199
    const/16 v8, 0x13

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :pswitch_14
    iget-object v5, p0, LX/Iqg;->A02:Ljava/lang/Object;

    .line 203
    .line 204
    iget-object v6, p0, LX/Iqg;->A03:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v4, p0, LX/Iqg;->A01:Ljava/lang/Object;

    .line 207
    .line 208
    const/16 v8, 0x14

    .line 209
    .line 210
    :goto_2
    new-instance v3, LX/Iqg;

    .line 211
    .line 212
    invoke-direct/range {v3 .. v8}, LX/Iqg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 213
    .line 214
    .line 215
    return-object v3

    .line 216
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
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
        :pswitch_14
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Iqg;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/Iqg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, LX/Iqg;->$t:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v6, v0, LX/Iqg;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v6, Ljava/lang/String;

    .line 12
    .line 13
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 14
    .line 15
    iget v1, v0, LX/Iqg;->A00:I

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    if-eqz v1, :cond_45

    .line 19
    .line 20
    if-eq v1, v5, :cond_46

    .line 21
    .line 22
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :pswitch_0
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 28
    .line 29
    iget v1, v0, LX/Iqg;->A00:I

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    if-ne v1, v5, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :cond_1
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :try_start_0
    iget-object v1, v0, LX/Iqg;->A02:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lcom/indianchat/accountlinking/ipc/handler/quicksends/QuickSendsContactsProvider;

    .line 48
    .line 49
    iget-object v1, v1, Lcom/indianchat/accountlinking/ipc/handler/quicksends/QuickSendsContactsProvider;->A07:LX/05C;

    .line 50
    .line 51
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, LX/ENY;

    .line 56
    .line 57
    iget-object v4, v0, LX/Iqg;->A01:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, LX/HOO;

    .line 60
    .line 61
    const-string v1, "quick_sends"

    .line 62
    .line 63
    invoke-static {v3}, LX/00S;->A07(LX/068;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    :try_start_1
    new-instance v3, LX/HM9;

    .line 67
    .line 68
    invoke-direct {v3, v4, v1}, LX/HM9;-><init>(LX/HOO;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    :try_start_2
    invoke-static {}, LX/00S;->A06()V

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, LX/Iqg;->A03:Ljava/lang/String;

    .line 75
    .line 76
    iput v5, v0, LX/Iqg;->A00:I

    .line 77
    .line 78
    invoke-virtual {v3, v1, v0}, LX/HM9;->CdM(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    if-ne v8, v2, :cond_2

    .line 83
    .line 84
    return-object v2

    .line 85
    :goto_0
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-static {v8}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    goto :goto_1

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    invoke-static {}, LX/00S;->A06()V

    .line 95
    .line 96
    .line 97
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 98
    :catch_0
    move-exception v1

    .line 99
    const-string v0, "WFL_IPC:QuickSendsContactsProvider/doQuery nonce validation failed"

    .line 100
    .line 101
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    return-object v2

    .line 110
    :pswitch_1
    iget v1, v0, LX/Iqg;->A00:I

    .line 111
    .line 112
    if-nez v1, :cond_3

    .line 113
    .line 114
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v2, v0, LX/Iqg;->A02:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, LX/HxT;

    .line 120
    .line 121
    iget-object v1, v0, LX/Iqg;->A01:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, LX/HP4;

    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    invoke-virtual {v2, v1, v3}, LX/HxT;->A01(LX/HP4;Z)Ljava/io/File;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    goto/16 :goto_a

    .line 131
    .line 132
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    throw v0

    .line 137
    :pswitch_2
    iget v1, v0, LX/Iqg;->A00:I

    .line 138
    .line 139
    const/4 v2, 0x1

    .line 140
    if-eqz v1, :cond_4

    .line 141
    .line 142
    if-eq v1, v2, :cond_33

    .line 143
    .line 144
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    throw v0

    .line 149
    :cond_4
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object v7, v0, LX/Iqg;->A02:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v7, Lcom/indianchat/aihome/product/infra/botvideo/api/BotVideoDownloader;

    .line 155
    .line 156
    iget-object v6, v0, LX/Iqg;->A01:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v6, LX/Hvu;

    .line 159
    .line 160
    iget-object v5, v0, LX/Iqg;->A03:Ljava/lang/String;

    .line 161
    .line 162
    iput v2, v0, LX/Iqg;->A00:I

    .line 163
    .line 164
    invoke-interface {v0}, LX/0Xd;->getContext()LX/01u;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v1}, LX/0Zi;->A02(LX/01u;)LX/0Xr;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    const/4 v3, 0x0

    .line 173
    :try_start_3
    iget-object v1, v7, Lcom/indianchat/aihome/product/infra/botvideo/api/BotVideoDownloader;->A02:LX/05C;

    .line 174
    .line 175
    iget-object v9, v1, LX/05C;->A00:LX/00s;

    .line 176
    .line 177
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, LX/I6B;

    .line 182
    .line 183
    invoke-virtual {v1, v6, v2}, LX/I6B;->A01(LX/Hvu;Z)Ljava/io/File;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    if-nez v2, :cond_5

    .line 188
    .line 189
    const-string v0, "BotVideoDownloader/downloadVideo/temp file could not be created"

    .line 190
    .line 191
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_5
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 195
    .line 196
    :cond_5
    :try_start_4
    iget-object v8, v6, LX/Hvu;->A03:Ljava/lang/String;

    .line 197
    .line 198
    if-nez v8, :cond_6

    .line 199
    .line 200
    const-string v0, "BotVideoDownloader/downloadVideo/url is null"

    .line 201
    .line 202
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_6
    iget-object v1, v7, Lcom/indianchat/aihome/product/infra/botvideo/api/BotVideoDownloader;->A05:LX/05C;

    .line 207
    .line 208
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    check-cast v10, LX/Hji;

    .line 213
    .line 214
    iget-object v1, v10, LX/Hji;->A05:LX/05C;

    .line 215
    .line 216
    invoke-static {v1}, LX/6gA;->A0N(LX/05C;)LX/089;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    iget-object v1, v10, LX/Hji;->A00:LX/05C;

    .line 221
    .line 222
    invoke-static {v1}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    iget-object v1, v10, LX/Hji;->A03:LX/05C;

    .line 227
    .line 228
    invoke-static {v1}, LX/GV3;->A0Q(LX/05C;)LX/0c1;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    iget-object v1, v10, LX/Hji;->A04:LX/05C;

    .line 233
    .line 234
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    check-cast v12, LX/0EG;

    .line 239
    .line 240
    iget-object v1, v10, LX/Hji;->A02:LX/05C;

    .line 241
    .line 242
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, LX/0c4;

    .line 247
    .line 248
    iget-object v10, v10, LX/Hji;->A01:LX/05C;

    .line 249
    .line 250
    invoke-static {v10}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v15

    .line 254
    check-cast v15, LX/0qO;

    .line 255
    .line 256
    const-string v20, "video/mp4"

    .line 257
    .line 258
    sget-object v16, LX/1m2;->A10:LX/1m2;

    .line 259
    .line 260
    new-instance v10, LX/HB5;

    .line 261
    .line 262
    move-object/from16 v19, v8

    .line 263
    .line 264
    move-object/from16 v17, v1

    .line 265
    .line 266
    move-object/from16 v18, v2

    .line 267
    .line 268
    invoke-direct/range {v10 .. v20}, LX/HB5;-><init>(LX/07r;LX/0EG;LX/089;LX/0c1;LX/0qO;LX/1m2;LX/0c4;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v10}, LX/IhG;->A04()LX/Hd6;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    iget-object v8, v1, LX/Hd6;->A00:LX/FbP;

    .line 276
    .line 277
    invoke-virtual {v8}, LX/FbP;->A02()Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-nez v1, :cond_7

    .line 282
    .line 283
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const-string v0, "BotVideoDownloader/downloadVideo/download failed result="

    .line 288
    .line 289
    invoke-static {v8, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 290
    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_7
    invoke-static {v0}, LX/6g9;->A1Z(LX/0Xd;)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    check-cast v8, LX/I6B;

    .line 301
    .line 302
    const/4 v1, 0x0

    .line 303
    invoke-virtual {v8, v6, v1}, LX/I6B;->A01(LX/Hvu;Z)Ljava/io/File;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    if-nez v6, :cond_8

    .line 308
    .line 309
    const-string v0, "BotVideoDownloader/downloadVideo/result file could not be created"

    .line 310
    .line 311
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 312
    .line 313
    .line 314
    :goto_2
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 315
    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_8
    :try_start_5
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-static {v1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    const-string v1, ".transcoding"

    .line 327
    .line 328
    invoke-static {v1, v8}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-static {v6, v1}, LX/AoL;->A07(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-static {v7, v2, v3}, Lcom/indianchat/aihome/product/infra/botvideo/api/BotVideoDownloader;->A01(Lcom/indianchat/aihome/product/infra/botvideo/api/BotVideoDownloader;Ljava/io/File;Ljava/io/File;)Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-eqz v1, :cond_9

    .line 341
    .line 342
    invoke-static {v0}, LX/6g9;->A1Z(LX/0Xd;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-nez v0, :cond_a

    .line 350
    .line 351
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    const-string v0, "BotVideoDownloader/downloadVideo/failed to move transcoded file into place for "

    .line 356
    .line 357
    invoke-static {v1, v0, v5}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    :goto_3
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 361
    .line 362
    .line 363
    goto :goto_4

    .line 364
    :cond_9
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    const-string v0, "BotVideoDownloader/downloadVideo/transcode failed for "

    .line 369
    .line 370
    invoke-static {v1, v0, v5}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    goto :goto_3
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 374
    :cond_a
    :goto_4
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 378
    .line 379
    .line 380
    :goto_5
    iget-object v0, v7, Lcom/indianchat/aihome/product/infra/botvideo/api/BotVideoDownloader;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 381
    .line 382
    invoke-virtual {v0, v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    goto/16 :goto_11

    .line 386
    .line 387
    :catch_1
    move-exception v0

    .line 388
    :try_start_6
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 389
    .line 390
    .line 391
    if-eqz v3, :cond_b

    .line 392
    .line 393
    goto :goto_6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 394
    :catchall_1
    move-exception v1

    .line 395
    goto :goto_8

    .line 396
    :catch_2
    move-exception v0

    .line 397
    goto :goto_7

    .line 398
    :catch_3
    move-exception v0

    .line 399
    move-object v2, v3

    .line 400
    goto :goto_7

    .line 401
    :goto_6
    :try_start_7
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 402
    .line 403
    .line 404
    :cond_b
    :goto_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 405
    :catchall_2
    move-exception v1

    .line 406
    if-eqz v2, :cond_c

    .line 407
    .line 408
    :goto_8
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 409
    .line 410
    .line 411
    :cond_c
    if-eqz v3, :cond_d

    .line 412
    .line 413
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 414
    .line 415
    .line 416
    goto :goto_9

    .line 417
    :catchall_3
    move-exception v1

    .line 418
    :cond_d
    :goto_9
    iget-object v0, v7, Lcom/indianchat/aihome/product/infra/botvideo/api/BotVideoDownloader;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 419
    .line 420
    invoke-virtual {v0, v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    throw v1

    .line 424
    :pswitch_3
    iget v1, v0, LX/Iqg;->A00:I

    .line 425
    .line 426
    if-nez v1, :cond_e

    .line 427
    .line 428
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    iget-object v2, v0, LX/Iqg;->A02:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v2, LX/I6B;

    .line 434
    .line 435
    iget-object v1, v0, LX/Iqg;->A01:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v1, Lcom/indianchat/bot/avatar/AvatarVideoVariant;

    .line 438
    .line 439
    const/4 v3, 0x0

    .line 440
    invoke-virtual {v2, v1, v3}, LX/I6B;->A02(Lcom/indianchat/bot/avatar/AvatarVideoVariant;Z)Ljava/io/File;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    :goto_a
    if-eqz v2, :cond_37

    .line 445
    .line 446
    iget-object v1, v0, LX/Iqg;->A03:Ljava/lang/String;

    .line 447
    .line 448
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_37

    .line 453
    .line 454
    new-instance v0, LX/IeB;

    .line 455
    .line 456
    invoke-direct {v0, v1, v3}, LX/IeB;-><init>(Ljava/lang/String;I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v2, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-static {v0}, LX/1Ub;->A0L([Ljava/io/File;)V

    .line 464
    .line 465
    .line 466
    goto/16 :goto_11

    .line 467
    .line 468
    :cond_e
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    throw v0

    .line 473
    :pswitch_4
    iget v1, v0, LX/Iqg;->A00:I

    .line 474
    .line 475
    if-nez v1, :cond_13

    .line 476
    .line 477
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    iget-object v1, v0, LX/Iqg;->A02:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v1, Lcom/indianchat/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;

    .line 483
    .line 484
    iget-object v1, v1, Lcom/indianchat/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;->A00:LX/05C;

    .line 485
    .line 486
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    check-cast v2, LX/IDg;

    .line 491
    .line 492
    iget-object v6, v0, LX/Iqg;->A01:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v6, Lcom/indianchat/infra/core/jid/UserJid;

    .line 495
    .line 496
    iget-object v5, v0, LX/Iqg;->A03:Ljava/lang/String;

    .line 497
    .line 498
    invoke-static {v6, v5}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    iget-object v4, v2, LX/IDg;->A0B:Ljava/lang/Object;

    .line 502
    .line 503
    monitor-enter v4

    .line 504
    :try_start_8
    iget-object v0, v2, LX/IDg;->A00:LX/05C;

    .line 505
    .line 506
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    check-cast v1, Lcom/indianchat/businessprofile/biz/BusinessProfileManager;

    .line 511
    .line 512
    const/16 v0, 0x8

    .line 513
    .line 514
    new-instance v3, LX/Irs;

    .line 515
    .line 516
    invoke-direct {v3, v1, v0}, LX/Irs;-><init>(Ljava/lang/Object;I)V

    .line 517
    .line 518
    .line 519
    invoke-static {v2}, LX/IDg;->A00(LX/IDg;)I

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    const/4 v0, 0x0

    .line 524
    if-eq v1, v0, :cond_10

    .line 525
    .line 526
    const/4 v0, 0x1

    .line 527
    if-ne v1, v0, :cond_11

    .line 528
    .line 529
    invoke-virtual {v3, v6, v5}, LX/Irs;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    invoke-static {v2}, LX/IDg;->A03(LX/IDg;)LX/28k;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-virtual {v0, v6}, LX/28k;->A03(Lcom/indianchat/infra/core/jid/Jid;)LX/3Ge;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    iget-object v1, v2, LX/3Ge;->A00:LX/0aZ;

    .line 541
    .line 542
    if-eqz v1, :cond_f

    .line 543
    .line 544
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-nez v0, :cond_f

    .line 549
    .line 550
    invoke-virtual {v3, v1, v5}, LX/Irs;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    :cond_f
    iget-object v1, v2, LX/3Ge;->A01:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 554
    .line 555
    if-eqz v1, :cond_12

    .line 556
    .line 557
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-nez v0, :cond_12

    .line 562
    .line 563
    invoke-virtual {v3, v1, v5}, LX/Irs;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    goto :goto_b

    .line 567
    :cond_10
    invoke-static {v2}, LX/IDg;->A03(LX/IDg;)LX/28k;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-virtual {v0, v6}, LX/28k;->A01(Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 572
    .line 573
    .line 574
    move-result-object v6

    .line 575
    :cond_11
    invoke-virtual {v3, v6, v5}, LX/Irs;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 576
    .line 577
    .line 578
    :cond_12
    :goto_b
    monitor-exit v4

    .line 579
    goto/16 :goto_11

    .line 580
    .line 581
    :catchall_4
    move-exception v0

    .line 582
    monitor-exit v4

    .line 583
    throw v0

    .line 584
    :cond_13
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    throw v0

    .line 589
    :pswitch_5
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 590
    .line 591
    iget v1, v0, LX/Iqg;->A00:I

    .line 592
    .line 593
    const/4 v5, 0x2

    .line 594
    const/4 v4, 0x1

    .line 595
    if-eqz v1, :cond_16

    .line 596
    .line 597
    if-eq v1, v4, :cond_17

    .line 598
    .line 599
    iget-object v6, v0, LX/Iqg;->A01:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v6, Lcom/indianchat/infra/core/jid/UserJid;

    .line 602
    .line 603
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    :goto_c
    check-cast v8, LX/3Ge;

    .line 607
    .line 608
    iget-object v5, v0, LX/Iqg;->A02:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v5, LX/GjT;

    .line 611
    .line 612
    iget-object v1, v5, LX/GjT;->A08:LX/05C;

    .line 613
    .line 614
    iget-object v3, v1, LX/05C;->A00:LX/00s;

    .line 615
    .line 616
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    check-cast v1, LX/IDg;

    .line 621
    .line 622
    iget-object v2, v5, LX/GjT;->A0F:Lcom/indianchat/infra/core/jid/UserJid;

    .line 623
    .line 624
    invoke-virtual {v1, v2, v6, v8}, LX/IDg;->A0D(Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;LX/3Ge;)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    iget-object v0, v0, LX/Iqg;->A03:Ljava/lang/String;

    .line 629
    .line 630
    if-eqz v0, :cond_15

    .line 631
    .line 632
    if-eqz v1, :cond_15

    .line 633
    .line 634
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    if-nez v0, :cond_15

    .line 639
    .line 640
    iget-object v0, v5, LX/GjT;->A07:LX/06w;

    .line 641
    .line 642
    invoke-virtual {v0, v1}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    check-cast v0, LX/IDg;

    .line 650
    .line 651
    invoke-virtual {v0, v2, v6, v8}, LX/IDg;->A0C(Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;LX/3Ge;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    if-eqz v1, :cond_14

    .line 656
    .line 657
    iget-object v0, v5, LX/GjT;->A06:LX/06w;

    .line 658
    .line 659
    invoke-virtual {v0, v1}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    :cond_14
    const/4 v4, 0x0

    .line 663
    :cond_15
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    return-object v2

    .line 668
    :cond_16
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    iget-object v1, v0, LX/Iqg;->A02:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v1, LX/GjT;

    .line 674
    .line 675
    iget-object v3, v1, LX/GjT;->A0G:LX/28k;

    .line 676
    .line 677
    iget-object v1, v1, LX/GjT;->A0F:Lcom/indianchat/infra/core/jid/UserJid;

    .line 678
    .line 679
    iput v4, v0, LX/Iqg;->A00:I

    .line 680
    .line 681
    invoke-virtual {v3, v1, v0}, LX/28k;->A07(Lcom/indianchat/infra/core/jid/UserJid;LX/0Xd;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v8

    .line 685
    if-ne v8, v2, :cond_18

    .line 686
    .line 687
    return-object v2

    .line 688
    :cond_17
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    :cond_18
    check-cast v8, Lcom/indianchat/infra/core/jid/UserJid;

    .line 692
    .line 693
    iget-object v1, v0, LX/Iqg;->A02:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v1, LX/GjT;

    .line 696
    .line 697
    iget-object v3, v1, LX/GjT;->A0G:LX/28k;

    .line 698
    .line 699
    iget-object v1, v1, LX/GjT;->A0F:Lcom/indianchat/infra/core/jid/UserJid;

    .line 700
    .line 701
    iput-object v8, v0, LX/Iqg;->A01:Ljava/lang/Object;

    .line 702
    .line 703
    iput v5, v0, LX/Iqg;->A00:I

    .line 704
    .line 705
    invoke-virtual {v3, v1, v0}, LX/28k;->A06(Lcom/indianchat/infra/core/jid/Jid;LX/0Xd;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    if-eq v1, v2, :cond_19

    .line 710
    .line 711
    move-object v6, v8

    .line 712
    move-object v8, v1

    .line 713
    goto :goto_c

    .line 714
    :cond_19
    return-object v2

    .line 715
    :pswitch_6
    iget-object v5, v0, LX/Iqg;->A01:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v5, LX/0YX;

    .line 718
    .line 719
    iget v1, v0, LX/Iqg;->A00:I

    .line 720
    .line 721
    if-nez v1, :cond_1c

    .line 722
    .line 723
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    iget-object v4, v0, LX/Iqg;->A03:Ljava/lang/String;

    .line 727
    .line 728
    invoke-static {}, LX/8rn;->A0Q()Landroid/content/res/Resources;

    .line 729
    .line 730
    .line 731
    move-result-object v6

    .line 732
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    iget-object v7, v0, LX/Iqg;->A02:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v7, LX/Gjg;

    .line 738
    .line 739
    iget-object v0, v7, LX/Gjg;->A0A:LX/05C;

    .line 740
    .line 741
    invoke-static {v0}, LX/6g9;->A14(LX/05C;)LX/1Cc;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    const/4 v8, 0x0

    .line 746
    invoke-static {v4, v8, v0}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    invoke-static {v6, v0, v4}, LX/I7r;->A00(Landroid/content/res/Resources;LX/1Cc;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 758
    .line 759
    const/high16 v0, 0x41c00000    # 24.0f

    .line 760
    .line 761
    mul-float/2addr v1, v0

    .line 762
    float-to-int v2, v1

    .line 763
    if-lez v2, :cond_1a

    .line 764
    .line 765
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    if-ne v0, v2, :cond_1b

    .line 770
    .line 771
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    if-ne v0, v2, :cond_1b

    .line 776
    .line 777
    :cond_1a
    :goto_d
    invoke-static {v5}, LX/0YT;->A05(LX/0YX;)V

    .line 778
    .line 779
    .line 780
    iget-object v1, v7, LX/Gjg;->A0O:LX/0Ih;

    .line 781
    .line 782
    new-instance v0, LX/Hso;

    .line 783
    .line 784
    invoke-direct {v0, v3, v4}, LX/Hso;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    goto/16 :goto_11

    .line 791
    .line 792
    :cond_1b
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 793
    .line 794
    invoke-static {v2, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    invoke-virtual {v3, v8, v8, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 799
    .line 800
    .line 801
    new-instance v0, Landroid/graphics/Canvas;

    .line 802
    .line 803
    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 814
    .line 815
    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 816
    .line 817
    .line 818
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 819
    .line 820
    invoke-direct {v3, v6, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 821
    .line 822
    .line 823
    goto :goto_d

    .line 824
    :cond_1c
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    throw v0

    .line 829
    :pswitch_7
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 830
    .line 831
    iget v1, v0, LX/Iqg;->A00:I

    .line 832
    .line 833
    const/4 v7, 0x1

    .line 834
    if-eqz v1, :cond_1e

    .line 835
    .line 836
    if-ne v1, v7, :cond_1f

    .line 837
    .line 838
    iget-object v5, v0, LX/Iqg;->A01:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v5, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    .line 841
    .line 842
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 843
    .line 844
    .line 845
    :cond_1d
    check-cast v8, Ljava/util/List;

    .line 846
    .line 847
    if-eqz v8, :cond_37

    .line 848
    .line 849
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    if-nez v0, :cond_37

    .line 854
    .line 855
    invoke-static {v8}, LX/0Br;->A0v(Ljava/util/List;)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v3

    .line 859
    instance-of v0, v3, LX/H32;

    .line 860
    .line 861
    if-eqz v0, :cond_37

    .line 862
    .line 863
    check-cast v3, LX/H32;

    .line 864
    .line 865
    if-eqz v3, :cond_37

    .line 866
    .line 867
    iget-object v0, v3, LX/H32;->A02:LX/IGb;

    .line 868
    .line 869
    iget-object v2, v0, LX/IGb;->A03:Ljava/lang/String;

    .line 870
    .line 871
    if-eqz v2, :cond_37

    .line 872
    .line 873
    iget-object v1, v5, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0B:LX/06w;

    .line 874
    .line 875
    new-instance v0, LX/H36;

    .line 876
    .line 877
    invoke-direct {v0, v2, v8, v7}, LX/H36;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    invoke-static {v5}, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0A(Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;)Z

    .line 884
    .line 885
    .line 886
    move-result v0

    .line 887
    if-eqz v0, :cond_37

    .line 888
    .line 889
    iget v0, v3, LX/H32;->A00:I

    .line 890
    .line 891
    iput v0, v5, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A00:I

    .line 892
    .line 893
    iget-object v1, v5, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0A:LX/06w;

    .line 894
    .line 895
    invoke-static {v5, v8}, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A07(Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;Ljava/util/List;)Ljava/util/List;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    goto/16 :goto_f

    .line 900
    .line 901
    :cond_1e
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 902
    .line 903
    .line 904
    iget-object v5, v0, LX/Iqg;->A02:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v5, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    .line 907
    .line 908
    iget-object v8, v0, LX/Iqg;->A03:Ljava/lang/String;

    .line 909
    .line 910
    iput-object v5, v0, LX/Iqg;->A01:Ljava/lang/Object;

    .line 911
    .line 912
    iput v7, v0, LX/Iqg;->A00:I

    .line 913
    .line 914
    iget-object v6, v5, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0Y:LX/01y;

    .line 915
    .line 916
    const/4 v4, 0x0

    .line 917
    const/4 v3, 0x4

    .line 918
    new-instance v1, LX/Ipb;

    .line 919
    .line 920
    invoke-direct {v1, v5, v8, v4, v3}, LX/Ipb;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 921
    .line 922
    .line 923
    invoke-static {v0, v6, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v8

    .line 927
    if-ne v8, v2, :cond_1d

    .line 928
    .line 929
    return-object v2

    .line 930
    :cond_1f
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    throw v0

    .line 935
    :pswitch_8
    iget v1, v0, LX/Iqg;->A00:I

    .line 936
    .line 937
    if-nez v1, :cond_25

    .line 938
    .line 939
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 940
    .line 941
    .line 942
    iget-object v6, v0, LX/Iqg;->A02:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v6, LX/IBv;

    .line 945
    .line 946
    invoke-static {v6}, LX/IBv;->A03(LX/IBv;)Z

    .line 947
    .line 948
    .line 949
    move-result v1

    .line 950
    if-eqz v1, :cond_37

    .line 951
    .line 952
    iget-object v1, v0, LX/Iqg;->A01:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v1, LX/Itr;

    .line 955
    .line 956
    check-cast v1, LX/IUP;

    .line 957
    .line 958
    iget-object v2, v1, LX/IUP;->A00:Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;

    .line 959
    .line 960
    sget-object v1, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A0e:LX/7ga;

    .line 961
    .line 962
    iget-boolean v1, v2, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A08:Z

    .line 963
    .line 964
    if-eqz v1, :cond_20

    .line 965
    .line 966
    iget-object v5, v0, LX/Iqg;->A03:Ljava/lang/String;

    .line 967
    .line 968
    iget-object v4, v6, LX/IBv;->A01:LX/Itr;

    .line 969
    .line 970
    if-eqz v4, :cond_37

    .line 971
    .line 972
    invoke-static {v6}, LX/IBv;->A03(LX/IBv;)Z

    .line 973
    .line 974
    .line 975
    move-result v0

    .line 976
    if-eqz v0, :cond_37

    .line 977
    .line 978
    if-nez v5, :cond_21

    .line 979
    .line 980
    invoke-static {v6}, LX/IBv;->A02(LX/IBv;)V

    .line 981
    .line 982
    .line 983
    goto/16 :goto_11

    .line 984
    .line 985
    :cond_20
    invoke-static {v6}, LX/IBv;->A01(LX/IBv;)V

    .line 986
    .line 987
    .line 988
    invoke-static {v6}, LX/IBv;->A00(LX/IBv;)V

    .line 989
    .line 990
    .line 991
    iget-object v0, v0, LX/Iqg;->A01:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast v0, LX/Itr;

    .line 994
    .line 995
    check-cast v0, LX/IUP;

    .line 996
    .line 997
    iget-object v0, v0, LX/IUP;->A00:Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;

    .line 998
    .line 999
    iget-object v1, v0, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A0W:LX/1Im;

    .line 1000
    .line 1001
    const/4 v0, 0x0

    .line 1002
    goto :goto_f

    .line 1003
    :cond_21
    iget-object v0, v6, LX/IBv;->A07:LX/05C;

    .line 1004
    .line 1005
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 1006
    .line 1007
    .line 1008
    const/4 v3, 0x1

    .line 1009
    iget-object v1, v6, LX/IBv;->A00:LX/0dR;

    .line 1010
    .line 1011
    if-eqz v1, :cond_22

    .line 1012
    .line 1013
    const-string v0, "linked_meta_ai_launch_started"

    .line 1014
    .line 1015
    invoke-static {v1, v0, v3}, LX/GV3;->A1H(LX/0dR;Ljava/lang/String;Z)V

    .line 1016
    .line 1017
    .line 1018
    :cond_22
    invoke-static {}, LX/2vC;->A00()Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v2

    .line 1022
    iget-object v1, v6, LX/IBv;->A00:LX/0dR;

    .line 1023
    .line 1024
    if-eqz v1, :cond_23

    .line 1025
    .line 1026
    const-string v0, "linked_meta_ai_pending_join_key"

    .line 1027
    .line 1028
    if-nez v2, :cond_24

    .line 1029
    .line 1030
    invoke-virtual {v1, v0}, LX/0dR;->A04(Ljava/lang/String;)V

    .line 1031
    .line 1032
    .line 1033
    :cond_23
    :goto_e
    check-cast v4, LX/IUP;

    .line 1034
    .line 1035
    invoke-static {v2, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1036
    .line 1037
    .line 1038
    iget-object v0, v4, LX/IUP;->A00:Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;

    .line 1039
    .line 1040
    iget-object v1, v0, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A0X:LX/1Im;

    .line 1041
    .line 1042
    new-instance v0, LX/Ht5;

    .line 1043
    .line 1044
    invoke-direct {v0, v5, v2}, LX/Ht5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1045
    .line 1046
    .line 1047
    :goto_f
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 1048
    .line 1049
    .line 1050
    goto/16 :goto_11

    .line 1051
    .line 1052
    :cond_24
    invoke-virtual {v1, v0, v2}, LX/0dR;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1053
    .line 1054
    .line 1055
    goto :goto_e

    .line 1056
    :cond_25
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    throw v0

    .line 1061
    :pswitch_9
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 1062
    .line 1063
    iget v3, v0, LX/Iqg;->A00:I

    .line 1064
    .line 1065
    const/4 v1, 0x1

    .line 1066
    if-eqz v3, :cond_26

    .line 1067
    .line 1068
    if-eq v3, v1, :cond_33

    .line 1069
    .line 1070
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    throw v0

    .line 1075
    :cond_26
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1076
    .line 1077
    .line 1078
    iget-object v7, v0, LX/Iqg;->A02:Ljava/lang/Object;

    .line 1079
    .line 1080
    check-cast v7, Lcom/indianchat/infra/tee/caching/TeeAcsRepository;

    .line 1081
    .line 1082
    iget-object v6, v0, LX/Iqg;->A03:Ljava/lang/String;

    .line 1083
    .line 1084
    iget-object v5, v0, LX/Iqg;->A01:Ljava/lang/Object;

    .line 1085
    .line 1086
    check-cast v5, LX/HvM;

    .line 1087
    .line 1088
    iput v1, v0, LX/Iqg;->A00:I

    .line 1089
    .line 1090
    iget-object v1, v7, Lcom/indianchat/infra/tee/caching/TeeAcsRepository;->A03:LX/05C;

    .line 1091
    .line 1092
    invoke-static {v1}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v4

    .line 1096
    const/4 v3, 0x0

    .line 1097
    new-instance v1, Lcom/indianchat/infra/tee/caching/TeeAcsRepository$cacheEnoughTokens$2;

    .line 1098
    .line 1099
    invoke-direct {v1, v7, v5, v6, v3}, Lcom/indianchat/infra/tee/caching/TeeAcsRepository$cacheEnoughTokens$2;-><init>(Lcom/indianchat/infra/tee/caching/TeeAcsRepository;LX/HvM;Ljava/lang/String;LX/0Xd;)V

    .line 1100
    .line 1101
    .line 1102
    invoke-static {v0, v4, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    if-eq v0, v2, :cond_31

    .line 1107
    .line 1108
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 1109
    .line 1110
    goto/16 :goto_10

    .line 1111
    .line 1112
    :pswitch_a
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 1113
    .line 1114
    iget v1, v0, LX/Iqg;->A00:I

    .line 1115
    .line 1116
    const/4 v7, 0x1

    .line 1117
    if-eqz v1, :cond_27

    .line 1118
    .line 1119
    if-eq v1, v7, :cond_46

    .line 1120
    .line 1121
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    throw v0

    .line 1126
    :cond_27
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1127
    .line 1128
    .line 1129
    iget-object v6, v0, LX/Iqg;->A03:Ljava/lang/String;

    .line 1130
    .line 1131
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v3

    .line 1135
    const-string v1, "TeePublicKeysRepository/getAcsAndOhaiKeys: checking for cached keys, project="

    .line 1136
    .line 1137
    invoke-static {v3, v1, v6}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1138
    .line 1139
    .line 1140
    iget-object v5, v0, LX/Iqg;->A02:Ljava/lang/Object;

    .line 1141
    .line 1142
    check-cast v5, LX/I6p;

    .line 1143
    .line 1144
    sget-object v1, LX/I6p;->A09:[B

    .line 1145
    .line 1146
    iget-object v1, v5, LX/I6p;->A04:LX/05C;

    .line 1147
    .line 1148
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v3

    .line 1152
    check-cast v3, LX/Hq6;

    .line 1153
    .line 1154
    const-string v1, "public_config_json"

    .line 1155
    .line 1156
    invoke-virtual {v3, v1}, LX/Hq6;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v1

    .line 1160
    if-eqz v1, :cond_28

    .line 1161
    .line 1162
    invoke-static {v1}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v3

    .line 1166
    invoke-virtual {v5, v3}, LX/I6p;->A01(Lorg/json/JSONObject;)LX/Hfi;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v1

    .line 1170
    invoke-virtual {v5, v6, v3}, LX/I6p;->A00(Ljava/lang/String;Lorg/json/JSONObject;)LX/HvM;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v3

    .line 1174
    if-eqz v1, :cond_28

    .line 1175
    .line 1176
    if-eqz v3, :cond_28

    .line 1177
    .line 1178
    iget-object v0, v1, LX/Hfi;->A01:Lcom/indianchat/infra/ohai/PublicKeyConfig;

    .line 1179
    .line 1180
    new-instance v1, LX/HtS;

    .line 1181
    .line 1182
    invoke-direct {v1, v0, v3}, LX/HtS;-><init>(Lcom/indianchat/infra/ohai/PublicKeyConfig;LX/HvM;)V

    .line 1183
    .line 1184
    .line 1185
    const-string v0, "TeePublicKeysRepository/getAcsAndOhaiKeys: using cached keys"

    .line 1186
    .line 1187
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1188
    .line 1189
    .line 1190
    const/4 v0, 0x0

    .line 1191
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v2

    .line 1195
    return-object v2

    .line 1196
    :cond_28
    const-string v1, "TeePublicKeysRepository/getAcsAndOhaiKeys: no valid cache, fetching from network"

    .line 1197
    .line 1198
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1199
    .line 1200
    .line 1201
    const/4 v4, 0x0

    .line 1202
    iput-object v4, v0, LX/Iqg;->A01:Ljava/lang/Object;

    .line 1203
    .line 1204
    iput v7, v0, LX/Iqg;->A00:I

    .line 1205
    .line 1206
    iget-object v1, v5, LX/I6p;->A01:LX/05C;

    .line 1207
    .line 1208
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v3

    .line 1212
    check-cast v3, LX/01w;

    .line 1213
    .line 1214
    new-instance v1, Lcom/indianchat/infra/tee/caching/TeePublicKeysRepository$fetchAndCacheNewConfigs$2;

    .line 1215
    .line 1216
    invoke-direct {v1, v5, v6, v4}, Lcom/indianchat/infra/tee/caching/TeePublicKeysRepository$fetchAndCacheNewConfigs$2;-><init>(LX/I6p;Ljava/lang/String;LX/0Xd;)V

    .line 1217
    .line 1218
    .line 1219
    invoke-static {v0, v3, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v8

    .line 1223
    goto/16 :goto_1b

    .line 1224
    .line 1225
    :pswitch_b
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 1226
    .line 1227
    iget v1, v0, LX/Iqg;->A00:I

    .line 1228
    .line 1229
    const/4 v3, 0x1

    .line 1230
    if-eqz v1, :cond_29

    .line 1231
    .line 1232
    if-eq v1, v3, :cond_46

    .line 1233
    .line 1234
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    throw v0

    .line 1239
    :cond_29
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1240
    .line 1241
    .line 1242
    iget-object v1, v0, LX/Iqg;->A02:Ljava/lang/Object;

    .line 1243
    .line 1244
    check-cast v1, Lcom/indianchat/infra/tee/nodetoken/TeeNodeTokenFetcher;

    .line 1245
    .line 1246
    iget-object v1, v1, Lcom/indianchat/infra/tee/nodetoken/TeeNodeTokenFetcher;->A01:LX/05C;

    .line 1247
    .line 1248
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v7

    .line 1252
    check-cast v7, Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection;

    .line 1253
    .line 1254
    iget-object v6, v0, LX/Iqg;->A03:Ljava/lang/String;

    .line 1255
    .line 1256
    iget-object v5, v0, LX/Iqg;->A01:Ljava/lang/Object;

    .line 1257
    .line 1258
    check-cast v5, [B

    .line 1259
    .line 1260
    iput v3, v0, LX/Iqg;->A00:I

    .line 1261
    .line 1262
    iget-object v1, v7, Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection;->A02:LX/05C;

    .line 1263
    .line 1264
    invoke-static {v1}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v4

    .line 1268
    const/4 v3, 0x0

    .line 1269
    new-instance v1, Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection$fetch$2;

    .line 1270
    .line 1271
    invoke-direct {v1, v7, v6, v3, v5}, Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection$fetch$2;-><init>(Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection;Ljava/lang/String;LX/0Xd;[B)V

    .line 1272
    .line 1273
    .line 1274
    invoke-static {v0, v4, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v8

    .line 1278
    goto/16 :goto_1b

    .line 1279
    .line 1280
    :pswitch_c
    iget v1, v0, LX/Iqg;->A00:I

    .line 1281
    .line 1282
    if-nez v1, :cond_2a

    .line 1283
    .line 1284
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1285
    .line 1286
    .line 1287
    iget-object v5, v0, LX/Iqg;->A02:Ljava/lang/Object;

    .line 1288
    .line 1289
    check-cast v5, Landroid/view/MenuItem;

    .line 1290
    .line 1291
    iget-object v4, v0, LX/Iqg;->A01:Ljava/lang/Object;

    .line 1292
    .line 1293
    check-cast v4, Landroid/content/Context;

    .line 1294
    .line 1295
    const v3, 0x7f123756

    .line 1296
    .line 1297
    .line 1298
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v2

    .line 1302
    const/4 v1, 0x0

    .line 1303
    iget-object v0, v0, LX/Iqg;->A03:Ljava/lang/String;

    .line 1304
    .line 1305
    invoke-static {v4, v0, v2, v1, v3}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v0

    .line 1309
    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1310
    .line 1311
    .line 1312
    goto/16 :goto_11

    .line 1313
    .line 1314
    :cond_2a
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v0

    .line 1318
    throw v0

    .line 1319
    :pswitch_d
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 1320
    .line 1321
    iget v1, v0, LX/Iqg;->A00:I

    .line 1322
    .line 1323
    const/4 v5, 0x1

    .line 1324
    if-eqz v1, :cond_2b

    .line 1325
    .line 1326
    if-eq v1, v5, :cond_33

    .line 1327
    .line 1328
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v0

    .line 1332
    throw v0

    .line 1333
    :cond_2b
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1334
    .line 1335
    .line 1336
    iget-object v4, v0, LX/Iqg;->A02:Ljava/lang/Object;

    .line 1337
    .line 1338
    check-cast v4, Lcom/indianchat/metaai/tasks/AiTaskFetchService;

    .line 1339
    .line 1340
    iget-object v1, v0, LX/Iqg;->A03:Ljava/lang/String;

    .line 1341
    .line 1342
    invoke-static {v1}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v3

    .line 1346
    iget-object v1, v0, LX/Iqg;->A01:Ljava/lang/Object;

    .line 1347
    .line 1348
    check-cast v1, LX/CH0;

    .line 1349
    .line 1350
    iput v5, v0, LX/Iqg;->A00:I

    .line 1351
    .line 1352
    invoke-virtual {v4, v1, v3, v0}, Lcom/indianchat/metaai/tasks/AiTaskFetchService;->A02(LX/CH0;Ljava/util/List;LX/0Xd;)Ljava/lang/Object;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v0

    .line 1356
    goto/16 :goto_10

    .line 1357
    .line 1358
    :pswitch_e
    iget v1, v0, LX/Iqg;->A00:I

    .line 1359
    .line 1360
    if-nez v1, :cond_2f

    .line 1361
    .line 1362
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1363
    .line 1364
    .line 1365
    iget-object v2, v0, LX/Iqg;->A01:Ljava/lang/Object;

    .line 1366
    .line 1367
    instance-of v1, v2, LX/Iat;

    .line 1368
    .line 1369
    if-eqz v1, :cond_2c

    .line 1370
    .line 1371
    iget-object v4, v0, LX/Iqg;->A02:Ljava/lang/Object;

    .line 1372
    .line 1373
    check-cast v4, LX/GjN;

    .line 1374
    .line 1375
    iget-object v3, v4, LX/GjN;->A02:Ljava/util/List;

    .line 1376
    .line 1377
    iget-object v2, v0, LX/Iqg;->A03:Ljava/lang/String;

    .line 1378
    .line 1379
    const/4 v1, 0x6

    .line 1380
    new-instance v0, LX/Ij1;

    .line 1381
    .line 1382
    invoke-direct {v0, v2, v1}, LX/Ij1;-><init>(Ljava/lang/String;I)V

    .line 1383
    .line 1384
    .line 1385
    invoke-static {v3, v0}, LX/0Bo;->A0U(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 1386
    .line 1387
    .line 1388
    iget-object v0, v4, LX/GjN;->A03:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1389
    .line 1390
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 1391
    .line 1392
    .line 1393
    goto/16 :goto_11

    .line 1394
    .line 1395
    :cond_2c
    instance-of v1, v2, LX/Ias;

    .line 1396
    .line 1397
    if-eqz v1, :cond_2e

    .line 1398
    .line 1399
    iget-object v6, v0, LX/Iqg;->A02:Ljava/lang/Object;

    .line 1400
    .line 1401
    check-cast v6, LX/GjN;

    .line 1402
    .line 1403
    iget-object v1, v6, LX/GjN;->A03:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1404
    .line 1405
    iget-object v0, v0, LX/Iqg;->A03:Ljava/lang/String;

    .line 1406
    .line 1407
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 1408
    .line 1409
    .line 1410
    iget-object v5, v6, LX/GjN;->A07:LX/0Ih;

    .line 1411
    .line 1412
    :cond_2d
    invoke-interface {v5}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v4

    .line 1416
    invoke-static {v6}, LX/GjN;->A00(LX/GjN;)Ljava/util/List;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v3

    .line 1420
    iget-object v0, v6, LX/GjN;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1421
    .line 1422
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v2

    .line 1426
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1427
    .line 1428
    .line 1429
    check-cast v2, Ljava/util/List;

    .line 1430
    .line 1431
    const v0, 0x7f1224e0

    .line 1432
    .line 1433
    .line 1434
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v1

    .line 1438
    new-instance v0, LX/HFZ;

    .line 1439
    .line 1440
    invoke-direct {v0, v1, v3, v2}, LX/HFZ;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    .line 1441
    .line 1442
    .line 1443
    invoke-interface {v5, v4, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1444
    .line 1445
    .line 1446
    move-result v0

    .line 1447
    if-eqz v0, :cond_2d

    .line 1448
    .line 1449
    goto/16 :goto_11

    .line 1450
    .line 1451
    :cond_2e
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v0

    .line 1455
    throw v0

    .line 1456
    :cond_2f
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v0

    .line 1460
    throw v0

    .line 1461
    :pswitch_f
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 1462
    .line 1463
    iget v1, v0, LX/Iqg;->A00:I

    .line 1464
    .line 1465
    const/4 v5, 0x2

    .line 1466
    const/4 v6, 0x1

    .line 1467
    if-eqz v1, :cond_32

    .line 1468
    .line 1469
    if-ne v1, v6, :cond_33

    .line 1470
    .line 1471
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1472
    .line 1473
    .line 1474
    :cond_30
    iget-object v9, v0, LX/Iqg;->A02:Ljava/lang/Object;

    .line 1475
    .line 1476
    check-cast v9, LX/GjN;

    .line 1477
    .line 1478
    iget-object v1, v9, LX/GjN;->A05:LX/01y;

    .line 1479
    .line 1480
    iget-object v10, v0, LX/Iqg;->A03:Ljava/lang/String;

    .line 1481
    .line 1482
    const/4 v11, 0x0

    .line 1483
    const/16 v12, 0xe

    .line 1484
    .line 1485
    new-instance v7, LX/Iqg;

    .line 1486
    .line 1487
    invoke-direct/range {v7 .. v12}, LX/Iqg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 1488
    .line 1489
    .line 1490
    iput-object v11, v0, LX/Iqg;->A01:Ljava/lang/Object;

    .line 1491
    .line 1492
    iput v5, v0, LX/Iqg;->A00:I

    .line 1493
    .line 1494
    invoke-static {v0, v1, v7}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v0

    .line 1498
    :cond_31
    :goto_10
    if-ne v0, v2, :cond_37

    .line 1499
    .line 1500
    return-object v2

    .line 1501
    :cond_32
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1502
    .line 1503
    .line 1504
    iget-object v1, v0, LX/Iqg;->A02:Ljava/lang/Object;

    .line 1505
    .line 1506
    check-cast v1, LX/GjN;

    .line 1507
    .line 1508
    iget-object v1, v1, LX/GjN;->A01:LX/05C;

    .line 1509
    .line 1510
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v4

    .line 1514
    check-cast v4, Lcom/indianchat/metaai/tasks/AiTaskFetchService;

    .line 1515
    .line 1516
    iget-object v1, v0, LX/Iqg;->A03:Ljava/lang/String;

    .line 1517
    .line 1518
    invoke-static {v1}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v3

    .line 1522
    sget-object v1, LX/CH0;->A03:LX/CH0;

    .line 1523
    .line 1524
    iput v6, v0, LX/Iqg;->A00:I

    .line 1525
    .line 1526
    invoke-virtual {v4, v1, v3, v0}, Lcom/indianchat/metaai/tasks/AiTaskFetchService;->A02(LX/CH0;Ljava/util/List;LX/0Xd;)Ljava/lang/Object;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v8

    .line 1530
    if-ne v8, v2, :cond_30

    .line 1531
    .line 1532
    return-object v2

    .line 1533
    :cond_33
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1534
    .line 1535
    .line 1536
    goto/16 :goto_11

    .line 1537
    .line 1538
    :pswitch_10
    iget v1, v0, LX/Iqg;->A00:I

    .line 1539
    .line 1540
    if-nez v1, :cond_34

    .line 1541
    .line 1542
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1543
    .line 1544
    .line 1545
    iget-object v3, v0, LX/Iqg;->A02:Ljava/lang/Object;

    .line 1546
    .line 1547
    check-cast v3, LX/GX9;

    .line 1548
    .line 1549
    iget-object v2, v0, LX/Iqg;->A01:Ljava/lang/Object;

    .line 1550
    .line 1551
    check-cast v2, LX/PE3;

    .line 1552
    .line 1553
    iget-object v1, v0, LX/Iqg;->A03:Ljava/lang/String;

    .line 1554
    .line 1555
    const/4 v0, 0x0

    .line 1556
    invoke-static {v3, v2, v0}, LX/GX9;->A04(LX/GX9;LX/PE3;Z)LX/Izk;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v0

    .line 1560
    invoke-static {v3, v2, v0, v1}, LX/GX9;->A07(LX/GX9;LX/PE3;LX/Izk;Ljava/lang/String;)V

    .line 1561
    .line 1562
    .line 1563
    goto/16 :goto_11

    .line 1564
    .line 1565
    :cond_34
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v0

    .line 1569
    throw v0

    .line 1570
    :pswitch_11
    iget v1, v0, LX/Iqg;->A00:I

    .line 1571
    .line 1572
    if-nez v1, :cond_36

    .line 1573
    .line 1574
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1575
    .line 1576
    .line 1577
    iget-object v7, v0, LX/Iqg;->A02:Ljava/lang/Object;

    .line 1578
    .line 1579
    check-cast v7, LX/GX9;

    .line 1580
    .line 1581
    iget-object v1, v7, LX/GX9;->A07:LX/00l;

    .line 1582
    .line 1583
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v3

    .line 1587
    check-cast v3, LX/A2W;

    .line 1588
    .line 1589
    iget-object v1, v0, LX/Iqg;->A01:Ljava/lang/Object;

    .line 1590
    .line 1591
    check-cast v1, LX/PE3;

    .line 1592
    .line 1593
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v1

    .line 1597
    invoke-static {v1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v2

    .line 1601
    const-string v1, "_feature_cleanup"

    .line 1602
    .line 1603
    invoke-static {v1, v2}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v1

    .line 1607
    invoke-virtual {v3, v1}, LX/A2W;->A0A(Ljava/lang/String;)V

    .line 1608
    .line 1609
    .line 1610
    iget-object v2, v0, LX/Iqg;->A01:Ljava/lang/Object;

    .line 1611
    .line 1612
    check-cast v2, LX/PE3;

    .line 1613
    .line 1614
    const/4 v1, 0x0

    .line 1615
    invoke-static {v7, v2, v1}, LX/GX9;->A04(LX/GX9;LX/PE3;Z)LX/Izk;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v4

    .line 1619
    invoke-interface {v4}, LX/Izk;->Ane()LX/I6n;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v5

    .line 1623
    iget-object v6, v7, LX/GX9;->A01:LX/05C;

    .line 1624
    .line 1625
    invoke-static {v6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v1

    .line 1629
    check-cast v1, Lcom/indianchat/ml/v2/repo/MLModelRepository;

    .line 1630
    .line 1631
    invoke-virtual {v1, v5}, Lcom/indianchat/ml/v2/repo/MLModelRepository;->A03(LX/I6n;)Ljava/lang/String;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v1

    .line 1635
    invoke-static {v1}, LX/I0A;->A00(Ljava/lang/String;)LX/HSH;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v3

    .line 1639
    iget-object v1, v7, LX/GX9;->A02:LX/05C;

    .line 1640
    .line 1641
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v1

    .line 1645
    check-cast v1, Lcom/indianchat/ml/v2/MLModelUtilV2;

    .line 1646
    .line 1647
    invoke-virtual {v1, v5}, Lcom/indianchat/ml/v2/MLModelUtilV2;->A05(LX/I6n;)Ljava/lang/Integer;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v2

    .line 1651
    instance-of v1, v3, LX/HG6;

    .line 1652
    .line 1653
    if-eqz v1, :cond_35

    .line 1654
    .line 1655
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 1656
    .line 1657
    if-ne v2, v1, :cond_35

    .line 1658
    .line 1659
    iget-object v2, v0, LX/Iqg;->A01:Ljava/lang/Object;

    .line 1660
    .line 1661
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v1

    .line 1665
    const-string v0, "MLModelManagerV2/enqueueDownloadIfNotExists/skipped existing model/feature:"

    .line 1666
    .line 1667
    invoke-static {v2, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1668
    .line 1669
    .line 1670
    sget-object v2, LX/HG6;->A00:LX/HG6;

    .line 1671
    .line 1672
    invoke-static {v6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v1

    .line 1676
    check-cast v1, Lcom/indianchat/ml/v2/repo/MLModelRepository;

    .line 1677
    .line 1678
    invoke-static {v2}, LX/I0A;->A01(LX/HSH;)Ljava/lang/String;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v0

    .line 1682
    invoke-virtual {v1, v5, v0}, Lcom/indianchat/ml/v2/repo/MLModelRepository;->A07(LX/I6n;Ljava/lang/String;)V

    .line 1683
    .line 1684
    .line 1685
    :try_start_9
    invoke-interface {v4, v2}, LX/Izk;->BVh(LX/HSH;)V

    .line 1686
    .line 1687
    .line 1688
    goto :goto_11
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 1689
    :catch_4
    move-exception v1

    .line 1690
    const-string v0, "MLModelManagerV2/notifyModelDownloadStatus/failed to notify provider"

    .line 1691
    .line 1692
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1693
    .line 1694
    .line 1695
    goto :goto_11

    .line 1696
    :cond_35
    iget-object v1, v0, LX/Iqg;->A01:Ljava/lang/Object;

    .line 1697
    .line 1698
    check-cast v1, LX/PE3;

    .line 1699
    .line 1700
    iget-object v0, v0, LX/Iqg;->A03:Ljava/lang/String;

    .line 1701
    .line 1702
    invoke-static {v7, v1, v4, v0}, LX/GX9;->A07(LX/GX9;LX/PE3;LX/Izk;Ljava/lang/String;)V

    .line 1703
    .line 1704
    .line 1705
    goto :goto_11

    .line 1706
    :cond_36
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v0

    .line 1710
    throw v0

    .line 1711
    :pswitch_12
    iget v1, v0, LX/Iqg;->A00:I

    .line 1712
    .line 1713
    if-nez v1, :cond_38

    .line 1714
    .line 1715
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1716
    .line 1717
    .line 1718
    iget-object v1, v0, LX/Iqg;->A02:Ljava/lang/Object;

    .line 1719
    .line 1720
    check-cast v1, Lcom/indianchat/ml/v2/repo/MLModelRepository;

    .line 1721
    .line 1722
    iget-object v3, v1, Lcom/indianchat/ml/v2/repo/MLModelRepository;->A01:LX/GXC;

    .line 1723
    .line 1724
    iget-object v1, v0, LX/Iqg;->A01:Ljava/lang/Object;

    .line 1725
    .line 1726
    check-cast v1, LX/I6n;

    .line 1727
    .line 1728
    invoke-static {v1}, Lcom/indianchat/ml/v2/repo/MLModelRepository;->A01(LX/I6n;)Ljava/lang/String;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v2

    .line 1732
    iget-object v1, v0, LX/Iqg;->A03:Ljava/lang/String;

    .line 1733
    .line 1734
    invoke-static {v2, v1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1735
    .line 1736
    .line 1737
    iget-object v0, v3, LX/GXC;->A00:LX/GXJ;

    .line 1738
    .line 1739
    iget-object v0, v0, LX/GXJ;->A01:LX/00l;

    .line 1740
    .line 1741
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v0

    .line 1745
    invoke-static {v0, v2, v1}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 1746
    .line 1747
    .line 1748
    :cond_37
    :goto_11
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 1749
    .line 1750
    return-object v2

    .line 1751
    :cond_38
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v0

    .line 1755
    throw v0

    .line 1756
    :pswitch_13
    const-string v5, "silent_auth_failed"

    .line 1757
    .line 1758
    iget v1, v0, LX/Iqg;->A00:I

    .line 1759
    .line 1760
    if-nez v1, :cond_43

    .line 1761
    .line 1762
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1763
    .line 1764
    .line 1765
    const-string v1, "SilentAuthRepository/executeSilentAuthCoverageRequest"

    .line 1766
    .line 1767
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1768
    .line 1769
    .line 1770
    iget-object v1, v0, LX/Iqg;->A02:Ljava/lang/Object;

    .line 1771
    .line 1772
    check-cast v1, LX/Hl5;

    .line 1773
    .line 1774
    iget-object v2, v1, LX/Hl5;->A00:LX/05C;

    .line 1775
    .line 1776
    iget-object v3, v2, LX/05C;->A00:LX/00s;

    .line 1777
    .line 1778
    invoke-static {v3}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v4

    .line 1782
    const/16 v2, 0x19ff

    .line 1783
    .line 1784
    invoke-virtual {v4, v2}, LX/00D;->A0w(I)Z

    .line 1785
    .line 1786
    .line 1787
    move-result v2

    .line 1788
    const-string v7, ""

    .line 1789
    .line 1790
    if-eqz v2, :cond_3c

    .line 1791
    .line 1792
    iget-object v2, v1, LX/Hl5;->A06:LX/05C;

    .line 1793
    .line 1794
    invoke-static {v2}, LX/25p;->A0u(LX/05C;)LX/0AO;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v2

    .line 1798
    invoke-virtual {v2}, LX/0AO;->A0K()Landroid/telephony/TelephonyManager;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v2

    .line 1802
    if-eqz v2, :cond_3c

    .line 1803
    .line 1804
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v2

    .line 1808
    invoke-static {v2}, LX/1cx;->A00(Ljava/lang/String;)LX/1cx;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v2

    .line 1812
    iget-object v8, v2, LX/1cx;->A00:Ljava/lang/String;

    .line 1813
    .line 1814
    iget-object v6, v2, LX/1cx;->A01:Ljava/lang/String;

    .line 1815
    .line 1816
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v4

    .line 1820
    const-string v2, "&mcc="

    .line 1821
    .line 1822
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1823
    .line 1824
    .line 1825
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1826
    .line 1827
    .line 1828
    const-string v2, "&mnc="

    .line 1829
    .line 1830
    invoke-static {v2, v6, v4}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v9

    .line 1834
    :goto_12
    iget-object v2, v1, LX/Hl5;->A04:LX/05C;

    .line 1835
    .line 1836
    iget-object v8, v2, LX/05C;->A00:LX/00s;

    .line 1837
    .line 1838
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v2

    .line 1842
    check-cast v2, LX/0Dd;

    .line 1843
    .line 1844
    invoke-virtual {v2}, LX/0Dd;->AoS()Landroid/content/SharedPreferences;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v2

    .line 1848
    const-string v6, "pref_silent_auth_uri"

    .line 1849
    .line 1850
    const/4 v4, 0x0

    .line 1851
    invoke-interface {v2, v6, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v2

    .line 1855
    if-eqz v2, :cond_3a

    .line 1856
    .line 1857
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1858
    .line 1859
    .line 1860
    move-result v2

    .line 1861
    if-eqz v2, :cond_3a

    .line 1862
    .line 1863
    invoke-static {v3}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v3

    .line 1867
    const/16 v2, 0x5a87

    .line 1868
    .line 1869
    invoke-virtual {v3, v2}, LX/00D;->A0w(I)Z

    .line 1870
    .line 1871
    .line 1872
    move-result v2

    .line 1873
    if-eqz v2, :cond_3a

    .line 1874
    .line 1875
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v2

    .line 1879
    check-cast v2, LX/0Dd;

    .line 1880
    .line 1881
    invoke-virtual {v2}, LX/0Dd;->AoS()Landroid/content/SharedPreferences;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v2

    .line 1885
    invoke-interface {v2, v6, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v4

    .line 1889
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1890
    .line 1891
    .line 1892
    move-result v2

    .line 1893
    if-eqz v2, :cond_39

    .line 1894
    .line 1895
    move-object v7, v9

    .line 1896
    :cond_39
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v3

    .line 1900
    :goto_13
    invoke-static {v7, v4, v3}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v9

    .line 1904
    const/4 v6, 0x2

    .line 1905
    const/4 v2, 0x1

    .line 1906
    goto :goto_14

    .line 1907
    :cond_3a
    sget-object v3, LX/0dn;->A0U:Ljava/lang/String;

    .line 1908
    .line 1909
    iget-object v2, v1, LX/Hl5;->A09:LX/05C;

    .line 1910
    .line 1911
    iget-object v2, v2, LX/05C;->A00:LX/00s;

    .line 1912
    .line 1913
    invoke-static {v2}, LX/8ro;->A0r(LX/00s;)Ljava/lang/String;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v6

    .line 1917
    invoke-static {v2}, LX/8rp;->A0v(LX/00s;)Ljava/lang/String;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v4

    .line 1921
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1922
    .line 1923
    .line 1924
    move-result v2

    .line 1925
    if-eqz v2, :cond_3b

    .line 1926
    .line 1927
    move-object v7, v9

    .line 1928
    :cond_3b
    invoke-static {v3}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v3

    .line 1932
    const-string v2, "&phone="

    .line 1933
    .line 1934
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1935
    .line 1936
    .line 1937
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1938
    .line 1939
    .line 1940
    goto :goto_13

    .line 1941
    :cond_3c
    move-object v9, v7

    .line 1942
    goto :goto_12

    .line 1943
    :goto_14
    :try_start_a
    iget-object v3, v0, LX/Iqg;->A01:Ljava/lang/Object;

    .line 1944
    .line 1945
    if-nez v3, :cond_3d

    .line 1946
    .line 1947
    const-string v3, "SilentAuthRepository/executeSilentAuthCoverageRequest/already on cellular"

    .line 1948
    .line 1949
    invoke-static {v3}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1950
    .line 1951
    .line 1952
    iget-object v3, v1, LX/Hl5;->A07:LX/05C;

    .line 1953
    .line 1954
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v8

    .line 1958
    check-cast v8, LX/0lx;

    .line 1959
    .line 1960
    const-string v7, "VerifySilentAuthRepository"

    .line 1961
    .line 1962
    const/4 v4, 0x0

    .line 1963
    sget-object v3, LX/0lx;->$redex_init_class:LX/0lx;

    .line 1964
    .line 1965
    invoke-virtual {v8, v4, v4, v9, v7}, LX/0lx;->A0A(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/J1y;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v4

    .line 1969
    :goto_15
    invoke-interface {v4}, LX/J1y;->AFs()I

    .line 1970
    .line 1971
    .line 1972
    move-result v7

    .line 1973
    const/16 v3, 0xc8

    .line 1974
    .line 1975
    if-ne v7, v3, :cond_42

    .line 1976
    .line 1977
    goto/16 :goto_17

    .line 1978
    .line 1979
    :cond_3d
    const-string v3, "SilentAuthRepository/executeSilentAuthCoverageRequest/attempt request on cellular"

    .line 1980
    .line 1981
    invoke-static {v3}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1982
    .line 1983
    .line 1984
    iget-object v3, v1, LX/Hl5;->A08:LX/05C;

    .line 1985
    .line 1986
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v11

    .line 1990
    check-cast v11, LX/0ly;

    .line 1991
    .line 1992
    iget-object v8, v0, LX/Iqg;->A01:Ljava/lang/Object;

    .line 1993
    .line 1994
    check-cast v8, Landroid/net/Network;

    .line 1995
    .line 1996
    const-string v7, "SilentAuthCoverageRequest"

    .line 1997
    .line 1998
    new-instance v4, Ljava/net/URL;

    .line 1999
    .line 2000
    invoke-direct {v4, v9}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2001
    .line 2002
    .line 2003
    iget-object v3, v11, LX/0ly;->A00:LX/00s;

    .line 2004
    .line 2005
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 2006
    .line 2007
    .line 2008
    sget-object v3, Lcom/facebook/tigon/observers/QPLIdGenerator;->INSTANCE:Lcom/facebook/tigon/observers/QPLIdGenerator;

    .line 2009
    .line 2010
    invoke-virtual {v3}, Lcom/facebook/tigon/observers/QPLIdGenerator;->generateId()I

    .line 2011
    .line 2012
    .line 2013
    move-result v10

    .line 2014
    invoke-static {v11, v7, v4, v10}, LX/0ly;->A05(LX/0ly;Ljava/lang/String;Ljava/net/URL;I)V

    .line 2015
    .line 2016
    .line 2017
    sget-object v3, LX/HZs;->A00:LX/0j5;

    .line 2018
    .line 2019
    invoke-virtual {v3, v8, v4}, LX/0j5;->A01(Landroid/net/Network;Ljava/net/URL;)Ljava/net/URLConnection;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v9

    .line 2023
    check-cast v9, Ljava/net/HttpURLConnection;

    .line 2024
    .line 2025
    invoke-static {v9}, LX/GV4;->A1H(Ljava/net/URLConnection;)V

    .line 2026
    .line 2027
    .line 2028
    invoke-static {v11, v9}, LX/0ly;->A06(LX/0ly;Ljava/net/HttpURLConnection;)V

    .line 2029
    .line 2030
    .line 2031
    iget-object v8, v11, LX/0ly;->A01:Lcom/google/common/base/Optional;

    .line 2032
    .line 2033
    invoke-virtual {v8}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 2034
    .line 2035
    .line 2036
    move-result v3

    .line 2037
    if-eqz v3, :cond_3e

    .line 2038
    .line 2039
    invoke-virtual {v8}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 2040
    .line 2041
    .line 2042
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    .line 2043
    .line 2044
    .line 2045
    invoke-virtual {v9}, Ljava/net/URLConnection;->getRequestProperties()Ljava/util/Map;

    .line 2046
    .line 2047
    .line 2048
    const-string v0, "addRequest"

    .line 2049
    .line 2050
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v0

    .line 2054
    :goto_16
    throw v0

    .line 2055
    :cond_3e
    iget-object v7, v11, LX/0ly;->A02:LX/0Ap;

    .line 2056
    .line 2057
    const-string v3, "http_client_send_request"

    .line 2058
    .line 2059
    const v4, 0x37390569

    .line 2060
    .line 2061
    .line 2062
    invoke-virtual {v7, v4, v10, v3}, LX/0Ap;->markerPoint(IILjava/lang/String;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    .line 2063
    .line 2064
    .line 2065
    :try_start_b
    const-string v3, "connection_acquisition_start"

    .line 2066
    .line 2067
    invoke-virtual {v7, v4, v10, v3}, LX/0Ap;->markerPoint(IILjava/lang/String;)V

    .line 2068
    .line 2069
    .line 2070
    invoke-virtual {v9}, Ljava/net/URLConnection;->connect()V

    .line 2071
    .line 2072
    .line 2073
    const-string v3, "connection_acquisition_end"

    .line 2074
    .line 2075
    invoke-virtual {v7, v4, v10, v3}, LX/0Ap;->markerPoint(IILjava/lang/String;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    .line 2076
    .line 2077
    .line 2078
    :try_start_c
    invoke-virtual {v8}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 2079
    .line 2080
    .line 2081
    move-result v3

    .line 2082
    if-eqz v3, :cond_3f

    .line 2083
    .line 2084
    invoke-virtual {v8}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 2085
    .line 2086
    .line 2087
    const-string v0, "addResponse"

    .line 2088
    .line 2089
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v0

    .line 2093
    goto :goto_16

    .line 2094
    :catch_5
    move-exception v0

    .line 2095
    invoke-static {v11, v0, v10}, LX/0ly;->A04(LX/0ly;Ljava/lang/Exception;I)V

    .line 2096
    .line 2097
    .line 2098
    goto :goto_16

    .line 2099
    :cond_3f
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v3

    .line 2103
    new-instance v4, LX/IWx;

    .line 2104
    .line 2105
    invoke-direct {v4, v3, v9}, LX/IWx;-><init>(Ljava/lang/Integer;Ljava/net/HttpURLConnection;)V

    .line 2106
    .line 2107
    .line 2108
    goto/16 :goto_15
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8

    .line 2109
    .line 2110
    :goto_17
    :try_start_d
    iget-object v3, v1, LX/Hl5;->A05:LX/05C;

    .line 2111
    .line 2112
    invoke-static {v3}, LX/GV3;->A0Q(LX/05C;)LX/0c1;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v7

    .line 2116
    const/16 v3, 0xa

    .line 2117
    .line 2118
    invoke-static {v3}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v3

    .line 2122
    const/4 v11, 0x0

    .line 2123
    invoke-interface {v4, v7, v11, v3}, LX/J1y;->ARb(LX/0c1;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/io/InputStream;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v7

    .line 2127
    const-wide/32 v3, 0xa00000

    .line 2128
    .line 2129
    .line 2130
    invoke-static {v7, v3, v4}, LX/0Pl;->A01(Ljava/io/InputStream;J)Ljava/lang/String;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v4

    .line 2134
    if-eqz v4, :cond_40

    .line 2135
    .line 2136
    const/16 v3, 0x40

    .line 2137
    .line 2138
    invoke-static {v4, v3}, LX/1qv;->A07(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v4

    .line 2142
    goto :goto_18

    .line 2143
    :cond_40
    const/4 v4, 0x0

    .line 2144
    :goto_18
    if-eqz v4, :cond_41

    .line 2145
    .line 2146
    const-string v3, "available"

    .line 2147
    .line 2148
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 2149
    .line 2150
    .line 2151
    move-result v3

    .line 2152
    if-ne v3, v2, :cond_41

    .line 2153
    .line 2154
    const-string v3, "SilentAuthRepository/executeSilentAuthCoverageRequest/available"

    .line 2155
    .line 2156
    invoke-static {v3}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2157
    .line 2158
    .line 2159
    iget-object v3, v1, LX/Hl5;->A09:LX/05C;

    .line 2160
    .line 2161
    invoke-static {v3}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v3

    .line 2165
    invoke-virtual {v3}, LX/08m;->A0J()LX/1d3;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v4

    .line 2169
    const-string v3, "silent_auth_available"

    .line 2170
    .line 2171
    invoke-virtual {v4, v3}, LX/1d3;->A07(Ljava/lang/String;)V

    .line 2172
    .line 2173
    .line 2174
    iget-object v3, v1, LX/Hl5;->A02:LX/05C;

    .line 2175
    .line 2176
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v7

    .line 2180
    check-cast v7, LX/KeB;

    .line 2181
    .line 2182
    iget-object v8, v0, LX/Iqg;->A03:Ljava/lang/String;

    .line 2183
    .line 2184
    const-string v9, "ipification_coverage_true"

    .line 2185
    .line 2186
    const-string v10, "successful"

    .line 2187
    .line 2188
    const/4 v13, 0x0

    .line 2189
    move-object v12, v11

    .line 2190
    invoke-virtual/range {v7 .. v13}, LX/KeB;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2191
    .line 2192
    .line 2193
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v2

    .line 2197
    return-object v2

    .line 2198
    :cond_41
    const-string v3, "SilentAuthRepository/executeSilentAuthCoverageRequest/not available"

    .line 2199
    .line 2200
    invoke-static {v3}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2201
    .line 2202
    .line 2203
    iget-object v3, v1, LX/Hl5;->A09:LX/05C;

    .line 2204
    .line 2205
    invoke-static {v3}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v3

    .line 2209
    invoke-virtual {v3}, LX/08m;->A0J()LX/1d3;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v4

    .line 2213
    const-string v3, "silent_auth_unavailable"

    .line 2214
    .line 2215
    invoke-virtual {v4, v3}, LX/1d3;->A07(Ljava/lang/String;)V

    .line 2216
    .line 2217
    .line 2218
    iget-object v3, v1, LX/Hl5;->A02:LX/05C;

    .line 2219
    .line 2220
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v7

    .line 2224
    check-cast v7, LX/KeB;

    .line 2225
    .line 2226
    iget-object v8, v0, LX/Iqg;->A03:Ljava/lang/String;

    .line 2227
    .line 2228
    const-string v9, "ipification_coverage_false"

    .line 2229
    .line 2230
    const-string v10, "fail"

    .line 2231
    .line 2232
    const/4 v13, 0x0

    .line 2233
    move-object v12, v11

    .line 2234
    invoke-virtual/range {v7 .. v13}, LX/KeB;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2235
    .line 2236
    .line 2237
    goto/16 :goto_1a
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_6
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8

    .line 2238
    .line 2239
    :catch_6
    move-exception v7

    .line 2240
    :try_start_e
    iget-object v0, v1, LX/Hl5;->A09:LX/05C;

    .line 2241
    .line 2242
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v0

    .line 2246
    invoke-virtual {v0}, LX/08m;->A0J()LX/1d3;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v0

    .line 2250
    invoke-virtual {v0, v5}, LX/1d3;->A07(Ljava/lang/String;)V

    .line 2251
    .line 2252
    .line 2253
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v3

    .line 2257
    const-string v0, "SilentAuthRepository/executeSilentAuthCoverageRequest/getJSONFromStreamBounded/JSONException: "

    .line 2258
    .line 2259
    invoke-static {v7, v0, v3}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2260
    .line 2261
    .line 2262
    iget-object v0, v1, LX/Hl5;->A01:LX/05C;

    .line 2263
    .line 2264
    invoke-static {v0}, LX/6g7;->A0g(LX/05C;)LX/0GN;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v4

    .line 2268
    const-string v3, "SilentAuthRepository/executeSilentAuthCoverageRequest/JSONException"

    .line 2269
    .line 2270
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v0

    .line 2274
    invoke-virtual {v4, v3, v0, v2, v6}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 2275
    .line 2276
    .line 2277
    goto :goto_1a

    .line 2278
    :cond_42
    iget-object v3, v1, LX/Hl5;->A09:LX/05C;

    .line 2279
    .line 2280
    invoke-static {v3}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v3

    .line 2284
    invoke-virtual {v3}, LX/08m;->A0J()LX/1d3;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v3

    .line 2288
    invoke-virtual {v3, v5}, LX/1d3;->A07(Ljava/lang/String;)V

    .line 2289
    .line 2290
    .line 2291
    iget-object v3, v1, LX/Hl5;->A02:LX/05C;

    .line 2292
    .line 2293
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v7

    .line 2297
    check-cast v7, LX/KeB;

    .line 2298
    .line 2299
    iget-object v8, v0, LX/Iqg;->A03:Ljava/lang/String;

    .line 2300
    .line 2301
    const-string v9, "ipification_coverage_failure"

    .line 2302
    .line 2303
    const-string v10, "http_response_failure"

    .line 2304
    .line 2305
    const-string v11, "fail"

    .line 2306
    .line 2307
    const/4 v12, 0x0

    .line 2308
    const/4 v13, 0x0

    .line 2309
    invoke-virtual/range {v7 .. v13}, LX/KeB;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2310
    .line 2311
    .line 2312
    invoke-interface {v4}, LX/J1y;->AFs()I

    .line 2313
    .line 2314
    .line 2315
    move-result v4

    .line 2316
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v3

    .line 2320
    const-string v0, "SilentAuthRepository/executeSilentAuthCoverageRequest/returned code: "

    .line 2321
    .line 2322
    invoke-static {v0, v3, v4}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 2323
    .line 2324
    .line 2325
    goto :goto_1a
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8

    .line 2326
    :catch_7
    move-exception v4

    .line 2327
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2328
    .line 2329
    .line 2330
    move-result-object v3

    .line 2331
    const-string v0, "SilentAuthRepository/executeSilentAuthCoverageRequest/IOException : "

    .line 2332
    .line 2333
    invoke-static {v4, v0, v3}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2334
    .line 2335
    .line 2336
    iget-object v0, v1, LX/Hl5;->A09:LX/05C;

    .line 2337
    .line 2338
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 2339
    .line 2340
    .line 2341
    move-result-object v0

    .line 2342
    invoke-virtual {v0}, LX/08m;->A0J()LX/1d3;

    .line 2343
    .line 2344
    .line 2345
    move-result-object v0

    .line 2346
    invoke-virtual {v0, v5}, LX/1d3;->A07(Ljava/lang/String;)V

    .line 2347
    .line 2348
    .line 2349
    iget-object v0, v1, LX/Hl5;->A01:LX/05C;

    .line 2350
    .line 2351
    invoke-static {v0}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v3

    .line 2355
    const-string v1, "SilentAuthRepository/executeSilentAuthCoverageRequest/IOException"

    .line 2356
    .line 2357
    goto :goto_19

    .line 2358
    :catch_8
    move-exception v4

    .line 2359
    iget-object v0, v1, LX/Hl5;->A01:LX/05C;

    .line 2360
    .line 2361
    invoke-static {v0}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 2362
    .line 2363
    .line 2364
    move-result-object v3

    .line 2365
    const-string v1, "SilentAuthRepository/executeSilentAuthCoverageRequest/Exception"

    .line 2366
    .line 2367
    :goto_19
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2368
    .line 2369
    .line 2370
    move-result-object v0

    .line 2371
    invoke-virtual {v3, v1, v0, v2, v6}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 2372
    .line 2373
    .line 2374
    :goto_1a
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 2375
    .line 2376
    .line 2377
    move-result-object v2

    .line 2378
    return-object v2

    .line 2379
    :cond_43
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2380
    .line 2381
    .line 2382
    move-result-object v0

    .line 2383
    throw v0

    .line 2384
    :pswitch_14
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 2385
    .line 2386
    iget v1, v0, LX/Iqg;->A00:I

    .line 2387
    .line 2388
    const/4 v5, 0x1

    .line 2389
    if-eqz v1, :cond_44

    .line 2390
    .line 2391
    if-eq v1, v5, :cond_46

    .line 2392
    .line 2393
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2394
    .line 2395
    .line 2396
    move-result-object v0

    .line 2397
    throw v0

    .line 2398
    :cond_44
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2399
    .line 2400
    .line 2401
    iget-object v3, v0, LX/Iqg;->A02:Ljava/lang/Object;

    .line 2402
    .line 2403
    check-cast v3, LX/Hl0;

    .line 2404
    .line 2405
    iget-object v1, v3, LX/Hl0;->A06:LX/05C;

    .line 2406
    .line 2407
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2408
    .line 2409
    .line 2410
    move-result-object v6

    .line 2411
    check-cast v6, LX/0ag;

    .line 2412
    .line 2413
    iget-object v8, v0, LX/Iqg;->A03:Ljava/lang/String;

    .line 2414
    .line 2415
    iget-object v1, v3, LX/Hl0;->A05:LX/05C;

    .line 2416
    .line 2417
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2418
    .line 2419
    .line 2420
    move-result-object v4

    .line 2421
    check-cast v4, LX/H3F;

    .line 2422
    .line 2423
    iget-object v3, v0, LX/Iqg;->A01:Ljava/lang/Object;

    .line 2424
    .line 2425
    check-cast v3, LX/Hiz;

    .line 2426
    .line 2427
    const/16 v1, 0x53

    .line 2428
    .line 2429
    invoke-static {v8, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2430
    .line 2431
    .line 2432
    invoke-static {v8, v1}, LX/I8E;->A00(Ljava/lang/String;I)LX/0av;

    .line 2433
    .line 2434
    .line 2435
    move-result-object v1

    .line 2436
    invoke-virtual {v4, v1, v3}, LX/H3F;->A00(LX/0av;LX/Hiz;)V

    .line 2437
    .line 2438
    .line 2439
    invoke-virtual {v1}, LX/0av;->A01()LX/0az;

    .line 2440
    .line 2441
    .line 2442
    move-result-object v7

    .line 2443
    iput v5, v0, LX/Iqg;->A00:I

    .line 2444
    .line 2445
    const/16 v10, 0x108

    .line 2446
    .line 2447
    const-wide/16 v11, 0x7d00

    .line 2448
    .line 2449
    const/4 v13, 0x0

    .line 2450
    move-object v9, v0

    .line 2451
    invoke-virtual/range {v6 .. v13}, LX/0ag;->A0E(LX/0az;Ljava/lang/String;LX/0Xd;IJZ)Ljava/lang/Object;

    .line 2452
    .line 2453
    .line 2454
    move-result-object v8

    .line 2455
    goto :goto_1b

    .line 2456
    :cond_45
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2457
    .line 2458
    .line 2459
    iget-object v1, v0, LX/Iqg;->A02:Ljava/lang/Object;

    .line 2460
    .line 2461
    check-cast v1, Lcom/indianchat/wamo/WamoManager;

    .line 2462
    .line 2463
    invoke-static {v1}, Lcom/indianchat/wamo/WamoManager;->A01(Lcom/indianchat/wamo/WamoManager;)Lcom/indianchat/wamo/request/WamoRequestManager;

    .line 2464
    .line 2465
    .line 2466
    move-result-object v4

    .line 2467
    iget-object v3, v0, LX/Iqg;->A03:Ljava/lang/String;

    .line 2468
    .line 2469
    const/4 v1, 0x0

    .line 2470
    iput-object v1, v0, LX/Iqg;->A01:Ljava/lang/Object;

    .line 2471
    .line 2472
    iput v5, v0, LX/Iqg;->A00:I

    .line 2473
    .line 2474
    invoke-virtual {v4, v6, v3, v0}, Lcom/indianchat/wamo/request/WamoRequestManager;->A0X(Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 2475
    .line 2476
    .line 2477
    move-result-object v8

    .line 2478
    :goto_1b
    if-ne v8, v2, :cond_47

    .line 2479
    .line 2480
    return-object v2

    .line 2481
    :cond_46
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2482
    .line 2483
    .line 2484
    :cond_47
    return-object v8

    .line 2485
    nop

    .line 2486
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
        :pswitch_14
    .end packed-switch
.end method
