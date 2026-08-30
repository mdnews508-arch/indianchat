.class public final LX/CxV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0s2;

.field public final A01:LX/07r;

.field public final A02:LX/00s;

.field public final A03:LX/00s;

.field public final A04:LX/00s;

.field public final A05:LX/00s;

.field public final A06:LX/0pd;

.field public final A07:LX/CUm;

.field public final A08:LX/0s1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x5c

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/CxV;->A05:LX/00s;

    .line 10
    .line 11
    invoke-static {}, LX/B9y;->A0G()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/CxV;->A04:LX/00s;

    .line 16
    .line 17
    const/16 v0, 0x5b

    .line 18
    .line 19
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/CxV;->A02:LX/00s;

    .line 24
    .line 25
    const/16 v0, 0x48

    .line 26
    .line 27
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0pd;

    .line 32
    .line 33
    iput-object v0, p0, LX/CxV;->A06:LX/0pd;

    .line 34
    .line 35
    const/16 v0, 0x6a1

    .line 36
    .line 37
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/0s2;

    .line 42
    .line 43
    iput-object v0, p0, LX/CxV;->A00:LX/0s2;

    .line 44
    .line 45
    const/16 v0, 0x4dc

    .line 46
    .line 47
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/CUm;

    .line 52
    .line 53
    iput-object v0, p0, LX/CxV;->A07:LX/CUm;

    .line 54
    .line 55
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/CxV;->A01:LX/07r;

    .line 60
    .line 61
    const/16 v0, 0x718

    .line 62
    .line 63
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/CxV;->A03:LX/00s;

    .line 68
    .line 69
    const/16 v0, 0x755

    .line 70
    .line 71
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/0s1;

    .line 76
    .line 77
    iput-object v0, p0, LX/CxV;->A08:LX/0s1;

    .line 78
    .line 79
    return-void
.end method

