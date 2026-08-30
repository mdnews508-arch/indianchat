.class public LX/3an;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:J

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIJ)V
    .locals 0

    .line 0
    iput p6, p0, LX/3an;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3an;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/3an;->A03:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/3an;->A04:Ljava/lang/Object;

    .line 10
    .line 11
    iput-wide p7, p0, LX/3an;->A01:J

    .line 12
    .line 13
    iput-object p4, p0, LX/3an;->A05:Ljava/lang/Object;

    .line 14
    .line 15
    iput p5, p0, LX/3an;->A00:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget v0, p0, LX/3an;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v3, p0, LX/3an;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LX/D09;

    .line 7
    .line 8
    iget-object v2, p0, LX/3an;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, LX/1Wn;

    .line 11
    .line 12
    iget-object v0, p0, LX/3an;->A04:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/CcC;

    .line 15
    .line 16
    iget-wide v5, p0, LX/3an;->A01:J

    .line 17
    .line 18
    iget-object v1, p0, LX/3an;->A05:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LX/CLp;

    .line 21
    .line 22
    iget v4, p0, LX/3an;->A00:I

    .line 23
    .line 24
    invoke-static/range {v0 .. v6}, LX/D09;->A00(LX/CcC;LX/CLp;LX/1Wn;LX/D09;IJ)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iget-object v2, p0, LX/3an;->A02:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Landroid/view/ViewGroup;

    .line 31
    .line 32
    iget-object v7, p0, LX/3an;->A03:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v7, Lcom/indianchat/group/membersuggestions/GroupMemberSuggestionsDebugDialogFragment;

    .line 35
    .line 36
    iget-object v9, p0, LX/3an;->A04:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v9, Ljava/util/List;

    .line 39
    .line 40
    iget-wide v0, p0, LX/3an;->A01:J

    .line 41
    .line 42
    iget-object v8, p0, LX/3an;->A05:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v8, Ljava/util/List;

    .line 45
    .line 46
    iget v5, p0, LX/3an;->A00:I

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 49
    .line 50
    .line 51
    iget-object v3, v7, Lcom/indianchat/group/membersuggestions/GroupMemberSuggestionsDebugDialogFragment;->A06:LX/0FZ;

    .line 52
    .line 53
    iget-object v2, v7, Lcom/indianchat/group/membersuggestions/GroupMemberSuggestionsDebugDialogFragment;->A03:LX/1M3;

    .line 54
    .line 55
    invoke-virtual {v3, v2}, LX/0FZ;->A0A(Lcom/indianchat/infra/core/jid/GroupJid;)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/4 v2, 0x2

    .line 60
    if-eq v3, v2, :cond_6

    .line 61
    .line 62
    const/4 v2, 0x3

    .line 63
    if-eq v3, v2, :cond_5

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    if-ne v3, v2, :cond_2

    .line 67
    .line 68
    const-string v4, "general group"

    .line 69
    .line 70
    :goto_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const-string v2, "This is a "

    .line 75
    .line 76
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v2, ", group member suggestions are not available, still showing for testing purpose."

    .line 83
    .line 84
    invoke-static {v2, v3}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v7, v2}, Lcom/indianchat/group/membersuggestions/GroupMemberSuggestionsDebugDialogFragment;->A00(Lcom/indianchat/group/membersuggestions/GroupMemberSuggestionsDebugDialogFragment;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object v2, v7, Lcom/indianchat/group/membersuggestions/GroupMemberSuggestionsDebugDialogFragment;->A03:LX/1M3;

    .line 92
    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const-string v2, "* Excluded "

    .line 100
    .line 101
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v2, " contacts in this group"

    .line 108
    .line 109
    invoke-static {v2, v3}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v7, v2}, Lcom/indianchat/group/membersuggestions/GroupMemberSuggestionsDebugDialogFragment;->A00(Lcom/indianchat/group/membersuggestions/GroupMemberSuggestionsDebugDialogFragment;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    const-string v2, "Final Suggested Results"

    .line 117
    .line 118
    invoke-static {v7, v2}, Lcom/indianchat/group/membersuggestions/GroupMemberSuggestionsDebugDialogFragment;->A03(Lcom/indianchat/group/membersuggestions/GroupMemberSuggestionsDebugDialogFragment;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const-string v6, "Result count: "

    .line 130
    .line 131
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v5, ", query latency ms: "

    .line 138
    .line 139
    invoke-static {v5, v2, v0, v1}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v7, v0}, Lcom/indianchat/group/membersuggestions/GroupMemberSuggestionsDebugDialogFragment;->A00(Lcom/indianchat/group/membersuggestions/GroupMemberSuggestionsDebugDialogFragment;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    const/4 v3, 0x0

    .line 151
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    add-int/lit8 v3, v3, 0x1

    .line 158
    .line 159
    invoke-static {v4}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, LX/25t;->A14(LX/0DF;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    if-nez v2, :cond_4

    .line 168
    .line 169
    invoke-static {v0}, LX/25t;->A13(LX/0DF;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    :cond_4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v0, ". "

    .line 181
    .line 182
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v7, v0}, Lcom/indianchat/group/membersuggestions/GroupMemberSuggestionsDebugDialogFragment;->A00(Lcom/indianchat/group/membersuggestions/GroupMemberSuggestionsDebugDialogFragment;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_5
    const-string v4, "CAG"

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_6
    const-string v4, "subgroup"

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_7
    if-eqz v8, :cond_0

    .line 197
    .line 198
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    :cond_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_0

    .line 207
    .line 208
    invoke-static {v8}, LX/25r;->A19(Ljava/util/Iterator;)LX/07m;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iget-object v0, v1, LX/07m;->first:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, LX/2sY;

    .line 215
    .line 216
    iget-object v4, v1, LX/07m;->second:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v4, LX/39U;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const-string v0, "Bucket: "

    .line 229
    .line 230
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v7, v0}, Lcom/indianchat/group/membersuggestions/GroupMemberSuggestionsDebugDialogFragment;->A03(Lcom/indianchat/group/membersuggestions/GroupMemberSuggestionsDebugDialogFragment;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iget-object v3, v4, LX/39U;->A01:Ljava/util/List;

    .line 238
    .line 239
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    iget-object v1, v4, LX/39U;->A00:Ljava/lang/Long;

    .line 244
    .line 245
    invoke-static {v6}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-static {v1, v5, v0}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v7, v0}, Lcom/indianchat/group/membersuggestions/GroupMemberSuggestionsDebugDialogFragment;->A00(Lcom/indianchat/group/membersuggestions/GroupMemberSuggestionsDebugDialogFragment;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    const/4 v3, 0x0

    .line 264
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_8

    .line 269
    .line 270
    add-int/lit8 v3, v3, 0x1

    .line 271
    .line 272
    invoke-static {v4}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v0}, LX/25t;->A14(LX/0DF;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    if-nez v2, :cond_9

    .line 281
    .line 282
    invoke-static {v0}, LX/25t;->A13(LX/0DF;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    :cond_9
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v0, ". "

    .line 294
    .line 295
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v7, v0}, Lcom/indianchat/group/membersuggestions/GroupMemberSuggestionsDebugDialogFragment;->A00(Lcom/indianchat/group/membersuggestions/GroupMemberSuggestionsDebugDialogFragment;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    goto :goto_2
.end method
