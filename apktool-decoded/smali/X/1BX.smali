.class public final LX/1BX;
.super LX/16W;
.source ""

# interfaces
.implements LX/0cS;


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/1BY;

.field public final A04:LX/0AG;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    new-array v2, v3, [I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v0, 0xeb

    .line 5
    .line 6
    aput v0, v2, v1

    .line 7
    .line 8
    invoke-direct {p0, v2, v3}, LX/16W;-><init>([IZ)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0xe7

    .line 12
    .line 13
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0AG;

    .line 18
    .line 19
    iput-object v0, p0, LX/1BX;->A04:LX/0AG;

    .line 20
    .line 21
    const/16 v0, 0x98

    .line 22
    .line 23
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/1BX;->A01:LX/05C;

    .line 28
    .line 29
    const/16 v0, 0x43c

    .line 30
    .line 31
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/1BY;

    .line 36
    .line 37
    iput-object v0, p0, LX/1BX;->A03:LX/1BY;

    .line 38
    .line 39
    const/16 v0, 0x566

    .line 40
    .line 41
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/1BX;->A02:LX/05C;

    .line 46
    .line 47
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/1BX;->A00:Landroid/app/Application;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public A07(LX/0az;I)V
    .locals 21

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xeb

    .line 7
    .line 8
    move/from16 v1, p2

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v2, v0}, LX/0az;->A0E(I)LX/0az;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const-string v0, "log"

    .line 20
    .line 21
    invoke-static {v2, v0}, LX/0az;->A02(LX/0az;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    move-object/from16 v3, p0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v4, v3, LX/1BX;->A03:LX/1BY;

    .line 30
    .line 31
    invoke-virtual {v4}, LX/1BY;->A0A()V

    .line 32
    .line 33
    .line 34
    iget-object v5, v3, LX/1BX;->A00:Landroid/app/Application;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const-string v8, ""

    .line 38
    .line 39
    const-string v11, "NotCalculated"

    .line 40
    .line 41
    const/16 v19, 0x1

    .line 42
    .line 43
    const-wide/16 v15, -0x1

    .line 44
    .line 45
    const/16 v20, 0x0

    .line 46
    .line 47
    move-object v9, v6

    .line 48
    move-object v10, v6

    .line 49
    move-object v12, v6

    .line 50
    move-object v13, v6

    .line 51
    move-object v14, v6

    .line 52
    move-object v7, v6

    .line 53
    move-wide/from16 v17, v15

    .line 54
    .line 55
    invoke-virtual/range {v4 .. v20}, LX/1BY;->A08(Landroid/content/Context;Landroid/util/Pair;LX/1M3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;JJZZ)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "bug_id"

    .line 63
    .line 64
    invoke-virtual {v2, v0, v6}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const-string v0, "is_bug_reporter"

    .line 69
    .line 70
    invoke-virtual {v2, v0, v6}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string/jumbo v0, "true"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget-object v0, v3, LX/1BX;->A04:LX/0AG;

    .line 82
    .line 83
    invoke-virtual {v0, v4, v1}, LX/0AG;->A0k(Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void

    .line 87
    :cond_1
    const-string v0, "abprops"

    .line 88
    .line 89
    invoke-static {v2, v0}, LX/0az;->A02(LX/0az;Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    iget-object v0, v3, LX/1BX;->A01:LX/05C;

    .line 96
    .line 97
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 98
    .line 99
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, LX/339;

    .line 104
    .line 105
    iget-object v0, v3, LX/339;->A03:LX/05C;

    .line 106
    .line 107
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 108
    .line 109
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/09X;

    .line 114
    .line 115
    iget-boolean v0, v0, LX/09X;->A06:Z

    .line 116
    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    const-string v0, "MessagingSendMethods/forceFetchABPropsAndMobileConfig/fetch"

    .line 120
    .line 121
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v3, LX/339;->A00:LX/05C;

    .line 125
    .line 126
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 127
    .line 128
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, LX/1g5;

    .line 133
    .line 134
    const/4 v1, 0x1

    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-virtual {v2, v1, v0, v0}, LX/1g5;->A00(ZZI)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v3, LX/339;->A01:LX/05C;

    .line 140
    .line 141
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 142
    .line 143
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/00D;

    .line 148
    .line 149
    iget-boolean v0, v0, LX/00D;->A0A:Z

    .line 150
    .line 151
    if-eqz v0, :cond_0

    .line 152
    .line 153
    iget-object v0, v3, LX/339;->A02:LX/05C;

    .line 154
    .line 155
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 156
    .line 157
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/09L;

    .line 162
    .line 163
    check-cast v0, LX/09M;

    .line 164
    .line 165
    iget-object v0, v0, LX/09M;->A05:LX/00l;

    .line 166
    .line 167
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, LX/097;

    .line 172
    .line 173
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, LX/09L;

    .line 178
    .line 179
    invoke-interface {v0, v1}, LX/09L;->BFX(LX/097;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LX/09L;

    .line 187
    .line 188
    invoke-interface {v0, v1}, LX/09L;->CbI(LX/097;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_2
    const-string v0, "push-config"

    .line 193
    .line 194
    invoke-static {v2, v0}, LX/0az;->A02(LX/0az;Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_0

    .line 199
    .line 200
    const-string/jumbo v1, "type"

    .line 201
    .line 202
    .line 203
    const/4 v0, 0x0

    .line 204
    invoke-virtual {v2, v1, v0}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    if-eqz v2, :cond_4

    .line 209
    .line 210
    const-string v0, "gcm"

    .line 211
    .line 212
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_4

    .line 217
    .line 218
    new-instance v1, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    const-string v0, "push-config notification: unknown type "

    .line 224
    .line 225
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    goto :goto_0

    .line 236
    :cond_3
    const-string v0, "MessagingSendMethods/forceFetchABPropsAndMobileConfig/skip: message sending not ready"

    .line 237
    .line 238
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_4
    const-string v0, "push-config notification: force replacing GCM token"

    .line 243
    .line 244
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-object v1, v3, LX/1BX;->A00:Landroid/app/Application;

    .line 248
    .line 249
    iget-object v0, v3, LX/1BX;->A02:LX/05C;

    .line 250
    .line 251
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 252
    .line 253
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, LX/0GI;

    .line 258
    .line 259
    invoke-static {v1, v0}, Lcom/indianchat/infra/push/RegistrationIntentService;->A02(Landroid/content/Context;LX/0GI;)V

    .line 260
    .line 261
    .line 262
    return-void
.end method