.method public static final A00(LX/0Ci;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    const-string v0, "newsletter"

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-static {p0}, LX/0D0;->A0S(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p0}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_0
    const-string v0, "individual"

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_1
    const-string v0, "group"

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_2
    const-string v0, "broadcast"

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/CxV;->A06:LX/0pd;

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, LX/CQU;->A00(LX/0pd;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final A02(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 16

    .line 0
    :try_start_0
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v15

    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    move-object/from16 v14, p13

    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    move-object/from16 v4, p3

    .line 11
    .line 12
    move-object/from16 v5, p4

    .line 13
    .line 14
    move-object/from16 v6, p5

    .line 15
    .line 16
    move-object/from16 v7, p6

    .line 17
    .line 18
    move-object/from16 v8, p7

    .line 19
    .line 20
    move-object/from16 v9, p8

    .line 21
    .line 22
    move-object/from16 v10, p9

    .line 23
    .line 24
    move-object/from16 v12, p10

    .line 25
    .line 26
    move-object/from16 v11, p11

    .line 27
    .line 28
    move-object/from16 v13, p12

    .line 29
    .line 30
    invoke-virtual/range {v2 .. v15}, LX/CxV;->A04(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v2, LX/CxV;->A05:LX/00s;

    .line 34
    .line 35
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/CfP;

    .line 40
    .line 41
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-static/range {p15 .. p15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    move-object v10, v4

    .line 52
    move-object v11, v4

    .line 53
    move-object v12, v4

    .line 54
    move/from16 v14, p14

    .line 55
    .line 56
    move-object/from16 v6, p1

    .line 57
    .line 58
    move-object v5, v0

    .line 59
    move-object v8, v4

    .line 60
    move v13, v3

    .line 61
    invoke-virtual/range {v5 .. v14}, LX/CfP;->A00(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v2, LX/CxV;->A01:LX/07r;

    .line 65
    .line 66
    const/16 v0, 0x746b

    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    sget-object v0, LX/D0F;->A0T:LX/Cyy;

    .line 75
    .line 76
    invoke-virtual {v0, v15}, LX/Cyy;->A02(Lorg/json/JSONObject;)LX/D0F;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v0, v2, LX/CxV;->A02:LX/00s;

    .line 81
    .line 82
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, LX/FL7;

    .line 87
    .line 88
    invoke-virtual {v1}, LX/D0F;->A01()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/4 v0, 0x1

    .line 93
    invoke-virtual {v2, v4, v1, v3, v0}, LX/FL7;->A00(Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 94
    .line 95
    .line 96
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :catch_0
    const-string v0, "PaymentLinksWamStatistic/logPaymentLinksReceiveEvent failed to construct message class attributes"

    .line 98
    .line 99
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_0
    return-void
.end method

.method public final A03(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 29

    .line 0
    move-object/from16 v16, p9

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    move-object/from16 v4, p10

    .line 4
    .line 5
    move-object/from16 v3, p11

    .line 6
    .line 7
    invoke-static {v4, v0, v3}, LX/25p;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v5, LX/CHC;->A04:LX/CHC;

    .line 11
    .line 12
    iget-object v0, v5, LX/CHC;->value:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    move-object/from16 v8, p0

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    sget-object v0, LX/CHC;->A02:LX/CHC;

    .line 23
    .line 24
    iget-object v0, v0, LX/CHC;->value:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v1, v8, LX/CxV;->A01:LX/07r;

    .line 33
    .line 34
    const/16 v0, 0x2e50

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    sget-object v0, LX/CHC;->A03:LX/CHC;

    .line 44
    .line 45
    iget-object v0, v0, LX/CHC;->value:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    :cond_2
    iget-object v6, v8, LX/CxV;->A01:LX/07r;

    .line 54
    .line 55
    const/16 v0, 0x4f72

    .line 56
    .line 57
    invoke-virtual {v6, v0}, LX/00D;->A0w(I)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/16 v25, 0x0

    .line 62
    .line 63
    move-object/from16 v22, p1

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    const/16 v0, 0x5143

    .line 68
    .line 69
    invoke-virtual {v6, v0}, LX/00D;->A0j(I)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v1, "payment_link_click"

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-static/range {v22 .. v22}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    iget-object v1, v8, LX/CxV;->A08:LX/0s1;

    .line 92
    .line 93
    invoke-static/range {v22 .. v22}, LX/0Cq;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/0Ci;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v0}, LX/0s1;->A0C(LX/0Ci;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0, v1}, LX/6g9;->A1a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    iget-object v0, v8, LX/CxV;->A03:LX/00s;

    .line 114
    .line 115
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, LX/Hod;

    .line 120
    .line 121
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {v1, v2, v0}, LX/Hod;->A00(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    :try_start_0
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iget-object v0, v5, LX/CHC;->value:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_4

    .line 137
    .line 138
    sget-object v0, LX/CHC;->A02:LX/CHC;

    .line 139
    .line 140
    iget-object v0, v0, LX/CHC;->value:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    const/16 v0, 0x2e84

    .line 149
    .line 150
    invoke-virtual {v6, v0}, LX/00D;->A0w(I)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    :cond_4
    :goto_0
    const/4 v1, 0x2

    .line 157
    move-object/from16 v5, p13

    .line 158
    .line 159
    move-object/from16 v17, p12

    .line 160
    .line 161
    move-object/from16 v9, p2

    .line 162
    .line 163
    move-object/from16 v20, p14

    .line 164
    .line 165
    move-object/from16 v10, p3

    .line 166
    .line 167
    move-object/from16 v11, p4

    .line 168
    .line 169
    move-object/from16 v12, p5

    .line 170
    .line 171
    move-object/from16 v13, p6

    .line 172
    .line 173
    move-object/from16 v14, p7

    .line 174
    .line 175
    move-object/from16 v15, p8

    .line 176
    .line 177
    move-object/from16 v18, v4

    .line 178
    .line 179
    move-object/from16 v19, v5

    .line 180
    .line 181
    move-object/from16 v21, v2

    .line 182
    .line 183
    invoke-virtual/range {v8 .. v21}, LX/CxV;->A04(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 184
    .line 185
    .line 186
    const-string v0, "interaction_component"

    .line 187
    .line 188
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_5
    move-object/from16 v16, v25

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :goto_1
    if-eqz p13, :cond_6

    .line 196
    .line 197
    const-string v0, "cta_variant"

    .line 198
    .line 199
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 200
    .line 201
    .line 202
    :cond_6
    iget-object v0, v8, LX/CxV;->A04:LX/00s;

    .line 203
    .line 204
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, LX/FJ5;

    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v24

    .line 214
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v23

    .line 218
    const/16 v26, 0x5

    .line 219
    .line 220
    const/16 v27, 0x0

    .line 221
    .line 222
    move/from16 v28, p15

    .line 223
    .line 224
    move-object/from16 v21, v0

    .line 225
    .line 226
    invoke-virtual/range {v21 .. v28}, LX/FJ5;->A00(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;III)V

    .line 227
    .line 228
    .line 229
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    :catch_0
    const-string v0, "PaymentLinksWamStatistic/logPaymentLinksClickEvent failed to construct message class attributes"

    .line 231
    .line 232
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    return-void
.end method

.method public final A04(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    .line 0
    const-string v1, "cta"

    .line 1
    .line 2
    const-string v0, "payment_link"

    .line 3
    .line 4
    move-object/from16 v2, p13

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/3li;->A0p(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "p2m_flow"

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    const-string v1, "referral"

    .line 19
    .line 20
    const-string v0, "chat"

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    if-eqz p8, :cond_0

    .line 26
    .line 27
    const-string v0, "payment_provider"

    .line 28
    .line 29
    invoke-virtual {v2, v0, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    :cond_0
    if-eqz p10, :cond_1

    .line 33
    .line 34
    const-string v0, "funnel_id"

    .line 35
    .line 36
    invoke-virtual {v2, v0, p10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    :cond_1
    if-eqz p9, :cond_2

    .line 40
    .line 41
    const-string v0, "chat_type"

    .line 42
    .line 43
    invoke-virtual {v2, v0, p9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    :cond_2
    if-eqz p2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const-string v0, "is_forwarded"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    :cond_3
    if-eqz p3, :cond_4

    .line 58
    .line 59
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const-string v0, "has_link_preview"

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    :cond_4
    if-eqz p11, :cond_5

    .line 69
    .line 70
    const-string v0, "cta_variant"

    .line 71
    .line 72
    invoke-virtual {v2, v0, p11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    :cond_5
    move-object/from16 v1, p12

    .line 76
    .line 77
    if-eqz p12, :cond_6

    .line 78
    .line 79
    const-string v0, "payment_link_trace_id"

    .line 80
    .line 81
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    :cond_6
    if-eqz p7, :cond_7

    .line 85
    .line 86
    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const-string v0, "og_tag_view_enabled"

    .line 91
    .line 92
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    :cond_7
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iget-object v1, p0, LX/CxV;->A01:LX/07r;

    .line 100
    .line 101
    const/16 v0, 0x42f6

    .line 102
    .line 103
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_a

    .line 108
    .line 109
    if-eqz p4, :cond_8

    .line 110
    .line 111
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const-string v0, "is_business_verified"

    .line 116
    .line 117
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    :cond_8
    if-eqz p5, :cond_9

    .line 121
    .line 122
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    const-string v0, "is_psp_name_available"

    .line 127
    .line 128
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    :cond_9
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-lez v0, :cond_a

    .line 136
    .line 137
    const-string v1, "metatags"

    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    :cond_a
    if-eqz p1, :cond_b

    .line 147
    .line 148
    const-string v1, "is_ctwa_originated"

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    :cond_b
    if-eqz p6, :cond_c

    .line 158
    .line 159
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    const-string v0, "is_edited"

    .line 164
    .line 165
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 166
    .line 167
    .line 168
    :cond_c
    return-void
.end method
