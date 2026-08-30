.class public final synthetic LX/GCm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/util/Pair;

.field public final synthetic A02:LX/Fao;

.field public final synthetic A03:LX/0Ci;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/Pair;LX/Fao;LX/0Ci;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/GCm;->A02:LX/Fao;

    .line 4
    .line 5
    iput-object p1, p0, LX/GCm;->A00:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, LX/GCm;->A01:Landroid/util/Pair;

    .line 8
    .line 9
    iput-object p5, p0, LX/GCm;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, LX/GCm;->A05:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p7, p0, LX/GCm;->A06:Z

    .line 14
    .line 15
    iput-object p4, p0, LX/GCm;->A03:LX/0Ci;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/GCm;->A02:LX/Fao;

    .line 3
    .line 4
    iget-object v5, v0, LX/GCm;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v4, v0, LX/GCm;->A01:Landroid/util/Pair;

    .line 7
    .line 8
    iget-object v10, v0, LX/GCm;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v7, v0, LX/GCm;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v12, v0, LX/GCm;->A06:Z

    .line 13
    .line 14
    iget-object v2, v0, LX/GCm;->A03:LX/0Ci;

    .line 15
    .line 16
    const/4 v11, 0x1

    .line 17
    if-eqz v4, :cond_b

    .line 18
    .line 19
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/1WU;

    .line 22
    .line 23
    if-eqz v0, :cond_b

    .line 24
    .line 25
    invoke-virtual {v0}, LX/1WU;->A00()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    xor-int/lit8 v14, v0, 0x1

    .line 30
    .line 31
    :goto_0
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LX/FH6;

    .line 34
    .line 35
    if-eqz v0, :cond_c

    .line 36
    .line 37
    iget v0, v0, LX/FH6;->A04:I

    .line 38
    .line 39
    :goto_1
    const/4 v15, 0x0

    .line 40
    invoke-static {v0, v11}, LX/25p;->A1X(II)Z

    .line 41
    .line 42
    .line 43
    move-result v13

    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz v4, :cond_9

    .line 46
    .line 47
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LX/FH6;

    .line 50
    .line 51
    if-eqz v0, :cond_9

    .line 52
    .line 53
    iget-object v9, v0, LX/FH6;->A0A:Lcom/indianchat/infra/core/jid/UserJid;

    .line 54
    .line 55
    iget-object v8, v0, LX/FH6;->A09:LX/0aa;

    .line 56
    .line 57
    if-nez v8, :cond_0

    .line 58
    .line 59
    invoke-static {v9}, LX/0D0;->A0a(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    move-object v8, v3

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    move-object v8, v9

    .line 67
    :cond_0
    :goto_2
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, LX/FH6;

    .line 70
    .line 71
    if-eqz v0, :cond_a

    .line 72
    .line 73
    iget-object v0, v0, LX/FH6;->A0D:LX/FET;

    .line 74
    .line 75
    if-eqz v0, :cond_a

    .line 76
    .line 77
    iget-object v0, v0, LX/FET;->A02:LX/FDd;

    .line 78
    .line 79
    if-eqz v0, :cond_a

    .line 80
    .line 81
    iget-object v0, v0, LX/FDd;->A01:LX/1Fo;

    .line 82
    .line 83
    if-eqz v0, :cond_a

    .line 84
    .line 85
    iget v6, v0, LX/1Fo;->hostStorage:I

    .line 86
    .line 87
    const/4 v0, 0x2

    .line 88
    if-ne v6, v0, :cond_1

    .line 89
    .line 90
    const/4 v15, 0x1

    .line 91
    :cond_1
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_3
    invoke-static {v0, v11}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, LX/FH6;

    .line 104
    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    iget-object v6, v0, LX/FH6;->A0D:LX/FET;

    .line 108
    .line 109
    if-eqz v6, :cond_8

    .line 110
    .line 111
    iget-object v4, v6, LX/FET;->A01:LX/0az;

    .line 112
    .line 113
    if-eqz v4, :cond_8

    .line 114
    .line 115
    const-string v0, "profile"

    .line 116
    .line 117
    invoke-virtual {v4, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    if-eqz v4, :cond_8

    .line 122
    .line 123
    iget-object v0, v6, LX/FET;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 124
    .line 125
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v4}, LX/Fbx;->A02(Lcom/indianchat/infra/core/jid/UserJid;LX/0az;)LX/FhQ;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    if-eqz v4, :cond_8

    .line 133
    .line 134
    iget-boolean v0, v4, LX/FhQ;->A0h:Z

    .line 135
    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    iget v0, v4, LX/FhQ;->A01:I

    .line 139
    .line 140
    and-int/lit8 v0, v0, 0x4

    .line 141
    .line 142
    if-nez v0, :cond_8

    .line 143
    .line 144
    :cond_2
    :goto_4
    invoke-static {v9}, LX/1GL;->A04(LX/0Ci;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    move-object v10, v0

    .line 151
    :cond_3
    sget-object v0, Lcom/indianchat/infra/core/jid/GroupJid;->Companion:LX/1Du;

    .line 152
    .line 153
    invoke-static {v2}, LX/1Du;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/GroupJid;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    if-eqz v6, :cond_7

    .line 158
    .line 159
    iget-object v0, v1, LX/Fao;->A07:LX/05C;

    .line 160
    .line 161
    invoke-static {v0}, LX/25p;->A0g(LX/05C;)LX/0nV;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0, v6}, LX/0nV;->A04(LX/1Dr;)I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    :goto_5
    check-cast v8, Lcom/indianchat/infra/core/jid/Jid;

    .line 170
    .line 171
    new-instance v2, Lcom/indianchat/conversationrow/core/link/PhoneHyperLinkDialogFragment;

    .line 172
    .line 173
    invoke-direct {v2}, Lcom/indianchat/conversationrow/core/link/PhoneHyperLinkDialogFragment;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v0, "isSyncFailure"

    .line 181
    .line 182
    invoke-virtual {v1, v0, v14}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 183
    .line 184
    .line 185
    const-string v0, "isWAAccount"

    .line 186
    .line 187
    invoke-virtual {v1, v0, v13}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 188
    .line 189
    .line 190
    const-string v0, "isPhoneNumberOwner"

    .line 191
    .line 192
    invoke-virtual {v1, v0, v12}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 193
    .line 194
    .line 195
    const-string v0, "isCallAllowed"

    .line 196
    .line 197
    invoke-virtual {v1, v0, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 198
    .line 199
    .line 200
    const-string v0, "phoneNumber"

    .line 201
    .line 202
    invoke-virtual {v1, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const-string v0, "jid"

    .line 206
    .line 207
    invoke-virtual {v1, v0, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 208
    .line 209
    .line 210
    if-eqz v8, :cond_4

    .line 211
    .line 212
    const-string v0, "normalizedJid"

    .line 213
    .line 214
    invoke-static {v1, v8, v0}, LX/25r;->A1J(Landroid/os/BaseBundle;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_4
    const-string v0, "url"

    .line 218
    .line 219
    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const-string v0, "groupSize"

    .line 223
    .line 224
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 225
    .line 226
    .line 227
    if-eqz v6, :cond_5

    .line 228
    .line 229
    const-string v0, "groupJid"

    .line 230
    .line 231
    invoke-static {v1, v6, v0}, LX/25r;->A1J(Landroid/os/BaseBundle;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :cond_5
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v5}, LX/1G5;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-static {v1}, LX/DxJ;->A1T(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    check-cast v1, LX/0I0;

    .line 245
    .line 246
    invoke-virtual {v1}, LX/0I0;->BIP()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_6

    .line 251
    .line 252
    invoke-virtual {v1, v2, v3}, LX/0I0;->CUq(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :cond_6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 256
    .line 257
    return-object v0

    .line 258
    :cond_7
    const/4 v4, -0x1

    .line 259
    goto :goto_5

    .line 260
    :cond_8
    const/4 v11, 0x0

    .line 261
    goto :goto_4

    .line 262
    :cond_9
    move-object v8, v3

    .line 263
    move-object v9, v3

    .line 264
    if-eqz v4, :cond_a

    .line 265
    .line 266
    goto/16 :goto_2

    .line 267
    .line 268
    :cond_a
    move-object v0, v3

    .line 269
    goto/16 :goto_3

    .line 270
    .line 271
    :cond_b
    const/4 v14, 0x1

    .line 272
    if-eqz v4, :cond_c

    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_c
    const/4 v0, 0x3

    .line 277
    goto/16 :goto_1
.end method
