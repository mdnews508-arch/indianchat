.class public LX/1a4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Wh;
.implements LX/0Wi;
.implements LX/0KM;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/1a4;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/1a4;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public synthetic BWF(Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 3

    .line 0
    iget v0, p0, LX/1a4;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    iget-object v0, p0, LX/1a4;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/1H6;

    .line 9
    .line 10
    iget-object v0, v0, LX/1H6;->A00:LX/1Gq;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/1Gq;->A0i(LX/0Ci;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    iget-object v2, p0, LX/1a4;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lcom/indianchat/conversationslist/ConversationsFragment;

    .line 19
    .line 20
    invoke-static {v2}, LX/000;->A03(Lcom/indianchat/conversationslist/ConversationsFragment;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/KeU;

    .line 25
    .line 26
    const-string v0, "contactObserver/onAboutMessageChanged"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/KeU;->A00(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v2, v0}, Lcom/indianchat/conversationslist/ConversationsFragment;->A0X(Lcom/indianchat/conversationslist/ConversationsFragment;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    nop

    .line 40
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic BZB(Ljava/util/Collection;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bdd(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    iget v0, p0, LX/1a4;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x3

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v2, p0, LX/1a4;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lcom/indianchat/conversationslist/ConversationsFragment;

    .line 17
    .line 18
    invoke-static {v2}, LX/000;->A03(Lcom/indianchat/conversationslist/ConversationsFragment;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/KeU;

    .line 23
    .line 24
    const-string v0, "contactObserver/onContactCacheInvalidated"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/KeU;->A00(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/indianchat/conversationslist/ConversationsFragment;->A2n()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public synthetic Bdg(Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bdk(Ljava/util/Collection;)V
    .locals 15

    .line 0
    iget v0, p0, LX/1a4;->$t:I

    .line 1
    .line 2
    move-object/from16 v8, p1

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    :pswitch_0
    return-void

    .line 8
    :pswitch_1
    const/4 v0, 0x0

    .line 9
    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/1a4;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LX/1HQ;

    .line 21
    .line 22
    iget-object v2, v1, LX/1HQ;->A05:LX/1HH;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const-string v1, "CallsHistoryViewModel/onContactsAddedOrUpdated"

    .line 27
    .line 28
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v7, v2, LX/1HH;->A00:Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 32
    .line 33
    iget-boolean v1, v7, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0M:Z

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    const-string v0, "CallsHistoryViewModel/onContactsAddedOrUpdated skip due to no active observer"

    .line 38
    .line 39
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2
    iget-object v3, p0, LX/1a4;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Lcom/indianchat/conversationslist/ConversationsFragment;

    .line 46
    .line 47
    iget-object v0, v3, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A2Y:LX/05C;

    .line 48
    .line 49
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/0jE;

    .line 54
    .line 55
    iget-object v0, v0, LX/0jE;->A01:LX/0jG;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/0jG;->A00()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    new-instance v2, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_a

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/0DF;

    .line 83
    .line 84
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    iget-object v2, v7, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A08:LX/EY6;

    .line 95
    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    invoke-virtual {v2, v1}, LX/0dV;->A0U(Z)Z

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-static {v7}, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A02(Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;)LX/07r;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1}, LX/0P2;->A0K(LX/07r;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_9

    .line 111
    .line 112
    iget-object v1, v7, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0F:Ljava/util/List;

    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    if-eqz v1, :cond_8

    .line 116
    .line 117
    invoke-static {v1}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_7

    .line 130
    .line 131
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    check-cast v9, LX/3Bm;

    .line 136
    .line 137
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_6

    .line 146
    .line 147
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    move-object v1, v11

    .line 152
    check-cast v1, LX/0DF;

    .line 153
    .line 154
    invoke-virtual {v1}, LX/0DF;->A09()LX/0Ci;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iget-object v1, v9, LX/3Bm;->A00:LX/3Gj;

    .line 159
    .line 160
    iget-object v1, v1, LX/3Gj;->A03:LX/0Ci;

    .line 161
    .line 162
    invoke-static {v2, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_4

    .line 167
    .line 168
    :goto_2
    check-cast v11, LX/0DF;

    .line 169
    .line 170
    if-eqz v11, :cond_5

    .line 171
    .line 172
    invoke-static {v7}, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A01(Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;)LX/0my;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1, v11}, LX/0my;->A0K(LX/0DF;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    invoke-static {v7}, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A01(Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;)LX/0my;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const/4 v1, -0x1

    .line 185
    invoke-virtual {v2, v11, v1}, LX/0my;->A09(LX/0DF;I)LX/1Li;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iget-object v13, v1, LX/1Li;->A01:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v10, v9, LX/3Bm;->A00:LX/3Gj;

    .line 192
    .line 193
    iget-boolean v14, v9, LX/3Bm;->A04:Z

    .line 194
    .line 195
    new-instance v9, LX/3Bm;

    .line 196
    .line 197
    invoke-direct/range {v9 .. v14}, LX/3Bm;-><init>(LX/3Gj;LX/0DF;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 198
    .line 199
    .line 200
    :cond_5
    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_6
    move-object v11, v4

    .line 205
    goto :goto_2

    .line 206
    :cond_7
    move-object v4, v3

    .line 207
    :cond_8
    iput-object v4, v7, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0F:Ljava/util/List;

    .line 208
    .line 209
    :cond_9
    iget-object v6, v7, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1C:LX/1HL;

    .line 210
    .line 211
    iget-object v13, v7, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1O:Ljava/util/concurrent/locks/ReentrantLock;

    .line 212
    .line 213
    iget-object v9, v7, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1K:Ljava/util/LinkedHashMap;

    .line 214
    .line 215
    iget-object v10, v7, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1G:Ljava/util/ArrayList;

    .line 216
    .line 217
    iget-object v11, v7, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1H:Ljava/util/ArrayList;

    .line 218
    .line 219
    iget-object v12, v7, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1I:Ljava/util/ArrayList;

    .line 220
    .line 221
    new-instance v5, LX/EY6;

    .line 222
    .line 223
    invoke-direct/range {v5 .. v13}, LX/EY6;-><init>(LX/1HL;Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;Ljava/util/Collection;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/locks/Lock;)V

    .line 224
    .line 225
    .line 226
    iput-object v5, v7, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A08:LX/EY6;

    .line 227
    .line 228
    iget-object v2, v7, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A09:LX/08R;

    .line 229
    .line 230
    new-array v1, v0, [Ljava/lang/Void;

    .line 231
    .line 232
    iget-object v0, v5, LX/0dV;->A02:LX/0dY;

    .line 233
    .line 234
    invoke-interface {v0, v2, v1}, LX/0dY;->AOm(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_a
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 239
    .line 240
    .line 241
    invoke-static {v3}, LX/000;->A03(Lcom/indianchat/conversationslist/ConversationsFragment;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, LX/KeU;

    .line 246
    .line 247
    const-string v0, "contactObserver/onContactsAddedOrUpdated"

    .line 248
    .line 249
    invoke-virtual {v1, v0}, LX/KeU;->A00(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    const-string v0, "onContactsAddedOrUpdated"

    .line 253
    .line 254
    invoke-static {v3, v0, v2}, Lcom/indianchat/conversationslist/ConversationsFragment;->A0W(Lcom/indianchat/conversationslist/ConversationsFragment;Ljava/lang/String;Ljava/util/Collection;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public Bdm(Ljava/util/Collection;)V
    .locals 4

    .line 0
    iget v0, p0, LX/1a4;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    const-string v0, "CallsHistoryDataSource/onContactsChanged"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/1a4;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/1HQ;

    .line 16
    .line 17
    iget-object v0, v0, LX/1HQ;->A05:LX/1HH;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, LX/1HH;->A00:Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    const/4 v0, 0x0

    .line 25
    :try_start_0
    iput-object v0, v1, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0D:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit v1

    .line 28
    invoke-virtual {v1}, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A10()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v1, v1, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1E:LX/1HO;

    .line 35
    .line 36
    iget-object v0, v1, LX/1HO;->A01:Ljava/lang/CharSequence;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    iget-object v0, p0, LX/1a4;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LX/0mt;

    .line 45
    .line 46
    invoke-static {v0}, LX/0mt;->A05(LX/0mt;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_2
    iget-object v0, p0, LX/1a4;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LX/1H6;

    .line 53
    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    iget-object v3, v0, LX/1H6;->A00:LX/1Gq;

    .line 57
    .line 58
    iget-object v2, v3, LX/1Gq;->A03:LX/0JT;

    .line 59
    .line 60
    const/16 v1, 0x27

    .line 61
    .line 62
    new-instance v0, LX/3bP;

    .line 63
    .line 64
    invoke-direct {v0, v3, v1}, LX/3bP;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    iget-object v1, v0, LX/1H6;->A00:LX/1Gq;

    .line 72
    .line 73
    new-instance v0, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, LX/1Gq;->A0j(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_3
    iget-object v2, p0, LX/1a4;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Lcom/indianchat/conversationslist/ConversationsFragment;

    .line 85
    .line 86
    invoke-static {v2}, LX/000;->A03(Lcom/indianchat/conversationslist/ConversationsFragment;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LX/KeU;

    .line 91
    .line 92
    const-string v0, "contactObserver/onContactsChanged"

    .line 93
    .line 94
    invoke-virtual {v1, v0}, LX/KeU;->A00(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "onAllContactsChanged"

    .line 98
    .line 99
    invoke-static {v2, v0, p1}, Lcom/indianchat/conversationslist/ConversationsFragment;->A0W(Lcom/indianchat/conversationslist/ConversationsFragment;Ljava/lang/String;Ljava/util/Collection;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    throw v0

    .line 106
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public Bdp(Ljava/util/Collection;)V
    .locals 11

    .line 0
    iget v0, p0, LX/1a4;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/1a4;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/1HQ;

    .line 19
    .line 20
    iget-object v0, v0, LX/1HQ;->A05:LX/1HH;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v4, v0, LX/1HH;->A00:Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 25
    .line 26
    invoke-static {v4}, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A02(Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;)LX/07r;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x3af6

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v10, 0x1

    .line 37
    if-lt v0, v10, :cond_0

    .line 38
    .line 39
    iget-boolean v0, v4, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0M:Z

    .line 40
    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    const-string v0, "CallsHistoryViewModel/onContactsRemoved skip due to no active observer"

    .line 44
    .line 45
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_2
    new-instance v3, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/0DF;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-object v2, p0, LX/1a4;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Lcom/indianchat/conversationslist/ConversationsFragment;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-static {v2}, LX/000;->A03(Lcom/indianchat/conversationslist/ConversationsFragment;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, LX/KeU;

    .line 103
    .line 104
    const-string v0, "contactObserver/onContactsRemoved"

    .line 105
    .line 106
    invoke-virtual {v1, v0}, LX/KeU;->A00(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v0, "onAllContactsChanged"

    .line 110
    .line 111
    invoke-static {v2, v0, v3}, Lcom/indianchat/conversationslist/ConversationsFragment;->A0W(Lcom/indianchat/conversationslist/ConversationsFragment;Ljava/lang/String;Ljava/util/Collection;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_3
    iget-object v2, v2, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A2z:LX/07s;

    .line 116
    .line 117
    const/16 v1, 0x19

    .line 118
    .line 119
    new-instance v0, LX/6C4;

    .line 120
    .line 121
    invoke-direct {v0, p0, v3, v1}, LX/6C4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_4
    iget-object v1, v4, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1O:Ljava/util/concurrent/locks/ReentrantLock;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 131
    .line 132
    .line 133
    :try_start_0
    iget-object v0, v4, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1K:Ljava/util/LinkedHashMap;

    .line 134
    .line 135
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 136
    .line 137
    invoke-direct {v8, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v4, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1G:Ljava/util/ArrayList;

    .line 141
    .line 142
    new-instance v5, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v4, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1H:Ljava/util/ArrayList;

    .line 148
    .line 149
    new-instance v6, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v4, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1I:Ljava/util/ArrayList;

    .line 155
    .line 156
    new-instance v7, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 162
    .line 163
    .line 164
    invoke-static {v4}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iget-object v0, v4, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0q:LX/05C;

    .line 169
    .line 170
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, LX/01w;

    .line 175
    .line 176
    const/4 v9, 0x0

    .line 177
    new-instance v3, LX/GFa;

    .line 178
    .line 179
    invoke-direct/range {v3 .. v10}, LX/GFa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 180
    .line 181
    .line 182
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-static {v0, v1, v3, v2}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :catchall_0
    move-exception v0

    .line 189
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 190
    .line 191
    .line 192
    throw v0

    .line 193
    nop

    .line 194
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public synthetic Bdq(Ljava/util/Collection;)V
    .locals 3

    .line 0
    iget v0, p0, LX/1a4;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x3

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/1a4;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/indianchat/conversationslist/ConversationsFragmentKt;

    .line 9
    .line 10
    iget-object v2, v0, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A2z:LX/07s;

    .line 11
    .line 12
    const/16 v1, 0x21

    .line 13
    .line 14
    new-instance v0, LX/LnO;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, LX/LnO;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public synthetic BeI(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BgU(Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 3

    .line 0
    iget v0, p0, LX/1a4;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    iget-object v0, p0, LX/1a4;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/1H6;

    .line 9
    .line 10
    iget-object v0, v0, LX/1H6;->A00:LX/1Gq;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/1Gq;->A0i(LX/0Ci;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    iget-object v2, p0, LX/1a4;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lcom/indianchat/conversationslist/ConversationsFragment;

    .line 19
    .line 20
    invoke-static {v2}, LX/000;->A03(Lcom/indianchat/conversationslist/ConversationsFragment;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/KeU;

    .line 25
    .line 26
    const-string v0, "contactObserver/onDisplayNameChanged"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/KeU;->A00(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "onDisplayNameChanged"

    .line 36
    .line 37
    invoke-static {v2, v0, v1}, Lcom/indianchat/conversationslist/ConversationsFragment;->A0W(Lcom/indianchat/conversationslist/ConversationsFragment;Ljava/lang/String;Ljava/util/Collection;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic Bis(Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bvf(LX/0Ci;)V
    .locals 13

    .line 0
    iget v0, p0, LX/1a4;->$t:I

    .line 1
    .line 2
    move-object v7, p1

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, LX/1a4;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, LX/0Wb;

    .line 9
    .line 10
    sget-object v0, LX/0Wb;->A0p:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    iget-object v0, v3, LX/0Wb;->A0S:LX/00s;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/08Y;

    .line 19
    .line 20
    invoke-interface {v0, p1}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string v0, "HomeActivity/onProfilePhotoChanged"

    .line 27
    .line 28
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, LX/0Wb;->A04(LX/0Wb;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v3, LX/0Wb;->A0d:LX/0Wg;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, v1, LX/0Wg;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object v0, v3, LX/0Wb;->A09:LX/0dV;

    .line 40
    .line 41
    iput-object v0, v3, LX/0Wb;->A01:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    iput-object v0, v3, LX/0Wb;->A03:Landroid/view/View;

    .line 44
    .line 45
    iget-object v0, v3, LX/0Wb;->A0B:Lcom/indianchat/ui/coreui/CircleWaImageView;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const-string v0, "HomeActivity/updateMeTabPhoto/updating photo async"

    .line 50
    .line 51
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, LX/0Wb;->A09(LX/0Wb;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    :pswitch_0
    return-void

    .line 58
    :cond_1
    iget-object v0, v3, LX/0Wb;->A0T:LX/00s;

    .line 59
    .line 60
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/0Rm;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/0Rm;->A03()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    const-string v0, "HomeActivity/updateMeTabPhoto/settings tab variant - reloading photo"

    .line 73
    .line 74
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v3, LX/0Wb;->A09:LX/0dV;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-static {v3}, LX/0Wb;->A07(LX/0Wb;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_1
    const/4 v3, 0x0

    .line 86
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    const-string v0, "CallsHistoryDataSource/onProfilePhotoChanged"

    .line 90
    .line 91
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/1a4;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, LX/1HQ;

    .line 97
    .line 98
    iget-object v1, v0, LX/1HQ;->A05:LX/1HH;

    .line 99
    .line 100
    if-eqz v1, :cond_0

    .line 101
    .line 102
    const-string v0, "CallsHistoryViewModel/onProfilePhotoChanged"

    .line 103
    .line 104
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v6, v1, LX/1HH;->A00:Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 108
    .line 109
    iget-boolean v0, v6, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0M:Z

    .line 110
    .line 111
    if-nez v0, :cond_3

    .line 112
    .line 113
    const-string v0, "CallsHistoryViewModel/onProfilePhotoChanged skip due to no active observer"

    .line 114
    .line 115
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_2
    invoke-static {v3}, LX/0Wb;->A04(LX/0Wb;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v3, LX/0Wb;->A0b:LX/00s;

    .line 123
    .line 124
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, LX/07s;

    .line 129
    .line 130
    const/16 v1, 0x21

    .line 131
    .line 132
    new-instance v0, LX/Of5;

    .line 133
    .line 134
    invoke-direct {v0, v3, v1}, LX/Of5;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_2
    iget-object v0, p0, LX/1a4;->A00:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, LX/1H6;

    .line 144
    .line 145
    iget-object v0, v0, LX/1H6;->A00:LX/1Gq;

    .line 146
    .line 147
    invoke-virtual {v0, p1}, LX/1Gq;->A0i(LX/0Ci;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_3
    iget-object v2, p0, LX/1a4;->A00:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v2, Lcom/indianchat/conversationslist/ConversationsFragment;

    .line 154
    .line 155
    iget-object v0, v2, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A3E:LX/00l;

    .line 156
    .line 157
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/0zJ;

    .line 162
    .line 163
    invoke-virtual {v0, p1}, LX/0zJ;->A0D(LX/0Ci;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v2}, LX/000;->A03(Lcom/indianchat/conversationslist/ConversationsFragment;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, LX/KeU;

    .line 171
    .line 172
    const-string v0, "contactObserver/onProfilePhotoChanged"

    .line 173
    .line 174
    invoke-virtual {v1, v0}, LX/KeU;->A00(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v0, "onProfilePhotoChanged"

    .line 182
    .line 183
    invoke-static {v2, v0, v1}, Lcom/indianchat/conversationslist/ConversationsFragment;->A0W(Lcom/indianchat/conversationslist/ConversationsFragment;Ljava/lang/String;Ljava/util/Collection;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_3
    iget-object v1, v6, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A05:LX/EY8;

    .line 188
    .line 189
    if-eqz v1, :cond_4

    .line 190
    .line 191
    const/4 v0, 0x1

    .line 192
    invoke-virtual {v1, v0}, LX/0dV;->A0U(Z)Z

    .line 193
    .line 194
    .line 195
    :cond_4
    iget-object v12, v6, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1O:Ljava/util/concurrent/locks/ReentrantLock;

    .line 196
    .line 197
    iget-object v5, v6, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1B:LX/1HK;

    .line 198
    .line 199
    iget-object v8, v6, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1K:Ljava/util/LinkedHashMap;

    .line 200
    .line 201
    iget-object v9, v6, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1G:Ljava/util/ArrayList;

    .line 202
    .line 203
    iget-object v10, v6, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1H:Ljava/util/ArrayList;

    .line 204
    .line 205
    iget-object v11, v6, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A1I:Ljava/util/ArrayList;

    .line 206
    .line 207
    new-instance v4, LX/EY8;

    .line 208
    .line 209
    invoke-direct/range {v4 .. v12}, LX/EY8;-><init>(LX/1HK;Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;LX/0Ci;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/locks/Lock;)V

    .line 210
    .line 211
    .line 212
    iput-object v4, v6, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A05:LX/EY8;

    .line 213
    .line 214
    iget-object v2, v6, Lcom/indianchat/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A09:LX/08R;

    .line 215
    .line 216
    new-array v1, v3, [Ljava/lang/Void;

    .line 217
    .line 218
    iget-object v0, v4, LX/0dV;->A02:LX/0dY;

    .line 219
    .line 220
    invoke-interface {v0, v2, v1}, LX/0dY;->AOm(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public synthetic Bvi(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bvj(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method
