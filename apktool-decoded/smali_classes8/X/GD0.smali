.class public final synthetic LX/GD0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/FRc;

.field public final synthetic A01:LX/G0Y;

.field public final synthetic A02:Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/FRc;LX/G0Y;Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/GD0;->A01:LX/G0Y;

    .line 4
    .line 5
    iput-object p3, p0, LX/GD0;->A02:Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 6
    .line 7
    iput-object p1, p0, LX/GD0;->A00:LX/FRc;

    .line 8
    .line 9
    iput-object p4, p0, LX/GD0;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, LX/GD0;->A04:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    iget-object v13, v2, LX/GD0;->A02:Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 5
    .line 6
    iget-object v1, v2, LX/GD0;->A00:LX/FRc;

    .line 7
    .line 8
    iget-object v0, v2, LX/GD0;->A03:Ljava/lang/String;

    .line 9
    .line 10
    move-object/from16 v17, v0

    .line 11
    .line 12
    iget-object v0, v2, LX/GD0;->A04:Ljava/lang/String;

    .line 13
    .line 14
    move-object/from16 v16, v0

    .line 15
    .line 16
    check-cast v3, LX/FX0;

    .line 17
    .line 18
    iget-object v3, v3, LX/FX0;->A00:LX/FhG;

    .line 19
    .line 20
    if-eqz v3, :cond_7

    .line 21
    .line 22
    iput-object v3, v13, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A01:LX/FhG;

    .line 23
    .line 24
    new-instance v6, LX/FVz;

    .line 25
    .line 26
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v0, v1, LX/FRc;->A0E:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_6

    .line 32
    .line 33
    invoke-static {v0}, LX/0C5;->A08(Ljava/lang/String;)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_6

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    :goto_0
    iput-wide v4, v6, LX/FVz;->A01:J

    .line 44
    .line 45
    iget-object v0, v1, LX/FRc;->A0D:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    invoke-static {v0}, LX/0C5;->A06(Ljava/lang/String;)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :goto_1
    iput v0, v6, LX/FVz;->A00:I

    .line 60
    .line 61
    iget-object v2, v13, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0T:LX/17B;

    .line 62
    .line 63
    iget-object v0, v1, LX/FRc;->A0C:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    const-string v0, ""

    .line 68
    .line 69
    :cond_0
    invoke-virtual {v2, v0}, LX/17B;->A01(Ljava/lang/String;)LX/0v8;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v6, LX/FVz;->A02:LX/0v8;

    .line 74
    .line 75
    invoke-virtual {v6}, LX/FVz;->A00()LX/G2v;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    const-string v0, "null cannot be cast to non-null type com.indianchat.payments.infra.data.PaymentMoney"

    .line 80
    .line 81
    invoke-static {v12, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v11, v1, LX/FRc;->A01:LX/GOs;

    .line 85
    .line 86
    instance-of v0, v11, LX/G2v;

    .line 87
    .line 88
    const/4 v10, 0x0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    check-cast v11, LX/G2v;

    .line 92
    .line 93
    :goto_2
    iget-object v2, v1, LX/FRc;->A02:LX/GOs;

    .line 94
    .line 95
    instance-of v0, v2, LX/G2v;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    check-cast v2, LX/G2v;

    .line 100
    .line 101
    :goto_3
    iget-object v15, v3, LX/FhG;->A05:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v14, v3, LX/FhG;->A08:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v0, v1, LX/FRc;->A06:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    move-object/from16 v16, v0

    .line 110
    .line 111
    :cond_1
    iget-object v9, v1, LX/FRc;->A03:Ljava/lang/Long;

    .line 112
    .line 113
    iget-object v8, v1, LX/FRc;->A04:Ljava/lang/Long;

    .line 114
    .line 115
    iget-object v7, v1, LX/FRc;->A0B:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v6, v1, LX/FRc;->A05:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v5, v3, LX/FhG;->A06:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v11, :cond_2

    .line 122
    .line 123
    if-eqz v2, :cond_2

    .line 124
    .line 125
    move-object v12, v2

    .line 126
    :cond_2
    iget-object v4, v1, LX/FRc;->A08:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v3, v1, LX/FRc;->A09:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v2, v1, LX/FRc;->A07:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v1, v1, LX/FRc;->A0F:Ljava/lang/String;

    .line 133
    .line 134
    const-string v28, "{}"

    .line 135
    .line 136
    const/16 v34, 0x191

    .line 137
    .line 138
    new-instance v0, LX/FhZ;

    .line 139
    .line 140
    move-object/from16 v20, v10

    .line 141
    .line 142
    move-object/from16 v25, v7

    .line 143
    .line 144
    move-object/from16 v26, v6

    .line 145
    .line 146
    move-object/from16 v27, v5

    .line 147
    .line 148
    move-object/from16 v29, v28

    .line 149
    .line 150
    move-object/from16 v30, v4

    .line 151
    .line 152
    move-object/from16 v31, v3

    .line 153
    .line 154
    move-object/from16 v32, v2

    .line 155
    .line 156
    move-object/from16 v33, v1

    .line 157
    .line 158
    move-object/from16 v22, v14

    .line 159
    .line 160
    move-object/from16 v23, v10

    .line 161
    .line 162
    move-object/from16 v24, v16

    .line 163
    .line 164
    move-object/from16 v19, v17

    .line 165
    .line 166
    move-object/from16 v21, v15

    .line 167
    .line 168
    move-object/from16 v17, v9

    .line 169
    .line 170
    move-object/from16 v18, v8

    .line 171
    .line 172
    move-object v15, v12

    .line 173
    move-object/from16 v16, v11

    .line 174
    .line 175
    move-object v14, v0

    .line 176
    invoke-direct/range {v14 .. v34}, LX/FhZ;-><init>(LX/G2v;LX/G2v;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v13, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A6n(LX/FhZ;)V

    .line 180
    .line 181
    .line 182
    iget-object v4, v13, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0Q:LX/0YX;

    .line 183
    .line 184
    iget-object v3, v13, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0O:LX/01y;

    .line 185
    .line 186
    const/16 v2, 0xe

    .line 187
    .line 188
    new-instance v1, LX/Anx;

    .line 189
    .line 190
    invoke-direct {v1, v0, v13, v10, v2}, LX/Anx;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 191
    .line 192
    .line 193
    invoke-static {v3, v1, v4}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 194
    .line 195
    .line 196
    :goto_4
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 197
    .line 198
    return-object v0

    .line 199
    :cond_3
    move-object v2, v10

    .line 200
    goto :goto_3

    .line 201
    :cond_4
    move-object v11, v10

    .line 202
    goto :goto_2

    .line 203
    :cond_5
    const/4 v0, 0x0

    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :cond_6
    const-wide/16 v4, 0x0

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_7
    invoke-static {v13}, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0Z(Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;)V

    .line 211
    .line 212
    .line 213
    goto :goto_4
.end method
