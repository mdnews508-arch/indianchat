.class public final synthetic LX/G9Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/indianchat/infra/core/jid/UserJid;

.field public final synthetic A01:LX/Ehr;

.field public final synthetic A02:LX/FTi;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/indianchat/infra/core/jid/UserJid;LX/Ehr;LX/FTi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/G9Y;->A01:LX/Ehr;

    .line 4
    .line 5
    iput-object p1, p0, LX/G9Y;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 6
    .line 7
    iput-object p4, p0, LX/G9Y;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, LX/G9Y;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, LX/G9Y;->A05:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, LX/G9Y;->A02:LX/FTi;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v10, v0, LX/G9Y;->A01:LX/Ehr;

    .line 3
    .line 4
    iget-object v4, v0, LX/G9Y;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 5
    .line 6
    iget-object v7, v0, LX/G9Y;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v12, v0, LX/G9Y;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v6, v0, LX/G9Y;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v11, v0, LX/G9Y;->A02:LX/FTi;

    .line 13
    .line 14
    iget-object v0, v10, LX/Ehr;->A01:LX/05C;

    .line 15
    .line 16
    iget-object v8, v0, LX/05C;->A00:LX/00s;

    .line 17
    .line 18
    invoke-static {v8}, LX/BA0;->A0u(LX/00s;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v3, v10, LX/Ehr;->A04:LX/07r;

    .line 23
    .line 24
    iget-object v2, v10, LX/Ehr;->A07:LX/0de;

    .line 25
    .line 26
    iget-object v1, v10, LX/Ehr;->A05:LX/0AG;

    .line 27
    .line 28
    const-string v5, "get-order-transaction"

    .line 29
    .line 30
    invoke-static {v3, v1, v4, v2, v5}, LX/FSq;->A01(LX/07r;LX/0AG;Lcom/indianchat/infra/core/jid/UserJid;LX/0de;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    if-eqz v9, :cond_4

    .line 35
    .line 36
    if-eqz v6, :cond_3

    .line 37
    .line 38
    const/16 v1, 0x7ba3

    .line 39
    .line 40
    invoke-virtual {v3, v1}, LX/00D;->A0w(I)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    :goto_0
    const/4 v4, 0x0

    .line 47
    const/16 v23, 0x1

    .line 48
    .line 49
    invoke-static {}, LX/B9y;->A0i()LX/0av;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string v1, "w:pay"

    .line 54
    .line 55
    invoke-static {v3, v1}, LX/DxQ;->A17(LX/0av;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v0, v4}, LX/BA3;->A0N(LX/0av;Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, LX/DxK;->A0Y()LX/0av;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v1, "action"

    .line 66
    .line 67
    invoke-static {v2, v1, v5}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "receiver"

    .line 71
    .line 72
    invoke-static {v9, v2, v1}, LX/B9y;->A1M(Lcom/indianchat/infra/core/jid/Jid;LX/0av;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-wide/16 v13, 0x1

    .line 76
    .line 77
    const-wide/16 v15, 0x64

    .line 78
    .line 79
    move/from16 v17, v4

    .line 80
    .line 81
    invoke-static/range {v12 .. v17}, LX/0aw;->A06(Ljava/lang/String;JJZ)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    const-string v1, "order_id"

    .line 88
    .line 89
    invoke-static {v2, v1, v12}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    move-object/from16 v17, v7

    .line 93
    .line 94
    move-wide/from16 v18, v13

    .line 95
    .line 96
    move-wide/from16 v20, v15

    .line 97
    .line 98
    move/from16 v22, v4

    .line 99
    .line 100
    invoke-static/range {v17 .. v22}, LX/0aw;->A06(Ljava/lang/String;JJZ)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    const-string v1, "payment_config_id"

    .line 107
    .line 108
    invoke-static {v2, v1, v7}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    if-eqz v6, :cond_2

    .line 112
    .line 113
    move-object/from16 v18, v6

    .line 114
    .line 115
    move-wide/from16 v19, v13

    .line 116
    .line 117
    move-wide/from16 v21, v15

    .line 118
    .line 119
    invoke-static/range {v18 .. v23}, LX/0aw;->A06(Ljava/lang/String;JJZ)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_2

    .line 124
    .line 125
    const-string v1, "receiver_payment_account_id"

    .line 126
    .line 127
    invoke-static {v2, v1, v6}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    invoke-static {v2, v3}, LX/BA1;->A0Q(LX/0av;LX/0av;)LX/0az;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-static {v10, v5}, LX/FZ6;->A07(LX/FZ6;Ljava/lang/String;)LX/FSA;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    iget-object v1, v10, LX/Ehr;->A03:LX/05C;

    .line 139
    .line 140
    invoke-static {v1}, LX/DxL;->A0f(LX/05C;)LX/FYG;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1, v5}, LX/FYG;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    invoke-static {v8}, LX/B9x;->A0o(LX/00s;)LX/0ag;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    iget-object v9, v10, LX/Ehr;->A00:Landroid/app/Application;

    .line 153
    .line 154
    iget-object v14, v10, LX/Ehr;->A0A:LX/0JT;

    .line 155
    .line 156
    iget-object v1, v10, LX/Ehr;->A02:LX/05C;

    .line 157
    .line 158
    invoke-static {v1}, LX/DxM;->A0f(LX/05C;)LX/1Ar;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    new-instance v8, LX/EiP;

    .line 163
    .line 164
    invoke-direct/range {v8 .. v15}, LX/EiP;-><init>(Landroid/app/Application;LX/Ehr;LX/FTi;LX/1Ar;LX/FSA;LX/0JT;Ljava/lang/Integer;)V

    .line 165
    .line 166
    .line 167
    const-wide/16 v10, 0x0

    .line 168
    .line 169
    const/16 v9, 0xcc

    .line 170
    .line 171
    move-object v6, v8

    .line 172
    move-object v8, v0

    .line 173
    invoke-virtual/range {v5 .. v11}, LX/0ag;->A0T(LX/0qI;LX/0az;Ljava/lang/String;IJ)Z

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_3
    const/4 v6, 0x0

    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_4
    const-string v0, "PAY: IndiaUpiP2mGetOrderTransactionAction/getOrderTransaction: lidCompatibleJid is null"

    .line 181
    .line 182
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v11}, LX/FTi;->A00(LX/FTi;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method
