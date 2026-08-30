.class public final LX/EY9;
.super LX/0dV;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/1HI;

.field public final A02:Ljava/lang/ref/WeakReference;

.field public final A03:Ljava/util/ArrayList;

.field public final A04:Ljava/util/LinkedHashMap;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public constructor <init>(LX/00s;LX/1HI;Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/locks/Lock;)V
    .locals 1

    .line 0
    invoke-static {p2, p9, p4}, LX/BA2;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p6, p7, p8, v0}, LX/25r;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, LX/0dV;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, LX/EY9;->A01:LX/1HI;

    .line 15
    .line 16
    iput-object p9, p0, LX/EY9;->A08:Ljava/util/concurrent/locks/Lock;

    .line 17
    .line 18
    iput-object p4, p0, LX/EY9;->A04:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    iput-object p6, p0, LX/EY9;->A05:Ljava/util/List;

    .line 21
    .line 22
    iput-object p7, p0, LX/EY9;->A06:Ljava/util/List;

    .line 23
    .line 24
    iput-object p8, p0, LX/EY9;->A07:Ljava/util/List;

    .line 25
    .line 26
    iput-object p1, p0, LX/EY9;->A00:LX/00s;

    .line 27
    .line 28
    invoke-static {p3}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/EY9;->A02:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-static {p5}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/EY9;->A03:Ljava/util/ArrayList;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v0, v5, LX/EY9;->A02:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    const-string v0, "ProcessUpdatedCallLogTask/doInBackground view model reference null"

    .line 13
    .line 14
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v5, LX/EY9;->A04:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v5, LX/EY9;->A05:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v0, v5, LX/EY9;->A06:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, v5, LX/EY9;->A07:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v5, LX/FPJ;

    .line 43
    .line 44
    invoke-direct {v5, v2, v3, v1, v0}, LX/FPJ;-><init>(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    return-object v5

    .line 48
    :cond_0
    iget-object v4, v5, LX/EY9;->A08:Ljava/util/concurrent/locks/Lock;

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 51
    .line 52
    .line 53
    :try_start_0
    iget-object v7, v5, LX/EY9;->A04:Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    invoke-virtual {v7}, Ljava/util/AbstractMap;->clear()V

    .line 56
    .line 57
    .line 58
    iget-object v6, v5, LX/EY9;->A05:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    move-object v0, v1

    .line 79
    check-cast v0, LX/Fng;

    .line 80
    .line 81
    iget-boolean v0, v0, LX/Fng;->A03:Z

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 90
    .line 91
    .line 92
    iget-object v0, v5, LX/EY9;->A03:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/Dco;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    :try_start_1
    invoke-virtual {v0}, LX/Dco;->clone()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    check-cast v8, LX/Dco;

    .line 115
    .line 116
    if-eqz v8, :cond_4
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    .line 118
    :try_start_2
    invoke-virtual {v8}, LX/Dco;->A06()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    check-cast v9, LX/C2E;

    .line 129
    .line 130
    if-eqz v9, :cond_4

    .line 131
    .line 132
    invoke-static {v8}, LX/Dco;->A00(LX/Dco;)LX/C2E;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    iget-object v0, v0, LX/C2E;->A0F:LX/C2C;

    .line 139
    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    iget-object v0, v5, LX/EY9;->A00:LX/00s;

    .line 143
    .line 144
    invoke-static {v0}, LX/25n;->A1J(LX/00s;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/0j3;

    .line 149
    .line 150
    invoke-static {v0, v9}, LX/D2A;->A01(LX/0j3;LX/C2E;)LX/0DF;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-virtual {v3, v8, v10}, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0h(LX/Dco;LX/0DF;)LX/FYD;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    const/4 v1, 0x0

    .line 159
    new-instance v0, LX/Fng;

    .line 160
    .line 161
    invoke-direct {v0, v8, v9, v10, v1}, LX/Fng;-><init>(LX/Dco;LX/FYD;LX/0DF;Z)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_3
    invoke-virtual {v9}, LX/C2E;->A0c()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    iget-object v0, v9, LX/C2E;->A0C:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 173
    .line 174
    invoke-static {v0, v1}, LX/D30;->A01(Lcom/indianchat/infra/core/jid/GroupJid;Z)LX/0DF;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    invoke-virtual {v3, v8, v14}, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0g(LX/Dco;LX/0DF;)LX/FYO;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    const/4 v15, 0x0

    .line 183
    const/16 v16, -0x1

    .line 184
    .line 185
    const/16 v17, 0x0

    .line 186
    .line 187
    new-instance v12, LX/Fnr;

    .line 188
    .line 189
    move/from16 v18, v17

    .line 190
    .line 191
    invoke-direct/range {v12 .. v18}, LX/Fnr;-><init>(LX/FYO;LX/0DF;Ljava/util/List;IZZ)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8}, LX/Dco;->A04()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_5

    .line 199
    .line 200
    invoke-virtual {v7, v0, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 204
    :catch_0
    move-exception v1

    .line 205
    :try_start_3
    const-string v0, "ProcessUpdatedCallLogTask/doInBackground failed to clone call group"

    .line 206
    .line 207
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    :cond_4
    const-string v0, "ProcessUpdatedCallLogTask/doInBackground call log null"

    .line 211
    .line 212
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_5
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    throw v0

    .line 221
    :cond_6
    invoke-interface {v6, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3}, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0o()V

    .line 225
    .line 226
    .line 227
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 228
    .line 229
    invoke-direct {v3, v7}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v6}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    iget-object v0, v5, LX/EY9;->A06:Ljava/util/List;

    .line 237
    .line 238
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    iget-object v0, v5, LX/EY9;->A07:Ljava/util/List;

    .line 243
    .line 244
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    new-instance v5, LX/FPJ;

    .line 249
    .line 250
    invoke-direct {v5, v2, v3, v1, v0}, LX/FPJ;-><init>(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/List;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 251
    .line 252
    .line 253
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 254
    .line 255
    .line 256
    return-object v5

    .line 257
    :catchall_0
    move-exception v0

    .line 258
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 259
    .line 260
    .line 261
    throw v0
.end method

.method public bridge synthetic A0Y(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, LX/FPJ;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/EY9;->A01:LX/1HI;

    .line 7
    .line 8
    iget-object v2, v0, LX/1HI;->A00:Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, v2, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A07:LX/EY9;

    .line 13
    .line 14
    iget v0, v2, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A00:I

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iput v1, v2, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A00:I

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v2, p1}, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0t(LX/FPJ;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
