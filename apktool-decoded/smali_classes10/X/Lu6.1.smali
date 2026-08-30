.class public LX/Lu6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0If;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/Lu6;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/Lu6;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/Lu6;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/KtT;LX/0Xd;)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    instance-of v0, v7, LX/LyR;

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    move-object v6, v7

    .line 12
    check-cast v6, LX/LyR;

    .line 13
    .line 14
    iget v0, v6, LX/LyR;->$t:I

    .line 15
    .line 16
    if-ne v0, v4, :cond_5

    .line 17
    .line 18
    iget v2, v6, LX/LyR;->A01:I

    .line 19
    .line 20
    const/high16 v1, -0x80000000

    .line 21
    .line 22
    and-int v0, v2, v1

    .line 23
    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    sub-int/2addr v2, v1

    .line 27
    iput v2, v6, LX/LyR;->A01:I

    .line 28
    .line 29
    :goto_0
    iget-object v1, v6, LX/LyR;->A05:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v8, LX/0ZQ;->A02:LX/0ZQ;

    .line 32
    .line 33
    iget v0, v6, LX/LyR;->A01:I

    .line 34
    .line 35
    const-string v2, "null cannot be cast to non-null type androidx.lifecycle.MutableLiveData<com.indianchat.search.ChatSearchResults>"

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    if-ne v0, v7, :cond_6

    .line 41
    .line 42
    iget-object v0, v6, LX/LyR;->A04:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v5, v6, LX/LyR;->A02:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, LX/KtT;

    .line 47
    .line 48
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    :cond_0
    iget-object v8, v3, LX/Lu6;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v8, LX/Kbe;

    .line 56
    .line 57
    iget-object v6, v8, LX/Kbe;->A0D:LX/00l;

    .line 58
    .line 59
    invoke-static {v6}, LX/KxV;->A00(LX/00l;)LX/KiM;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, v0, LX/KiM;->A00:LX/06v;

    .line 64
    .line 65
    invoke-static {v1, v2}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-boolean v0, v8, LX/Kbe;->A0K:Z

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-static {v6}, LX/KxV;->A00(LX/00l;)LX/KiM;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, v0, LX/KiM;->A01:LX/06v;

    .line 81
    .line 82
    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.MutableLiveData<kotlin.collections.List<com.indianchat.search.conversationslist.ConversationConversationsListItem>>"

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    iget-object v0, v5, LX/KtT;->A00:LX/Khu;

    .line 93
    .line 94
    const-string v6, "null cannot be cast to non-null type androidx.lifecycle.MutableLiveData<kotlin.Boolean>"

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    iget-object v0, v0, LX/Khu;->A01:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-ne v0, v7, :cond_2

    .line 105
    .line 106
    iget-object v0, v3, LX/Lu6;->A01:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, LX/Kbe;

    .line 109
    .line 110
    iget-boolean v2, v5, LX/KtT;->A01:Z

    .line 111
    .line 112
    iget-object v0, v0, LX/Kbe;->A0D:LX/00l;

    .line 113
    .line 114
    invoke-static {v0}, LX/KxV;->A00(LX/00l;)LX/KiM;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v1, v0, LX/KiM;->A03:LX/06v;

    .line 119
    .line 120
    invoke-static {v1, v6}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :goto_1
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_2
    iget-object v0, v3, LX/Lu6;->A01:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, LX/Kbe;

    .line 136
    .line 137
    iget-object v0, v0, LX/Kbe;->A0D:LX/00l;

    .line 138
    .line 139
    invoke-static {v0}, LX/KxV;->A00(LX/00l;)LX/KiM;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v1, v0, LX/KiM;->A03:LX/06v;

    .line 144
    .line 145
    invoke-static {v1, v6}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    goto :goto_1

    .line 153
    :cond_3
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object v13, v5, LX/KtT;->A00:LX/Khu;

    .line 157
    .line 158
    if-eqz v13, :cond_4

    .line 159
    .line 160
    iget-object v0, v13, LX/Khu;->A01:Ljava/util/List;

    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    :goto_2
    iget-object v9, v3, LX/Lu6;->A01:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v9, LX/Kbe;

    .line 169
    .line 170
    const-string v11, "StandardizedSearchIntegration/ChatsSearchResults"

    .line 171
    .line 172
    if-eqz v13, :cond_0

    .line 173
    .line 174
    iget-object v10, v9, LX/Kbe;->A0D:LX/00l;

    .line 175
    .line 176
    invoke-static {v10}, LX/KxV;->A00(LX/00l;)LX/KiM;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-object v14, v0, LX/KiM;->A00:LX/06v;

    .line 181
    .line 182
    invoke-static {v14, v2}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v13, LX/Khu;->A00:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, LX/Ktc;

    .line 188
    .line 189
    iget-object v2, v0, LX/Ktc;->A05:Ljava/lang/String;

    .line 190
    .line 191
    iget v1, v0, LX/Ktc;->A00:I

    .line 192
    .line 193
    iget-object v15, v13, LX/Khu;->A01:Ljava/util/List;

    .line 194
    .line 195
    new-instance v0, LX/Khr;

    .line 196
    .line 197
    invoke-direct {v0, v15, v1, v2}, LX/Khr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v14, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iget-boolean v0, v9, LX/Kbe;->A0K:Z

    .line 204
    .line 205
    if-eqz v0, :cond_1

    .line 206
    .line 207
    iput-object v5, v6, LX/LyR;->A02:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v11, v6, LX/LyR;->A03:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v13, v6, LX/LyR;->A04:Ljava/lang/Object;

    .line 212
    .line 213
    const/16 v18, 0x0

    .line 214
    .line 215
    iput v12, v6, LX/LyR;->A00:I

    .line 216
    .line 217
    iput v7, v6, LX/LyR;->A01:I

    .line 218
    .line 219
    invoke-static {v10}, LX/KxV;->A00(LX/00l;)LX/KiM;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iget-object v2, v0, LX/KiM;->A01:LX/06v;

    .line 224
    .line 225
    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.MutableLiveData<kotlin.collections.List<com.indianchat.search.conversationslist.ConversationConversationsListItem>>"

    .line 226
    .line 227
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const/4 v1, 0x5

    .line 231
    new-instance v14, LX/Lqs;

    .line 232
    .line 233
    invoke-direct {v14, v1}, LX/Lqs;-><init>(I)V

    .line 234
    .line 235
    .line 236
    const-string v17, "mapAndPostChats"

    .line 237
    .line 238
    iget-object v0, v9, LX/Kbe;->A0E:LX/01y;

    .line 239
    .line 240
    new-instance v13, LX/M2B;

    .line 241
    .line 242
    move/from16 v19, v1

    .line 243
    .line 244
    move-object/from16 v16, v2

    .line 245
    .line 246
    invoke-direct/range {v13 .. v19}, LX/M2B;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 247
    .line 248
    .line 249
    invoke-static {v6, v0, v13}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-ne v0, v8, :cond_1

    .line 254
    .line 255
    return-object v8

    .line 256
    :cond_4
    const/4 v12, 0x0

    .line 257
    goto :goto_2

    .line 258
    :cond_5
    new-instance v6, LX/LyR;

    .line 259
    .line 260
    invoke-direct {v6, v3, v7, v4}, LX/LyR;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_6
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    throw v0
.end method

