.class public LX/Dn5;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/BNT;LX/0Xd;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/Dn5;->$t:I

    .line 2
    .line 3
    iput-object p2, p0, LX/Dn5;->A06:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, LX/Dn5;->A05:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 268435456
    iput p7, p0, LX/Dn5;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/Dn5;->A06:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/Dn5;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p5, p0, LX/Dn5;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p4, p0, LX/Dn5;->A03:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput-object p1, p0, LX/Dn5;->A05:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    const/4 v0, 0x2

    .line 268435469
    invoke-direct {p0, v0, p6}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
.end method

.method public static A00(LX/D0K;)LX/CoH;
    .locals 1

    .line 0
    iget-object v0, p0, LX/D0K;->A03:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/CoH;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static A01(LX/CoH;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;
    .locals 3

    .line 0
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v1, v2, v0}, LX/CoH;->A01(Ljava/util/Collection;Lorg/json/JSONArray;Z)Lorg/json/JSONArray;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static final A02(LX/CoH;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 13

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p1}, LX/CrP;->A00(Lorg/json/JSONObject;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    const-string v5, "Message ID"

    .line 6
    .line 7
    invoke-static {v5, p1}, LX/ICq;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p0, v3, v0, v1, v4}, LX/CoH;->A02(Ljava/util/Collection;JZ)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "Message"

    .line 22
    .line 23
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    :cond_0
    const-string v6, "Response"

    .line 27
    .line 28
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {p1, v0, v6}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v6, p1, v0}, LX/ICq;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-virtual {p2, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_1
    const-string v1, "Conversation History Message IDs"

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-static {v1, p1}, LX/B9y;->A1G(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v3, v0, v4}, LX/CoH;->A01(Ljava/util/Collection;Lorg/json/JSONArray;Z)Lorg/json/JSONArray;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "Conversation History"

    .line 62
    .line 63
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    :cond_2
    const-string v1, "Reaction Add Ons"

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    const/4 v7, 0x0

    .line 87
    :goto_2
    if-ge v7, v8, :cond_5

    .line 88
    .line 89
    invoke-virtual {v10, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const-string v11, "Emoji"

    .line 97
    .line 98
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    const-string v0, "Target Message Row ID"

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    sget-object v12, LX/01f;->A00:LX/01f;

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    invoke-virtual {p0, v12, v0, v1, v2}, LX/CoH;->A02(Ljava/util/Collection;JZ)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1, v11, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    const-string v0, "Target Message"

    .line 126
    .line 127
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 131
    .line 132
    .line 133
    add-int/lit8 v7, v7, 0x1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    const-string v1, "Response IDs"

    .line 137
    .line 138
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    invoke-static {v1, p1}, LX/B9y;->A1G(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 149
    .line 150
    invoke-virtual {p0, v0, v1, v4}, LX/CoH;->A01(Ljava/util/Collection;Lorg/json/JSONArray;Z)Lorg/json/JSONArray;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v0, "Responses"

    .line 155
    .line 156
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_4
    const-string v0, "Response ID"

    .line 161
    .line 162
    invoke-static {v0, p1}, LX/ICq;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_1

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 169
    .line 170
    .line 171
    move-result-wide v1

    .line 172
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 173
    .line 174
    invoke-virtual {p0, v0, v1, v2, v4}, LX/CoH;->A02(Ljava/util/Collection;JZ)Lorg/json/JSONObject;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_5
    const-string v0, "Reactions"

    .line 181
    .line 182
    invoke-virtual {p2, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 183
    .line 184
    .line 185
    :cond_6
    const-string v1, "Retrieved Message IDs"

    .line 186
    .line 187
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_7

    .line 192
    .line 193
    invoke-static {v1, p1}, LX/B9y;->A1G(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {p0, v3, v0, v4}, LX/CoH;->A01(Ljava/util/Collection;Lorg/json/JSONArray;Z)Lorg/json/JSONArray;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-string v0, "Retrieved Messages"

    .line 202
    .line 203
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 204
    .line 205
    .line 206
    :cond_7
    const-string v1, "Tool Calls"

    .line 207
    .line 208
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_8

    .line 213
    .line 214
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 219
    .line 220
    .line 221
    :cond_8
    return-void
.end method

.method public static A03(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/ICq;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p2, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 10

    .line 0
    iget v0, p0, LX/Dn5;->$t:I

    .line 1
    .line 2
    move-object v8, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v4, p0, LX/Dn5;->A06:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v3, p0, LX/Dn5;->A05:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v7, p0, LX/Dn5;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, p0, LX/Dn5;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v5, p0, LX/Dn5;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v9, 0x2

    .line 17
    :goto_0
    new-instance v2, LX/Dn5;

    .line 18
    .line 19
    invoke-direct/range {v2 .. v9}, LX/Dn5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :pswitch_0
    iget-object v4, p0, LX/Dn5;->A06:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v5, p0, LX/Dn5;->A02:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v7, p0, LX/Dn5;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v6, p0, LX/Dn5;->A03:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v3, p0, LX/Dn5;->A05:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    goto :goto_0

    .line 35
    :pswitch_1
    iget-object v1, p0, LX/Dn5;->A06:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, LX/BNT;

    .line 38
    .line 39
    iget-object v0, p0, LX/Dn5;->A05:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Landroid/content/Context;

    .line 42
    .line 43
    new-instance v2, LX/Dn5;

    .line 44
    .line 45
    invoke-direct {v2, v0, v1, p2}, LX/Dn5;-><init>(Landroid/content/Context;LX/BNT;LX/0Xd;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    nop

    .line 50
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
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
    check-cast v1, LX/Dn5;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/Dn5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget v0, v1, LX/Dn5;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v8, LX/0ZQ;->A02:LX/0ZQ;

    .line 10
    .line 11
    iget v0, v1, LX/Dn5;->A00:I

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v0, :cond_10

    .line 15
    .line 16
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    check-cast v2, LX/Coy;

    .line 20
    .line 21
    iget-object v0, v2, LX/Coy;->A00:LX/0DF;

    .line 22
    .line 23
    move-object/from16 v18, v0

    .line 24
    .line 25
    if-eqz v0, :cond_35

    .line 26
    .line 27
    iget-object v0, v1, LX/Dn5;->A06:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/indianchat/spamreport/ReportSpamDialogFragment;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v0, v3}, Lcom/indianchat/spamreport/ReportSpamDialogFragment;->A06(Lcom/indianchat/spamreport/ReportSpamDialogFragment;Z)V

    .line 33
    .line 34
    .line 35
    iget-object v3, v1, LX/Dn5;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    move-object/from16 v17, v3

    .line 38
    .line 39
    move-object/from16 v3, v17

    .line 40
    .line 41
    check-cast v3, LX/0DF;

    .line 42
    .line 43
    move-object/from16 v17, v3

    .line 44
    .line 45
    iget-object v3, v1, LX/Dn5;->A05:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, LX/CgG;

    .line 48
    .line 49
    iget-object v4, v3, LX/CgG;->A00:LX/8r4;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    if-eqz v4, :cond_f

    .line 53
    .line 54
    invoke-interface {v4}, LX/8r4;->B8Z()LX/1DN;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    :goto_0
    instance-of v3, v6, LX/1DO;

    .line 59
    .line 60
    if-eqz v3, :cond_e

    .line 61
    .line 62
    check-cast v6, LX/1DO;

    .line 63
    .line 64
    :goto_1
    instance-of v3, v4, LX/79O;

    .line 65
    .line 66
    if-eqz v3, :cond_d

    .line 67
    .line 68
    check-cast v4, LX/79O;

    .line 69
    .line 70
    :goto_2
    iget-object v5, v1, LX/Dn5;->A03:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v5, LX/CMZ;

    .line 73
    .line 74
    check-cast v5, LX/CBG;

    .line 75
    .line 76
    iget-boolean v3, v5, LX/CBG;->A02:Z

    .line 77
    .line 78
    move/from16 v25, v3

    .line 79
    .line 80
    iget-object v10, v5, LX/CBG;->A00:LX/Cmp;

    .line 81
    .line 82
    iget-boolean v5, v2, LX/Coy;->A05:Z

    .line 83
    .line 84
    iget-object v3, v0, Lcom/indianchat/spamreport/ReportSpamDialogFragment;->A03:Ljava/lang/ref/WeakReference;

    .line 85
    .line 86
    const/4 v14, 0x0

    .line 87
    if-eqz v3, :cond_c

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Landroid/view/View;

    .line 94
    .line 95
    :goto_3
    const-string v16, "Required value was null."

    .line 96
    .line 97
    if-eqz v3, :cond_34

    .line 98
    .line 99
    const/16 v11, 0x8

    .line 100
    .line 101
    if-nez v5, :cond_1

    .line 102
    .line 103
    const v7, 0x7f0b2af6

    .line 104
    .line 105
    .line 106
    invoke-static {v3, v7, v11}, LX/6g9;->A1L(Landroid/view/View;II)V

    .line 107
    .line 108
    .line 109
    const v7, 0x7f0b0550

    .line 110
    .line 111
    .line 112
    invoke-static {v3, v7, v11}, LX/6g9;->A1L(Landroid/view/View;II)V

    .line 113
    .line 114
    .line 115
    :cond_1
    const v7, 0x7f0b2b0d

    .line 116
    .line 117
    .line 118
    invoke-static {v3, v7}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    iget-object v8, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 123
    .line 124
    if-eqz v8, :cond_2

    .line 125
    .line 126
    const-string v7, "extra_bot_name"

    .line 127
    .line 128
    invoke-virtual {v8, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    :cond_2
    const/4 v8, 0x0

    .line 133
    const/4 v9, 0x1

    .line 134
    if-eqz v14, :cond_b

    .line 135
    .line 136
    const v12, 0x7f123719

    .line 137
    .line 138
    .line 139
    new-array v7, v9, [Ljava/lang/Object;

    .line 140
    .line 141
    aput-object v14, v7, v8

    .line 142
    .line 143
    invoke-virtual {v0, v12, v7}, Landroidx/fragment/app/Fragment;->A1P(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-static {v7}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :goto_4
    invoke-virtual {v13, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    const v7, 0x7f0b2b06

    .line 154
    .line 155
    .line 156
    invoke-static {v3, v7}, LX/25r;->A0k(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    if-eqz v5, :cond_3

    .line 161
    .line 162
    invoke-virtual {v12, v9}, Landroid/view/View;->setFocusable(Z)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v12, v9}, Landroid/view/View;->setClickable(Z)V

    .line 166
    .line 167
    .line 168
    iget-object v7, v0, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A02:LX/07r;

    .line 169
    .line 170
    invoke-static {v12, v7}, LX/25o;->A1Q(Landroid/widget/TextView;LX/07r;)V

    .line 171
    .line 172
    .line 173
    sget-object v7, LX/1hq;->A0A:Landroid/graphics/Rect;

    .line 174
    .line 175
    iget-object v7, v0, Lcom/indianchat/spamreport/ReportSpamDialogFragment;->A0Z:LX/05C;

    .line 176
    .line 177
    invoke-static {v7}, LX/25p;->A0u(LX/05C;)LX/0AO;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-static {v7, v12}, LX/25t;->A1R(LX/0AO;Lcom/indianchat/ui/coreui/base/WaTextView;)V

    .line 182
    .line 183
    .line 184
    :cond_3
    iget-object v7, v2, LX/Coy;->A02:Ljava/lang/CharSequence;

    .line 185
    .line 186
    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    iget-object v15, v2, LX/Coy;->A01:LX/Cmq;

    .line 190
    .line 191
    if-nez v15, :cond_8

    .line 192
    .line 193
    invoke-static {v0}, Lcom/indianchat/spamreport/ReportSpamDialogFragment;->A04(Lcom/indianchat/spamreport/ReportSpamDialogFragment;)V

    .line 194
    .line 195
    .line 196
    :goto_5
    const v7, 0x7f0b2b02    # 1.84986E38f

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v21

    .line 203
    if-eqz v21, :cond_4

    .line 204
    .line 205
    iget-boolean v7, v10, LX/Cmp;->A02:Z

    .line 206
    .line 207
    if-eqz v7, :cond_7

    .line 208
    .line 209
    invoke-static/range {v21 .. v21}, LX/25m;->A13(Landroid/view/View;)LX/0TT;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    iget-object v11, v12, LX/0TT;->A01:Landroid/view/ViewStub;

    .line 214
    .line 215
    if-eqz v11, :cond_4

    .line 216
    .line 217
    invoke-virtual {v11}, Landroid/view/View;->isAttachedToWindow()Z

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    if-eqz v7, :cond_6

    .line 222
    .line 223
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    if-eqz v7, :cond_4

    .line 228
    .line 229
    invoke-static {v12}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    check-cast v11, Landroid/widget/TextView;

    .line 234
    .line 235
    iget-object v7, v0, Lcom/indianchat/spamreport/ReportSpamDialogFragment;->A0P:LX/05C;

    .line 236
    .line 237
    invoke-static {v7}, LX/25s;->A0d(LX/05C;)LX/13B;

    .line 238
    .line 239
    .line 240
    move-result-object v19

    .line 241
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 242
    .line 243
    .line 244
    move-result-object v20

    .line 245
    iget v13, v10, LX/Cmp;->A00:I

    .line 246
    .line 247
    new-array v7, v9, [Ljava/lang/Object;

    .line 248
    .line 249
    const-string v12, "learn-more"

    .line 250
    .line 251
    invoke-static {v0, v12, v7, v8, v13}, LX/25u;->A0j(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v22

    .line 255
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    const v7, 0x7f040a02

    .line 260
    .line 261
    .line 262
    const v9, 0x7f060023

    .line 263
    .line 264
    .line 265
    invoke-static {v8, v7, v9}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 266
    .line 267
    .line 268
    move-result v24

    .line 269
    const/16 v8, 0x14

    .line 270
    .line 271
    new-instance v7, LX/DfQ;

    .line 272
    .line 273
    invoke-direct {v7, v0, v10, v8}, LX/DfQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    move-object/from16 v21, v7

    .line 277
    .line 278
    move-object/from16 v23, v12

    .line 279
    .line 280
    invoke-virtual/range {v19 .. v24}, LX/13B;->A0A(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    iget-object v7, v0, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A02:LX/07r;

    .line 285
    .line 286
    invoke-static {v11, v7}, LX/25o;->A1Q(Landroid/widget/TextView;LX/07r;)V

    .line 287
    .line 288
    .line 289
    sget-object v7, LX/1hq;->A0A:Landroid/graphics/Rect;

    .line 290
    .line 291
    iget-object v7, v0, Lcom/indianchat/spamreport/ReportSpamDialogFragment;->A0Z:LX/05C;

    .line 292
    .line 293
    iget-object v7, v7, LX/05C;->A00:LX/00s;

    .line 294
    .line 295
    invoke-static {v11, v7}, LX/25w;->A0s(Landroid/widget/TextView;LX/00s;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    const v7, 0x7f0409ff

    .line 303
    .line 304
    .line 305
    invoke-static {v8, v7, v9}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 306
    .line 307
    .line 308
    move-result v9

    .line 309
    const v8, 0x7f080c83

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    invoke-static {v7, v8}, LX/0SM;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    if-eqz v8, :cond_32

    .line 321
    .line 322
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    invoke-static {v7, v8, v11, v10, v9}, LX/3q7;->A04(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;Ljava/lang/CharSequence;I)V

    .line 327
    .line 328
    .line 329
    const v7, 0x800003

    .line 330
    .line 331
    .line 332
    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 333
    .line 334
    .line 335
    :cond_4
    :goto_6
    const v7, 0x7f0b2b03

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    const/16 v9, 0xc

    .line 343
    .line 344
    new-instance v8, LX/D7A;

    .line 345
    .line 346
    move-object/from16 v7, v17

    .line 347
    .line 348
    invoke-direct {v8, v7, v0, v2, v9}, LX/D7A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 349
    .line 350
    .line 351
    const v7, -0x3688d639

    .line 352
    .line 353
    .line 354
    invoke-static {v10, v8, v7}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 355
    .line 356
    .line 357
    const v7, 0x7f0b2b08

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    new-instance v8, LX/D7M;

    .line 365
    .line 366
    move-object v13, v2

    .line 367
    move/from16 v14, v25

    .line 368
    .line 369
    move v15, v5

    .line 370
    move-object/from16 v9, v17

    .line 371
    .line 372
    move-object v10, v6

    .line 373
    move-object v11, v4

    .line 374
    move-object v12, v0

    .line 375
    invoke-direct/range {v8 .. v15}, LX/D7M;-><init>(LX/0DF;LX/1DO;LX/79O;Lcom/indianchat/spamreport/ReportSpamDialogFragment;LX/Coy;ZZ)V

    .line 376
    .line 377
    .line 378
    const v3, -0x39e04fbe

    .line 379
    .line 380
    .line 381
    invoke-static {v7, v8, v3}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 382
    .line 383
    .line 384
    move-object/from16 v3, v18

    .line 385
    .line 386
    iput-object v3, v0, Lcom/indianchat/spamreport/ReportSpamDialogFragment;->A01:LX/0DF;

    .line 387
    .line 388
    iget-boolean v2, v2, LX/Coy;->A06:Z

    .line 389
    .line 390
    xor-int/lit8 v2, v2, 0x1

    .line 391
    .line 392
    iput-boolean v2, v0, Lcom/indianchat/spamreport/ReportSpamDialogFragment;->A06:Z

    .line 393
    .line 394
    iget-object v2, v0, Lcom/indianchat/spamreport/ReportSpamDialogFragment;->A0I:LX/05C;

    .line 395
    .line 396
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    check-cast v3, LX/DbC;

    .line 401
    .line 402
    iget-object v0, v0, Lcom/indianchat/spamreport/ReportSpamDialogFragment;->A0e:LX/00l;

    .line 403
    .line 404
    invoke-static {v0}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    iget-object v1, v1, LX/Dn5;->A02:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v1, LX/0Ci;

    .line 411
    .line 412
    move-object/from16 v0, v18

    .line 413
    .line 414
    invoke-virtual {v3, v0, v1, v2}, LX/DbC;->BRe(LX/0DF;LX/0Ci;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    :cond_5
    :goto_7
    sget-object v8, LX/05S;->A00:LX/05S;

    .line 418
    .line 419
    return-object v8

    .line 420
    :cond_6
    new-instance v7, LX/D72;

    .line 421
    .line 422
    move-object/from16 v19, v7

    .line 423
    .line 424
    move-object/from16 v20, v11

    .line 425
    .line 426
    move-object/from16 v22, v10

    .line 427
    .line 428
    move-object/from16 v23, v0

    .line 429
    .line 430
    move-object/from16 v24, v12

    .line 431
    .line 432
    invoke-direct/range {v19 .. v24}, LX/D72;-><init>(Landroid/view/View;Landroid/view/View;LX/Cmp;Lcom/indianchat/spamreport/ReportSpamDialogFragment;LX/0TT;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v11, v7}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 436
    .line 437
    .line 438
    goto :goto_6

    .line 439
    :cond_7
    const v8, 0x2017e

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A2O()LX/00Y;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    invoke-static {v7, v8}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    check-cast v7, LX/5Lm;

    .line 451
    .line 452
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 453
    .line 454
    .line 455
    move-result-object v8

    .line 456
    invoke-static/range {v21 .. v21}, LX/25m;->A13(Landroid/view/View;)LX/0TT;

    .line 457
    .line 458
    .line 459
    move-result-object v10

    .line 460
    invoke-virtual/range {v17 .. v17}, LX/0DF;->A09()LX/0Ci;

    .line 461
    .line 462
    .line 463
    move-result-object v9

    .line 464
    if-eqz v9, :cond_33

    .line 465
    .line 466
    const v11, 0x7f122529

    .line 467
    .line 468
    .line 469
    const/16 v12, 0x4f90

    .line 470
    .line 471
    const v13, 0x800003

    .line 472
    .line 473
    .line 474
    invoke-virtual/range {v7 .. v13}, LX/5Lm;->A00(Landroid/app/Activity;LX/0Ci;LX/0TT;III)V

    .line 475
    .line 476
    .line 477
    goto/16 :goto_6

    .line 478
    .line 479
    :cond_8
    const v7, 0x7f0b0550

    .line 480
    .line 481
    .line 482
    invoke-static {v3, v7}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 483
    .line 484
    .line 485
    move-result-object v13

    .line 486
    if-eqz v5, :cond_9

    .line 487
    .line 488
    iget-object v7, v15, LX/Cmq;->A01:Ljava/lang/CharSequence;

    .line 489
    .line 490
    invoke-virtual {v13, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 491
    .line 492
    .line 493
    :cond_9
    const/4 v14, 0x2

    .line 494
    invoke-virtual {v13, v14}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 495
    .line 496
    .line 497
    const v7, 0x7f0b054f

    .line 498
    .line 499
    .line 500
    invoke-static {v3, v7}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 501
    .line 502
    .line 503
    move-result-object v12

    .line 504
    invoke-static {v12}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    iget-object v7, v15, LX/Cmq;->A00:Ljava/lang/CharSequence;

    .line 508
    .line 509
    if-eqz v7, :cond_a

    .line 510
    .line 511
    const/4 v11, 0x0

    .line 512
    :cond_a
    invoke-virtual {v12, v11}, Landroid/view/View;->setVisibility(I)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v12, v14}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 519
    .line 520
    .line 521
    const v7, 0x7f0b054e

    .line 522
    .line 523
    .line 524
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 525
    .line 526
    .line 527
    move-result-object v11

    .line 528
    check-cast v11, Landroid/widget/CompoundButton;

    .line 529
    .line 530
    iget-boolean v7, v15, LX/Cmq;->A02:Z

    .line 531
    .line 532
    invoke-virtual {v11, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 533
    .line 534
    .line 535
    new-array v7, v14, [Landroid/widget/TextView;

    .line 536
    .line 537
    aput-object v13, v7, v8

    .line 538
    .line 539
    aput-object v12, v7, v9

    .line 540
    .line 541
    invoke-static {v7}, Lcom/indianchat/spamreport/ReportSpamDialogFragment;->A03([Landroid/widget/TextView;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v7

    .line 545
    invoke-virtual {v11, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 546
    .line 547
    .line 548
    goto/16 :goto_5

    .line 549
    .line 550
    :cond_b
    iget-object v7, v2, LX/Coy;->A03:Ljava/lang/CharSequence;

    .line 551
    .line 552
    goto/16 :goto_4

    .line 553
    .line 554
    :cond_c
    move-object v3, v14

    .line 555
    goto/16 :goto_3

    .line 556
    .line 557
    :cond_d
    move-object v4, v5

    .line 558
    goto/16 :goto_2

    .line 559
    .line 560
    :cond_e
    move-object v6, v5

    .line 561
    goto/16 :goto_1

    .line 562
    .line 563
    :cond_f
    move-object v6, v5

    .line 564
    goto/16 :goto_0

    .line 565
    .line 566
    :cond_10
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    iget-object v0, v1, LX/Dn5;->A06:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 572
    .line 573
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    if-eqz v3, :cond_5

    .line 578
    .line 579
    iget-object v2, v1, LX/Dn5;->A05:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v2, LX/CgG;

    .line 582
    .line 583
    const/4 v0, 0x0

    .line 584
    iput-object v0, v1, LX/Dn5;->A04:Ljava/lang/Object;

    .line 585
    .line 586
    iput v4, v1, LX/Dn5;->A00:I

    .line 587
    .line 588
    invoke-virtual {v2, v3, v1}, LX/CgG;->A01(Landroid/content/Context;LX/0Xd;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    if-ne v2, v8, :cond_0

    .line 593
    .line 594
    return-object v8

    .line 595
    :pswitch_0
    sget-object v8, LX/0ZQ;->A02:LX/0ZQ;

    .line 596
    .line 597
    iget v0, v1, LX/Dn5;->A00:I

    .line 598
    .line 599
    const/4 v7, 0x1

    .line 600
    if-eqz v0, :cond_12

    .line 601
    .line 602
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    check-cast v2, LX/0ZJ;

    .line 606
    .line 607
    iget-object v6, v2, LX/0ZJ;->value:Ljava/lang/Object;

    .line 608
    .line 609
    :cond_11
    instance-of v0, v6, LX/0ZL;

    .line 610
    .line 611
    xor-int/lit8 v0, v0, 0x1

    .line 612
    .line 613
    if-eqz v0, :cond_5

    .line 614
    .line 615
    iget-object v5, v1, LX/Dn5;->A05:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v5, LX/Drl;

    .line 618
    .line 619
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    check-cast v6, LX/CkR;

    .line 623
    .line 624
    check-cast v5, LX/DFu;

    .line 625
    .line 626
    invoke-static {v6, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 627
    .line 628
    .line 629
    iget-object v0, v6, LX/CkR;->A01:Ljava/util/List;

    .line 630
    .line 631
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    if-eqz v0, :cond_5

    .line 640
    .line 641
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    check-cast v3, LX/HkN;

    .line 646
    .line 647
    iget-object v0, v5, LX/DFu;->A00:Lcom/indianchat/contactphotos/community/iq/GetGroupProfilePicturesProtocolHelper;

    .line 648
    .line 649
    iget-object v2, v0, Lcom/indianchat/contactphotos/community/iq/GetGroupProfilePicturesProtocolHelper;->A01:LX/184;

    .line 650
    .line 651
    iget-wide v0, v6, LX/CkR;->A00:J

    .line 652
    .line 653
    invoke-virtual {v2, v3, v0, v1}, LX/184;->A06(LX/HkN;J)V

    .line 654
    .line 655
    .line 656
    goto :goto_8

    .line 657
    :cond_12
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    iget-object v5, v1, LX/Dn5;->A06:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v5, Lcom/indianchat/contactphotos/community/iq/GetGroupProfilePicturesProtocolHelper;

    .line 663
    .line 664
    iget-object v0, v5, Lcom/indianchat/contactphotos/community/iq/GetGroupProfilePicturesProtocolHelper;->A00:LX/05C;

    .line 665
    .line 666
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 667
    .line 668
    invoke-static {v0}, LX/BA0;->A0u(LX/00s;)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v4

    .line 672
    iget-object v3, v1, LX/Dn5;->A02:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v3, LX/1M3;

    .line 675
    .line 676
    iget-object v2, v1, LX/Dn5;->A01:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v2, Ljava/util/Map;

    .line 679
    .line 680
    iget-object v0, v1, LX/Dn5;->A03:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v0, LX/1M3;

    .line 683
    .line 684
    iput-object v4, v1, LX/Dn5;->A04:Ljava/lang/Object;

    .line 685
    .line 686
    iput v7, v1, LX/Dn5;->A00:I

    .line 687
    .line 688
    invoke-virtual {v5, v3, v0, v2, v1}, Lcom/indianchat/contactphotos/community/iq/GetGroupProfilePicturesProtocolHelper;->A01(LX/1M3;LX/1M3;Ljava/util/Map;LX/0Xd;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v6

    .line 692
    if-ne v6, v8, :cond_11

    .line 693
    .line 694
    return-object v8

    .line 695
    :pswitch_1
    const-string v5, "IndianChat Confidential Cloud Report"

    .line 696
    .line 697
    sget-object v8, LX/0ZQ;->A02:LX/0ZQ;

    .line 698
    .line 699
    iget v0, v1, LX/Dn5;->A00:I

    .line 700
    .line 701
    const/4 v7, 0x1

    .line 702
    if-eqz v0, :cond_13

    .line 703
    .line 704
    :try_start_0
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    goto/16 :goto_7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 708
    .line 709
    :cond_13
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    :try_start_1
    iget-object v4, v1, LX/Dn5;->A06:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v4, LX/BNT;

    .line 715
    .line 716
    iget-object v0, v4, LX/BNT;->A02:LX/06w;

    .line 717
    .line 718
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    check-cast v2, LX/CH2;

    .line 723
    .line 724
    if-nez v2, :cond_14

    .line 725
    .line 726
    sget-object v8, LX/05S;->A00:LX/05S;

    .line 727
    .line 728
    return-object v8

    .line 729
    :cond_14
    iget-object v0, v4, LX/BNT;->A04:LX/05C;

    .line 730
    .line 731
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v9

    .line 735
    check-cast v9, LX/D0K;

    .line 736
    .line 737
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    const/4 v3, 0x0

    .line 742
    if-eq v0, v3, :cond_15

    .line 743
    .line 744
    if-ne v0, v7, :cond_31

    .line 745
    .line 746
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 747
    .line 748
    goto :goto_9

    .line 749
    :cond_15
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 750
    .line 751
    :goto_9
    iget-object v0, v9, LX/D0K;->A02:LX/05C;

    .line 752
    .line 753
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 754
    .line 755
    .line 756
    move-result-wide v13

    .line 757
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 758
    .line 759
    .line 760
    move-result v2

    .line 761
    const v0, 0xdbba0

    .line 762
    .line 763
    .line 764
    if-eq v2, v3, :cond_16

    .line 765
    .line 766
    const v0, 0xf731400

    .line 767
    .line 768
    .line 769
    :cond_16
    int-to-long v2, v0

    .line 770
    sub-long/2addr v13, v2

    .line 771
    iget-object v0, v9, LX/D0K;->A01:LX/05C;

    .line 772
    .line 773
    iget-object v11, v0, LX/05C;->A00:LX/00s;

    .line 774
    .line 775
    invoke-interface {v11}, LX/00s;->get()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    check-cast v0, LX/NhB;

    .line 780
    .line 781
    iget-object v0, v0, LX/NhB;->A00:Lcom/facebook/stash/core/FileStash;

    .line 782
    .line 783
    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->getAllKeys()Ljava/util/Set;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    if-eqz v0, :cond_18

    .line 788
    .line 789
    invoke-static {v0}, LX/0Br;->A1D(Ljava/lang/Iterable;)Ljava/util/List;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    if-eqz v0, :cond_18

    .line 794
    .line 795
    invoke-static {v0}, LX/0Br;->A1A(Ljava/lang/Iterable;)Ljava/util/List;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 800
    .line 801
    .line 802
    move-result-object v10

    .line 803
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 804
    .line 805
    .line 806
    move-result-object v12

    .line 807
    :cond_17
    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    if-eqz v0, :cond_19

    .line 812
    .line 813
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v6

    .line 817
    move-object v0, v6

    .line 818
    check-cast v0, Ljava/lang/String;

    .line 819
    .line 820
    invoke-static {v0}, LX/0C5;->A08(Ljava/lang/String;)Ljava/lang/Long;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    if-eqz v0, :cond_17

    .line 825
    .line 826
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 827
    .line 828
    .line 829
    move-result-wide v2

    .line 830
    cmp-long v0, v2, v13

    .line 831
    .line 832
    if-ltz v0, :cond_17

    .line 833
    .line 834
    invoke-virtual {v10, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    goto :goto_a

    .line 838
    :cond_18
    sget-object v10, LX/01f;->A00:LX/01f;

    .line 839
    .line 840
    :cond_19
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 841
    .line 842
    .line 843
    move-result-object v6

    .line 844
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 845
    .line 846
    .line 847
    move-result-object v15

    .line 848
    :goto_b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    if-eqz v0, :cond_30

    .line 853
    .line 854
    invoke-static {v15}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    invoke-interface {v11}, LX/00s;->get()Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    check-cast v0, LX/NhB;

    .line 863
    .line 864
    invoke-virtual {v0, v2}, LX/NhB;->A00(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 865
    .line 866
    .line 867
    move-result-object v12

    .line 868
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 869
    .line 870
    .line 871
    move-result-object v10

    .line 872
    if-eqz v12, :cond_2f
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 873
    .line 874
    :try_start_2
    const-string v0, "Chat Id"

    .line 875
    .line 876
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v3

    .line 880
    const-string v0, "Unavailable"

    .line 881
    .line 882
    invoke-static {v3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    move-result v0

    .line 886
    if-nez v0, :cond_1a

    .line 887
    .line 888
    iget-object v0, v9, LX/D0K;->A00:LX/05C;

    .line 889
    .line 890
    invoke-static {v0}, LX/25o;->A0o(LX/05C;)LX/0FZ;

    .line 891
    .line 892
    .line 893
    move-result-object v2

    .line 894
    sget-object v0, LX/0Ci;->A00:LX/0Cq;

    .line 895
    .line 896
    invoke-static {v3}, LX/0Cq;->A01(Ljava/lang/String;)LX/0Ci;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    invoke-virtual {v2, v0}, LX/0FZ;->A0b(LX/0Ci;)Z

    .line 901
    .line 902
    .line 903
    move-result v0

    .line 904
    if-eqz v0, :cond_1a

    .line 905
    .line 906
    goto/16 :goto_11

    .line 907
    .line 908
    :cond_1a
    const-string v2, "Type"

    .line 909
    .line 910
    const/4 v0, 0x0

    .line 911
    invoke-static {v12, v0, v2}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 912
    .line 913
    .line 914
    invoke-static {v2, v12, v0}, LX/ICq;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v3

    .line 918
    if-eqz v3, :cond_2f

    .line 919
    .line 920
    const-string v13, "Title"

    .line 921
    .line 922
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v2

    .line 926
    invoke-virtual {v10, v13, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 927
    .line 928
    .line 929
    const-string v13, "Time"

    .line 930
    .line 931
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    invoke-virtual {v10, v13, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 936
    .line 937
    .line 938
    const-string v13, "Apk Version"

    .line 939
    .line 940
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v2

    .line 944
    invoke-virtual {v10, v13, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 945
    .line 946
    .line 947
    const-string v13, "Request Id"

    .line 948
    .line 949
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v2

    .line 953
    invoke-virtual {v10, v13, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 954
    .line 955
    .line 956
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 957
    .line 958
    .line 959
    move-result v2

    .line 960
    sparse-switch v2, :sswitch_data_0

    .line 961
    .line 962
    .line 963
    :cond_1b
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 964
    .line 965
    .line 966
    move-result-object v13

    .line 967
    const-string v2, "TransparencyReportsManager/prepareReport unknown report type: "

    .line 968
    .line 969
    invoke-static {v13, v2, v3}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    :cond_1c
    :goto_c
    const-string v3, "Violation data storage encryption keys"

    .line 973
    .line 974
    invoke-static {v12, v0, v3}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 975
    .line 976
    .line 977
    invoke-static {v3, v12, v0}, LX/ICq;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v2

    .line 981
    goto/16 :goto_10

    .line 982
    .line 983
    :sswitch_0
    const-string v2, "AVATAR_CALLING"

    .line 984
    .line 985
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 986
    .line 987
    .line 988
    move-result v2

    .line 989
    if-eqz v2, :cond_1b

    .line 990
    .line 991
    iget-object v2, v9, LX/D0K;->A03:LX/05C;

    .line 992
    .line 993
    invoke-static {v2}, LX/05C;->A03(LX/05C;)V

    .line 994
    .line 995
    .line 996
    const-string v3, "content"

    .line 997
    .line 998
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 999
    .line 1000
    .line 1001
    move-result-object v2

    .line 1002
    if-eqz v2, :cond_1c

    .line 1003
    .line 1004
    goto/16 :goto_d

    .line 1005
    .line 1006
    :sswitch_1
    const-string v2, "SUMMARY"

    .line 1007
    .line 1008
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v2

    .line 1012
    if-eqz v2, :cond_1b

    .line 1013
    .line 1014
    invoke-static {v9}, LX/Dn5;->A00(LX/D0K;)LX/CoH;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v13

    .line 1018
    const-string v3, "Message Ids"

    .line 1019
    .line 1020
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v2

    .line 1024
    if-eqz v2, :cond_1d

    .line 1025
    .line 1026
    invoke-static {v13, v3, v12}, LX/Dn5;->A01(LX/CoH;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v3

    .line 1030
    const-string v2, "Messages"

    .line 1031
    .line 1032
    invoke-virtual {v10, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1033
    .line 1034
    .line 1035
    const-string v2, "Response"

    .line 1036
    .line 1037
    invoke-static {v2, v12, v10}, LX/Dn5;->A03(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 1038
    .line 1039
    .line 1040
    :cond_1d
    const-string v2, "Locale"

    .line 1041
    .line 1042
    invoke-static {v2, v12, v10}, LX/Dn5;->A03(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 1043
    .line 1044
    .line 1045
    const-string v3, "Country Code"

    .line 1046
    .line 1047
    invoke-virtual {v13}, LX/CoH;->A00()Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v2

    .line 1051
    invoke-virtual {v10, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1052
    .line 1053
    .line 1054
    goto :goto_c

    .line 1055
    :sswitch_2
    const-string v2, "PSI"

    .line 1056
    .line 1057
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1058
    .line 1059
    .line 1060
    move-result v2

    .line 1061
    if-eqz v2, :cond_1b

    .line 1062
    .line 1063
    invoke-static {v9}, LX/Dn5;->A00(LX/D0K;)LX/CoH;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v13

    .line 1067
    const-string v2, "Message"

    .line 1068
    .line 1069
    invoke-static {v2, v12, v10}, LX/Dn5;->A03(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 1070
    .line 1071
    .line 1072
    const-string v2, "Response"

    .line 1073
    .line 1074
    invoke-static {v2, v12, v10}, LX/Dn5;->A03(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 1075
    .line 1076
    .line 1077
    const-string v3, "Conversation History Message IDs"

    .line 1078
    .line 1079
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v2

    .line 1083
    if-eqz v2, :cond_1e

    .line 1084
    .line 1085
    invoke-static {v13, v3, v12}, LX/Dn5;->A01(LX/CoH;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v3

    .line 1089
    const-string v2, "Conversation History"

    .line 1090
    .line 1091
    invoke-virtual {v10, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1092
    .line 1093
    .line 1094
    :cond_1e
    const-string v3, "Query Plan Result Message IDs"

    .line 1095
    .line 1096
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v2

    .line 1100
    if-eqz v2, :cond_1f

    .line 1101
    .line 1102
    invoke-static {v13, v3, v12}, LX/Dn5;->A01(LX/CoH;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v3

    .line 1106
    const-string v2, "Query Plan Result Messages"

    .line 1107
    .line 1108
    invoke-virtual {v10, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1109
    .line 1110
    .line 1111
    :cond_1f
    const-string v3, "Query Plan Request"

    .line 1112
    .line 1113
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v2

    .line 1117
    if-eqz v2, :cond_20

    .line 1118
    .line 1119
    invoke-static {v3, v12, v10}, LX/Dn5;->A03(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 1120
    .line 1121
    .line 1122
    :cond_20
    const-string v3, "Next Turn Destination"

    .line 1123
    .line 1124
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1125
    .line 1126
    .line 1127
    move-result v2

    .line 1128
    if-eqz v2, :cond_1c

    .line 1129
    .line 1130
    invoke-static {v3, v12, v10}, LX/Dn5;->A03(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 1131
    .line 1132
    .line 1133
    goto/16 :goto_c

    .line 1134
    .line 1135
    :sswitch_3
    const-string v2, "WWAI"

    .line 1136
    .line 1137
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1138
    .line 1139
    .line 1140
    move-result v2

    .line 1141
    if-eqz v2, :cond_1b

    .line 1142
    .line 1143
    invoke-static {v9}, LX/Dn5;->A00(LX/D0K;)LX/CoH;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v13

    .line 1147
    const-string v2, "Input Text"

    .line 1148
    .line 1149
    invoke-static {v2, v12, v10}, LX/Dn5;->A03(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 1150
    .line 1151
    .line 1152
    const-string v3, "Message Ids"

    .line 1153
    .line 1154
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1155
    .line 1156
    .line 1157
    move-result v2

    .line 1158
    if-eqz v2, :cond_21

    .line 1159
    .line 1160
    invoke-static {v13, v3, v12}, LX/Dn5;->A01(LX/CoH;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v3

    .line 1164
    const-string v2, "Messages"

    .line 1165
    .line 1166
    invoke-virtual {v10, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1167
    .line 1168
    .line 1169
    :cond_21
    const-string v3, "Quoted Message Id"

    .line 1170
    .line 1171
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1172
    .line 1173
    .line 1174
    move-result v2

    .line 1175
    if-eqz v2, :cond_22

    .line 1176
    .line 1177
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 1178
    .line 1179
    .line 1180
    move-result-wide v2

    .line 1181
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v14

    .line 1185
    invoke-virtual {v14, v2, v3}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v3

    .line 1189
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1190
    .line 1191
    .line 1192
    sget-object v2, LX/01f;->A00:LX/01f;

    .line 1193
    .line 1194
    invoke-virtual {v13, v2, v3, v0}, LX/CoH;->A01(Ljava/util/Collection;Lorg/json/JSONArray;Z)Lorg/json/JSONArray;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v3

    .line 1198
    const-string v2, "Quoted Message"

    .line 1199
    .line 1200
    invoke-virtual {v10, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1201
    .line 1202
    .line 1203
    :cond_22
    const-string v2, "Locale"

    .line 1204
    .line 1205
    invoke-static {v2, v12, v10}, LX/Dn5;->A03(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 1206
    .line 1207
    .line 1208
    const-string v3, "Country Code"

    .line 1209
    .line 1210
    invoke-virtual {v13}, LX/CoH;->A00()Ljava/lang/String;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v2

    .line 1214
    invoke-virtual {v10, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1215
    .line 1216
    .line 1217
    const-string v3, "Response"

    .line 1218
    .line 1219
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1220
    .line 1221
    .line 1222
    move-result v2

    .line 1223
    if-eqz v2, :cond_1c

    .line 1224
    .line 1225
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v2

    .line 1229
    invoke-virtual {v10, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1230
    .line 1231
    .line 1232
    goto/16 :goto_c

    .line 1233
    .line 1234
    :sswitch_4
    const-string v2, "SIDE_CHAT"

    .line 1235
    .line 1236
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1237
    .line 1238
    .line 1239
    move-result v2

    .line 1240
    if-eqz v2, :cond_1b

    .line 1241
    .line 1242
    invoke-static {v9}, LX/Dn5;->A00(LX/D0K;)LX/CoH;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v13

    .line 1246
    invoke-static {v13, v12, v10}, LX/Dn5;->A02(LX/CoH;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 1247
    .line 1248
    .line 1249
    const-string v3, "Source Chat Message IDs"

    .line 1250
    .line 1251
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1252
    .line 1253
    .line 1254
    move-result v2

    .line 1255
    if-eqz v2, :cond_23

    .line 1256
    .line 1257
    invoke-static {v3, v12}, LX/B9y;->A1G(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v3

    .line 1261
    invoke-static {v12}, LX/CrP;->A00(Lorg/json/JSONObject;)Ljava/util/List;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v2

    .line 1265
    invoke-virtual {v13, v2, v3, v7}, LX/CoH;->A01(Ljava/util/Collection;Lorg/json/JSONArray;Z)Lorg/json/JSONArray;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v3

    .line 1269
    const-string v2, "Source Chat"

    .line 1270
    .line 1271
    invoke-virtual {v10, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1272
    .line 1273
    .line 1274
    :cond_23
    const-string v3, "Action"

    .line 1275
    .line 1276
    invoke-static {v12, v0, v3}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1277
    .line 1278
    .line 1279
    invoke-static {v3, v12, v0}, LX/ICq;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v2

    .line 1283
    if-eqz v2, :cond_24

    .line 1284
    .line 1285
    invoke-virtual {v10, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1286
    .line 1287
    .line 1288
    :cond_24
    const-string v3, "Suggested Prompts"

    .line 1289
    .line 1290
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v2

    .line 1294
    if-eqz v2, :cond_1c

    .line 1295
    .line 1296
    :goto_d
    invoke-virtual {v10, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1297
    .line 1298
    .line 1299
    goto/16 :goto_c

    .line 1300
    .line 1301
    :sswitch_5
    const-string v2, "GROUP_AI_PARTICIPANT"

    .line 1302
    .line 1303
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1304
    .line 1305
    .line 1306
    move-result v2

    .line 1307
    if-eqz v2, :cond_1b

    .line 1308
    .line 1309
    invoke-static {v9}, LX/Dn5;->A00(LX/D0K;)LX/CoH;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v13

    .line 1313
    const-string v2, "Message"

    .line 1314
    .line 1315
    invoke-static {v2, v12, v10}, LX/Dn5;->A03(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 1316
    .line 1317
    .line 1318
    const-string v2, "Sender JID"

    .line 1319
    .line 1320
    invoke-static {v2, v12, v10}, LX/Dn5;->A03(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 1321
    .line 1322
    .line 1323
    const-string v2, "Message ID"

    .line 1324
    .line 1325
    invoke-static {v2, v12, v10}, LX/Dn5;->A03(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 1326
    .line 1327
    .line 1328
    const-string v2, "Response"

    .line 1329
    .line 1330
    invoke-static {v2, v12, v10}, LX/Dn5;->A03(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 1331
    .line 1332
    .line 1333
    const-string v2, "Group JID"

    .line 1334
    .line 1335
    invoke-static {v12, v0, v2}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1336
    .line 1337
    .line 1338
    invoke-static {v2, v12, v0}, LX/ICq;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v2

    .line 1342
    if-eqz v2, :cond_26

    .line 1343
    .line 1344
    invoke-static {v2}, LX/25m;->A0k(Ljava/lang/String;)LX/0Ci;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v3

    .line 1348
    if-nez v3, :cond_25

    .line 1349
    .line 1350
    const/4 v3, 0x0

    .line 1351
    goto :goto_e

    .line 1352
    :cond_25
    iget-object v2, v13, LX/CoH;->A01:LX/05C;

    .line 1353
    .line 1354
    invoke-static {v2, v3}, LX/25w;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v3

    .line 1358
    iget-object v2, v13, LX/CoH;->A05:LX/05C;

    .line 1359
    .line 1360
    invoke-static {v2}, LX/25t;->A0R(LX/05C;)LX/0my;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v2

    .line 1364
    invoke-static {v2, v3}, LX/B9y;->A1C(LX/0my;LX/0DF;)Ljava/lang/String;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v3

    .line 1368
    :goto_e
    const-string v2, "Group Name"

    .line 1369
    .line 1370
    invoke-virtual {v10, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1371
    .line 1372
    .line 1373
    :cond_26
    const-string v3, "Conversation History Message IDs"

    .line 1374
    .line 1375
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1376
    .line 1377
    .line 1378
    move-result v2

    .line 1379
    if-eqz v2, :cond_27

    .line 1380
    .line 1381
    invoke-static {v3, v12}, LX/B9y;->A1G(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v3

    .line 1385
    invoke-static {v12}, LX/CrP;->A00(Lorg/json/JSONObject;)Ljava/util/List;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v2

    .line 1389
    invoke-virtual {v13, v2, v3, v7}, LX/CoH;->A01(Ljava/util/Collection;Lorg/json/JSONArray;Z)Lorg/json/JSONArray;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v3

    .line 1393
    const-string v2, "Conversation History"

    .line 1394
    .line 1395
    invoke-virtual {v10, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1396
    .line 1397
    .line 1398
    :cond_27
    const-string v3, "Received Bot Message Row ID"

    .line 1399
    .line 1400
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1401
    .line 1402
    .line 1403
    move-result v2

    .line 1404
    if-eqz v2, :cond_28

    .line 1405
    .line 1406
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 1407
    .line 1408
    .line 1409
    move-result-wide v2

    .line 1410
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v14

    .line 1414
    invoke-virtual {v14, v2, v3}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v3

    .line 1418
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1419
    .line 1420
    .line 1421
    sget-object v2, LX/01f;->A00:LX/01f;

    .line 1422
    .line 1423
    invoke-virtual {v13, v2, v3, v0}, LX/CoH;->A01(Ljava/util/Collection;Lorg/json/JSONArray;Z)Lorg/json/JSONArray;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v3

    .line 1427
    const-string v2, "Received Bot Message"

    .line 1428
    .line 1429
    invoke-virtual {v10, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1430
    .line 1431
    .line 1432
    :cond_28
    const-string v3, "Received Bot Message Sender Info"

    .line 1433
    .line 1434
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1435
    .line 1436
    .line 1437
    move-result v2

    .line 1438
    if-eqz v2, :cond_29

    .line 1439
    .line 1440
    invoke-static {v3, v12, v10}, LX/Dn5;->A03(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 1441
    .line 1442
    .line 1443
    :cond_29
    const-string v3, "Sender Message ID"

    .line 1444
    .line 1445
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1446
    .line 1447
    .line 1448
    move-result v2

    .line 1449
    if-eqz v2, :cond_2a

    .line 1450
    .line 1451
    invoke-static {v3, v12, v10}, LX/Dn5;->A03(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 1452
    .line 1453
    .line 1454
    :cond_2a
    const-string v3, "Group Participants"

    .line 1455
    .line 1456
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v2

    .line 1460
    if-eqz v2, :cond_2b

    .line 1461
    .line 1462
    invoke-virtual {v10, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1463
    .line 1464
    .line 1465
    :cond_2b
    const-string v2, ""

    .line 1466
    .line 1467
    const-string v13, "Group Description"

    .line 1468
    .line 1469
    invoke-virtual {v12, v13, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v3

    .line 1473
    invoke-static {v3}, LX/3lg;->A0E(Ljava/lang/String;)I

    .line 1474
    .line 1475
    .line 1476
    move-result v2

    .line 1477
    if-lez v2, :cond_1c

    .line 1478
    .line 1479
    invoke-virtual {v10, v13, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1480
    .line 1481
    .line 1482
    goto/16 :goto_c

    .line 1483
    .line 1484
    :sswitch_6
    const-string v2, "INCOGNITO"

    .line 1485
    .line 1486
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1487
    .line 1488
    .line 1489
    move-result v2

    .line 1490
    if-eqz v2, :cond_1b

    .line 1491
    .line 1492
    invoke-static {v9}, LX/Dn5;->A00(LX/D0K;)LX/CoH;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v2

    .line 1496
    invoke-static {v2, v12, v10}, LX/Dn5;->A02(LX/CoH;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 1497
    .line 1498
    .line 1499
    goto/16 :goto_c

    .line 1500
    .line 1501
    :sswitch_7
    const-string v2, "SIGNAL_KEY_FETCH"

    .line 1502
    .line 1503
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1504
    .line 1505
    .line 1506
    move-result v2

    .line 1507
    if-eqz v2, :cond_1b

    .line 1508
    .line 1509
    sget-object v2, LX/HI1;->A00:Ljava/util/List;

    .line 1510
    .line 1511
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v13

    .line 1515
    :cond_2c
    :goto_f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1516
    .line 1517
    .line 1518
    move-result v2

    .line 1519
    if-eqz v2, :cond_1c

    .line 1520
    .line 1521
    invoke-static {v13}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v3

    .line 1525
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1526
    .line 1527
    .line 1528
    move-result v2

    .line 1529
    if-eqz v2, :cond_2c

    .line 1530
    .line 1531
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v2

    .line 1535
    invoke-virtual {v10, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1536
    .line 1537
    .line 1538
    goto :goto_f

    .line 1539
    :goto_10
    if-eqz v2, :cond_2d

    .line 1540
    .line 1541
    invoke-virtual {v10, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1542
    .line 1543
    .line 1544
    :cond_2d
    const-string v2, "Binary Attestation"

    .line 1545
    .line 1546
    invoke-static {v2, v12, v10}, LX/Dn5;->A03(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 1547
    .line 1548
    .line 1549
    const-string v2, "Attestation Bundles"

    .line 1550
    .line 1551
    invoke-static {v2, v12, v10}, LX/Dn5;->A03(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 1552
    .line 1553
    .line 1554
    const-string v3, "Services Attestation"

    .line 1555
    .line 1556
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v2

    .line 1560
    if-eqz v2, :cond_2e

    .line 1561
    .line 1562
    invoke-virtual {v10, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1563
    .line 1564
    .line 1565
    :cond_2e
    const-string v2, "Node Token"

    .line 1566
    .line 1567
    invoke-static {v12, v0, v2}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1568
    .line 1569
    .line 1570
    invoke-static {v2, v12, v0}, LX/ICq;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v0

    .line 1574
    if-eqz v0, :cond_2f

    .line 1575
    .line 1576
    invoke-virtual {v10, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1577
    .line 1578
    .line 1579
    goto :goto_11
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1580
    :catch_0
    :try_start_3
    move-exception v3

    .line 1581
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v2

    .line 1585
    const-string v0, "TransparencyReportsManager/prepareReport exception: "

    .line 1586
    .line 1587
    invoke-static {v3, v0, v2}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1588
    .line 1589
    .line 1590
    :cond_2f
    :goto_11
    invoke-virtual {v6, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1591
    .line 1592
    .line 1593
    goto/16 :goto_b

    .line 1594
    .line 1595
    :cond_30
    iget-object v0, v4, LX/BNT;->A03:LX/05C;

    .line 1596
    .line 1597
    invoke-static {v0}, LX/3li;->A0g(LX/05C;)LX/0HD;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v0

    .line 1601
    invoke-virtual {v0, v5}, LX/0HD;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v2

    .line 1605
    new-instance v0, Ljava/io/FileOutputStream;

    .line 1606
    .line 1607
    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1608
    .line 1609
    .line 1610
    new-instance v2, Ljava/util/zip/ZipOutputStream;

    .line 1611
    .line 1612
    invoke-direct {v2, v0}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 1613
    .line 1614
    .line 1615
    :try_start_4
    const-string v0, "Report.txt"

    .line 1616
    .line 1617
    invoke-static {v0, v2}, LX/6g9;->A1W(Ljava/lang/String;Ljava/util/zip/ZipOutputStream;)V

    .line 1618
    .line 1619
    .line 1620
    const/4 v0, 0x2

    .line 1621
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->toString(I)Ljava/lang/String;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v0

    .line 1625
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1626
    .line 1627
    .line 1628
    invoke-static {v0}, LX/3li;->A1Z(Ljava/lang/String;)[B

    .line 1629
    .line 1630
    .line 1631
    move-result-object v0

    .line 1632
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 1633
    .line 1634
    .line 1635
    invoke-virtual {v2}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 1636
    .line 1637
    .line 1638
    const/4 v6, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1639
    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 1640
    .line 1641
    .line 1642
    invoke-static {}, LX/BA2;->A07()Landroid/net/Uri$Builder;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v2

    .line 1646
    const-string v0, "account_report"

    .line 1647
    .line 1648
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v0

    .line 1652
    invoke-virtual {v0, v5}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v0

    .line 1656
    invoke-static {v0}, LX/6g9;->A0D(Landroid/net/Uri$Builder;)Landroid/net/Uri;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v5

    .line 1660
    iget-object v4, v4, LX/BNT;->A07:LX/01y;

    .line 1661
    .line 1662
    iget-object v3, v1, LX/Dn5;->A05:Ljava/lang/Object;

    .line 1663
    .line 1664
    const/16 v2, 0xe

    .line 1665
    .line 1666
    new-instance v0, LX/DmP;

    .line 1667
    .line 1668
    invoke-direct {v0, v3, v5, v6, v2}, LX/DmP;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 1669
    .line 1670
    .line 1671
    iput-object v6, v1, LX/Dn5;->A01:Ljava/lang/Object;

    .line 1672
    .line 1673
    iput-object v6, v1, LX/Dn5;->A02:Ljava/lang/Object;

    .line 1674
    .line 1675
    iput-object v6, v1, LX/Dn5;->A03:Ljava/lang/Object;

    .line 1676
    .line 1677
    iput-object v6, v1, LX/Dn5;->A04:Ljava/lang/Object;

    .line 1678
    .line 1679
    iput v7, v1, LX/Dn5;->A00:I

    .line 1680
    .line 1681
    invoke-static {v1, v4, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v0

    .line 1685
    if-ne v0, v8, :cond_5

    .line 1686
    .line 1687
    goto :goto_13
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 1688
    :catchall_0
    move-exception v0

    .line 1689
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1690
    :catchall_1
    move-exception v1

    .line 1691
    :try_start_7
    invoke-static {v2, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1692
    .line 1693
    .line 1694
    goto :goto_12

    .line 1695
    :cond_31
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v1

    .line 1699
    :goto_12
    throw v1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 1700
    :catch_1
    move-exception v1

    .line 1701
    const-string v0, "PrivateProcessingTransparencyReportViewModel/onRequestReportButtonClicked - failed to generate report file"

    .line 1702
    .line 1703
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1704
    .line 1705
    .line 1706
    goto/16 :goto_7

    .line 1707
    .line 1708
    :cond_32
    invoke-static/range {v16 .. v16}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v0

    .line 1712
    throw v0

    .line 1713
    :cond_33
    invoke-static/range {v16 .. v16}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v0

    .line 1717
    throw v0

    .line 1718
    :cond_34
    invoke-static/range {v16 .. v16}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v0

    .line 1722
    throw v0

    .line 1723
    :cond_35
    const-string v0, "DialogUiState.contactToDisplay is required for Contact subjects"

    .line 1724
    .line 1725
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v0

    .line 1729
    throw v0

    .line 1730
    :goto_13
    return-object v8

    .line 1731
    nop

    .line 1732
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    :sswitch_data_0
    .sparse-switch
        -0x5ae5e842 -> :sswitch_0
        -0x43edcc7a -> :sswitch_1
        0x136a6 -> :sswitch_2
        0x28db08 -> :sswitch_3
        0x39a62d40 -> :sswitch_4
        0x4b8df35c -> :sswitch_5
        0x513cc48c -> :sswitch_6
        0x5b6bd3c3 -> :sswitch_7
    .end sparse-switch
.end method
