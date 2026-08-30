.class public LX/AnM;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V
    .locals 1

    .line 0
    iput p6, p0, LX/AnM;->$t:I

    .line 1
    .line 2
    iput-object p3, p0, LX/AnM;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/AnM;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, LX/AnM;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, LX/AnM;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p5}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/AnM;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/AnM;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/AnM;->A04:Ljava/lang/String;

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/AnM;->A02:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 7

    .line 0
    iget v0, p0, LX/AnM;->$t:I

    .line 1
    .line 2
    move-object v5, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, LX/AnM;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p0, LX/AnM;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, p0, LX/AnM;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v4, p0, LX/AnM;->A04:Ljava/lang/String;

    .line 13
    .line 14
    const/16 v6, 0xe

    .line 15
    .line 16
    :goto_0
    new-instance v0, LX/AnM;

    .line 17
    .line 18
    invoke-direct/range {v0 .. v6}, LX/AnM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    iget-object v3, p0, LX/AnM;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v4, p0, LX/AnM;->A04:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, LX/AnM;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v2, p0, LX/AnM;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    goto :goto_0

    .line 32
    :pswitch_1
    iget-object v3, p0, LX/AnM;->A03:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v2, p0, LX/AnM;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v4, p0, LX/AnM;->A04:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p0, LX/AnM;->A02:Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    goto :goto_0

    .line 42
    :pswitch_2
    iget-object v3, p0, LX/AnM;->A03:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v4, p0, LX/AnM;->A04:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v2, p0, LX/AnM;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v1, p0, LX/AnM;->A02:Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v6, 0x2

    .line 51
    goto :goto_0

    .line 52
    :pswitch_3
    iget-object v1, p0, LX/AnM;->A02:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v3, p0, LX/AnM;->A03:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v4, p0, LX/AnM;->A04:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v2, p0, LX/AnM;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    const/4 v6, 0x4

    .line 61
    goto :goto_0

    .line 62
    :pswitch_4
    iget-object v3, p0, LX/AnM;->A03:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v4, p0, LX/AnM;->A04:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v2, p0, LX/AnM;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v1, p0, LX/AnM;->A02:Ljava/lang/Object;

    .line 69
    .line 70
    const/4 v6, 0x6

    .line 71
    goto :goto_0

    .line 72
    :pswitch_5
    iget-object v3, p0, LX/AnM;->A03:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v1, p0, LX/AnM;->A02:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v4, p0, LX/AnM;->A04:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v2, p0, LX/AnM;->A01:Ljava/lang/Object;

    .line 79
    .line 80
    const/4 v6, 0x7

    .line 81
    goto :goto_0

    .line 82
    :pswitch_6
    iget-object v3, p0, LX/AnM;->A03:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v1, p0, LX/AnM;->A02:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v4, p0, LX/AnM;->A04:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v2, p0, LX/AnM;->A01:Ljava/lang/Object;

    .line 89
    .line 90
    const/16 v6, 0x8

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_7
    iget-object v1, p0, LX/AnM;->A02:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v2, p0, LX/AnM;->A01:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v3, p0, LX/AnM;->A03:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v4, p0, LX/AnM;->A04:Ljava/lang/String;

    .line 100
    .line 101
    const/16 v6, 0xa

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_8
    iget-object v2, p0, LX/AnM;->A01:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v1, p0, LX/AnM;->A02:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v3, p0, LX/AnM;->A03:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v4, p0, LX/AnM;->A04:Ljava/lang/String;

    .line 111
    .line 112
    const/16 v6, 0xb

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_9
    iget-object v3, p0, LX/AnM;->A03:Ljava/lang/Object;

    .line 116
    .line 117
    iget-object v4, p0, LX/AnM;->A04:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v2, p0, LX/AnM;->A02:Ljava/lang/Object;

    .line 120
    .line 121
    const/4 v6, 0x3

    .line 122
    goto :goto_1

    .line 123
    :pswitch_a
    iget-object v3, p0, LX/AnM;->A03:Ljava/lang/Object;

    .line 124
    .line 125
    iget-object v4, p0, LX/AnM;->A04:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v2, p0, LX/AnM;->A02:Ljava/lang/Object;

    .line 128
    .line 129
    const/4 v6, 0x5

    .line 130
    goto :goto_1

    .line 131
    :pswitch_b
    iget-object v3, p0, LX/AnM;->A03:Ljava/lang/Object;

    .line 132
    .line 133
    iget-object v2, p0, LX/AnM;->A02:Ljava/lang/Object;

    .line 134
    .line 135
    iget-object v4, p0, LX/AnM;->A04:Ljava/lang/String;

    .line 136
    .line 137
    const/16 v6, 0x9

    .line 138
    .line 139
    new-instance v0, LX/AnM;

    .line 140
    .line 141
    move-object v1, v0

    .line 142
    invoke-direct/range {v1 .. v6}, LX/AnM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 143
    .line 144
    .line 145
    iput-object p1, v0, LX/AnM;->A01:Ljava/lang/Object;

    .line 146
    .line 147
    return-object v0

    .line 148
    :pswitch_c
    iget-object v3, p0, LX/AnM;->A03:Ljava/lang/Object;

    .line 149
    .line 150
    iget-object v4, p0, LX/AnM;->A04:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v2, p0, LX/AnM;->A02:Ljava/lang/Object;

    .line 153
    .line 154
    const/16 v6, 0xc

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :pswitch_d
    iget-object v3, p0, LX/AnM;->A03:Ljava/lang/Object;

    .line 158
    .line 159
    iget-object v4, p0, LX/AnM;->A04:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v2, p0, LX/AnM;->A02:Ljava/lang/Object;

    .line 162
    .line 163
    const/16 v6, 0xd

    .line 164
    .line 165
    :goto_1
    new-instance v0, LX/AnM;

    .line 166
    .line 167
    move-object v1, v0

    .line 168
    invoke-direct/range {v1 .. v6}, LX/AnM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 169
    .line 170
    .line 171
    return-object v0

    .line 172
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_9
        :pswitch_3
        :pswitch_a
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_b
        :pswitch_7
        :pswitch_8
        :pswitch_c
        :pswitch_d
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
    check-cast v1, LX/AnM;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/AnM;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 0
    move-object/from16 v15, p1

    .line 1
    .line 2
    move-object/from16 v13, p0

    .line 3
    .line 4
    iget v0, v13, LX/AnM;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget v0, v13, LX/AnM;->A00:I

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {v15}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v6, v13, LX/AnM;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v6, LX/AXe;

    .line 19
    .line 20
    iget-object v2, v13, LX/AnM;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, LX/0Ci;

    .line 23
    .line 24
    iget-object v5, v13, LX/AnM;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v5, Lcom/indianchat/infra/core/jid/UserJid;

    .line 27
    .line 28
    iget-object v7, v13, LX/AnM;->A04:Ljava/lang/String;

    .line 29
    .line 30
    :try_start_0
    iget-object v0, v6, LX/AXe;->A03:LX/05C;

    .line 31
    .line 32
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/0mb;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, LX/0mb;->A04(LX/0Ci;)LX/1DO;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    instance-of v0, v1, LX/9JC;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    move-object v0, v1

    .line 47
    check-cast v0, LX/9JC;

    .line 48
    .line 49
    invoke-virtual {v0, v7, v5}, LX/9JC;->A0q(Ljava/lang/String;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v6, LX/AXe;->A00:LX/05C;

    .line 53
    .line 54
    invoke-static {v0}, LX/25o;->A0h(LX/05C;)LX/17A;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v1}, LX/17A;->A0K(LX/1DO;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_e

    .line 62
    .line 63
    :cond_0
    iget-object v0, v6, LX/AXe;->A06:LX/05C;

    .line 64
    .line 65
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, LX/18I;

    .line 70
    .line 71
    iget-object v0, v6, LX/AXe;->A02:LX/05C;

    .line 72
    .line 73
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LX/0lH;

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-virtual {v1, v2, v0}, LX/0lH;->A03(LX/0Ci;Z)LX/1Oi;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-object v0, v6, LX/AXe;->A08:LX/05C;

    .line 85
    .line 86
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    const/16 v0, 0xed

    .line 91
    .line 92
    invoke-virtual {v4, v3, v0, v1, v2}, LX/18I;->A00(LX/1Oi;IJ)LX/1LT;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.fmessage.systemmessage.protocol.message.FMessageSystemGroupStatusAdded"

    .line 97
    .line 98
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    check-cast v2, LX/9JC;

    .line 102
    .line 103
    invoke-virtual {v2, v7, v5}, LX/9JC;->A0q(Ljava/lang/String;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v6, LX/AXe;->A00:LX/05C;

    .line 107
    .line 108
    invoke-static {v0}, LX/25o;->A0h(LX/05C;)LX/17A;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/4 v0, -0x1

    .line 113
    invoke-virtual {v1, v2, v0}, LX/17A;->A09(LX/1DO;I)LX/Ca3;

    .line 114
    .line 115
    .line 116
    goto/16 :goto_e
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_8

    .line 117
    .line 118
    :cond_1
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    throw v0

    .line 123
    :pswitch_0
    iget v0, v13, LX/AnM;->A00:I

    .line 124
    .line 125
    if-nez v0, :cond_2

    .line 126
    .line 127
    invoke-static {v15}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v4, v13, LX/AnM;->A03:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v4, Lcom/indianchat/contact/ui/picker/ContactPickerFragment;

    .line 133
    .line 134
    iget-object v3, v13, LX/AnM;->A04:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v2, v13, LX/AnM;->A02:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, Ljava/util/List;

    .line 139
    .line 140
    iget-object v1, v13, LX/AnM;->A01:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, LX/3Jh;

    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    invoke-static {v4, v0}, Lcom/indianchat/contact/ui/picker/ContactPickerFragment;->A0B(Lcom/indianchat/contact/ui/picker/ContactPickerFragment;Z)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v4, v1, v0, v3, v2}, Lcom/indianchat/contact/ui/picker/ContactPickerFragment;->A0M(Lcom/indianchat/contact/ui/picker/ContactPickerFragment;LX/3Jh;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_e

    .line 157
    .line 158
    :cond_2
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    throw v0

    .line 163
    :pswitch_1
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 164
    .line 165
    iget v1, v13, LX/AnM;->A00:I

    .line 166
    .line 167
    const/4 v4, 0x1

    .line 168
    const/4 v8, 0x0

    .line 169
    if-eqz v1, :cond_4

    .line 170
    .line 171
    if-ne v1, v4, :cond_3

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    throw v0

    .line 179
    :cond_4
    invoke-static {v15}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :try_start_1
    iget-object v1, v13, LX/AnM;->A03:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, Lcom/indianchat/contact/ui/contactform/ContactFormActivity;

    .line 185
    .line 186
    iget-object v1, v1, Lcom/indianchat/contact/ui/contactform/ContactFormActivity;->A0d:LX/05C;

    .line 187
    .line 188
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    check-cast v7, LX/3Cs;

    .line 193
    .line 194
    iget-object v1, v13, LX/AnM;->A01:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v1, LX/07m;

    .line 197
    .line 198
    invoke-static {v1}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    iput v4, v13, LX/AnM;->A00:I

    .line 203
    .line 204
    iget-object v5, v7, LX/3Cs;->A04:LX/01y;

    .line 205
    .line 206
    const/4 v3, 0x0

    .line 207
    const/16 v2, 0x31

    .line 208
    .line 209
    new-instance v1, LX/3gk;

    .line 210
    .line 211
    invoke-direct {v1, v7, v6, v3, v2}, LX/3gk;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 212
    .line 213
    .line 214
    invoke-static {v13, v5, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v15

    .line 218
    if-ne v15, v0, :cond_5

    .line 219
    .line 220
    return-object v0

    .line 221
    :goto_0
    invoke-static {v15}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_5
    check-cast v15, LX/2uK;

    .line 225
    .line 226
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 227
    :catch_0
    move-exception v1

    .line 228
    const-string v0, "ContactFormActivity/verifyInteropIdentifierAndSave failed to resolve user"

    .line 229
    .line 230
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    move-object v15, v8

    .line 234
    :goto_1
    iget-object v3, v13, LX/AnM;->A03:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v3, Lcom/indianchat/contact/ui/contactform/ContactFormActivity;

    .line 237
    .line 238
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_50

    .line 243
    .line 244
    instance-of v0, v15, LX/2ii;

    .line 245
    .line 246
    if-eqz v0, :cond_6

    .line 247
    .line 248
    check-cast v15, LX/2ii;

    .line 249
    .line 250
    if-eqz v15, :cond_6

    .line 251
    .line 252
    iget-object v1, v15, LX/2ii;->A02:Ljava/util/Map;

    .line 253
    .line 254
    iget-object v0, v13, LX/AnM;->A01:Ljava/lang/Object;

    .line 255
    .line 256
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    check-cast v2, Lcom/indianchat/infra/core/jid/UserJid;

    .line 261
    .line 262
    if-eqz v2, :cond_6

    .line 263
    .line 264
    iget-object v0, v13, LX/AnM;->A04:Ljava/lang/String;

    .line 265
    .line 266
    iput-object v0, v3, Lcom/indianchat/contact/ui/contactform/ContactFormActivity;->A0A:Ljava/lang/String;

    .line 267
    .line 268
    iget-object v0, v13, LX/AnM;->A02:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, LX/3Jm;

    .line 271
    .line 272
    iget-object v0, v0, LX/3Jm;->A03:Ljava/lang/String;

    .line 273
    .line 274
    iput-object v0, v3, Lcom/indianchat/contact/ui/contactform/ContactFormActivity;->A0B:Ljava/lang/String;

    .line 275
    .line 276
    iget-object v1, v3, Lcom/indianchat/contact/ui/contactform/ContactFormActivity;->A06:LX/AFu;

    .line 277
    .line 278
    const-string v0, "contactFormSaveContactController"

    .line 279
    .line 280
    if-eqz v1, :cond_7

    .line 281
    .line 282
    iput-object v2, v1, LX/AFu;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 283
    .line 284
    invoke-virtual {v1}, LX/AFu;->A05()V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_e

    .line 288
    .line 289
    :cond_6
    invoke-static {v3}, Lcom/indianchat/contact/ui/contactform/ContactFormActivity;->A0a(Lcom/indianchat/contact/ui/contactform/ContactFormActivity;)V

    .line 290
    .line 291
    .line 292
    iget-object v0, v3, Lcom/indianchat/contact/ui/contactform/ContactFormActivity;->A05:LX/AAh;

    .line 293
    .line 294
    if-nez v0, :cond_8

    .line 295
    .line 296
    const-string v0, "contactFormSaveButtonController"

    .line 297
    .line 298
    :cond_7
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    const/4 v0, 0x0

    .line 302
    throw v0

    .line 303
    :cond_8
    invoke-virtual {v0, v4}, LX/AAh;->A04(Z)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_e

    .line 307
    .line 308
    :pswitch_2
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 309
    .line 310
    iget v1, v13, LX/AnM;->A00:I

    .line 311
    .line 312
    const/4 v3, 0x1

    .line 313
    if-eqz v1, :cond_9

    .line 314
    .line 315
    if-eq v1, v3, :cond_4c

    .line 316
    .line 317
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    throw v0

    .line 322
    :cond_9
    invoke-static {v15}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    iget-object v2, v13, LX/AnM;->A03:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v2, Lcom/indianchat/dobverification/ui/contextualagecollection/waffle/CACWaffleBottomSheetFragment;

    .line 328
    .line 329
    iget-object v1, v2, Lcom/indianchat/dobverification/ui/contextualagecollection/waffle/CACWaffleBottomSheetFragment;->A07:LX/00l;

    .line 330
    .line 331
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    check-cast v8, Lcom/indianchat/dobverification/ui/contextualagecollection/waffle/CACWaffleViewModel;

    .line 336
    .line 337
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    iget-object v11, v13, LX/AnM;->A04:Ljava/lang/String;

    .line 342
    .line 343
    iget-object v10, v13, LX/AnM;->A01:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v10, LX/4b0;

    .line 346
    .line 347
    iget-object v12, v13, LX/AnM;->A02:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v12, Ljava/util/Map;

    .line 350
    .line 351
    iput v3, v13, LX/AnM;->A00:I

    .line 352
    .line 353
    invoke-virtual/range {v8 .. v13}, Lcom/indianchat/dobverification/ui/contextualagecollection/waffle/CACWaffleViewModel;->A0f(Landroid/content/Context;LX/4b0;Ljava/lang/String;Ljava/util/Map;LX/0Xd;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    goto/16 :goto_d

    .line 358
    .line 359
    :pswitch_3
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 360
    .line 361
    iget v1, v13, LX/AnM;->A00:I

    .line 362
    .line 363
    const/4 v6, 0x2

    .line 364
    const/4 v5, 0x1

    .line 365
    if-eqz v1, :cond_13

    .line 366
    .line 367
    if-eq v1, v5, :cond_14

    .line 368
    .line 369
    if-ne v1, v6, :cond_17

    .line 370
    .line 371
    invoke-static {v15}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    :cond_a
    check-cast v15, LX/9Y2;

    .line 375
    .line 376
    instance-of v0, v15, LX/9Jp;

    .line 377
    .line 378
    if-nez v0, :cond_11

    .line 379
    .line 380
    instance-of v0, v15, LX/9Jo;

    .line 381
    .line 382
    if-nez v0, :cond_11

    .line 383
    .line 384
    instance-of v0, v15, LX/9Jq;

    .line 385
    .line 386
    if-eqz v0, :cond_16

    .line 387
    .line 388
    check-cast v15, LX/9Jq;

    .line 389
    .line 390
    iget-object v6, v15, LX/9Jq;->A00:Ljava/lang/Integer;

    .line 391
    .line 392
    iget-object v2, v15, LX/9Jq;->A01:Ljava/lang/String;

    .line 393
    .line 394
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    const-string v0, "SponsorPinViewModel/onPinConfirmCtaClick: API error, code="

    .line 399
    .line 400
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    const-string v0, ", message="

    .line 407
    .line 408
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    iget-object v3, v13, LX/AnM;->A03:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v3, LX/91q;

    .line 414
    .line 415
    iget-object v4, v3, LX/91q;->A09:LX/0Ih;

    .line 416
    .line 417
    if-eqz v6, :cond_10

    .line 418
    .line 419
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    const/16 v0, 0x199

    .line 424
    .line 425
    if-ne v1, v0, :cond_10

    .line 426
    .line 427
    :goto_2
    iget-object v0, v3, LX/91q;->A07:LX/05C;

    .line 428
    .line 429
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 430
    .line 431
    invoke-static {v0}, LX/AGR;->A02(LX/00s;)Landroid/content/SharedPreferences;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    const-string v0, "paa_sponsor_linking_source"

    .line 436
    .line 437
    const-string v1, ""

    .line 438
    .line 439
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    if-eqz v0, :cond_b

    .line 444
    .line 445
    move-object v1, v0

    .line 446
    :cond_b
    const-string v0, "sharedlink"

    .line 447
    .line 448
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-nez v0, :cond_c

    .line 453
    .line 454
    const-string v0, "pmta_sharedlink"

    .line 455
    .line 456
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    const/4 v0, 0x0

    .line 461
    if-eqz v1, :cond_d

    .line 462
    .line 463
    :cond_c
    const/4 v0, 0x1

    .line 464
    :cond_d
    if-eqz v5, :cond_f

    .line 465
    .line 466
    const v2, 0x7f122cac

    .line 467
    .line 468
    .line 469
    const v1, 0x7f122caa

    .line 470
    .line 471
    .line 472
    :cond_e
    :goto_3
    new-instance v0, LX/9xp;

    .line 473
    .line 474
    invoke-direct {v0, v2, v1}, LX/9xp;-><init>(II)V

    .line 475
    .line 476
    .line 477
    invoke-interface {v4, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    :goto_4
    iget-object v1, v3, LX/91q;->A0A:LX/0Ih;

    .line 481
    .line 482
    sget-object v0, LX/9V1;->A03:LX/9V1;

    .line 483
    .line 484
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    goto/16 :goto_e

    .line 488
    .line 489
    :cond_f
    const v2, 0x7f120ba1

    .line 490
    .line 491
    .line 492
    const v1, 0x7f122cbd

    .line 493
    .line 494
    .line 495
    if-eqz v0, :cond_e

    .line 496
    .line 497
    const v1, 0x7f122cc2

    .line 498
    .line 499
    .line 500
    goto :goto_3

    .line 501
    :cond_10
    const/4 v5, 0x0

    .line 502
    goto :goto_2

    .line 503
    :cond_11
    instance-of v0, v15, LX/9Jo;

    .line 504
    .line 505
    if-eqz v0, :cond_12

    .line 506
    .line 507
    check-cast v15, LX/9Jo;

    .line 508
    .line 509
    iget-object v2, v15, LX/9Jo;->A00:Ljava/lang/String;

    .line 510
    .line 511
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    const-string v0, "SponsorPinViewModel/onPinConfirmCtaClick: reconcile error (client-only), treating as success: "

    .line 516
    .line 517
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    :cond_12
    const-string v0, "SponsorPinViewModel/onPinConfirmCtaClick: accept linking success"

    .line 521
    .line 522
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    iget-object v3, v13, LX/AnM;->A03:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v3, LX/91q;

    .line 528
    .line 529
    iget-object v0, v3, LX/91q;->A05:LX/05C;

    .line 530
    .line 531
    invoke-static {v0}, LX/8rn;->A0y(LX/05C;)LX/AAj;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    invoke-static {v6}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    const/16 v1, 0x11

    .line 540
    .line 541
    const/4 v0, 0x4

    .line 542
    invoke-virtual {v4, v2, v1, v0}, LX/AAj;->A05(Ljava/lang/Integer;II)V

    .line 543
    .line 544
    .line 545
    iget-object v0, v3, LX/91q;->A02:LX/05C;

    .line 546
    .line 547
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    const/4 v1, 0x4

    .line 552
    new-instance v0, LX/Adj;

    .line 553
    .line 554
    invoke-direct {v0, v3, v1}, LX/Adj;-><init>(Ljava/lang/Object;I)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 558
    .line 559
    .line 560
    iget-object v0, v13, LX/AnM;->A02:Ljava/lang/Object;

    .line 561
    .line 562
    invoke-static {v0}, LX/25r;->A1P(Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    goto :goto_4

    .line 566
    :cond_13
    invoke-static {v15}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    iget-object v3, v13, LX/AnM;->A03:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v3, LX/91q;

    .line 572
    .line 573
    iget-object v1, v3, LX/91q;->A06:LX/05C;

    .line 574
    .line 575
    invoke-static {v1}, LX/8rn;->A11(LX/05C;)Lcom/indianchat/passcode/BasePasscodeManager;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    iget-object v1, v3, LX/91q;->A0C:LX/0Ih;

    .line 580
    .line 581
    invoke-interface {v1}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    check-cast v1, Ljava/lang/String;

    .line 586
    .line 587
    iput v5, v13, LX/AnM;->A00:I

    .line 588
    .line 589
    invoke-virtual {v2, v1, v13}, Lcom/indianchat/passcode/BasePasscodeManager;->A04(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v15

    .line 593
    if-ne v15, v0, :cond_15

    .line 594
    .line 595
    return-object v0

    .line 596
    :cond_14
    invoke-static {v15}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    :cond_15
    iget-object v1, v13, LX/AnM;->A03:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v1, LX/91q;

    .line 602
    .line 603
    iget-object v1, v1, LX/91q;->A04:LX/05C;

    .line 604
    .line 605
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    check-cast v4, Lcom/indianchat/managedaccount/repository/ManagedAccountLinkingRepository;

    .line 610
    .line 611
    iget-object v3, v13, LX/AnM;->A04:Ljava/lang/String;

    .line 612
    .line 613
    const/4 v2, 0x0

    .line 614
    iput-object v2, v13, LX/AnM;->A01:Ljava/lang/Object;

    .line 615
    .line 616
    iput v6, v13, LX/AnM;->A00:I

    .line 617
    .line 618
    const-string v1, "ManagedAccountLinkingRepository/acceptLinkingAndReconcile: starting accept linking"

    .line 619
    .line 620
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    iget-object v1, v4, Lcom/indianchat/managedaccount/repository/ManagedAccountLinkingRepository;->A0A:LX/01y;

    .line 624
    .line 625
    const/16 v19, 0x5

    .line 626
    .line 627
    new-instance v14, LX/AnM;

    .line 628
    .line 629
    move-object/from16 v18, v2

    .line 630
    .line 631
    move-object/from16 v16, v4

    .line 632
    .line 633
    move-object/from16 v17, v3

    .line 634
    .line 635
    invoke-direct/range {v14 .. v19}, LX/AnM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 636
    .line 637
    .line 638
    invoke-static {v13, v1, v14}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v15

    .line 642
    if-ne v15, v0, :cond_a

    .line 643
    .line 644
    return-object v0

    .line 645
    :cond_16
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    throw v0

    .line 650
    :cond_17
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    throw v0

    .line 655
    :pswitch_4
    iget v0, v13, LX/AnM;->A00:I

    .line 656
    .line 657
    if-nez v0, :cond_19

    .line 658
    .line 659
    invoke-static {v15}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    iget-object v3, v13, LX/AnM;->A02:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v3, LX/0DF;

    .line 665
    .line 666
    if-eqz v3, :cond_18

    .line 667
    .line 668
    iget-object v2, v13, LX/AnM;->A03:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v2, LX/94E;

    .line 671
    .line 672
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 673
    .line 674
    iget-object v1, v2, LX/94E;->A02:LX/0z9;

    .line 675
    .line 676
    iget-object v0, v2, LX/94E;->A03:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 677
    .line 678
    invoke-interface {v1, v0, v3}, LX/0z9;->ALc(Landroid/widget/ImageView;LX/0DF;)V

    .line 679
    .line 680
    .line 681
    :cond_18
    iget-object v3, v13, LX/AnM;->A03:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v3, LX/94E;

    .line 684
    .line 685
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 686
    .line 687
    iget-object v1, v3, LX/94E;->A01:Landroid/widget/TextView;

    .line 688
    .line 689
    iget-object v0, v13, LX/AnM;->A04:Ljava/lang/String;

    .line 690
    .line 691
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 692
    .line 693
    .line 694
    iget-object v2, v3, LX/1JZ;->A0I:Landroid/view/View;

    .line 695
    .line 696
    iget-object v1, v13, LX/AnM;->A01:Ljava/lang/Object;

    .line 697
    .line 698
    const/16 v0, 0xc

    .line 699
    .line 700
    invoke-static {v1, v3, v0}, LX/AJC;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AJC;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    const v0, 0x111b774a

    .line 705
    .line 706
    .line 707
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 708
    .line 709
    .line 710
    goto/16 :goto_e

    .line 711
    .line 712
    :cond_19
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    throw v0

    .line 717
    :pswitch_5
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 718
    .line 719
    iget v1, v13, LX/AnM;->A00:I

    .line 720
    .line 721
    const/4 v5, 0x2

    .line 722
    const/4 v7, 0x1

    .line 723
    const-string v4, "Unknown error"

    .line 724
    .line 725
    if-eqz v1, :cond_1b

    .line 726
    .line 727
    if-eq v1, v7, :cond_1d

    .line 728
    .line 729
    if-ne v1, v5, :cond_1a

    .line 730
    .line 731
    goto/16 :goto_6

    .line 732
    .line 733
    :cond_1a
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    throw v0

    .line 738
    :cond_1b
    invoke-static {v15}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    iget-object v1, v13, LX/AnM;->A03:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v1, Lcom/indianchat/managedaccount/repository/ManagedAccountLinkingRepository;

    .line 744
    .line 745
    iget-object v1, v1, Lcom/indianchat/managedaccount/repository/ManagedAccountLinkingRepository;->A03:LX/05C;

    .line 746
    .line 747
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v6

    .line 751
    check-cast v6, LX/9m4;

    .line 752
    .line 753
    iget-object v9, v13, LX/AnM;->A04:Ljava/lang/String;

    .line 754
    .line 755
    iget-object v12, v13, LX/AnM;->A02:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v12, [B

    .line 758
    .line 759
    iput v7, v13, LX/AnM;->A00:I

    .line 760
    .line 761
    iget-object v1, v6, LX/9m4;->A00:LX/05C;

    .line 762
    .line 763
    iget-object v8, v1, LX/05C;->A00:LX/00s;

    .line 764
    .line 765
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    check-cast v1, LX/0nv;

    .line 770
    .line 771
    invoke-interface {v1}, LX/0nv;->BOW()Z

    .line 772
    .line 773
    .line 774
    move-result v1

    .line 775
    if-nez v1, :cond_1c

    .line 776
    .line 777
    const-string v1, "MexSponsorAcceptLinkingApi/acceptLinkingMutation aborted: no xmpp connection"

    .line 778
    .line 779
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    const-string v2, "no_xmpp_connection"

    .line 783
    .line 784
    const/4 v1, 0x0

    .line 785
    new-instance v15, LX/AY8;

    .line 786
    .line 787
    invoke-direct {v15, v2, v1}, LX/AY8;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 788
    .line 789
    .line 790
    :goto_5
    if-ne v15, v0, :cond_1e

    .line 791
    .line 792
    return-object v0

    .line 793
    :cond_1c
    invoke-static {v13, v7}, LX/25w;->A0m(LX/0Xd;I)LX/0aL;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    const/4 v11, 0x0

    .line 798
    invoke-static {v9, v11}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 799
    .line 800
    .line 801
    sget-object v10, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0oo;

    .line 802
    .line 803
    const/4 v2, 0x0

    .line 804
    const-string v1, "linking_token"

    .line 805
    .line 806
    invoke-static {v10, v9, v1}, LX/25s;->A0L(LX/0oo;Ljava/lang/Object;Ljava/lang/String;)LX/0or;

    .line 807
    .line 808
    .line 809
    move-result-object v9

    .line 810
    invoke-static {v12, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 811
    .line 812
    .line 813
    const-string v1, "pairing_material"

    .line 814
    .line 815
    invoke-virtual {v10}, LX/0oo;->A01()LX/0or;

    .line 816
    .line 817
    .line 818
    move-result-object v10

    .line 819
    invoke-virtual {v10, v9, v1}, LX/0or;->A0E(LX/0oq;Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    invoke-static {v12, v11}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v9

    .line 826
    const-string v1, "sponsor_pin"

    .line 827
    .line 828
    invoke-static {v10, v9, v1}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    const-string v1, "hashed_pin"

    .line 832
    .line 833
    invoke-static {v10, v2, v1}, LX/8rr;->A0X(LX/0or;Ljava/lang/Object;Ljava/lang/String;)LX/0ox;

    .line 834
    .line 835
    .line 836
    move-result-object v15

    .line 837
    const-class v16, LX/95Q;

    .line 838
    .line 839
    const-string v19, "indianchat-android-mex"

    .line 840
    .line 841
    const-string v18, "ManagedAccountAcceptLinkingMutation"

    .line 842
    .line 843
    move-object/from16 v17, v2

    .line 844
    .line 845
    new-instance v14, LX/0p6;

    .line 846
    .line 847
    move-object/from16 v20, v2

    .line 848
    .line 849
    move/from16 v21, v7

    .line 850
    .line 851
    invoke-direct/range {v14 .. v21}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 852
    .line 853
    .line 854
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    check-cast v1, LX/0nv;

    .line 859
    .line 860
    invoke-static {v14, v1}, LX/25r;->A0b(LX/0p4;Ljava/lang/Object;)LX/0p8;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    const/16 v1, 0x20

    .line 865
    .line 866
    invoke-static {v2, v6, v3, v1}, LX/Ag9;->A01(LX/0p8;Ljava/lang/Object;LX/0aL;I)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v15

    .line 870
    goto :goto_5

    .line 871
    :cond_1d
    invoke-static {v15}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 872
    .line 873
    .line 874
    :cond_1e
    check-cast v15, LX/B2L;

    .line 875
    .line 876
    instance-of v1, v15, LX/AY7;

    .line 877
    .line 878
    if-eqz v1, :cond_21

    .line 879
    .line 880
    const-string v1, "ManagedAccountLinkingRepository/acceptLinkingAndReconcile: API success, reconciling state"

    .line 881
    .line 882
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    :try_start_2
    iget-object v1, v13, LX/AnM;->A03:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v1, Lcom/indianchat/managedaccount/repository/ManagedAccountLinkingRepository;

    .line 888
    .line 889
    iget-object v1, v1, Lcom/indianchat/managedaccount/repository/ManagedAccountLinkingRepository;->A09:LX/05C;

    .line 890
    .line 891
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v3

    .line 895
    check-cast v3, Lcom/indianchat/managedaccount/sync/ManagedAccountStateReconciler;

    .line 896
    .line 897
    check-cast v15, LX/AY7;

    .line 898
    .line 899
    iget-object v2, v15, LX/AY7;->A00:LX/9zB;

    .line 900
    .line 901
    const/4 v1, 0x0

    .line 902
    iput-object v1, v13, LX/AnM;->A01:Ljava/lang/Object;

    .line 903
    .line 904
    iput v5, v13, LX/AnM;->A00:I

    .line 905
    .line 906
    invoke-virtual {v3, v2, v13}, Lcom/indianchat/managedaccount/sync/ManagedAccountStateReconciler;->A01(LX/9zB;LX/0Xd;)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v15

    .line 910
    if-ne v15, v0, :cond_1f

    .line 911
    .line 912
    return-object v0

    .line 913
    :goto_6
    invoke-static {v15}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 914
    .line 915
    .line 916
    :cond_1f
    check-cast v15, LX/A0C;

    .line 917
    .line 918
    const-string v0, "ManagedAccountLinkingRepository/acceptLinkingAndReconcile: reconcile complete"

    .line 919
    .line 920
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    new-instance v0, LX/9Jp;

    .line 924
    .line 925
    invoke-direct {v0, v15}, LX/9Jp;-><init>(LX/A0C;)V

    .line 926
    .line 927
    .line 928
    return-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_4

    .line 929
    :catch_1
    move-exception v3

    .line 930
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v2

    .line 934
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    const-string v0, "ManagedAccountLinkingRepository/acceptLinkingAndReconcile reconcile failed, IllegalArgumentException: "

    .line 939
    .line 940
    goto :goto_7

    .line 941
    :catch_2
    move-exception v3

    .line 942
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v2

    .line 946
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    const-string v0, "ManagedAccountLinkingRepository/acceptLinkingAndReconcile reconcile failed, IllegalStateException: "

    .line 951
    .line 952
    goto :goto_7

    .line 953
    :catch_3
    move-exception v3

    .line 954
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v2

    .line 958
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    const-string v0, "ManagedAccountLinkingRepository/acceptLinkingAndReconcile reconcile failed, SQLiteException: "

    .line 963
    .line 964
    goto :goto_7

    .line 965
    :catch_4
    move-exception v3

    .line 966
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v2

    .line 970
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    const-string v0, "ManagedAccountLinkingRepository/acceptLinkingAndReconcile reconcile failed, RuntimeException: "

    .line 975
    .line 976
    :goto_7
    invoke-static {v0, v2, v1, v3}, LX/6gD;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 977
    .line 978
    .line 979
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    if-eqz v0, :cond_20

    .line 984
    .line 985
    move-object v4, v0

    .line 986
    :cond_20
    new-instance v0, LX/9Jo;

    .line 987
    .line 988
    invoke-direct {v0, v4}, LX/9Jo;-><init>(Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    return-object v0

    .line 992
    :cond_21
    instance-of v0, v15, LX/AY8;

    .line 993
    .line 994
    if-eqz v0, :cond_22

    .line 995
    .line 996
    check-cast v15, LX/AY8;

    .line 997
    .line 998
    iget-object v3, v15, LX/AY8;->A01:Ljava/lang/String;

    .line 999
    .line 1000
    iget-object v2, v15, LX/AY8;->A00:Ljava/lang/Integer;

    .line 1001
    .line 1002
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v1

    .line 1006
    const-string v0, "ManagedAccountLinkingRepository/acceptLinkingAndReconcile API error: "

    .line 1007
    .line 1008
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1012
    .line 1013
    .line 1014
    const-string v0, ", code: "

    .line 1015
    .line 1016
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1017
    .line 1018
    .line 1019
    new-instance v0, LX/9Jq;

    .line 1020
    .line 1021
    invoke-direct {v0, v3, v2}, LX/9Jq;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1022
    .line 1023
    .line 1024
    return-object v0

    .line 1025
    :cond_22
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    throw v0

    .line 1030
    :pswitch_6
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 1031
    .line 1032
    iget v1, v13, LX/AnM;->A00:I

    .line 1033
    .line 1034
    const/4 v7, 0x1

    .line 1035
    const/4 v3, 0x2

    .line 1036
    const/4 v8, 0x0

    .line 1037
    if-eqz v1, :cond_25

    .line 1038
    .line 1039
    if-eq v1, v7, :cond_27

    .line 1040
    .line 1041
    if-ne v1, v3, :cond_2e

    .line 1042
    .line 1043
    invoke-static {v15}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1044
    .line 1045
    .line 1046
    :cond_23
    check-cast v15, LX/A9U;

    .line 1047
    .line 1048
    iget-object v6, v15, LX/A9U;->A00:LX/0DF;

    .line 1049
    .line 1050
    if-nez v6, :cond_29

    .line 1051
    .line 1052
    iget-object v0, v15, LX/A9U;->A01:Ljava/lang/Integer;

    .line 1053
    .line 1054
    if-nez v0, :cond_29

    .line 1055
    .line 1056
    iget-object v0, v13, LX/AnM;->A03:Ljava/lang/Object;

    .line 1057
    .line 1058
    check-cast v0, Lcom/indianchat/multiplecontactpicker/contact/picker/ContactPickerNonContactsViewModel;

    .line 1059
    .line 1060
    iget-object v5, v0, Lcom/indianchat/multiplecontactpicker/contact/picker/ContactPickerNonContactsViewModel;->A0E:LX/0Ih;

    .line 1061
    .line 1062
    iget-object v4, v13, LX/AnM;->A02:Ljava/lang/Object;

    .line 1063
    .line 1064
    check-cast v4, Ljava/util/List;

    .line 1065
    .line 1066
    :cond_24
    invoke-interface {v5}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v3

    .line 1070
    move-object v1, v3

    .line 1071
    check-cast v1, LX/9xy;

    .line 1072
    .line 1073
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 1074
    .line 1075
    new-instance v2, LX/9Ke;

    .line 1076
    .line 1077
    invoke-direct {v2, v8, v0, v4}, LX/9Ke;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1078
    .line 1079
    .line 1080
    iget-object v1, v1, LX/9xy;->A00:LX/9YA;

    .line 1081
    .line 1082
    new-instance v0, LX/9xy;

    .line 1083
    .line 1084
    invoke-direct {v0, v2, v1}, LX/9xy;-><init>(LX/9YA;LX/9YA;)V

    .line 1085
    .line 1086
    .line 1087
    invoke-interface {v5, v3, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v0

    .line 1091
    if-eqz v0, :cond_24

    .line 1092
    .line 1093
    goto/16 :goto_e

    .line 1094
    .line 1095
    :cond_25
    invoke-static {v15}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1096
    .line 1097
    .line 1098
    iget-object v1, v13, LX/AnM;->A03:Ljava/lang/Object;

    .line 1099
    .line 1100
    check-cast v1, Lcom/indianchat/multiplecontactpicker/contact/picker/ContactPickerNonContactsViewModel;

    .line 1101
    .line 1102
    iget-object v6, v1, Lcom/indianchat/multiplecontactpicker/contact/picker/ContactPickerNonContactsViewModel;->A0E:LX/0Ih;

    .line 1103
    .line 1104
    :cond_26
    invoke-interface {v6}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v5

    .line 1108
    move-object v1, v5

    .line 1109
    check-cast v1, LX/9xy;

    .line 1110
    .line 1111
    sget-object v4, LX/9Kg;->A00:LX/9Kg;

    .line 1112
    .line 1113
    iget-object v2, v1, LX/9xy;->A00:LX/9YA;

    .line 1114
    .line 1115
    const/4 v1, 0x0

    .line 1116
    invoke-static {v4, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1117
    .line 1118
    .line 1119
    new-instance v1, LX/9xy;

    .line 1120
    .line 1121
    invoke-direct {v1, v4, v2}, LX/9xy;-><init>(LX/9YA;LX/9YA;)V

    .line 1122
    .line 1123
    .line 1124
    invoke-interface {v6, v5, v1}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1125
    .line 1126
    .line 1127
    move-result v1

    .line 1128
    if-eqz v1, :cond_26

    .line 1129
    .line 1130
    iput v7, v13, LX/AnM;->A00:I

    .line 1131
    .line 1132
    const-wide/16 v1, 0x190

    .line 1133
    .line 1134
    invoke-static {v13, v1, v2}, LX/0ux;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v1

    .line 1138
    if-ne v1, v0, :cond_28

    .line 1139
    .line 1140
    return-object v0

    .line 1141
    :cond_27
    invoke-static {v15}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1142
    .line 1143
    .line 1144
    :cond_28
    iget-object v5, v13, LX/AnM;->A03:Ljava/lang/Object;

    .line 1145
    .line 1146
    check-cast v5, Lcom/indianchat/multiplecontactpicker/contact/picker/ContactPickerNonContactsViewModel;

    .line 1147
    .line 1148
    iget-object v1, v5, Lcom/indianchat/multiplecontactpicker/contact/picker/ContactPickerNonContactsViewModel;->A0D:LX/01y;

    .line 1149
    .line 1150
    iget-object v7, v13, LX/AnM;->A04:Ljava/lang/String;

    .line 1151
    .line 1152
    iget-object v6, v13, LX/AnM;->A01:Ljava/lang/Object;

    .line 1153
    .line 1154
    const/4 v9, 0x5

    .line 1155
    new-instance v4, LX/AnK;

    .line 1156
    .line 1157
    invoke-direct/range {v4 .. v9}, LX/AnK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 1158
    .line 1159
    .line 1160
    iput v3, v13, LX/AnM;->A00:I

    .line 1161
    .line 1162
    invoke-static {v13, v1, v4}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v15

    .line 1166
    if-ne v15, v0, :cond_23

    .line 1167
    .line 1168
    return-object v0

    .line 1169
    :cond_29
    iget-object v0, v13, LX/AnM;->A03:Ljava/lang/Object;

    .line 1170
    .line 1171
    check-cast v0, Lcom/indianchat/multiplecontactpicker/contact/picker/ContactPickerNonContactsViewModel;

    .line 1172
    .line 1173
    if-eqz v6, :cond_2b

    .line 1174
    .line 1175
    iget-object v5, v0, Lcom/indianchat/multiplecontactpicker/contact/picker/ContactPickerNonContactsViewModel;->A0E:LX/0Ih;

    .line 1176
    .line 1177
    iget-object v4, v13, LX/AnM;->A02:Ljava/lang/Object;

    .line 1178
    .line 1179
    check-cast v4, Ljava/util/List;

    .line 1180
    .line 1181
    :cond_2a
    invoke-interface {v5}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v3

    .line 1185
    move-object v1, v3

    .line 1186
    check-cast v1, LX/9xy;

    .line 1187
    .line 1188
    invoke-static {v6}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    new-instance v2, LX/9Ke;

    .line 1193
    .line 1194
    invoke-direct {v2, v8, v0, v4}, LX/9Ke;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1195
    .line 1196
    .line 1197
    iget-object v1, v1, LX/9xy;->A00:LX/9YA;

    .line 1198
    .line 1199
    new-instance v0, LX/9xy;

    .line 1200
    .line 1201
    invoke-direct {v0, v2, v1}, LX/9xy;-><init>(LX/9YA;LX/9YA;)V

    .line 1202
    .line 1203
    .line 1204
    invoke-interface {v5, v3, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1205
    .line 1206
    .line 1207
    move-result v0

    .line 1208
    if-eqz v0, :cond_2a

    .line 1209
    .line 1210
    goto/16 :goto_e

    .line 1211
    .line 1212
    :cond_2b
    iget-object v4, v0, Lcom/indianchat/multiplecontactpicker/contact/picker/ContactPickerNonContactsViewModel;->A0E:LX/0Ih;

    .line 1213
    .line 1214
    :cond_2c
    invoke-interface {v4}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v3

    .line 1218
    move-object v1, v3

    .line 1219
    check-cast v1, LX/9xy;

    .line 1220
    .line 1221
    iget-object v0, v15, LX/A9U;->A01:Ljava/lang/Integer;

    .line 1222
    .line 1223
    if-eqz v0, :cond_2d

    .line 1224
    .line 1225
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1226
    .line 1227
    .line 1228
    move-result v0

    .line 1229
    :goto_8
    new-instance v2, LX/9Kd;

    .line 1230
    .line 1231
    invoke-direct {v2, v0}, LX/9Kd;-><init>(I)V

    .line 1232
    .line 1233
    .line 1234
    iget-object v1, v1, LX/9xy;->A00:LX/9YA;

    .line 1235
    .line 1236
    new-instance v0, LX/9xy;

    .line 1237
    .line 1238
    invoke-direct {v0, v2, v1}, LX/9xy;-><init>(LX/9YA;LX/9YA;)V

    .line 1239
    .line 1240
    .line 1241
    invoke-interface {v4, v3, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1242
    .line 1243
    .line 1244
    move-result v0

    .line 1245
    if-eqz v0, :cond_2c

    .line 1246
    .line 1247
    goto/16 :goto_e

    .line 1248
    .line 1249
    :cond_2d
    const/4 v0, 0x1

    .line 1250
    goto :goto_8

    .line 1251
    :cond_2e
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v0

    .line 1255
    throw v0

    .line 1256
    :pswitch_7
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 1257
    .line 1258
    iget v1, v13, LX/AnM;->A00:I

    .line 1259
    .line 1260
    const/4 v4, 0x1

    .line 1261
    if-eqz v1, :cond_33

    .line 1262
    .line 1263
    if-ne v1, v4, :cond_34

    .line 1264
    .line 1265
    invoke-static {v15}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1266
    .line 1267
    .line 1268
    check-cast v15, LX/AEs;

    .line 1269
    .line 1270
    iget-object v5, v15, LX/AEs;->A00:Ljava/lang/Object;

    .line 1271
    .line 1272
    :cond_2f
    iget-object v4, v13, LX/AnM;->A03:Ljava/lang/Object;

    .line 1273
    .line 1274
    check-cast v4, Lcom/indianchat/nativeauth/PasskeyInThreadAuthEnabler;

    .line 1275
    .line 1276
    iget-object v3, v13, LX/AnM;->A01:Ljava/lang/Object;

    .line 1277
    .line 1278
    check-cast v3, LX/1DO;

    .line 1279
    .line 1280
    iget-object v2, v13, LX/AnM;->A02:Ljava/lang/Object;

    .line 1281
    .line 1282
    check-cast v2, Landroid/app/Activity;

    .line 1283
    .line 1284
    instance-of v0, v5, LX/AEr;

    .line 1285
    .line 1286
    if-eqz v0, :cond_32

    .line 1287
    .line 1288
    invoke-static {v5}, LX/AEr;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v1

    .line 1292
    :goto_9
    if-eqz v1, :cond_30

    .line 1293
    .line 1294
    check-cast v1, LX/ADE;

    .line 1295
    .line 1296
    const/4 v0, 0x0

    .line 1297
    invoke-static {v3, v1, v4, v0}, Lcom/indianchat/nativeauth/PasskeyInThreadAuthEnabler;->A03(LX/1DO;LX/ADE;Lcom/indianchat/nativeauth/PasskeyInThreadAuthEnabler;Z)V

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v4, v2, v1}, Lcom/indianchat/nativeauth/PasskeyInThreadAuthEnabler;->A04(Landroid/app/Activity;LX/ADE;)V

    .line 1301
    .line 1302
    .line 1303
    :cond_30
    iget-object v6, v13, LX/AnM;->A01:Ljava/lang/Object;

    .line 1304
    .line 1305
    check-cast v6, LX/1DO;

    .line 1306
    .line 1307
    invoke-static {v5}, LX/AEs;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v0

    .line 1311
    if-eqz v0, :cond_31

    .line 1312
    .line 1313
    iget-object v0, v4, Lcom/indianchat/nativeauth/PasskeyInThreadAuthEnabler;->A00:LX/05C;

    .line 1314
    .line 1315
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v7

    .line 1319
    check-cast v7, LX/I2U;

    .line 1320
    .line 1321
    const/4 v0, 0x0

    .line 1322
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1323
    .line 1324
    .line 1325
    const/4 v10, 0x0

    .line 1326
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v8

    .line 1330
    move-object v9, v8

    .line 1331
    move-object v11, v10

    .line 1332
    invoke-static/range {v6 .. v11}, LX/I2U;->A00(LX/1DO;LX/I2U;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1333
    .line 1334
    .line 1335
    :cond_31
    new-instance v0, LX/AEs;

    .line 1336
    .line 1337
    invoke-direct {v0, v5}, LX/AEs;-><init>(Ljava/lang/Object;)V

    .line 1338
    .line 1339
    .line 1340
    return-object v0

    .line 1341
    :cond_32
    const/4 v1, 0x0

    .line 1342
    goto :goto_9

    .line 1343
    :cond_33
    invoke-static {v15}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1344
    .line 1345
    .line 1346
    iget-object v3, v13, LX/AnM;->A03:Ljava/lang/Object;

    .line 1347
    .line 1348
    check-cast v3, Lcom/indianchat/nativeauth/PasskeyInThreadAuthEnabler;

    .line 1349
    .line 1350
    iget-object v2, v13, LX/AnM;->A02:Ljava/lang/Object;

    .line 1351
    .line 1352
    check-cast v2, Landroid/app/Activity;

    .line 1353
    .line 1354
    iget-object v1, v13, LX/AnM;->A04:Ljava/lang/String;

    .line 1355
    .line 1356
    iput v4, v13, LX/AnM;->A00:I

    .line 1357
    .line 1358
    invoke-static {v2, v3, v1, v13}, Lcom/indianchat/nativeauth/PasskeyInThreadAuthEnabler;->A00(Landroid/app/Activity;Lcom/indianchat/nativeauth/PasskeyInThreadAuthEnabler;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v5

    .line 1362
    if-ne v5, v0, :cond_2f

    .line 1363
    .line 1364
    return-object v0

    .line 1365
    :cond_34
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v0

    .line 1369
    throw v0

    .line 1370
    :pswitch_8
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 1371
    .line 1372
    iget v1, v13, LX/AnM;->A00:I

    .line 1373
    .line 1374
    const/4 v5, 0x1

    .line 1375
    if-eqz v1, :cond_39

    .line 1376
    .line 1377
    if-ne v1, v5, :cond_3a

    .line 1378
    .line 1379
    invoke-static {v15}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1380
    .line 1381
    .line 1382
    check-cast v15, LX/AEs;

    .line 1383
    .line 1384
    iget-object v4, v15, LX/AEs;->A00:Ljava/lang/Object;

    .line 1385
    .line 1386
    :cond_35
    iget-object v3, v13, LX/AnM;->A03:Ljava/lang/Object;

    .line 1387
    .line 1388
    check-cast v3, Lcom/indianchat/nativeauth/PasskeyInThreadAuthEnabler;

    .line 1389
    .line 1390
    iget-object v2, v13, LX/AnM;->A01:Ljava/lang/Object;

    .line 1391
    .line 1392
    check-cast v2, LX/1DO;

    .line 1393
    .line 1394
    iget-object v1, v13, LX/AnM;->A02:Ljava/lang/Object;

    .line 1395
    .line 1396
    check-cast v1, Landroid/app/Activity;

    .line 1397
    .line 1398
    instance-of v0, v4, LX/AEr;

    .line 1399
    .line 1400
    if-eqz v0, :cond_38

    .line 1401
    .line 1402
    invoke-static {v4}, LX/AEr;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v0

    .line 1406
    :goto_a
    if-eqz v0, :cond_36

    .line 1407
    .line 1408
    check-cast v0, LX/ADE;

    .line 1409
    .line 1410
    invoke-static {v2, v0, v3, v5}, Lcom/indianchat/nativeauth/PasskeyInThreadAuthEnabler;->A03(LX/1DO;LX/ADE;Lcom/indianchat/nativeauth/PasskeyInThreadAuthEnabler;Z)V

    .line 1411
    .line 1412
    .line 1413
    invoke-virtual {v3, v1, v0}, Lcom/indianchat/nativeauth/PasskeyInThreadAuthEnabler;->A04(Landroid/app/Activity;LX/ADE;)V

    .line 1414
    .line 1415
    .line 1416
    :cond_36
    iget-object v5, v13, LX/AnM;->A01:Ljava/lang/Object;

    .line 1417
    .line 1418
    check-cast v5, LX/1DO;

    .line 1419
    .line 1420
    invoke-static {v4}, LX/AEs;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v0

    .line 1424
    if-eqz v0, :cond_37

    .line 1425
    .line 1426
    iget-object v0, v3, Lcom/indianchat/nativeauth/PasskeyInThreadAuthEnabler;->A00:LX/05C;

    .line 1427
    .line 1428
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v6

    .line 1432
    check-cast v6, LX/I2U;

    .line 1433
    .line 1434
    const/4 v0, 0x0

    .line 1435
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1436
    .line 1437
    .line 1438
    const/4 v9, 0x0

    .line 1439
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v7

    .line 1443
    move-object v8, v7

    .line 1444
    move-object v10, v9

    .line 1445
    invoke-static/range {v5 .. v10}, LX/I2U;->A00(LX/1DO;LX/I2U;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1446
    .line 1447
    .line 1448
    :cond_37
    new-instance v0, LX/AEs;

    .line 1449
    .line 1450
    invoke-direct {v0, v4}, LX/AEs;-><init>(Ljava/lang/Object;)V

    .line 1451
    .line 1452
    .line 1453
    return-object v0

    .line 1454
    :cond_38
    const/4 v0, 0x0

    .line 1455
    goto :goto_a

    .line 1456
    :cond_39
    invoke-static {v15}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1457
    .line 1458
    .line 1459
    iget-object v3, v13, LX/AnM;->A03:Ljava/lang/Object;

    .line 1460
    .line 1461
    check-cast v3, Lcom/indianchat/nativeauth/PasskeyInThreadAuthEnabler;

    .line 1462
    .line 1463
    iget-object v2, v13, LX/AnM;->A02:Ljava/lang/Object;

    .line 1464
    .line 1465
    check-cast v2, Landroid/app/Activity;

    .line 1466
    .line 1467
    iget-object v1, v13, LX/AnM;->A04:Ljava/lang/String;

    .line 1468
    .line 1469
    iput v5, v13, LX/AnM;->A00:I

    .line 1470
    .line 1471
    invoke-static {v2, v3, v1, v13}, Lcom/indianchat/nativeauth/PasskeyInThreadAuthEnabler;->A01(Landroid/app/Activity;Lcom/indianchat/nativeauth/PasskeyInThreadAuthEnabler;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v4

    .line 1475
    if-ne v4, v0, :cond_35

    .line 1476
    .line 1477
    return-object v0

    .line 1478
    :cond_3a
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v0

    .line 1482
    throw v0

    .line 1483
    :pswitch_9
    iget-object v10, v13, LX/AnM;->A01:Ljava/lang/Object;

    .line 1484
    .line 1485
    check-cast v10, Ljava/lang/String;

    .line 1486
    .line 1487
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 1488
    .line 1489
    iget v1, v13, LX/AnM;->A00:I

    .line 1490
    .line 1491
    const/4 v2, 0x1

    .line 1492
    if-eqz v1, :cond_3c

    .line 1493
    .line 1494
    if-ne v1, v2, :cond_3d

    .line 1495
    .line 1496
    invoke-static {v15}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1497
    .line 1498
    .line 1499
    :cond_3b
    return-object v15

    .line 1500
    :cond_3c
    invoke-static {v15}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1501
    .line 1502
    .line 1503
    iget-object v1, v13, LX/AnM;->A03:Ljava/lang/Object;

    .line 1504
    .line 1505
    check-cast v1, Lcom/indianchat/offload/api/impl/VaultTransactionMergeResolver;

    .line 1506
    .line 1507
    iget-object v6, v1, Lcom/indianchat/offload/api/impl/VaultTransactionMergeResolver;->A00:LX/B7S;

    .line 1508
    .line 1509
    iget-object v7, v13, LX/AnM;->A02:Ljava/lang/Object;

    .line 1510
    .line 1511
    check-cast v7, LX/K4H;

    .line 1512
    .line 1513
    iget-object v9, v13, LX/AnM;->A04:Ljava/lang/String;

    .line 1514
    .line 1515
    sget-object v12, Lcom/indianchat/offload/api/impl/VaultTransactionMergeResolver;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1516
    .line 1517
    const/16 v1, 0x1f4

    .line 1518
    .line 1519
    invoke-static {v1}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v8

    .line 1523
    const/4 v11, 0x0

    .line 1524
    iput-object v11, v13, LX/AnM;->A01:Ljava/lang/Object;

    .line 1525
    .line 1526
    iput v2, v13, LX/AnM;->A00:I

    .line 1527
    .line 1528
    invoke-interface/range {v6 .. v13}, LX/B7S;->BPI(LX/K4H;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0Xd;)Ljava/lang/Object;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v15

    .line 1532
    if-ne v15, v0, :cond_3b

    .line 1533
    .line 1534
    return-object v0

    .line 1535
    :cond_3d
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v0

    .line 1539
    throw v0

    .line 1540
    :pswitch_a
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 1541
    .line 1542
    iget v1, v13, LX/AnM;->A00:I

    .line 1543
    .line 1544
    const/4 v4, 0x1

    .line 1545
    if-eqz v1, :cond_3f

    .line 1546
    .line 1547
    if-ne v1, v4, :cond_40

    .line 1548
    .line 1549
    invoke-static {v15}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1550
    .line 1551
    .line 1552
    :cond_3e
    check-cast v15, LX/B2j;

    .line 1553
    .line 1554
    instance-of v0, v15, LX/AZk;

    .line 1555
    .line 1556
    if-eqz v0, :cond_50

    .line 1557
    .line 1558
    iget-object v3, v13, LX/AnM;->A04:Ljava/lang/String;

    .line 1559
    .line 1560
    check-cast v15, LX/AZk;

    .line 1561
    .line 1562
    iget-object v2, v15, LX/AZk;->A00:Ljava/lang/String;

    .line 1563
    .line 1564
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v1

    .line 1568
    const-string v0, "PmtaControlGroupViewModel/onOptionSelected backend rejected write for "

    .line 1569
    .line 1570
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1571
    .line 1572
    .line 1573
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1574
    .line 1575
    .line 1576
    const-string v0, ": "

    .line 1577
    .line 1578
    invoke-static {v1, v0, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1579
    .line 1580
    .line 1581
    goto/16 :goto_e

    .line 1582
    .line 1583
    :cond_3f
    invoke-static {v15}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1584
    .line 1585
    .line 1586
    iget-object v3, v13, LX/AnM;->A02:Ljava/lang/Object;

    .line 1587
    .line 1588
    check-cast v3, LX/B5y;

    .line 1589
    .line 1590
    iget-object v2, v13, LX/AnM;->A01:Ljava/lang/Object;

    .line 1591
    .line 1592
    check-cast v2, LX/A1X;

    .line 1593
    .line 1594
    iget-object v1, v13, LX/AnM;->A03:Ljava/lang/Object;

    .line 1595
    .line 1596
    check-cast v1, LX/A1M;

    .line 1597
    .line 1598
    iget-object v1, v1, LX/A1M;->A04:Ljava/lang/String;

    .line 1599
    .line 1600
    iput v4, v13, LX/AnM;->A00:I

    .line 1601
    .line 1602
    invoke-interface {v3, v2, v1, v13}, LX/B5y;->CLk(LX/A1X;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v15

    .line 1606
    if-ne v15, v0, :cond_3e

    .line 1607
    .line 1608
    return-object v0

    .line 1609
    :cond_40
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v0

    .line 1613
    throw v0

    .line 1614
    :pswitch_b
    iget v0, v13, LX/AnM;->A00:I

    .line 1615
    .line 1616
    if-nez v0, :cond_41

    .line 1617
    .line 1618
    invoke-static {v15}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1619
    .line 1620
    .line 1621
    iget-object v1, v13, LX/AnM;->A01:Ljava/lang/Object;

    .line 1622
    .line 1623
    sget-object v0, LX/9VA;->A02:LX/9VA;

    .line 1624
    .line 1625
    if-ne v1, v0, :cond_50

    .line 1626
    .line 1627
    iget-object v0, v13, LX/AnM;->A02:Ljava/lang/Object;

    .line 1628
    .line 1629
    check-cast v0, Landroid/content/Context;

    .line 1630
    .line 1631
    invoke-static {v0}, LX/0Vr;->A0O(Landroid/content/Context;)Z

    .line 1632
    .line 1633
    .line 1634
    move-result v0

    .line 1635
    if-eqz v0, :cond_50

    .line 1636
    .line 1637
    iget-object v1, v13, LX/AnM;->A03:Ljava/lang/Object;

    .line 1638
    .line 1639
    check-cast v1, Landroid/view/View;

    .line 1640
    .line 1641
    iget-object v0, v13, LX/AnM;->A04:Ljava/lang/String;

    .line 1642
    .line 1643
    invoke-virtual {v1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 1644
    .line 1645
    .line 1646
    goto/16 :goto_e

    .line 1647
    .line 1648
    :cond_41
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v0

    .line 1652
    throw v0

    .line 1653
    :pswitch_c
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 1654
    .line 1655
    iget v1, v13, LX/AnM;->A00:I

    .line 1656
    .line 1657
    const/4 v4, 0x5

    .line 1658
    const/4 v5, 0x4

    .line 1659
    const/4 v6, 0x3

    .line 1660
    const/4 v7, 0x2

    .line 1661
    const/4 v8, 0x1

    .line 1662
    if-eqz v1, :cond_43

    .line 1663
    .line 1664
    if-eq v1, v8, :cond_44

    .line 1665
    .line 1666
    if-eq v1, v7, :cond_42

    .line 1667
    .line 1668
    if-eq v1, v6, :cond_42

    .line 1669
    .line 1670
    if-eq v1, v5, :cond_42

    .line 1671
    .line 1672
    :try_start_3
    invoke-static {v15}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1673
    .line 1674
    .line 1675
    goto/16 :goto_b
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1676
    .line 1677
    :cond_42
    :try_start_4
    invoke-static {v15}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1678
    .line 1679
    .line 1680
    goto/16 :goto_b
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1681
    .line 1682
    :cond_43
    invoke-static {v15}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1683
    .line 1684
    .line 1685
    :try_start_5
    iget-object v1, v13, LX/AnM;->A03:Ljava/lang/Object;

    .line 1686
    .line 1687
    check-cast v1, LX/91R;

    .line 1688
    .line 1689
    iget-object v1, v1, LX/91R;->A00:LX/05C;

    .line 1690
    .line 1691
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v1

    .line 1695
    check-cast v1, LX/9rI;

    .line 1696
    .line 1697
    iget-object v3, v13, LX/AnM;->A04:Ljava/lang/String;

    .line 1698
    .line 1699
    iget-object v2, v13, LX/AnM;->A02:Ljava/lang/Object;

    .line 1700
    .line 1701
    check-cast v2, Ljava/io/File;

    .line 1702
    .line 1703
    iput v8, v13, LX/AnM;->A00:I

    .line 1704
    .line 1705
    iget-object v1, v1, LX/9rI;->A06:LX/05C;

    .line 1706
    .line 1707
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v1

    .line 1711
    check-cast v1, Lcom/indianchat/bot/wass/WassAgentCreator;

    .line 1712
    .line 1713
    invoke-virtual {v1, v2, v3, v13}, Lcom/indianchat/bot/wass/WassAgentCreator;->A00(Ljava/io/File;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v15

    .line 1717
    if-ne v15, v0, :cond_45

    .line 1718
    .line 1719
    return-object v0

    .line 1720
    :cond_44
    invoke-static {v15}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1721
    .line 1722
    .line 1723
    :cond_45
    check-cast v15, LX/B1x;

    .line 1724
    .line 1725
    instance-of v1, v15, LX/ASu;

    .line 1726
    .line 1727
    if-eqz v1, :cond_46

    .line 1728
    .line 1729
    iget-object v1, v13, LX/AnM;->A03:Ljava/lang/Object;

    .line 1730
    .line 1731
    check-cast v1, LX/91R;

    .line 1732
    .line 1733
    iget-object v3, v1, LX/91R;->A01:LX/0Yg;

    .line 1734
    .line 1735
    check-cast v15, LX/ASu;

    .line 1736
    .line 1737
    iget-object v1, v15, LX/ASu;->A00:Ljava/lang/String;

    .line 1738
    .line 1739
    new-instance v2, LX/AbS;

    .line 1740
    .line 1741
    invoke-direct {v2, v1}, LX/AbS;-><init>(Ljava/lang/String;)V

    .line 1742
    .line 1743
    .line 1744
    const/4 v1, 0x0

    .line 1745
    iput-object v1, v13, LX/AnM;->A01:Ljava/lang/Object;

    .line 1746
    .line 1747
    iput v7, v13, LX/AnM;->A00:I

    .line 1748
    .line 1749
    invoke-interface {v3, v2, v13}, LX/0Ye;->CKv(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v1

    .line 1753
    if-ne v1, v0, :cond_49

    .line 1754
    .line 1755
    return-object v0

    .line 1756
    :cond_46
    sget-object v1, LX/ASv;->A00:LX/ASv;

    .line 1757
    .line 1758
    invoke-static {v15, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1759
    .line 1760
    .line 1761
    move-result v1

    .line 1762
    if-eqz v1, :cond_47

    .line 1763
    .line 1764
    iget-object v1, v13, LX/AnM;->A03:Ljava/lang/Object;

    .line 1765
    .line 1766
    check-cast v1, LX/91R;

    .line 1767
    .line 1768
    iget-object v3, v1, LX/91R;->A01:LX/0Yg;

    .line 1769
    .line 1770
    sget-object v2, LX/AbU;->A00:LX/AbU;

    .line 1771
    .line 1772
    const/4 v1, 0x0

    .line 1773
    iput-object v1, v13, LX/AnM;->A01:Ljava/lang/Object;

    .line 1774
    .line 1775
    iput v6, v13, LX/AnM;->A00:I

    .line 1776
    .line 1777
    invoke-interface {v3, v2, v13}, LX/0Ye;->CKv(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v1

    .line 1781
    if-ne v1, v0, :cond_49

    .line 1782
    .line 1783
    return-object v0

    .line 1784
    :cond_47
    sget-object v1, LX/ASw;->A00:LX/ASw;

    .line 1785
    .line 1786
    invoke-static {v15, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1787
    .line 1788
    .line 1789
    move-result v1

    .line 1790
    if-eqz v1, :cond_48

    .line 1791
    .line 1792
    iget-object v1, v13, LX/AnM;->A03:Ljava/lang/Object;

    .line 1793
    .line 1794
    check-cast v1, LX/91R;

    .line 1795
    .line 1796
    iget-object v3, v1, LX/91R;->A01:LX/0Yg;

    .line 1797
    .line 1798
    sget-object v2, LX/AbT;->A00:LX/AbT;

    .line 1799
    .line 1800
    const/4 v1, 0x0

    .line 1801
    iput-object v1, v13, LX/AnM;->A01:Ljava/lang/Object;

    .line 1802
    .line 1803
    iput v5, v13, LX/AnM;->A00:I

    .line 1804
    .line 1805
    invoke-interface {v3, v2, v13}, LX/0Ye;->CKv(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v1

    .line 1809
    if-ne v1, v0, :cond_49

    .line 1810
    .line 1811
    return-object v0

    .line 1812
    :cond_48
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v1

    .line 1816
    throw v1
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1817
    :catch_5
    move-exception v2

    .line 1818
    :try_start_6
    const-string v1, "AgentEditorViewModel/save failed"

    .line 1819
    .line 1820
    invoke-static {v1, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1821
    .line 1822
    .line 1823
    iget-object v1, v13, LX/AnM;->A03:Ljava/lang/Object;

    .line 1824
    .line 1825
    check-cast v1, LX/91R;

    .line 1826
    .line 1827
    iget-object v3, v1, LX/91R;->A01:LX/0Yg;

    .line 1828
    .line 1829
    sget-object v2, LX/AbT;->A00:LX/AbT;

    .line 1830
    .line 1831
    const/4 v1, 0x0

    .line 1832
    iput-object v1, v13, LX/AnM;->A01:Ljava/lang/Object;

    .line 1833
    .line 1834
    iput v4, v13, LX/AnM;->A00:I

    .line 1835
    .line 1836
    invoke-interface {v3, v2, v13}, LX/0Ye;->CKv(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v1

    .line 1840
    if-ne v1, v0, :cond_49

    .line 1841
    .line 1842
    return-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1843
    :cond_49
    :goto_b
    iget-object v0, v13, LX/AnM;->A03:Ljava/lang/Object;

    .line 1844
    .line 1845
    check-cast v0, LX/91R;

    .line 1846
    .line 1847
    iget-object v3, v0, LX/91R;->A02:LX/0Ih;

    .line 1848
    .line 1849
    :cond_4a
    invoke-interface {v3}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v2

    .line 1853
    const/4 v1, 0x0

    .line 1854
    new-instance v0, LX/A9I;

    .line 1855
    .line 1856
    invoke-direct {v0, v1}, LX/A9I;-><init>(Z)V

    .line 1857
    .line 1858
    .line 1859
    invoke-interface {v3, v2, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1860
    .line 1861
    .line 1862
    move-result v0

    .line 1863
    if-eqz v0, :cond_4a

    .line 1864
    .line 1865
    goto :goto_e

    .line 1866
    :catch_6
    move-exception v0

    .line 1867
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1868
    :catchall_0
    move-exception v4

    .line 1869
    iget-object v0, v13, LX/AnM;->A03:Ljava/lang/Object;

    .line 1870
    .line 1871
    check-cast v0, LX/91R;

    .line 1872
    .line 1873
    iget-object v3, v0, LX/91R;->A02:LX/0Ih;

    .line 1874
    .line 1875
    :cond_4b
    invoke-interface {v3}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v2

    .line 1879
    const/4 v1, 0x0

    .line 1880
    new-instance v0, LX/A9I;

    .line 1881
    .line 1882
    invoke-direct {v0, v1}, LX/A9I;-><init>(Z)V

    .line 1883
    .line 1884
    .line 1885
    invoke-interface {v3, v2, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1886
    .line 1887
    .line 1888
    move-result v0

    .line 1889
    if-eqz v0, :cond_4b

    .line 1890
    .line 1891
    throw v4

    .line 1892
    :pswitch_d
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 1893
    .line 1894
    iget v1, v13, LX/AnM;->A00:I

    .line 1895
    .line 1896
    const/4 v6, 0x0

    .line 1897
    const/4 v5, 0x2

    .line 1898
    const/4 v3, 0x1

    .line 1899
    if-eqz v1, :cond_4d

    .line 1900
    .line 1901
    if-eq v1, v3, :cond_4e

    .line 1902
    .line 1903
    if-eq v1, v5, :cond_4c

    .line 1904
    .line 1905
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v0

    .line 1909
    throw v0

    .line 1910
    :cond_4c
    invoke-static {v15}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1911
    .line 1912
    .line 1913
    goto :goto_e

    .line 1914
    :cond_4d
    invoke-static {v15}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1915
    .line 1916
    .line 1917
    :try_start_8
    iget-object v1, v13, LX/AnM;->A03:Ljava/lang/Object;

    .line 1918
    .line 1919
    check-cast v1, LX/9rI;

    .line 1920
    .line 1921
    iget-object v1, v1, LX/9rI;->A08:LX/05C;

    .line 1922
    .line 1923
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v2

    .line 1927
    check-cast v2, Lcom/indianchat/bot/wass/WassKeyRotator;

    .line 1928
    .line 1929
    iget-object v1, v13, LX/AnM;->A04:Ljava/lang/String;

    .line 1930
    .line 1931
    iput v3, v13, LX/AnM;->A00:I

    .line 1932
    .line 1933
    invoke-virtual {v2, v1, v13}, Lcom/indianchat/bot/wass/WassKeyRotator;->A00(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v15

    .line 1937
    if-ne v15, v0, :cond_4f

    .line 1938
    .line 1939
    return-object v0

    .line 1940
    :cond_4e
    invoke-static {v15}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1941
    .line 1942
    .line 1943
    :cond_4f
    check-cast v15, Ljava/lang/String;

    .line 1944
    .line 1945
    goto :goto_c
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    .line 1946
    :catch_7
    move-exception v2

    .line 1947
    const-string v1, "AgentRepository/rotateApiKeyAsync failed"

    .line 1948
    .line 1949
    invoke-static {v1, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1950
    .line 1951
    .line 1952
    move-object v15, v6

    .line 1953
    :goto_c
    iget-object v1, v13, LX/AnM;->A03:Ljava/lang/Object;

    .line 1954
    .line 1955
    check-cast v1, LX/9rI;

    .line 1956
    .line 1957
    iget-object v1, v1, LX/9rI;->A03:LX/05C;

    .line 1958
    .line 1959
    invoke-static {v1}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v4

    .line 1963
    iget-object v3, v13, LX/AnM;->A02:Ljava/lang/Object;

    .line 1964
    .line 1965
    const/16 v2, 0x1e

    .line 1966
    .line 1967
    new-instance v1, LX/3g9;

    .line 1968
    .line 1969
    invoke-direct {v1, v3, v15, v6, v2}, LX/3g9;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 1970
    .line 1971
    .line 1972
    iput-object v6, v13, LX/AnM;->A01:Ljava/lang/Object;

    .line 1973
    .line 1974
    iput v5, v13, LX/AnM;->A00:I

    .line 1975
    .line 1976
    invoke-static {v13, v4, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v1

    .line 1980
    :goto_d
    if-ne v1, v0, :cond_50

    .line 1981
    .line 1982
    return-object v0

    .line 1983
    :catch_8
    move-exception v1

    .line 1984
    const-string v0, "GroupStatusSystemMessageObserver/insertOrCoalesceSystemMessage failed"

    .line 1985
    .line 1986
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1987
    .line 1988
    .line 1989
    :cond_50
    :goto_e
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 1990
    .line 1991
    return-object v0

    .line 1992
    :catch_9
    move-exception v0

    .line 1993
    throw v0

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
    .end packed-switch
.end method
