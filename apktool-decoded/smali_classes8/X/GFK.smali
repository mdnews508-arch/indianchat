.class public LX/GFK;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/indianchat/response/ui/NewsletterResponseListActivity;Ljava/lang/String;LX/0Xd;I)V
    .locals 1

    .line 0
    iput p4, p0, LX/GFK;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 p4, p4, 0x15

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    iput-object p2, p0, LX/GFK;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, LX/GFK;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    :goto_0
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput-object p1, p0, LX/GFK;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p2, p0, LX/GFK;->A02:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/GFK;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/GFK;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/GFK;->A02:Ljava/lang/String;

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

.method public static A00(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)LX/GFK;
    .locals 1

    .line 0
    new-instance v0, LX/GFK;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, LX/GFK;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 4

    .line 0
    iget v0, p0, LX/GFK;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/GFK;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, LX/GFK;->A02:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    :goto_0
    invoke-static {v2, v1, p2, v0}, LX/GFK;->A00(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)LX/GFK;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    return-object v3

    .line 16
    :pswitch_0
    iget-object v2, p0, LX/GFK;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, p0, LX/GFK;->A02:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    iget-object v2, p0, LX/GFK;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v1, p0, LX/GFK;->A02:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :pswitch_2
    iget-object v2, p0, LX/GFK;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v1, p0, LX/GFK;->A02:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    goto :goto_0

    .line 34
    :pswitch_3
    iget-object v2, p0, LX/GFK;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v1, p0, LX/GFK;->A02:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    goto :goto_0

    .line 40
    :pswitch_4
    iget-object v2, p0, LX/GFK;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v1, p0, LX/GFK;->A02:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    goto :goto_0

    .line 46
    :pswitch_5
    iget-object v2, p0, LX/GFK;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v1, p0, LX/GFK;->A02:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    goto :goto_0

    .line 52
    :pswitch_6
    iget-object v2, p0, LX/GFK;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v1, p0, LX/GFK;->A02:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v0, 0x6

    .line 57
    goto :goto_0

    .line 58
    :pswitch_7
    iget-object v2, p0, LX/GFK;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v1, p0, LX/GFK;->A02:Ljava/lang/String;

    .line 61
    .line 62
    const/4 v0, 0x7

    .line 63
    goto :goto_0

    .line 64
    :pswitch_8
    iget-object v2, p0, LX/GFK;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v1, p0, LX/GFK;->A02:Ljava/lang/String;

    .line 67
    .line 68
    const/16 v0, 0x8

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_9
    iget-object v2, p0, LX/GFK;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v1, p0, LX/GFK;->A02:Ljava/lang/String;

    .line 74
    .line 75
    const/16 v0, 0x9

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_a
    iget-object v2, p0, LX/GFK;->A01:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v1, p0, LX/GFK;->A02:Ljava/lang/String;

    .line 81
    .line 82
    const/16 v0, 0xa

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_b
    iget-object v2, p0, LX/GFK;->A01:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v1, p0, LX/GFK;->A02:Ljava/lang/String;

    .line 88
    .line 89
    const/16 v0, 0xb

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_c
    iget-object v2, p0, LX/GFK;->A01:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v1, p0, LX/GFK;->A02:Ljava/lang/String;

    .line 95
    .line 96
    const/16 v0, 0xc

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_d
    iget-object v2, p0, LX/GFK;->A01:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v1, p0, LX/GFK;->A02:Ljava/lang/String;

    .line 102
    .line 103
    const/16 v0, 0xd

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_e
    iget-object v2, p0, LX/GFK;->A01:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v1, p0, LX/GFK;->A02:Ljava/lang/String;

    .line 109
    .line 110
    const/16 v0, 0xe

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_f
    iget-object v2, p0, LX/GFK;->A01:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v1, p0, LX/GFK;->A02:Ljava/lang/String;

    .line 116
    .line 117
    const/16 v0, 0xf

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_10
    iget-object v2, p0, LX/GFK;->A01:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object v1, p0, LX/GFK;->A02:Ljava/lang/String;

    .line 123
    .line 124
    const/16 v0, 0x10

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_11
    iget-object v2, p0, LX/GFK;->A01:Ljava/lang/Object;

    .line 128
    .line 129
    iget-object v1, p0, LX/GFK;->A02:Ljava/lang/String;

    .line 130
    .line 131
    const/16 v0, 0x11

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_12
    iget-object v2, p0, LX/GFK;->A01:Ljava/lang/Object;

    .line 135
    .line 136
    iget-object v1, p0, LX/GFK;->A02:Ljava/lang/String;

    .line 137
    .line 138
    const/16 v0, 0x12

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :pswitch_13
    iget-object v2, p0, LX/GFK;->A01:Ljava/lang/Object;

    .line 143
    .line 144
    iget-object v1, p0, LX/GFK;->A02:Ljava/lang/String;

    .line 145
    .line 146
    const/16 v0, 0x13

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :pswitch_14
    iget-object v2, p0, LX/GFK;->A01:Ljava/lang/Object;

    .line 151
    .line 152
    iget-object v1, p0, LX/GFK;->A02:Ljava/lang/String;

    .line 153
    .line 154
    const/16 v0, 0x17

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :pswitch_15
    iget-object v2, p0, LX/GFK;->A01:Ljava/lang/Object;

    .line 159
    .line 160
    iget-object v1, p0, LX/GFK;->A02:Ljava/lang/String;

    .line 161
    .line 162
    const/16 v0, 0x18

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :pswitch_16
    iget-object v2, p0, LX/GFK;->A01:Ljava/lang/Object;

    .line 167
    .line 168
    iget-object v1, p0, LX/GFK;->A02:Ljava/lang/String;

    .line 169
    .line 170
    const/16 v0, 0x19

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :pswitch_17
    iget-object v2, p0, LX/GFK;->A01:Ljava/lang/Object;

    .line 175
    .line 176
    iget-object v1, p0, LX/GFK;->A02:Ljava/lang/String;

    .line 177
    .line 178
    const/16 v0, 0x1a

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :pswitch_18
    iget-object v2, p0, LX/GFK;->A01:Ljava/lang/Object;

    .line 183
    .line 184
    iget-object v1, p0, LX/GFK;->A02:Ljava/lang/String;

    .line 185
    .line 186
    const/16 v0, 0x1b

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :pswitch_19
    iget-object v2, p0, LX/GFK;->A01:Ljava/lang/Object;

    .line 191
    .line 192
    iget-object v1, p0, LX/GFK;->A02:Ljava/lang/String;

    .line 193
    .line 194
    const/16 v0, 0x1c

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :pswitch_1a
    iget-object v2, p0, LX/GFK;->A01:Ljava/lang/Object;

    .line 199
    .line 200
    iget-object v1, p0, LX/GFK;->A02:Ljava/lang/String;

    .line 201
    .line 202
    const/16 v0, 0x1d

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :pswitch_1b
    iget-object v2, p0, LX/GFK;->A01:Ljava/lang/Object;

    .line 207
    .line 208
    iget-object v1, p0, LX/GFK;->A02:Ljava/lang/String;

    .line 209
    .line 210
    const/16 v0, 0x1e

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :pswitch_1c
    iget-object v2, p0, LX/GFK;->A01:Ljava/lang/Object;

    .line 215
    .line 216
    iget-object v1, p0, LX/GFK;->A02:Ljava/lang/String;

    .line 217
    .line 218
    const/16 v0, 0x1f

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :pswitch_1d
    iget-object v2, p0, LX/GFK;->A02:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v1, p0, LX/GFK;->A01:Ljava/lang/Object;

    .line 225
    .line 226
    const/16 v0, 0x14

    .line 227
    .line 228
    invoke-static {v1, v2, p2, v0}, LX/GFK;->A00(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)LX/GFK;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    return-object v3

    .line 233
    :pswitch_1e
    iget-object v2, p0, LX/GFK;->A01:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v2, Lcom/indianchat/response/ui/NewsletterResponseListActivity;

    .line 236
    .line 237
    iget-object v1, p0, LX/GFK;->A02:Ljava/lang/String;

    .line 238
    .line 239
    const/16 v0, 0x15

    .line 240
    .line 241
    new-instance v3, LX/GFK;

    .line 242
    .line 243
    invoke-direct {v3, v2, v1, p2, v0}, LX/GFK;-><init>(Lcom/indianchat/response/ui/NewsletterResponseListActivity;Ljava/lang/String;LX/0Xd;I)V

    .line 244
    .line 245
    .line 246
    return-object v3

    .line 247
    :pswitch_1f
    iget-object v2, p0, LX/GFK;->A02:Ljava/lang/String;

    .line 248
    .line 249
    iget-object v1, p0, LX/GFK;->A01:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v1, Lcom/indianchat/response/ui/NewsletterResponseListActivity;

    .line 252
    .line 253
    const/16 v0, 0x16

    .line 254
    .line 255
    new-instance v3, LX/GFK;

    .line 256
    .line 257
    invoke-direct {v3, v1, v2, p2, v0}, LX/GFK;-><init>(Lcom/indianchat/response/ui/NewsletterResponseListActivity;Ljava/lang/String;LX/0Xd;I)V

    .line 258
    .line 259
    .line 260
    return-object v3

    .line 261
    nop

    .line 262
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
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
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
    check-cast v1, LX/GFK;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/GFK;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    iget v0, v6, LX/GFK;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 10
    .line 11
    iget v0, v6, LX/GFK;->A00:I

    .line 12
    .line 13
    const/4 v8, 0x1

    .line 14
    if-nez v0, :cond_33

    .line 15
    .line 16
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v6, LX/GFK;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/E3E;

    .line 22
    .line 23
    iget-object v0, v0, LX/E3E;->A0D:LX/05C;

    .line 24
    .line 25
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, LX/FDO;

    .line 30
    .line 31
    iget-object v2, v6, LX/GFK;->A02:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0oo;

    .line 39
    .line 40
    const-string v0, "newsletter_id"

    .line 41
    .line 42
    invoke-static {v1, v2, v0}, LX/25s;->A0L(LX/0oo;Ljava/lang/Object;Ljava/lang/String;)LX/0or;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v0, "client_active"

    .line 47
    .line 48
    invoke-static {v3, v4, v0}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "previous_status"

    .line 52
    .line 53
    invoke-static {v3, v4, v0}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput v8, v6, LX/GFK;->A00:I

    .line 57
    .line 58
    new-instance v2, LX/FIC;

    .line 59
    .line 60
    invoke-direct {v2}, LX/FIC;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v0, v2, LX/FIC;->A00:LX/0ox;

    .line 64
    .line 65
    const-string v1, "input"

    .line 66
    .line 67
    iget-object v0, v0, LX/0ox;->A00:LX/0oy;

    .line 68
    .line 69
    invoke-static {v3, v0, v1}, LX/25s;->A1L(LX/0oq;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, LX/FIC;->A00()LX/0p6;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-object v0, v5, LX/FDO;->A01:LX/05C;

    .line 77
    .line 78
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/4 v1, 0x6

    .line 83
    new-instance v0, LX/GFk;

    .line 84
    .line 85
    invoke-direct {v0, v3, v5, v4, v1}, LX/GFk;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v6, v2, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_0
    if-ne v0, v7, :cond_34

    .line 93
    .line 94
    :cond_0
    return-object v7

    .line 95
    :pswitch_0
    iget v0, v6, LX/GFK;->A00:I

    .line 96
    .line 97
    if-nez v0, :cond_32

    .line 98
    .line 99
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v6, LX/GFK;->A01:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lcom/indianchat/eventsv2/data/local/DefaultLocalEventsDataSource;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/indianchat/eventsv2/data/local/DefaultLocalEventsDataSource;->A04:LX/05C;

    .line 107
    .line 108
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/0Zu;

    .line 113
    .line 114
    invoke-virtual {v0}, LX/0Zu;->A01()Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v0, v6, LX/GFK;->A02:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v0, v1}, LX/25r;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, LX/25w;->A08(Ljava/lang/Number;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v8

    .line 128
    sget-object v0, LX/Eyt;->A00:LX/05i;

    .line 129
    .line 130
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_0

    .line 143
    .line 144
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    move-object v0, v5

    .line 149
    check-cast v0, LX/Eyt;

    .line 150
    .line 151
    const-wide/16 v3, 0x1

    .line 152
    .line 153
    iget v0, v0, LX/Eyt;->bitIndex:I

    .line 154
    .line 155
    shl-long/2addr v3, v0

    .line 156
    and-long/2addr v3, v8

    .line 157
    const-wide/16 v1, 0x0

    .line 158
    .line 159
    cmp-long v0, v3, v1

    .line 160
    .line 161
    if-eqz v0, :cond_1

    .line 162
    .line 163
    invoke-interface {v7, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :pswitch_1
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 168
    .line 169
    iget v0, v6, LX/GFK;->A00:I

    .line 170
    .line 171
    const/4 v5, 0x1

    .line 172
    if-nez v0, :cond_33

    .line 173
    .line 174
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-object v3, v6, LX/GFK;->A01:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v3, LX/E3W;

    .line 180
    .line 181
    iget-object v4, v3, LX/E3W;->A09:LX/05C;

    .line 182
    .line 183
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, LX/FWD;

    .line 188
    .line 189
    iget-object v0, v2, LX/FWD;->A07:LX/Fgp;

    .line 190
    .line 191
    if-eqz v0, :cond_2

    .line 192
    .line 193
    iget-boolean v0, v2, LX/FWD;->A02:Z

    .line 194
    .line 195
    if-nez v0, :cond_2

    .line 196
    .line 197
    iput-boolean v5, v2, LX/FWD;->A02:Z

    .line 198
    .line 199
    const/4 v1, 0x0

    .line 200
    const/16 v0, 0xe

    .line 201
    .line 202
    invoke-static {v2, v1, v0}, LX/FWD;->A00(LX/FWD;Ljava/lang/String;I)V

    .line 203
    .line 204
    .line 205
    :cond_2
    iget-object v0, v3, LX/E3W;->A0X:LX/00l;

    .line 206
    .line 207
    invoke-static {v0}, LX/B9x;->A1A(LX/00l;)LX/0Ig;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    iget-object v2, v6, LX/GFK;->A02:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, LX/FWD;

    .line 218
    .line 219
    iget-object v1, v0, LX/FWD;->A07:LX/Fgp;

    .line 220
    .line 221
    new-instance v0, LX/Fq7;

    .line 222
    .line 223
    invoke-direct {v0, v1, v2}, LX/Fq7;-><init>(LX/Fgp;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iput v5, v6, LX/GFK;->A00:I

    .line 227
    .line 228
    invoke-interface {v3, v0, v6}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :pswitch_2
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 235
    .line 236
    iget v0, v6, LX/GFK;->A00:I

    .line 237
    .line 238
    const/4 v3, 0x1

    .line 239
    if-nez v0, :cond_33

    .line 240
    .line 241
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v6, LX/GFK;->A01:Ljava/lang/Object;

    .line 245
    .line 246
    invoke-static {v0}, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;->A05(Ljava/lang/Object;)LX/0Ig;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    iget-object v0, v6, LX/GFK;->A02:Ljava/lang/String;

    .line 251
    .line 252
    new-instance v1, LX/Fqo;

    .line 253
    .line 254
    invoke-direct {v1, v0}, LX/Fqo;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_2

    .line 258
    .line 259
    :pswitch_3
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 260
    .line 261
    iget v0, v6, LX/GFK;->A00:I

    .line 262
    .line 263
    const/4 v4, 0x1

    .line 264
    if-nez v0, :cond_33

    .line 265
    .line 266
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    iget-object v1, v6, LX/GFK;->A01:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v1, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;

    .line 272
    .line 273
    iget-object v0, v1, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;->A0X:LX/00l;

    .line 274
    .line 275
    invoke-static {v0}, LX/B9x;->A1A(LX/00l;)LX/0Ig;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    iget-object v2, v6, LX/GFK;->A02:Ljava/lang/String;

    .line 280
    .line 281
    iget-object v0, v1, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;->A0F:LX/05C;

    .line 282
    .line 283
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, LX/FWD;

    .line 288
    .line 289
    iget-object v1, v0, LX/FWD;->A07:LX/Fgp;

    .line 290
    .line 291
    new-instance v0, LX/Fr9;

    .line 292
    .line 293
    invoke-direct {v0, v1, v2}, LX/Fr9;-><init>(LX/Fgp;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    iput v4, v6, LX/GFK;->A00:I

    .line 297
    .line 298
    invoke-interface {v3, v0, v6}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :pswitch_4
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 305
    .line 306
    iget v0, v6, LX/GFK;->A00:I

    .line 307
    .line 308
    const/4 v2, 0x1

    .line 309
    if-nez v0, :cond_33

    .line 310
    .line 311
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    iget-object v1, v6, LX/GFK;->A01:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v1, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;

    .line 317
    .line 318
    iget-object v0, v6, LX/GFK;->A02:Ljava/lang/String;

    .line 319
    .line 320
    iput v2, v6, LX/GFK;->A00:I

    .line 321
    .line 322
    invoke-static {v1, v0, v6}, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;->A01(Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :pswitch_5
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 329
    .line 330
    iget v0, v6, LX/GFK;->A00:I

    .line 331
    .line 332
    const/4 v3, 0x1

    .line 333
    if-nez v0, :cond_33

    .line 334
    .line 335
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    iget-object v0, v6, LX/GFK;->A01:Ljava/lang/Object;

    .line 339
    .line 340
    invoke-static {v0}, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;->A05(Ljava/lang/Object;)LX/0Ig;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    iget-object v0, v6, LX/GFK;->A02:Ljava/lang/String;

    .line 345
    .line 346
    new-instance v1, LX/Fqp;

    .line 347
    .line 348
    invoke-direct {v1, v0}, LX/Fqp;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    goto :goto_2

    .line 352
    :pswitch_6
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 353
    .line 354
    iget v0, v6, LX/GFK;->A00:I

    .line 355
    .line 356
    const/4 v3, 0x1

    .line 357
    if-nez v0, :cond_33

    .line 358
    .line 359
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    iget-object v0, v6, LX/GFK;->A01:Ljava/lang/Object;

    .line 363
    .line 364
    invoke-static {v0}, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;->A05(Ljava/lang/Object;)LX/0Ig;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    iget-object v0, v6, LX/GFK;->A02:Ljava/lang/String;

    .line 369
    .line 370
    new-instance v1, LX/Fr6;

    .line 371
    .line 372
    invoke-direct {v1, v0}, LX/Fr6;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    goto :goto_2

    .line 376
    :pswitch_7
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 377
    .line 378
    iget v0, v6, LX/GFK;->A00:I

    .line 379
    .line 380
    const/4 v3, 0x1

    .line 381
    if-nez v0, :cond_33

    .line 382
    .line 383
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    iget-object v0, v6, LX/GFK;->A01:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, LX/E3L;

    .line 389
    .line 390
    iget-object v0, v0, LX/E3L;->A0G:LX/00l;

    .line 391
    .line 392
    invoke-static {v0}, LX/B9x;->A1A(LX/00l;)LX/0Ig;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    iget-object v0, v6, LX/GFK;->A02:Ljava/lang/String;

    .line 397
    .line 398
    new-instance v1, LX/Fs3;

    .line 399
    .line 400
    invoke-direct {v1, v0}, LX/Fs3;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    :goto_2
    iput v3, v6, LX/GFK;->A00:I

    .line 404
    .line 405
    invoke-interface {v2, v1, v6}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    goto/16 :goto_0

    .line 410
    .line 411
    :pswitch_8
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 412
    .line 413
    iget v0, v6, LX/GFK;->A00:I

    .line 414
    .line 415
    const/4 v5, 0x1

    .line 416
    if-nez v0, :cond_33

    .line 417
    .line 418
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    iget-object v4, v6, LX/GFK;->A01:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v4, LX/Fby;

    .line 424
    .line 425
    iget-object v0, v4, LX/Fby;->A07:LX/05C;

    .line 426
    .line 427
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    iget-object v2, v6, LX/GFK;->A02:Ljava/lang/String;

    .line 432
    .line 433
    const/4 v1, 0x0

    .line 434
    const/16 v0, 0xf

    .line 435
    .line 436
    invoke-static {v4, v2, v1, v0}, LX/GFK;->A00(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)LX/GFK;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    iput v5, v6, LX/GFK;->A00:I

    .line 441
    .line 442
    invoke-static {v6, v3, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    goto/16 :goto_0

    .line 447
    .line 448
    :pswitch_9
    iget v0, v6, LX/GFK;->A00:I

    .line 449
    .line 450
    if-nez v0, :cond_3

    .line 451
    .line 452
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    iget-object v5, v6, LX/GFK;->A01:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v5, Lcom/indianchat/calling/ui/calllink/view/CreateCallLinkBottomSheet;

    .line 458
    .line 459
    invoke-static {v5}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    const v3, 0x7f1209c9

    .line 464
    .line 465
    .line 466
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    const/4 v1, 0x0

    .line 471
    iget-object v0, v6, LX/GFK;->A02:Ljava/lang/String;

    .line 472
    .line 473
    invoke-static {v4, v0, v2, v1, v3}, LX/25u;->A0i(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-static {v5, v0}, Lcom/indianchat/calling/ui/calllink/view/CreateCallLinkBottomSheet;->A03(Lcom/indianchat/calling/ui/calllink/view/CreateCallLinkBottomSheet;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    goto/16 :goto_17

    .line 481
    .line 482
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    throw v0

    .line 487
    :pswitch_a
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 488
    .line 489
    iget v0, v6, LX/GFK;->A00:I

    .line 490
    .line 491
    const/4 v5, 0x1

    .line 492
    if-eqz v0, :cond_5

    .line 493
    .line 494
    invoke-static {v1, v1}, LX/8rm;->A19(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    :cond_4
    new-instance v7, LX/0ZJ;

    .line 499
    .line 500
    invoke-direct {v7, v0}, LX/0ZJ;-><init>(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    return-object v7

    .line 504
    :cond_5
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    iget-object v4, v6, LX/GFK;->A01:Ljava/lang/Object;

    .line 508
    .line 509
    iget-object v3, v6, LX/GFK;->A02:Ljava/lang/String;

    .line 510
    .line 511
    const/4 v2, 0x0

    .line 512
    const/4 v1, 0x0

    .line 513
    new-instance v0, LX/GE1;

    .line 514
    .line 515
    invoke-direct {v0, v4, v3, v2, v1}, LX/GE1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 516
    .line 517
    .line 518
    iput v5, v6, LX/GFK;->A00:I

    .line 519
    .line 520
    invoke-static {v0, v6}, Lcom/indianchat/infra/core/coroutine/CoroutineUtilsKt;->A01(Lkotlin/jvm/functions/Function1;LX/0Xd;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    if-ne v0, v7, :cond_4

    .line 525
    .line 526
    return-object v7

    .line 527
    :pswitch_b
    iget v0, v6, LX/GFK;->A00:I

    .line 528
    .line 529
    if-nez v0, :cond_6

    .line 530
    .line 531
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    iget-object v4, v6, LX/GFK;->A01:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v4, Lcom/indianchat/eventsv2/data/local/DefaultLocalEventsDataSource;

    .line 537
    .line 538
    iget-object v0, v4, Lcom/indianchat/eventsv2/data/local/DefaultLocalEventsDataSource;->A04:LX/05C;

    .line 539
    .line 540
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    check-cast v3, LX/0Zu;

    .line 545
    .line 546
    iget-object v2, v6, LX/GFK;->A02:Ljava/lang/String;

    .line 547
    .line 548
    const/4 v0, 0x0

    .line 549
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 550
    .line 551
    .line 552
    const/4 v1, 0x0

    .line 553
    new-instance v0, LX/GC3;

    .line 554
    .line 555
    invoke-direct {v0, v2, v1}, LX/GC3;-><init>(Ljava/lang/String;I)V

    .line 556
    .line 557
    .line 558
    invoke-static {v3, v0}, LX/0Zu;->A00(LX/0Zu;Lkotlin/jvm/functions/Function1;)Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-eqz v0, :cond_34

    .line 563
    .line 564
    iget-object v1, v4, Lcom/indianchat/eventsv2/data/local/DefaultLocalEventsDataSource;->A08:LX/0Ig;

    .line 565
    .line 566
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 567
    .line 568
    invoke-interface {v1, v0}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    goto/16 :goto_17

    .line 572
    .line 573
    :cond_6
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    throw v0

    .line 578
    :pswitch_c
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 579
    .line 580
    iget v0, v6, LX/GFK;->A00:I

    .line 581
    .line 582
    const/4 v4, 0x1

    .line 583
    if-eqz v0, :cond_e

    .line 584
    .line 585
    invoke-static {v1, v1}, LX/8rm;->A19(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    :cond_7
    iget-object v7, v6, LX/GFK;->A01:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v7, LX/E3W;

    .line 592
    .line 593
    iget-object v6, v6, LX/GFK;->A02:Ljava/lang/String;

    .line 594
    .line 595
    instance-of v0, v3, LX/0ZL;

    .line 596
    .line 597
    xor-int/lit8 v0, v0, 0x1

    .line 598
    .line 599
    if-eqz v0, :cond_b

    .line 600
    .line 601
    move-object v8, v3

    .line 602
    check-cast v8, LX/FRa;

    .line 603
    .line 604
    iget-object v0, v8, LX/FRa;->A07:LX/GIA;

    .line 605
    .line 606
    instance-of v5, v0, LX/Fpq;

    .line 607
    .line 608
    iget-object v1, v7, LX/E3W;->A0V:LX/Fgp;

    .line 609
    .line 610
    if-eqz v1, :cond_d

    .line 611
    .line 612
    iget-object v0, v7, LX/E3W;->A09:LX/05C;

    .line 613
    .line 614
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    check-cast v0, LX/FWD;

    .line 619
    .line 620
    invoke-virtual {v0, v1, v6, v5}, LX/FWD;->A02(LX/Fgp;Ljava/lang/String;Z)Z

    .line 621
    .line 622
    .line 623
    :cond_8
    :goto_3
    iget-boolean v0, v7, LX/E3W;->A04:Z

    .line 624
    .line 625
    if-eqz v0, :cond_9

    .line 626
    .line 627
    iget-object v0, v7, LX/E3W;->A09:LX/05C;

    .line 628
    .line 629
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    check-cast v2, LX/FWD;

    .line 634
    .line 635
    iget-object v0, v2, LX/FWD;->A07:LX/Fgp;

    .line 636
    .line 637
    if-eqz v0, :cond_9

    .line 638
    .line 639
    iget-boolean v0, v2, LX/FWD;->A03:Z

    .line 640
    .line 641
    if-nez v0, :cond_9

    .line 642
    .line 643
    iput-boolean v4, v2, LX/FWD;->A03:Z

    .line 644
    .line 645
    const/4 v1, 0x0

    .line 646
    const/4 v0, 0x3

    .line 647
    invoke-static {v2, v1, v0}, LX/FWD;->A00(LX/FWD;Ljava/lang/String;I)V

    .line 648
    .line 649
    .line 650
    :cond_9
    iget-wide v0, v8, LX/FRa;->A00:J

    .line 651
    .line 652
    invoke-static {v0, v1}, LX/F50;->A00(J)LX/FXf;

    .line 653
    .line 654
    .line 655
    move-result-object v5

    .line 656
    iget-object v0, v8, LX/FRa;->A09:Ljava/lang/Long;

    .line 657
    .line 658
    const/4 v2, 0x0

    .line 659
    if-eqz v0, :cond_c

    .line 660
    .line 661
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 662
    .line 663
    .line 664
    move-result-wide v0

    .line 665
    invoke-static {v0, v1}, LX/F50;->A00(J)LX/FXf;

    .line 666
    .line 667
    .line 668
    move-result-object v6

    .line 669
    :goto_4
    iget-object v9, v8, LX/FRa;->A01:LX/GKg;

    .line 670
    .line 671
    instance-of v0, v9, LX/Fpm;

    .line 672
    .line 673
    if-nez v0, :cond_a

    .line 674
    .line 675
    move-object v9, v2

    .line 676
    :cond_a
    const/4 v10, 0x1

    .line 677
    new-instance v4, LX/GCA;

    .line 678
    .line 679
    invoke-direct/range {v4 .. v10}, LX/GCA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 680
    .line 681
    .line 682
    invoke-static {v7, v4}, LX/E3W;->A00(LX/E3W;Lkotlin/jvm/functions/Function1;)LX/FY7;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    iput-object v0, v7, LX/E3W;->A0d:LX/FY7;

    .line 687
    .line 688
    :cond_b
    invoke-static {v3}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    if-eqz v1, :cond_34

    .line 693
    .line 694
    const-string v0, "EventComposerViewModel/emitEditEventUiState Failed to load event"

    .line 695
    .line 696
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 697
    .line 698
    .line 699
    goto/16 :goto_17

    .line 700
    .line 701
    :cond_c
    move-object v6, v2

    .line 702
    goto :goto_4

    .line 703
    :cond_d
    iget-object v2, v7, LX/E3W;->A0U:LX/GUn;

    .line 704
    .line 705
    if-eqz v2, :cond_8

    .line 706
    .line 707
    iget-object v1, v7, LX/E3W;->A09:LX/05C;

    .line 708
    .line 709
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    check-cast v0, LX/FWD;

    .line 714
    .line 715
    invoke-virtual {v0, v2, v6, v5}, LX/FWD;->A01(LX/GUn;Ljava/lang/String;Z)LX/Fgp;

    .line 716
    .line 717
    .line 718
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    check-cast v2, LX/FWD;

    .line 723
    .line 724
    const/4 v1, 0x0

    .line 725
    const/16 v0, 0x8

    .line 726
    .line 727
    invoke-static {v2, v1, v0}, LX/FWD;->A00(LX/FWD;Ljava/lang/String;I)V

    .line 728
    .line 729
    .line 730
    goto :goto_3

    .line 731
    :cond_e
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    iget-object v3, v6, LX/GFK;->A01:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v3, LX/E3W;

    .line 737
    .line 738
    iget-object v0, v3, LX/E3W;->A0A:LX/05C;

    .line 739
    .line 740
    invoke-static {v0}, LX/DxL;->A0K(LX/05C;)Lcom/indianchat/eventsv2/data/DefaultEventsRepository;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    iget-object v1, v6, LX/GFK;->A02:Ljava/lang/String;

    .line 745
    .line 746
    iget-object v0, v3, LX/E3W;->A0F:LX/05C;

    .line 747
    .line 748
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 749
    .line 750
    .line 751
    iput v4, v6, LX/GFK;->A00:I

    .line 752
    .line 753
    invoke-virtual {v2, v1, v6}, Lcom/indianchat/eventsv2/data/DefaultEventsRepository;->A08(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    if-ne v3, v7, :cond_7

    .line 758
    .line 759
    return-object v7

    .line 760
    :pswitch_d
    iget v0, v6, LX/GFK;->A00:I

    .line 761
    .line 762
    if-nez v0, :cond_f

    .line 763
    .line 764
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    iget-object v2, v6, LX/GFK;->A01:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v2, LX/0dR;

    .line 770
    .line 771
    iget-object v0, v6, LX/GFK;->A02:Ljava/lang/String;

    .line 772
    .line 773
    new-instance v1, LX/Fvr;

    .line 774
    .line 775
    invoke-direct {v1, v0}, LX/Fvr;-><init>(Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    const-string v0, "event_identifier"

    .line 779
    .line 780
    invoke-virtual {v2, v0, v1}, LX/0dR;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    goto/16 :goto_17

    .line 784
    .line 785
    :cond_f
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    throw v0

    .line 790
    :pswitch_e
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 791
    .line 792
    iget v0, v6, LX/GFK;->A00:I

    .line 793
    .line 794
    const/4 v2, 0x1

    .line 795
    if-eqz v0, :cond_10

    .line 796
    .line 797
    goto :goto_5

    .line 798
    :cond_10
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    :try_start_0
    iget-object v0, v6, LX/GFK;->A01:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v0, LX/E2g;

    .line 804
    .line 805
    iget-object v0, v0, LX/E2g;->A03:LX/05C;

    .line 806
    .line 807
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v5

    .line 811
    iget-object v4, v6, LX/GFK;->A02:Ljava/lang/String;

    .line 812
    .line 813
    iput v2, v6, LX/GFK;->A00:I

    .line 814
    .line 815
    sget-object v3, LX/0YB;->A00:LX/0YD;

    .line 816
    .line 817
    const/4 v2, 0x0

    .line 818
    const/16 v1, 0x8

    .line 819
    .line 820
    new-instance v0, LX/Dmv;

    .line 821
    .line 822
    invoke-direct {v0, v5, v4, v2, v1}, LX/Dmv;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 823
    .line 824
    .line 825
    invoke-static {v6, v3, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    if-ne v1, v7, :cond_11

    .line 830
    .line 831
    return-object v7

    .line 832
    :goto_5
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 833
    .line 834
    .line 835
    :cond_11
    check-cast v1, Ljava/lang/String;

    .line 836
    .line 837
    iget-object v3, v6, LX/GFK;->A02:Ljava/lang/String;

    .line 838
    .line 839
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    const-string v0, "Successfully fetched DSB reference number: "

    .line 844
    .line 845
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 846
    .line 847
    .line 848
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 849
    .line 850
    .line 851
    const-string v0, " for reportId: "

    .line 852
    .line 853
    invoke-static {v2, v0, v3}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    iget-object v0, v6, LX/GFK;->A01:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v0, LX/E2g;

    .line 859
    .line 860
    iget-object v0, v0, LX/E2g;->A00:LX/06w;

    .line 861
    .line 862
    invoke-virtual {v0, v1}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 863
    .line 864
    .line 865
    goto/16 :goto_17
    :try_end_0
    .catch LX/GDV; {:try_start_0 .. :try_end_0} :catch_0

    .line 866
    .line 867
    :catch_0
    move-exception v3

    .line 868
    iget-object v2, v6, LX/GFK;->A02:Ljava/lang/String;

    .line 869
    .line 870
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    const-string v0, "Failed to fetch DSB reference number for reportId: "

    .line 875
    .line 876
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 877
    .line 878
    .line 879
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 880
    .line 881
    .line 882
    const-string v0, ", error: "

    .line 883
    .line 884
    invoke-static {v3, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 885
    .line 886
    .line 887
    iget-object v0, v6, LX/GFK;->A01:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v0, LX/E2g;

    .line 890
    .line 891
    iget-object v1, v0, LX/E2g;->A00:LX/06w;

    .line 892
    .line 893
    const/4 v0, 0x0

    .line 894
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 895
    .line 896
    .line 897
    goto/16 :goto_17

    .line 898
    .line 899
    :pswitch_f
    iget v0, v6, LX/GFK;->A00:I

    .line 900
    .line 901
    if-nez v0, :cond_12

    .line 902
    .line 903
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 904
    .line 905
    .line 906
    iget-object v0, v6, LX/GFK;->A01:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v0, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;

    .line 909
    .line 910
    iget-object v0, v0, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0X:LX/19D;

    .line 911
    .line 912
    invoke-virtual {v0}, LX/19D;->A04()LX/0HA;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    iget-object v0, v6, LX/GFK;->A02:Ljava/lang/String;

    .line 917
    .line 918
    invoke-virtual {v1, v0}, LX/0HA;->A0S(Ljava/lang/String;)Z

    .line 919
    .line 920
    .line 921
    move-result v0

    .line 922
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 923
    .line 924
    .line 925
    move-result-object v7

    .line 926
    return-object v7

    .line 927
    :cond_12
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    throw v0

    .line 932
    :pswitch_10
    iget v0, v6, LX/GFK;->A00:I

    .line 933
    .line 934
    if-nez v0, :cond_13

    .line 935
    .line 936
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 937
    .line 938
    .line 939
    iget-object v3, v6, LX/GFK;->A01:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v3, LX/Fby;

    .line 942
    .line 943
    iget-object v0, v3, LX/Fby;->A06:LX/05C;

    .line 944
    .line 945
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    check-cast v0, LX/G2a;

    .line 950
    .line 951
    invoke-virtual {v0}, LX/G2a;->A0J()LX/0ko;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    if-eqz v0, :cond_34

    .line 956
    .line 957
    invoke-static {v0}, LX/DxL;->A11(LX/0ko;)Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    if-eqz v1, :cond_34

    .line 962
    .line 963
    iget-object v0, v3, LX/Fby;->A0A:LX/05C;

    .line 964
    .line 965
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    check-cast v0, LX/0HA;

    .line 970
    .line 971
    invoke-virtual {v0, v1}, LX/0HA;->A0C(Ljava/lang/String;)LX/Fhb;

    .line 972
    .line 973
    .line 974
    move-result-object v2

    .line 975
    instance-of v0, v2, LX/Ekx;

    .line 976
    .line 977
    if-eqz v0, :cond_34

    .line 978
    .line 979
    if-eqz v2, :cond_34

    .line 980
    .line 981
    iget-object v1, v2, LX/Fhb;->A09:LX/El9;

    .line 982
    .line 983
    instance-of v0, v1, LX/El8;

    .line 984
    .line 985
    if-eqz v0, :cond_34

    .line 986
    .line 987
    check-cast v1, LX/El8;

    .line 988
    .line 989
    if-eqz v1, :cond_34

    .line 990
    .line 991
    iget-object v1, v1, LX/El8;->A03:Ljava/lang/String;

    .line 992
    .line 993
    iget-object v0, v6, LX/GFK;->A02:Ljava/lang/String;

    .line 994
    .line 995
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 996
    .line 997
    .line 998
    move-result v0

    .line 999
    if-eqz v0, :cond_34

    .line 1000
    .line 1001
    iget-object v0, v3, LX/Fby;->A0D:LX/05C;

    .line 1002
    .line 1003
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    check-cast v0, LX/19D;

    .line 1008
    .line 1009
    invoke-virtual {v0}, LX/19D;->A07()LX/FaK;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1014
    .line 1015
    .line 1016
    invoke-static {v2, v0}, LX/FYi;->A01(LX/Fhb;LX/FaK;)V

    .line 1017
    .line 1018
    .line 1019
    iget-object v1, v3, LX/Fby;->A0F:LX/0s3;

    .line 1020
    .line 1021
    const-string v0, "Auto top-up config cleared after mandate revocation"

    .line 1022
    .line 1023
    invoke-virtual {v1, v0}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 1024
    .line 1025
    .line 1026
    const/4 v0, 0x1

    .line 1027
    new-array v2, v0, [LX/07m;

    .line 1028
    .line 1029
    const-string v1, "event"

    .line 1030
    .line 1031
    const-string v0, "revoked"

    .line 1032
    .line 1033
    invoke-static {v1, v0, v2}, LX/25v;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1034
    .line 1035
    .line 1036
    invoke-static {v3, v2}, LX/Fby;->A04(LX/Fby;[LX/07m;)V

    .line 1037
    .line 1038
    .line 1039
    goto/16 :goto_17

    .line 1040
    .line 1041
    :cond_13
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    throw v0

    .line 1046
    :pswitch_11
    iget v0, v6, LX/GFK;->A00:I

    .line 1047
    .line 1048
    if-nez v0, :cond_14

    .line 1049
    .line 1050
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1051
    .line 1052
    .line 1053
    iget-object v2, v6, LX/GFK;->A01:Ljava/lang/Object;

    .line 1054
    .line 1055
    check-cast v2, LX/E1Y;

    .line 1056
    .line 1057
    iget-object v0, v2, LX/E1Y;->A0H:LX/19D;

    .line 1058
    .line 1059
    invoke-virtual {v0}, LX/19D;->A04()LX/0HA;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v1

    .line 1063
    iget-object v0, v6, LX/GFK;->A02:Ljava/lang/String;

    .line 1064
    .line 1065
    invoke-virtual {v1, v0}, LX/0HA;->A08(Ljava/lang/String;)LX/FhZ;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v1

    .line 1069
    iget-object v0, v2, LX/E1Y;->A05:LX/1Im;

    .line 1070
    .line 1071
    goto/16 :goto_8

    .line 1072
    .line 1073
    :cond_14
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    throw v0

    .line 1078
    :pswitch_12
    iget v0, v6, LX/GFK;->A00:I

    .line 1079
    .line 1080
    if-nez v0, :cond_18

    .line 1081
    .line 1082
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1083
    .line 1084
    .line 1085
    iget-object v7, v6, LX/GFK;->A01:Ljava/lang/Object;

    .line 1086
    .line 1087
    check-cast v7, LX/E1W;

    .line 1088
    .line 1089
    iget-object v0, v7, LX/E1W;->A0A:LX/19D;

    .line 1090
    .line 1091
    invoke-virtual {v0}, LX/19D;->A04()LX/0HA;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    iget-object v1, v6, LX/GFK;->A02:Ljava/lang/String;

    .line 1096
    .line 1097
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v5

    .line 1101
    iget-object v0, v0, LX/0HA;->A00:LX/0dy;

    .line 1102
    .line 1103
    invoke-virtual {v0}, LX/0dy;->A06()LX/15T;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v4

    .line 1107
    :try_start_1
    iget-object v3, v4, LX/15T;->A02:LX/0JB;

    .line 1108
    .line 1109
    sget-object v2, LX/9j3;->A01:Ljava/lang/String;

    .line 1110
    .line 1111
    invoke-static {v1}, LX/6g7;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v1

    .line 1115
    const-string v0, "readPaymentBillDetailsByBillerId/QUERY_SCHEMA_PAY_BILLS"

    .line 1116
    .line 1117
    invoke-virtual {v3, v2, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1121
    :cond_15
    :goto_6
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 1122
    .line 1123
    .line 1124
    move-result v0

    .line 1125
    if-eqz v0, :cond_16

    .line 1126
    .line 1127
    invoke-static {v2}, LX/0HA;->A00(Landroid/database/Cursor;)LX/FhZ;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    if-eqz v0, :cond_15

    .line 1132
    .line 1133
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1134
    .line 1135
    .line 1136
    goto :goto_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1137
    :cond_16
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v4}, LX/15T;->close()V

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 1144
    .line 1145
    .line 1146
    iget-object v1, v7, LX/E1W;->A05:LX/1Im;

    .line 1147
    .line 1148
    const/16 v0, 0x20

    .line 1149
    .line 1150
    invoke-static {v5, v0}, LX/GB4;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 1155
    .line 1156
    .line 1157
    goto/16 :goto_17

    .line 1158
    .line 1159
    :catchall_0
    move-exception v1

    .line 1160
    if-eqz v2, :cond_17

    .line 1161
    .line 1162
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1163
    .line 1164
    .line 1165
    goto :goto_7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1166
    :catchall_1
    move-exception v0

    .line 1167
    :try_start_5
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1168
    .line 1169
    .line 1170
    :cond_17
    :goto_7
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1171
    :catchall_2
    move-exception v1

    .line 1172
    :try_start_6
    invoke-virtual {v4}, LX/15T;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 1173
    .line 1174
    .line 1175
    throw v1

    .line 1176
    :catchall_3
    move-exception v0

    .line 1177
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1178
    .line 1179
    .line 1180
    throw v1

    .line 1181
    :cond_18
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    throw v0

    .line 1186
    :pswitch_13
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 1187
    .line 1188
    iget v0, v6, LX/GFK;->A00:I

    .line 1189
    .line 1190
    const/4 v2, 0x1

    .line 1191
    if-nez v0, :cond_2b

    .line 1192
    .line 1193
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1194
    .line 1195
    .line 1196
    iget-object v1, v6, LX/GFK;->A01:Ljava/lang/Object;

    .line 1197
    .line 1198
    check-cast v1, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiIncentiveEnrollmentViewModel;

    .line 1199
    .line 1200
    iget-object v0, v6, LX/GFK;->A02:Ljava/lang/String;

    .line 1201
    .line 1202
    iput v2, v6, LX/GFK;->A00:I

    .line 1203
    .line 1204
    invoke-static {v1, v0, v6}, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiIncentiveEnrollmentViewModel;->A00(Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiIncentiveEnrollmentViewModel;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v1

    .line 1208
    goto/16 :goto_11

    .line 1209
    .line 1210
    :pswitch_14
    iget v0, v6, LX/GFK;->A00:I

    .line 1211
    .line 1212
    if-nez v0, :cond_1a

    .line 1213
    .line 1214
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1215
    .line 1216
    .line 1217
    sget-object v1, LX/0Ci;->A00:LX/0Cq;

    .line 1218
    .line 1219
    iget-object v0, v6, LX/GFK;->A02:Ljava/lang/String;

    .line 1220
    .line 1221
    invoke-virtual {v1, v0}, LX/0Cq;->A02(Ljava/lang/String;)LX/0Ci;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v2

    .line 1225
    const-string v1, ""

    .line 1226
    .line 1227
    if-eqz v2, :cond_19

    .line 1228
    .line 1229
    iget-object v0, v6, LX/GFK;->A01:Ljava/lang/Object;

    .line 1230
    .line 1231
    check-cast v0, LX/E2L;

    .line 1232
    .line 1233
    iget-object v0, v0, LX/E2L;->A09:LX/05C;

    .line 1234
    .line 1235
    invoke-static {v0}, LX/25t;->A0R(LX/05C;)LX/0my;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    invoke-virtual {v0, v2}, LX/0my;->A0Y(LX/0Ci;)Ljava/lang/String;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    if-eqz v0, :cond_19

    .line 1244
    .line 1245
    move-object v1, v0

    .line 1246
    :cond_19
    iget-object v0, v6, LX/GFK;->A01:Ljava/lang/Object;

    .line 1247
    .line 1248
    check-cast v0, LX/E2L;

    .line 1249
    .line 1250
    iget-object v0, v0, LX/E2L;->A01:LX/06w;

    .line 1251
    .line 1252
    :goto_8
    invoke-virtual {v0, v1}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 1253
    .line 1254
    .line 1255
    goto/16 :goto_17

    .line 1256
    .line 1257
    :cond_1a
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v0

    .line 1261
    throw v0

    .line 1262
    :pswitch_15
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 1263
    .line 1264
    iget v2, v6, LX/GFK;->A00:I

    .line 1265
    .line 1266
    const/4 v0, 0x1

    .line 1267
    if-eqz v2, :cond_1c

    .line 1268
    .line 1269
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1270
    .line 1271
    .line 1272
    :cond_1b
    iget-object v1, v6, LX/GFK;->A01:Ljava/lang/Object;

    .line 1273
    .line 1274
    check-cast v1, Lcom/indianchat/response/ui/NewsletterResponseListActivity;

    .line 1275
    .line 1276
    iget-object v0, v6, LX/GFK;->A02:Ljava/lang/String;

    .line 1277
    .line 1278
    iput-object v0, v1, Lcom/indianchat/response/ui/NewsletterResponseListActivity;->A08:Ljava/lang/String;

    .line 1279
    .line 1280
    const/4 v0, 0x0

    .line 1281
    invoke-static {v1, v0}, Lcom/indianchat/response/ui/NewsletterResponseListActivity;->A0Y(Lcom/indianchat/response/ui/NewsletterResponseListActivity;Z)V

    .line 1282
    .line 1283
    .line 1284
    goto/16 :goto_17

    .line 1285
    .line 1286
    :cond_1c
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1287
    .line 1288
    .line 1289
    iput v0, v6, LX/GFK;->A00:I

    .line 1290
    .line 1291
    const-wide/16 v0, 0x12c

    .line 1292
    .line 1293
    invoke-static {v6, v0, v1}, LX/0ux;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v0

    .line 1297
    if-ne v0, v7, :cond_1b

    .line 1298
    .line 1299
    return-object v7

    .line 1300
    :pswitch_16
    iget v0, v6, LX/GFK;->A00:I

    .line 1301
    .line 1302
    if-nez v0, :cond_24

    .line 1303
    .line 1304
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1305
    .line 1306
    .line 1307
    iget-object v10, v6, LX/GFK;->A02:Ljava/lang/String;

    .line 1308
    .line 1309
    iget-object v6, v6, LX/GFK;->A01:Ljava/lang/Object;

    .line 1310
    .line 1311
    check-cast v6, Lcom/indianchat/response/ui/NewsletterResponseListActivity;

    .line 1312
    .line 1313
    const v0, 0x1c0a8

    .line 1314
    .line 1315
    .line 1316
    invoke-static {v6, v0}, LX/25v;->A0i(LX/0Hw;I)Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v5

    .line 1320
    check-cast v5, LX/FIR;

    .line 1321
    .line 1322
    iget-object v0, v6, Lcom/indianchat/response/ui/NewsletterResponseListActivity;->A0b:LX/00l;

    .line 1323
    .line 1324
    invoke-static {v0}, LX/DxK;->A0W(LX/00l;)LX/1Nl;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v4

    .line 1328
    iget-object v0, v6, Lcom/indianchat/response/ui/NewsletterResponseListActivity;->A0d:LX/00l;

    .line 1329
    .line 1330
    invoke-static {v0}, LX/25v;->A0B(LX/00l;)J

    .line 1331
    .line 1332
    .line 1333
    move-result-wide v2

    .line 1334
    long-to-int v1, v2

    .line 1335
    if-eqz v10, :cond_20

    .line 1336
    .line 1337
    const-string v11, ""

    .line 1338
    .line 1339
    const/4 v0, 0x0

    .line 1340
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v5, v4, v1}, LX/FIR;->A00(LX/1Nl;I)Ljava/lang/String;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v0

    .line 1347
    if-eqz v0, :cond_22

    .line 1348
    .line 1349
    :try_start_7
    new-instance v9, Lorg/json/JSONArray;

    .line 1350
    .line 1351
    invoke-direct {v9, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1352
    .line 1353
    .line 1354
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v8

    .line 1358
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 1359
    .line 1360
    .line 1361
    move-result v7

    .line 1362
    const/4 v5, 0x0

    .line 1363
    :goto_9
    if-ge v5, v7, :cond_1f

    .line 1364
    .line 1365
    invoke-virtual {v9, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v4

    .line 1369
    const-string v0, "text"

    .line 1370
    .line 1371
    invoke-virtual {v4, v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v3

    .line 1375
    const-string v0, "senderPushName"

    .line 1376
    .line 1377
    invoke-virtual {v4, v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v2

    .line 1381
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1382
    .line 1383
    .line 1384
    const/4 v1, 0x1

    .line 1385
    invoke-static {v3, v10, v1}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1386
    .line 1387
    .line 1388
    move-result v0

    .line 1389
    if-nez v0, :cond_1d

    .line 1390
    .line 1391
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1392
    .line 1393
    .line 1394
    invoke-static {v2, v10, v1}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1395
    .line 1396
    .line 1397
    move-result v0

    .line 1398
    if-eqz v0, :cond_1e

    .line 1399
    .line 1400
    :cond_1d
    invoke-virtual {v8, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1401
    .line 1402
    .line 1403
    :cond_1e
    add-int/lit8 v5, v5, 0x1

    .line 1404
    .line 1405
    goto :goto_9

    .line 1406
    :cond_1f
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v1

    .line 1410
    goto :goto_a
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1

    .line 1411
    :cond_20
    invoke-virtual {v5, v4, v1}, LX/FIR;->A00(LX/1Nl;I)Ljava/lang/String;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v1

    .line 1415
    :goto_a
    if-eqz v1, :cond_22

    .line 1416
    .line 1417
    iget-object v0, v6, Lcom/indianchat/response/ui/NewsletterResponseListActivity;->A0D:LX/05C;

    .line 1418
    .line 1419
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v4

    .line 1423
    const/4 v0, 0x1

    .line 1424
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1425
    .line 1426
    .line 1427
    :try_start_8
    new-instance v3, Lorg/json/JSONArray;

    .line 1428
    .line 1429
    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1430
    .line 1431
    .line 1432
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v5

    .line 1436
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 1437
    .line 1438
    .line 1439
    move-result v9

    .line 1440
    const/4 v2, 0x0

    .line 1441
    :goto_b
    if-ge v2, v9, :cond_23

    .line 1442
    .line 1443
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v8

    .line 1447
    invoke-static {v8}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1448
    .line 1449
    .line 1450
    sget-object v1, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 1451
    .line 1452
    const-string v0, "senderJid"

    .line 1453
    .line 1454
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v0

    .line 1458
    invoke-virtual {v1, v0}, LX/0Cr;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v0

    .line 1462
    const/4 v1, 0x0

    .line 1463
    if-eqz v0, :cond_21

    .line 1464
    .line 1465
    invoke-virtual {v4, v0}, LX/0j3;->A06(LX/0Ci;)LX/0DF;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v11

    .line 1469
    :goto_c
    const-string v0, "serverId"

    .line 1470
    .line 1471
    invoke-static {v0, v8}, LX/3lg;->A11(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v13

    .line 1475
    const-string v0, ""

    .line 1476
    .line 1477
    const/4 v7, 0x0

    .line 1478
    new-instance v10, LX/1Oi;

    .line 1479
    .line 1480
    invoke-direct {v10, v1, v0, v7}, LX/1Oi;-><init>(LX/0Ci;Ljava/lang/String;Z)V

    .line 1481
    .line 1482
    .line 1483
    const-string v0, "timestamp"

    .line 1484
    .line 1485
    invoke-static {v0, v8}, LX/B9z;->A04(Ljava/lang/String;Lorg/json/JSONObject;)J

    .line 1486
    .line 1487
    .line 1488
    move-result-wide v0

    .line 1489
    new-instance v12, LX/77v;

    .line 1490
    .line 1491
    invoke-direct {v12, v10, v0, v1}, LX/77v;-><init>(LX/1Oi;J)V

    .line 1492
    .line 1493
    .line 1494
    const-string v0, "text"

    .line 1495
    .line 1496
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v0

    .line 1500
    iput-object v0, v12, LX/77v;->A00:Ljava/lang/String;

    .line 1501
    .line 1502
    const-string v0, "senderPushName"

    .line 1503
    .line 1504
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v14

    .line 1508
    const-string v0, "senderProfilePictureDirectPath"

    .line 1509
    .line 1510
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v15

    .line 1514
    const-string v0, "replied"

    .line 1515
    .line 1516
    invoke-virtual {v8, v0, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 1517
    .line 1518
    .line 1519
    move-result v16

    .line 1520
    const-string v0, "starred"

    .line 1521
    .line 1522
    invoke-virtual {v8, v0, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 1523
    .line 1524
    .line 1525
    move-result v17

    .line 1526
    const-string v0, "hidden"

    .line 1527
    .line 1528
    invoke-virtual {v8, v0, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 1529
    .line 1530
    .line 1531
    move-result v18

    .line 1532
    new-instance v10, Lcom/indianchat/response/ui/adapter/NewsletterResponseItem;

    .line 1533
    .line 1534
    invoke-direct/range {v10 .. v18}, Lcom/indianchat/response/ui/adapter/NewsletterResponseItem;-><init>(LX/0DF;LX/77v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 1535
    .line 1536
    .line 1537
    invoke-virtual {v5, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1538
    .line 1539
    .line 1540
    goto :goto_d

    .line 1541
    :cond_21
    move-object v11, v1

    .line 1542
    goto :goto_c

    .line 1543
    :goto_d
    add-int/lit8 v2, v2, 0x1

    .line 1544
    .line 1545
    goto :goto_b
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 1546
    :catch_1
    move-exception v1

    .line 1547
    const-string v0, "NewsletterExpiredQuestionResponsesStore/searchResponses"

    .line 1548
    .line 1549
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1550
    .line 1551
    .line 1552
    :cond_22
    sget-object v5, LX/01f;->A00:LX/01f;

    .line 1553
    .line 1554
    goto :goto_e

    .line 1555
    :catch_2
    sget-object v5, LX/01f;->A00:LX/01f;

    .line 1556
    .line 1557
    :cond_23
    :goto_e
    const/4 v1, 0x7

    .line 1558
    new-instance v0, LX/GAy;

    .line 1559
    .line 1560
    invoke-direct {v0, v6, v5, v1}, LX/GAy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1561
    .line 1562
    .line 1563
    invoke-virtual {v6, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1564
    .line 1565
    .line 1566
    goto/16 :goto_17

    .line 1567
    .line 1568
    :cond_24
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v0

    .line 1572
    throw v0

    .line 1573
    :pswitch_17
    iget v0, v6, LX/GFK;->A00:I

    .line 1574
    .line 1575
    if-nez v0, :cond_28

    .line 1576
    .line 1577
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1578
    .line 1579
    .line 1580
    iget-object v5, v6, LX/GFK;->A01:Ljava/lang/Object;

    .line 1581
    .line 1582
    check-cast v5, Lcom/indianchat/usercontrol/viewmodel/UserControlMessageLevelViewModel;

    .line 1583
    .line 1584
    iget-object v4, v6, LX/GFK;->A02:Ljava/lang/String;

    .line 1585
    .line 1586
    iget-object v0, v5, Lcom/indianchat/usercontrol/viewmodel/UserControlMessageLevelViewModel;->A01:LX/FNq;

    .line 1587
    .line 1588
    const/4 v3, 0x0

    .line 1589
    if-eqz v0, :cond_27

    .line 1590
    .line 1591
    iget-object v1, v0, LX/FNq;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1592
    .line 1593
    if-eqz v1, :cond_27

    .line 1594
    .line 1595
    iget-object v0, v5, Lcom/indianchat/usercontrol/viewmodel/UserControlMessageLevelViewModel;->A0B:LX/05C;

    .line 1596
    .line 1597
    invoke-static {v0, v1}, LX/25q;->A0T(LX/05C;LX/0Ci;)LX/0DF;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v2

    .line 1601
    if-eqz v2, :cond_27

    .line 1602
    .line 1603
    iget-object v0, v5, Lcom/indianchat/usercontrol/viewmodel/UserControlMessageLevelViewModel;->A0J:LX/05C;

    .line 1604
    .line 1605
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v1

    .line 1609
    check-cast v1, LX/CpO;

    .line 1610
    .line 1611
    iget-object v0, v5, Lcom/indianchat/usercontrol/viewmodel/UserControlMessageLevelViewModel;->A00:LX/1DO;

    .line 1612
    .line 1613
    if-eqz v0, :cond_25

    .line 1614
    .line 1615
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v3

    .line 1619
    :cond_25
    if-nez v4, :cond_26

    .line 1620
    .line 1621
    const-string v4, "feedback_not_interested_block"

    .line 1622
    .line 1623
    :cond_26
    invoke-virtual {v1, v2, v4, v3}, LX/CpO;->A02(LX/0DF;Ljava/lang/String;Ljava/util/List;)V

    .line 1624
    .line 1625
    .line 1626
    :cond_27
    iget-object v0, v5, Lcom/indianchat/usercontrol/viewmodel/UserControlMessageLevelViewModel;->A0E:LX/05C;

    .line 1627
    .line 1628
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v2

    .line 1632
    const/16 v1, 0x2e

    .line 1633
    .line 1634
    new-instance v0, LX/GAh;

    .line 1635
    .line 1636
    invoke-direct {v0, v5, v1}, LX/GAh;-><init>(Ljava/lang/Object;I)V

    .line 1637
    .line 1638
    .line 1639
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 1640
    .line 1641
    .line 1642
    goto/16 :goto_17

    .line 1643
    .line 1644
    :cond_28
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v0

    .line 1648
    throw v0

    .line 1649
    :pswitch_18
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 1650
    .line 1651
    iget v0, v6, LX/GFK;->A00:I

    .line 1652
    .line 1653
    const/4 v5, 0x1

    .line 1654
    if-eqz v0, :cond_29

    .line 1655
    .line 1656
    goto :goto_f

    .line 1657
    :cond_29
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1658
    .line 1659
    .line 1660
    :try_start_9
    iget-object v4, v6, LX/GFK;->A01:Ljava/lang/Object;

    .line 1661
    .line 1662
    check-cast v4, Lcom/indianchat/wamo/acesurvey/WamoAceSurveyLauncher;

    .line 1663
    .line 1664
    iget-object v0, v4, Lcom/indianchat/wamo/acesurvey/WamoAceSurveyLauncher;->A04:LX/05C;

    .line 1665
    .line 1666
    invoke-static {v0}, LX/DxL;->A0p(LX/05C;)Lcom/indianchat/wamo/WamoRequestBridge;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v3

    .line 1670
    const/4 v2, 0x0

    .line 1671
    const/16 v1, 0x2d

    .line 1672
    .line 1673
    new-instance v0, LX/GFg;

    .line 1674
    .line 1675
    invoke-direct {v0, v4, v2, v1}, LX/GFg;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 1676
    .line 1677
    .line 1678
    iput v5, v6, LX/GFK;->A00:I

    .line 1679
    .line 1680
    invoke-virtual {v3, v0, v6}, Lcom/indianchat/wamo/WamoRequestBridge;->A01(LX/09l;LX/0Xd;)Ljava/lang/Object;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v1

    .line 1684
    if-ne v1, v7, :cond_2a

    .line 1685
    .line 1686
    return-object v7

    .line 1687
    :goto_f
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1688
    .line 1689
    .line 1690
    :cond_2a
    check-cast v1, LX/FNt;
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_4
    .catch LX/Ex6; {:try_start_9 .. :try_end_9} :catch_3
    .catch LX/Ex5; {:try_start_9 .. :try_end_9} :catch_3
    .catch LX/Ex7; {:try_start_9 .. :try_end_9} :catch_3
    .catch LX/Gd9; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    .line 1691
    .line 1692
    iget-object v0, v6, LX/GFK;->A01:Ljava/lang/Object;

    .line 1693
    .line 1694
    check-cast v0, Lcom/indianchat/wamo/acesurvey/WamoAceSurveyLauncher;

    .line 1695
    .line 1696
    iget-object v0, v0, Lcom/indianchat/wamo/acesurvey/WamoAceSurveyLauncher;->A01:LX/05C;

    .line 1697
    .line 1698
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v2

    .line 1702
    check-cast v2, LX/FZy;

    .line 1703
    .line 1704
    iget-object v7, v1, LX/FNt;->A01:Ljava/lang/Object;

    .line 1705
    .line 1706
    move-object v1, v7

    .line 1707
    check-cast v1, LX/FPD;

    .line 1708
    .line 1709
    iget-object v0, v6, LX/GFK;->A02:Ljava/lang/String;

    .line 1710
    .line 1711
    invoke-virtual {v2, v1, v0}, LX/FZy;->A02(LX/FPD;Ljava/lang/String;)Ljava/lang/Integer;

    .line 1712
    .line 1713
    .line 1714
    return-object v7

    .line 1715
    :catch_3
    move-exception v4

    .line 1716
    iget-object v3, v6, LX/GFK;->A01:Ljava/lang/Object;

    .line 1717
    .line 1718
    check-cast v3, Lcom/indianchat/wamo/acesurvey/WamoAceSurveyLauncher;

    .line 1719
    .line 1720
    const-string v2, "eligibility_refetch"

    .line 1721
    .line 1722
    const/4 v1, 0x0

    .line 1723
    const/16 v0, 0x3b

    .line 1724
    .line 1725
    invoke-static {v3, v2, v1, v0}, Lcom/indianchat/wamo/acesurvey/WamoAceSurveyLauncher;->A02(Lcom/indianchat/wamo/acesurvey/WamoAceSurveyLauncher;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1726
    .line 1727
    .line 1728
    throw v4

    .line 1729
    :catch_4
    move-exception v4

    .line 1730
    throw v4

    .line 1731
    :pswitch_19
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 1732
    .line 1733
    iget v0, v6, LX/GFK;->A00:I

    .line 1734
    .line 1735
    const/4 v5, 0x1

    .line 1736
    if-nez v0, :cond_2b

    .line 1737
    .line 1738
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1739
    .line 1740
    .line 1741
    iget-object v4, v6, LX/GFK;->A01:Ljava/lang/Object;

    .line 1742
    .line 1743
    check-cast v4, Lcom/indianchat/wamo/request/WamoRequestManager;

    .line 1744
    .line 1745
    iget-object v3, v6, LX/GFK;->A02:Ljava/lang/String;

    .line 1746
    .line 1747
    const/4 v2, 0x0

    .line 1748
    const/4 v1, 0x7

    .line 1749
    goto :goto_10

    .line 1750
    :pswitch_1a
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 1751
    .line 1752
    iget v0, v6, LX/GFK;->A00:I

    .line 1753
    .line 1754
    const/4 v5, 0x1

    .line 1755
    if-nez v0, :cond_2b

    .line 1756
    .line 1757
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1758
    .line 1759
    .line 1760
    iget-object v4, v6, LX/GFK;->A01:Ljava/lang/Object;

    .line 1761
    .line 1762
    check-cast v4, Lcom/indianchat/wamo/request/WamoRequestManager;

    .line 1763
    .line 1764
    iget-object v3, v6, LX/GFK;->A02:Ljava/lang/String;

    .line 1765
    .line 1766
    const/4 v2, 0x0

    .line 1767
    const/16 v1, 0x8

    .line 1768
    .line 1769
    goto :goto_10

    .line 1770
    :pswitch_1b
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 1771
    .line 1772
    iget v0, v6, LX/GFK;->A00:I

    .line 1773
    .line 1774
    const/4 v5, 0x1

    .line 1775
    if-nez v0, :cond_2b

    .line 1776
    .line 1777
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1778
    .line 1779
    .line 1780
    iget-object v4, v6, LX/GFK;->A01:Ljava/lang/Object;

    .line 1781
    .line 1782
    check-cast v4, Lcom/indianchat/wamo/request/WamoRequestManager;

    .line 1783
    .line 1784
    iget-object v3, v6, LX/GFK;->A02:Ljava/lang/String;

    .line 1785
    .line 1786
    const/4 v2, 0x0

    .line 1787
    const/16 v1, 0x9

    .line 1788
    .line 1789
    :goto_10
    new-instance v0, LX/GE1;

    .line 1790
    .line 1791
    invoke-direct {v0, v4, v3, v2, v1}, LX/GE1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 1792
    .line 1793
    .line 1794
    iput v5, v6, LX/GFK;->A00:I

    .line 1795
    .line 1796
    invoke-static {v4, v6, v0}, Lcom/indianchat/wamo/request/WamoRequestManager;->A0B(Lcom/indianchat/wamo/request/WamoRequestManager;LX/0Xd;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v1

    .line 1800
    goto :goto_11

    .line 1801
    :pswitch_1c
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 1802
    .line 1803
    iget v0, v6, LX/GFK;->A00:I

    .line 1804
    .line 1805
    const/4 v2, 0x1

    .line 1806
    if-nez v0, :cond_2b

    .line 1807
    .line 1808
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1809
    .line 1810
    .line 1811
    iget-object v1, v6, LX/GFK;->A01:Ljava/lang/Object;

    .line 1812
    .line 1813
    check-cast v1, LX/09l;

    .line 1814
    .line 1815
    iget-object v0, v6, LX/GFK;->A02:Ljava/lang/String;

    .line 1816
    .line 1817
    iput v2, v6, LX/GFK;->A00:I

    .line 1818
    .line 1819
    invoke-interface {v1, v0, v6}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v1

    .line 1823
    goto :goto_11

    .line 1824
    :pswitch_1d
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 1825
    .line 1826
    iget v0, v6, LX/GFK;->A00:I

    .line 1827
    .line 1828
    const/4 v8, 0x1

    .line 1829
    if-nez v0, :cond_2b

    .line 1830
    .line 1831
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1832
    .line 1833
    .line 1834
    iget-object v5, v6, LX/GFK;->A01:Ljava/lang/Object;

    .line 1835
    .line 1836
    check-cast v5, Lcom/indianchat/wamo/ui/reportadwebsite/IABReportReasonBottomSheetFragment;

    .line 1837
    .line 1838
    iget-object v0, v5, Lcom/indianchat/wamo/ui/reportadwebsite/IABReportReasonBottomSheetFragment;->A06:LX/05C;

    .line 1839
    .line 1840
    invoke-static {v0}, LX/DxL;->A0p(LX/05C;)Lcom/indianchat/wamo/WamoRequestBridge;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v4

    .line 1844
    iget-object v3, v6, LX/GFK;->A02:Ljava/lang/String;

    .line 1845
    .line 1846
    const/4 v2, 0x0

    .line 1847
    const/16 v1, 0x20

    .line 1848
    .line 1849
    new-instance v0, LX/GF2;

    .line 1850
    .line 1851
    invoke-direct {v0, v5, v3, v2, v1}, LX/GF2;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 1852
    .line 1853
    .line 1854
    iput v8, v6, LX/GFK;->A00:I

    .line 1855
    .line 1856
    invoke-virtual {v4, v0, v6}, Lcom/indianchat/wamo/WamoRequestBridge;->A01(LX/09l;LX/0Xd;)Ljava/lang/Object;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v1

    .line 1860
    :goto_11
    if-ne v1, v7, :cond_2c

    .line 1861
    .line 1862
    return-object v7

    .line 1863
    :cond_2b
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1864
    .line 1865
    .line 1866
    :cond_2c
    return-object v1

    .line 1867
    :pswitch_1e
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 1868
    .line 1869
    iget v0, v6, LX/GFK;->A00:I

    .line 1870
    .line 1871
    const/4 v5, 0x1

    .line 1872
    const/4 v4, 0x0

    .line 1873
    if-eqz v0, :cond_2d

    .line 1874
    .line 1875
    goto :goto_12

    .line 1876
    :cond_2d
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1877
    .line 1878
    .line 1879
    :try_start_a
    iget-object v3, v6, LX/GFK;->A01:Ljava/lang/Object;

    .line 1880
    .line 1881
    check-cast v3, Lcom/indianchat/wamo/ui/reportadwebsite/IABReportReasonBottomSheetFragment;

    .line 1882
    .line 1883
    iget-object v0, v3, Lcom/indianchat/wamo/ui/reportadwebsite/IABReportReasonBottomSheetFragment;->A05:LX/05C;

    .line 1884
    .line 1885
    invoke-static {v0}, LX/25t;->A1I(LX/05C;)LX/01y;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v2

    .line 1889
    iget-object v1, v6, LX/GFK;->A02:Ljava/lang/String;

    .line 1890
    .line 1891
    const/16 v0, 0x1d

    .line 1892
    .line 1893
    invoke-static {v3, v1, v4, v0}, LX/GFK;->A00(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)LX/GFK;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v0

    .line 1897
    iput v5, v6, LX/GFK;->A00:I

    .line 1898
    .line 1899
    invoke-static {v6, v2, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v1

    .line 1903
    if-ne v1, v7, :cond_2e

    .line 1904
    .line 1905
    return-object v7

    .line 1906
    :goto_12
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1907
    .line 1908
    .line 1909
    :cond_2e
    check-cast v1, LX/FNt;

    .line 1910
    .line 1911
    iget-object v2, v6, LX/GFK;->A01:Ljava/lang/Object;

    .line 1912
    .line 1913
    check-cast v2, Lcom/indianchat/wamo/ui/reportadwebsite/IABReportReasonBottomSheetFragment;

    .line 1914
    .line 1915
    iget-object v1, v1, LX/FNt;->A01:Ljava/lang/Object;

    .line 1916
    .line 1917
    check-cast v1, LX/FNs;

    .line 1918
    .line 1919
    iget-boolean v0, v1, LX/FNs;->A01:Z

    .line 1920
    .line 1921
    iput-boolean v0, v2, Lcom/indianchat/wamo/ui/reportadwebsite/IABReportReasonBottomSheetFragment;->A01:Z

    .line 1922
    .line 1923
    if-eqz v0, :cond_2f

    .line 1924
    .line 1925
    goto :goto_13

    .line 1926
    :cond_2f
    move-object v0, v4

    .line 1927
    goto :goto_14

    .line 1928
    :goto_13
    iget-object v0, v1, LX/FNs;->A00:Ljava/lang/String;

    .line 1929
    .line 1930
    :goto_14
    iput-object v0, v2, Lcom/indianchat/wamo/ui/reportadwebsite/IABReportReasonBottomSheetFragment;->A00:Ljava/lang/String;

    .line 1931
    .line 1932
    goto :goto_15
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_8
    .catch LX/Ex6; {:try_start_a .. :try_end_a} :catch_6
    .catch LX/Ex5; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    .line 1933
    :catch_5
    move-exception v1

    .line 1934
    const-string v0, "IABReportReasonBottomSheet: server error envelope on 200"

    .line 1935
    .line 1936
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1937
    .line 1938
    .line 1939
    iget-object v2, v6, LX/GFK;->A01:Ljava/lang/Object;

    .line 1940
    .line 1941
    check-cast v2, Lcom/indianchat/wamo/ui/reportadwebsite/IABReportReasonBottomSheetFragment;

    .line 1942
    .line 1943
    const/4 v0, 0x0

    .line 1944
    iput-boolean v0, v2, Lcom/indianchat/wamo/ui/reportadwebsite/IABReportReasonBottomSheetFragment;->A01:Z

    .line 1945
    .line 1946
    iput-object v4, v2, Lcom/indianchat/wamo/ui/reportadwebsite/IABReportReasonBottomSheetFragment;->A00:Ljava/lang/String;

    .line 1947
    .line 1948
    goto :goto_15

    .line 1949
    :catch_6
    move-exception v3

    .line 1950
    iget-object v2, v3, LX/Ex6;->errorCode:Ljava/lang/String;

    .line 1951
    .line 1952
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v1

    .line 1956
    const-string v0, "IABReportReasonBottomSheet: report failed errorCode="

    .line 1957
    .line 1958
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1959
    .line 1960
    .line 1961
    invoke-static {v2, v1, v3}, LX/B9w;->A1S(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 1962
    .line 1963
    .line 1964
    iget-object v2, v6, LX/GFK;->A01:Ljava/lang/Object;

    .line 1965
    .line 1966
    check-cast v2, Lcom/indianchat/wamo/ui/reportadwebsite/IABReportReasonBottomSheetFragment;

    .line 1967
    .line 1968
    const/4 v0, 0x0

    .line 1969
    iput-boolean v0, v2, Lcom/indianchat/wamo/ui/reportadwebsite/IABReportReasonBottomSheetFragment;->A01:Z

    .line 1970
    .line 1971
    iput-object v4, v2, Lcom/indianchat/wamo/ui/reportadwebsite/IABReportReasonBottomSheetFragment;->A00:Ljava/lang/String;

    .line 1972
    .line 1973
    goto :goto_15

    .line 1974
    :catch_7
    move-exception v1

    .line 1975
    const-string v0, "IABReportReasonBottomSheet: report failed"

    .line 1976
    .line 1977
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1978
    .line 1979
    .line 1980
    iget-object v2, v6, LX/GFK;->A01:Ljava/lang/Object;

    .line 1981
    .line 1982
    check-cast v2, Lcom/indianchat/wamo/ui/reportadwebsite/IABReportReasonBottomSheetFragment;

    .line 1983
    .line 1984
    const/4 v0, 0x0

    .line 1985
    iput-boolean v0, v2, Lcom/indianchat/wamo/ui/reportadwebsite/IABReportReasonBottomSheetFragment;->A01:Z

    .line 1986
    .line 1987
    iput-object v4, v2, Lcom/indianchat/wamo/ui/reportadwebsite/IABReportReasonBottomSheetFragment;->A00:Ljava/lang/String;

    .line 1988
    .line 1989
    :goto_15
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 1990
    .line 1991
    iput-object v0, v2, Lcom/indianchat/wamo/ui/WamoReasonBottomSheetFragment;->A01:Ljava/lang/Integer;

    .line 1992
    .line 1993
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 1994
    .line 1995
    .line 1996
    goto :goto_17

    .line 1997
    :catch_8
    move-exception v0

    .line 1998
    throw v0

    .line 1999
    :pswitch_1f
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 2000
    .line 2001
    iget v0, v6, LX/GFK;->A00:I

    .line 2002
    .line 2003
    const/4 v2, 0x1

    .line 2004
    if-eqz v0, :cond_30

    .line 2005
    .line 2006
    goto :goto_16

    .line 2007
    :cond_30
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2008
    .line 2009
    .line 2010
    :try_start_b
    iget-object v0, v6, LX/GFK;->A01:Ljava/lang/Object;

    .line 2011
    .line 2012
    check-cast v0, LX/E1t;

    .line 2013
    .line 2014
    iget-object v0, v0, LX/E1t;->A02:LX/05C;

    .line 2015
    .line 2016
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v1

    .line 2020
    check-cast v1, Lcom/indianchat/wamo/tc/WamoTransparencyAndControlHandlerImpl;

    .line 2021
    .line 2022
    iget-object v0, v6, LX/GFK;->A02:Ljava/lang/String;

    .line 2023
    .line 2024
    iput v2, v6, LX/GFK;->A00:I

    .line 2025
    .line 2026
    invoke-virtual {v1, v0, v6}, Lcom/indianchat/wamo/tc/WamoTransparencyAndControlHandlerImpl;->A00(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v1

    .line 2030
    if-ne v1, v7, :cond_31

    .line 2031
    .line 2032
    return-object v7

    .line 2033
    :goto_16
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2034
    .line 2035
    .line 2036
    :cond_31
    check-cast v1, LX/FgX;

    .line 2037
    .line 2038
    iget-object v0, v6, LX/GFK;->A01:Ljava/lang/Object;

    .line 2039
    .line 2040
    check-cast v0, LX/E1t;

    .line 2041
    .line 2042
    iget-object v0, v0, LX/E1t;->A01:LX/06w;

    .line 2043
    .line 2044
    invoke-virtual {v0, v1}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 2045
    .line 2046
    .line 2047
    goto :goto_17
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9

    .line 2048
    :cond_32
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v0

    .line 2052
    throw v0

    .line 2053
    :cond_33
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2054
    .line 2055
    .line 2056
    goto :goto_17

    .line 2057
    :catch_9
    move-exception v1

    .line 2058
    iget-object v0, v6, LX/GFK;->A01:Ljava/lang/Object;

    .line 2059
    .line 2060
    check-cast v0, LX/E1t;

    .line 2061
    .line 2062
    iget-object v0, v0, LX/E1t;->A00:LX/06w;

    .line 2063
    .line 2064
    invoke-static {v0, v2}, LX/25s;->A1K(LX/06v;Z)V

    .line 2065
    .line 2066
    .line 2067
    const-string v0, "WamoWaistBottomSheetViewModel: Error fetching waist data"

    .line 2068
    .line 2069
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2070
    .line 2071
    .line 2072
    :cond_34
    :goto_17
    sget-object v7, LX/05S;->A00:LX/05S;

    .line 2073
    .line 2074
    return-object v7

    .line 2075
    nop

    .line 2076
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_d
        :pswitch_7
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_8
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
    .end packed-switch
.end method
