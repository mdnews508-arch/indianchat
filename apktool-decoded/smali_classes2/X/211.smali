.class public abstract LX/211;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/16Y;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1340

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/211;->A01:LX/05C;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public synthetic A02(LX/0az;)V
    .locals 6

    .line 0
    instance-of v0, p0, LX/1xw;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/1xw;

    .line 6
    .line 7
    iget-object v0, v2, LX/1xw;->A02:LX/05C;

    .line 8
    .line 9
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/09X;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/09X;->A0M()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v2, LX/1xw;->A01:LX/05C;

    .line 22
    .line 23
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 24
    .line 25
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/81v;

    .line 30
    .line 31
    iget-object v0, v0, LX/81v;->A00:LX/05C;

    .line 32
    .line 33
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/16 v0, 0x6022

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, v2, LX/211;->A01:LX/05C;

    .line 46
    .line 47
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, LX/0pF;

    .line 52
    .line 53
    const-class v2, Lcom/indianchat/infra/graphql/generated/scheduled_messages/NotificationScheduledMessageRevealResponse;

    .line 54
    .line 55
    const-string v1, "NotificationScheduledMessageReveal"

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v3, p1, v2, v1, v0}, LX/0pF;->A01(LX/0az;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    instance-of v0, v1, LX/0ZL;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    :cond_0
    check-cast v1, LX/HAN;

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    iget-object v0, v1, LX/HAN;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, LX/1qH;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-object v1, v0, LX/1qH;->A00:LX/1qA;

    .line 78
    .line 79
    const v0, -0x758b6802

    .line 80
    .line 81
    .line 82
    invoke-interface {v1, v0}, LX/1qA;->Apl(I)LX/1qA;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    const v0, 0x357114

    .line 89
    .line 90
    .line 91
    invoke-interface {v2, v0}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    if-eqz v4, :cond_1

    .line 96
    .line 97
    const v0, 0x74399b5b

    .line 98
    .line 99
    .line 100
    invoke-interface {v2, v0}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    sget-object v0, LX/0aa;->A01:LX/0ab;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, LX/0ab;->A03(Ljava/lang/String;)LX/0aa;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    if-eqz v3, :cond_1

    .line 113
    .line 114
    sget-object v1, LX/0Ci;->A00:LX/0Cq;

    .line 115
    .line 116
    const v0, 0x55b1f19e

    .line 117
    .line 118
    .line 119
    invoke-interface {v2, v0}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v1, v0}, LX/0Cq;->A02(Ljava/lang/String;)LX/0Ci;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, LX/81v;

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-virtual {v1, v2, v3, v4, v0}, LX/81v;->A06(LX/0Ci;LX/0aa;Ljava/lang/String;Z)V

    .line 135
    .line 136
    .line 137
    :cond_1
    return-void

    .line 138
    :cond_2
    instance-of v0, p0, LX/1xv;

    .line 139
    .line 140
    if-eqz v0, :cond_1

    .line 141
    .line 142
    move-object v1, p0

    .line 143
    check-cast v1, LX/1xv;

    .line 144
    .line 145
    iget-object v0, v1, LX/1xv;->A02:LX/05C;

    .line 146
    .line 147
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/09X;

    .line 152
    .line 153
    invoke-virtual {v0}, LX/09X;->A0M()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_1

    .line 158
    .line 159
    iget-object v0, v1, LX/1xv;->A01:LX/05C;

    .line 160
    .line 161
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 162
    .line 163
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LX/81v;

    .line 168
    .line 169
    invoke-virtual {v0}, LX/81v;->A09()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_1

    .line 174
    .line 175
    iget-object v0, v1, LX/211;->A01:LX/05C;

    .line 176
    .line 177
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, LX/0pF;

    .line 182
    .line 183
    const-class v2, Lcom/indianchat/infra/graphql/generated/scheduled_messages/NotificationScheduledMessagePostResponse;

    .line 184
    .line 185
    const-string v1, "NotificationScheduledMessagePost"

    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    invoke-virtual {v3, p1, v2, v1, v0}, LX/0pF;->A01(LX/0az;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    instance-of v0, v1, LX/0ZL;

    .line 193
    .line 194
    if-eqz v0, :cond_3

    .line 195
    .line 196
    const/4 v1, 0x0

    .line 197
    :cond_3
    check-cast v1, LX/HAN;

    .line 198
    .line 199
    if-eqz v1, :cond_1

    .line 200
    .line 201
    iget-object v0, v1, LX/HAN;->A00:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, LX/1qH;

    .line 204
    .line 205
    if-eqz v0, :cond_1

    .line 206
    .line 207
    iget-object v1, v0, LX/1qH;->A00:LX/1qA;

    .line 208
    .line 209
    const v0, -0x74455eef

    .line 210
    .line 211
    .line 212
    invoke-interface {v1, v0}, LX/1qA;->Apl(I)LX/1qA;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    if-eqz v2, :cond_1

    .line 217
    .line 218
    const v0, 0x357114

    .line 219
    .line 220
    .line 221
    invoke-interface {v2, v0}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    if-eqz v4, :cond_1

    .line 226
    .line 227
    sget-object v1, LX/1yZ;->A04:LX/1yZ;

    .line 228
    .line 229
    const v0, -0x3532300e    # -6744057.0f

    .line 230
    .line 231
    .line 232
    invoke-interface {v2, v1, v0}, LX/1q9;->Api(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    sget-object v0, LX/1yZ;->A03:LX/1yZ;

    .line 237
    .line 238
    if-ne v1, v0, :cond_1

    .line 239
    .line 240
    sget-object v1, LX/0Ci;->A00:LX/0Cq;

    .line 241
    .line 242
    const v0, 0x55b1f19e

    .line 243
    .line 244
    .line 245
    invoke-interface {v2, v0}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v1, v0}, LX/0Cq;->A02(Ljava/lang/String;)LX/0Ci;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, LX/81v;

    .line 258
    .line 259
    iget-object v0, v2, LX/81v;->A0B:LX/05C;

    .line 260
    .line 261
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, LX/08Y;

    .line 266
    .line 267
    invoke-interface {v0}, LX/08Y;->Ao5()LX/0aa;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    if-eqz v1, :cond_1

    .line 272
    .line 273
    const/4 v0, 0x1

    .line 274
    invoke-virtual {v2, v3, v1, v4, v0}, LX/81v;->A06(LX/0Ci;LX/0aa;Ljava/lang/String;Z)V

    .line 275
    .line 276
    .line 277
    return-void
.end method

.method public A03(LX/0az;Ljava/lang/Long;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/211;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0pF;

    .line 7
    .line 8
    invoke-virtual {p0}, LX/211;->A04()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-virtual {p0}, LX/211;->A05()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, p1, v5, v4, v0}, LX/0pF;->A01(LX/0az;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    instance-of v0, v3, LX/0ZL;

    .line 22
    .line 23
    xor-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    move-object v2, v3

    .line 28
    check-cast v2, LX/HAN;

    .line 29
    .line 30
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "BaseMexNotificationHandler/handleNotification: "

    .line 35
    .line 36
    invoke-static {v0, v4, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.graphql.pando.MexResponse<T of com.indianchat.infra.graphql.pando.network.BaseMexNotificationHandler>"

    .line 44
    .line 45
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v2, p2}, LX/211;->A06(LX/HAN;Ljava/lang/Long;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-static {v3}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    const-string v3, ""

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "basemexnotificationhandler/handlenotificationjson failed to transform notification into expected type "

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v0, LX/1xy;

    .line 77
    .line 78
    invoke-direct {v0, v1}, LX/1xy;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_1
    return-void
.end method

.method public A04()Ljava/lang/Class;
    .locals 1

    .line 0
    instance-of v0, p0, LX/1xw;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-class v0, Lcom/indianchat/infra/graphql/generated/scheduled_messages/NotificationScheduledMessageRevealResponse;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const-class v0, Lcom/indianchat/infra/graphql/generated/scheduled_messages/NotificationScheduledMessagePostResponse;

    .line 8
    .line 9
    return-object v0
.end method

.method public A05()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/1xw;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "NotificationScheduledMessageReveal"

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v0, "NotificationScheduledMessagePost"

    .line 8
    .line 9
    return-object v0
.end method

.method public A06(LX/HAN;Ljava/lang/Long;)V
    .locals 13

    .line 0
    instance-of v0, p0, LX/1xw;

    .line 1
    .line 2
    if-eqz v0, :cond_6

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/1xw;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v3, LX/1xw;->A01:LX/05C;

    .line 12
    .line 13
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/81v;

    .line 18
    .line 19
    iget-object v0, v0, LX/81v;->A00:LX/05C;

    .line 20
    .line 21
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x6022

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p1, LX/HAN;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LX/1qH;

    .line 36
    .line 37
    iget-object v1, v0, LX/1qH;->A00:LX/1qA;

    .line 38
    .line 39
    const v0, -0x758b6802

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v0}, LX/1qA;->Apl(I)LX/1qA;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_5

    .line 47
    .line 48
    const v0, 0x357114

    .line 49
    .line 50
    .line 51
    invoke-interface {v4, v0}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-nez v5, :cond_1

    .line 56
    .line 57
    const-string v0, "ScheduledMessageRevealNotificationHandler/handleNotification Missing rkid"

    .line 58
    .line 59
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void

    .line 63
    :cond_1
    const/16 v0, 0xe39

    .line 64
    .line 65
    invoke-interface {v4, v0}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    if-eqz v6, :cond_4

    .line 76
    .line 77
    const/16 v1, 0xe61

    .line 78
    .line 79
    invoke-interface {v4, v1}, LX/1q9;->BCe(I)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-interface {v4, v1}, LX/1q9;->AXf(I)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    const v0, 0x74399b5b

    .line 90
    .line 91
    .line 92
    invoke-interface {v4, v0}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    sget-object v0, LX/0aa;->A01:LX/0ab;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, LX/0ab;->A03(Ljava/lang/String;)LX/0aa;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    if-eqz v4, :cond_2

    .line 105
    .line 106
    int-to-long v0, v2

    .line 107
    const-wide/16 v7, 0x3e8

    .line 108
    .line 109
    mul-long/2addr v7, v0

    .line 110
    iget-object v0, v3, LX/1xw;->A00:LX/05C;

    .line 111
    .line 112
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, LX/1lH;

    .line 117
    .line 118
    iget-object v2, v1, LX/1lH;->A02:Ljava/util/List;

    .line 119
    .line 120
    monitor-enter v2

    .line 121
    :try_start_0
    new-instance v3, LX/20q;

    .line 122
    .line 123
    invoke-direct/range {v3 .. v8}, LX/20q;-><init>(LX/0aa;Ljava/lang/String;[BJ)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    iget-object v0, v1, LX/1lH;->A01:LX/05C;

    .line 130
    .line 131
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/09X;

    .line 136
    .line 137
    invoke-virtual {v0}, LX/09X;->A0M()Z

    .line 138
    .line 139
    .line 140
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    monitor-exit v2

    .line 142
    if-nez v0, :cond_0

    .line 143
    .line 144
    invoke-static {v1}, LX/1lH;->A00(LX/1lH;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_2
    const-string v0, "ScheduledMessageRevealNotificationHandler/handleNotification Missing senderUserJid"

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_3
    const-string v0, "ScheduledMessageRevealNotificationHandler/handleNotification Missing st"

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_4
    const-string v0, "ScheduledMessageRevealNotificationHandler/handleNotification Missing rk"

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_5
    const-string v0, "ScheduledMessageRevealNotificationHandler/handleNotification Missing payload"

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_6
    move-object v8, p0

    .line 161
    check-cast v8, LX/1xv;

    .line 162
    .line 163
    const/4 v7, 0x0

    .line 164
    invoke-static {p1, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v8, LX/1xv;->A01:LX/05C;

    .line 168
    .line 169
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 170
    .line 171
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LX/81v;

    .line 176
    .line 177
    invoke-virtual {v0}, LX/81v;->A09()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_0

    .line 182
    .line 183
    iget-object v0, p1, LX/HAN;->A00:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, LX/1qH;

    .line 186
    .line 187
    iget-object v1, v0, LX/1qH;->A00:LX/1qA;

    .line 188
    .line 189
    const v0, -0x74455eef

    .line 190
    .line 191
    .line 192
    invoke-interface {v1, v0}, LX/1qA;->Apl(I)LX/1qA;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    if-eqz v6, :cond_10

    .line 197
    .line 198
    const v0, 0x357114

    .line 199
    .line 200
    .line 201
    invoke-interface {v6, v0}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    if-nez v9, :cond_7

    .line 206
    .line 207
    const-string v0, "ScheduledMessagePostNotificationHandler/handleNotification Missing rkid"

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_7
    sget-object v1, LX/1yZ;->A04:LX/1yZ;

    .line 212
    .line 213
    const v0, -0x3532300e    # -6744057.0f

    .line 214
    .line 215
    .line 216
    invoke-interface {v6, v1, v0}, LX/1q9;->Api(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    check-cast v4, LX/1yZ;

    .line 221
    .line 222
    if-nez v4, :cond_8

    .line 223
    .line 224
    const-string v0, "ScheduledMessagePostNotificationHandler/handleNotification Missing status"

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_8
    if-eqz p2, :cond_9

    .line 229
    .line 230
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 231
    .line 232
    .line 233
    move-result-wide v2

    .line 234
    const-wide/16 v0, 0x3e8

    .line 235
    .line 236
    mul-long/2addr v2, v0

    .line 237
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    const/4 v0, 0x2

    .line 246
    if-eq v1, v0, :cond_f

    .line 247
    .line 248
    const/4 v0, 0x1

    .line 249
    if-eq v1, v0, :cond_a

    .line 250
    .line 251
    if-ne v1, v7, :cond_11

    .line 252
    .line 253
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const-string v0, "ScheduledMessagePostNotificationHandler/handleNotification Unrecognized status="

    .line 258
    .line 259
    invoke-static {v4, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_9
    const/4 v3, 0x0

    .line 266
    goto :goto_1

    .line 267
    :cond_a
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    check-cast v5, LX/81v;

    .line 272
    .line 273
    sget-object v1, LX/K4r;->A06:LX/K4r;

    .line 274
    .line 275
    const v0, 0x617e99c4

    .line 276
    .line 277
    .line 278
    invoke-interface {v6, v1, v0}, LX/1q9;->Api(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 279
    .line 280
    .line 281
    iget-object v0, v5, LX/81v;->A0B:LX/05C;

    .line 282
    .line 283
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, LX/08Y;

    .line 288
    .line 289
    invoke-interface {v0}, LX/08Y;->Ao5()LX/0aa;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    if-nez v6, :cond_b

    .line 294
    .line 295
    const-string v0, "ScheduledMessageManager/handleScheduledMessagePostFailure selfLid is null"

    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :cond_b
    iget-object v0, v5, LX/81v;->A02:LX/05C;

    .line 300
    .line 301
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, LX/8MP;

    .line 306
    .line 307
    invoke-virtual {v0, v6, v9}, LX/8MP;->A01(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;)LX/8Fb;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    if-nez v1, :cond_d

    .line 312
    .line 313
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    const-string v0, "ScheduledMessageManager/handleScheduledMessagePostFailure message not yet inserted, storing sender-orphan FAILURE marker for rkid="

    .line 318
    .line 319
    invoke-static {v0, v9, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    if-eqz v3, :cond_c

    .line 327
    .line 328
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 329
    .line 330
    .line 331
    move-result-wide v11

    .line 332
    :goto_2
    iget-object v0, v5, LX/81v;->A0A:LX/05C;

    .line 333
    .line 334
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    check-cast v5, LX/DXB;

    .line 339
    .line 340
    sget-object v10, LX/1zc;->A00:[B

    .line 341
    .line 342
    sget-object v7, LX/14f;->A04:LX/14f;

    .line 343
    .line 344
    sget-wide v0, LX/1zS;->A00:J

    .line 345
    .line 346
    add-long/2addr v0, v11

    .line 347
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    invoke-virtual/range {v5 .. v12}, LX/DXB;->A03(Lcom/indianchat/infra/core/jid/Jid;LX/14f;Ljava/lang/Long;Ljava/lang/String;[BJ)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :cond_c
    iget-object v0, v5, LX/81v;->A0K:LX/05C;

    .line 356
    .line 357
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, LX/089;

    .line 362
    .line 363
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 364
    .line 365
    .line 366
    move-result-wide v11

    .line 367
    goto :goto_2

    .line 368
    :cond_d
    invoke-static {v5}, LX/81v;->A00(LX/81v;)LX/15Z;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    iget-wide v3, v1, LX/8Fb;->A00:J

    .line 373
    .line 374
    iget-object v0, v0, LX/15Z;->A02:LX/15a;

    .line 375
    .line 376
    invoke-virtual {v0, v3, v4}, LX/15a;->A04(J)LX/1DO;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    if-nez v2, :cond_e

    .line 381
    .line 382
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    const-string v0, "ScheduledMessageManager/handleScheduledMessagePostFailure message not found for rowId="

    .line 387
    .line 388
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    goto/16 :goto_0

    .line 399
    .line 400
    :cond_e
    const/16 v0, 0x14

    .line 401
    .line 402
    invoke-virtual {v2, v0}, LX/1DO;->A0H(I)V

    .line 403
    .line 404
    .line 405
    iget-object v0, v5, LX/81v;->A03:LX/05C;

    .line 406
    .line 407
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    check-cast v1, LX/17A;

    .line 412
    .line 413
    const/16 v0, 0x17

    .line 414
    .line 415
    invoke-virtual {v1, v2, v0}, LX/17A;->A0O(LX/1DO;I)V

    .line 416
    .line 417
    .line 418
    iget-object v0, v2, LX/1DO;->A0i:LX/1Oi;

    .line 419
    .line 420
    iget-object v1, v0, LX/1Oi;->A00:LX/0Ci;

    .line 421
    .line 422
    if-eqz v1, :cond_0

    .line 423
    .line 424
    iget-object v0, v5, LX/81v;->A0D:LX/05C;

    .line 425
    .line 426
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    check-cast v0, LX/0bA;

    .line 431
    .line 432
    invoke-virtual {v0, v1}, LX/0bA;->A0M(LX/0Ci;)V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :cond_f
    iget-object v0, v8, LX/1xv;->A00:LX/05C;

    .line 437
    .line 438
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    check-cast v1, LX/1lI;

    .line 443
    .line 444
    iget-object v2, v1, LX/1lI;->A02:Ljava/util/List;

    .line 445
    .line 446
    monitor-enter v2

    .line 447
    :try_start_1
    new-instance v0, LX/20h;

    .line 448
    .line 449
    invoke-direct {v0, v9, v3}, LX/20h;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 450
    .line 451
    .line 452
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    iget-object v0, v1, LX/1lI;->A01:LX/05C;

    .line 456
    .line 457
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    check-cast v0, LX/09X;

    .line 462
    .line 463
    invoke-virtual {v0}, LX/09X;->A0M()Z

    .line 464
    .line 465
    .line 466
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 467
    monitor-exit v2

    .line 468
    if-nez v0, :cond_0

    .line 469
    .line 470
    invoke-static {v1}, LX/1lI;->A00(LX/1lI;)V

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :cond_10
    const-string v0, "ScheduledMessagePostNotificationHandler/handleNotification Received null"

    .line 475
    .line 476
    goto/16 :goto_0

    .line 477
    .line 478
    :cond_11
    new-instance v0, LX/23o;

    .line 479
    .line 480
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 481
    .line 482
    .line 483
    throw v0

    .line 484
    :catchall_0
    move-exception v0

    .line 485
    monitor-exit v2

    .line 486
    throw v0
.end method
