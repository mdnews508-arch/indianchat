.class public LX/EYD;
.super LX/0dV;
.source ""


# instance fields
.field public final synthetic A00:LX/0Ci;

.field public final synthetic A01:LX/85A;

.field public final synthetic A02:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;

.field public final synthetic A03:LX/D6c;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/List;

.field public final synthetic A07:Z

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(LX/0Ci;LX/85A;Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;LX/D6c;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-boolean p8, p0, LX/EYD;->A09:Z

    .line 1
    .line 2
    iput-object p2, p0, LX/EYD;->A01:LX/85A;

    .line 3
    .line 4
    iput-object p1, p0, LX/EYD;->A00:LX/0Ci;

    .line 5
    .line 6
    iput-object p5, p0, LX/EYD;->A04:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p4, p0, LX/EYD;->A03:LX/D6c;

    .line 9
    .line 10
    iput-boolean p9, p0, LX/EYD;->A08:Z

    .line 11
    .line 12
    iput-object p6, p0, LX/EYD;->A05:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, LX/EYD;->A06:Ljava/util/List;

    .line 15
    .line 16
    iput-boolean p10, p0, LX/EYD;->A07:Z

    .line 17
    .line 18
    iput-object p3, p0, LX/EYD;->A02:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 19
    .line 20
    invoke-direct {p0}, LX/0dV;-><init>()V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-boolean v0, v1, LX/EYD;->A09:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v11, v1, LX/EYD;->A02:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 7
    .line 8
    iget-object v13, v11, LX/Ew4;->A0O:LX/FJt;

    .line 9
    .line 10
    iget-object v12, v1, LX/EYD;->A01:LX/85A;

    .line 11
    .line 12
    invoke-static {v12}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v10, v11, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0D:LX/8Jf;

    .line 16
    .line 17
    iget-object v9, v11, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0d:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v14, v1, LX/EYD;->A00:LX/0Ci;

    .line 20
    .line 21
    invoke-static {v14}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v15, v11, LX/Ew4;->A0F:Lcom/indianchat/infra/core/jid/UserJid;

    .line 25
    .line 26
    iget-object v0, v11, LX/Ew4;->A0G:LX/7nQ;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v11}, LX/DxP;->A0I(LX/Ew4;)LX/1DO;

    .line 31
    .line 32
    .line 33
    move-result-object v16

    .line 34
    :goto_0
    iget-object v8, v1, LX/EYD;->A04:Ljava/lang/Integer;

    .line 35
    .line 36
    iget-object v7, v11, LX/Ef1;->A0R:LX/0vD;

    .line 37
    .line 38
    iget-object v6, v11, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0S:LX/0v8;

    .line 39
    .line 40
    iget-object v5, v11, LX/Ef1;->A0T:LX/Fhb;

    .line 41
    .line 42
    iget-object v4, v11, LX/Ef1;->A0M:LX/ElC;

    .line 43
    .line 44
    iget-object v3, v11, LX/Ew4;->A0k:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v2, v11, LX/Ew4;->A0m:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, v1, LX/EYD;->A03:LX/D6c;

    .line 49
    .line 50
    invoke-static {v11}, LX/DxL;->A1Z(LX/Ew4;)Z

    .line 51
    .line 52
    .line 53
    move-result v28

    .line 54
    move-object/from16 v26, v3

    .line 55
    .line 56
    move-object/from16 v27, v2

    .line 57
    .line 58
    move-object/from16 v25, v9

    .line 59
    .line 60
    move-object/from16 v24, v8

    .line 61
    .line 62
    move-object/from16 v23, v0

    .line 63
    .line 64
    move-object/from16 v22, v4

    .line 65
    .line 66
    move-object/from16 v21, v5

    .line 67
    .line 68
    move-object/from16 v20, v7

    .line 69
    .line 70
    move-object/from16 v19, v6

    .line 71
    .line 72
    move-object/from16 v18, v10

    .line 73
    .line 74
    move-object/from16 v17, v12

    .line 75
    .line 76
    invoke-virtual/range {v13 .. v28}, LX/FJt;->A00(LX/0Ci;Lcom/indianchat/infra/core/jid/UserJid;LX/1DO;LX/85A;LX/8Jf;LX/0v8;LX/0vD;LX/Fhb;LX/Ekp;LX/D6c;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/Fuz;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :cond_0
    const/16 v16, 0x0

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    iget-boolean v2, v1, LX/EYD;->A08:Z

    .line 85
    .line 86
    iget-object v0, v1, LX/EYD;->A02:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 87
    .line 88
    iget-object v6, v1, LX/EYD;->A05:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v7, v1, LX/EYD;->A06:Ljava/util/List;

    .line 91
    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    iget-object v3, v0, LX/Ew4;->A0K:LX/0kf;

    .line 95
    .line 96
    iget-object v2, v0, LX/Ew4;->A0C:LX/0Ci;

    .line 97
    .line 98
    invoke-virtual {v3, v2}, LX/0kf;->A05(LX/0Ci;)LX/0Ci;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-nez v3, :cond_2

    .line 103
    .line 104
    iget-object v5, v0, LX/0I0;->A06:LX/0AG;

    .line 105
    .line 106
    const-string v4, "BasePaymentsActivity/normalizeChatJidForPayments returned null in createInteropNewFMessageText"

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    const-string v2, "payments-lid-migration-lid-jid-failure"

    .line 110
    .line 111
    invoke-virtual {v5, v2, v4, v3}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    iget-object v3, v0, LX/Ew4;->A0C:LX/0Ci;

    .line 115
    .line 116
    :cond_2
    iget-object v2, v0, LX/Ew4;->A0H:LX/1LE;

    .line 117
    .line 118
    invoke-static {v3}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance v5, LX/Fvg;

    .line 122
    .line 123
    invoke-direct {v5}, LX/Fvg;-><init>()V

    .line 124
    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    const-wide/16 v8, 0x0

    .line 128
    .line 129
    invoke-virtual/range {v2 .. v9}, LX/1LE;->A00(LX/0Ci;LX/1DO;LX/8mk;Ljava/lang/String;Ljava/util/List;J)LX/1P8;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    iget-object v2, v0, LX/Ew4;->A0C:LX/0Ci;

    .line 134
    .line 135
    invoke-static {v2}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_3

    .line 140
    .line 141
    iget-object v2, v0, LX/Ew4;->A0F:Lcom/indianchat/infra/core/jid/UserJid;

    .line 142
    .line 143
    if-eqz v2, :cond_3

    .line 144
    .line 145
    invoke-virtual {v4, v2}, LX/1DO;->CR2(LX/0Ci;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    iget-object v2, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0a:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-nez v2, :cond_4

    .line 155
    .line 156
    iget-object v3, v0, LX/Ef1;->A0M:LX/ElC;

    .line 157
    .line 158
    iget-object v2, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0a:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v3, v2}, LX/Ekp;->A0W(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v3, v0, LX/Ef1;->A0M:LX/ElC;

    .line 164
    .line 165
    iget-object v2, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0b:Ljava/lang/String;

    .line 166
    .line 167
    iput-object v2, v3, LX/ElC;->A0O:Ljava/lang/String;

    .line 168
    .line 169
    :cond_4
    iget-object v3, v0, LX/Ef1;->A0M:LX/ElC;

    .line 170
    .line 171
    iget-object v2, v0, LX/Ef1;->A0D:LX/0ko;

    .line 172
    .line 173
    iput-object v2, v3, LX/ElC;->A08:LX/0ko;

    .line 174
    .line 175
    iget-boolean v2, v1, LX/EYD;->A07:Z

    .line 176
    .line 177
    iput-boolean v2, v3, LX/ElC;->A0h:Z

    .line 178
    .line 179
    iget-object v2, v0, LX/Ef1;->A0k:Ljava/lang/String;

    .line 180
    .line 181
    iput-object v2, v3, LX/ElC;->A0Y:Ljava/lang/String;

    .line 182
    .line 183
    :goto_1
    iget-object v3, v0, LX/Ew4;->A0V:LX/19O;

    .line 184
    .line 185
    iget-object v6, v0, LX/Ef1;->A0R:LX/0vD;

    .line 186
    .line 187
    iget-object v5, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0S:LX/0v8;

    .line 188
    .line 189
    iget-object v7, v0, LX/Ef1;->A0T:LX/Fhb;

    .line 190
    .line 191
    iget-object v8, v0, LX/Ef1;->A0M:LX/ElC;

    .line 192
    .line 193
    iget-object v10, v0, LX/Ew4;->A0k:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v11, v0, LX/Ew4;->A0m:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v9, v1, LX/EYD;->A03:LX/D6c;

    .line 198
    .line 199
    invoke-static {v0}, LX/DxL;->A1Z(LX/Ew4;)Z

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    invoke-virtual/range {v3 .. v12}, LX/19O;->A06(LX/1DO;LX/0v8;LX/0vD;LX/Fhb;LX/Ekp;LX/D6c;Ljava/lang/String;Ljava/lang/String;Z)LX/Fuz;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    return-object v0

    .line 208
    :cond_5
    invoke-virtual {v0, v6, v7}, LX/Ew4;->A5H(Ljava/lang/String;Ljava/util/List;)LX/1P8;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    goto :goto_1
.end method

.method public bridge synthetic A0Y(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/Fuz;

    .line 1
    .line 2
    iget-object v3, p0, LX/EYD;->A02:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 3
    .line 4
    iget-boolean v0, v3, LX/Ew4;->A0v:Z

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object v1, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0F:LX/FSA;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v1, v0}, LX/G3A;->A00(LX/FSA;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, LX/Fc2;->A02(I)LX/Fc2;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    iget-object v6, v3, LX/Ef1;->A0P:LX/Edr;

    .line 23
    .line 24
    iget v5, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A00:I

    .line 25
    .line 26
    const/4 v4, 0x3

    .line 27
    iget v0, v7, LX/Fc2;->A00:I

    .line 28
    .line 29
    int-to-long v1, v0

    .line 30
    const-string v0, "error_code"

    .line 31
    .line 32
    invoke-virtual {v6, v1, v2, v0, v5}, LX/G33;->A03(JLjava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, v5, v4}, LX/G33;->A02(IS)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v7}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A6I(LX/Fc2;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v1, v3, LX/Ef1;->A0P:LX/Edr;

    .line 43
    .line 44
    iget v0, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A00:I

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, LX/G33;->A02(IS)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-static {v3, p1, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1L(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;LX/Fuz;Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget-object v1, v3, LX/Ef1;->A0P:LX/Edr;

    .line 55
    .line 56
    iget v0, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A00:I

    .line 57
    .line 58
    invoke-virtual {v1, v0, v2}, LX/G33;->A02(IS)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, LX/0I0;->CGx()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, LX/Ef1;->A5U()V

    .line 65
    .line 66
    .line 67
    iget-object v0, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A04:LX/00s;

    .line 68
    .line 69
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, LX/FZo;

    .line 74
    .line 75
    iget-object v1, v3, LX/Ef1;->A0i:Ljava/lang/String;

    .line 76
    .line 77
    sget-object v0, LX/FZo;->A08:Ljava/util/List;

    .line 78
    .line 79
    invoke-static {v0, v1}, LX/0Br;->A1U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iget-object v1, v2, LX/FZo;->A05:LX/07r;

    .line 86
    .line 87
    const/16 v0, 0x216e

    .line 88
    .line 89
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    iget-boolean v0, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0m:Z

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0, v3}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A1D(Landroid/content/Intent;Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v3, v0}, LX/25u;->A12(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    invoke-virtual {v3}, LX/Ew4;->A5J()V

    .line 111
    .line 112
    .line 113
    return-void
.end method
