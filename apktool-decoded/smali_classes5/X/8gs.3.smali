.class public LX/8gs;
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
    iput p5, p0, LX/8gs;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/8gs;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/8gs;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, LX/8gs;->A01:Ljava/lang/Object;

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
    iput p4, p0, LX/8gs;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/8gs;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/8gs;->A03:Ljava/lang/String;

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
    iget v0, p0, LX/8gs;->$t:I

    .line 1
    .line 2
    move-object v7, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/8gs;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p0, LX/8gs;->A03:Ljava/lang/String;

    .line 9
    .line 10
    const/16 v0, 0x17

    .line 11
    .line 12
    :goto_0
    new-instance v3, LX/8gs;

    .line 13
    .line 14
    invoke-direct {v3, v2, v1, p2, v0}, LX/8gs;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 15
    .line 16
    .line 17
    return-object v3

    .line 18
    :pswitch_0
    iget-object v2, p0, LX/8gs;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v1, p0, LX/8gs;->A03:Ljava/lang/String;

    .line 21
    .line 22
    const/16 v0, 0x13

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_1
    iget-object v2, p0, LX/8gs;->A02:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v1, p0, LX/8gs;->A03:Ljava/lang/String;

    .line 28
    .line 29
    const/16 v0, 0x15

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_2
    iget-object v2, p0, LX/8gs;->A02:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v1, p0, LX/8gs;->A03:Ljava/lang/String;

    .line 35
    .line 36
    const/16 v0, 0x16

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_3
    iget-object v4, p0, LX/8gs;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v5, p0, LX/8gs;->A02:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v6, p0, LX/8gs;->A03:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :pswitch_4
    iget-object v5, p0, LX/8gs;->A02:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v6, p0, LX/8gs;->A03:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v4, p0, LX/8gs;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    const/4 v8, 0x1

    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :pswitch_5
    iget-object v5, p0, LX/8gs;->A02:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v6, p0, LX/8gs;->A03:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v4, p0, LX/8gs;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    const/4 v8, 0x2

    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :pswitch_6
    iget-object v5, p0, LX/8gs;->A02:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v6, p0, LX/8gs;->A03:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v4, p0, LX/8gs;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    const/4 v8, 0x3

    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :pswitch_7
    iget-object v5, p0, LX/8gs;->A02:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v6, p0, LX/8gs;->A03:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v4, p0, LX/8gs;->A01:Ljava/lang/Object;

    .line 80
    .line 81
    const/4 v8, 0x4

    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :pswitch_8
    iget-object v5, p0, LX/8gs;->A02:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v6, p0, LX/8gs;->A03:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v4, p0, LX/8gs;->A01:Ljava/lang/Object;

    .line 89
    .line 90
    const/4 v8, 0x5

    .line 91
    goto :goto_1

    .line 92
    :pswitch_9
    iget-object v5, p0, LX/8gs;->A02:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v6, p0, LX/8gs;->A03:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v4, p0, LX/8gs;->A01:Ljava/lang/Object;

    .line 97
    .line 98
    const/4 v8, 0x6

    .line 99
    goto :goto_1

    .line 100
    :pswitch_a
    iget-object v5, p0, LX/8gs;->A02:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v6, p0, LX/8gs;->A03:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v4, p0, LX/8gs;->A01:Ljava/lang/Object;

    .line 105
    .line 106
    const/4 v8, 0x7

    .line 107
    goto :goto_1

    .line 108
    :pswitch_b
    iget-object v5, p0, LX/8gs;->A02:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v6, p0, LX/8gs;->A03:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v4, p0, LX/8gs;->A01:Ljava/lang/Object;

    .line 113
    .line 114
    const/16 v8, 0x8

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_c
    iget-object v4, p0, LX/8gs;->A01:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v5, p0, LX/8gs;->A02:Ljava/lang/Object;

    .line 120
    .line 121
    iget-object v6, p0, LX/8gs;->A03:Ljava/lang/String;

    .line 122
    .line 123
    const/16 v8, 0x9

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :pswitch_d
    iget-object v5, p0, LX/8gs;->A02:Ljava/lang/Object;

    .line 127
    .line 128
    iget-object v6, p0, LX/8gs;->A03:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v4, p0, LX/8gs;->A01:Ljava/lang/Object;

    .line 131
    .line 132
    const/16 v8, 0xa

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :pswitch_e
    iget-object v5, p0, LX/8gs;->A02:Ljava/lang/Object;

    .line 136
    .line 137
    iget-object v6, p0, LX/8gs;->A03:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v4, p0, LX/8gs;->A01:Ljava/lang/Object;

    .line 140
    .line 141
    const/16 v8, 0xb

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :pswitch_f
    iget-object v6, p0, LX/8gs;->A03:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v5, p0, LX/8gs;->A02:Ljava/lang/Object;

    .line 147
    .line 148
    iget-object v4, p0, LX/8gs;->A01:Ljava/lang/Object;

    .line 149
    .line 150
    const/16 v8, 0xc

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :pswitch_10
    iget-object v5, p0, LX/8gs;->A02:Ljava/lang/Object;

    .line 154
    .line 155
    iget-object v6, p0, LX/8gs;->A03:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v4, p0, LX/8gs;->A01:Ljava/lang/Object;

    .line 158
    .line 159
    const/16 v8, 0xd

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :pswitch_11
    iget-object v5, p0, LX/8gs;->A02:Ljava/lang/Object;

    .line 163
    .line 164
    iget-object v6, p0, LX/8gs;->A03:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v4, p0, LX/8gs;->A01:Ljava/lang/Object;

    .line 167
    .line 168
    const/16 v8, 0xe

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :pswitch_12
    iget-object v5, p0, LX/8gs;->A02:Ljava/lang/Object;

    .line 172
    .line 173
    iget-object v6, p0, LX/8gs;->A03:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v4, p0, LX/8gs;->A01:Ljava/lang/Object;

    .line 176
    .line 177
    const/16 v8, 0xf

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :pswitch_13
    iget-object v5, p0, LX/8gs;->A02:Ljava/lang/Object;

    .line 181
    .line 182
    iget-object v6, p0, LX/8gs;->A03:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v4, p0, LX/8gs;->A01:Ljava/lang/Object;

    .line 185
    .line 186
    const/16 v8, 0x10

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :pswitch_14
    iget-object v5, p0, LX/8gs;->A02:Ljava/lang/Object;

    .line 190
    .line 191
    iget-object v6, p0, LX/8gs;->A03:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v4, p0, LX/8gs;->A01:Ljava/lang/Object;

    .line 194
    .line 195
    const/16 v8, 0x11

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :pswitch_15
    iget-object v5, p0, LX/8gs;->A02:Ljava/lang/Object;

    .line 199
    .line 200
    iget-object v6, p0, LX/8gs;->A03:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v4, p0, LX/8gs;->A01:Ljava/lang/Object;

    .line 203
    .line 204
    const/16 v8, 0x12

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :pswitch_16
    iget-object v5, p0, LX/8gs;->A02:Ljava/lang/Object;

    .line 208
    .line 209
    iget-object v6, p0, LX/8gs;->A03:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v4, p0, LX/8gs;->A01:Ljava/lang/Object;

    .line 212
    .line 213
    const/16 v8, 0x14

    .line 214
    .line 215
    :goto_1
    new-instance v3, LX/8gs;

    .line 216
    .line 217
    invoke-direct/range {v3 .. v8}, LX/8gs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 218
    .line 219
    .line 220
    return-object v3

    .line 221
    nop

    .line 222
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_15
        :pswitch_0
        :pswitch_16
        :pswitch_1
        :pswitch_2
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
    check-cast v1, LX/8gs;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/8gs;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    move-object/from16 v10, p0

    .line 3
    .line 4
    iget v0, v10, LX/8gs;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 10
    .line 11
    iget v1, v10, LX/8gs;->A00:I

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    if-eqz v1, :cond_30

    .line 15
    .line 16
    if-eq v1, v6, :cond_31

    .line 17
    .line 18
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :pswitch_0
    iget v0, v10, LX/8gs;->A00:I

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v10, LX/8gs;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lcom/indianchat/infra/core/jid/UserJid;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v1, v10, LX/8gs;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lcom/indianchat/accountsync/ProfileActivity;

    .line 39
    .line 40
    iget-object v0, v10, LX/8gs;->A03:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v2, v0}, Lcom/indianchat/accountsync/ProfileActivity;->A5L(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_0
    const/4 v0, 0x0

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    throw v0

    .line 64
    :pswitch_1
    iget v0, v10, LX/8gs;->A00:I

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v4, v10, LX/8gs;->A02:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, LX/6ns;

    .line 74
    .line 75
    iget-object v3, v10, LX/8gs;->A03:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v0, v4, LX/6ns;->A02:LX/7et;

    .line 78
    .line 79
    iget-object v2, v0, LX/7et;->A02:Ljava/lang/String;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    iget-object v0, v10, LX/8gs;->A01:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Ljava/lang/Long;

    .line 85
    .line 86
    invoke-virtual {v4, v0, v3, v2, v1}, LX/6ns;->A0h(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_e

    .line 90
    .line 91
    :cond_2
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    throw v0

    .line 96
    :pswitch_2
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 97
    .line 98
    iget v1, v10, LX/8gs;->A00:I

    .line 99
    .line 100
    const/4 v6, 0x1

    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    if-eq v1, v6, :cond_31

    .line 104
    .line 105
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    throw v0

    .line 110
    :cond_3
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v10, LX/8gs;->A02:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 116
    .line 117
    iget-object v5, v1, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A15:LX/0Ig;

    .line 118
    .line 119
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 120
    .line 121
    new-array v3, v6, [Ljava/lang/Object;

    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    iget-object v1, v10, LX/8gs;->A03:Ljava/lang/String;

    .line 125
    .line 126
    aput-object v1, v3, v2

    .line 127
    .line 128
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const-string v1, "https://wa.me/stickerpack/%s"

    .line 133
    .line 134
    invoke-static {v4, v1, v2}, LX/3lg;->A14(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iget-object v2, v10, LX/8gs;->A01:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v2, LX/0Ci;

    .line 141
    .line 142
    new-instance v1, LX/71l;

    .line 143
    .line 144
    invoke-direct {v1, v2, v3}, LX/71l;-><init>(LX/0Ci;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iput v6, v10, LX/8gs;->A00:I

    .line 148
    .line 149
    invoke-interface {v5, v1, v10}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    goto/16 :goto_b

    .line 154
    .line 155
    :pswitch_3
    iget v0, v10, LX/8gs;->A00:I

    .line 156
    .line 157
    if-nez v0, :cond_4

    .line 158
    .line 159
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object v4, v10, LX/8gs;->A02:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v4, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    .line 165
    .line 166
    iget-object v0, v4, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0U:LX/05C;

    .line 167
    .line 168
    invoke-static {v0}, LX/6g9;->A12(LX/05C;)LX/0lc;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iget-object v0, v10, LX/8gs;->A03:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v1, v0}, LX/0lc;->A08(Ljava/lang/String;)LX/80T;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    if-eqz v3, :cond_33

    .line 179
    .line 180
    iget-object v0, v4, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0J:LX/05C;

    .line 181
    .line 182
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, LX/7yV;

    .line 187
    .line 188
    iget-object v0, v10, LX/8gs;->A01:Ljava/lang/Object;

    .line 189
    .line 190
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const/4 v0, 0x0

    .line 195
    invoke-virtual {v2, v3, v0, v1}, LX/7yV;->A03(LX/80T;Ljava/lang/Integer;Ljava/util/List;)LX/07m;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_33

    .line 200
    .line 201
    iget-object v2, v0, LX/07m;->first:Ljava/lang/Object;

    .line 202
    .line 203
    if-eqz v2, :cond_33

    .line 204
    .line 205
    iget-object v0, v4, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0O:LX/05C;

    .line 206
    .line 207
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const/16 v0, 0x23

    .line 212
    .line 213
    invoke-static {v1, v2, v4, v0}, LX/8bB;->A00(LX/0JT;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_e

    .line 217
    .line 218
    :cond_4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    throw v0

    .line 223
    :pswitch_4
    iget v0, v10, LX/8gs;->A00:I

    .line 224
    .line 225
    if-nez v0, :cond_5

    .line 226
    .line 227
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, v10, LX/8gs;->A02:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, LX/7mN;

    .line 233
    .line 234
    iget-object v0, v0, LX/7mN;->A04:LX/05C;

    .line 235
    .line 236
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, LX/0kL;

    .line 241
    .line 242
    invoke-virtual {v0}, LX/0kL;->A05()LX/1Cm;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    iget-object v1, v10, LX/8gs;->A03:Ljava/lang/String;

    .line 247
    .line 248
    iget-object v0, v10, LX/8gs;->A01:Ljava/lang/Object;

    .line 249
    .line 250
    invoke-virtual {v2, v1, v0}, LX/0nR;->A0K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_e

    .line 254
    .line 255
    :cond_5
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    throw v0

    .line 260
    :pswitch_5
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 261
    .line 262
    iget v1, v10, LX/8gs;->A00:I

    .line 263
    .line 264
    const/4 v5, 0x1

    .line 265
    if-eqz v1, :cond_6

    .line 266
    .line 267
    if-eq v1, v5, :cond_1d

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
    :cond_6
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    iget-object v1, v10, LX/8gs;->A02:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v1, Lcom/indianchat/jobqueue/job/MusicCreationReportingJob;

    .line 280
    .line 281
    iget-object v3, v1, Lcom/indianchat/jobqueue/job/MusicCreationReportingJob;->A03:Lcom/indianchat/music/productinfra/api/MusicRepository;

    .line 282
    .line 283
    if-nez v3, :cond_7

    .line 284
    .line 285
    const-string v0, "musicRepository"

    .line 286
    .line 287
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    const/4 v0, 0x0

    .line 291
    throw v0

    .line 292
    :cond_7
    iget-object v9, v10, LX/8gs;->A03:Ljava/lang/String;

    .line 293
    .line 294
    iget-object v6, v10, LX/8gs;->A01:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v6, LX/850;

    .line 297
    .line 298
    iget-object v4, v6, LX/850;->A02:Ljava/lang/Long;

    .line 299
    .line 300
    const-wide/16 v1, 0x0

    .line 301
    .line 302
    invoke-static {v4}, LX/25w;->A08(Ljava/lang/Number;)J

    .line 303
    .line 304
    .line 305
    move-result-wide v11

    .line 306
    iget-object v4, v6, LX/850;->A01:Ljava/lang/Long;

    .line 307
    .line 308
    invoke-static {v4}, LX/25w;->A08(Ljava/lang/Number;)J

    .line 309
    .line 310
    .line 311
    move-result-wide v13

    .line 312
    iget-object v4, v6, LX/850;->A03:Ljava/lang/Long;

    .line 313
    .line 314
    invoke-static {v4, v1, v2}, LX/6g9;->A08(Ljava/lang/Number;J)J

    .line 315
    .line 316
    .line 317
    move-result-wide v15

    .line 318
    sget-object v7, LX/7RM;->A04:LX/7RM;

    .line 319
    .line 320
    sget-object v8, LX/02S;->A01:Ljava/lang/Integer;

    .line 321
    .line 322
    iput v5, v10, LX/8gs;->A00:I

    .line 323
    .line 324
    iget-object v1, v3, Lcom/indianchat/music/productinfra/api/MusicRepository;->A06:LX/05C;

    .line 325
    .line 326
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    monitor-enter v1

    .line 331
    monitor-exit v1

    .line 332
    invoke-static {v3}, Lcom/indianchat/music/productinfra/api/MusicRepository;->A00(Lcom/indianchat/music/productinfra/api/MusicRepository;)Lcom/indianchat/music/productinfra/api/MusicApi;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    invoke-virtual/range {v6 .. v16}, Lcom/indianchat/music/productinfra/api/MusicApi;->A08(LX/7RM;Ljava/lang/Integer;Ljava/lang/String;LX/0Xd;JJJ)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    goto/16 :goto_4

    .line 341
    .line 342
    :pswitch_6
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 343
    .line 344
    iget v2, v10, LX/8gs;->A00:I

    .line 345
    .line 346
    const/4 v1, 0x1

    .line 347
    if-eqz v2, :cond_8

    .line 348
    .line 349
    if-eq v2, v1, :cond_1d

    .line 350
    .line 351
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    throw v0

    .line 356
    :cond_8
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    iget-object v5, v10, LX/8gs;->A02:Ljava/lang/Object;

    .line 360
    .line 361
    iget-object v6, v10, LX/8gs;->A03:Ljava/lang/String;

    .line 362
    .line 363
    iget-object v4, v10, LX/8gs;->A01:Ljava/lang/Object;

    .line 364
    .line 365
    const/4 v7, 0x0

    .line 366
    const/4 v8, 0x5

    .line 367
    new-instance v3, LX/8gs;

    .line 368
    .line 369
    invoke-direct/range {v3 .. v8}, LX/8gs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 370
    .line 371
    .line 372
    iput v1, v10, LX/8gs;->A00:I

    .line 373
    .line 374
    const-wide/32 v1, 0xea60

    .line 375
    .line 376
    .line 377
    invoke-static {v10, v3, v1, v2}, LX/J2P;->A00(LX/0Xd;LX/09l;J)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    goto/16 :goto_4

    .line 382
    .line 383
    :pswitch_7
    iget v0, v10, LX/8gs;->A00:I

    .line 384
    .line 385
    if-nez v0, :cond_9

    .line 386
    .line 387
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    iget-object v2, v10, LX/8gs;->A02:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v2, Lcom/indianchat/mediacomposer/sticker/StickerAddToPackUseCase;

    .line 393
    .line 394
    iget-object v0, v2, Lcom/indianchat/mediacomposer/sticker/StickerAddToPackUseCase;->A02:LX/05C;

    .line 395
    .line 396
    invoke-static {v0}, LX/6g9;->A12(LX/05C;)LX/0lc;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    iget-object v0, v10, LX/8gs;->A03:Ljava/lang/String;

    .line 401
    .line 402
    invoke-virtual {v1, v0}, LX/0lc;->A08(Ljava/lang/String;)LX/80T;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    const/4 v0, 0x0

    .line 407
    if-eqz v3, :cond_34

    .line 408
    .line 409
    iget-object v1, v2, Lcom/indianchat/mediacomposer/sticker/StickerAddToPackUseCase;->A01:LX/05C;

    .line 410
    .line 411
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    check-cast v2, LX/7yV;

    .line 416
    .line 417
    iget-object v1, v10, LX/8gs;->A01:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v1, Ljava/util/List;

    .line 420
    .line 421
    invoke-virtual {v2, v3, v0, v1}, LX/7yV;->A03(LX/80T;Ljava/lang/Integer;Ljava/util/List;)LX/07m;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    if-eqz v1, :cond_34

    .line 426
    .line 427
    iget-object v0, v1, LX/07m;->first:Ljava/lang/Object;

    .line 428
    .line 429
    return-object v0

    .line 430
    :cond_9
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    throw v0

    .line 435
    :pswitch_8
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 436
    .line 437
    iget v1, v10, LX/8gs;->A00:I

    .line 438
    .line 439
    const/4 v2, 0x1

    .line 440
    if-eqz v1, :cond_a

    .line 441
    .line 442
    if-eq v1, v2, :cond_31

    .line 443
    .line 444
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    throw v0

    .line 449
    :cond_a
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    iget-object v4, v10, LX/8gs;->A02:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v4, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;

    .line 455
    .line 456
    iget-object v1, v4, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A0I:LX/01y;

    .line 457
    .line 458
    iget-object v6, v10, LX/8gs;->A03:Ljava/lang/String;

    .line 459
    .line 460
    iget-object v5, v10, LX/8gs;->A01:Ljava/lang/Object;

    .line 461
    .line 462
    const/4 v7, 0x0

    .line 463
    const/16 v8, 0xb

    .line 464
    .line 465
    new-instance v3, LX/8hY;

    .line 466
    .line 467
    invoke-direct/range {v3 .. v8}, LX/8hY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 468
    .line 469
    .line 470
    iput v2, v10, LX/8gs;->A00:I

    .line 471
    .line 472
    invoke-static {v10, v1, v3}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    goto/16 :goto_b

    .line 477
    .line 478
    :pswitch_9
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 479
    .line 480
    iget v1, v10, LX/8gs;->A00:I

    .line 481
    .line 482
    const/4 v2, 0x1

    .line 483
    if-eqz v1, :cond_c

    .line 484
    .line 485
    if-ne v1, v2, :cond_b

    .line 486
    .line 487
    goto :goto_1

    .line 488
    :cond_b
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    throw v0

    .line 493
    :cond_c
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    :try_start_0
    iget-object v1, v10, LX/8gs;->A01:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 499
    .line 500
    iput v2, v10, LX/8gs;->A00:I

    .line 501
    .line 502
    invoke-interface {v1, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    if-ne v3, v0, :cond_d

    .line 507
    .line 508
    return-object v0

    .line 509
    :goto_1
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    :cond_d
    check-cast v3, LX/82h;

    .line 513
    .line 514
    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 515
    :pswitch_a
    iget v0, v10, LX/8gs;->A00:I

    .line 516
    .line 517
    if-eqz v0, :cond_e

    .line 518
    .line 519
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    throw v0

    .line 524
    :pswitch_b
    iget v0, v10, LX/8gs;->A00:I

    .line 525
    .line 526
    if-eqz v0, :cond_e

    .line 527
    .line 528
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    throw v0

    .line 533
    :cond_e
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    iget-object v1, v10, LX/8gs;->A02:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v1, LX/82p;

    .line 539
    .line 540
    invoke-static {v1}, LX/82p;->A01(LX/82p;)Ljava/io/File;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 545
    .line 546
    .line 547
    iget-object v0, v1, LX/82p;->A0a:LX/05C;

    .line 548
    .line 549
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    check-cast v2, LX/7iz;

    .line 554
    .line 555
    iget-object v1, v10, LX/8gs;->A03:Ljava/lang/String;

    .line 556
    .line 557
    iget-object v0, v10, LX/8gs;->A01:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v0, Ljava/io/File;

    .line 560
    .line 561
    invoke-virtual {v2, v0, v1}, LX/7iz;->A00(Ljava/io/File;Ljava/lang/String;)LX/FbP;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    return-object v0

    .line 566
    :pswitch_c
    iget v0, v10, LX/8gs;->A00:I

    .line 567
    .line 568
    if-nez v0, :cond_11

    .line 569
    .line 570
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    iget-object v0, v10, LX/8gs;->A03:Ljava/lang/String;

    .line 574
    .line 575
    iget-object v6, v10, LX/8gs;->A02:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v6, LX/7jh;

    .line 578
    .line 579
    invoke-virtual {v6, v0}, LX/7jh;->A00(Ljava/lang/String;)Ljava/io/File;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    if-eqz v1, :cond_f

    .line 588
    .line 589
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 590
    .line 591
    .line 592
    move-result-wide v4

    .line 593
    const-wide/16 v2, 0x0

    .line 594
    .line 595
    cmp-long v1, v4, v2

    .line 596
    .line 597
    if-gtz v1, :cond_10

    .line 598
    .line 599
    :cond_f
    invoke-static {v0}, LX/6g7;->A1U(Ljava/io/File;)V

    .line 600
    .line 601
    .line 602
    iget-object v4, v10, LX/8gs;->A01:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v4, LX/J1y;

    .line 605
    .line 606
    iget-object v1, v6, LX/7jh;->A01:LX/05C;

    .line 607
    .line 608
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    check-cast v3, LX/0c1;

    .line 613
    .line 614
    const/4 v1, 0x0

    .line 615
    invoke-static {v1}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    invoke-static {v1}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    invoke-interface {v4, v3, v2, v1}, LX/J1y;->ARb(LX/0c1;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/io/InputStream;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    :try_start_1
    invoke-static {v0}, LX/3lf;->A0i(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 628
    .line 629
    .line 630
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 631
    :try_start_2
    invoke-static {v3, v2}, LX/I0P;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 632
    .line 633
    .line 634
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 635
    .line 636
    .line 637
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 638
    :catchall_0
    move-exception v1

    .line 639
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 640
    :catchall_1
    move-exception v0

    .line 641
    :try_start_5
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 642
    .line 643
    .line 644
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 645
    :catchall_2
    move-exception v1

    .line 646
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 647
    :catchall_3
    move-exception v0

    .line 648
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 649
    .line 650
    .line 651
    throw v0

    .line 652
    :goto_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 653
    .line 654
    .line 655
    :cond_10
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 656
    .line 657
    .line 658
    return-object v0

    .line 659
    :cond_11
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    throw v0

    .line 664
    :pswitch_d
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 665
    .line 666
    iget v1, v10, LX/8gs;->A00:I

    .line 667
    .line 668
    const/4 v2, 0x1

    .line 669
    if-eqz v1, :cond_15

    .line 670
    .line 671
    if-ne v1, v2, :cond_18

    .line 672
    .line 673
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    :cond_12
    check-cast v3, LX/8kw;

    .line 677
    .line 678
    iget-object v5, v10, LX/8gs;->A02:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v5, LX/7wF;

    .line 681
    .line 682
    iget-object v1, v10, LX/8gs;->A03:Ljava/lang/String;

    .line 683
    .line 684
    iget-object v4, v10, LX/8gs;->A01:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v4, LX/7dU;

    .line 687
    .line 688
    iget-object v0, v5, LX/7wF;->A01:Ljava/lang/String;

    .line 689
    .line 690
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    if-eqz v0, :cond_33

    .line 695
    .line 696
    sget-object v0, LX/8SC;->A00:LX/8SC;

    .line 697
    .line 698
    invoke-static {v3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    const/4 v10, 0x0

    .line 703
    if-eqz v0, :cond_13

    .line 704
    .line 705
    iput-object v10, v5, LX/7wF;->A01:Ljava/lang/String;

    .line 706
    .line 707
    iget-object v0, v5, LX/7wF;->A0F:LX/7h3;

    .line 708
    .line 709
    iget-object v1, v0, LX/7h3;->A06:Lkotlin/jvm/functions/Function1;

    .line 710
    .line 711
    :goto_3
    sget-object v0, LX/7QH;->A02:LX/7QH;

    .line 712
    .line 713
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    goto/16 :goto_e

    .line 717
    .line 718
    :cond_13
    instance-of v0, v3, LX/8SB;

    .line 719
    .line 720
    if-eqz v0, :cond_17

    .line 721
    .line 722
    iget-object v2, v5, LX/7wF;->A0F:LX/7h3;

    .line 723
    .line 724
    iget-object v0, v2, LX/7h3;->A04:Lkotlin/jvm/functions/Function0;

    .line 725
    .line 726
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v7

    .line 730
    check-cast v7, Landroid/net/Uri;

    .line 731
    .line 732
    if-nez v7, :cond_14

    .line 733
    .line 734
    iput-object v10, v5, LX/7wF;->A01:Ljava/lang/String;

    .line 735
    .line 736
    goto/16 :goto_e

    .line 737
    .line 738
    :cond_14
    check-cast v3, LX/8SB;

    .line 739
    .line 740
    iget-object v8, v3, LX/8SB;->A00:Lcom/indianchat/infra/music/data/MusicCatalogItem;

    .line 741
    .line 742
    iget-object v0, v8, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A0F:Ljava/net/URL;

    .line 743
    .line 744
    if-nez v0, :cond_16

    .line 745
    .line 746
    iput-object v10, v5, LX/7wF;->A01:Ljava/lang/String;

    .line 747
    .line 748
    iget-object v1, v2, LX/7h3;->A06:Lkotlin/jvm/functions/Function1;

    .line 749
    .line 750
    goto :goto_3

    .line 751
    :cond_15
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    iget-object v1, v10, LX/8gs;->A02:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v1, LX/7wF;

    .line 757
    .line 758
    iget-object v1, v1, LX/7wF;->A0A:LX/05C;

    .line 759
    .line 760
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v5

    .line 764
    iget-object v4, v10, LX/8gs;->A03:Ljava/lang/String;

    .line 765
    .line 766
    iput v2, v10, LX/8gs;->A00:I

    .line 767
    .line 768
    const/4 v3, 0x0

    .line 769
    const/16 v2, 0x11

    .line 770
    .line 771
    new-instance v1, LX/8hY;

    .line 772
    .line 773
    invoke-direct {v1, v5, v4, v3, v2}, LX/8hY;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 774
    .line 775
    .line 776
    invoke-static {v1}, LX/0Xi;->A00(LX/09l;)LX/28s;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    invoke-static {v10, v1}, LX/0aB;->A02(LX/0Xd;LX/0Ic;)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v3

    .line 784
    if-ne v3, v0, :cond_12

    .line 785
    .line 786
    return-object v0

    .line 787
    :cond_16
    iget-object v1, v5, LX/7wF;->A0G:LX/6na;

    .line 788
    .line 789
    invoke-virtual {v8}, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A00()I

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 794
    .line 795
    .line 796
    move-result-object v11

    .line 797
    sget-object v9, LX/7RK;->A05:LX/7RK;

    .line 798
    .line 799
    const/4 v13, 0x0

    .line 800
    new-instance v6, LX/84q;

    .line 801
    .line 802
    move-object v12, v10

    .line 803
    invoke-direct/range {v6 .. v13}, LX/84q;-><init>(Landroid/net/Uri;Lcom/indianchat/infra/music/data/MusicCatalogItem;LX/7RK;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Z)V

    .line 804
    .line 805
    .line 806
    invoke-static {v1, v6}, LX/6na;->A00(LX/6na;Ljava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    iput-object v10, v5, LX/7wF;->A01:Ljava/lang/String;

    .line 810
    .line 811
    iget-object v1, v2, LX/7h3;->A06:Lkotlin/jvm/functions/Function1;

    .line 812
    .line 813
    sget-object v0, LX/7QH;->A04:LX/7QH;

    .line 814
    .line 815
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    iget-object v0, v4, LX/7dU;->A01:Lkotlin/jvm/functions/Function0;

    .line 819
    .line 820
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    goto/16 :goto_e

    .line 824
    .line 825
    :cond_17
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    throw v0

    .line 830
    :cond_18
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    throw v0

    .line 835
    :pswitch_e
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 836
    .line 837
    iget v1, v10, LX/8gs;->A00:I

    .line 838
    .line 839
    const/4 v2, 0x1

    .line 840
    if-eqz v1, :cond_19

    .line 841
    .line 842
    if-eq v1, v2, :cond_1d

    .line 843
    .line 844
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    throw v0

    .line 849
    :cond_19
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 850
    .line 851
    .line 852
    iget-object v1, v10, LX/8gs;->A02:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v1, Lcom/indianchat/music/downloader/productinfra/MusicLyricsManager;

    .line 855
    .line 856
    iget-object v1, v1, Lcom/indianchat/music/downloader/productinfra/MusicLyricsManager;->A02:LX/05C;

    .line 857
    .line 858
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v4

    .line 862
    check-cast v4, Lcom/indianchat/music/productinfra/api/MusicRepository;

    .line 863
    .line 864
    iget-object v5, v10, LX/8gs;->A03:Ljava/lang/String;

    .line 865
    .line 866
    iget-object v3, v10, LX/8gs;->A01:Ljava/lang/Object;

    .line 867
    .line 868
    iput v2, v10, LX/8gs;->A00:I

    .line 869
    .line 870
    iget-object v1, v4, Lcom/indianchat/music/productinfra/api/MusicRepository;->A01:LX/05C;

    .line 871
    .line 872
    invoke-static {v1}, LX/25t;->A1I(LX/05C;)LX/01y;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    const/4 v6, 0x0

    .line 877
    invoke-virtual {v1, v6, v2}, LX/01y;->A03(Ljava/lang/String;I)LX/01y;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    const/16 v7, 0x11

    .line 882
    .line 883
    new-instance v2, LX/8gs;

    .line 884
    .line 885
    invoke-direct/range {v2 .. v7}, LX/8gs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 886
    .line 887
    .line 888
    invoke-static {v10, v1, v2}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v3

    .line 892
    goto/16 :goto_4

    .line 893
    .line 894
    :pswitch_f
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 895
    .line 896
    iget v1, v10, LX/8gs;->A00:I

    .line 897
    .line 898
    const/4 v4, 0x1

    .line 899
    if-eqz v1, :cond_1a

    .line 900
    .line 901
    if-eq v1, v4, :cond_1d

    .line 902
    .line 903
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    throw v0

    .line 908
    :cond_1a
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 909
    .line 910
    .line 911
    iget-object v1, v10, LX/8gs;->A02:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v1, Lcom/indianchat/music/productinfra/api/MusicRepository;

    .line 914
    .line 915
    invoke-static {v1}, Lcom/indianchat/music/productinfra/api/MusicRepository;->A00(Lcom/indianchat/music/productinfra/api/MusicRepository;)Lcom/indianchat/music/productinfra/api/MusicApi;

    .line 916
    .line 917
    .line 918
    move-result-object v3

    .line 919
    iget-object v2, v10, LX/8gs;->A03:Ljava/lang/String;

    .line 920
    .line 921
    iget-object v1, v10, LX/8gs;->A01:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v1, LX/7RM;

    .line 924
    .line 925
    iput v4, v10, LX/8gs;->A00:I

    .line 926
    .line 927
    invoke-virtual {v3, v1, v2, v10}, Lcom/indianchat/music/productinfra/api/MusicApi;->A0B(LX/7RM;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v3

    .line 931
    goto/16 :goto_4

    .line 932
    .line 933
    :pswitch_10
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 934
    .line 935
    iget v1, v10, LX/8gs;->A00:I

    .line 936
    .line 937
    const/4 v4, 0x1

    .line 938
    if-eqz v1, :cond_1b

    .line 939
    .line 940
    if-eq v1, v4, :cond_1d

    .line 941
    .line 942
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    throw v0

    .line 947
    :cond_1b
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 948
    .line 949
    .line 950
    iget-object v1, v10, LX/8gs;->A02:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v1, Lcom/indianchat/music/productinfra/api/MusicRepository;

    .line 953
    .line 954
    invoke-static {v1}, Lcom/indianchat/music/productinfra/api/MusicRepository;->A00(Lcom/indianchat/music/productinfra/api/MusicRepository;)Lcom/indianchat/music/productinfra/api/MusicApi;

    .line 955
    .line 956
    .line 957
    move-result-object v3

    .line 958
    iget-object v2, v10, LX/8gs;->A03:Ljava/lang/String;

    .line 959
    .line 960
    iget-object v1, v10, LX/8gs;->A01:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v1, Ljava/util/List;

    .line 963
    .line 964
    iput v4, v10, LX/8gs;->A00:I

    .line 965
    .line 966
    invoke-virtual {v3, v2, v1, v10}, Lcom/indianchat/music/productinfra/api/MusicApi;->A0G(Ljava/lang/String;Ljava/util/List;LX/0Xd;)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v3

    .line 970
    goto :goto_4

    .line 971
    :pswitch_11
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 972
    .line 973
    iget v1, v10, LX/8gs;->A00:I

    .line 974
    .line 975
    const/4 v4, 0x1

    .line 976
    if-eqz v1, :cond_1c

    .line 977
    .line 978
    if-eq v1, v4, :cond_1d

    .line 979
    .line 980
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    throw v0

    .line 985
    :cond_1c
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 986
    .line 987
    .line 988
    iget-object v1, v10, LX/8gs;->A02:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast v1, Lcom/indianchat/music/productinfra/api/MusicRepository;

    .line 991
    .line 992
    invoke-static {v1}, Lcom/indianchat/music/productinfra/api/MusicRepository;->A00(Lcom/indianchat/music/productinfra/api/MusicRepository;)Lcom/indianchat/music/productinfra/api/MusicApi;

    .line 993
    .line 994
    .line 995
    move-result-object v3

    .line 996
    iget-object v2, v10, LX/8gs;->A03:Ljava/lang/String;

    .line 997
    .line 998
    iget-object v1, v10, LX/8gs;->A01:Ljava/lang/Object;

    .line 999
    .line 1000
    check-cast v1, LX/7RM;

    .line 1001
    .line 1002
    iput v4, v10, LX/8gs;->A00:I

    .line 1003
    .line 1004
    invoke-virtual {v3, v1, v2, v10}, Lcom/indianchat/music/productinfra/api/MusicApi;->A0C(LX/7RM;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v3

    .line 1008
    goto :goto_4

    .line 1009
    :pswitch_12
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 1010
    .line 1011
    iget v1, v10, LX/8gs;->A00:I

    .line 1012
    .line 1013
    const/4 v2, 0x1

    .line 1014
    if-eqz v1, :cond_1e

    .line 1015
    .line 1016
    if-eq v1, v2, :cond_1d

    .line 1017
    .line 1018
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    throw v0

    .line 1023
    :cond_1d
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1024
    .line 1025
    .line 1026
    return-object v3

    .line 1027
    :cond_1e
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1028
    .line 1029
    .line 1030
    iget-object v1, v10, LX/8gs;->A02:Ljava/lang/Object;

    .line 1031
    .line 1032
    check-cast v1, Lcom/indianchat/music/productinfra/gating/MusicGating;

    .line 1033
    .line 1034
    iget-object v1, v1, Lcom/indianchat/music/productinfra/gating/MusicGating;->A04:LX/05C;

    .line 1035
    .line 1036
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v4

    .line 1040
    check-cast v4, Lcom/indianchat/music/productinfra/api/MusicRepository;

    .line 1041
    .line 1042
    iget-object v5, v10, LX/8gs;->A03:Ljava/lang/String;

    .line 1043
    .line 1044
    iget-object v3, v10, LX/8gs;->A01:Ljava/lang/Object;

    .line 1045
    .line 1046
    iput v2, v10, LX/8gs;->A00:I

    .line 1047
    .line 1048
    iget-object v1, v4, Lcom/indianchat/music/productinfra/api/MusicRepository;->A01:LX/05C;

    .line 1049
    .line 1050
    invoke-static {v1}, LX/25t;->A1I(LX/05C;)LX/01y;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v1

    .line 1054
    const/4 v6, 0x0

    .line 1055
    invoke-virtual {v1, v6, v2}, LX/01y;->A03(Ljava/lang/String;I)LX/01y;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v1

    .line 1059
    const/16 v7, 0xf

    .line 1060
    .line 1061
    new-instance v2, LX/8gs;

    .line 1062
    .line 1063
    invoke-direct/range {v2 .. v7}, LX/8gs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 1064
    .line 1065
    .line 1066
    invoke-static {v10, v1, v2}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v3

    .line 1070
    :goto_4
    if-ne v3, v0, :cond_1f

    .line 1071
    .line 1072
    return-object v0

    .line 1073
    :catchall_4
    move-exception v4

    .line 1074
    iget-object v0, v10, LX/8gs;->A02:Ljava/lang/Object;

    .line 1075
    .line 1076
    check-cast v0, LX/8S4;

    .line 1077
    .line 1078
    iget-object v0, v0, LX/8S4;->A00:LX/05C;

    .line 1079
    .line 1080
    invoke-static {v0}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v2

    .line 1084
    iget-object v1, v10, LX/8gs;->A03:Ljava/lang/String;

    .line 1085
    .line 1086
    const/4 v0, 0x2

    .line 1087
    const/4 v3, 0x0

    .line 1088
    invoke-virtual {v2, v1, v3, v4, v0}, LX/0AG;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 1089
    .line 1090
    .line 1091
    :cond_1f
    return-object v3

    .line 1092
    :pswitch_13
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 1093
    .line 1094
    iget v2, v10, LX/8gs;->A00:I

    .line 1095
    .line 1096
    const/4 v1, 0x1

    .line 1097
    if-eqz v2, :cond_21

    .line 1098
    .line 1099
    if-ne v2, v1, :cond_2b

    .line 1100
    .line 1101
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1102
    .line 1103
    .line 1104
    :cond_20
    check-cast v3, Ljava/lang/Iterable;

    .line 1105
    .line 1106
    if-nez v3, :cond_23

    .line 1107
    .line 1108
    iget-object v0, v10, LX/8gs;->A02:Ljava/lang/Object;

    .line 1109
    .line 1110
    check-cast v0, Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;

    .line 1111
    .line 1112
    iget-object v1, v0, Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;->A09:LX/06w;

    .line 1113
    .line 1114
    sget-object v0, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A0O:Lcom/indianchat/infra/music/data/MusicCatalogItem;

    .line 1115
    .line 1116
    :goto_5
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 1121
    .line 1122
    .line 1123
    goto/16 :goto_e

    .line 1124
    .line 1125
    :cond_21
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1126
    .line 1127
    .line 1128
    iget-object v3, v10, LX/8gs;->A02:Ljava/lang/Object;

    .line 1129
    .line 1130
    check-cast v3, Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;

    .line 1131
    .line 1132
    iget-object v2, v3, Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;->A0J:LX/05C;

    .line 1133
    .line 1134
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v2

    .line 1138
    check-cast v2, LX/7vz;

    .line 1139
    .line 1140
    invoke-static {v2}, LX/7vz;->A00(LX/7vz;)V

    .line 1141
    .line 1142
    .line 1143
    iget-object v2, v2, LX/7vz;->A05:LX/0Ie;

    .line 1144
    .line 1145
    invoke-interface {v2}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v4

    .line 1149
    check-cast v4, Ljava/util/List;

    .line 1150
    .line 1151
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1152
    .line 1153
    .line 1154
    move-result v2

    .line 1155
    if-eqz v2, :cond_22

    .line 1156
    .line 1157
    iget-object v1, v3, Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;->A09:LX/06w;

    .line 1158
    .line 1159
    sget-object v0, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A0P:Lcom/indianchat/infra/music/data/MusicCatalogItem;

    .line 1160
    .line 1161
    goto :goto_5

    .line 1162
    :cond_22
    iget-object v2, v3, Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;->A0I:LX/05C;

    .line 1163
    .line 1164
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v5

    .line 1168
    check-cast v5, Lcom/indianchat/music/productinfra/api/MusicRepository;

    .line 1169
    .line 1170
    iget-object v6, v3, Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;->A0M:Ljava/lang/String;

    .line 1171
    .line 1172
    const/4 v7, 0x0

    .line 1173
    iput-object v7, v10, LX/8gs;->A01:Ljava/lang/Object;

    .line 1174
    .line 1175
    iput v1, v10, LX/8gs;->A00:I

    .line 1176
    .line 1177
    iget-object v2, v5, Lcom/indianchat/music/productinfra/api/MusicRepository;->A01:LX/05C;

    .line 1178
    .line 1179
    invoke-static {v2}, LX/25t;->A1I(LX/05C;)LX/01y;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v2

    .line 1183
    invoke-virtual {v2, v7, v1}, LX/01y;->A03(Ljava/lang/String;I)LX/01y;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v2

    .line 1187
    const/16 v8, 0x10

    .line 1188
    .line 1189
    new-instance v3, LX/8gs;

    .line 1190
    .line 1191
    invoke-direct/range {v3 .. v8}, LX/8gs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 1192
    .line 1193
    .line 1194
    invoke-static {v10, v2, v3}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v3

    .line 1198
    if-ne v3, v0, :cond_20

    .line 1199
    .line 1200
    return-object v0

    .line 1201
    :cond_23
    invoke-static {v3}, LX/0Br;->A1A(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v2

    .line 1205
    iget-object v8, v10, LX/8gs;->A03:Ljava/lang/String;

    .line 1206
    .line 1207
    const/4 v7, 0x0

    .line 1208
    if-eqz v8, :cond_27

    .line 1209
    .line 1210
    invoke-static {v8}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 1211
    .line 1212
    .line 1213
    move-result v0

    .line 1214
    if-nez v0, :cond_27

    .line 1215
    .line 1216
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1217
    .line 1218
    invoke-static {v6}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v8, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v5

    .line 1225
    invoke-static {v5}, LX/25t;->A1C(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v4

    .line 1229
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v9

    .line 1233
    :cond_24
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1234
    .line 1235
    .line 1236
    move-result v0

    .line 1237
    if-eqz v0, :cond_26

    .line 1238
    .line 1239
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v3

    .line 1243
    move-object v2, v3

    .line 1244
    check-cast v2, Lcom/indianchat/infra/music/data/MusicCatalogItem;

    .line 1245
    .line 1246
    iget-object v0, v2, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A09:Ljava/lang/String;

    .line 1247
    .line 1248
    if-eqz v0, :cond_25

    .line 1249
    .line 1250
    invoke-static {v6, v0}, LX/3lg;->A13(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    invoke-static {v0, v5}, LX/6g9;->A1a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1255
    .line 1256
    .line 1257
    move-result v0

    .line 1258
    if-ne v0, v1, :cond_25

    .line 1259
    .line 1260
    :goto_7
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1261
    .line 1262
    .line 1263
    goto :goto_6

    .line 1264
    :cond_25
    iget-object v0, v2, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A08:Ljava/lang/String;

    .line 1265
    .line 1266
    if-eqz v0, :cond_24

    .line 1267
    .line 1268
    invoke-static {v6, v0}, LX/3lg;->A13(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v0

    .line 1272
    invoke-static {v0, v5}, LX/6g9;->A1a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1273
    .line 1274
    .line 1275
    move-result v0

    .line 1276
    if-ne v0, v1, :cond_24

    .line 1277
    .line 1278
    goto :goto_7

    .line 1279
    :cond_26
    move-object v2, v4

    .line 1280
    :cond_27
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1281
    .line 1282
    .line 1283
    move-result v0

    .line 1284
    if-eqz v0, :cond_2a

    .line 1285
    .line 1286
    if-eqz v8, :cond_29

    .line 1287
    .line 1288
    invoke-static {v8}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 1289
    .line 1290
    .line 1291
    move-result v0

    .line 1292
    if-nez v0, :cond_29

    .line 1293
    .line 1294
    sget-object v0, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A0L:Lcom/indianchat/infra/music/data/MusicCatalogItem;

    .line 1295
    .line 1296
    :goto_8
    iget-object v3, v10, LX/8gs;->A02:Ljava/lang/Object;

    .line 1297
    .line 1298
    check-cast v3, Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;

    .line 1299
    .line 1300
    iget-object v1, v3, Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;->A09:LX/06w;

    .line 1301
    .line 1302
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    :goto_9
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 1307
    .line 1308
    .line 1309
    iget-object v0, v3, Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;->A0G:LX/05C;

    .line 1310
    .line 1311
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v2

    .line 1315
    check-cast v2, LX/7Gr;

    .line 1316
    .line 1317
    invoke-virtual {v3}, Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;->A0f()I

    .line 1318
    .line 1319
    .line 1320
    move-result v0

    .line 1321
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v0

    .line 1325
    iput-object v0, v2, LX/7Gr;->A00:Ljava/lang/Integer;

    .line 1326
    .line 1327
    iget-object v1, v3, Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;->A00:Landroid/os/Bundle;

    .line 1328
    .line 1329
    if-eqz v1, :cond_28

    .line 1330
    .line 1331
    const-string v0, "search_text"

    .line 1332
    .line 1333
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v7

    .line 1337
    :cond_28
    iput-object v7, v2, LX/7Gr;->A02:Ljava/lang/String;

    .line 1338
    .line 1339
    goto/16 :goto_e

    .line 1340
    .line 1341
    :cond_29
    sget-object v0, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A0P:Lcom/indianchat/infra/music/data/MusicCatalogItem;

    .line 1342
    .line 1343
    goto :goto_8

    .line 1344
    :cond_2a
    iget-object v3, v10, LX/8gs;->A02:Ljava/lang/Object;

    .line 1345
    .line 1346
    check-cast v3, Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;

    .line 1347
    .line 1348
    iget-object v1, v3, Lcom/indianchat/music/ui/discovery/viewmodel/MusicBrowseViewModel;->A09:LX/06w;

    .line 1349
    .line 1350
    invoke-static {v2}, LX/25o;->A0a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v0

    .line 1354
    goto :goto_9

    .line 1355
    :cond_2b
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v0

    .line 1359
    throw v0

    .line 1360
    :pswitch_14
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 1361
    .line 1362
    iget v1, v10, LX/8gs;->A00:I

    .line 1363
    .line 1364
    const/4 v6, 0x1

    .line 1365
    if-eqz v1, :cond_2c

    .line 1366
    .line 1367
    if-eq v1, v6, :cond_31

    .line 1368
    .line 1369
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v0

    .line 1373
    throw v0

    .line 1374
    :cond_2c
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1375
    .line 1376
    .line 1377
    iget-object v7, v10, LX/8gs;->A02:Ljava/lang/Object;

    .line 1378
    .line 1379
    check-cast v7, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;

    .line 1380
    .line 1381
    iget-object v1, v7, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0X:LX/05C;

    .line 1382
    .line 1383
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v4

    .line 1387
    check-cast v4, LX/7yV;

    .line 1388
    .line 1389
    new-array v3, v6, [LX/85A;

    .line 1390
    .line 1391
    iget-object v2, v7, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A09:LX/85A;

    .line 1392
    .line 1393
    const/4 v5, 0x0

    .line 1394
    if-nez v2, :cond_2d

    .line 1395
    .line 1396
    const-string v0, "sticker"

    .line 1397
    .line 1398
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1399
    .line 1400
    .line 1401
    throw v5

    .line 1402
    :cond_2d
    const/4 v1, 0x0

    .line 1403
    aput-object v2, v3, v1

    .line 1404
    .line 1405
    invoke-static {v3}, LX/01d;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v3

    .line 1409
    iget-object v2, v10, LX/8gs;->A03:Ljava/lang/String;

    .line 1410
    .line 1411
    iget-object v1, v7, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A06:LX/0Ci;

    .line 1412
    .line 1413
    invoke-static {v1}, LX/D2g;->A00(Lcom/indianchat/infra/core/jid/Jid;)I

    .line 1414
    .line 1415
    .line 1416
    move-result v1

    .line 1417
    invoke-static {v1}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v1

    .line 1421
    invoke-virtual {v4, v1, v2, v3}, LX/7yV;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)LX/80T;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v4

    .line 1425
    if-eqz v4, :cond_33

    .line 1426
    .line 1427
    iget-object v1, v7, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0c:LX/05C;

    .line 1428
    .line 1429
    invoke-static {v1}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v3

    .line 1433
    const/16 v2, 0x22

    .line 1434
    .line 1435
    new-instance v1, LX/8hq;

    .line 1436
    .line 1437
    invoke-direct {v1, v4, v7, v5, v2}, LX/8hq;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 1438
    .line 1439
    .line 1440
    iput-object v5, v10, LX/8gs;->A01:Ljava/lang/Object;

    .line 1441
    .line 1442
    iput v6, v10, LX/8gs;->A00:I

    .line 1443
    .line 1444
    invoke-static {v10, v3, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v1

    .line 1448
    goto :goto_b

    .line 1449
    :pswitch_15
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 1450
    .line 1451
    iget v1, v10, LX/8gs;->A00:I

    .line 1452
    .line 1453
    const/4 v6, 0x2

    .line 1454
    const/4 v5, 0x1

    .line 1455
    if-eqz v1, :cond_2f

    .line 1456
    .line 1457
    if-ne v1, v5, :cond_31

    .line 1458
    .line 1459
    iget-object v2, v10, LX/8gs;->A01:Ljava/lang/Object;

    .line 1460
    .line 1461
    check-cast v2, LX/80T;

    .line 1462
    .line 1463
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1464
    .line 1465
    .line 1466
    :cond_2e
    iget-object v1, v10, LX/8gs;->A02:Ljava/lang/Object;

    .line 1467
    .line 1468
    check-cast v1, LX/6nu;

    .line 1469
    .line 1470
    iget-object v4, v1, LX/6nu;->A0Y:LX/0Ig;

    .line 1471
    .line 1472
    new-instance v3, LX/8XK;

    .line 1473
    .line 1474
    invoke-direct {v3, v2}, LX/8XK;-><init>(LX/80T;)V

    .line 1475
    .line 1476
    .line 1477
    goto :goto_a

    .line 1478
    :cond_2f
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1479
    .line 1480
    .line 1481
    iget-object v4, v10, LX/8gs;->A02:Ljava/lang/Object;

    .line 1482
    .line 1483
    check-cast v4, LX/6nu;

    .line 1484
    .line 1485
    invoke-virtual {v4}, LX/6nu;->A0f()LX/80T;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v2

    .line 1489
    if-eqz v2, :cond_33

    .line 1490
    .line 1491
    iget-object v3, v10, LX/8gs;->A03:Ljava/lang/String;

    .line 1492
    .line 1493
    iget-object v1, v2, LX/80T;->A0P:Ljava/lang/String;

    .line 1494
    .line 1495
    invoke-static {v3, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1496
    .line 1497
    .line 1498
    move-result v1

    .line 1499
    if-eqz v1, :cond_33

    .line 1500
    .line 1501
    const/4 v1, 0x0

    .line 1502
    iput-boolean v1, v2, LX/80T;->A0B:Z

    .line 1503
    .line 1504
    iget-object v3, v4, LX/6nu;->A0Y:LX/0Ig;

    .line 1505
    .line 1506
    new-instance v1, LX/8XI;

    .line 1507
    .line 1508
    invoke-direct {v1, v2}, LX/8XI;-><init>(LX/80T;)V

    .line 1509
    .line 1510
    .line 1511
    iput-object v2, v10, LX/8gs;->A01:Ljava/lang/Object;

    .line 1512
    .line 1513
    iput v5, v10, LX/8gs;->A00:I

    .line 1514
    .line 1515
    invoke-interface {v3, v1, v10}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v1

    .line 1519
    if-ne v1, v0, :cond_2e

    .line 1520
    .line 1521
    return-object v0

    .line 1522
    :cond_30
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1523
    .line 1524
    .line 1525
    iget-object v4, v10, LX/8gs;->A02:Ljava/lang/Object;

    .line 1526
    .line 1527
    check-cast v4, LX/6nu;

    .line 1528
    .line 1529
    invoke-virtual {v4}, LX/6nu;->A0f()LX/80T;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v3

    .line 1533
    if-eqz v3, :cond_33

    .line 1534
    .line 1535
    iget-object v2, v3, LX/80T;->A0P:Ljava/lang/String;

    .line 1536
    .line 1537
    iget-object v1, v10, LX/8gs;->A03:Ljava/lang/String;

    .line 1538
    .line 1539
    invoke-static {v2, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1540
    .line 1541
    .line 1542
    move-result v1

    .line 1543
    if-eqz v1, :cond_33

    .line 1544
    .line 1545
    invoke-virtual {v4}, LX/6nu;->A0i()V

    .line 1546
    .line 1547
    .line 1548
    iget-boolean v1, v3, LX/80T;->A0Z:Z

    .line 1549
    .line 1550
    if-eqz v1, :cond_33

    .line 1551
    .line 1552
    iget-object v4, v4, LX/6nu;->A0Y:LX/0Ig;

    .line 1553
    .line 1554
    sget-object v3, LX/8XP;->A00:LX/8XP;

    .line 1555
    .line 1556
    :goto_a
    const/4 v1, 0x0

    .line 1557
    iput-object v1, v10, LX/8gs;->A01:Ljava/lang/Object;

    .line 1558
    .line 1559
    iput v6, v10, LX/8gs;->A00:I

    .line 1560
    .line 1561
    invoke-interface {v4, v3, v10}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v1

    .line 1565
    :goto_b
    if-ne v1, v0, :cond_33

    .line 1566
    .line 1567
    return-object v0

    .line 1568
    :cond_31
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1569
    .line 1570
    .line 1571
    goto :goto_e

    .line 1572
    :pswitch_16
    iget v0, v10, LX/8gs;->A00:I

    .line 1573
    .line 1574
    if-nez v0, :cond_37

    .line 1575
    .line 1576
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1577
    .line 1578
    .line 1579
    iget-object v2, v10, LX/8gs;->A02:Ljava/lang/Object;

    .line 1580
    .line 1581
    check-cast v2, Lcom/indianchat/status/playback/closefriends/StatusCustomListAddContactBottomSheet;

    .line 1582
    .line 1583
    iget-object v0, v2, Lcom/indianchat/status/playback/closefriends/StatusCustomListAddContactBottomSheet;->A03:Ljava/lang/String;

    .line 1584
    .line 1585
    if-nez v0, :cond_36

    .line 1586
    .line 1587
    iget v0, v2, Lcom/indianchat/status/playback/closefriends/StatusCustomListAddContactBottomSheet;->A00:I

    .line 1588
    .line 1589
    add-int/lit8 v0, v0, 0x1

    .line 1590
    .line 1591
    iput v0, v2, Lcom/indianchat/status/playback/closefriends/StatusCustomListAddContactBottomSheet;->A00:I

    .line 1592
    .line 1593
    iget-object v1, v10, LX/8gs;->A03:Ljava/lang/String;

    .line 1594
    .line 1595
    if-eqz v1, :cond_32

    .line 1596
    .line 1597
    iget-object v0, v2, Lcom/indianchat/status/playback/closefriends/StatusCustomListAddContactBottomSheet;->A0I:Ljava/util/Set;

    .line 1598
    .line 1599
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1600
    .line 1601
    .line 1602
    :cond_32
    :goto_c
    iget-object v0, v2, Lcom/indianchat/status/playback/closefriends/StatusCustomListAddContactBottomSheet;->A0B:LX/05C;

    .line 1603
    .line 1604
    invoke-static {v0}, LX/6gA;->A0X(LX/05C;)LX/0VH;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v0

    .line 1608
    invoke-virtual {v0}, LX/0VH;->A0A()Z

    .line 1609
    .line 1610
    .line 1611
    move-result v0

    .line 1612
    if-eqz v0, :cond_35

    .line 1613
    .line 1614
    iget-object v1, v2, Lcom/indianchat/status/playback/closefriends/StatusCustomListAddContactBottomSheet;->A0J:Ljava/util/Set;

    .line 1615
    .line 1616
    iget-object v0, v10, LX/8gs;->A03:Ljava/lang/String;

    .line 1617
    .line 1618
    invoke-static {v0}, LX/01d;->A08(Ljava/lang/Object;)Ljava/util/List;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v0

    .line 1622
    invoke-static {v0, v1}, LX/0Dw;->A07(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v0

    .line 1626
    :goto_d
    check-cast v0, Ljava/lang/Iterable;

    .line 1627
    .line 1628
    iget-object v1, v10, LX/8gs;->A01:Ljava/lang/Object;

    .line 1629
    .line 1630
    check-cast v1, Ljava/util/List;

    .line 1631
    .line 1632
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v0

    .line 1636
    invoke-static {v2, v1, v0}, Lcom/indianchat/status/playback/closefriends/StatusCustomListAddContactBottomSheet;->A06(Lcom/indianchat/status/playback/closefriends/StatusCustomListAddContactBottomSheet;Ljava/util/List;Ljava/util/List;)V

    .line 1637
    .line 1638
    .line 1639
    :cond_33
    :goto_e
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 1640
    .line 1641
    :cond_34
    return-object v0

    .line 1642
    :cond_35
    iget-object v0, v10, LX/8gs;->A03:Ljava/lang/String;

    .line 1643
    .line 1644
    invoke-static {v0}, LX/01d;->A08(Ljava/lang/Object;)Ljava/util/List;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v0

    .line 1648
    goto :goto_d

    .line 1649
    :cond_36
    iget v0, v2, Lcom/indianchat/status/playback/closefriends/StatusCustomListAddContactBottomSheet;->A01:I

    .line 1650
    .line 1651
    add-int/lit8 v0, v0, 0x1

    .line 1652
    .line 1653
    iput v0, v2, Lcom/indianchat/status/playback/closefriends/StatusCustomListAddContactBottomSheet;->A01:I

    .line 1654
    .line 1655
    goto :goto_c

    .line 1656
    :cond_37
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v0

    .line 1660
    throw v0

    .line 1661
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
        :pswitch_16
        :pswitch_14
        :pswitch_15
    .end packed-switch
.end method
