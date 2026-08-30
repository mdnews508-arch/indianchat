.class public final LX/FvO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DtW;


# static fields
.field public static final A00:LX/FvO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/FvO;

    .line 1
    .line 2
    invoke-direct {v0}, LX/FvO;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/FvO;->A00:LX/FvO;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AAE(LX/0az;LX/D3M;)Ljava/lang/Object;
    .locals 23

    .line 0
    const/4 v14, 0x0

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    invoke-static {v8, v7, v14}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-string v0, "transaction"

    .line 10
    .line 11
    invoke-virtual {v7, v8, v0}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    new-array v3, v0, [Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "DEREGISTER"

    .line 22
    .line 23
    aput-object v0, v3, v14

    .line 24
    .line 25
    const-string v0, "INIT_TOP_UP"

    .line 26
    .line 27
    aput-object v0, v3, v2

    .line 28
    .line 29
    const-string v0, "PAY"

    .line 30
    .line 31
    const/4 v6, 0x2

    .line 32
    aput-object v0, v3, v6

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    const-string v0, "TOP_UP"

    .line 36
    .line 37
    invoke-static {v0, v3, v1}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-array v1, v2, [Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "lite_purpose"

    .line 44
    .line 45
    aput-object v0, v1, v14

    .line 46
    .line 47
    invoke-virtual {v7, v8, v3, v1}, LX/D3M;->A0P(LX/0az;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    new-array v1, v6, [Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "hpp_payment_link"

    .line 53
    .line 54
    aput-object v0, v1, v14

    .line 55
    .line 56
    const-string v0, "upi"

    .line 57
    .line 58
    invoke-static {v0, v1, v2}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    new-array v1, v2, [Ljava/lang/String;

    .line 63
    .line 64
    const-string v0, "payment_instrument_type"

    .line 65
    .line 66
    aput-object v0, v1, v14

    .line 67
    .line 68
    invoke-virtual {v7, v8, v3, v1}, LX/D3M;->A0P(LX/0az;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    new-array v0, v6, [Ljava/lang/String;

    .line 72
    .line 73
    const-string v5, "0"

    .line 74
    .line 75
    aput-object v5, v0, v14

    .line 76
    .line 77
    const-string v4, "1"

    .line 78
    .line 79
    invoke-static {v4, v0, v2}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    new-array v1, v2, [Ljava/lang/String;

    .line 84
    .line 85
    const-string v0, "is_interop"

    .line 86
    .line 87
    aput-object v0, v1, v14

    .line 88
    .line 89
    invoke-virtual {v7, v8, v3, v1}, LX/D3M;->A0P(LX/0az;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-static {v5, v4, v6, v2}, LX/BA0;->A11(Ljava/lang/Object;Ljava/lang/Object;II)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    new-array v1, v2, [Ljava/lang/String;

    .line 97
    .line 98
    const-string v0, "incentive-rewards-reserved"

    .line 99
    .line 100
    aput-object v0, v1, v14

    .line 101
    .line 102
    invoke-virtual {v7, v8, v3, v1}, LX/D3M;->A0P(LX/0az;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    new-array v13, v2, [Ljava/lang/String;

    .line 106
    .line 107
    const-string v0, "receiver-tpap-name"

    .line 108
    .line 109
    aput-object v0, v13, v14

    .line 110
    .line 111
    const-class v9, Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {}, LX/BA0;->A0k()Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    invoke-static {}, LX/DxN;->A0i()Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    const/4 v12, 0x0

    .line 122
    invoke-virtual/range {v7 .. v14}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    new-array v1, v2, [Ljava/lang/String;

    .line 126
    .line 127
    const-string v0, "transaction_referral"

    .line 128
    .line 129
    aput-object v0, v1, v14

    .line 130
    .line 131
    invoke-static {}, LX/3li;->A0m()Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v18

    .line 135
    invoke-static {}, LX/BA0;->A0m()Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v19

    .line 139
    move-object v15, v7

    .line 140
    move-object/from16 v16, v8

    .line 141
    .line 142
    move-object/from16 v17, v9

    .line 143
    .line 144
    move-object/from16 v20, v12

    .line 145
    .line 146
    move-object/from16 v21, v1

    .line 147
    .line 148
    move/from16 v22, v14

    .line 149
    .line 150
    invoke-virtual/range {v15 .. v22}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    new-array v1, v2, [Ljava/lang/String;

    .line 154
    .line 155
    const-string v0, "split_id"

    .line 156
    .line 157
    aput-object v0, v1, v14

    .line 158
    .line 159
    move-object/from16 v19, v11

    .line 160
    .line 161
    move-object/from16 v21, v1

    .line 162
    .line 163
    invoke-virtual/range {v15 .. v22}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    new-array v13, v2, [Ljava/lang/String;

    .line 167
    .line 168
    const-string v0, "original-transaction-id"

    .line 169
    .line 170
    aput-object v0, v13, v14

    .line 171
    .line 172
    const-wide/16 v0, 0x23

    .line 173
    .line 174
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    invoke-virtual/range {v7 .. v14}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    new-instance v0, LX/EZp;

    .line 182
    .line 183
    invoke-direct {v0, v8}, LX/EZp;-><init>(LX/0az;)V

    .line 184
    .line 185
    .line 186
    :cond_0
    return-object v0
.end method
