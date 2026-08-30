.class public LX/AnV;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/ScrollingLogic;LX/0Xd;LX/AcO;J)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/AnV;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/AnV;->A07:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/AnV;->A06:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-wide p4, p0, LX/AnV;->A01:J

    .line 268435464
    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
.end method

.method public constructor <init>(Lcom/indianchat/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;LX/9Wn;LX/A0A;LX/A0A;LX/0Xd;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/AnV;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/AnV;->A07:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, LX/AnV;->A06:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/AnV;->A03:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, LX/AnV;->A04:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {p0, v0, p5}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 9

    .line 0
    iget v0, p0, LX/AnV;->$t:I

    .line 1
    .line 2
    move-object v5, p2

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/AnV;->A07:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/indianchat/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;

    .line 8
    .line 9
    iget-object v2, p0, LX/AnV;->A06:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LX/9Wn;

    .line 12
    .line 13
    iget-object v3, p0, LX/AnV;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, LX/A0A;

    .line 16
    .line 17
    iget-object v4, p0, LX/AnV;->A04:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, LX/A0A;

    .line 20
    .line 21
    new-instance v0, LX/AnV;

    .line 22
    .line 23
    invoke-direct/range {v0 .. v5}, LX/AnV;-><init>(Lcom/indianchat/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;LX/9Wn;LX/A0A;LX/A0A;LX/0Xd;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    iget-object v4, p0, LX/AnV;->A07:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 30
    .line 31
    iget-object v6, p0, LX/AnV;->A06:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v6, LX/AcO;

    .line 34
    .line 35
    iget-wide v7, p0, LX/AnV;->A01:J

    .line 36
    .line 37
    new-instance v0, LX/AnV;

    .line 38
    .line 39
    move-object v3, v0

    .line 40
    invoke-direct/range {v3 .. v8}, LX/AnV;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;LX/0Xd;LX/AcO;J)V

    .line 41
    .line 42
    .line 43
    iput-object p1, v0, LX/AnV;->A03:Ljava/lang/Object;

    .line 44
    .line 45
    return-object v0
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
    check-cast v1, LX/AnV;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/AnV;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    iget v1, p0, LX/AnV;->$t:I

    .line 1
    .line 2
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 3
    .line 4
    iget v0, p0, LX/AnV;->A00:I

    .line 5
    .line 6
    if-eqz v1, :cond_5

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 15
    .line 16
    :cond_1
    return-object v4

    .line 17
    :cond_2
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v6, p0, LX/AnV;->A07:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v6, Lcom/indianchat/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;

    .line 23
    .line 24
    iget-object v0, v6, Lcom/indianchat/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;->A0A:LX/05C;

    .line 25
    .line 26
    invoke-static {v0}, LX/25w;->A1S(LX/05C;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    iget-object v0, v6, Lcom/indianchat/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;->A0C:LX/05C;

    .line 33
    .line 34
    invoke-static {v0}, LX/ADh;->A01(LX/05C;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    const-string v0, "ManagedAccountDependentActivityAlertHandler/generateGroupAndCommunityAlert dependent activity alerts are not enabled"

    .line 41
    .line 42
    :goto_1
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    iget-object v7, p0, LX/AnV;->A06:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v7, LX/9Wn;

    .line 49
    .line 50
    invoke-virtual {v7}, LX/9Wn;->A07()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "ManagedAccountDependentActivityAlertHandler/generateGroupAndCommunityAlert invalid activity type for group: "

    .line 61
    .line 62
    invoke-static {v7, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    iget-object v0, p0, LX/AnV;->A03:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, LX/A0A;

    .line 70
    .line 71
    invoke-static {v6, v0}, Lcom/indianchat/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;->A01(Lcom/indianchat/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;LX/A0A;)LX/A0A;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-static {v6, v9}, Lcom/indianchat/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;->A03(Lcom/indianchat/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;LX/A0A;)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    iget-object v0, p0, LX/AnV;->A04:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, LX/A0A;

    .line 88
    .line 89
    invoke-static {v6, v0}, Lcom/indianchat/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;->A03(Lcom/indianchat/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;LX/A0A;)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    invoke-static {v2, v3}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    invoke-static {v0, v1}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    iget-object v10, p0, LX/AnV;->A04:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v10, LX/A0A;

    .line 110
    .line 111
    const/4 v8, 0x0

    .line 112
    iput-object v8, p0, LX/AnV;->A05:Ljava/lang/Object;

    .line 113
    .line 114
    iput-wide v2, p0, LX/AnV;->A01:J

    .line 115
    .line 116
    iput-wide v0, p0, LX/AnV;->A02:J

    .line 117
    .line 118
    iput v5, p0, LX/AnV;->A00:I

    .line 119
    .line 120
    move-object v11, v8

    .line 121
    invoke-static/range {v6 .. v14}, Lcom/indianchat/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;->A04(Lcom/indianchat/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;LX/9Wn;LX/A14;LX/A0A;LX/A0A;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;LX/0Xd;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-ne v0, v4, :cond_0

    .line 126
    .line 127
    return-object v4

    .line 128
    :cond_5
    const/4 v10, 0x1

    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    iget-wide v1, p0, LX/AnV;->A02:J

    .line 132
    .line 133
    iget-object v11, p0, LX/AnV;->A05:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v11, LX/AcO;

    .line 136
    .line 137
    iget-object v9, p0, LX/AnV;->A04:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v9, Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 140
    .line 141
    iget-object v3, p0, LX/AnV;->A03:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v3, Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 144
    .line 145
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :goto_2
    invoke-static {p1}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-static {v3, v0}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A00(Landroidx/compose/foundation/gestures/ScrollingLogic;F)F

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    iget-object v3, v9, Landroidx/compose/foundation/gestures/ScrollingLogic;->A03:LX/9Un;

    .line 157
    .line 158
    sget-object v0, LX/9Un;->A02:LX/9Un;

    .line 159
    .line 160
    if-ne v3, v0, :cond_6

    .line 161
    .line 162
    const-wide v3, 0xffffffffL

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    invoke-static {v3, v4, v1, v2}, LX/8rm;->A00(JJ)F

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-static {v5, v0}, LX/8rr;->A0C(FF)J

    .line 172
    .line 173
    .line 174
    move-result-wide v0

    .line 175
    :goto_3
    iput-wide v0, v11, LX/AcO;->element:J

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_6
    invoke-static {v1, v2}, LX/3lj;->A01(J)F

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-static {v0, v5}, LX/8rr;->A0C(FF)J

    .line 184
    .line 185
    .line 186
    move-result-wide v0

    .line 187
    goto :goto_3

    .line 188
    :cond_7
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, LX/AnV;->A03:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, LX/B31;

    .line 194
    .line 195
    iget-object v9, p0, LX/AnV;->A07:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v9, Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 198
    .line 199
    new-instance v8, LX/AKo;

    .line 200
    .line 201
    invoke-direct {v8, v0, v9}, LX/AKo;-><init>(LX/B31;Landroidx/compose/foundation/gestures/ScrollingLogic;)V

    .line 202
    .line 203
    .line 204
    iget-object v11, p0, LX/AnV;->A06:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v11, LX/AcO;

    .line 207
    .line 208
    iget-wide v5, p0, LX/AnV;->A01:J

    .line 209
    .line 210
    iget-object v7, v9, Landroidx/compose/foundation/gestures/ScrollingLogic;->A02:LX/B30;

    .line 211
    .line 212
    iget-wide v1, v11, LX/AcO;->element:J

    .line 213
    .line 214
    iget-object v3, v9, Landroidx/compose/foundation/gestures/ScrollingLogic;->A03:LX/9Un;

    .line 215
    .line 216
    sget-object v0, LX/9Un;->A02:LX/9Un;

    .line 217
    .line 218
    if-ne v3, v0, :cond_8

    .line 219
    .line 220
    invoke-static {v5, v6}, LX/3lj;->A01(J)F

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    :goto_4
    invoke-static {v9, v0}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A00(Landroidx/compose/foundation/gestures/ScrollingLogic;F)F

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    iput-object v9, p0, LX/AnV;->A03:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v9, p0, LX/AnV;->A04:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v11, p0, LX/AnV;->A05:Ljava/lang/Object;

    .line 233
    .line 234
    iput-wide v1, p0, LX/AnV;->A02:J

    .line 235
    .line 236
    iput v10, p0, LX/AnV;->A00:I

    .line 237
    .line 238
    invoke-interface {v7, v8, p0, v0}, LX/B30;->CAk(LX/B33;LX/0Xd;F)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    if-eq p1, v4, :cond_1

    .line 243
    .line 244
    move-object v3, v9

    .line 245
    goto :goto_2

    .line 246
    :cond_8
    invoke-static {v5, v6}, LX/8rp;->A00(J)F

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    goto :goto_4
.end method
