.class public final LX/C8Q;
.super LX/D26;
.source ""


# instance fields
.field public final A00:LX/07r;

.field public final A01:LX/Cwo;

.field public final A02:LX/D1x;

.field public final A03:LX/1Ks;


# direct methods
.method public constructor <init>(LX/D6t;LX/1Ks;)V
    .locals 4

    .line 0
    const/16 v0, 0x1785

    .line 1
    .line 2
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/CXX;

    .line 7
    .line 8
    const/16 v0, 0x18d4

    .line 9
    .line 10
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/Cwo;

    .line 15
    .line 16
    const/16 v0, 0x18d8

    .line 17
    .line 18
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/D1x;

    .line 23
    .line 24
    invoke-static {v3, v2}, LX/3lk;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1, v3}, LX/D26;-><init>(LX/D6t;LX/CXX;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, LX/C8Q;->A03:LX/1Ks;

    .line 35
    .line 36
    iput-object v2, p0, LX/C8Q;->A01:LX/Cwo;

    .line 37
    .line 38
    iput-object v1, p0, LX/C8Q;->A02:LX/D1x;

    .line 39
    .line 40
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/C8Q;->A00:LX/07r;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public A09()Ljava/lang/String;
    .locals 6

    .line 0
    invoke-super {p0}, LX/D26;->A09()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0I(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/D26;->A02:LX/D6t;

    .line 16
    .line 17
    iget v1, v2, LX/D6t;->A00:I

    .line 18
    .line 19
    const/4 v0, 0x7

    .line 20
    if-ne v1, v0, :cond_2

    .line 21
    .line 22
    iget-object v0, v2, LX/D6t;->A07:LX/D69;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, v0, LX/D69;->A01:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/D6t;

    .line 43
    .line 44
    iget-object v0, p0, LX/C8Q;->A03:LX/1Ks;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, LX/1Ks;->A00(LX/D6t;)LX/D26;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, LX/D26;->A09()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "\n"

    .line 55
    .line 56
    invoke-static {v1, v0, v4}, LX/D26;->A04(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, LX/D6t;->A09()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v0, v2, LX/D6t;->A09:LX/D6k;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget-object v0, v0, LX/D6k;->A0E:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/D6A;

    .line 86
    .line 87
    iget-object v0, v0, LX/D6A;->A01:LX/D6l;

    .line 88
    .line 89
    invoke-virtual {v0}, LX/D6l;->A00()Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-eqz v2, :cond_1

    .line 94
    .line 95
    const-string v1, "display_text"

    .line 96
    .line 97
    const-string v0, ""

    .line 98
    .line 99
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "\n "

    .line 104
    .line 105
    invoke-static {v1, v0, v4}, LX/D26;->A04(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :cond_3
    return-object v1
.end method

.method public A0G(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/C8Q;->A00:LX/07r;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x123c

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-super {p0, p1}, LX/D26;->A0G(Landroid/content/Context;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public A0H(LX/1DO;LX/7ya;)V
    .locals 11

    .line 0
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, LX/D26;->A0H(LX/1DO;LX/7ya;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LX/BH2;->A0D(LX/1DO;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_8

    .line 11
    .line 12
    check-cast p1, LX/BzF;

    .line 13
    .line 14
    invoke-virtual {p1}, LX/BzF;->A0p()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v3, p2, LX/7ya;->A01:LX/Bce;

    .line 19
    .line 20
    iget-object v0, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 21
    .line 22
    check-cast v0, LX/BmO;

    .line 23
    .line 24
    iget-object v0, v0, LX/BmO;->interactiveMessage_:LX/BmL;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    sget-object v0, LX/BmL;->DEFAULT_INSTANCE:LX/BmL;

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v0, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 35
    .line 36
    check-cast v0, LX/BmL;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/BmL;->A00()LX/BiM;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    if-eqz v1, :cond_7

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_7

    .line 57
    .line 58
    invoke-static {v9}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    instance-of v2, v8, LX/1R2;

    .line 63
    .line 64
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "CarouselMessageCustomizer/buildCardMessage: message type is not supported "

    .line 69
    .line 70
    invoke-static {v8, v0, v1, v2}, LX/BA1;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, LX/BmO;->A00()LX/Bce;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, LX/7VV;->A00(LX/Bce;)LX/7l7;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v0, 0x1

    .line 85
    iput-boolean v0, v1, LX/7l7;->A03:Z

    .line 86
    .line 87
    invoke-virtual {v1}, LX/7l7;->A00()LX/7ya;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    iget-object v1, p0, LX/C8Q;->A03:LX/1Ks;

    .line 92
    .line 93
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.stores.protocol.message.interactive.InteractiveMessage"

    .line 94
    .line 95
    invoke-static {v8, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    move-object v0, v8

    .line 99
    check-cast v0, LX/1R2;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, LX/1Ks;->A01(LX/1R2;)LX/D26;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    invoke-virtual {v0, v8, v7}, LX/D26;->A0H(LX/1DO;LX/7ya;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    iget-object v0, v7, LX/7ya;->A01:LX/Bce;

    .line 111
    .line 112
    invoke-static {v0}, LX/Bce;->A03(LX/Bce;)LX/Bcc;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-static {v6}, LX/Bcc;->A00(LX/Bcc;)LX/Bc2;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    instance-of v0, v8, LX/BzO;

    .line 121
    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    iget-object v1, p0, LX/C8Q;->A01:LX/Cwo;

    .line 125
    .line 126
    check-cast v8, LX/1Qv;

    .line 127
    .line 128
    iget-object v0, v5, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 129
    .line 130
    check-cast v0, LX/BmG;

    .line 131
    .line 132
    invoke-virtual {v0}, LX/BmG;->A00()LX/Bm6;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/BcX;

    .line 141
    .line 142
    invoke-virtual {v1, v8, v7, v0}, LX/Cwo;->A01(LX/1Qv;LX/7ya;LX/BcX;)LX/BcX;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_2

    .line 147
    .line 148
    invoke-static {v5}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, LX/BmG;

    .line 153
    .line 154
    invoke-static {v0}, LX/B9y;->A0P(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, v1, LX/BmG;->media_:Ljava/lang/Object;

    .line 159
    .line 160
    const/4 v0, 0x4

    .line 161
    :goto_1
    iput v0, v1, LX/BmG;->mediaCase_:I

    .line 162
    .line 163
    :cond_2
    invoke-virtual {v5}, LX/Bc2;->A00()V

    .line 164
    .line 165
    .line 166
    :cond_3
    invoke-virtual {v6, v5}, LX/Bcc;->A02(LX/Bc2;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v10}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    check-cast v5, LX/BiM;

    .line 174
    .line 175
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    sget v0, LX/BiM;->CARDS_FIELD_NUMBER:I

    .line 180
    .line 181
    iget-object v1, v5, LX/BiM;->cards_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 182
    .line 183
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_4

    .line 188
    .line 189
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, v5, LX/BiM;->cards_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 194
    .line 195
    :cond_4
    iget-object v0, v5, LX/BiM;->cards_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 196
    .line 197
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_5
    instance-of v0, v8, LX/BzR;

    .line 203
    .line 204
    if-eqz v0, :cond_3

    .line 205
    .line 206
    iget-object v2, v5, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 207
    .line 208
    check-cast v2, LX/BmG;

    .line 209
    .line 210
    iget v1, v2, LX/BmG;->mediaCase_:I

    .line 211
    .line 212
    const/4 v0, 0x7

    .line 213
    if-ne v1, v0, :cond_6

    .line 214
    .line 215
    iget-object v0, v2, LX/BmG;->media_:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 218
    .line 219
    :goto_2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, LX/BcY;

    .line 224
    .line 225
    iget-object v0, p0, LX/C8Q;->A02:LX/D1x;

    .line 226
    .line 227
    check-cast v8, LX/785;

    .line 228
    .line 229
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v8, v7, v1}, LX/D1x;->A05(LX/785;LX/7ya;LX/BcY;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v5, v1}, LX/BA2;->A0N(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BmG;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const/4 v0, 0x7

    .line 240
    goto :goto_1

    .line 241
    :cond_6
    sget-object v0, LX/Bm7;->DEFAULT_INSTANCE:LX/Bm7;

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_7
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, LX/BmL;

    .line 249
    .line 250
    invoke-static {v10}, LX/B9y;->A0P(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iput-object v0, v1, LX/BmL;->interactiveMessage_:Ljava/lang/Object;

    .line 255
    .line 256
    const/4 v0, 0x7

    .line 257
    iput v0, v1, LX/BmL;->interactiveMessageCase_:I

    .line 258
    .line 259
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, LX/BmL;

    .line 264
    .line 265
    invoke-virtual {v3, v0}, LX/Bce;->A0U(LX/BmL;)V

    .line 266
    .line 267
    .line 268
    :cond_8
    return-void
.end method
