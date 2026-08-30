.class public LX/Alz;
.super LX/0Xh;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 0
    iput p3, p0, LX/Alz;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Alz;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final create(LX/0Xd;)LX/0Xd;
    .locals 3

    .line 0
    iget v0, p0, LX/Alz;->$t:I

    .line 1
    .line 2
    iget-object v2, p0, LX/Alz;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    :goto_0
    new-instance v0, LX/Alz;

    .line 9
    .line 10
    invoke-direct {v0, v2, p1, v1}, LX/Alz;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    const/4 v1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :pswitch_1
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :pswitch_2
    const/4 v1, 0x2

    .line 19
    goto :goto_0

    .line 20
    :pswitch_3
    const/4 v1, 0x3

    .line 21
    goto :goto_0

    .line 22
    :pswitch_4
    const/4 v1, 0x4

    .line 23
    goto :goto_0

    .line 24
    :pswitch_5
    const/4 v1, 0x5

    .line 25
    goto :goto_0

    .line 26
    :pswitch_6
    const/4 v1, 0x6

    .line 27
    goto :goto_0

    .line 28
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/Alz;->$t:I

    .line 1
    .line 2
    check-cast p1, LX/0Xd;

    .line 3
    .line 4
    iget-object v2, p0, LX/Alz;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    :goto_0
    new-instance v1, LX/Alz;

    .line 11
    .line 12
    invoke-direct {v1, v2, p1, v0}, LX/Alz;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/Alz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_0
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :pswitch_2
    const/4 v0, 0x2

    .line 27
    goto :goto_0

    .line 28
    :pswitch_3
    const/4 v0, 0x3

    .line 29
    goto :goto_0

    .line 30
    :pswitch_4
    const/4 v0, 0x4

    .line 31
    goto :goto_0

    .line 32
    :pswitch_5
    const/4 v0, 0x5

    .line 33
    goto :goto_0

    .line 34
    :pswitch_6
    const/4 v0, 0x6

    .line 35
    goto :goto_0

    .line 36
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v0, p0, LX/Alz;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 6
    .line 7
    iget v0, p0, LX/Alz;->A00:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/Alz;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/AZm;

    .line 18
    .line 19
    iget-object v0, v0, LX/AZm;->A02:LX/9vG;

    .line 20
    .line 21
    iput v1, p0, LX/Alz;->A00:I

    .line 22
    .line 23
    invoke-virtual {v0, p0}, LX/9vG;->A01(LX/0Xd;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-ne p1, v2, :cond_0

    .line 28
    .line 29
    return-object v2

    .line 30
    :pswitch_0
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 31
    .line 32
    iget v0, p0, LX/Alz;->A00:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/Alz;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LX/AS7;

    .line 43
    .line 44
    iget-object v2, v0, LX/AS7;->A0E:LX/B7S;

    .line 45
    .line 46
    sget-object v1, LX/K4H;->A05:LX/K4H;

    .line 47
    .line 48
    iput v3, p0, LX/Alz;->A00:I

    .line 49
    .line 50
    const-string v0, "indianchat_backup"

    .line 51
    .line 52
    invoke-interface {v2, v1, v0, p0}, LX/B7S;->AHr(LX/K4H;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :pswitch_1
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 59
    .line 60
    iget v0, p0, LX/Alz;->A00:I

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/Alz;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, LX/AS7;

    .line 71
    .line 72
    iget-object v2, v0, LX/AS7;->A0E:LX/B7S;

    .line 73
    .line 74
    sget-object v1, LX/K4H;->A05:LX/K4H;

    .line 75
    .line 76
    iput v3, p0, LX/Alz;->A00:I

    .line 77
    .line 78
    const-string v0, "indianchat_backup"

    .line 79
    .line 80
    invoke-interface {v2, v1, v0, p0}, LX/B7S;->AKA(LX/K4H;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :pswitch_2
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 87
    .line 88
    iget v0, p0, LX/Alz;->A00:I

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LX/Alz;->A01:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, LX/AS7;

    .line 99
    .line 100
    iget-object v5, v0, LX/AS7;->A0E:LX/B7S;

    .line 101
    .line 102
    sget-object v4, LX/K4H;->A05:LX/K4H;

    .line 103
    .line 104
    iput v1, p0, LX/Alz;->A00:I

    .line 105
    .line 106
    check-cast v5, Lcom/indianchat/offload/mcs/McsGraphQlClient;

    .line 107
    .line 108
    const/16 v0, 0x21

    .line 109
    .line 110
    invoke-static {v0}, LX/Afy;->A00(I)LX/Afy;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const/4 v2, 0x0

    .line 115
    const/16 v0, 0xb

    .line 116
    .line 117
    new-instance v1, LX/M2F;

    .line 118
    .line 119
    invoke-direct {v1, v5, v4, v2, v0}, LX/M2F;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v5, Lcom/indianchat/offload/mcs/McsGraphQlClient;->A00:LX/05C;

    .line 123
    .line 124
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/5YT;

    .line 129
    .line 130
    invoke-static {v0, p0, v3, v1}, Lcom/indianchat/offload/mcs/McsGraphQlClientKt;->A00(LX/5YT;LX/0Xd;Lkotlin/jvm/functions/Function1;LX/09l;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-ne p1, v6, :cond_0

    .line 135
    .line 136
    return-object v6

    .line 137
    :pswitch_3
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 138
    .line 139
    iget v1, p0, LX/Alz;->A00:I

    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    if-nez v1, :cond_1

    .line 143
    .line 144
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object v4, p0, LX/Alz;->A01:Ljava/lang/Object;

    .line 148
    .line 149
    iput v0, p0, LX/Alz;->A00:I

    .line 150
    .line 151
    const/4 v8, 0x0

    .line 152
    sget-object v0, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0oo;

    .line 153
    .line 154
    const-string v1, "unused"

    .line 155
    .line 156
    invoke-virtual {v0}, LX/0oo;->A01()LX/0or;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0, v8, v1}, LX/8rr;->A0X(LX/0or;Ljava/lang/Object;Ljava/lang/String;)LX/0ox;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    const-class v7, LX/2OI;

    .line 165
    .line 166
    const/4 v12, 0x0

    .line 167
    const-string v10, "indianchat-android-mex"

    .line 168
    .line 169
    const-string v9, "EntListBackupContainers"

    .line 170
    .line 171
    new-instance v5, LX/0p6;

    .line 172
    .line 173
    move-object v11, v8

    .line 174
    invoke-direct/range {v5 .. v12}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 175
    .line 176
    .line 177
    const/4 v0, 0x6

    .line 178
    new-instance v2, LX/Anx;

    .line 179
    .line 180
    invoke-direct {v2, v5, v4, v8, v0}, LX/Anx;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 181
    .line 182
    .line 183
    const-wide/16 v0, 0x7530

    .line 184
    .line 185
    invoke-static {p0, v2, v0, v1}, LX/J2P;->A00(LX/0Xd;LX/09l;J)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-ne p1, v3, :cond_0

    .line 190
    .line 191
    return-object v3

    .line 192
    :pswitch_4
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 193
    .line 194
    iget v0, p0, LX/Alz;->A00:I

    .line 195
    .line 196
    const/4 v3, 0x1

    .line 197
    if-nez v0, :cond_1

    .line 198
    .line 199
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, LX/Alz;->A01:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, LX/AS7;

    .line 205
    .line 206
    iget-object v2, v0, LX/AS7;->A0E:LX/B7S;

    .line 207
    .line 208
    sget-object v1, LX/K4H;->A05:LX/K4H;

    .line 209
    .line 210
    iput v3, p0, LX/Alz;->A00:I

    .line 211
    .line 212
    const-string v0, "indianchat_backup"

    .line 213
    .line 214
    invoke-interface {v2, v1, v0, p0}, LX/B7S;->AYT(LX/K4H;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    goto :goto_0

    .line 219
    :pswitch_5
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 220
    .line 221
    iget v1, p0, LX/Alz;->A00:I

    .line 222
    .line 223
    const/4 v0, 0x1

    .line 224
    if-nez v1, :cond_1

    .line 225
    .line 226
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iget-object v2, p0, LX/Alz;->A01:Ljava/lang/Object;

    .line 230
    .line 231
    iput v0, p0, LX/Alz;->A00:I

    .line 232
    .line 233
    sget-object v1, LX/0YB;->A00:LX/0YD;

    .line 234
    .line 235
    const/16 v0, 0x22

    .line 236
    .line 237
    invoke-static {v2, p0, v1, v0}, LX/Anr;->A00(Ljava/lang/Object;LX/0Xd;LX/01u;I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    :goto_0
    if-ne p1, v4, :cond_0

    .line 242
    .line 243
    return-object v4

    .line 244
    :cond_0
    return-object p1

    .line 245
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    return-object p1

    .line 249
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
