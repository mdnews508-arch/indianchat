.class public final LX/C8j;
.super LX/DYS;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/1R3;


# direct methods
.method public constructor <init>(LX/1R3;)V
    .locals 2

    .line 0
    invoke-static {}, LX/BA0;->A0R()LX/82E;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, LX/1R3;->A00:LX/D6o;

    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, LX/DYS;-><init>(LX/82E;LX/D6o;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LX/C8j;->A04:LX/1R3;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/C8j;->A02:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/C8j;->A00:LX/05C;

    .line 26
    .line 27
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/C8j;->A03:LX/05C;

    .line 32
    .line 33
    invoke-static {}, LX/B9w;->A0I()LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/C8j;->A01:LX/05C;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public ACz(LX/7ya;LX/1R3;)V
    .locals 9

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/DYS;->ACz(LX/7ya;LX/1R3;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p2, LX/1R3;->A00:LX/D6o;

    .line 8
    .line 9
    if-eqz v2, :cond_7

    .line 10
    .line 11
    iget-object v0, v2, LX/D6o;->A00:LX/D6I;

    .line 12
    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    iget v1, v2, LX/D6o;->A03:I

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-ne v1, v0, :cond_7

    .line 19
    .line 20
    iget-object v6, p1, LX/7ya;->A01:LX/Bce;

    .line 21
    .line 22
    iget-object v0, v6, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 23
    .line 24
    check-cast v0, LX/BmO;

    .line 25
    .line 26
    iget-object v0, v0, LX/BmO;->interactiveResponseMessage_:LX/BmE;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    sget-object v0, LX/BmE;->DEFAULT_INSTANCE:LX/BmE;

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v0, v5, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 37
    .line 38
    check-cast v0, LX/BmE;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/BmE;->A00()LX/BiP;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, LX/Bc4;

    .line 49
    .line 50
    iget-object v3, v2, LX/D6o;->A00:LX/D6I;

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    iget-object v2, v3, LX/D6I;->A01:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/BiP;

    .line 63
    .line 64
    sget v0, LX/BiP;->NAME_FIELD_NUMBER:I

    .line 65
    .line 66
    iget v0, v1, LX/BiP;->bitField0_:I

    .line 67
    .line 68
    or-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    iput v0, v1, LX/BiP;->bitField0_:I

    .line 71
    .line 72
    iput-object v2, v1, LX/BiP;->name_:Ljava/lang/String;

    .line 73
    .line 74
    :cond_1
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const/16 v1, 0x848

    .line 78
    .line 79
    iget-object v0, p0, LX/C8j;->A02:LX/05C;

    .line 80
    .line 81
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v3, :cond_6

    .line 86
    .line 87
    iget-object v2, v3, LX/D6I;->A02:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    iget-object v7, p2, LX/1DO;->A0i:LX/1Oi;

    .line 92
    .line 93
    iget-boolean v0, v7, LX/1Oi;->A02:Z

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-static {v1}, LX/B9z;->A0R(LX/05C;)LX/1WZ;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 102
    .line 103
    iget-object v0, v7, LX/1Oi;->A00:LX/0Ci;

    .line 104
    .line 105
    invoke-static {v0}, LX/0Cr;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v1, v0}, LX/1WZ;->A01(Lcom/indianchat/infra/core/jid/UserJid;)LX/1Fs;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    if-eqz v8, :cond_4

    .line 114
    .line 115
    :try_start_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {v8}, LX/1Fs;->A04()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    iget-object v0, p0, LX/C8j;->A01:LX/05C;

    .line 130
    .line 131
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, LX/1Sb;

    .line 136
    .line 137
    iget-object v0, v8, LX/1Fs;->A06:Lcom/indianchat/infra/core/jid/UserJid;

    .line 138
    .line 139
    invoke-virtual {v1, v0}, LX/1Sb;->A03(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_2

    .line 144
    .line 145
    const/16 v0, 0x2b

    .line 146
    .line 147
    invoke-static {v7, v0}, LX/DhB;->A00(Ljava/lang/Object;I)LX/Our;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v4, v0}, LX/Bc4;->A00(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_2
    iget-object v0, p0, LX/C8j;->A00:LX/05C;

    .line 160
    .line 161
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const/16 v0, 0x25d1

    .line 166
    .line 167
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    invoke-virtual {v8}, LX/1Fs;->A03()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_3

    .line 178
    .line 179
    invoke-virtual {v8}, LX/1Fs;->A02()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_4

    .line 184
    .line 185
    :cond_3
    const-string v0, "wa_flow_response_params"

    .line 186
    .line 187
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v4, v0}, LX/Bc4;->A00(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    :catchall_0
    move-exception v0

    .line 199
    invoke-static {v0}, LX/0ZR;->A00(Ljava/lang/Throwable;)LX/0ZL;

    .line 200
    .line 201
    .line 202
    :cond_4
    invoke-virtual {v4, v2}, LX/Bc4;->A00(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_5
    :goto_0
    iget-object v0, v3, LX/D6I;->A00:Ljava/lang/Integer;

    .line 206
    .line 207
    if-eqz v0, :cond_6

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, LX/BiP;

    .line 218
    .line 219
    sget v0, LX/BiP;->NAME_FIELD_NUMBER:I

    .line 220
    .line 221
    iget v0, v1, LX/BiP;->bitField0_:I

    .line 222
    .line 223
    or-int/lit8 v0, v0, 0x4

    .line 224
    .line 225
    iput v0, v1, LX/BiP;->bitField0_:I

    .line 226
    .line 227
    iput v2, v1, LX/BiP;->version_:I

    .line 228
    .line 229
    :cond_6
    invoke-static {v5}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, LX/BmE;

    .line 234
    .line 235
    invoke-static {v4}, LX/B9y;->A0P(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iput-object v0, v1, LX/BmE;->interactiveResponseMessage_:Ljava/lang/Object;

    .line 240
    .line 241
    const/4 v0, 0x2

    .line 242
    iput v0, v1, LX/BmE;->interactiveResponseMessageCase_:I

    .line 243
    .line 244
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, LX/BmE;

    .line 249
    .line 250
    invoke-static {v6, v0}, LX/BA0;->A0e(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/BmO;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    iput-object v0, v1, LX/BmO;->interactiveResponseMessage_:LX/BmE;

    .line 255
    .line 256
    iget v0, v1, LX/BmO;->bitField1_:I

    .line 257
    .line 258
    or-int/lit8 v0, v0, 0x20

    .line 259
    .line 260
    iput v0, v1, LX/BmO;->bitField1_:I

    .line 261
    .line 262
    :cond_7
    return-void
.end method

.method public Acv()Ljava/lang/String;
    .locals 8

    .line 0
    iget-object v6, p0, LX/C8j;->A04:LX/1R3;

    .line 1
    .line 2
    iget-object v7, p0, LX/DYS;->A00:LX/D6o;

    .line 3
    .line 4
    if-eqz v7, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/C8j;->A00:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v6, LX/1DO;->A0i:LX/1Oi;

    .line 13
    .line 14
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 15
    .line 16
    invoke-virtual {v7, v1, v0}, LX/D6o;->A02(LX/07r;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v5, 0x1

    .line 21
    if-ne v0, v5, :cond_1

    .line 22
    .line 23
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const v3, 0x7f12198f    # 1.942E38f

    .line 28
    .line 29
    .line 30
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v7, v0}, LX/D6o;->A00(Landroid/content/Context;)LX/Cnn;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v1, v0, LX/Cnn;->A04:Ljava/lang/String;

    .line 45
    .line 46
    :goto_0
    const/4 v0, 0x0

    .line 47
    aput-object v1, v2, v0

    .line 48
    .line 49
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v6, v0}, LX/1R3;->A0t(Landroid/content/Context;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v4, v0, v2, v5, v3}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_0
    const/4 v1, 0x0

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v0, 0x0

    .line 65
    return-object v0
.end method

.method public AgB()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v3, p0, LX/C8j;->A04:LX/1R3;

    .line 1
    .line 2
    iget-object v2, p0, LX/DYS;->A00:LX/D6o;

    .line 3
    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/C8j;->A00:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v3, LX/1DO;->A0i:LX/1Oi;

    .line 13
    .line 14
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, LX/D6o;->A02(LX/07r;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v3, v0}, LX/1R3;->A0t(Landroid/content/Context;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, LX/D6o;->A00(Landroid/content/Context;)LX/Cnn;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, v0, LX/Cnn;->A04:Ljava/lang/String;

    .line 42
    .line 43
    :goto_0
    invoke-static {v1, v0}, LX/6gE;->A0E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    return-object v0
.end method

.method public AlM()I
    .locals 1

    .line 0
    const/16 v0, 0x24

    .line 1
    .line 2
    return v0
.end method

.method public ApA()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v3, p0, LX/C8j;->A04:LX/1R3;

    .line 1
    .line 2
    iget-object v2, p0, LX/DYS;->A00:LX/D6o;

    .line 3
    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/C8j;->A00:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v3, LX/1DO;->A0i:LX/1Oi;

    .line 13
    .line 14
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, LX/D6o;->A02(LX/07r;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0}, LX/D6o;->A00(Landroid/content/Context;)LX/Cnn;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v1, v0, LX/Cnn;->A04:Ljava/lang/String;

    .line 34
    .line 35
    :goto_0
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v3, v0}, LX/1R3;->A0t(Landroid/content/Context;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v0, p0, LX/C8j;->A03:LX/05C;

    .line 44
    .line 45
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, " ("

    .line 54
    .line 55
    invoke-static {v0, v3, v1}, LX/1bt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v2, v0}, LX/0PK;->A01(LX/0FJ;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    sget-object v3, LX/CsH;->A01:LX/Ctr;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    const-string v1, "\ud83d\udccb"

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {v3, v4, v1, v2, v0}, LX/Ctr;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_0
    const/4 v1, 0x0

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 v0, 0x0

    .line 77
    return-object v0
.end method
