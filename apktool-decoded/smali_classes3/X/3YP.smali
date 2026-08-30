.class public LX/3YP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GMg;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/3YP;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3YP;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/3YP;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, LX/3YP;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public BiK(Ljava/util/List;)V
    .locals 12

    .line 0
    iget v0, p0, LX/3YP;->$t:I

    .line 1
    .line 2
    move-object v8, p1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    invoke-static {p1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v7, p0, LX/3YP;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v7, LX/0I0;

    .line 12
    .line 13
    iget-object v5, v7, LX/0Hw;->A03:LX/0FJ;

    .line 14
    .line 15
    const v4, 0x7f100014

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-long v1, v0

    .line 23
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {p1}, LX/25u;->A0f(Ljava/util/List;)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    aput-object v0, v3, v6

    .line 32
    .line 33
    invoke-virtual {v5, v3, v4, v1, v2}, LX/0FJ;->A0P([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-static {v9}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v7, LX/0I0;->A0B:LX/0JT;

    .line 41
    .line 42
    iget-object v10, p0, LX/3YP;->A02:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v11, 0x1

    .line 45
    :goto_0
    new-instance v6, LX/3aX;

    .line 46
    .line 47
    invoke-direct/range {v6 .. v11}, LX/3aX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v6}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    const/4 v1, 0x0

    .line 55
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iget-object v7, p0, LX/3YP;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v7, LX/0I0;

    .line 61
    .line 62
    iget-object v4, v7, LX/0Hw;->A03:LX/0FJ;

    .line 63
    .line 64
    const v3, 0x7f100014

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    new-array v2, v0, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v2, v0, v1}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    const-wide/16 v0, 0x1

    .line 74
    .line 75
    invoke-virtual {v4, v2, v3, v0, v1}, LX/0FJ;->A0P([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-static {v9}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v7, LX/0I0;->A0B:LX/0JT;

    .line 83
    .line 84
    iget-object v10, p0, LX/3YP;->A02:Ljava/lang/String;

    .line 85
    .line 86
    const/4 v11, 0x0

    .line 87
    goto :goto_0
.end method

.method public C3t(Ljava/util/List;)V
    .locals 18

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, LX/3YP;->$t:I

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-static {v1}, LX/25v;->A0p(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    instance-of v0, v3, LX/Eba;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/Eba;

    .line 53
    .line 54
    iget-object v5, v0, LX/Eba;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 55
    .line 56
    iget-wide v3, v0, LX/Eba;->A00:J

    .line 57
    .line 58
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v7, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget-object v9, v2, LX/3YP;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v9, Lcom/indianchat/chatinfo/newsletter/multiadmin/InviteNewsletterAdminSelector;

    .line 69
    .line 70
    iget-object v0, v9, Lcom/indianchat/chatinfo/newsletter/multiadmin/InviteNewsletterAdminSelector;->A05:LX/05C;

    .line 71
    .line 72
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    check-cast v12, LX/382;

    .line 77
    .line 78
    iget-object v14, v2, LX/3YP;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v14, LX/1Nl;

    .line 81
    .line 82
    iget-object v0, v9, Lcom/indianchat/chatinfo/newsletter/multiadmin/InviteNewsletterAdminSelector;->A0A:LX/00l;

    .line 83
    .line 84
    invoke-static {v0}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v15

    .line 88
    iget-object v11, v2, LX/3YP;->A02:Ljava/lang/String;

    .line 89
    .line 90
    move-object v13, v9

    .line 91
    move-object/from16 v16, v11

    .line 92
    .line 93
    move-object/from16 v17, v7

    .line 94
    .line 95
    invoke-virtual/range {v12 .. v17}, LX/382;->A00(Landroid/content/Context;LX/1Nl;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_8

    .line 111
    .line 112
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    instance-of v0, v1, LX/EbZ;

    .line 117
    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    const/4 v0, 0x0

    .line 125
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    iget-object v7, v2, LX/3YP;->A01:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v7, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;

    .line 131
    .line 132
    invoke-static {v7}, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A03(Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;)LX/EXL;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    if-eqz v5, :cond_9

    .line 137
    .line 138
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    instance-of v0, v1, LX/Eba;

    .line 161
    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_6
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LX/Eba;

    .line 183
    .line 184
    iget-object v3, v0, LX/Eba;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 185
    .line 186
    iget-wide v0, v0, LX/Eba;->A00:J

    .line 187
    .line 188
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v11, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_7
    iget-object v0, v7, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A0Y:LX/05C;

    .line 197
    .line 198
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    check-cast v6, LX/382;

    .line 203
    .line 204
    iget-object v8, v2, LX/3YP;->A00:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v8, LX/1Nl;

    .line 207
    .line 208
    iget-object v9, v5, LX/EXL;->A0j:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v10, v2, LX/3YP;->A02:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual/range {v6 .. v11}, LX/382;->A00(Landroid/content/Context;LX/1Nl;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 213
    .line 214
    .line 215
    iget-object v2, v7, LX/0I0;->A0B:LX/0JT;

    .line 216
    .line 217
    const/16 v1, 0x21

    .line 218
    .line 219
    new-instance v0, LX/GAe;

    .line 220
    .line 221
    invoke-direct {v0, v7, v1}, LX/GAe;-><init>(Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_8
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_a

    .line 233
    .line 234
    iget-object v0, v9, LX/0I0;->A0B:LX/0JT;

    .line 235
    .line 236
    const/4 v12, 0x3

    .line 237
    new-instance v6, LX/3bN;

    .line 238
    .line 239
    invoke-direct/range {v6 .. v12}, LX/3bN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v6}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 243
    .line 244
    .line 245
    :cond_9
    return-void

    .line 246
    :cond_a
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    int-to-long v1, v0

    .line 255
    const-string v0, "extra_invitees_count"

    .line 256
    .line 257
    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v9, v0}, LX/25w;->A0o(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 262
    .line 263
    .line 264
    return-void
.end method