.method public final A01(LX/KtT;LX/0Xd;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    instance-of v0, v7, LX/LyR;

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    move-object v6, v7

    .line 12
    check-cast v6, LX/LyR;

    .line 13
    .line 14
    iget v0, v6, LX/LyR;->$t:I

    .line 15
    .line 16
    if-ne v0, v4, :cond_5

    .line 17
    .line 18
    iget v2, v6, LX/LyR;->A01:I

    .line 19
    .line 20
    const/high16 v1, -0x80000000

    .line 21
    .line 22
    and-int v0, v2, v1

    .line 23
    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    sub-int/2addr v2, v1

    .line 27
    iput v2, v6, LX/LyR;->A01:I

    .line 28
    .line 29
    :goto_0
    iget-object v1, v6, LX/LyR;->A05:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 32
    .line 33
    iget v0, v6, LX/LyR;->A01:I

    .line 34
    .line 35
    const-string v7, "null cannot be cast to non-null type androidx.lifecycle.MutableLiveData<com.indianchat.search.ChatSearchResults>"

    .line 36
    .line 37
    const/4 v15, 0x0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    if-ne v0, v4, :cond_6

    .line 41
    .line 42
    iget-object v0, v6, LX/LyR;->A04:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v5, v6, LX/LyR;->A02:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, LX/KtT;

    .line 47
    .line 48
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    :cond_0
    iget-object v6, v3, LX/Lu6;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v6, LX/Kbe;

    .line 56
    .line 57
    iget-object v2, v6, LX/Kbe;->A0D:LX/00l;

    .line 58
    .line 59
    invoke-static {v2}, LX/KxV;->A01(LX/00l;)LX/KiM;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, v0, LX/KiM;->A00:LX/06v;

    .line 64
    .line 65
    invoke-static {v1, v7}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-boolean v0, v6, LX/Kbe;->A0K:Z

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-static {v2}, LX/KxV;->A01(LX/00l;)LX/KiM;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, v0, LX/KiM;->A02:LX/06v;

    .line 81
    .line 82
    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.MutableLiveData<kotlin.collections.List<com.indianchat.search.conversationslist.ContactConversationsListItem>>"

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    iget-object v0, v5, LX/KtT;->A00:LX/Khu;

    .line 93
    .line 94
    const-string v6, "null cannot be cast to non-null type androidx.lifecycle.MutableLiveData<kotlin.Boolean>"

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    iget-object v0, v0, LX/Khu;->A01:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-ne v0, v4, :cond_2

    .line 105
    .line 106
    iget-object v0, v3, LX/Lu6;->A01:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, LX/Kbe;

    .line 109
    .line 110
    iget-boolean v2, v5, LX/KtT;->A01:Z

    .line 111
    .line 112
    iget-object v0, v0, LX/Kbe;->A0D:LX/00l;

    .line 113
    .line 114
    invoke-static {v0}, LX/KxV;->A01(LX/00l;)LX/KiM;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v1, v0, LX/KiM;->A03:LX/06v;

    .line 119
    .line 120
    invoke-static {v1, v6}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :goto_1
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_2
    iget-object v0, v3, LX/Lu6;->A01:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, LX/Kbe;

    .line 136
    .line 137
    iget-object v0, v0, LX/Kbe;->A0D:LX/00l;

    .line 138
    .line 139
    invoke-static {v0}, LX/KxV;->A01(LX/00l;)LX/KiM;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v1, v0, LX/KiM;->A03:LX/06v;

    .line 144
    .line 145
    invoke-static {v1, v6}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    goto :goto_1

    .line 153
    :cond_3
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object v13, v5, LX/KtT;->A00:LX/Khu;

    .line 157
    .line 158
    if-eqz v13, :cond_4

    .line 159
    .line 160
    iget-object v0, v13, LX/Khu;->A01:Ljava/util/List;

    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    :goto_2
    iget-object v8, v3, LX/Lu6;->A01:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v8, LX/Kbe;

    .line 169
    .line 170
    const-string v11, "StandardizedSearchIntegration/ContactsSearchResults"

    .line 171
    .line 172
    if-eqz v13, :cond_0

    .line 173
    .line 174
    iget-object v10, v8, LX/Kbe;->A0D:LX/00l;

    .line 175
    .line 176
    invoke-static {v10}, LX/KxV;->A01(LX/00l;)LX/KiM;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-object v14, v0, LX/KiM;->A00:LX/06v;

    .line 181
    .line 182
    invoke-static {v14, v7}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v13, LX/Khu;->A00:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, LX/Ktc;

    .line 188
    .line 189
    iget-object v9, v0, LX/Ktc;->A05:Ljava/lang/String;

    .line 190
    .line 191
    iget v1, v0, LX/Ktc;->A00:I

    .line 192
    .line 193
    iget-object v7, v13, LX/Khu;->A01:Ljava/util/List;

    .line 194
    .line 195
    new-instance v0, LX/Khr;

    .line 196
    .line 197
    invoke-direct {v0, v7, v1, v9}, LX/Khr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v14, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iget-boolean v0, v8, LX/Kbe;->A0K:Z

    .line 204
    .line 205
    if-eqz v0, :cond_1

    .line 206
    .line 207
    iput-object v5, v6, LX/LyR;->A02:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v11, v6, LX/LyR;->A03:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v13, v6, LX/LyR;->A04:Ljava/lang/Object;

    .line 212
    .line 213
    const/4 v13, 0x0

    .line 214
    iput v12, v6, LX/LyR;->A00:I

    .line 215
    .line 216
    iput v4, v6, LX/LyR;->A01:I

    .line 217
    .line 218
    invoke-static {v10}, LX/KxV;->A01(LX/00l;)LX/KiM;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iget-object v1, v0, LX/KiM;->A02:LX/06v;

    .line 223
    .line 224
    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.MutableLiveData<kotlin.collections.List<com.indianchat.search.conversationslist.ContactConversationsListItem>>"

    .line 225
    .line 226
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const/16 v0, 0x8

    .line 230
    .line 231
    new-instance v9, LX/Lqs;

    .line 232
    .line 233
    invoke-direct {v9, v0}, LX/Lqs;-><init>(I)V

    .line 234
    .line 235
    .line 236
    const-string v12, "mapAndPostContacts"

    .line 237
    .line 238
    iget-object v0, v8, LX/Kbe;->A0E:LX/01y;

    .line 239
    .line 240
    const/4 v14, 0x5

    .line 241
    new-instance v8, LX/M2B;

    .line 242
    .line 243
    move-object v10, v7

    .line 244
    move-object v11, v1

    .line 245
    invoke-direct/range {v8 .. v14}, LX/M2B;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 246
    .line 247
    .line 248
    invoke-static {v6, v0, v8}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-ne v0, v2, :cond_1

    .line 253
    .line 254
    return-object v2

    .line 255
    :cond_4
    const/4 v12, 0x0

    .line 256
    goto :goto_2

    .line 257
    :cond_5
    new-instance v6, LX/LyR;

    .line 258
    .line 259
    invoke-direct {v6, v3, v7, v4}, LX/LyR;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_6
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    throw v0
.end method

.method public final emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, LX/Lu6;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/16 v3, 0x17

    .line 6
    .line 7
    instance-of v0, p2, LX/LyX;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    check-cast v6, LX/LyX;

    .line 13
    .line 14
    iget v0, v6, LX/LyX;->$t:I

    .line 15
    .line 16
    if-ne v0, v3, :cond_0

    .line 17
    .line 18
    iget v2, v6, LX/LyX;->A00:I

    .line 19
    .line 20
    const/high16 v1, -0x80000000

    .line 21
    .line 22
    and-int v0, v2, v1

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sub-int/2addr v2, v1

    .line 27
    iput v2, v6, LX/LyX;->A00:I

    .line 28
    .line 29
    :goto_0
    iget-object v2, v6, LX/LyX;->A02:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 32
    .line 33
    iget v0, v6, LX/LyX;->A00:I

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v0, :cond_14

    .line 37
    .line 38
    if-eq v0, v4, :cond_16

    .line 39
    .line 40
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_0
    new-instance v6, LX/LyX;

    .line 46
    .line 47
    invoke-direct {v6, p0, p2, v3}, LX/LyX;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_0
    check-cast p1, LX/F30;

    .line 52
    .line 53
    instance-of v0, p1, LX/EnK;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, LX/Lu6;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lcom/indianchat/settings/ui/notificationsandsounds/AdvancedNotificationSettingsFragment;

    .line 61
    .line 62
    iget-object v1, v0, Lcom/indianchat/settings/ui/notificationsandsounds/AdvancedNotificationSettingsFragment;->A05:LX/0JT;

    .line 63
    .line 64
    const v0, 0x7f122216

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v4, v0}, LX/0JT;->A08(II)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_8

    .line 71
    .line 72
    :cond_1
    instance-of v0, p1, LX/EnI;

    .line 73
    .line 74
    const/4 v7, 0x1

    .line 75
    const/4 v3, 0x0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    const-string v6, "Failed to load chat settings"

    .line 79
    .line 80
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "AdvancedNotificationSettingsFragment/"

    .line 85
    .line 86
    invoke-static {v0, v1, v6}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/Lu6;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, LX/05C;

    .line 92
    .line 93
    invoke-static {v0}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-static {v1, v6}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v1, v6}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/4 v0, 0x2

    .line 106
    invoke-virtual {v5, v2, v1, v7, v0}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, LX/Lu6;->A01:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Lcom/indianchat/settings/ui/notificationsandsounds/AdvancedNotificationSettingsFragment;

    .line 112
    .line 113
    iget-object v1, v2, Lcom/indianchat/settings/ui/notificationsandsounds/AdvancedNotificationSettingsFragment;->A05:LX/0JT;

    .line 114
    .line 115
    invoke-virtual {v1}, LX/0JT;->A04()V

    .line 116
    .line 117
    .line 118
    const v0, 0x7f1203f6

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0, v4}, LX/0JT;->A0A(II)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v2, Lcom/indianchat/settings/ui/notificationsandsounds/AdvancedNotificationSettingsFragment;->A01:LX/0Xr;

    .line 125
    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    invoke-interface {v0, v3}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    iput-object v3, v2, Lcom/indianchat/settings/ui/notificationsandsounds/AdvancedNotificationSettingsFragment;->A01:LX/0Xr;

    .line 132
    .line 133
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_17

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_8

    .line 143
    .line 144
    :cond_3
    instance-of v0, p1, LX/EnJ;

    .line 145
    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    iget-object v2, p0, LX/Lu6;->A01:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v2, Lcom/indianchat/settings/ui/notificationsandsounds/AdvancedNotificationSettingsFragment;

    .line 151
    .line 152
    check-cast p1, LX/EnJ;

    .line 153
    .line 154
    iget-object v6, p1, LX/EnJ;->A00:LX/1LM;

    .line 155
    .line 156
    invoke-static {v6, v2}, Lcom/indianchat/settings/ui/notificationsandsounds/AdvancedNotificationSettingsFragment;->A00(LX/1LM;Lcom/indianchat/settings/ui/notificationsandsounds/AdvancedNotificationSettingsFragment;)V

    .line 157
    .line 158
    .line 159
    const-string v0, "jid_message_light"

    .line 160
    .line 161
    invoke-virtual {v2, v0}, Landroidx/preference/PreferenceFragmentCompat;->APe(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    check-cast v5, Landroidx/preference/ListPreference;

    .line 166
    .line 167
    if-eqz v5, :cond_4

    .line 168
    .line 169
    iget-object v1, v2, Lcom/indianchat/settings/ui/notificationsandsounds/AdvancedNotificationSettingsFragment;->A03:LX/0FJ;

    .line 170
    .line 171
    sget-object v0, Lcom/indianchat/settings/ui/notificationsandsounds/AdvancedNotificationSettingsFragment;->A07:[I

    .line 172
    .line 173
    invoke-virtual {v1, v0}, LX/0FJ;->A0V([I)[Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v5, v0}, Landroidx/preference/ListPreference;->A0W([Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6}, LX/1LM;->A05()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v5, v0}, Landroidx/preference/ListPreference;->A0V(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5}, Landroidx/preference/ListPreference;->A0U()Ljava/lang/CharSequence;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v5, v0}, Landroidx/preference/Preference;->A0I(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    new-instance v0, LX/LFF;

    .line 195
    .line 196
    invoke-direct {v0, v2, v7}, LX/LFF;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    iput-object v0, v5, Landroidx/preference/Preference;->A09:LX/M9G;

    .line 200
    .line 201
    :cond_4
    const-string v0, "jid_use_high_priority_notifications"

    .line 202
    .line 203
    invoke-virtual {v2, v0}, Landroidx/preference/PreferenceFragmentCompat;->APe(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Landroidx/preference/TwoStatePreference;

    .line 208
    .line 209
    if-eqz v1, :cond_5

    .line 210
    .line 211
    invoke-virtual {v6}, LX/1LM;->A0C()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    xor-int/lit8 v0, v0, 0x1

    .line 216
    .line 217
    invoke-virtual {v1, v0}, Landroidx/preference/TwoStatePreference;->A0U(Z)V

    .line 218
    .line 219
    .line 220
    new-instance v0, LX/LFF;

    .line 221
    .line 222
    invoke-direct {v0, v2, v4}, LX/LFF;-><init>(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    iput-object v0, v1, Landroidx/preference/Preference;->A09:LX/M9G;

    .line 226
    .line 227
    :cond_5
    iget-object v0, v2, Lcom/indianchat/settings/ui/notificationsandsounds/AdvancedNotificationSettingsFragment;->A05:LX/0JT;

    .line 228
    .line 229
    invoke-virtual {v0}, LX/0JT;->A04()V

    .line 230
    .line 231
    .line 232
    iget-object v0, v2, Lcom/indianchat/settings/ui/notificationsandsounds/AdvancedNotificationSettingsFragment;->A01:LX/0Xr;

    .line 233
    .line 234
    if-eqz v0, :cond_6

    .line 235
    .line 236
    invoke-interface {v0, v3}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 237
    .line 238
    .line 239
    :cond_6
    iput-object v3, v2, Lcom/indianchat/settings/ui/notificationsandsounds/AdvancedNotificationSettingsFragment;->A01:LX/0Xr;

    .line 240
    .line 241
    goto/16 :goto_8

    .line 242
    .line 243
    :cond_7
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    throw v0

    .line 248
    :pswitch_1
    const/4 v3, 0x5

    .line 249
    instance-of v0, p2, LX/LyQ;

    .line 250
    .line 251
    if-eqz v0, :cond_8

    .line 252
    .line 253
    move-object v4, p2

    .line 254
    check-cast v4, LX/LyQ;

    .line 255
    .line 256
    iget v0, v4, LX/LyQ;->$t:I

    .line 257
    .line 258
    if-ne v0, v3, :cond_8

    .line 259
    .line 260
    iget v2, v4, LX/LyQ;->A00:I

    .line 261
    .line 262
    const/high16 v1, -0x80000000

    .line 263
    .line 264
    and-int v0, v2, v1

    .line 265
    .line 266
    if-eqz v0, :cond_8

    .line 267
    .line 268
    sub-int/2addr v2, v1

    .line 269
    iput v2, v4, LX/LyQ;->A00:I

    .line 270
    .line 271
    :goto_1
    iget-object v2, v4, LX/LyQ;->A03:Ljava/lang/Object;

    .line 272
    .line 273
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 274
    .line 275
    iget v1, v4, LX/LyQ;->A00:I

    .line 276
    .line 277
    const/4 v0, 0x1

    .line 278
    if-eqz v1, :cond_9

    .line 279
    .line 280
    if-eq v1, v0, :cond_16

    .line 281
    .line 282
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    throw v0

    .line 287
    :cond_8
    new-instance v4, LX/LyQ;

    .line 288
    .line 289
    invoke-direct {v4, p0, p2, v3}, LX/LyQ;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 290
    .line 291
    .line 292
    goto :goto_1

    .line 293
    :cond_9
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    iget-object v3, p0, LX/Lu6;->A00:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v3, LX/0If;

    .line 299
    .line 300
    move-object v1, p1

    .line 301
    check-cast v1, LX/J2f;

    .line 302
    .line 303
    iget-object v0, p0, LX/Lu6;->A01:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Lcom/indianchat/search/engine/ChatsSearchEngine;

    .line 306
    .line 307
    iget-object v2, v1, LX/J2f;->A01:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v2, LX/0Ci;

    .line 310
    .line 311
    iget-object v1, v0, Lcom/indianchat/search/engine/ChatsSearchEngine;->A01:LX/0jB;

    .line 312
    .line 313
    invoke-virtual {v1}, LX/0jB;->A0Q()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_a

    .line 318
    .line 319
    invoke-virtual {v1, v2}, LX/0jB;->A0R(LX/0Ci;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    xor-int/lit8 v0, v0, 0x1

    .line 324
    .line 325
    if-eqz v0, :cond_17

    .line 326
    .line 327
    :cond_a
    invoke-static {p1, v4, v3}, LX/LyQ;->A00(Ljava/lang/Object;LX/LyQ;LX/0If;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    goto/16 :goto_7

    .line 332
    .line 333
    :pswitch_2
    const/4 v3, 0x6

    .line 334
    instance-of v0, p2, LX/LyQ;

    .line 335
    .line 336
    if-eqz v0, :cond_b

    .line 337
    .line 338
    move-object v4, p2

    .line 339
    check-cast v4, LX/LyQ;

    .line 340
    .line 341
    iget v0, v4, LX/LyQ;->$t:I

    .line 342
    .line 343
    if-ne v0, v3, :cond_b

    .line 344
    .line 345
    iget v2, v4, LX/LyQ;->A00:I

    .line 346
    .line 347
    const/high16 v1, -0x80000000

    .line 348
    .line 349
    and-int v0, v2, v1

    .line 350
    .line 351
    if-eqz v0, :cond_b

    .line 352
    .line 353
    sub-int/2addr v2, v1

    .line 354
    iput v2, v4, LX/LyQ;->A00:I

    .line 355
    .line 356
    :goto_2
    iget-object v2, v4, LX/LyQ;->A03:Ljava/lang/Object;

    .line 357
    .line 358
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 359
    .line 360
    iget v1, v4, LX/LyQ;->A00:I

    .line 361
    .line 362
    const/4 v0, 0x1

    .line 363
    if-eqz v1, :cond_c

    .line 364
    .line 365
    if-eq v1, v0, :cond_16

    .line 366
    .line 367
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    throw v0

    .line 372
    :cond_b
    new-instance v4, LX/LyQ;

    .line 373
    .line 374
    invoke-direct {v4, p0, p2, v3}, LX/LyQ;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 375
    .line 376
    .line 377
    goto :goto_2

    .line 378
    :cond_c
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    iget-object v2, p0, LX/Lu6;->A01:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v2, LX/0If;

    .line 384
    .line 385
    move-object v0, p1

    .line 386
    check-cast v0, LX/J2f;

    .line 387
    .line 388
    iget-object v1, p0, LX/Lu6;->A00:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v1, LX/1RH;

    .line 391
    .line 392
    if-eqz v1, :cond_13

    .line 393
    .line 394
    iget-object v0, v0, LX/J2f;->A01:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, LX/0Ci;

    .line 397
    .line 398
    invoke-interface {v1, v0}, LX/1RH;->APW(LX/0Ci;)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    goto/16 :goto_6

    .line 403
    .line 404
    :pswitch_3
    const/4 v3, 0x2

    .line 405
    instance-of v0, p2, LX/Lxk;

    .line 406
    .line 407
    if-eqz v0, :cond_d

    .line 408
    .line 409
    move-object v6, p2

    .line 410
    check-cast v6, LX/Lxk;

    .line 411
    .line 412
    iget v0, v6, LX/Lxk;->$t:I

    .line 413
    .line 414
    if-ne v0, v3, :cond_d

    .line 415
    .line 416
    iget v2, v6, LX/Lxk;->A00:I

    .line 417
    .line 418
    const/high16 v1, -0x80000000

    .line 419
    .line 420
    and-int v0, v2, v1

    .line 421
    .line 422
    if-eqz v0, :cond_d

    .line 423
    .line 424
    sub-int/2addr v2, v1

    .line 425
    iput v2, v6, LX/Lxk;->A00:I

    .line 426
    .line 427
    :goto_3
    iget-object v2, v6, LX/Lxk;->A02:Ljava/lang/Object;

    .line 428
    .line 429
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 430
    .line 431
    iget v0, v6, LX/Lxk;->A00:I

    .line 432
    .line 433
    const/4 v4, 0x1

    .line 434
    if-eqz v0, :cond_e

    .line 435
    .line 436
    if-eq v0, v4, :cond_16

    .line 437
    .line 438
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    throw v0

    .line 443
    :cond_d
    new-instance v6, LX/Lxk;

    .line 444
    .line 445
    invoke-direct {v6, p0, p2, v3}, LX/Lxk;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 446
    .line 447
    .line 448
    goto :goto_3

    .line 449
    :cond_e
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    iget-object v3, p0, LX/Lu6;->A00:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v3, LX/0If;

    .line 455
    .line 456
    check-cast p1, LX/J2f;

    .line 457
    .line 458
    iget v2, p1, LX/J2f;->A00:I

    .line 459
    .line 460
    iget-object v0, p0, LX/Lu6;->A01:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v0, Lcom/indianchat/search/engine/ChatsSearchEngine;

    .line 463
    .line 464
    iget-object v1, v0, Lcom/indianchat/search/engine/ChatsSearchEngine;->A02:LX/0mz;

    .line 465
    .line 466
    iget-object v0, p1, LX/J2f;->A01:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v0, LX/0Ci;

    .line 469
    .line 470
    invoke-virtual {v1, v0}, LX/0mz;->A02(LX/0Ci;)LX/0DF;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    new-instance v0, LX/J2f;

    .line 475
    .line 476
    invoke-direct {v0, v2, v1}, LX/J2f;-><init>(ILjava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    iput v4, v6, LX/Lxk;->A00:I

    .line 480
    .line 481
    invoke-interface {v3, v0, v6}, LX/0If;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    goto/16 :goto_7

    .line 486
    .line 487
    :pswitch_4
    const/16 v4, 0x8

    .line 488
    .line 489
    instance-of v0, p2, LX/LyQ;

    .line 490
    .line 491
    if-eqz v0, :cond_f

    .line 492
    .line 493
    move-object v3, p2

    .line 494
    check-cast v3, LX/LyQ;

    .line 495
    .line 496
    iget v0, v3, LX/LyQ;->$t:I

    .line 497
    .line 498
    if-ne v0, v4, :cond_f

    .line 499
    .line 500
    iget v2, v3, LX/LyQ;->A00:I

    .line 501
    .line 502
    const/high16 v1, -0x80000000

    .line 503
    .line 504
    and-int v0, v2, v1

    .line 505
    .line 506
    if-eqz v0, :cond_f

    .line 507
    .line 508
    sub-int/2addr v2, v1

    .line 509
    iput v2, v3, LX/LyQ;->A00:I

    .line 510
    .line 511
    :goto_4
    iget-object v2, v3, LX/LyQ;->A03:Ljava/lang/Object;

    .line 512
    .line 513
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 514
    .line 515
    iget v1, v3, LX/LyQ;->A00:I

    .line 516
    .line 517
    const/4 v0, 0x1

    .line 518
    if-eqz v1, :cond_10

    .line 519
    .line 520
    if-eq v1, v0, :cond_16

    .line 521
    .line 522
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    throw v0

    .line 527
    :cond_f
    new-instance v3, LX/LyQ;

    .line 528
    .line 529
    invoke-direct {v3, p0, p2, v4}, LX/LyQ;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 530
    .line 531
    .line 532
    goto :goto_4

    .line 533
    :cond_10
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    iget-object v2, p0, LX/Lu6;->A00:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v2, LX/0If;

    .line 539
    .line 540
    move-object v0, p1

    .line 541
    check-cast v0, LX/07m;

    .line 542
    .line 543
    iget-object v1, v0, LX/07m;->first:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v1, LX/0Ci;

    .line 546
    .line 547
    iget-object v0, v0, LX/07m;->second:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v0, LX/J2f;

    .line 550
    .line 551
    iget-object v0, v0, LX/J2f;->A01:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v0, LX/0DF;

    .line 554
    .line 555
    iget-object v0, v0, LX/0DF;->A02:LX/39f;

    .line 556
    .line 557
    if-eqz v0, :cond_17

    .line 558
    .line 559
    iget-object v0, p0, LX/Lu6;->A01:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v0, Lcom/indianchat/search/engine/ContactsSearchEngine;

    .line 562
    .line 563
    iget-object v0, v0, Lcom/indianchat/search/engine/ContactsSearchEngine;->A01:LX/0jB;

    .line 564
    .line 565
    invoke-virtual {v0, v1}, LX/0jB;->A0R(LX/0Ci;)Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    xor-int/lit8 v0, v0, 0x1

    .line 570
    .line 571
    if-eqz v0, :cond_17

    .line 572
    .line 573
    invoke-static {p1, v3, v2}, LX/LyQ;->A00(Ljava/lang/Object;LX/LyQ;LX/0If;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    goto :goto_7

    .line 578
    :pswitch_5
    const/16 v3, 0x9

    .line 579
    .line 580
    instance-of v0, p2, LX/LyQ;

    .line 581
    .line 582
    if-eqz v0, :cond_11

    .line 583
    .line 584
    move-object v4, p2

    .line 585
    check-cast v4, LX/LyQ;

    .line 586
    .line 587
    iget v0, v4, LX/LyQ;->$t:I

    .line 588
    .line 589
    if-ne v0, v3, :cond_11

    .line 590
    .line 591
    iget v2, v4, LX/LyQ;->A00:I

    .line 592
    .line 593
    const/high16 v1, -0x80000000

    .line 594
    .line 595
    and-int v0, v2, v1

    .line 596
    .line 597
    if-eqz v0, :cond_11

    .line 598
    .line 599
    sub-int/2addr v2, v1

    .line 600
    iput v2, v4, LX/LyQ;->A00:I

    .line 601
    .line 602
    :goto_5
    iget-object v2, v4, LX/LyQ;->A03:Ljava/lang/Object;

    .line 603
    .line 604
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 605
    .line 606
    iget v1, v4, LX/LyQ;->A00:I

    .line 607
    .line 608
    const/4 v0, 0x1

    .line 609
    if-eqz v1, :cond_12

    .line 610
    .line 611
    if-eq v1, v0, :cond_16

    .line 612
    .line 613
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    throw v0

    .line 618
    :cond_11
    new-instance v4, LX/LyQ;

    .line 619
    .line 620
    invoke-direct {v4, p0, p2, v3}, LX/LyQ;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 621
    .line 622
    .line 623
    goto :goto_5

    .line 624
    :cond_12
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    iget-object v2, p0, LX/Lu6;->A01:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v2, LX/0If;

    .line 630
    .line 631
    move-object v0, p1

    .line 632
    check-cast v0, LX/07m;

    .line 633
    .line 634
    iget-object v1, v0, LX/07m;->first:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v1, LX/0Ci;

    .line 637
    .line 638
    iget-object v0, p0, LX/Lu6;->A00:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v0, LX/1RH;

    .line 641
    .line 642
    if-eqz v0, :cond_13

    .line 643
    .line 644
    invoke-interface {v0, v1}, LX/1RH;->APW(LX/0Ci;)Z

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    :goto_6
    if-eqz v0, :cond_17

    .line 649
    .line 650
    :cond_13
    invoke-static {p1, v4, v2}, LX/LyQ;->A00(Ljava/lang/Object;LX/LyQ;LX/0If;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    goto :goto_7

    .line 655
    :cond_14
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    iget-object v3, p0, LX/Lu6;->A01:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v3, LX/0If;

    .line 661
    .line 662
    iget-object v1, p0, LX/Lu6;->A00:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v1, LX/1UX;

    .line 665
    .line 666
    iget v2, v1, LX/1UX;->element:I

    .line 667
    .line 668
    add-int/lit8 v0, v2, 0x1

    .line 669
    .line 670
    iput v0, v1, LX/1UX;->element:I

    .line 671
    .line 672
    if-ltz v2, :cond_15

    .line 673
    .line 674
    new-instance v1, LX/J2f;

    .line 675
    .line 676
    invoke-direct {v1, v2, p1}, LX/J2f;-><init>(ILjava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    const/4 v0, 0x0

    .line 680
    iput-object v0, v6, LX/LyX;->A01:Ljava/lang/Object;

    .line 681
    .line 682
    iput v4, v6, LX/LyX;->A00:I

    .line 683
    .line 684
    invoke-interface {v3, v1, v6}, LX/0If;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    :goto_7
    if-ne v0, v5, :cond_17

    .line 689
    .line 690
    return-object v5

    .line 691
    :cond_15
    const-string v1, "Index overflow has happened"

    .line 692
    .line 693
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 694
    .line 695
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    throw v0

    .line 699
    :cond_16
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    :cond_17
    :goto_8
    sget-object v5, LX/05S;->A00:LX/05S;

    .line 703
    .line 704
    return-object v5

    .line 705
    :pswitch_6
    check-cast p1, LX/KtT;

    .line 706
    .line 707
    invoke-virtual {p0, p1, p2}, LX/Lu6;->A00(LX/KtT;LX/0Xd;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v5

    .line 711
    return-object v5

    .line 712
    :pswitch_7
    check-cast p1, LX/KtT;

    .line 713
    .line 714
    invoke-virtual {p0, p1, p2}, LX/Lu6;->A01(LX/KtT;LX/0Xd;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v5

    .line 718
    return-object v5

    .line 719
    nop

    .line 720
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
    .end packed-switch
.end method
