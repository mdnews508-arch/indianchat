.class public final Lcom/indianchat/chatinfo/addtogroups/AddContactToGroupsPickerActivity;
.super LX/2r3;
.source ""


# instance fields
.field public A00:LX/2Hr;

.field public A01:Z

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/2r3;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x82cf

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/chatinfo/addtogroups/AddContactToGroupsPickerActivity;->A03:LX/05C;

    .line 11
    .line 12
    const v0, 0x82d0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/chatinfo/addtogroups/AddContactToGroupsPickerActivity;->A02:LX/05C;

    .line 20
    .line 21
    const/4 v0, 0x7

    .line 22
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/indianchat/chatinfo/addtogroups/AddContactToGroupsPickerActivity;->A04:LX/05C;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public A5q()V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/indianchat/chatinfo/addtogroups/AddContactToGroupsPickerActivity;->A00:LX/2Hr;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/25r;->A1G()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    iget-boolean v0, v0, LX/2Hr;->A02:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/indianchat/chatinfo/addtogroups/AddContactToGroupsPickerActivity;->A03:LX/05C;

    .line 14
    .line 15
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, LX/3EZ;

    .line 20
    .line 21
    iget-object v0, p0, LX/2r3;->A1O:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-long v3, v0

    .line 28
    new-instance v2, LX/2eN;

    .line 29
    .line 30
    invoke-direct {v2}, LX/2eN;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v5, v2, v1, v0}, LX/3EZ;->A00(LX/3EZ;LX/2eN;IZ)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v2, LX/2eN;->A09:Ljava/lang/Long;

    .line 43
    .line 44
    iget-object v0, v5, LX/3EZ;->A04:LX/05C;

    .line 45
    .line 46
    invoke-static {v0, v2}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-super {p0}, LX/2r3;->A5q()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public A5r()V
    .locals 4

    .line 0
    sget-object v2, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "extra_contact_jid"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v2, v0}, LX/0Cr;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    const-string v0, "AddContactToGroupsPicker/missing-contact-jid"

    .line 19
    .line 20
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "extra_contact_is_saved"

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/25o;->A1X(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput-boolean v0, p0, Lcom/indianchat/chatinfo/addtogroups/AddContactToGroupsPickerActivity;->A01:Z

    .line 38
    .line 39
    invoke-static {p0}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-class v0, LX/2Hr;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LX/2Hr;

    .line 50
    .line 51
    iput-object v2, p0, Lcom/indianchat/chatinfo/addtogroups/AddContactToGroupsPickerActivity;->A00:LX/2Hr;

    .line 52
    .line 53
    const-string v0, "viewModel"

    .line 54
    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    throw v0

    .line 62
    :cond_1
    iput-object v3, v2, LX/2Hr;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 63
    .line 64
    iget-object v1, p0, LX/0I0;->A04:LX/07r;

    .line 65
    .line 66
    sget-object v0, LX/2xU;->A00:LX/09O;

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput-boolean v0, v2, LX/2Hr;->A01:Z

    .line 73
    .line 74
    invoke-super {p0}, LX/2r3;->A5r()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public A5u()V
    .locals 13

    .line 0
    iget-object v0, p0, LX/2r3;->A0G:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v12

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v9, 0x0

    .line 11
    const-string v11, "viewModel"

    .line 12
    .line 13
    const/4 v10, 0x0

    .line 14
    if-eqz v0, :cond_8

    .line 15
    .line 16
    invoke-static {v12}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    invoke-static {v7}, LX/25n;->A16(LX/0DF;)Lcom/indianchat/infra/core/jid/Jid;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p0, Lcom/indianchat/chatinfo/addtogroups/AddContactToGroupsPickerActivity;->A00:LX/2Hr;

    .line 31
    .line 32
    if-eqz v0, :cond_e

    .line 33
    .line 34
    invoke-static {v1, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, LX/2Hr;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/2s6;

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    const/4 v8, 0x1

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eq v1, v9, :cond_3

    .line 54
    .line 55
    if-eq v1, v8, :cond_2

    .line 56
    .line 57
    const v0, 0x7f120241

    .line 58
    .line 59
    .line 60
    if-eq v1, v2, :cond_1

    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    if-ne v1, v0, :cond_7

    .line 64
    .line 65
    const v0, 0x7f120240

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_1
    invoke-static {p0, v0}, LX/25s;->A0r(Landroid/content/Context;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_2
    iput-object v0, v7, LX/0DF;->A05:Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const v0, 0x7f120242

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const v0, 0x7f12023f

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    iget-object v0, p0, Lcom/indianchat/chatinfo/addtogroups/AddContactToGroupsPickerActivity;->A00:LX/2Hr;

    .line 84
    .line 85
    if-eqz v0, :cond_e

    .line 86
    .line 87
    iget-object v0, v0, LX/2Hr;->A0G:Ljava/util/concurrent/ConcurrentHashMap;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    if-eqz v6, :cond_6

    .line 94
    .line 95
    const v5, 0x7f120244

    .line 96
    .line 97
    .line 98
    new-array v4, v2, [Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v3, p0, Lcom/indianchat/chatinfo/addtogroups/AddContactToGroupsPickerActivity;->A00:LX/2Hr;

    .line 101
    .line 102
    if-eqz v3, :cond_e

    .line 103
    .line 104
    iget-object v1, v3, LX/2Hr;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 105
    .line 106
    const-string v2, ""

    .line 107
    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    iget-object v0, v3, LX/2Hr;->A05:LX/05C;

    .line 111
    .line 112
    invoke-static {v0, v1}, LX/25v;->A0S(LX/05C;LX/0Ci;)LX/0DF;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    iget-object v0, v3, LX/2Hr;->A08:LX/05C;

    .line 119
    .line 120
    invoke-static {v0, v1}, LX/25v;->A0m(LX/05C;LX/0DF;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    move-object v2, v0

    .line 127
    :cond_5
    aput-object v2, v4, v9

    .line 128
    .line 129
    invoke-static {p0, v6, v4, v8, v5}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    goto :goto_2

    .line 134
    :cond_6
    iput-object v10, v7, LX/0DF;->A05:Ljava/lang/String;

    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :cond_7
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    throw v0

    .line 143
    :cond_8
    iget-object v0, p0, Lcom/indianchat/chatinfo/addtogroups/AddContactToGroupsPickerActivity;->A03:LX/05C;

    .line 144
    .line 145
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    check-cast v6, LX/3EZ;

    .line 150
    .line 151
    iget-boolean v7, p0, Lcom/indianchat/chatinfo/addtogroups/AddContactToGroupsPickerActivity;->A01:Z

    .line 152
    .line 153
    iget-object v1, p0, Lcom/indianchat/chatinfo/addtogroups/AddContactToGroupsPickerActivity;->A00:LX/2Hr;

    .line 154
    .line 155
    if-eqz v1, :cond_e

    .line 156
    .line 157
    iget-object v0, v1, LX/2Hr;->A09:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    int-to-long v2, v0

    .line 164
    iget-object v1, v1, LX/2Hr;->A0A:Ljava/util/ArrayList;

    .line 165
    .line 166
    instance-of v0, v1, Ljava/util/Collection;

    .line 167
    .line 168
    if-eqz v0, :cond_a

    .line 169
    .line 170
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_a

    .line 175
    .line 176
    :cond_9
    int-to-long v4, v9

    .line 177
    const/4 v0, 0x1

    .line 178
    iput-boolean v7, v6, LX/3EZ;->A01:Z

    .line 179
    .line 180
    iput v0, v6, LX/3EZ;->A00:I

    .line 181
    .line 182
    new-instance v1, LX/2eN;

    .line 183
    .line 184
    invoke-direct {v1}, LX/2eN;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-static {v6, v1, v0, v0}, LX/3EZ;->A00(LX/3EZ;LX/2eN;IZ)V

    .line 188
    .line 189
    .line 190
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v0, v1, LX/2eN;->A08:Ljava/lang/Long;

    .line 195
    .line 196
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, v1, LX/2eN;->A04:Ljava/lang/Long;

    .line 201
    .line 202
    iget-object v0, v6, LX/3EZ;->A04:LX/05C;

    .line 203
    .line 204
    invoke-static {v0, v1}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_a
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    :cond_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_9

    .line 217
    .line 218
    invoke-static {v5}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iget-object v4, p0, Lcom/indianchat/chatinfo/addtogroups/AddContactToGroupsPickerActivity;->A00:LX/2Hr;

    .line 223
    .line 224
    if-eqz v4, :cond_e

    .line 225
    .line 226
    invoke-static {v0}, LX/25n;->A16(LX/0DF;)Lcom/indianchat/infra/core/jid/Jid;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-eqz v0, :cond_c

    .line 231
    .line 232
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    if-nez v1, :cond_d

    .line 237
    .line 238
    :cond_c
    const-string v1, ""

    .line 239
    .line 240
    :cond_d
    iget-object v0, v4, LX/2Hr;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    sget-object v0, LX/2s6;->A02:LX/2s6;

    .line 247
    .line 248
    if-ne v1, v0, :cond_b

    .line 249
    .line 250
    add-int/lit8 v9, v9, 0x1

    .line 251
    .line 252
    if-gez v9, :cond_b

    .line 253
    .line 254
    invoke-static {}, LX/01d;->A0D()V

    .line 255
    .line 256
    .line 257
    throw v10

    .line 258
    :cond_e
    invoke-static {v11}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v10
.end method

.method public A66(LX/0DF;LX/2ki;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, p1, v3}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-super {p0, p1, p2}, LX/2r3;->A66(LX/0DF;LX/2ki;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, LX/25n;->A16(LX/0DF;)Lcom/indianchat/infra/core/jid/Jid;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/indianchat/chatinfo/addtogroups/AddContactToGroupsPickerActivity;->A00:LX/2Hr;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, LX/25r;->A1G()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0

    .line 23
    :cond_0
    invoke-virtual {v1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, LX/2Hr;->A0G:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v1, p2, LX/2ki;->A0A:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object v0, p2, LX/2ki;->A0A:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public A6D(Ljava/util/ArrayList;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/chatinfo/addtogroups/AddContactToGroupsPickerActivity;->A00:LX/2Hr;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/25r;->A1G()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, LX/2Hr;->A0f(Ljava/util/ArrayList;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public A6Y(LX/0DF;)Z
    .locals 2

    .line 0
    invoke-static {p1}, LX/25n;->A16(LX/0DF;)Lcom/indianchat/infra/core/jid/Jid;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/indianchat/chatinfo/addtogroups/AddContactToGroupsPickerActivity;->A00:LX/2Hr;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/25r;->A1G()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    invoke-static {v1}, LX/25v;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v0, LX/2Hr;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    xor-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1
    invoke-super {p0, p1}, LX/2r3;->A6Y(LX/0DF;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method public AEt(LX/0DF;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/25n;->A16(LX/0DF;)Lcom/indianchat/infra/core/jid/Jid;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/indianchat/chatinfo/addtogroups/AddContactToGroupsPickerActivity;->A00:LX/2Hr;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/25r;->A1G()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    invoke-static {v1}, LX/25v;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, v0, LX/2Hr;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    xor-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-super {p0, p1}, LX/2r3;->AEt(LX/0DF;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public Acb()LX/0TS;
    .locals 1

    .line 0
    invoke-static {}, LX/0TQ;->A00()LX/0TR;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0TR;->A00()LX/0TS;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
