.class public LX/230;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/230;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/230;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 28

    .line 504109
    move-object/from16 v1, p0

    iget v0, v1, LX/230;->$t:I

    packed-switch v0, :pswitch_data_0

    .line 504110
    iget-object v0, v1, LX/230;->A00:Ljava/lang/Object;

    check-cast v0, LX/1iX;

    .line 504111
    iget-object v0, v0, LX/1iX;->A06:LX/1iZ;

    .line 504112
    monitor-enter v0

    :try_start_0
    iget-object v1, v0, LX/1iZ;->A05:LX/1ia;

    .line 504113
    iget-object v1, v1, LX/1ia;->A02:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    goto/16 :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 504114
    :catchall_0
    move-exception v3

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v3

    .line 504115
    :pswitch_0
    :try_start_2
    sget-object v0, LX/0bC;->A1I:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v0, 0x400e

    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/indianchat/infra/privateexp/PrivateABExpFetcher;

    .line 504116
    sget-object v1, LX/0YQ;->A00:LX/0YQ;

    new-instance v0, LX/1g7;

    invoke-direct {v0, v2}, LX/1g7;-><init>(Lcom/indianchat/infra/privateexp/PrivateABExpFetcher;)V

    .line 504117
    invoke-static {v1, v0}, LX/1g8;->A00(LX/01u;LX/09l;)Ljava/lang/Object;

    return-void
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 504118
    :catch_0
    move-exception v1

    .line 504119
    const-string v0, "MessageHandler/maybeFetchPrivateExperimentConfig interrupted"

    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 504120
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    .line 504121
    :pswitch_1
    iget-object v1, v1, LX/230;->A00:Ljava/lang/Object;

    check-cast v1, LX/1YB;

    .line 504122
    iget-object v0, v1, LX/1YB;->A08:LX/05C;

    .line 504123
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v2

    .line 504124
    check-cast v2, Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 504125
    const/4 v0, 0x0

    .line 504126
    invoke-static {v2, v0, v0}, Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;->A00(Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;ZZ)Z

    move-result v0

    .line 504127
    if-eqz v0, :cond_7c

    .line 504128
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v2

    .line 504129
    check-cast v2, Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 504130
    sget-object v0, LX/1qt;->A02:LX/1qt;

    .line 504131
    invoke-virtual {v2, v0}, Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;->A02(LX/1qt;)LX/0ko;

    move-result-object v0

    if-nez v0, :cond_0

    .line 504132
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v2

    .line 504133
    check-cast v2, Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 504134
    sget-object v0, LX/1qt;->A03:LX/1qt;

    .line 504135
    invoke-virtual {v2, v0}, Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;->A02(LX/1qt;)LX/0ko;

    move-result-object v0

    if-eqz v0, :cond_7c

    .line 504136
    :cond_0
    const/4 v3, 0x0

    .line 504137
    iget-object v2, v1, LX/1YB;->A00:LX/H8u;

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/0dV;->A0U(Z)Z

    .line 504138
    :cond_1
    iget-object v0, v1, LX/1YB;->A05:LX/05C;

    .line 504139
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v5

    .line 504140
    check-cast v5, LX/089;

    .line 504141
    iget-object v0, v1, LX/1YB;->A03:LX/05C;

    .line 504142
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v6

    .line 504143
    check-cast v6, LX/0pW;

    .line 504144
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v8

    .line 504145
    check-cast v8, Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 504146
    iget-object v0, v1, LX/1YB;->A04:LX/05C;

    .line 504147
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v7

    .line 504148
    check-cast v7, LX/IBl;

    .line 504149
    iget-object v0, v1, LX/1YB;->A02:LX/05C;

    .line 504150
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v9

    .line 504151
    check-cast v9, LX/I52;

    .line 504152
    iget-object v0, v1, LX/1YB;->A06:LX/05C;

    .line 504153
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v10

    .line 504154
    check-cast v10, LX/I4h;

    .line 504155
    new-instance v4, LX/H8u;

    invoke-direct/range {v4 .. v10}, LX/H8u;-><init>(LX/089;LX/0pW;LX/IBl;Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;LX/I52;LX/I4h;)V

    .line 504156
    iput-object v4, v1, LX/1YB;->A00:LX/H8u;

    .line 504157
    iget-object v0, v1, LX/1YB;->A07:LX/05C;

    .line 504158
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v2

    .line 504159
    check-cast v2, LX/07s;

    .line 504160
    iget-object v1, v1, LX/1YB;->A00:LX/H8u;

    const-string v0, "null cannot be cast to non-null type com.indianchat.waffle.crossposting.unsent.CrosspostSendUnsentSessionsTask"

    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v3, [Ljava/lang/Void;

    invoke-interface {v2, v1, v0}, LX/07s;->CJR(LX/0dV;[Ljava/lang/Object;)V

    return-void

    .line 504161
    :pswitch_2
    iget-object v2, v1, LX/230;->A00:Ljava/lang/Object;

    check-cast v2, LX/1Y6;

    .line 504162
    iget-object v0, v2, LX/1Y6;->A03:LX/05C;

    .line 504163
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v0

    .line 504164
    check-cast v0, LX/1gX;

    .line 504165
    invoke-virtual {v0}, LX/1gX;->A04()Z

    move-result v0

    if-eqz v0, :cond_7c

    .line 504166
    iget-object v0, v2, LX/1Y6;->A07:LX/05C;

    .line 504167
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v0

    .line 504168
    check-cast v0, LX/HeD;

    .line 504169
    iget-object v1, v0, LX/HeD;->A00:LX/07r;

    const/16 v0, 0x3222

    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    move-result v0

    .line 504170
    if-eqz v0, :cond_7c

    .line 504171
    invoke-virtual {v2}, LX/1Y6;->A00()V

    return-void

    .line 504172
    :pswitch_3
    iget-object v0, v1, LX/230;->A00:Ljava/lang/Object;

    check-cast v0, LX/1gJ;

    .line 504173
    iget-object v0, v0, LX/1gJ;->A01:LX/05C;

    .line 504174
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v3

    .line 504175
    check-cast v3, LX/076;

    .line 504176
    sget-object v2, LX/0LS;->A03:LX/0LS;

    const/16 v1, 0x16

    new-instance v0, LX/3UK;

    invoke-direct {v0, v1}, LX/3UK;-><init>(I)V

    .line 504177
    invoke-static {v3, v2, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 504178
    return-void

    .line 504179
    :pswitch_4
    iget-object v6, v1, LX/230;->A00:Ljava/lang/Object;

    check-cast v6, LX/1gJ;

    .line 504180
    iget-object v1, v6, LX/1gJ;->A02:LX/07r;

    const/16 v0, 0x38c

    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    move-result v5

    .line 504181
    invoke-static {v6}, LX/1gJ;->A00(LX/1gJ;)LX/1gY;

    move-result-object v0

    .line 504182
    iget-object v0, v0, LX/1gY;->A01:LX/00l;

    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    .line 504183
    const-string v1, "tos_fetch_iteration"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 504184
    if-le v5, v0, :cond_3

    const/4 v4, 0x1

    .line 504185
    iget-object v3, v6, LX/1gJ;->A0A:Ljava/util/List;

    .line 504186
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 504187
    iget-object v0, v6, LX/1gJ;->A04:LX/0kB;

    invoke-virtual {v0}, LX/0kB;->A02()V

    return-void

    .line 504188
    :cond_3
    const/4 v4, 0x0

    .line 504189
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    .line 504190
    invoke-static {v6}, LX/1gJ;->A00(LX/1gJ;)LX/1gY;

    move-result-object v0

    .line 504191
    iget-object v0, v0, LX/1gY;->A01:LX/00l;

    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    .line 504192
    const-string v2, "request_refresh_rate_seconds"

    const-wide/32 v0, 0x337f9800

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    .line 504193
    iget-object v0, v6, LX/1gJ;->A0A:Ljava/util/List;

    .line 504194
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v3

    .line 504195
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_4
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    .line 504196
    invoke-static {v6}, LX/1gJ;->A00(LX/1gJ;)LX/1gY;

    move-result-object v0

    .line 504197
    invoke-static {v9, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 504198
    iget-object v0, v0, LX/1gY;->A01:LX/00l;

    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/SharedPreferences;

    .line 504199
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 504200
    const-string v0, "tos_last_refresh_timestamp_"

    .line 504201
    invoke-static {v0, v9, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 504202
    const-wide/16 v1, -0x1

    invoke-interface {v7, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    .line 504203
    const/4 v7, 0x1

    cmp-long v0, v10, v1

    if-eqz v0, :cond_5

    sub-long v1, v15, v10

    cmp-long v0, v1, v13

    if-ltz v0, :cond_4

    .line 504204
    iget-object v0, v6, LX/1gJ;->A03:LX/08Y;

    invoke-interface {v0}, LX/08Y;->BJQ()Z

    move-result v1

    .line 504205
    invoke-static {v6}, LX/1gJ;->A00(LX/1gJ;)LX/1gY;

    move-result-object v0

    invoke-virtual {v0, v9}, LX/1gY;->A00(Ljava/lang/String;)I

    move-result v0

    if-eqz v1, :cond_6

    .line 504206
    if-eq v0, v7, :cond_4

    .line 504207
    :cond_5
    :goto_1
    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 504208
    :cond_6
    if-nez v0, :cond_4

    goto :goto_1

    .line 504209
    :cond_7
    iget-object v1, v6, LX/1gJ;->A07:LX/1gM;

    .line 504210
    new-instance v0, LX/1gf;

    invoke-direct {v0, v6, v3, v5, v4}, LX/1gf;-><init>(LX/1gJ;Ljava/util/List;IZ)V

    .line 504211
    invoke-static {v1}, LX/00S;->A07(LX/068;)V

    .line 504212
    :try_start_3
    new-instance v9, LX/1gh;

    invoke-direct {v9, v0, v3}, LX/1gh;-><init>(LX/1gf;Ljava/util/List;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 504213
    invoke-static {}, LX/00S;->A06()V

    .line 504214
    iget-object v0, v9, LX/1gh;->A00:LX/077;

    invoke-virtual {v0}, LX/077;->A0R()Z

    move-result v0

    if-nez v0, :cond_8

    .line 504215
    iget-object v1, v9, LX/1gh;->A02:LX/1gf;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/1gf;->A00(I)V

    return-void

    .line 504216
    :cond_8
    iget-object v8, v9, LX/1gh;->A01:LX/0ag;

    invoke-virtual {v8}, LX/0ag;->A0F()Ljava/lang/String;

    move-result-object v11

    .line 504217
    iget-object v0, v9, LX/1gh;->A03:Ljava/util/List;

    .line 504218
    invoke-static {v0}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    .line 504219
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v6, "id"

    const/4 v5, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 504220
    check-cast v1, Ljava/lang/String;

    .line 504221
    new-array v2, v5, [LX/0ax;

    new-instance v0, LX/0ax;

    invoke-direct {v0, v6, v1}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v2, v7

    const-string v1, "notice"

    new-instance v0, LX/0az;

    invoke-direct {v0, v1, v2}, LX/0az;-><init>(Ljava/lang/String;[LX/0ax;)V

    .line 504222
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 504223
    :cond_9
    new-array v0, v7, [LX/0az;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/0az;

    .line 504224
    const-string v1, "request"

    const/4 v0, 0x0

    new-instance v4, LX/0az;

    invoke-direct {v4, v1, v0, v2}, LX/0az;-><init>(Ljava/lang/String;[LX/0ax;[LX/0az;)V

    .line 504225
    const/4 v0, 0x4

    .line 504226
    new-array v3, v0, [LX/0ax;

    sget-object v2, LX/14z;->A00:LX/14z;

    const-string v1, "to"

    new-instance v0, LX/0ax;

    invoke-direct {v0, v2, v1}, LX/0ax;-><init>(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    aput-object v0, v3, v7

    .line 504227
    new-instance v0, LX/0ax;

    invoke-direct {v0, v6, v11}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v3, v5

    .line 504228
    const-string v2, "xmlns"

    const-string v0, "tos"

    new-instance v1, LX/0ax;

    invoke-direct {v1, v2, v0}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    .line 504229
    const-string v2, "type"

    const-string v0, "get"

    new-instance v1, LX/0ax;

    invoke-direct {v1, v2, v0}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    .line 504230
    const-string v0, "iq"

    new-instance v10, LX/0az;

    invoke-direct {v10, v4, v0, v3}, LX/0az;-><init>(LX/0az;Ljava/lang/String;[LX/0ax;)V

    .line 504231
    const-wide/16 v13, 0x7d00

    const/16 v12, 0x11a

    .line 504232
    invoke-virtual/range {v8 .. v14}, LX/0ag;->A0P(LX/0qI;LX/0az;Ljava/lang/String;IJ)V

    return-void

    .line 504233
    :catchall_1
    move-exception v3

    invoke-static {}, LX/00S;->A06()V

    throw v3

    .line 504234
    :pswitch_5
    iget-object v3, v1, LX/230;->A00:Ljava/lang/Object;

    check-cast v3, LX/0rf;

    .line 504235
    iget-object v2, v3, LX/0rf;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 504236
    invoke-virtual {v2}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 504237
    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V

    .line 504238
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ci;

    .line 504239
    invoke-static {v0, v3}, LX/0rf;->A07(LX/0Ci;LX/0rf;)V

    goto :goto_3

    .line 504240
    :pswitch_6
    iget-object v0, v1, LX/230;->A00:Ljava/lang/Object;

    check-cast v0, LX/1A1;

    .line 504241
    invoke-static {v0}, LX/1A1;->A02(LX/1A1;)V

    .line 504242
    return-void

    .line 504243
    :pswitch_7
    iget-object v0, v1, LX/230;->A00:Ljava/lang/Object;

    check-cast v0, LX/1A1;

    .line 504244
    monitor-enter v0

    .line 504245
    :try_start_4
    invoke-static {v0}, LX/1A1;->A02(LX/1A1;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 504246
    :goto_4
    monitor-exit v0

    .line 504247
    return-void

    .line 504248
    :catchall_2
    move-exception v3

    monitor-exit v0

    throw v3

    .line 504249
    :pswitch_8
    iget-object v1, v1, LX/230;->A00:Ljava/lang/Object;

    check-cast v1, LX/1kT;

    .line 504250
    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/1kT;->A02(LX/1Nl;LX/1kT;)V

    .line 504251
    return-void

    .line 504252
    :pswitch_9
    iget-object v4, v1, LX/230;->A00:Ljava/lang/Object;

    check-cast v4, LX/18v;

    .line 504253
    invoke-static {v4}, LX/18v;->A02(LX/18v;)Z

    move-result v0

    if-eqz v0, :cond_7c

    .line 504254
    iget-object v0, v4, LX/18v;->A05:LX/089;

    .line 504255
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    move-result-wide v12

    .line 504256
    iget-object v5, v4, LX/18v;->A04:LX/08m;

    .line 504257
    iget-object v9, v5, LX/08m;->A1A:LX/00s;

    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    const-string v1, "adv_key_index_list_require_update"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 504258
    if-nez v0, :cond_b

    .line 504259
    iget-object v0, v4, LX/18v;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0l3;

    invoke-virtual {v0}, LX/0l3;->A00()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 504260
    const-string v0, "update_key_index_list_chatd_connect"

    invoke-static {v4, v0}, LX/18v;->A01(LX/18v;Ljava/lang/String;)V

    return-void

    .line 504261
    :cond_a
    invoke-virtual {v5}, LX/08m;->A0J()LX/1d3;

    move-result-object v0

    .line 504262
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v2, "adv_key_index_list_last_failure_time"

    const-wide/16 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    .line 504263
    invoke-virtual {v5}, LX/08m;->A0J()LX/1d3;

    move-result-object v0

    .line 504264
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "adv_key_index_list_update_retry_count"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 504265
    sget-object v1, LX/18v;->A0B:[J

    const/4 v0, 0x3

    const-wide/32 v7, 0x5265c00

    if-gt v3, v0, :cond_c

    if-lez v3, :cond_c

    add-int/lit8 v0, v3, -0x1

    .line 504266
    aget-wide v5, v1, v0

    :goto_5
    sub-long v1, v12, v10

    cmp-long v0, v1, v5

    if-ltz v0, :cond_7c

    if-gtz v3, :cond_b

    .line 504267
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    const-string v2, "adv_key_index_list_last_update_time"

    const-wide/16 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 504268
    sub-long/2addr v12, v0

    .line 504269
    iget-object v1, v4, LX/18v;->A03:LX/07r;

    const/16 v0, 0x1dd

    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    move-result v0

    .line 504270
    int-to-long v1, v0

    mul-long/2addr v1, v7

    cmp-long v0, v12, v1

    if-lez v0, :cond_7c

    .line 504271
    :cond_b
    invoke-virtual {v4}, LX/18v;->A03()V

    return-void

    .line 504272
    :cond_c
    const-wide/32 v5, 0x5265c00

    goto :goto_5

    .line 504273
    :pswitch_a
    iget-object v0, v1, LX/230;->A00:Ljava/lang/Object;

    check-cast v0, LX/1XF;

    .line 504274
    iget-object v1, v0, LX/1XF;->A0k:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pe;

    invoke-interface {v0}, LX/0pe;->BL8()Z

    move-result v0

    if-eqz v0, :cond_7c

    .line 504275
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    return-void

    .line 504276
    :pswitch_b
    iget-object v0, v1, LX/230;->A00:Ljava/lang/Object;

    check-cast v0, LX/1gJ;

    .line 504277
    const-wide/16 v2, 0x0

    .line 504278
    iget-object v1, v0, LX/1gJ;->A06:LX/07s;

    iget-object v0, v0, LX/1gJ;->A09:Ljava/lang/Runnable;

    invoke-interface {v1, v0, v2, v3}, LX/07s;->CKF(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 504279
    return-void

    .line 504280
    :pswitch_c
    iget-object v6, v1, LX/230;->A00:Ljava/lang/Object;

    check-cast v6, LX/1XF;

    .line 504281
    iget-object v0, v6, LX/1XF;->A0O:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0GK;

    .line 504282
    iget-boolean v0, v0, LX/0GK;->A08:Z

    .line 504283
    if-eqz v0, :cond_e

    iget-object v0, v6, LX/1XF;->A00:Landroid/content/Context;

    .line 504284
    invoke-static {v0}, LX/1gP;->A04(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v6, LX/1XF;->A0I:LX/00s;

    .line 504285
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08Y;

    invoke-interface {v0}, LX/08Y;->BJQ()Z

    move-result v0

    if-nez v0, :cond_e

    .line 504286
    const/16 v0, 0x10

    invoke-static {v0}, LX/00L;->A0H(I)[B

    move-result-object v5

    .line 504287
    invoke-static {v5}, LX/1gV;->A01([B)[B

    move-result-object v4

    if-eqz v4, :cond_e

    .line 504288
    iget-object v3, v6, LX/1XF;->A0n:LX/0AG;

    invoke-static {v3, v4}, LX/1gV;->A00(LX/0AG;[B)V

    .line 504289
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    array-length v1, v5

    const/16 v0, 0x10

    if-eq v1, v0, :cond_d

    .line 504290
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 504291
    const-string v0, "crypto-iq-incorrect-account-salt-size"

    invoke-virtual {v3, v0, v1, v2, v2}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 504292
    :cond_d
    iget-object v0, v6, LX/1XF;->A04:LX/00s;

    .line 504293
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/indianchat/infra/backup/encryption/BackupSendMethods;

    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    .line 504294
    invoke-virtual {v2, v1, v0, v4, v5}, Lcom/indianchat/infra/backup/encryption/BackupSendMethods;->A05(Ljava/lang/Integer;Ljava/lang/Runnable;[B[B)Z

    .line 504295
    invoke-static {v5}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 504296
    invoke-static {v4}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 504297
    :cond_e
    iget-object v0, v6, LX/1XF;->A02:LX/00s;

    .line 504298
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1gd;

    .line 504299
    new-instance v5, LX/20R;

    .line 504300
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 504301
    const/4 v3, 0x1

    .line 504302
    iput-boolean v3, v5, LX/20R;->A00:Z

    .line 504303
    iget-object v6, v6, LX/1XF;->A0g:LX/00s;

    .line 504304
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08m;

    .line 504305
    invoke-virtual {v0}, LX/08m;->A0C()LX/0g4;

    move-result-object v0

    .line 504306
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "account_sync_status_num_retries"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 504307
    const/4 v0, 0x0

    if-lez v1, :cond_f

    const/4 v0, 0x1

    .line 504308
    :cond_f
    iput-boolean v0, v5, LX/20R;->A06:Z

    .line 504309
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08m;

    .line 504310
    invoke-virtual {v0}, LX/08m;->A0C()LX/0g4;

    move-result-object v0

    .line 504311
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "account_sync_picture_num_retries"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 504312
    const/4 v0, 0x0

    if-lez v1, :cond_10

    const/4 v0, 0x1

    .line 504313
    :cond_10
    iput-boolean v0, v5, LX/20R;->A04:Z

    .line 504314
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08m;

    .line 504315
    invoke-virtual {v0}, LX/08m;->A0C()LX/0g4;

    move-result-object v0

    .line 504316
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "account_sync_privacy_num_retries"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 504317
    const/4 v0, 0x0

    if-lez v1, :cond_11

    const/4 v0, 0x1

    .line 504318
    :cond_11
    iput-boolean v0, v5, LX/20R;->A05:Z

    .line 504319
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08m;

    .line 504320
    invoke-virtual {v0}, LX/08m;->A0C()LX/0g4;

    move-result-object v0

    .line 504321
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "account_sync_blocklist_num_retries"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 504322
    const/4 v0, 0x0

    if-lez v1, :cond_12

    const/4 v0, 0x1

    .line 504323
    :cond_12
    iput-boolean v0, v5, LX/20R;->A01:Z

    .line 504324
    invoke-virtual {v5}, LX/20R;->A00()LX/1gg;

    move-result-object v0

    .line 504325
    invoke-virtual {v4, v0, v2, v3, v3}, LX/1gd;->A01(LX/1gg;ZZZ)V

    .line 504326
    return-void

    .line 504327
    :pswitch_d
    iget-object v4, v1, LX/230;->A00:Ljava/lang/Object;

    check-cast v4, LX/1k3;

    .line 504328
    const-wide/32 v1, 0x36ee80

    .line 504329
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v3

    .line 504330
    const-string v0, "MessageOrphanManager/deleteOrphanMessagesWithNoMessageOrphanReason: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    .line 504331
    invoke-static {v0, v3}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 504332
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 504333
    invoke-virtual {v4}, LX/1k3;->A00()J

    move-result-wide v7

    sub-long/2addr v7, v1

    .line 504334
    iget-object v0, v4, LX/1k3;->A00:LX/05C;

    .line 504335
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v6

    .line 504336
    check-cast v6, LX/1lq;

    .line 504337
    iget-object v2, v6, LX/1lq;->A05:LX/0GK;

    invoke-virtual {v2}, LX/0GK;->A09()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_13

    .line 504338
    const-string v0, "MessageOrphanStore/deleteOrphanMessagesWithNoMessageOrphanReason: message store not ready"

    goto/16 :goto_f

    .line 504339
    :cond_13
    :try_start_5
    invoke-virtual {v2}, LX/0GK;->A05()LX/15T;

    move-result-object v5
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    const/4 v0, 0x1

    .line 504340
    new-array v4, v0, [Ljava/lang/String;

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    .line 504341
    const-string v3, "message_orphan.orphan_message_reason = 1 AND message_orphan.timestamp < ?"

    .line 504342
    iget-object v2, v5, LX/15T;->A02:LX/0JB;

    .line 504343
    const-string v1, "message_orphan"

    .line 504344
    const-string v0, "MessageOrphanStore/deleteOrphanMessagesWithNoMessageOrphanReason"

    .line 504345
    invoke-virtual {v2, v1, v3, v0, v4}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 504346
    :try_start_7
    invoke-virtual {v5}, LX/15T;->close()V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_1

    .line 504347
    iget-object v0, v6, LX/1lq;->A03:LX/05C;

    .line 504348
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v0

    .line 504349
    check-cast v0, LX/1m0;

    .line 504350
    iget-object v0, v0, LX/1m0;->A00:LX/0Cn;

    .line 504351
    invoke-virtual {v0}, LX/0Cn;->evictAll()V

    return-void

    :catchall_3
    move-exception v1

    .line 504352
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_9
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_1

    :catch_1
    move-exception v1

    .line 504353
    const-string v0, "MessageOrphanStore/deleteOrphanMessagesWithNoMessageOrphanReason: connection pool closed"

    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 504354
    :pswitch_e
    iget-object v4, v1, LX/230;->A00:Ljava/lang/Object;

    check-cast v4, LX/1jj;

    .line 504355
    iget-object v0, v4, LX/1jj;->A01:LX/05C;

    .line 504356
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v0

    .line 504357
    check-cast v0, LX/1XJ;

    .line 504358
    invoke-virtual {v0}, LX/1XJ;->A0C()LX/1lf;

    move-result-object v3

    if-eqz v3, :cond_7c

    .line 504359
    const-string v0, "PreacksQueueOfflineResume/onOfflineResumeCompleted/confirm-pending-acks-received"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 504360
    iget-object v0, v4, LX/1jj;->A00:LX/05C;

    .line 504361
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v2

    .line 504362
    check-cast v2, LX/1Ec;

    .line 504363
    const/16 v1, 0x26

    new-instance v0, LX/Df7;

    invoke-direct {v0, v3, v4, v1}, LX/Df7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/1Ec;->A0B(Ljava/lang/Runnable;)V

    return-void

    .line 504364
    :pswitch_f
    iget-object v0, v1, LX/230;->A00:Ljava/lang/Object;

    check-cast v0, LX/1XJ;

    .line 504365
    invoke-virtual {v0}, LX/1XJ;->A0F()V

    .line 504366
    return-void

    .line 504367
    :pswitch_10
    iget-object v4, v1, LX/230;->A00:Ljava/lang/Object;

    check-cast v4, LX/1gi;

    .line 504368
    iget-object v0, v4, LX/1gi;->A01:LX/05C;

    .line 504369
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v0

    .line 504370
    check-cast v0, LX/1XJ;

    .line 504371
    invoke-virtual {v0}, LX/1XJ;->A0C()LX/1lf;

    move-result-object v1

    if-nez v1, :cond_14

    .line 504372
    invoke-virtual {v4}, LX/1gi;->A00()V

    return-void

    .line 504373
    :cond_14
    const-string v0, "PreacksPingManager/sendPingAndClearPreacks/sending ping to clear preacks"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 504374
    iget-object v3, v4, LX/1gi;->A05:LX/1Ec;

    .line 504375
    const/4 v0, 0x0

    new-instance v2, LX/AXR;

    invoke-direct {v2, v1, v4, v0}, LX/AXR;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 504376
    const-wide/16 v0, 0x7d00

    invoke-virtual {v3, v2, v0, v1}, LX/1Ec;->A0A(LX/0qI;J)V

    return-void

    .line 504377
    :pswitch_11
    iget-object v6, v1, LX/230;->A00:Ljava/lang/Object;

    check-cast v6, LX/1Xo;

    .line 504378
    iget-object v0, v6, LX/1Xo;->A0D:LX/05C;

    .line 504379
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    move-result-object v2

    .line 504380
    const/16 v1, 0x2280

    .line 504381
    sget-object v0, LX/00F;->A02:LX/00F;

    .line 504382
    invoke-virtual {v2, v0, v1}, LX/00D;->A0x(LX/00F;I)Z

    move-result v0

    .line 504383
    if-eqz v0, :cond_7c

    .line 504384
    monitor-enter v6

    .line 504385
    :try_start_a
    iget-object v4, v6, LX/1Xo;->A0N:LX/00l;

    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    .line 504386
    const-string v2, "attempt_metrics_list_proto"

    .line 504387
    const/4 v0, 0x0

    .line 504388
    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 504389
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 504390
    if-eqz v1, :cond_15

    .line 504391
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    .line 504392
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 504393
    monitor-exit v6

    .line 504394
    sget-object v0, LX/1xZ;->DEFAULT_INSTANCE:LX/1xZ;

    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, LX/1xZ;

    .line 504395
    iget-object v0, v5, LX/1xZ;->attemptMetrics_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 504396
    iget-wide v2, v5, LX/1xZ;->lastPersistedAtUptimeMillis_:J

    .line 504397
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 504398
    const-string v0, "OfflineResumeMetrics/logPersistedMetricsAsAppRestarted count="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " persistedAt="

    .line 504399
    invoke-static {v0, v1, v2, v3}, LX/1bt;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 504400
    iget-object v0, v5, LX/1xZ;->attemptMetrics_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 504401
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PGC;

    .line 504402
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {v6, v1, v0}, LX/1Xo;->A00(LX/1Xo;LX/PQa;I)LX/Bvf;

    goto :goto_6

    .line 504403
    :cond_15
    monitor-exit v6

    return-void

    .line 504404
    :catchall_5
    move-exception v3

    .line 504405
    monitor-exit v6

    throw v3

    .line 504406
    :pswitch_12
    iget-object v1, v1, LX/230;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Xh;

    .line 504407
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 504408
    iget-object v0, v1, LX/1Xh;->A08:LX/05C;

    .line 504409
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v2

    .line 504410
    check-cast v2, LX/09X;

    .line 504411
    monitor-enter v2

    const/4 v0, 0x0

    :try_start_b
    iput-boolean v0, v2, LX/09X;->A07:Z

    .line 504412
    const/4 v0, 0x2

    new-instance v1, LX/22U;

    invoke-direct {v1, v0}, LX/22U;-><init>(I)V

    .line 504413
    const/4 v0, 0x0

    .line 504414
    invoke-static {v2, v0, v1}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 504415
    monitor-exit v2

    .line 504416
    return-void

    .line 504417
    :catchall_6
    move-exception v3

    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    throw v3

    .line 504418
    :pswitch_13
    iget-object v0, v1, LX/230;->A00:Ljava/lang/Object;

    check-cast v0, LX/1p5;

    .line 504419
    invoke-static {v0}, LX/1p5;->A00(LX/1p5;)V

    .line 504420
    return-void

    .line 504421
    :pswitch_14
    iget-object v6, v1, LX/230;->A00:Ljava/lang/Object;

    check-cast v6, LX/1k9;

    .line 504422
    iget-object v0, v6, LX/1k9;->A02:LX/05C;

    .line 504423
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v5

    .line 504424
    check-cast v5, LX/1lu;

    .line 504425
    iget-object v0, v5, LX/1lu;->A01:LX/05C;

    .line 504426
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v0

    .line 504427
    check-cast v0, LX/0kE;

    .line 504428
    invoke-virtual {v0}, LX/0kE;->A0J()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 504429
    iget-object v0, v5, LX/1lu;->A02:LX/05C;

    .line 504430
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v3

    .line 504431
    check-cast v3, LX/1rK;

    .line 504432
    const/16 v0, 0x404f

    .line 504433
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    move-result-object v2

    .line 504434
    const/4 v0, 0x1

    .line 504435
    new-array v1, v0, [LX/1rM;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    .line 504436
    invoke-static {v1}, LX/08G;->A02([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v1

    .line 504437
    iget-object v0, v3, LX/1rK;->A00:Ljava/util/Set;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 504438
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 504439
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1rM;

    .line 504440
    invoke-virtual {v3}, LX/1rM;->A01()Ljava/lang/String;

    move-result-object v0

    .line 504441
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 504442
    const-string v0, "/resolveOrphanStatuses"

    .line 504443
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 504444
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 504445
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v14, 0x1

    const-wide/16 v12, -0x1

    :goto_8
    const/16 v8, 0xc8

    .line 504446
    iget-object v0, v3, LX/1rM;->A01:LX/05C;

    .line 504447
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v0

    .line 504448
    check-cast v0, LX/1re;

    .line 504449
    invoke-virtual {v3}, LX/1rM;->A00()I

    move-result v1

    .line 504450
    iget-object v0, v0, LX/1re;->A00:LX/05C;

    .line 504451
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v0

    .line 504452
    check-cast v0, LX/0dy;

    .line 504453
    invoke-virtual {v0}, LX/0dy;->A06()LX/15T;

    move-result-object v10

    .line 504454
    :try_start_d
    iget-object v11, v10, LX/15T;->A02:LX/0JB;

    .line 504455
    const-string v9, "\n          SELECT * FROM status_orphan \n          WHERE\n            orphan_type = ? AND \n            row_id > ? \n          LIMIT ?\n        "

    const/4 v0, 0x3

    .line 504456
    new-array v7, v0, [Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v7, v0

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v7, v0

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v7, v0

    .line 504457
    const-string v0, "StatusOrphanStore/GET_STATUS_ORPHAN_BY_TYPE"

    .line 504458
    invoke-virtual {v11, v9, v0, v7}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_14

    .line 504459
    :try_start_e
    invoke-static {v7}, LX/1re;->A00(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v1

    .line 504460
    if-eqz v7, :cond_16
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_12

    :try_start_f
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_14

    .line 504461
    :cond_16
    invoke-virtual {v10}, LX/15T;->close()V

    .line 504462
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 504463
    sget-object v2, LX/0Px;->A00:LX/0Px;

    .line 504464
    :cond_17
    invoke-interface {v4, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_7

    .line 504465
    :cond_18
    invoke-virtual {v3, v1, v2}, LX/1rM;->A02(Ljava/util/List;Ljava/util/Set;)V

    .line 504466
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v0, v8, :cond_19

    const/4 v14, 0x0

    .line 504467
    :cond_19
    invoke-static {v1}, LX/0Br;->A0v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/20z;

    .line 504468
    iget-object v0, v0, LX/20z;->A05:Ljava/lang/Long;

    .line 504469
    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    .line 504470
    if-eqz v14, :cond_17

    goto :goto_8

    .line 504471
    :cond_1a
    invoke-static {v5, v4}, LX/1lu;->A00(LX/1lu;Ljava/util/Set;)V

    .line 504472
    :cond_1b
    iget-object v0, v6, LX/1k9;->A01:LX/05C;

    .line 504473
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v1

    .line 504474
    check-cast v1, LX/1lv;

    .line 504475
    iget-object v0, v1, LX/1lv;->A01:LX/05C;

    .line 504476
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v0

    .line 504477
    check-cast v0, LX/0kE;

    .line 504478
    invoke-virtual {v0}, LX/0kE;->A0J()Z

    move-result v0

    if-eqz v0, :cond_7c

    .line 504479
    iget-object v0, v1, LX/1lv;->A00:LX/05C;

    .line 504480
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v0

    .line 504481
    check-cast v0, LX/0dy;

    .line 504482
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    move-result-object v5

    .line 504483
    :try_start_10
    invoke-virtual {v5}, LX/15T;->A00()LX/1J0;

    move-result-object v6
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 504484
    :try_start_11
    const-string v9, "orphan_reason = ? AND timestamp < ?"

    .line 504485
    iget-object v0, v1, LX/1lv;->A03:LX/05C;

    .line 504486
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v0

    .line 504487
    check-cast v0, LX/089;

    .line 504488
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    move-result-wide v7

    .line 504489
    const-wide/32 v0, 0x36ee80

    sub-long/2addr v7, v0

    .line 504490
    iget-object v4, v5, LX/15T;->A02:LX/0JB;

    .line 504491
    const-string v3, "status_orphan"

    const/4 v0, 0x2

    .line 504492
    new-array v2, v0, [Ljava/lang/String;

    const-string v1, "1"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 504493
    const-string v0, "StatusOrphanManager/deleteOrphans with no parent"

    .line 504494
    invoke-virtual {v4, v3, v9, v0, v2}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 504495
    invoke-virtual {v6}, LX/1J0;->A00()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 504496
    :try_start_12
    invoke-virtual {v6}, LX/1J0;->close()V

    goto/16 :goto_44
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 504497
    :catchall_7
    move-exception v1

    .line 504498
    :try_start_13
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_14
    invoke-static {v6, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    :catchall_9
    move-exception v0

    .line 504499
    :try_start_15
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    :catchall_a
    move-exception v3

    invoke-static {v5, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    .line 504500
    :pswitch_15
    iget-object v0, v1, LX/230;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 504501
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 504502
    return-void

    .line 504503
    :pswitch_16
    iget-object v1, v1, LX/230;->A00:Ljava/lang/Object;

    check-cast v1, LX/0bP;

    .line 504504
    invoke-virtual {v1}, LX/0bP;->A0E()Z

    move-result v0

    if-nez v0, :cond_7c

    .line 504505
    iget-object v0, v1, LX/0bP;->A0I:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1c
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1nQ;

    .line 504506
    iget-object v0, v7, LX/1nQ;->A03:LX/00l;

    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 504507
    if-eqz v0, :cond_1c

    .line 504508
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 504509
    iget-wide v0, v7, LX/1nQ;->A00:J

    sub-long v5, v3, v0

    .line 504510
    iget-object v0, v7, LX/1nQ;->A04:LX/00l;

    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 504511
    cmp-long v0, v5, v1

    if-lez v0, :cond_1c

    .line 504512
    iget-object v0, v7, LX/1nQ;->A02:LX/05C;

    .line 504513
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v1

    .line 504514
    check-cast v1, LX/0BN;

    .line 504515
    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0BN;->CKx(Z)V

    .line 504516
    iput-wide v3, v7, LX/1nQ;->A00:J

    goto :goto_9

    .line 504517
    :pswitch_17
    iget-object v0, v1, LX/230;->A00:Ljava/lang/Object;

    check-cast v0, LX/16W;

    .line 504518
    invoke-virtual {v0}, LX/16W;->A06()V

    .line 504519
    return-void

    .line 504520
    :pswitch_18
    iget-object v5, v1, LX/230;->A00:Ljava/lang/Object;

    check-cast v5, LX/1XW;

    .line 504521
    invoke-virtual {v5}, LX/1XW;->A04()Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x0

    :goto_a
    const/4 v4, 0x0

    .line 504522
    :try_start_16
    invoke-virtual {v5}, LX/1XW;->A08()Z

    move-result v1

    if-nez v1, :cond_1d

    const v6, 0x7fffffff

    goto :goto_b

    .line 504523
    :cond_1d
    invoke-virtual {v5}, LX/1XW;->A02()I

    move-result v6

    .line 504524
    invoke-virtual {v5}, LX/1XW;->A01()I

    move-result v2

    if-lt v2, v6, :cond_1e

    .line 504525
    invoke-static {v7}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 504526
    const-string v0, "/pullAndProcessStanzas: paused inFlight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " high="

    .line 504527
    invoke-static {v0, v1, v6}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    .line 504528
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_c

    :cond_1e
    sub-int/2addr v6, v2

    .line 504529
    if-eqz v6, :cond_1f

    .line 504530
    :goto_b
    invoke-virtual {v5, v0, v6}, LX/1XW;->A06(LX/1YQ;I)Ljava/util/ArrayList;

    move-result-object v3

    .line 504531
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    .line 504532
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    .line 504533
    invoke-static {v7}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 504534
    const-string v0, "/pullAndProcessStanzas: pulled "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " stanzas, budget="

    .line 504535
    invoke-static {v0, v1, v6}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    .line 504536
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 504537
    iget-object v0, v5, LX/1XW;->A03:LX/05C;

    .line 504538
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v0

    .line 504539
    check-cast v0, LX/CvZ;

    .line 504540
    invoke-virtual {v0, v3}, LX/CvZ;->A02(Ljava/util/List;)V

    .line 504541
    invoke-static {v3}, LX/0Br;->A0v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1YQ;

    goto :goto_a
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    .line 504542
    :cond_1f
    :goto_c
    iget-object v0, v5, LX/1XW;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 504543
    invoke-virtual {v5}, LX/1XW;->A07()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 504544
    invoke-static {v5}, LX/1XW;->A00(LX/1XW;)V

    return-void

    .line 504545
    :cond_20
    invoke-virtual {v5}, LX/1XW;->A05()Ljava/util/ArrayList;

    move-result-object v0

    .line 504546
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    .line 504547
    invoke-static {v7}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 504548
    const-string v0, "/pullAndProcessStanzas: executing drain callback"

    .line 504549
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 504550
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 504551
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_d

    :catchall_b
    move-exception v3

    .line 504552
    iget-object v0, v5, LX/1XW;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v3

    .line 504553
    :pswitch_19
    iget-object v1, v1, LX/230;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    .line 504554
    const/4 v0, 0x1

    goto/16 :goto_10

    .line 504555
    :pswitch_1a
    iget-object v0, v1, LX/230;->A00:Ljava/lang/Object;

    check-cast v0, LX/0c4;

    invoke-virtual {v0}, LX/0c4;->A0S()Z

    return-void

    .line 504556
    :pswitch_1b
    iget-object v7, v1, LX/230;->A00:Ljava/lang/Object;

    check-cast v7, LX/0h9;

    .line 504557
    const/16 v1, 0x571

    .line 504558
    iget-object v0, v7, LX/0h9;->A02:LX/05C;

    .line 504559
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v0

    .line 504560
    check-cast v0, LX/00W;

    .line 504561
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    move-result-object v0

    check-cast v0, LX/00Y;

    .line 504562
    invoke-static {v0, v1}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0AG;

    .line 504563
    iget-object v0, v7, LX/0h9;->A03:LX/05C;

    .line 504564
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v0

    .line 504565
    check-cast v0, LX/09X;

    .line 504566
    invoke-virtual {v0}, LX/09X;->A0N()Z

    move-result v0

    if-eqz v0, :cond_7c

    .line 504567
    invoke-static {v7}, LX/0h9;->A00(LX/0h9;)LX/1iX;

    move-result-object v0

    .line 504568
    iget-object v1, v0, LX/1iX;->A06:LX/1iZ;

    .line 504569
    monitor-enter v1

    :try_start_17
    iget-object v0, v1, LX/1iZ;->A01:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v5
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    monitor-exit v1

    .line 504570
    iget-object v3, v7, LX/0h9;->A04:LX/07r;

    const/16 v1, 0x5bfb

    invoke-virtual {v3, v1}, LX/00D;->A0Y(I)I

    move-result v0

    .line 504571
    const/4 v8, 0x0

    const/4 v6, 0x1

    if-le v5, v0, :cond_21

    .line 504572
    iget-object v0, v7, LX/0h9;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    const-string v4, ", threshold: "

    .line 504573
    invoke-virtual {v3, v1}, LX/00D;->A0Y(I)I

    move-result v2

    .line 504574
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez v0, :cond_22

    .line 504575
    const-string v0, "Queue size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 504576
    invoke-static {v4, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    .line 504577
    const-string v0, "jobmanager-anomaly-queueSizeTooBig"

    invoke-virtual {v9, v0, v1, v8}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 504578
    :cond_21
    :goto_e
    iget-object v0, v7, LX/0h9;->A01:LX/05C;

    .line 504579
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 504580
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 504581
    iget-object v2, v7, LX/0h9;->A08:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    .line 504582
    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    cmp-long v2, v10, v0

    if-lez v2, :cond_7c

    sub-long/2addr v4, v10

    .line 504583
    const/16 v0, 0x5bfa

    invoke-virtual {v3, v0}, LX/00D;->A0Y(I)I

    move-result v0

    int-to-long v1, v0

    const-wide/32 v10, 0xea60

    mul-long/2addr v1, v10

    .line 504584
    cmp-long v0, v4, v1

    if-lez v0, :cond_7c

    .line 504585
    iget-object v0, v7, LX/0h9;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v7

    const-string v6, " ms, threshold: "

    .line 504586
    const/16 v0, 0x5bfa

    invoke-virtual {v3, v0}, LX/00D;->A0Y(I)I

    move-result v0

    int-to-long v2, v0

    mul-long/2addr v2, v10

    .line 504587
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez v7, :cond_23

    .line 504588
    const-string v0, "Time since last job: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 504589
    const-string v0, "jobmanager-anomaly-longTimeSinceLastJobCompleted"

    invoke-virtual {v9, v0, v1, v8}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 504590
    :cond_22
    const-string v0, "WaJobManager/queueSizeTooBig/queue size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 504591
    invoke-static {v4, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    .line 504592
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    goto :goto_e

    .line 504593
    :cond_23
    const-string v0, "WaJobManager/longTimeSinceLastJobCompleted/time since last job: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 504594
    :goto_f
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    return-void

    .line 504595
    :catchall_c
    move-exception v3

    :try_start_18
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    throw v3

    .line 504596
    :pswitch_1c
    iget-object v1, v1, LX/230;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    .line 504597
    const/16 v0, 0x9

    :goto_10
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 504598
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 504599
    return-void

    .line 504600
    :pswitch_1d
    iget-object v8, v1, LX/230;->A00:Ljava/lang/Object;

    check-cast v8, LX/0G2;

    .line 504601
    const/4 v0, 0x1

    iput-boolean v0, v8, LX/0G2;->A09:Z

    const/4 v7, 0x0

    .line 504602
    :try_start_19
    iget v9, v8, LX/0G2;->A00:I

    .line 504603
    iget-object v0, v8, LX/0G2;->A08:LX/0FJ;

    if-eqz v0, :cond_24

    .line 504604
    invoke-virtual {v0}, LX/0FJ;->A0S()Ljava/util/Locale;

    move-result-object v1

    sget-object v0, LX/0PT;->A04:[Ljava/lang/String;

    .line 504605
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v10

    .line 504606
    :goto_11
    iget-object v6, v8, LX/0G2;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/16 v0, 0x10

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v4, 0x0

    goto :goto_12

    .line 504607
    :cond_24
    const/4 v10, 0x0

    goto :goto_11

    .line 504608
    :goto_12
    if-ge v4, v5, :cond_25

    .line 504609
    iget-object v0, v8, LX/0G2;->A05:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->get(I)I

    move-result v1

    .line 504610
    iget-object v0, v8, LX/0G2;->A03:LX/05C;

    .line 504611
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v3

    .line 504612
    check-cast v3, LX/0BN;

    .line 504613
    new-instance v2, LX/1rq;

    invoke-direct {v2}, LX/1rq;-><init>()V

    int-to-long v0, v1

    .line 504614
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1rq;->A01:Ljava/lang/Long;

    .line 504615
    iput-object v10, v2, LX/1rq;->A03:Ljava/lang/String;

    .line 504616
    iget-object v0, v8, LX/0G2;->A07:LX/00l;

    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, LX/1rq;->A04:Ljava/lang/String;

    int-to-long v0, v9

    .line 504617
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1rq;->A02:Ljava/lang/Long;

    .line 504618
    const-wide/32 v0, 0x3ec95f85

    .line 504619
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1rq;->A00:Ljava/lang/Long;

    .line 504620
    invoke-interface {v3, v2}, LX/0BN;->CBh(LX/0BP;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_12
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_d

    .line 504621
    :cond_25
    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 504622
    iput-boolean v7, v8, LX/0G2;->A09:Z

    .line 504623
    return-void

    .line 504624
    :catchall_d
    move-exception v3

    .line 504625
    iget-object v0, v8, LX/0G2;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 504626
    iput-boolean v7, v8, LX/0G2;->A09:Z

    throw v3

    .line 504627
    :pswitch_1e
    iget-object v3, v1, LX/230;->A00:Ljava/lang/Object;

    check-cast v3, LX/0I0;

    .line 504628
    iget-object v2, v3, LX/0I0;->A0B:LX/0JT;

    const/16 v1, 0x31

    new-instance v0, LX/3bD;

    invoke-direct {v0, v3, v1}, LX/3bD;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 504629
    return-void

    .line 504630
    :pswitch_1f
    iget-object v2, v1, LX/230;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/indianchat/home/ui/HomeActivity;

    .line 504631
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_7c

    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_7c

    .line 504632
    iget-object v0, v2, Lcom/indianchat/home/ui/HomeActivity;->A27:LX/00t;

    invoke-virtual {v0}, LX/00t;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0a1;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0a1;->A03(Landroid/content/Intent;)V

    return-void

    .line 504633
    :pswitch_20
    iget-object v6, v1, LX/230;->A00:Ljava/lang/Object;

    check-cast v6, LX/1kO;

    .line 504634
    iget-object v0, v6, LX/1kO;->A07:LX/05C;

    .line 504635
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v3

    .line 504636
    check-cast v3, LX/1Cy;

    .line 504637
    iget-object v2, v3, LX/1Cy;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 504638
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 504639
    iget-object v0, v3, LX/1Cy;->A0A:LX/05C;

    .line 504640
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v0

    .line 504641
    check-cast v0, LX/0kE;

    .line 504642
    invoke-virtual {v0}, LX/0kE;->A0I()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 504643
    iget-object v0, v3, LX/1Cy;->A0B:LX/05C;

    .line 504644
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v0

    .line 504645
    check-cast v0, LX/1qx;

    .line 504646
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v5

    .line 504647
    iget-object v0, v0, LX/1qx;->A01:LX/05C;

    .line 504648
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v0

    .line 504649
    check-cast v0, LX/0dy;

    .line 504650
    invoke-virtual {v0}, LX/0dy;->A06()LX/15T;

    move-result-object v10

    .line 504651
    :try_start_1a
    iget-object v7, v10, LX/15T;->A02:LX/0JB;

    .line 504652
    const/16 v4, 0x64

    .line 504653
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 504654
    const-string v0, "\n          SELECT status_row_id\n          FROM mms_thumbnail_metadata\n          WHERE transferred = 0\n          LIMIT "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n        "

    .line 504655
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    .line 504656
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    .line 504657
    const-string v0, "GET_NOT_TRANSFERRED_MMS_THUMBNAIL_METADATA"

    .line 504658
    invoke-virtual {v7, v4, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_14

    .line 504659
    :goto_13
    :try_start_1b
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 504660
    const-string v0, "status_row_id"

    .line 504661
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 504662
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 504663
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_12

    .line 504664
    :cond_26
    :try_start_1c
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_14

    .line 504665
    invoke-virtual {v10}, LX/15T;->close()V

    .line 504666
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 504667
    invoke-static {v3, v5, v2}, LX/1Cy;->A05(LX/1Cy;Ljava/util/List;Ljava/util/Random;)V

    .line 504668
    :cond_27
    iget-object v0, v3, LX/1Cy;->A08:LX/05C;

    .line 504669
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v9

    .line 504670
    check-cast v9, LX/1Cv;

    .line 504671
    iget-object v0, v9, LX/1Cv;->A01:LX/1Cw;

    const/16 v7, 0x64

    .line 504672
    iget-object v0, v0, LX/1Cw;->A01:LX/05C;

    .line 504673
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v0

    .line 504674
    check-cast v0, LX/0GK;

    .line 504675
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    move-result-object v10

    .line 504676
    :try_start_1d
    iget-object v5, v10, LX/15T;->A02:LX/0JB;

    .line 504677
    const-string v4, "\n          SELECT\n            message_row_id\n          FROM\n            mms_thumbnail_metadata\n          WHERE\n            transferred = 0\n            AND\n            direct_path IS NOT NULL\n            AND\n            enc_thumb_hash IS NOT NULL\n            AND\n            media_key IS NOT NULL\n          ORDER BY message_row_id DESC\n          LIMIT ?\n        "

    const/4 v0, 0x1

    .line 504678
    new-array v1, v0, [Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const/4 v0, 0x0

    aput-object v11, v1, v0

    .line 504679
    const-string v0, "GET_MMS_THUMBNAIL_METADATA_TO_RETRY"

    .line 504680
    invoke-virtual {v5, v4, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_14

    .line 504681
    :try_start_1e
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 504682
    const-string v8, "message_row_id"

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 504683
    :goto_14
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 504684
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_12

    .line 504685
    :cond_28
    :try_start_1f
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_14

    invoke-virtual {v10}, LX/15T;->close()V

    .line 504686
    iget-object v0, v9, LX/1Cv;->A00:LX/1Cx;

    .line 504687
    :try_start_20
    iget-object v0, v0, LX/1Cx;->A00:LX/05C;

    .line 504688
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v0

    .line 504689
    check-cast v0, LX/0GK;

    .line 504690
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    move-result-object v9
    :try_end_20
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_20 .. :try_end_20} :catch_2

    .line 504691
    :try_start_21
    iget-object v7, v9, LX/15T;->A02:LX/0JB;

    .line 504692
    const-string v5, "\n          SELECT \n            message_row_id\n          FROM  \n            mms_metadata\n          WHERE \n              transferred = 0\n              AND \n              direct_path IS NOT NULL\n              AND \n              enc_thumb_hash IS NOT NULL\n              AND \n              media_key IS NOT NULL\n              AND \n              enc_thumb_hash IS NOT NULL\n              AND \n              media_key IS NOT NULL \n          ORDER BY message_row_id DESC \n          LIMIT ?\n        "

    const/4 v0, 0x1

    .line 504693
    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v11, v1, v0

    .line 504694
    const-string v0, "GET_MMS_METADATA_TO_RETRY"

    .line 504695
    invoke-virtual {v7, v5, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_10

    .line 504696
    :try_start_22
    new-instance v12, Ljava/util/LinkedHashSet;

    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    .line 504697
    const/4 v0, 0x0

    invoke-static {v11, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v11, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    .line 504698
    :cond_29
    :goto_15
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    const-wide/16 v0, -0x1

    .line 504699
    invoke-static {v11, v10, v0, v1}, LX/0KW;->A01(Landroid/database/Cursor;IJ)J

    move-result-wide v7

    cmp-long v5, v7, v0

    if-eqz v5, :cond_29

    .line 504700
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_e

    .line 504701
    :cond_2a
    :try_start_23
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_10

    :try_start_24
    invoke-virtual {v9}, LX/15T;->close()V

    goto :goto_16
    :try_end_24
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_24 .. :try_end_24} :catch_2

    .line 504702
    :catchall_e
    move-exception v1

    :try_start_25
    throw v1
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_f

    :catchall_f
    move-exception v0

    :try_start_26
    invoke-static {v11, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_10

    :catchall_10
    move-exception v1

    :try_start_27
    throw v1
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_11

    :catchall_11
    move-exception v0

    :try_start_28
    invoke-static {v9, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_28
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_28 .. :try_end_28} :catch_2

    .line 504703
    :catchall_12
    move-exception v1

    .line 504704
    :try_start_29
    throw v1
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_13

    :catchall_13
    move-exception v0

    .line 504705
    :try_start_2a
    invoke-static {v7, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_14

    :catchall_14
    move-exception v0

    :try_start_2b
    throw v0
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_15

    :catchall_15
    move-exception v3

    invoke-static {v10, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    .line 504706
    :catch_2
    move-exception v1

    .line 504707
    const-string v0, "MmsMetadataMessageStore/getMmsMetadataToRetry/dbcorrupt "

    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 504708
    sget-object v12, LX/0Px;->A00:LX/0Px;

    .line 504709
    :goto_16
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 504710
    invoke-interface {v1, v4}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 504711
    invoke-interface {v1, v12}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 504712
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 504713
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 504714
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 504715
    invoke-static {v3, v0, v2}, LX/1Cy;->A04(LX/1Cy;Ljava/util/LinkedList;Ljava/util/Random;)V

    .line 504716
    :cond_2b
    iget-object v0, v6, LX/1kO;->A04:LX/05C;

    .line 504717
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v0

    .line 504718
    check-cast v0, LX/1mG;

    .line 504719
    invoke-virtual {v0}, LX/1mG;->A00()I

    move-result v0

    if-eqz v0, :cond_7c

    .line 504720
    :try_start_2c
    iget-object v0, v6, LX/1kO;->A00:LX/05C;

    .line 504721
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v1

    .line 504722
    check-cast v1, LX/07r;

    .line 504723
    const/16 v0, 0x53af

    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    move-result v0

    const/4 v5, 0x1

    const/16 v10, 0x20

    const-wide/32 v15, 0x5265c00

    if-eqz v0, :cond_2d

    .line 504724
    iget-object v0, v6, LX/1kO;->A06:LX/05C;

    .line 504725
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v0

    .line 504726
    check-cast v0, LX/0kE;

    .line 504727
    invoke-virtual {v0}, LX/0kE;->A0I()Z

    move-result v0

    if-nez v0, :cond_2d

    .line 504728
    iget-object v0, v6, LX/1kO;->A08:LX/05C;

    .line 504729
    iget-object v7, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    .line 504730
    check-cast v0, LX/089;

    .line 504731
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    move-result-wide v0

    .line 504732
    sub-long/2addr v0, v15

    .line 504733
    iget-object v2, v6, LX/1kO;->A05:LX/05C;

    .line 504734
    iget-object v4, v2, LX/05C;->A00:LX/00s;

    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v3

    .line 504735
    check-cast v3, LX/1mo;

    .line 504736
    const/4 v2, 0x0

    invoke-virtual {v3, v0, v1, v2}, LX/1mo;->A0F(JZ)Ljava/util/ArrayList;

    move-result-object v3

    .line 504737
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v2

    .line 504738
    check-cast v2, LX/1mo;

    .line 504739
    invoke-virtual {v2, v0, v1, v5}, LX/1mo;->A0F(JZ)Ljava/util/ArrayList;

    move-result-object v0

    .line 504740
    invoke-static {v0, v3}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    .line 504741
    :goto_17
    iget-object v0, v6, LX/1kO;->A01:LX/05C;

    .line 504742
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v0

    .line 504743
    check-cast v0, LX/077;

    .line 504744
    invoke-virtual {v0, v5}, LX/077;->A0K(Z)I

    move-result v4

    .line 504745
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2c
    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1DO;

    .line 504746
    instance-of v0, v2, LX/1PW;

    if-eqz v0, :cond_2c

    .line 504747
    iget-object v0, v6, LX/1kO;->A03:LX/05C;

    .line 504748
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v1

    .line 504749
    check-cast v1, LX/1mW;

    .line 504750
    check-cast v2, LX/1PV;

    .line 504751
    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v4, v5}, LX/1mW;->A01(LX/1PV;LX/1mW;Ljava/lang/Long;IZ)I

    goto :goto_18

    .line 504752
    :cond_2d
    iget-object v0, v6, LX/1kO;->A05:LX/05C;

    .line 504753
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v3

    .line 504754
    check-cast v3, LX/1mo;

    .line 504755
    iget-object v0, v6, LX/1kO;->A08:LX/05C;

    .line 504756
    iget-object v7, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    .line 504757
    check-cast v0, LX/089;

    .line 504758
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    move-result-wide v0

    .line 504759
    sub-long/2addr v0, v15

    .line 504760
    const/4 v12, 0x0

    .line 504761
    new-instance v2, LX/0K1;

    invoke-direct {v2, v12, v5}, LX/0K1;-><init>(ZZ)V

    .line 504762
    const-string v4, "MediaMessageStore/getRetryAutoDownloadMessages"

    invoke-virtual {v2, v4}, LX/0K1;->A06(Ljava/lang/String;)V

    .line 504763
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v8

    .line 504764
    iget-object v4, v3, LX/1mo;->A0G:LX/0mX;

    invoke-virtual {v4, v0, v1}, LX/0mX;->A05(J)J

    move-result-wide v13
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_1e

    .line 504765
    :try_start_2d
    iget-object v0, v3, LX/1mo;->A0F:LX/0GK;

    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    move-result-object v4
    :try_end_2d
    .catch Ljava/lang/IllegalStateException; {:try_start_2d .. :try_end_2d} :catch_3
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2d .. :try_end_2d} :catch_4
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_2d .. :try_end_2d} :catch_5
    .catchall {:try_start_2d .. :try_end_2d} :catchall_1e

    .line 504766
    :try_start_2e
    iget-object v11, v4, LX/15T;->A02:LX/0JB;

    .line 504767
    const-string v9, "\n            SELECT\n                sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts\n            FROM\n                available_message_view AS message\n            WHERE\n                +\n             message_type IN (\n                2,\n                1,\n                25,\n                3,\n                28,\n                13,\n                29,\n                20,\n                105,\n                9,\n                26,\n                23,\n                37\n             )\n        \n                AND\n                from_me = 0\n                AND\n                sort_id > ?\n            ORDER BY sort_id ASC\n        "

    .line 504768
    new-array v1, v5, [Ljava/lang/String;

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v12

    .line 504769
    const-string v0, "GET_NOT_DOWNLOADED_MEDIA_MESSAGES_SQL"

    .line 504770
    invoke-virtual {v11, v9, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_18

    .line 504771
    :cond_2e
    :try_start_2f
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_31

    .line 504772
    iget-object v0, v3, LX/1mo;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15Z;

    invoke-virtual {v0, v9}, LX/15Z;->A02(Landroid/database/Cursor;)LX/1DO;

    move-result-object v1

    if-eqz v1, :cond_2e

    .line 504773
    iget-object v12, v3, LX/1mo;->A03:LX/1mp;

    .line 504774
    instance-of v0, v1, LX/1PW;

    if-eqz v0, :cond_2f

    .line 504775
    move-object v0, v1

    check-cast v0, LX/1PW;

    .line 504776
    iget-object v11, v0, LX/1PW;->A01:LX/6gL;

    .line 504777
    if-eqz v11, :cond_2f

    .line 504778
    invoke-static {v1}, LX/80j;->A03(LX/1DO;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 504779
    iget-object v0, v12, LX/1mp;->A02:LX/05C;

    .line 504780
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v0

    .line 504781
    check-cast v0, LX/0kE;

    .line 504782
    invoke-virtual {v0}, LX/0kE;->A0I()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 504783
    :cond_2f
    :goto_19
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt v0, v10, :cond_2e

    goto :goto_1a

    .line 504784
    :cond_30
    iget-boolean v0, v11, LX/6gL;->A0q:Z

    if-nez v0, :cond_2f

    .line 504785
    iget-boolean v0, v11, LX/6gL;->A17:Z

    if-nez v0, :cond_2f

    .line 504786
    iget-boolean v0, v11, LX/6gL;->A0k:Z

    if-eqz v0, :cond_2f

    .line 504787
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_19
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_16

    .line 504788
    :cond_31
    :goto_1a
    :try_start_30
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_18

    .line 504789
    :try_start_31
    invoke-virtual {v4}, LX/15T;->close()V

    goto :goto_1b
    :try_end_31
    .catch Ljava/lang/IllegalStateException; {:try_start_31 .. :try_end_31} :catch_3
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_31 .. :try_end_31} :catch_4
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_31 .. :try_end_31} :catch_5
    .catchall {:try_start_31 .. :try_end_31} :catchall_1e

    .line 504790
    :catchall_16
    move-exception v1

    .line 504791
    :try_start_32
    throw v1
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_17

    :catchall_17
    move-exception v0

    :try_start_33
    invoke-static {v9, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_18

    :catchall_18
    move-exception v1

    .line 504792
    :try_start_34
    throw v1
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_19

    :catchall_19
    move-exception v0

    :try_start_35
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_35
    .catch Ljava/lang/IllegalStateException; {:try_start_35 .. :try_end_35} :catch_3
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_35 .. :try_end_35} :catch_4
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_35 .. :try_end_35} :catch_5
    .catchall {:try_start_35 .. :try_end_35} :catchall_1e

    .line 504793
    :catch_3
    :try_start_36
    move-exception v1

    .line 504794
    const-string v0, "MediaMessageStore/getRetryAutoDownloadMessages/IllegalStateException "

    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1b

    .line 504795
    :catch_4
    move-exception v0

    .line 504796
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 504797
    iget-object v0, v3, LX/1mo;->A0E:LX/0Ff;

    invoke-virtual {v0}, LX/0Ff;->A03()V

    .line 504798
    :goto_1b
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    .line 504799
    invoke-virtual {v2}, LX/0K1;->A02()J

    move-result-wide v1

    .line 504800
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v3

    .line 504801
    const-string v0, "MediaMessageStore/getRetryAutoDownloadMessages "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " | time spent:"

    .line 504802
    invoke-static {v0, v3, v1, v2}, LX/1bt;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    goto/16 :goto_17

    .line 504803
    :cond_32
    iget-object v0, v6, LX/1kO;->A06:LX/05C;

    .line 504804
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v0

    .line 504805
    check-cast v0, LX/0kE;

    .line 504806
    invoke-virtual {v0}, LX/0kE;->A0I()Z

    move-result v0

    if-eqz v0, :cond_38

    .line 504807
    iget-object v0, v6, LX/1kO;->A02:LX/05C;

    .line 504808
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v9

    .line 504809
    check-cast v9, LX/1sN;

    .line 504810
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    .line 504811
    check-cast v0, LX/089;

    .line 504812
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    move-result-wide v12

    .line 504813
    sub-long/2addr v12, v15

    .line 504814
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v8

    .line 504815
    iget-object v0, v9, LX/1sN;->A0C:LX/05C;

    .line 504816
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v0

    .line 504817
    check-cast v0, LX/0kE;

    .line 504818
    invoke-static {v0}, LX/0kE;->A00(LX/0kE;)LX/07r;

    move-result-object v1

    sget-object v0, LX/1sO;->A0E:LX/09O;

    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/00D;->A0z(LX/09O;)Z

    move-result v3

    .line 504819
    if-eqz v3, :cond_33

    .line 504820
    const/16 v1, 0x100

    .line 504821
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v2

    .line 504822
    const-string v0, "\n        SELECT DISTINCT status.row_id\n          AS status_row_id\n        FROM (\n          SELECT row_id\n          FROM media_content\n          WHERE media_content.state IN (\n            -1,\n            3,\n            5\n          )\n          AND media_content.auto_upload_download = 1\n          ORDER BY media_content.row_id ASC\n          LIMIT "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n        ) AS mc\n        JOIN status_media_link\n          ON status_media_link.media_content_row_id =\n            mc.row_id\n        JOIN status\n          ON status.row_id =\n            status_media_link.status_row_id\n        WHERE status.timestamp >= ?\n        AND status.sender_user_jid != \'status_me\'\n        LIMIT "

    :goto_1c
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n      "

    .line 504823
    invoke-static {v0, v2}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    .line 504824
    goto :goto_1d

    .line 504825
    :cond_33
    const/16 v1, 0x40

    .line 504826
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v2

    .line 504827
    const-string v0, "\n        SELECT DISTINCT status_media_link.status_row_id\n        FROM (\n          SELECT row_id\n          FROM media_content\n          WHERE media_content.state IN (\n            -1,\n            3,\n            5\n          )\n          AND media_content.auto_upload_download = 1\n          ORDER BY media_content.row_id ASC\n          LIMIT "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n        ) AS mc\n        JOIN status_media_link\n          ON status_media_link.media_content_row_id = mc.row_id\n        LIMIT "

    goto :goto_1c

    .line 504828
    :goto_1d
    const/4 v1, 0x0

    if-eqz v3, :cond_34

    .line 504829
    new-array v2, v5, [Ljava/lang/String;

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 504830
    const-string v1, "getRetryDownloadStatusRowIds"

    goto :goto_1e

    .line 504831
    :cond_34
    new-array v2, v1, [Ljava/lang/String;

    .line 504832
    const-string v1, "getNotDownloadedMediaStatusRowIds"

    .line 504833
    :goto_1e
    invoke-static {v9}, LX/1sN;->A01(LX/1sN;)LX/1qy;

    move-result-object v0

    invoke-virtual {v0}, LX/0dy;->A06()LX/15T;

    move-result-object v3
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_1e

    .line 504834
    :try_start_37
    iget-object v0, v3, LX/15T;->A02:LX/0JB;

    .line 504835
    invoke-virtual {v0, v7, v1, v2}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_1c

    .line 504836
    :cond_35
    :try_start_38
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_37

    .line 504837
    const-string v0, "status_row_id"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 504838
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 504839
    invoke-virtual {v9, v0, v1}, LX/1sN;->A09(J)LX/8FA;

    move-result-object v11

    instance-of v0, v11, LX/79Z;

    if-eqz v0, :cond_36

    check-cast v11, LX/79Z;

    if-eqz v11, :cond_36

    .line 504840
    invoke-virtual {v11}, LX/8FA;->A0G()LX/780;

    move-result-object v0

    iget-object v0, v0, LX/CwP;->A01:LX/1Oi;

    .line 504841
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 504842
    if-nez v0, :cond_36

    .line 504843
    invoke-virtual {v11}, LX/8FA;->A0E()J

    move-result-wide v1

    cmp-long v0, v1, v12

    if-ltz v0, :cond_36

    .line 504844
    invoke-virtual {v8, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 504845
    :cond_36
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt v0, v10, :cond_35
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_1a

    .line 504846
    :cond_37
    :try_start_39
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_1c

    :try_start_3a
    invoke-virtual {v3}, LX/15T;->close()V

    .line 504847
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/79Z;

    .line 504848
    iget-object v0, v6, LX/1kO;->A03:LX/05C;

    .line 504849
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v1

    .line 504850
    check-cast v1, LX/1mW;

    .line 504851
    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v4, v5}, LX/1mW;->A01(LX/1PV;LX/1mW;Ljava/lang/Long;IZ)I

    goto :goto_1f
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_1e

    .line 504852
    :catchall_1a
    move-exception v1

    .line 504853
    :try_start_3b
    throw v1
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_1b

    :catchall_1b
    move-exception v0

    :try_start_3c
    invoke-static {v7, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_1c

    :catchall_1c
    move-exception v1

    .line 504854
    :try_start_3d
    throw v1
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_1d

    :catchall_1d
    :try_start_3e
    move-exception v0

    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 504855
    :cond_38
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 504856
    goto :goto_20

    .line 504857
    :catch_5
    move-exception v1

    .line 504858
    iget-object v0, v3, LX/1mo;->A0D:LX/0GY;

    invoke-virtual {v0, v5}, LX/0GY;->A0K(I)V

    .line 504859
    throw v1
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_1e

    .line 504860
    :catchall_1e
    move-exception v0

    .line 504861
    new-instance v1, LX/0ZL;

    invoke-direct {v1, v0}, LX/0ZL;-><init>(Ljava/lang/Throwable;)V

    .line 504862
    :goto_20
    invoke-static {v1}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7c

    .line 504863
    const-string v0, "MediaOfflineResume/onOfflineCompleteReceived auto-download failed"

    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 504864
    return-void

    .line 504865
    :pswitch_21
    iget-object v1, v1, LX/230;->A00:Ljava/lang/Object;

    check-cast v1, LX/1kO;

    .line 504866
    iget-object v0, v1, LX/1kO;->A04:LX/05C;

    .line 504867
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v0

    .line 504868
    check-cast v0, LX/1mG;

    .line 504869
    invoke-virtual {v0}, LX/1mG;->A00()I

    move-result v0

    if-eqz v0, :cond_7c

    .line 504870
    iget-object v0, v1, LX/1kO;->A03:LX/05C;

    .line 504871
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v1

    .line 504872
    check-cast v1, LX/1mW;

    .line 504873
    sget-object v0, LX/1mc;->A03:LX/1mc;

    .line 504874
    invoke-virtual {v1, v0}, LX/1mW;->A0B(LX/1mc;)V

    return-void

    .line 504875
    :pswitch_22
    iget-object v0, v1, LX/230;->A00:Ljava/lang/Object;

    check-cast v0, LX/0BO;

    .line 504876
    invoke-static {}, LX/0BO;->A00()V

    .line 504877
    iget-object v0, v0, LX/0BO;->A06:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/indianchat/wamsys/JniBridge;

    .line 504878
    sget-object v0, Lcom/indianchat/wamsys/JniBridge;->INDIANCHAT_LIB_LOADER:LX/0CY;

    invoke-interface {v0}, LX/0CY;->Ce4()V

    const/16 v1, 0xa

    .line 504879
    invoke-virtual {v2}, Lcom/indianchat/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/indianchat/wamsys/JniBridge;->jvidispatchIO(ILjava/lang/Object;)J

    .line 504880
    return-void

    .line 504881
    :pswitch_23
    iget-object v12, v1, LX/230;->A00:Ljava/lang/Object;

    check-cast v12, LX/1Y0;

    .line 504882
    monitor-enter v12

    :try_start_3f
    iget-object v0, v12, LX/1Y0;->A09:LX/08Y;

    move-object/from16 v27, v0

    invoke-interface/range {v27 .. v27}, LX/08Y;->BKE()Z

    move-result v0

    if-eqz v0, :cond_5b

    .line 504883
    iget-object v7, v12, LX/1Y0;->A07:LX/07r;

    sget-object v0, LX/1m5;->A00:LX/09O;

    .line 504884
    invoke-virtual {v7, v0}, LX/00D;->A0z(LX/09O;)Z

    move-result v0

    .line 504885
    sput-boolean v0, LX/08m;->A1g:Z

    .line 504886
    iget-object v11, v12, LX/1Y0;->A00:LX/0lA;

    .line 504887
    iget-object v0, v11, LX/0lA;->A04:LX/089;

    .line 504888
    invoke-virtual {v0}, LX/089;->A02()J

    move-result-wide v4

    const-wide/16 v0, 0x0

    cmp-long v2, v4, v0

    if-nez v2, :cond_39

    .line 504889
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 504890
    :cond_39
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 504891
    iget-object v2, v12, LX/1Y0;->A0A:LX/08m;

    move-object/from16 v26, v2

    .line 504892
    iget-object v2, v2, LX/08m;->A1A:LX/00s;

    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    const-string v25, "adv_last_daily_check_ts"

    move-object/from16 v2, v25

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 504893
    sub-long v8, v4, v0

    const-wide/32 v1, 0x5265c00

    cmp-long v0, v8, v1

    if-ltz v0, :cond_57

    .line 504894
    iget-object v0, v12, LX/1Y0;->A0D:LX/0GK;

    invoke-virtual {v0}, LX/0GK;->A08()Z

    move-result v0

    if-eqz v0, :cond_5b

    .line 504895
    iget-object v0, v12, LX/1Y0;->A0B:LX/089;

    .line 504896
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    move-result-wide v2

    .line 504897
    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    .line 504898
    const/16 v0, 0x2da

    invoke-virtual {v7, v0}, LX/00D;->A0Y(I)I

    move-result v1

    const/4 v0, 0x1

    .line 504899
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/16 v0, 0x23

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 504900
    const/16 v0, 0x2db

    invoke-virtual {v7, v0}, LX/00D;->A0Y(I)I

    move-result v1

    const/4 v0, 0x0

    .line 504901
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/16 v0, 0x23

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 504902
    sub-int/2addr v6, v0

    int-to-long v0, v6

    const-wide/32 v6, 0x15180

    mul-long/2addr v0, v6

    sub-long v16, v2, v0

    .line 504903
    iget-object v0, v11, LX/0lA;->A01:LX/00s;

    .line 504904
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00W;

    .line 504905
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    move-result-object v1

    check-cast v1, LX/00Y;

    .line 504906
    const/16 v0, 0xd61

    invoke-static {v1, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/1Wc;

    .line 504907
    iget-object v14, v13, LX/1Wc;->A04:LX/0nZ;

    .line 504908
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 504909
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 504910
    iget-object v0, v14, LX/0nZ;->A01:LX/0GK;

    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    move-result-object v7
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_26

    .line 504911
    :try_start_40
    iget-object v15, v7, LX/15T;->A02:LX/0JB;

    .line 504912
    const-string v6, "\n          SELECT \n            raw_id, \n            timestamp, \n            expected_timestamp, \n            expected_ts_last_device_job_ts, \n            expected_timestamp_update_ts, \n            account_encryption_type, \n            user_jid_row_id \n          FROM \n            user_device_info \n          WHERE \n            timestamp < ? \n            OR \n            timestamp < expected_timestamp\n        "

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    .line 504913
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v18

    const/4 v0, 0x0

    aput-object v18, v1, v0

    const-string v0, "GET_ALL_USER_ADV_TIMESTAMPS_EXPIRING"

    .line 504914
    invoke-virtual {v15, v6, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_24

    .line 504915
    :try_start_41
    const-string v24, "user_jid_row_id"

    .line 504916
    move-object/from16 v0, v24

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    .line 504917
    :goto_21
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 504918
    invoke-static {v6}, LX/0nZ;->A00(Landroid/database/Cursor;)LX/1Wo;

    move-result-object v1

    .line 504919
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    .line 504920
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_21
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_22

    .line 504921
    :cond_3a
    :try_start_42
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_24

    :try_start_43
    invoke-virtual {v7}, LX/15T;->close()V

    .line 504922
    iget-object v6, v14, LX/0nZ;->A00:LX/0dg;

    const-class v23, Lcom/indianchat/infra/core/jid/UserJid;

    invoke-virtual {v8}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v1

    move-object/from16 v0, v23

    invoke-virtual {v6, v0, v1}, LX/0dg;->A0E(Ljava/lang/Class;Ljava/util/Collection;)Ljava/util/HashMap;

    move-result-object v6

    .line 504923
    invoke-virtual {v8}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3b
    :goto_22
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 504924
    invoke-static {v8}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v7

    .line 504925
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3b

    .line 504926
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_22

    .line 504927
    :cond_3c
    iget-object v0, v13, LX/1Wc;->A02:LX/08Y;

    invoke-interface {v0}, LX/08Y;->Ao8()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    move-result-object v1

    .line 504928
    invoke-virtual {v9, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 504929
    invoke-interface {v0}, LX/08Y;->Ao5()LX/0aa;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_3d

    .line 504930
    iget-object v0, v13, LX/1Wc;->A05:LX/0de;

    invoke-virtual {v0, v1}, LX/0de;->A0T(Lcom/indianchat/infra/core/jid/UserJid;)Ljava/util/Set;

    move-result-object v1

    .line 504931
    invoke-virtual {v9}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 504932
    :cond_3d
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 504933
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 504934
    invoke-virtual {v9}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_3e
    :goto_23
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    .line 504935
    invoke-static/range {v18 .. v18}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    .line 504936
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/indianchat/infra/core/jid/UserJid;

    .line 504937
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/1Wo;

    .line 504938
    invoke-static {v14}, LX/0D0;->A0a(Lcom/indianchat/infra/core/jid/Jid;)Z

    move-result v0

    const/4 v6, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_41

    .line 504939
    iget-object v15, v12, LX/1Y0;->A0E:LX/0de;

    move-object v0, v14

    check-cast v0, LX/0aZ;

    .line 504940
    invoke-virtual {v15, v0}, LX/0de;->A0G(LX/0aZ;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    move-result-object v0

    if-eqz v0, :cond_41

    .line 504941
    invoke-virtual {v11, v0}, LX/0lA;->A0C(Lcom/indianchat/infra/core/jid/UserJid;)Ljava/util/Map;

    move-result-object v0

    :goto_24
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-le v0, v1, :cond_3f

    const/4 v6, 0x1

    .line 504942
    :cond_3f
    invoke-static {v12, v13, v2, v3}, LX/1Y0;->A00(LX/1Y0;LX/1Wo;J)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 504943
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 504944
    const-string v0, "DeviceADVInfoChecker/checkDeviceListADVInfo remove expired user="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; hasCompanion="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 504945
    const-string v0, "adv_expired"

    invoke-virtual {v8, v14, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504946
    :cond_40
    invoke-virtual {v10, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-nez v6, :cond_3e

    .line 504947
    invoke-virtual {v7, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_23

    .line 504948
    :cond_41
    invoke-virtual {v11, v14}, LX/0lA;->A0C(Lcom/indianchat/infra/core/jid/UserJid;)Ljava/util/Map;

    move-result-object v0

    goto :goto_24

    .line 504949
    :cond_42
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_53

    .line 504950
    iget-object v0, v12, LX/1Y0;->A05:LX/0n0;

    .line 504951
    invoke-virtual {v0}, LX/0n0;->A0X()Ljava/util/HashSet;

    move-result-object v15

    .line 504952
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 504953
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 504954
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_43
    :goto_25
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/indianchat/infra/core/jid/UserJid;

    .line 504955
    invoke-virtual {v6, v13}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    .line 504956
    iget-object v0, v12, LX/1Y0;->A0E:LX/0de;

    invoke-virtual {v0, v13}, LX/0de;->A0T(Lcom/indianchat/infra/core/jid/UserJid;)Ljava/util/Set;

    move-result-object v14

    .line 504957
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_44
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/indianchat/infra/core/jid/UserJid;

    .line 504958
    iget-object v0, v12, LX/1Y0;->A04:LX/0j3;

    invoke-virtual {v0, v13}, LX/0j3;->A0I(LX/0Ci;)Z

    move-result v0

    if-nez v0, :cond_45

    .line 504959
    invoke-virtual {v15, v13}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45

    iget-object v0, v12, LX/1Y0;->A03:LX/0j2;

    .line 504960
    invoke-virtual {v0, v13}, LX/0j2;->A1C(Lcom/indianchat/infra/core/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_44

    .line 504961
    :cond_45
    invoke-interface {v6, v14}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_25

    .line 504962
    :cond_46
    invoke-interface {v1, v14}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_25

    .line 504963
    :cond_47
    iget-object v15, v12, LX/1Y0;->A08:LX/0nV;

    .line 504964
    new-instance v22, Ljava/util/HashSet;

    invoke-direct/range {v22 .. v22}, Ljava/util/HashSet;-><init>()V

    .line 504965
    iget-object v0, v15, LX/0nV;->A0F:LX/0lB;

    .line 504966
    iget-object v0, v0, LX/0lB;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 504967
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v13

    .line 504968
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_26
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 504969
    check-cast v0, LX/1Qc;

    .line 504970
    invoke-virtual {v0}, LX/1Qc;->A09()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 504971
    invoke-static {v0, v13}, LX/0Bo;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_26

    .line 504972
    :cond_48
    invoke-static {v13}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v14

    .line 504973
    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 504974
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_27
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 504975
    invoke-interface {v14, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    .line 504976
    move-object/from16 v0, v22

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_27

    .line 504977
    :cond_49
    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_27

    .line 504978
    :cond_4a
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4f

    .line 504979
    iget-object v14, v15, LX/0nV;->A0B:LX/0l0;

    .line 504980
    const-string v0, ""

    invoke-static {v0, v13}, LX/00K;->A09(Ljava/lang/String;Ljava/util/Collection;)V

    .line 504981
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v0

    .line 504982
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_28
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 504983
    invoke-virtual {v14, v1}, LX/0l0;->A0C(Lcom/indianchat/infra/core/jid/UserJid;)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_28

    .line 504984
    :cond_4b
    sget-object v1, LX/08D;->A0N:[Ljava/lang/String;

    .line 504985
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v13

    const/16 v1, 0x3cf

    new-instance v0, LX/1Ff;

    invoke-direct {v0, v13, v1}, LX/1Ff;-><init>([Ljava/lang/Object;I)V

    .line 504986
    new-instance v21, Ljava/util/HashSet;

    invoke-direct/range {v21 .. v21}, Ljava/util/HashSet;-><init>()V

    .line 504987
    iget-object v1, v14, LX/0l0;->A0G:LX/0GK;

    invoke-virtual {v1}, LX/0GK;->A04()LX/15T;

    move-result-object v20
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_26

    .line 504988
    :try_start_44
    invoke-virtual {v0}, LX/1Ff;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_29
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Ljava/lang/String;

    .line 504989
    move-object/from16 v0, v20

    iget-object v0, v0, LX/15T;->A02:LX/0JB;

    move-object/from16 v18, v0

    .line 504990
    array-length v0, v13

    .line 504991
    invoke-static {v0}, LX/15m;->A00(I)Ljava/lang/String;

    move-result-object v15

    .line 504992
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 504993
    const-string v0, "\n        SELECT \n          user_jid_row_id \n        FROM \n          group_participant_user \n        WHERE \n          user_jid_row_id IN "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n      "

    .line 504994
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 504995
    const-string v15, "GET_USERS_IN_ANY_GROUP_BY_USER_JIDS_SQL"

    .line 504996
    move-object/from16 v1, v18

    invoke-virtual {v1, v0, v15, v13}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_21

    .line 504997
    :try_start_45
    move-object/from16 v0, v24

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v18

    .line 504998
    new-instance v15, Ljava/util/HashSet;

    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    .line 504999
    :goto_2a
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 505000
    move/from16 v0, v18

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    .line 505001
    :cond_4c
    iget-object v0, v14, LX/0l0;->A0F:LX/0dg;

    move-object v1, v0

    move-object/from16 v0, v23

    invoke-virtual {v1, v0, v15}, LX/0dg;->A0E(Ljava/lang/Class;Ljava/util/Collection;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_1f

    .line 505002
    :try_start_46
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    goto :goto_29
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_21

    :catchall_1f
    move-exception v1

    if-eqz v13, :cond_4d

    .line 505003
    :try_start_47
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    goto :goto_2b
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_20

    :catchall_20
    move-exception v0

    :try_start_48
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_4d
    :goto_2b
    throw v1
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_21

    .line 505004
    :catchall_21
    move-exception v1

    .line 505005
    :try_start_49
    invoke-virtual/range {v20 .. v20}, LX/15T;->close()V

    goto/16 :goto_30
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_25

    .line 505006
    :cond_4e
    :try_start_4a
    invoke-virtual/range {v20 .. v20}, LX/15T;->close()V

    .line 505007
    move-object/from16 v1, v22

    move-object/from16 v0, v21

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 505008
    :cond_4f
    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 505009
    iget-object v0, v12, LX/1Y0;->A0E:LX/0de;

    invoke-virtual {v0, v1}, LX/0de;->A0T(Lcom/indianchat/infra/core/jid/UserJid;)Ljava/util/Set;

    move-result-object v0

    .line 505010
    invoke-interface {v6, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_2c

    .line 505011
    :cond_50
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_51
    :goto_2d
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 505012
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_52

    .line 505013
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v13

    .line 505014
    const-string v0, "DeviceADVInfoChecker/checkDeviceListADVInfo remove user="

    .line 505015
    invoke-static {v1, v0, v13}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 505016
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 505017
    const-string v0, "device_not_in_contact_and_chat"

    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505018
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    .line 505019
    :cond_52
    invoke-virtual {v8, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    .line 505020
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_51

    .line 505021
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v13

    .line 505022
    const-string v0, "DeviceADVInfoChecker/checkDeviceListADVInfo user has expired, jid="

    .line 505023
    invoke-static {v1, v0, v13}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 505024
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 505025
    iget-object v14, v12, LX/1Y0;->A06:LX/18u;

    .line 505026
    invoke-virtual {v9, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Wo;

    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    iget-wide v0, v0, LX/1Wo;->A05:J

    .line 505027
    new-instance v13, LX/1xi;

    invoke-direct {v13}, LX/1xi;-><init>()V

    const-wide/16 v18, 0xe10

    .line 505028
    div-long v0, v0, v18

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v13, LX/1xi;->A00:Ljava/lang/Long;

    .line 505029
    iget-object v0, v14, LX/18u;->A00:LX/0BN;

    invoke-interface {v0, v13}, LX/0BN;->CBh(LX/0BP;)V

    goto :goto_2d

    .line 505030
    :cond_53
    invoke-interface {v10, v7}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 505031
    invoke-virtual {v8}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_55

    .line 505032
    invoke-static {v6}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    .line 505033
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 505034
    invoke-virtual {v11, v1, v0}, LX/0lA;->A0F(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;)V

    goto :goto_2e
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_26

    .line 505035
    :catchall_22
    move-exception v1

    if-eqz v6, :cond_54

    .line 505036
    :try_start_4b
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_2f
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_23

    :catchall_23
    move-exception v0

    :try_start_4c
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_54
    :goto_2f
    throw v1
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_24

    :catchall_24
    move-exception v1

    :try_start_4d
    invoke-virtual {v7}, LX/15T;->close()V

    goto :goto_30
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_25

    .line 505037
    :catchall_25
    :try_start_4e
    move-exception v0

    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_30
    throw v1

    .line 505038
    :cond_55
    invoke-interface/range {v27 .. v27}, LX/08Y;->BJQ()Z

    move-result v0

    if-eqz v0, :cond_56

    .line 505039
    invoke-virtual {v11}, LX/0lA;->A03()LX/1Wo;

    move-result-object v1

    .line 505040
    iget-wide v6, v1, LX/1Wo;->A05:J

    const-wide/16 v8, -0x1

    cmp-long v0, v6, v8

    if-nez v0, :cond_58

    .line 505041
    const-string v0, "DeviceADVInfoChecker/checkDeviceListADVInfo own device info lost (ts=UNKNOWN), recovering via usync"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 505042
    invoke-interface/range {v27 .. v27}, LX/08Y;->Ao8()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 505043
    :cond_56
    :goto_31
    invoke-static/range {v26 .. v26}, LX/08m;->A00(LX/08m;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    move-object/from16 v0, v25

    invoke-interface {v1, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 505044
    :cond_57
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5b

    .line 505045
    iget-object v0, v12, LX/1Y0;->A02:LX/17y;

    .line 505046
    const/4 v1, 0x0

    .line 505047
    iget-object v0, v0, LX/17y;->A06:LX/05C;

    .line 505048
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v2

    .line 505049
    check-cast v2, LX/0h9;

    .line 505050
    new-array v0, v1, [Lcom/indianchat/infra/core/jid/UserJid;

    invoke-interface {v10, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/indianchat/infra/core/jid/UserJid;

    .line 505051
    new-instance v0, Lcom/indianchat/contact/sync/jobqueue/job/SyncDeviceForAdvValidationJob;

    invoke-direct {v0, v1}, Lcom/indianchat/contact/sync/jobqueue/job/SyncDeviceForAdvValidationJob;-><init>([Lcom/indianchat/infra/core/jid/UserJid;)V

    invoke-virtual {v2, v0}, LX/0h9;->A01(Lorg/whispersystems/jobqueue/Job;)V

    goto :goto_32

    .line 505052
    :cond_58
    invoke-static {v12, v1, v2, v3}, LX/1Y0;->A00(LX/1Y0;LX/1Wo;J)Z

    move-result v0

    if-eqz v0, :cond_59

    .line 505053
    const-string v0, "DeviceADVInfoChecker/checkDeviceListADVInfo own device list expired, logging out"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 505054
    iget-object v2, v12, LX/1Y0;->A01:LX/18k;

    const-string v1, "invalid_adv_status"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0, v0}, LX/18k;->A02(Ljava/lang/String;ZZ)V

    goto :goto_32

    .line 505055
    :cond_59
    cmp-long v0, v6, v16

    if-ltz v0, :cond_5a

    iget-wide v1, v1, LX/1Wo;->A02:J

    cmp-long v0, v1, v6

    if-lez v0, :cond_56

    .line 505056
    :cond_5a
    invoke-interface/range {v27 .. v27}, LX/08Y;->Ao8()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_31
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_26

    .line 505057
    :cond_5b
    :goto_32
    monitor-exit v12

    .line 505058
    return-void

    .line 505059
    :catchall_26
    move-exception v3

    :try_start_4f
    monitor-exit v12
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_26

    throw v3

    .line 505060
    :pswitch_24
    iget-object v5, v1, LX/230;->A00:Ljava/lang/Object;

    check-cast v5, LX/1Xt;

    .line 505061
    iget-object v0, v5, LX/1Xt;->A06:LX/05C;

    .line 505062
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v1

    .line 505063
    check-cast v1, LX/1Bc;

    .line 505064
    sget-object v0, LX/02S;->A08:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/1Bc;->A04(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_7c

    .line 505065
    iget-object v1, v5, LX/1Xt;->A01:Ljava/lang/Runnable;

    if-eqz v1, :cond_5c

    .line 505066
    iget-object v0, v5, LX/1Xt;->A08:LX/05C;

    .line 505067
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v0

    .line 505068
    check-cast v0, LX/07s;

    .line 505069
    invoke-interface {v0, v1}, LX/07s;->CGz(Ljava/lang/Runnable;)V

    .line 505070
    :cond_5c
    iget-object v0, v5, LX/1Xt;->A08:LX/05C;

    .line 505071
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v4

    .line 505072
    check-cast v4, LX/07s;

    .line 505073
    sget-wide v2, LX/1Xt;->A0A:J

    .line 505074
    const/16 v1, 0x17

    new-instance v0, LX/Igr;

    invoke-direct {v0, v5, v1}, LX/Igr;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v0, v2, v3}, LX/07s;->CKF(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    move-result-object v0

    .line 505075
    iput-object v0, v5, LX/1Xt;->A01:Ljava/lang/Runnable;

    return-void

    .line 505076
    :pswitch_25
    iget-object v2, v1, LX/230;->A00:Ljava/lang/Object;

    check-cast v2, LX/1Xw;

    .line 505077
    iget-object v0, v2, LX/1Xw;->A06:LX/05C;

    .line 505078
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v1

    .line 505079
    check-cast v1, LX/1Bc;

    .line 505080
    sget-object v0, LX/02S;->A09:Ljava/lang/Integer;

    .line 505081
    invoke-virtual {v1, v0}, LX/1Bc;->A04(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_7c

    .line 505082
    iget-object v0, v2, LX/1Xw;->A07:LX/05C;

    .line 505083
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v0

    .line 505084
    check-cast v0, LX/1Ig;

    .line 505085
    invoke-virtual {v0}, LX/1Ig;->A00()Z

    move-result v0

    if-eqz v0, :cond_7c

    .line 505086
    invoke-virtual {v2}, LX/1Xw;->A00()V

    return-void

    .line 505087
    :pswitch_26
    iget-object v7, v1, LX/230;->A00:Ljava/lang/Object;

    check-cast v7, LX/1jz;

    .line 505088
    const-string v0, "PresortingChatsManager/resetConversationTimestamps"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 505089
    iget-object v0, v7, LX/1jz;->A00:LX/0n0;

    .line 505090
    iget-object v6, v0, LX/0n0;->A06:LX/0n1;

    monitor-enter v6

    .line 505091
    :try_start_50
    iget-boolean v1, v6, LX/0n1;->A00:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_5e

    .line 505092
    iput-boolean v0, v6, LX/0n1;->A00:Z

    .line 505093
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v8

    .line 505094
    iget-object v5, v6, LX/0n1;->A02:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_33
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5d

    .line 505095
    invoke-static {v4}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    .line 505096
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Ci;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    new-instance v0, LX/1Dq;

    invoke-direct {v0, v3, v1, v2}, LX/1Dq;-><init>(LX/0Ci;J)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_33

    .line 505097
    :cond_5d
    invoke-virtual {v5}, Ljava/util/AbstractMap;->clear()V

    .line 505098
    invoke-static {v8}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 505099
    iget-object v1, v6, LX/0n1;->A01:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5e

    .line 505100
    const-string v0, "SortedConversationsList/resetThreadMetadata restoring the real timestamps"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 505101
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 505102
    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x1

    goto :goto_34

    .line 505103
    :cond_5e
    const/4 v0, 0x0

    .line 505104
    :goto_34
    monitor-exit v6

    .line 505105
    if-eqz v0, :cond_7c
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_27

    .line 505106
    iget-object v0, v7, LX/1jz;->A01:LX/0XL;

    invoke-virtual {v0}, LX/0XL;->A0K()V

    return-void

    .line 505107
    :catchall_27
    :try_start_51
    move-exception v3

    .line 505108
    monitor-exit v6
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_27

    throw v3

    .line 505109
    :pswitch_27
    iget-object v6, v1, LX/230;->A00:Ljava/lang/Object;

    check-cast v6, LX/1np;

    .line 505110
    iget-object v0, v6, LX/1np;->A08:LX/05C;

    .line 505111
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v0

    .line 505112
    check-cast v0, LX/0AO;

    .line 505113
    invoke-virtual {v0}, LX/0AO;->A0O()LX/0AP;

    move-result-object v4

    if-eqz v4, :cond_7c

    .line 505114
    iget-object v5, v6, LX/1np;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    .line 505115
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7c

    .line 505116
    invoke-static {v7}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    .line 505117
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_35
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 505118
    invoke-static {v2}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    .line 505119
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/20n;

    .line 505120
    iget-wide v0, v0, LX/20n;->A00:J

    .line 505121
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 505122
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_35

    .line 505123
    :cond_5f
    invoke-static {v4, v3}, LX/1np;->A01(LX/0AP;Ljava/util/List;)Ljava/util/Map;

    move-result-object v4

    .line 505124
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_60
    :goto_36
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, LX/00h;->A06(Ljava/lang/Object;)V

    check-cast v8, Ljava/lang/Number;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LX/00h;->A06(Ljava/lang/Object;)V

    check-cast v7, LX/20n;

    .line 505125
    iget-wide v0, v7, LX/20n;->A00:J

    .line 505126
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_61

    .line 505127
    iget-wide v0, v7, LX/20n;->A01:J

    .line 505128
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    cmp-long v2, v9, v0

    if-eqz v2, :cond_60

    .line 505129
    :cond_61
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 505130
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v2

    .line 505131
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "_"

    .line 505132
    invoke-static {v0, v2}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    .line 505133
    iget-object v0, v6, LX/1np;->A01:LX/05C;

    .line 505134
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v0

    .line 505135
    check-cast v0, LX/0kL;

    .line 505136
    invoke-virtual {v0}, LX/0kL;->A01()LX/1Cm;

    move-result-object v3

    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 505137
    iget-object v0, v3, LX/0nR;->A00:LX/0nS;

    invoke-virtual {v0}, LX/0Cn;->snapshot()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 505138
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_62
    :goto_37
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_63

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 505139
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 505140
    const/4 v0, 0x0

    invoke-static {v1, v9, v0}, LX/0C6;->A0H(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 505141
    if-eqz v0, :cond_62

    .line 505142
    invoke-virtual {v3, v1}, LX/0nR;->A0E(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_37

    .line 505143
    :cond_63
    invoke-virtual {v5, v8}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 505144
    iget-object v3, v7, LX/20n;->A02:LX/0Ci;

    .line 505145
    if-eqz v3, :cond_60

    .line 505146
    iget-object v0, v6, LX/1np;->A06:LX/05C;

    .line 505147
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v2

    .line 505148
    check-cast v2, LX/0JT;

    .line 505149
    const/16 v1, 0x15

    new-instance v0, LX/Df6;

    invoke-direct {v0, v3, v6, v1}, LX/Df6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    goto/16 :goto_36

    .line 505150
    :pswitch_28
    iget-object v6, v1, LX/230;->A00:Ljava/lang/Object;

    check-cast v6, LX/0rs;

    .line 505151
    iget-object v4, v6, LX/0rs;->A0b:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v4

    .line 505152
    :try_start_52
    iget-object v5, v6, LX/0rs;->A0X:LX/0sD;

    invoke-virtual {v5}, LX/0sD;->A02()Ljava/util/Set;

    move-result-object v3

    .line 505153
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_38
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_65

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/16B;

    .line 505154
    monitor-enter v5
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_2a

    :try_start_53
    iget-object v0, v5, LX/0sD;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/17f;

    if-eqz v0, :cond_64

    .line 505155
    iget-object v1, v0, LX/17f;->A01:Ljava/lang/Runnable;
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_28

    :try_start_54
    monitor-exit v5

    .line 505156
    invoke-static {v6}, LX/0rs;->A00(LX/0rs;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_38

    .line 505157
    :cond_64
    monitor-exit v5

    goto :goto_38
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_2a

    :catchall_28
    move-exception v0

    :try_start_55
    monitor-exit v5

    goto :goto_3a
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_28

    .line 505158
    :cond_65
    :try_start_56
    invoke-virtual {v5}, LX/0sD;->A03()V

    .line 505159
    iget-object v1, v6, LX/0rs;->A0W:LX/0sE;

    .line 505160
    monitor-enter v1
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_2a

    :try_start_57
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v1, LX/0sE;->A00:Ljava/util/LinkedList;
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_29

    .line 505161
    :try_start_58
    monitor-exit v1

    .line 505162
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_39
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_66

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16B;

    .line 505163
    invoke-static {v6, v0}, LX/0rs;->A01(LX/0rs;LX/16B;)V

    goto :goto_39

    .line 505164
    :cond_66
    monitor-exit v4

    return-void
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_2a

    .line 505165
    :catchall_29
    move-exception v0

    :try_start_59
    monitor-exit v1
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_29

    .line 505166
    :goto_3a
    :try_start_5a
    throw v0

    .line 505167
    :catchall_2a
    move-exception v3

    monitor-exit v4
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_2a

    throw v3

    .line 505168
    :pswitch_29
    iget-object v8, v1, LX/230;->A00:Ljava/lang/Object;

    check-cast v8, LX/1B8;

    .line 505169
    iget-object v7, v8, LX/1B8;->A03:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 505170
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7c

    .line 505171
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const-wide/16 v4, 0x0

    :goto_3b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_67

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v0, 0x1

    sub-long/2addr v2, v0

    add-long/2addr v4, v2

    goto :goto_3b

    .line 505172
    :cond_67
    iget-object v0, v8, LX/1B8;->A01:LX/05C;

    .line 505173
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v2

    .line 505174
    check-cast v2, LX/0ku;

    .line 505175
    new-instance v1, LX/1xj;

    invoke-direct {v1}, LX/1xj;-><init>()V

    .line 505176
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/1xj;->A00:Ljava/lang/Long;

    .line 505177
    iget-object v0, v2, LX/0ku;->A03:LX/0BN;

    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 505178
    invoke-interface {v7}, Ljava/util/Map;->clear()V

    return-void

    .line 505179
    :pswitch_2a
    iget-object v4, v1, LX/230;->A00:Ljava/lang/Object;

    check-cast v4, LX/0hv;

    .line 505180
    iget-object v0, v4, LX/0hv;->A0L:LX/0qK;

    invoke-virtual {v0}, LX/0qK;->A04()Z

    move-result v0

    if-eqz v0, :cond_6a

    .line 505181
    iget-object v0, v4, LX/0hv;->A0a:LX/08Y;

    invoke-interface {v0}, LX/08Y;->BJQ()Z

    move-result v0

    if-nez v0, :cond_68

    .line 505182
    iget-object v0, v4, LX/0hv;->A0N:LX/0fy;

    .line 505183
    invoke-static {v0}, LX/0fy;->A00(LX/0fy;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "syncd_dirty_reason"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_69

    .line 505184
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 505185
    if-eqz v0, :cond_69

    .line 505186
    :goto_3c
    invoke-virtual {v4, v1}, LX/0hv;->A0S(I)V

    .line 505187
    :cond_68
    :goto_3d
    iget-object v0, v4, LX/0hv;->A0a:LX/08Y;

    invoke-interface {v0}, LX/08Y;->BJQ()Z

    move-result v0

    if-eqz v0, :cond_7c

    .line 505188
    iget-object v0, v4, LX/0hv;->A0E:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kN;

    invoke-virtual {v0}, LX/0kN;->A01()Z

    move-result v0

    .line 505189
    if-eqz v0, :cond_7c

    iget-object v3, v4, LX/0hv;->A0B:LX/00s;

    .line 505190
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kO;

    .line 505191
    iget-object v0, v0, LX/0kO;->A02:LX/0kQ;

    .line 505192
    iget-object v0, v0, LX/0kQ;->A01:LX/00l;

    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    .line 505193
    const-string v2, "missing_contacts_handled_in_companion_mode"

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 505194
    if-nez v0, :cond_7c

    .line 505195
    iget-object v1, v4, LX/0hv;->A0P:LX/0lL;

    .line 505196
    sget-object v0, LX/BKc;->A07:LX/1JF;

    .line 505197
    iget-object v0, v0, LX/1JF;->value:Ljava/lang/String;

    .line 505198
    invoke-static {v1, v0}, LX/0lL;->A01(LX/0lL;Ljava/lang/String;)V

    .line 505199
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kO;

    .line 505200
    iget-object v0, v0, LX/0kO;->A02:LX/0kQ;

    .line 505201
    const/4 v1, 0x1

    .line 505202
    iget-object v0, v0, LX/0kQ;->A01:LX/00l;

    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    .line 505203
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 505204
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 505205
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 505206
    return-void

    .line 505207
    :cond_69
    const/4 v1, 0x1

    goto :goto_3c

    .line 505208
    :cond_6a
    invoke-virtual {v4}, LX/0hv;->A0d()Z

    move-result v0

    if-eqz v0, :cond_68

    .line 505209
    invoke-virtual {v4}, LX/0hv;->A0Q()V

    goto :goto_3d

    .line 505210
    :pswitch_2b
    iget-object v6, v1, LX/230;->A00:Ljava/lang/Object;

    check-cast v6, LX/1rb;

    .line 505211
    iget-object v5, v6, LX/1rb;->A09:LX/00l;

    invoke-interface {v5}, LX/00l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08R;

    .line 505212
    invoke-virtual {v0}, LX/08R;->A02()V

    .line 505213
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v7

    .line 505214
    iget-object v0, v6, LX/1rb;->A05:LX/05C;

    .line 505215
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v8

    .line 505216
    check-cast v8, LX/1rc;

    .line 505217
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v3

    .line 505218
    iget-object v0, v8, LX/1rc;->A01:LX/00l;

    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    .line 505219
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 505220
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6b
    :goto_3e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6d

    .line 505221
    invoke-static {v9}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    .line 505222
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 505223
    instance-of v0, v1, Ljava/lang/String;

    if-nez v0, :cond_6c

    .line 505224
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 505225
    const-string v0, "OutgoingOfferTrackerStore/getAll: unexpected value type: call id = "

    .line 505226
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 505227
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 505228
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    invoke-virtual {v8, v2}, LX/1rc;->A02(Ljava/lang/String;)V

    goto :goto_3e

    .line 505229
    :cond_6c
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    const-string v0, "OutgoingOfferTrackerStore/getAll"

    invoke-static {v8, v0, v2, v1}, LX/1rc;->A00(LX/1rc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/IA1;

    move-result-object v0

    if-eqz v0, :cond_6b

    .line 505230
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3e

    .line 505231
    :cond_6d
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6e
    :goto_3f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_70

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IA1;

    .line 505232
    iget-object v1, v2, LX/IA1;->A01:Ljava/lang/String;

    .line 505233
    iget-object v0, v6, LX/1rb;->A01:LX/05C;

    .line 505234
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v0

    .line 505235
    check-cast v0, LX/GWb;

    .line 505236
    invoke-virtual {v0}, LX/GWb;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6e

    .line 505237
    iget-boolean v0, v2, LX/IA1;->A04:Z

    .line 505238
    if-eqz v0, :cond_6f

    .line 505239
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v1

    .line 505240
    check-cast v1, LX/1rc;

    .line 505241
    iget-object v0, v2, LX/IA1;->A02:Ljava/lang/String;

    .line 505242
    invoke-virtual {v1, v0}, LX/1rc;->A02(Ljava/lang/String;)V

    goto :goto_3f

    .line 505243
    :cond_6f
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3f

    .line 505244
    :cond_70
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_71

    .line 505245
    const-string v0, "OutgoingOfferTracker/resendUnackedOffers: no unacked offers found"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void

    .line 505246
    :cond_71
    iget-object v0, v6, LX/1rb;->A04:LX/05C;

    .line 505247
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v0

    .line 505248
    check-cast v0, LX/08Y;

    .line 505249
    invoke-interface {v0}, LX/08Y;->Ao4()LX/0ae;

    move-result-object v3

    if-nez v3, :cond_72

    .line 505250
    const-string v0, "OutgoingOfferTracker/resendUnackedOffers: self lid device jid not available"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    .line 505251
    :cond_72
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    .line 505252
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 505253
    const-string v0, "OutgoingOfferTracker/resendUnackedOffers: resending "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " offers for ended calls"

    .line 505254
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 505255
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 505256
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_40
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IA1;

    .line 505257
    invoke-interface {v5}, LX/00l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08R;

    .line 505258
    invoke-virtual {v0}, LX/08R;->A02()V

    .line 505259
    iget v0, v1, LX/IA1;->A00:I

    .line 505260
    const/4 v7, 0x1

    add-int/lit8 v15, v0, 0x1

    const/16 v0, 0xc

    if-le v15, v0, :cond_73

    .line 505261
    iget-object v2, v1, LX/IA1;->A02:Ljava/lang/String;

    .line 505262
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 505263
    const-string v0, "OutgoingOfferTracker/incrementSendCount: max send count reached: call id = "

    .line 505264
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 505265
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 505266
    const-string v0, "retry_drop"

    invoke-static {v6, v0}, LX/1rb;->A00(LX/1rb;Ljava/lang/String;)V

    .line 505267
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    .line 505268
    check-cast v0, LX/1rc;

    .line 505269
    invoke-virtual {v0, v2}, LX/1rc;->A02(Ljava/lang/String;)V

    goto :goto_40

    .line 505270
    :cond_73
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v2

    .line 505271
    check-cast v2, LX/1rc;

    .line 505272
    iget-object v12, v1, LX/IA1;->A01:Ljava/lang/String;

    iget-object v13, v1, LX/IA1;->A02:Ljava/lang/String;

    iget-object v14, v1, LX/IA1;->A03:Ljava/util/List;

    iget-boolean v1, v1, LX/IA1;->A04:Z

    .line 505273
    const/4 v0, 0x0

    invoke-static {v12, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 505274
    invoke-static {v13, v7, v14}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 505275
    new-instance v11, LX/IA1;

    move/from16 v16, v1

    invoke-direct/range {v11 .. v16}, LX/IA1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 505276
    invoke-virtual {v2, v11}, LX/1rc;->A01(LX/IA1;)V

    .line 505277
    invoke-static {v13}, LX/0P2;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_77

    .line 505278
    iget-object v0, v6, LX/1rb;->A02:LX/05C;

    .line 505279
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v0

    .line 505280
    check-cast v0, LX/0os;

    .line 505281
    invoke-virtual {v0, v1}, LX/0os;->A07(Ljava/lang/String;)LX/C2E;

    move-result-object v8

    const/4 v9, 0x0

    if-nez v8, :cond_74

    .line 505282
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 505283
    const-string v0, "OutgoingOfferTracker/resendOfferForEndedCall: call log not found: call id = "

    .line 505284
    invoke-static {v0, v13, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 505285
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 505286
    const-string v0, "retry_call_log_not_found"

    :goto_41
    invoke-static {v6, v0}, LX/1rb;->A00(LX/1rb;Ljava/lang/String;)V

    .line 505287
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    .line 505288
    check-cast v0, LX/1rc;

    .line 505289
    invoke-virtual {v0, v13}, LX/1rc;->A02(Ljava/lang/String;)V

    goto/16 :goto_40

    .line 505290
    :cond_74
    iget-object v2, v8, LX/C2E;->A04:LX/D6O;

    .line 505291
    iget-boolean v0, v2, LX/D6O;->A03:Z

    .line 505292
    if-eqz v0, :cond_75

    .line 505293
    invoke-virtual {v8}, LX/C2E;->A0V()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 505294
    if-eqz v0, :cond_75

    .line 505295
    iget-object v0, v6, LX/1rb;->A00:LX/05C;

    .line 505296
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    move-result-object v1

    .line 505297
    sget-object v0, LX/1mL;->A0K:LX/09O;

    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/00D;->A0z(LX/09O;)Z

    move-result v0

    if-nez v0, :cond_76

    .line 505298
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 505299
    const-string v0, "OutgoingOfferTracker/resendOfferForEndedCall: resend 1:1 offer not enabled: call id = "

    .line 505300
    invoke-static {v0, v13, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 505301
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 505302
    const-string v0, "retry_not_enabled"

    goto :goto_41

    .line 505303
    :cond_75
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 505304
    const-string v0, "OutgoingOfferTracker/resendOfferForEndedCall: not an outgoing 1:1 call: call id = "

    .line 505305
    invoke-static {v0, v13, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 505306
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 505307
    const-string v0, "retry_not_supported"

    goto :goto_41

    .line 505308
    :cond_76
    iget-object v0, v6, LX/1rb;->A03:LX/05C;

    .line 505309
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v7

    .line 505310
    check-cast v7, LX/1kt;

    .line 505311
    iget-object v2, v2, LX/D6O;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 505312
    const/4 v1, 0x0

    .line 505313
    const-string v0, "OutgoingOfferTracker/resendOfferForEndedCall"

    .line 505314
    invoke-virtual {v7, v1, v2, v0, v9}, LX/1kt;->A01(Lcom/indianchat/infra/core/jid/GroupJid;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Z)Lcom/indianchat/calling/infra/voipcalling/CallParticipantJid;

    move-result-object v1

    .line 505315
    iget-boolean v0, v8, LX/C2E;->A0N:Z

    .line 505316
    new-instance v7, LX/Cmz;

    invoke-direct {v7, v1, v3, v13, v0}, LX/Cmz;-><init>(Lcom/indianchat/calling/infra/voipcalling/CallParticipantJid;Lcom/indianchat/infra/core/jid/DeviceJid;Ljava/lang/String;Z)V

    .line 505317
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 505318
    const-string v0, "OutgoingOfferTracker/resendOfferForEndedCall: resending offer for ended call: call id = "

    .line 505319
    invoke-static {v0, v13, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 505320
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 505321
    iget-object v0, v6, LX/1rb;->A06:LX/05C;

    .line 505322
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v2

    .line 505323
    check-cast v2, LX/1l4;

    .line 505324
    const-string v1, "resend_offer_for_ended_call"

    new-instance v0, LX/D2P;

    invoke-direct {v0, v1, v7}, LX/D2P;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 505325
    invoke-virtual {v2, v0}, LX/1l4;->A00(LX/D2P;)V

    goto/16 :goto_40

    .line 505326
    :cond_77
    const-string v0, "Required value was null."

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 505327
    :pswitch_2c
    iget-object v1, v1, LX/230;->A00:Ljava/lang/Object;

    check-cast v1, LX/1kD;

    .line 505328
    iget-object v0, v1, LX/1kD;->A01:LX/1kE;

    invoke-virtual {v0}, LX/1kE;->A00()V

    .line 505329
    iget-object v0, v1, LX/1kD;->A00:LX/05C;

    .line 505330
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v4

    .line 505331
    check-cast v4, LX/1AL;

    .line 505332
    iget-object v0, v4, LX/1AL;->A04:LX/00s;

    .line 505333
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/148;

    iget-object v0, v4, LX/1AL;->A06:LX/00s;

    .line 505334
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ni;

    invoke-virtual {v0}, LX/1ni;->A00()I

    move-result v8

    .line 505335
    const/4 v0, 0x1

    new-array v7, v0, [Ljava/lang/String;

    iget-object v0, v2, LX/148;->A00:LX/089;

    .line 505336
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    move-result-wide v0

    .line 505337
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v7, v0

    .line 505338
    iget-object v0, v2, LX/148;->A03:LX/0GK;

    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    move-result-object v5

    .line 505339
    :try_start_5b
    iget-object v3, v5, LX/15T;->A02:LX/0JB;

    .line 505340
    sget-object v0, LX/1gs;->A06:Ljava/lang/String;

    .line 505341
    const-string v2, "message_add_on"

    const-string v6, "chat_row_id"

    .line 505342
    const/4 v1, 0x0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    aput-object v6, v0, v1

    invoke-static {v2, v0}, LX/15m;->A01(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 505343
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 505344
    const-string v0, "\n        SELECT\n          "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n        FROM\n          message_add_on\n        JOIN\n          message_add_on_pin_in_chat\n          ON message_add_on._id = \n            message_add_on_pin_in_chat.message_add_on_row_id \n        WHERE\n          message_add_on.message_add_on_type = 79\n          AND\n          (\n            message_add_on.expiry_timestamp > ?\n            OR \n            IFNULL(message_add_on.expiry_timestamp, 0) = 0\n          )\n          AND\n          message_add_on_pin_in_chat.pin_in_chat_state = 1\n        GROUP BY chat_row_id\n        HAVING COUNT(*) > "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  \n      "

    .line 505345
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 505346
    const-string v0, "MessageAddOnStore/getChatRowIdsWithOverLimitPins"

    .line 505347
    invoke-virtual {v3, v1, v0, v7}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_2e

    .line 505348
    :try_start_5c
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 505349
    :goto_42
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_78

    .line 505350
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 505351
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_42
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_2c

    .line 505352
    :cond_78
    :try_start_5d
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_2e

    invoke-virtual {v5}, LX/15T;->close()V

    .line 505353
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7c

    .line 505354
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 505355
    const-string v0, "MessageAddOnPinInChatManager/enforceLimitForEligibleChats/chatRowIds size:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505356
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 505357
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 505358
    iget-object v0, v4, LX/1AL;->A05:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0GK;

    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    move-result-object v5

    .line 505359
    :try_start_5e
    invoke-virtual {v5}, LX/15T;->A00()LX/1J0;

    move-result-object v3
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_2e

    .line 505360
    :try_start_5f
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_43
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_79

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 505361
    invoke-virtual {v4, v5, v3, v0, v1}, LX/1AL;->A01(LX/15T;LX/1J0;J)V

    goto :goto_43

    .line 505362
    :cond_79
    invoke-virtual {v3}, LX/1J0;->A00()V
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_2b

    .line 505363
    :try_start_60
    invoke-virtual {v3}, LX/1J0;->close()V
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_2e

    :goto_44
    invoke-virtual {v5}, LX/15T;->close()V

    return-void

    :catchall_2b
    move-exception v1

    .line 505364
    :try_start_61
    invoke-virtual {v3}, LX/1J0;->close()V

    goto/16 :goto_45
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_2d

    .line 505365
    :pswitch_2d
    iget-object v6, v1, LX/230;->A00:Ljava/lang/Object;

    check-cast v6, LX/1kp;

    .line 505366
    iget-object v0, v6, LX/1kp;->A0K:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oz;

    invoke-virtual {v0}, LX/0oz;->A06()Ljava/util/ArrayList;

    move-result-object v5

    .line 505367
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7a

    .line 505368
    sget-object v0, LX/00L;->A03:Ljava/lang/Boolean;

    .line 505369
    iget-object v0, v6, LX/1kp;->A0W:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0W3;

    invoke-interface {v0}, LX/0W3;->getCurrentCallId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7a

    .line 505370
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 505371
    :cond_7a
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 505372
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_7c

    iget-object v7, v6, LX/1kp;->A03:LX/00s;

    .line 505373
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00D;

    const/16 v2, 0x20a

    invoke-virtual {v0, v2}, LX/00D;->A0Y(I)I

    move-result v0

    if-eqz v0, :cond_7c

    .line 505374
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00D;

    .line 505375
    invoke-static {v1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x4e35

    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    move-result v0

    .line 505376
    if-nez v0, :cond_7b

    .line 505377
    iget-object v0, v6, LX/1kp;->A0S:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 505378
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 505379
    iget-object v0, v6, LX/1kp;->A0X:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Bi;

    .line 505380
    invoke-static {v0}, LX/1Bi;->A00(LX/1Bi;)Landroid/content/SharedPreferences;

    move-result-object v9

    const-string v8, "zombie_cleanup"

    const-wide/16 v0, 0x0

    invoke-interface {v9, v8, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 505381
    sub-long/2addr v3, v0

    const-wide/16 v0, 0x3e8

    .line 505382
    div-long/2addr v3, v0

    const-wide/16 v0, 0x3c

    div-long/2addr v3, v0

    .line 505383
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 505384
    const-string v0, "CallsManagerImpl/shouldCleanupZombieCalls Interval = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505385
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00D;

    invoke-virtual {v0, v2}, LX/00D;->A0Y(I)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " diff = "

    .line 505386
    invoke-static {v0, v1, v3, v4}, LX/1bt;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 505387
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00D;

    invoke-virtual {v0, v2}, LX/00D;->A0Y(I)I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-lez v0, :cond_7c

    .line 505388
    :cond_7b
    const-string v0, "CallsManagerImpl/onOfflineResumeCompleted Cleaning up zombie calls"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 505389
    iget-object v0, v6, LX/1kp;->A0X:LX/00s;

    .line 505390
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Bi;

    iget-object v0, v6, LX/1kp;->A0S:LX/00s;

    .line 505391
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 505392
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 505393
    invoke-static {v1}, LX/1Bi;->A00(LX/1Bi;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 505394
    const-string v0, "zombie_cleanup"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 505395
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 505396
    invoke-static {v1, v0, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    .line 505397
    iget-object v0, v6, LX/1kp;->A0U:LX/00s;

    .line 505398
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1l4;

    const-string v1, "check_ongoing_calls"

    new-instance v0, LX/D2P;

    invoke-direct {v0, v3, v1}, LX/D2P;-><init>(Landroid/os/Message;Ljava/lang/String;)V

    .line 505399
    invoke-virtual {v2, v0}, LX/1l4;->A00(LX/D2P;)V

    .line 505400
    :cond_7c
    return-void

    .line 505401
    :catchall_2c
    move-exception v1

    if-eqz v3, :cond_7d

    .line 505402
    :try_start_62
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_45
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_2d

    .line 505403
    :catchall_2d
    move-exception v0

    :try_start_63
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_7d
    :goto_45
    throw v1
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_2e

    :catchall_2e
    move-exception v3

    :try_start_64
    invoke-virtual {v5}, LX/15T;->close()V
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_2f

    throw v3

    :catchall_2f
    move-exception v0

    invoke-static {v3, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 505404
    throw v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_2d
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
