.class public final LX/1fo;
.super LX/08U;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/1fU;

.field public final A02:LX/1Z3;


# direct methods
.method public constructor <init>(LX/1fU;LX/1Z3;)V
    .locals 1

    .line 0
    const-string v0, "ReaderThread"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/08U;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/1fo;->A00:LX/00s;

    .line 11
    .line 12
    iput-object p1, p0, LX/1fo;->A01:LX/1fU;

    .line 13
    .line 14
    iput-object p2, p0, LX/1fo;->A02:LX/1Z3;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 27

    .line 448127
    const-string v19, "ReaderThread/logout isServerAckKick="

    const-string v16, "ReaderThread/error "

    move-object/from16 v26, p0

    move-object/from16 v0, v26

    iget-object v0, v0, LX/1fo;->A00:LX/00s;

    .line 448128
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00W;

    .line 448129
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    move-result-object v1

    check-cast v1, LX/00Y;

    .line 448130
    const/16 v0, 0x571

    invoke-static {v1, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v18

    check-cast v0, LX/0AG;

    move-object/from16 v18, v0

    const/16 v17, 0x1

    .line 448131
    invoke-static/range {v17 .. v17}, Landroid/os/Process;->setThreadPriority(I)V

    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 448132
    :try_start_0
    move-object/from16 v0, v26

    iget-object v0, v0, LX/1fo;->A01:LX/1fU;

    move-object/from16 v25, v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch LX/1xy; {:try_start_0 .. :try_end_0} :catch_6
    .catch LX/1yf; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 448133
    :try_start_1
    iget-object v0, v0, LX/1fU;->A04:LX/19U;

    invoke-virtual {v0}, LX/19U;->A07()LX/0az;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_14
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch LX/1xy; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch LX/1xy; {:try_start_1 .. :try_end_1} :catch_6
    .catch LX/1yf; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 448134
    :cond_1
    :try_start_2
    const-string v5, "ib"

    invoke-static {v1, v5}, LX/0az;->A02(LX/0az;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 448135
    invoke-virtual {v1, v2}, LX/0az;->A0E(I)LX/0az;

    move-result-object v3

    .line 448136
    const-string v0, "offline_preview"

    invoke-static {v3, v0}, LX/0az;->A02(LX/0az;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 448137
    move-object/from16 v0, v25

    iget-object v4, v0, LX/1fU;->A03:LX/0bP;

    .line 448138
    iget-object v3, v4, LX/0bP;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    move/from16 v0, v17

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 448139
    invoke-static {v4}, LX/0bP;->A02(LX/0bP;)V

    .line 448140
    :cond_2
    const-string v0, "XmppConnectionMetrics/onOfflineResumeStarted"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 448141
    :cond_3
    move-object/from16 v0, v25

    iget-object v0, v0, LX/1fU;->A02:LX/0bp;

    .line 448142
    iget-object v3, v0, LX/0bp;->A0A:LX/05C;

    .line 448143
    iget-object v3, v3, LX/05C;->A00:LX/00s;

    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v3

    .line 448144
    check-cast v3, LX/00W;

    .line 448145
    invoke-virtual {v3}, LX/00W;->A02()LX/00X;

    move-result-object v4

    check-cast v4, LX/00Y;

    .line 448146
    const/16 v3, 0x571

    invoke-static {v4, v3}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 448147
    iget-object v7, v1, LX/0az;->A00:Ljava/lang/String;

    .line 448148
    invoke-static {v7, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 448149
    invoke-virtual {v1, v2}, LX/0az;->A0E(I)LX/0az;

    move-result-object v5

    if-eqz v5, :cond_34

    .line 448150
    const-string v3, "offline_preview"

    invoke-static {v5, v3}, LX/0az;->A02(LX/0az;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 448151
    const-string v3, "message"

    const/4 v8, 0x0

    invoke-virtual {v5, v3, v2}, LX/0az;->A05(Ljava/lang/String;I)I

    move-result v6

    .line 448152
    const-string v3, "receipt"

    invoke-virtual {v5, v3, v2}, LX/0az;->A05(Ljava/lang/String;I)I

    move-result v9

    .line 448153
    const-string v3, "notification"

    invoke-virtual {v5, v3, v2}, LX/0az;->A05(Ljava/lang/String;I)I

    move-result v4

    .line 448154
    const-string v3, "call"

    invoke-virtual {v5, v3, v2}, LX/0az;->A05(Ljava/lang/String;I)I

    move-result v3

    add-int/2addr v6, v9

    add-int/2addr v6, v4

    add-int/2addr v6, v3

    .line 448155
    iget-object v4, v0, LX/0bp;->A0B:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_25

    .line 448156
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 448157
    const-string v0, "onOfflinePreviewReceived"

    new-instance v3, Ljava/lang/NullPointerException;

    invoke-direct {v3, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    :goto_1
    throw v3

    .line 448158
    :cond_4
    invoke-static {v7}, LX/00h;->A06(Ljava/lang/Object;)V

    invoke-static {v7}, LX/1hk;->A00(Ljava/lang/String;)LX/1hm;

    move-result-object v4

    .line 448159
    sget-object v5, LX/1hm;->A08:LX/1hm;

    if-eq v4, v5, :cond_5

    .line 448160
    sget-object v3, LX/1hm;->A07:LX/1hm;

    if-eq v4, v3, :cond_5

    .line 448161
    sget-object v3, LX/1hm;->A06:LX/1hm;

    if-eq v4, v3, :cond_5

    .line 448162
    sget-object v3, LX/1hm;->A02:LX/1hm;

    if-eq v4, v3, :cond_5

    .line 448163
    sget-object v3, LX/1hm;->A09:LX/1hm;

    if-ne v4, v3, :cond_34

    .line 448164
    :cond_5
    iget-object v6, v0, LX/0bp;->A0B:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    .line 448165
    sget-object v3, LX/1hm;->A06:LX/1hm;

    .line 448166
    iget-object v3, v3, LX/1hm;->klass:Ljava/lang/String;

    .line 448167
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 448168
    if-eqz v3, :cond_6

    .line 448169
    const-string v4, "id"

    .line 448170
    const/4 v3, 0x0

    invoke-virtual {v1, v4, v3}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 448171
    if-eqz v3, :cond_6

    .line 448172
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 448173
    const-string v0, "onStanzaReceived"

    new-instance v3, Ljava/lang/NullPointerException;

    invoke-direct {v3, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 448174
    :cond_6
    iget-boolean v3, v0, LX/0bp;->A01:Z

    if-eqz v3, :cond_8

    .line 448175
    const-string v3, "offline"

    const/4 v4, -0x1

    invoke-virtual {v1, v3, v4}, LX/0az;->A05(Ljava/lang/String;I)I

    move-result v3

    .line 448176
    if-ne v3, v4, :cond_8

    .line 448177
    iget-boolean v3, v0, LX/0bp;->A01:Z

    if-eqz v3, :cond_7

    .line 448178
    const-string v3, "StanzaReceiver/onOfflineCompleteReceived/Exiting offline buffering mode"

    invoke-static {v3}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    .line 448179
    invoke-static {v0, v3, v4}, LX/0bp;->A02(LX/0bp;J)V

    .line 448180
    :cond_7
    iput-boolean v2, v0, LX/0bp;->A01:Z

    .line 448181
    :cond_8
    sget-object v3, LX/21J;->A01:Ljava/util/List;

    .line 448182
    iget-object v3, v0, LX/0bp;->A02:LX/05C;

    .line 448183
    iget-object v6, v3, LX/05C;->A00:LX/00s;

    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v8

    .line 448184
    check-cast v8, LX/07r;

    .line 448185
    invoke-static {v8, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 448186
    const-string v3, "receipt"

    .line 448187
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    .line 448188
    if-eqz v24, :cond_b

    .line 448189
    const-string v3, "keys"

    invoke-virtual {v1, v3}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    move-result-object v3

    if-nez v3, :cond_b

    .line 448190
    const-string v4, "type"

    .line 448191
    const/4 v3, 0x0

    invoke-virtual {v1, v4, v3}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 448192
    const-string v3, "retry"

    invoke-static {v4, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 448193
    const/16 v4, 0x382c

    .line 448194
    sget-object v3, LX/00F;->A02:LX/00F;

    .line 448195
    invoke-virtual {v8, v3, v4}, LX/00D;->A0x(LX/00F;I)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 448196
    sget-object v8, LX/Cvv;->A00:LX/Cvv;

    .line 448197
    invoke-static {v0, v1}, LX/0bp;->A03(LX/0bp;LX/0az;)Z

    move-result v3

    .line 448198
    xor-int/lit8 v15, v3, 0x1

    .line 448199
    iget-object v3, v0, LX/0bp;->A09:LX/05C;

    .line 448200
    iget-object v3, v3, LX/05C;->A00:LX/00s;

    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v3

    .line 448201
    check-cast v3, LX/089;

    .line 448202
    invoke-static {v3}, LX/089;->A00(LX/089;)J

    move-result-wide v11

    .line 448203
    invoke-static {v0}, LX/0bp;->A01(LX/0bp;)LX/1XP;

    move-result-object v3

    .line 448204
    iget-object v3, v3, LX/1XP;->A0B:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v13

    .line 448205
    move-object v9, v5

    move-object v10, v1

    invoke-virtual/range {v8 .. v15}, LX/Cvv;->A02(LX/1hm;LX/0az;JJZ)LX/1YR;

    move-result-object v11

    .line 448206
    :cond_9
    :goto_2
    const-string v10, "offline"

    const/4 v4, -0x1

    invoke-virtual {v1, v10, v4}, LX/0az;->A05(Ljava/lang/String;I)I

    move-result v3

    .line 448207
    if-eq v3, v4, :cond_1c

    .line 448208
    invoke-virtual {v1, v10, v4}, LX/0az;->A05(Ljava/lang/String;I)I

    move-result v23

    .line 448209
    iget-object v3, v0, LX/0bp;->A07:LX/05C;

    .line 448210
    iget-object v3, v3, LX/05C;->A00:LX/00s;

    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v9

    .line 448211
    check-cast v9, LX/1Xo;

    .line 448212
    if-eqz v11, :cond_a

    .line 448213
    iget-boolean v3, v11, LX/1YQ;->A0D:Z

    move/from16 v22, v3

    .line 448214
    :goto_3
    const-string v5, "t"

    const-wide/16 v3, -0x1

    invoke-virtual {v1, v5, v3, v4}, LX/0az;->A08(Ljava/lang/String;J)J

    move-result-wide v5

    .line 448215
    monitor-enter v9

    goto/16 :goto_6

    .line 448216
    :cond_a
    const/16 v22, 0x1

    goto :goto_3

    .line 448217
    :cond_b
    const-string v3, "notification"

    .line 448218
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 448219
    if-eqz v3, :cond_10

    .line 448220
    iget-object v3, v0, LX/0bp;->A05:LX/05C;

    .line 448221
    iget-object v3, v3, LX/05C;->A00:LX/00s;

    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v9

    .line 448222
    check-cast v9, LX/NRO;

    .line 448223
    const-string v4, "type"

    .line 448224
    const/4 v3, 0x0

    invoke-virtual {v1, v4, v3}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 448225
    const/4 v5, 0x0

    if-eqz v3, :cond_d

    .line 448226
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 448227
    iget-object v3, v9, LX/NRO;->A00:LX/00l;

    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/NjW;

    .line 448228
    iget-object v3, v9, LX/NjW;->A01:Ljava/util/Map;

    .line 448229
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/NCN;

    if-nez v3, :cond_c

    .line 448230
    const-string v3, "mex"

    .line 448231
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 448232
    if-eqz v3, :cond_d

    .line 448233
    const-string v3, "update"

    invoke-virtual {v1, v3}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 448234
    const-string v3, "op_name"

    .line 448235
    invoke-virtual {v4, v3, v5}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 448236
    if-eqz v3, :cond_d

    .line 448237
    iget-object v4, v9, LX/NjW;->A00:Ljava/util/Map;

    .line 448238
    invoke-virtual {v3, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/NCN;

    .line 448239
    :cond_c
    move-object v5, v3

    .line 448240
    :cond_d
    instance-of v3, v5, LX/Mw6;

    const/4 v11, 0x0

    if-eqz v3, :cond_e

    .line 448241
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v5

    .line 448242
    check-cast v5, LX/07r;

    .line 448243
    const/16 v4, 0x4632

    .line 448244
    sget-object v3, LX/00F;->A02:LX/00F;

    .line 448245
    invoke-virtual {v5, v3, v4}, LX/00D;->A0x(LX/00F;I)Z

    move-result v3

    .line 448246
    if-eqz v3, :cond_9

    .line 448247
    sget-object v8, LX/Cvv;->A00:LX/Cvv;

    .line 448248
    sget-object v9, LX/1hm;->A07:LX/1hm;

    .line 448249
    move/from16 v3, v17

    invoke-static {v0, v1, v3}, LX/0bp;->A04(LX/0bp;LX/0az;Z)Z

    move-result v3

    xor-int/lit8 v15, v3, 0x1

    .line 448250
    iget-object v3, v0, LX/0bp;->A09:LX/05C;

    .line 448251
    iget-object v3, v3, LX/05C;->A00:LX/00s;

    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v3

    .line 448252
    check-cast v3, LX/089;

    .line 448253
    invoke-static {v3}, LX/089;->A00(LX/089;)J

    move-result-wide v11

    .line 448254
    invoke-static {v0}, LX/0bp;->A01(LX/0bp;)LX/1XP;

    move-result-object v3

    invoke-virtual {v3}, LX/1XP;->A08()J

    move-result-wide v13

    .line 448255
    move-object v10, v1

    invoke-virtual/range {v8 .. v15}, LX/Cvv;->A01(LX/1hm;LX/0az;JJZ)LX/BxL;

    move-result-object v11

    goto/16 :goto_2

    .line 448256
    :cond_e
    instance-of v3, v5, LX/Mw7;

    if-eqz v3, :cond_f

    .line 448257
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v5

    .line 448258
    check-cast v5, LX/07r;

    .line 448259
    const/16 v4, 0x4632

    .line 448260
    sget-object v3, LX/00F;->A02:LX/00F;

    .line 448261
    invoke-virtual {v5, v3, v4}, LX/00D;->A0x(LX/00F;I)Z

    move-result v3

    .line 448262
    if-eqz v3, :cond_9

    .line 448263
    sget-object v8, LX/Cvv;->A00:LX/Cvv;

    .line 448264
    sget-object v9, LX/1hm;->A07:LX/1hm;

    .line 448265
    invoke-static {v0, v1, v2}, LX/0bp;->A04(LX/0bp;LX/0az;Z)Z

    move-result v3

    xor-int/lit8 v15, v3, 0x1

    .line 448266
    iget-object v3, v0, LX/0bp;->A09:LX/05C;

    .line 448267
    iget-object v3, v3, LX/05C;->A00:LX/00s;

    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v3

    .line 448268
    check-cast v3, LX/089;

    .line 448269
    invoke-static {v3}, LX/089;->A00(LX/089;)J

    move-result-wide v11

    .line 448270
    invoke-static {v0}, LX/0bp;->A01(LX/0bp;)LX/1XP;

    move-result-object v3

    invoke-virtual {v3}, LX/1XP;->A08()J

    move-result-wide v13

    .line 448271
    move-object v10, v1

    invoke-virtual/range {v8 .. v15}, LX/Cvv;->A00(LX/1hm;LX/0az;JJZ)LX/BxM;

    move-result-object v11

    goto/16 :goto_2

    .line 448272
    :cond_f
    if-nez v5, :cond_24

    .line 448273
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v5

    .line 448274
    check-cast v5, LX/07r;

    .line 448275
    const/16 v4, 0x3992

    .line 448276
    sget-object v3, LX/00F;->A02:LX/00F;

    .line 448277
    invoke-virtual {v5, v3, v4}, LX/00D;->A0x(LX/00F;I)Z

    move-result v3

    .line 448278
    if-eqz v3, :cond_9

    .line 448279
    sget-object v8, LX/Cvv;->A00:LX/Cvv;

    .line 448280
    sget-object v9, LX/1hm;->A07:LX/1hm;

    .line 448281
    invoke-static {v0, v1}, LX/0bp;->A03(LX/0bp;LX/0az;)Z

    move-result v3

    .line 448282
    xor-int/lit8 v15, v3, 0x1

    .line 448283
    iget-object v3, v0, LX/0bp;->A09:LX/05C;

    .line 448284
    iget-object v3, v3, LX/05C;->A00:LX/00s;

    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v3

    .line 448285
    check-cast v3, LX/089;

    .line 448286
    invoke-static {v3}, LX/089;->A00(LX/089;)J

    move-result-wide v11

    .line 448287
    invoke-static {v0}, LX/0bp;->A01(LX/0bp;)LX/1XP;

    move-result-object v3

    .line 448288
    iget-object v3, v3, LX/1XP;->A0B:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v13

    .line 448289
    move-object v10, v1

    invoke-virtual/range {v8 .. v15}, LX/Cvv;->A02(LX/1hm;LX/0az;JJZ)LX/1YR;

    move-result-object v11

    goto/16 :goto_2

    .line 448290
    :cond_10
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v8

    .line 448291
    check-cast v8, LX/07r;

    .line 448292
    invoke-static {v8, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 448293
    if-eqz v24, :cond_11

    .line 448294
    const-string v4, "type"

    .line 448295
    const/4 v3, 0x0

    invoke-virtual {v1, v4, v3}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 448296
    const-string v3, "retry"

    invoke-static {v4, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 448297
    const/16 v4, 0x489d

    .line 448298
    sget-object v3, LX/00F;->A02:LX/00F;

    .line 448299
    invoke-virtual {v8, v3, v4}, LX/00D;->A0x(LX/00F;I)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 448300
    sget-object v8, LX/Cvv;->A00:LX/Cvv;

    .line 448301
    goto :goto_4

    .line 448302
    :cond_11
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v5

    .line 448303
    check-cast v5, LX/07r;

    .line 448304
    invoke-static {v5, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const-string v3, "message"

    .line 448305
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 448306
    if-eqz v3, :cond_12

    .line 448307
    const-string v3, "enc"

    invoke-virtual {v1, v3}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    move-result-object v3

    if-eqz v3, :cond_12

    const/16 v4, 0x45c6

    .line 448308
    sget-object v3, LX/00F;->A02:LX/00F;

    .line 448309
    invoke-virtual {v5, v3, v4}, LX/00D;->A0x(LX/00F;I)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 448310
    sget-object v8, LX/Cvv;->A00:LX/Cvv;

    .line 448311
    sget-object v5, LX/1hm;->A06:LX/1hm;

    .line 448312
    :goto_4
    move/from16 v3, v17

    invoke-static {v0, v1, v3}, LX/0bp;->A04(LX/0bp;LX/0az;Z)Z

    move-result v3

    xor-int/lit8 v15, v3, 0x1

    .line 448313
    iget-object v3, v0, LX/0bp;->A09:LX/05C;

    .line 448314
    iget-object v3, v3, LX/05C;->A00:LX/00s;

    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v3

    .line 448315
    check-cast v3, LX/089;

    .line 448316
    invoke-static {v3}, LX/089;->A00(LX/089;)J

    move-result-wide v11

    .line 448317
    invoke-static {v0}, LX/0bp;->A01(LX/0bp;)LX/1XP;

    move-result-object v3

    invoke-virtual {v3}, LX/1XP;->A08()J

    move-result-wide v13

    .line 448318
    move-object v9, v5

    move-object v10, v1

    invoke-virtual/range {v8 .. v15}, LX/Cvv;->A01(LX/1hm;LX/0az;JJZ)LX/BxL;

    move-result-object v11

    goto/16 :goto_2

    .line 448319
    :cond_12
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v3

    .line 448320
    check-cast v3, LX/07r;

    .line 448321
    invoke-static {v3, v1}, LX/21J;->A00(LX/07r;LX/0az;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 448322
    sget-object v8, LX/Cvv;->A00:LX/Cvv;

    .line 448323
    sget-object v9, LX/1hm;->A06:LX/1hm;

    .line 448324
    :goto_5
    invoke-static {v0, v1, v2}, LX/0bp;->A04(LX/0bp;LX/0az;Z)Z

    move-result v3

    xor-int/lit8 v15, v3, 0x1

    .line 448325
    iget-object v3, v0, LX/0bp;->A09:LX/05C;

    .line 448326
    iget-object v3, v3, LX/05C;->A00:LX/00s;

    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v3

    .line 448327
    check-cast v3, LX/089;

    .line 448328
    invoke-static {v3}, LX/089;->A00(LX/089;)J

    move-result-wide v11

    .line 448329
    invoke-static {v0}, LX/0bp;->A01(LX/0bp;)LX/1XP;

    move-result-object v3

    invoke-virtual {v3}, LX/1XP;->A08()J

    move-result-wide v13

    .line 448330
    move-object v10, v1

    invoke-virtual/range {v8 .. v15}, LX/Cvv;->A00(LX/1hm;LX/0az;JJZ)LX/BxM;

    move-result-object v11

    goto/16 :goto_2

    .line 448331
    :cond_13
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v5

    .line 448332
    check-cast v5, LX/07r;

    .line 448333
    invoke-static {v5, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const-string v3, "call"

    .line 448334
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 448335
    if-eqz v3, :cond_14

    const/16 v4, 0x4651

    .line 448336
    sget-object v3, LX/00F;->A02:LX/00F;

    .line 448337
    invoke-virtual {v5, v3, v4}, LX/00D;->A0x(LX/00F;I)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 448338
    sget-object v8, LX/Cvv;->A00:LX/Cvv;

    .line 448339
    sget-object v9, LX/1hm;->A02:LX/1hm;

    .line 448340
    iget-object v3, v0, LX/0bp;->A09:LX/05C;

    .line 448341
    iget-object v3, v3, LX/05C;->A00:LX/00s;

    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v3

    .line 448342
    check-cast v3, LX/089;

    .line 448343
    invoke-static {v3}, LX/089;->A00(LX/089;)J

    move-result-wide v11

    .line 448344
    invoke-static {v0}, LX/0bp;->A01(LX/0bp;)LX/1XP;

    move-result-object v3

    invoke-virtual {v3}, LX/1XP;->A08()J

    move-result-wide v13

    .line 448345
    move-object v10, v1

    move/from16 v15, v17

    invoke-virtual/range {v8 .. v15}, LX/Cvv;->A01(LX/1hm;LX/0az;JJZ)LX/BxL;

    move-result-object v11

    goto/16 :goto_2

    .line 448346
    :cond_14
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v5

    .line 448347
    check-cast v5, LX/07r;

    .line 448348
    invoke-static {v5, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const-string v3, "status"

    .line 448349
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    .line 448350
    if-eqz v8, :cond_15

    .line 448351
    const-string v3, "enc"

    invoke-virtual {v1, v3}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    move-result-object v3

    if-eqz v3, :cond_15

    .line 448352
    sget-object v4, LX/1XK;->A01:LX/09O;

    invoke-static {v4}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 448353
    sget-object v3, LX/00F;->A02:LX/00F;

    .line 448354
    invoke-virtual {v5, v3, v4}, LX/00D;->A0y(LX/00F;LX/09O;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 448355
    sget-object v8, LX/Cvv;->A00:LX/Cvv;

    .line 448356
    sget-object v5, LX/1hm;->A09:LX/1hm;

    goto/16 :goto_4

    .line 448357
    :cond_15
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v5

    .line 448358
    check-cast v5, LX/07r;

    .line 448359
    invoke-static {v5, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    if-eqz v8, :cond_16

    .line 448360
    const-string v3, "plaintext"

    invoke-virtual {v1, v3}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    move-result-object v3

    if-eqz v3, :cond_16

    .line 448361
    sget-object v4, LX/1XK;->A01:LX/09O;

    invoke-static {v4}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 448362
    sget-object v3, LX/00F;->A02:LX/00F;

    .line 448363
    invoke-virtual {v5, v3, v4}, LX/00D;->A0y(LX/00F;LX/09O;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 448364
    sget-object v8, LX/Cvv;->A00:LX/Cvv;

    .line 448365
    sget-object v9, LX/1hm;->A09:LX/1hm;

    goto/16 :goto_5

    .line 448366
    :cond_16
    const/4 v11, 0x0

    goto/16 :goto_2
    :try_end_2
    .catch LX/1xy; {:try_start_2 .. :try_end_2} :catch_1
    .catch LX/1yf; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/StackOverflowError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catch LX/1xy; {:try_start_2 .. :try_end_2} :catch_6
    .catch LX/1yf; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 448367
    :goto_6
    :try_start_3
    iget-object v12, v9, LX/1Xo;->A0B:LX/20f;

    if-eqz v12, :cond_1a

    iget-object v8, v9, LX/1Xo;->A0M:Ljava/util/Map;

    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/PG7;

    if-eqz v8, :cond_1a

    .line 448368
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v21

    const-string v20, "message"

    const-string v14, "notification"

    const-string v13, "status"

    sparse-switch v21, :sswitch_data_0

    .line 448369
    :cond_17
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Unexpected "

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    .line 448370
    invoke-static {v2, v12}, LX/00K;->A0C(ZLjava/lang/String;)V

    goto :goto_a

    .line 448371
    :sswitch_0
    if-eqz v24, :cond_17

    goto :goto_8

    :sswitch_1
    move-object/from16 v12, v20

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    goto :goto_7

    :sswitch_2
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_17

    .line 448372
    iget v12, v9, LX/1Xo;->A06:I

    add-int/lit8 v12, v12, 0x1

    iput v12, v9, LX/1Xo;->A06:I

    goto :goto_a

    .line 448373
    :sswitch_3
    const-string v12, "call"

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_17

    .line 448374
    iget v12, v9, LX/1Xo;->A04:I

    add-int/lit8 v12, v12, 0x1

    iput v12, v9, LX/1Xo;->A04:I

    goto :goto_a

    .line 448375
    :sswitch_4
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    :goto_7
    if-eqz v12, :cond_17

    goto :goto_9

    .line 448376
    :goto_8
    iget v12, v9, LX/1Xo;->A07:I

    add-int/lit8 v12, v12, 0x1

    iput v12, v9, LX/1Xo;->A07:I

    goto :goto_a

    .line 448377
    :goto_9
    iget v12, v9, LX/1Xo;->A05:I

    add-int/lit8 v12, v12, 0x1

    iput v12, v9, LX/1Xo;->A05:I

    .line 448378
    :goto_a
    if-nez v22, :cond_18

    .line 448379
    sparse-switch v21, :sswitch_data_1

    goto :goto_c

    :sswitch_5
    if-eqz v24, :cond_18

    .line 448380
    iget v12, v9, LX/1Xo;->A03:I

    add-int/lit8 v12, v12, 0x1

    iput v12, v9, LX/1Xo;->A03:I

    goto :goto_c

    .line 448381
    :sswitch_6
    move-object/from16 v12, v20

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    goto :goto_b

    :sswitch_7
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    :goto_b
    if-eqz v12, :cond_18

    .line 448382
    iget v12, v9, LX/1Xo;->A01:I

    add-int/lit8 v12, v12, 0x1

    iput v12, v9, LX/1Xo;->A01:I

    goto :goto_c

    .line 448383
    :sswitch_8
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_18

    .line 448384
    iget v12, v9, LX/1Xo;->A02:I

    add-int/lit8 v12, v12, 0x1

    iput v12, v9, LX/1Xo;->A02:I

    .line 448385
    :cond_18
    :goto_c
    iget-object v12, v9, LX/1Xo;->A0I:LX/05C;

    .line 448386
    iget-object v12, v12, LX/05C;->A00:LX/00s;

    invoke-interface {v12}, LX/00s;->get()Ljava/lang/Object;

    .line 448387
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    .line 448388
    invoke-virtual {v8}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 448389
    iget-object v15, v8, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v15, LX/PGC;

    .line 448390
    sget-object v14, LX/PGC;->DEFAULT_INSTANCE:LX/PGC;

    .line 448391
    iget v14, v15, LX/PGC;->bitField0_:I

    or-int/lit16 v14, v14, 0x400

    iput v14, v15, LX/PGC;->bitField0_:I

    .line 448392
    iput-wide v12, v15, LX/PGC;->lastStanzaReceivedUptimeMillis_:J

    .line 448393
    cmp-long v12, v5, v3

    if-lez v12, :cond_19

    .line 448394
    iget-wide v3, v15, LX/PGC;->oldestStanzaTimeMillis_:J

    .line 448395
    const-wide/16 v12, 0x3e8

    mul-long/2addr v5, v12

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    .line 448396
    invoke-virtual {v8}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 448397
    iget-object v6, v8, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v6, LX/PGC;

    .line 448398
    iget v5, v6, LX/PGC;->bitField0_:I

    or-int/lit16 v5, v5, 0x800

    iput v5, v6, LX/PGC;->bitField0_:I

    .line 448399
    iput-wide v3, v6, LX/PGC;->oldestStanzaTimeMillis_:J

    .line 448400
    :cond_19
    const/4 v4, 0x2

    move/from16 v3, v23

    if-lt v3, v4, :cond_1b

    .line 448401
    invoke-virtual {v8}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 448402
    iget-object v4, v8, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v4, LX/PGC;

    .line 448403
    iget v3, v4, LX/PGC;->bitField0_:I

    or-int/lit16 v3, v3, 0x2000

    iput v3, v4, LX/PGC;->bitField0_:I

    .line 448404
    move/from16 v3, v17

    iput-boolean v3, v4, LX/PGC;->onTrickleMode_:Z

    goto :goto_d

    .line 448405
    :cond_1a
    iget-object v5, v9, LX/1Xo;->A0B:LX/20f;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OfflineResumeMetrics/onOfflineStanzaReceived no metrics for "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", ignoring"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 448406
    :cond_1b
    :goto_d
    :try_start_4
    monitor-exit v9

    goto :goto_e

    .line 448407
    :catchall_0
    move-exception v3

    monitor-exit v9

    goto/16 :goto_1

    .line 448408
    :cond_1c
    :goto_e
    if-eqz v11, :cond_34

    .line 448409
    const/4 v5, -0x1

    invoke-virtual {v1, v10, v5}, LX/0az;->A05(Ljava/lang/String;I)I

    move-result v3

    .line 448410
    const/4 v7, 0x0

    if-ne v3, v5, :cond_1d

    const/4 v7, 0x1

    .line 448411
    :cond_1d
    iget-boolean v3, v11, LX/1YQ;->A0D:Z

    .line 448412
    if-nez v3, :cond_1e

    const/4 v6, 0x1

    if-nez v7, :cond_1f

    :cond_1e
    const/4 v6, 0x0

    .line 448413
    if-nez v3, :cond_1f

    if-eqz v7, :cond_20

    :cond_1f
    const/4 v4, 0x1

    .line 448414
    if-nez v3, :cond_21

    .line 448415
    instance-of v3, v11, LX/1YR;

    if-nez v3, :cond_21

    .line 448416
    iget-object v3, v0, LX/0bp;->A04:LX/05C;

    .line 448417
    iget-object v3, v3, LX/05C;->A00:LX/00s;

    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v3

    .line 448418
    check-cast v3, LX/1XU;

    .line 448419
    iget-boolean v3, v3, LX/1XU;->A06:Z

    .line 448420
    if-nez v3, :cond_21

    .line 448421
    invoke-static {v0}, LX/0bp;->A01(LX/0bp;)LX/1XP;

    move-result-object v3

    .line 448422
    invoke-static {v11, v3}, LX/1XP;->A00(LX/1YQ;LX/1XP;)LX/1XR;

    move-result-object v3

    invoke-virtual {v3}, LX/1XR;->A0K()Z

    move-result v3

    .line 448423
    if-eqz v3, :cond_21

    .line 448424
    :cond_20
    const/4 v4, 0x0

    .line 448425
    :cond_21
    invoke-static {v0}, LX/0bp;->A01(LX/0bp;)LX/1XP;

    move-result-object v3

    invoke-virtual {v3, v11, v6, v4}, LX/1XP;->A0E(LX/1YQ;ZZ)Z

    move-result v3

    if-nez v3, :cond_33

    .line 448426
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "StanzaReceiver/receiveStanza not handled: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 448427
    invoke-virtual {v1, v10, v5}, LX/0az;->A05(Ljava/lang/String;I)I

    move-result v5

    .line 448428
    const/16 v3, 0xb

    if-eq v5, v3, :cond_22

    .line 448429
    if-lt v5, v3, :cond_0

    .line 448430
    :cond_22
    invoke-static {v0}, LX/0bp;->A01(LX/0bp;)LX/1XP;

    move-result-object v0

    .line 448431
    invoke-static {v11, v0}, LX/1XP;->A00(LX/1YQ;LX/1XP;)LX/1XR;

    move-result-object v0

    .line 448432
    iget-object v0, v0, LX/1XR;->A0C:LX/1XX;

    check-cast v0, LX/1XW;

    .line 448433
    iget-object v0, v0, LX/1XW;->A03:LX/05C;

    .line 448434
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v4

    .line 448435
    check-cast v4, LX/CvZ;

    .line 448436
    iget-object v0, v4, LX/CvZ;->A03:LX/00l;

    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    .line 448437
    iget-object v0, v11, LX/1YQ;->A07:LX/1hm;

    .line 448438
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1ex;

    if-eqz v3, :cond_0

    .line 448439
    iget-object v0, v11, LX/1YQ;->A0A:LX/0az;

    .line 448440
    if-eqz v0, :cond_23

    .line 448441
    invoke-virtual {v3, v0, v5}, LX/1ex;->A01(LX/0az;I)LX/BtB;

    move-result-object v3

    .line 448442
    iget-object v0, v4, LX/CvZ;->A01:LX/05C;

    .line 448443
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    .line 448444
    check-cast v0, LX/0BN;

    .line 448445
    invoke-interface {v0, v3}, LX/0BN;->CBh(LX/0BP;)V

    goto/16 :goto_0

    .line 448446
    :cond_23
    const-string v0, "Required value was null."

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 448447
    :cond_24
    new-instance v3, LX/23o;

    invoke-direct {v3}, LX/23o;-><init>()V

    goto/16 :goto_1

    .line 448448
    :cond_25
    const/16 v4, 0x3f56

    const/16 v3, 0x64

    .line 448449
    invoke-static {v0, v4, v2, v3}, LX/0bp;->A00(LX/0bp;III)I

    move-result v3

    if-lt v6, v3, :cond_26

    const/4 v8, 0x1

    .line 448450
    :cond_26
    iput-boolean v8, v0, LX/0bp;->A01:Z

    if-eqz v8, :cond_34

    goto/16 :goto_12

    .line 448451
    :cond_27
    const-string v3, "offline"

    invoke-static {v5, v3}, LX/0az;->A02(LX/0az;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_34

    .line 448452
    iget-boolean v3, v0, LX/0bp;->A01:Z

    if-eqz v3, :cond_28

    .line 448453
    const-string v3, "StanzaReceiver/onOfflineCompleteReceived/Exiting offline buffering mode"

    invoke-static {v3}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    .line 448454
    invoke-static {v0, v3, v4}, LX/0bp;->A02(LX/0bp;J)V

    .line 448455
    :cond_28
    iput-boolean v2, v0, LX/0bp;->A01:Z

    .line 448456
    iget-object v3, v0, LX/0bp;->A04:LX/05C;

    .line 448457
    iget-object v4, v3, LX/05C;->A00:LX/00s;

    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v3

    .line 448458
    check-cast v3, LX/1XU;

    .line 448459
    iget-boolean v3, v3, LX/1XU;->A06:Z

    .line 448460
    if-nez v3, :cond_29

    .line 448461
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v3

    .line 448462
    check-cast v3, LX/1XU;

    .line 448463
    iget-boolean v3, v3, LX/1XU;->A0C:Z

    .line 448464
    if-eqz v3, :cond_34

    .line 448465
    :cond_29
    const-string v3, "count"

    invoke-virtual {v5, v3, v2}, LX/0az;->A05(Ljava/lang/String;I)I

    move-result v6

    .line 448466
    iget-object v3, v0, LX/0bp;->A07:LX/05C;

    .line 448467
    iget-object v3, v3, LX/05C;->A00:LX/00s;

    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v3

    .line 448468
    check-cast v3, LX/1Xo;

    .line 448469
    invoke-virtual {v3}, LX/1Xo;->A04()LX/20f;

    move-result-object v5

    .line 448470
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v3

    .line 448471
    check-cast v3, LX/1XU;

    .line 448472
    iget-boolean v7, v3, LX/1XU;->A06:Z

    .line 448473
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v3

    .line 448474
    check-cast v3, LX/1XU;

    .line 448475
    iget-boolean v4, v3, LX/1XU;->A0C:Z

    .line 448476
    if-eqz v7, :cond_2b

    .line 448477
    invoke-static {v0}, LX/0bp;->A01(LX/0bp;)LX/1XP;

    move-result-object v3

    .line 448478
    invoke-static {v3}, LX/1XP;->A02(LX/1XP;)LX/1XS;

    move-result-object v3

    invoke-virtual {v3}, LX/1XR;->A0J()Z

    move-result v3

    .line 448479
    if-nez v3, :cond_2a

    .line 448480
    invoke-static {v0}, LX/0bp;->A01(LX/0bp;)LX/1XP;

    move-result-object v3

    .line 448481
    invoke-static {v3}, LX/1XP;->A02(LX/1XP;)LX/1XS;

    move-result-object v3

    invoke-virtual {v3}, LX/1XR;->A02()I

    move-result v3

    .line 448482
    if-lez v3, :cond_2b

    :cond_2a
    const/4 v8, 0x1

    goto :goto_f

    :cond_2b
    const/4 v8, 0x0

    if-eqz v7, :cond_2d

    .line 448483
    :goto_f
    invoke-static {v0}, LX/0bp;->A01(LX/0bp;)LX/1XP;

    move-result-object v3

    .line 448484
    invoke-static {v3}, LX/1XP;->A01(LX/1XP;)LX/1Xa;

    move-result-object v3

    invoke-virtual {v3}, LX/1XR;->A0J()Z

    move-result v3

    .line 448485
    if-nez v3, :cond_2c

    .line 448486
    invoke-static {v0}, LX/0bp;->A01(LX/0bp;)LX/1XP;

    move-result-object v3

    .line 448487
    invoke-static {v3}, LX/1XP;->A01(LX/1XP;)LX/1Xa;

    move-result-object v3

    invoke-virtual {v3}, LX/1XR;->A02()I

    move-result v3

    .line 448488
    if-lez v3, :cond_2d

    :cond_2c
    const/4 v7, 0x1

    goto :goto_10

    :cond_2d
    const/4 v7, 0x0

    :goto_10
    if-eqz v4, :cond_2f

    .line 448489
    invoke-static {v0}, LX/0bp;->A01(LX/0bp;)LX/1XP;

    move-result-object v3

    .line 448490
    invoke-static {v3}, LX/1XP;->A03(LX/1XP;)LX/1Xc;

    move-result-object v3

    invoke-virtual {v3}, LX/1XR;->A0J()Z

    move-result v3

    .line 448491
    if-nez v3, :cond_2e

    .line 448492
    invoke-static {v0}, LX/0bp;->A01(LX/0bp;)LX/1XP;

    move-result-object v3

    .line 448493
    invoke-static {v3}, LX/1XP;->A03(LX/1XP;)LX/1Xc;

    move-result-object v3

    invoke-virtual {v3}, LX/1XR;->A02()I

    move-result v3

    .line 448494
    if-lez v3, :cond_2f

    :cond_2e
    const/4 v4, 0x1

    goto :goto_11

    :cond_2f
    const/4 v4, 0x0

    :goto_11
    add-int v13, v8, v7

    add-int/2addr v13, v4

    if-nez v13, :cond_30

    .line 448495
    const-string v3, "StanzaReceiver/onOfflineCompleteReceivedForPullMode all pull queues already drained, routing immediately"

    .line 448496
    invoke-static {v3}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 448497
    iget-object v0, v0, LX/0bp;->A06:LX/05C;

    .line 448498
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    .line 448499
    check-cast v0, LX/1qw;

    .line 448500
    invoke-static {v5, v6}, LX/1hy;->A00(LX/20f;I)Landroid/os/Message;

    move-result-object v4

    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 448501
    iget-object v0, v0, LX/1qw;->A00:LX/05C;

    .line 448502
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v3

    .line 448503
    check-cast v3, LX/14j;

    .line 448504
    iget v0, v4, Landroid/os/Message;->arg1:I

    .line 448505
    invoke-virtual {v3, v4, v0}, LX/14j;->A06(Landroid/os/Message;I)V

    goto/16 :goto_0

    .line 448506
    :cond_30
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 448507
    new-instance v9, LX/Ddc;

    move-object v10, v3

    move-object v11, v5

    move-object v12, v0

    move v14, v6

    move/from16 v15, v17

    invoke-direct/range {v9 .. v15}, LX/Ddc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    if-eqz v8, :cond_31

    .line 448508
    invoke-static {v0}, LX/0bp;->A01(LX/0bp;)LX/1XP;

    move-result-object v3

    .line 448509
    invoke-static {v3}, LX/1XP;->A02(LX/1XP;)LX/1XS;

    move-result-object v3

    invoke-virtual {v3, v9}, LX/1XR;->A0G(Ljava/lang/Runnable;)V

    .line 448510
    :cond_31
    if-eqz v7, :cond_32

    .line 448511
    invoke-static {v0}, LX/0bp;->A01(LX/0bp;)LX/1XP;

    move-result-object v3

    .line 448512
    invoke-static {v3}, LX/1XP;->A01(LX/1XP;)LX/1Xa;

    move-result-object v3

    invoke-virtual {v3, v9}, LX/1XR;->A0G(Ljava/lang/Runnable;)V

    .line 448513
    :cond_32
    if-eqz v4, :cond_0

    .line 448514
    invoke-static {v0}, LX/0bp;->A01(LX/0bp;)LX/1XP;

    move-result-object v0

    .line 448515
    invoke-static {v0}, LX/1XP;->A03(LX/1XP;)LX/1Xc;

    move-result-object v0

    invoke-virtual {v0, v9}, LX/1XR;->A0G(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 448516
    :cond_33
    if-nez v7, :cond_0

    .line 448517
    iget-boolean v3, v0, LX/0bp;->A01:Z

    if-eqz v3, :cond_0

    const/16 v4, 0x3f57

    const v3, 0xea60

    .line 448518
    invoke-static {v0, v4, v2, v3}, LX/0bp;->A00(LX/0bp;III)I

    move-result v3

    int-to-long v3, v3

    .line 448519
    invoke-static {v0, v3, v4}, LX/0bp;->A02(LX/0bp;J)V

    goto/16 :goto_0

    .line 448520
    :goto_12
    const-string v0, "StanzaReceiver/onOfflinePreviewReceived/Entering offline buffering mode due to bigger offline resume"

    .line 448521
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 448522
    :cond_34
    move-object/from16 v0, v25

    iget-object v0, v0, LX/1fU;->A01:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1ex;

    if-eqz v3, :cond_35

    .line 448523
    new-instance v0, LX/1fq;

    invoke-direct {v0, v1}, LX/1fq;-><init>(LX/0az;)V

    invoke-virtual {v3, v0}, LX/1ex;->A03(LX/1YP;)V

    goto/16 :goto_0

    .line 448524
    :cond_35
    move-object/from16 v0, v25

    iget-object v4, v0, LX/1fU;->A05:LX/1fT;

    .line 448525
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "StanzaParsingErrorHandler/unknown stanza: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    const/16 v0, 0x1e8

    .line 448526
    invoke-virtual {v4, v1, v0}, LX/1fT;->A03(LX/0az;I)V

    .line 448527
    const-string v0, "ConnectionReader/read tag found in map, but canHandleStanzaType returned false"

    .line 448528
    invoke-static {v2, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    goto/16 :goto_0
    :try_end_4
    .catch LX/1xy; {:try_start_4 .. :try_end_4} :catch_1
    .catch LX/1yf; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/StackOverflowError; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7
    .catch LX/1xy; {:try_start_4 .. :try_end_4} :catch_6
    .catch LX/1yf; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 448529
    :catch_0
    :try_start_5
    move-exception v4

    .line 448530
    const-string v3, "ConnectionReader/read/next-tree"

    invoke-static {v4}, LX/IAo;->A02(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 448531
    instance-of v0, v4, LX/23n;

    if-nez v0, :cond_37

    .line 448532
    move-object/from16 v0, v25

    iget-object v0, v0, LX/1fU;->A05:LX/1fT;

    invoke-virtual {v0, v1}, LX/1fT;->A00(LX/0az;)V

    goto/16 :goto_0

    .line 448533
    :catch_1
    move-exception v3

    .line 448534
    move-object/from16 v0, v25

    iget-object v0, v0, LX/1fU;->A05:LX/1fT;

    invoke-virtual {v0, v1, v3}, LX/1fT;->A04(LX/0az;LX/1xy;)V

    goto/16 :goto_0

    .line 448535
    :catch_2
    move-exception v0

    .line 448536
    throw v0

    .line 448537
    :catch_3
    move-exception v3

    .line 448538
    const-string v1, "ConnectionReader/read/next-tree"

    invoke-static {v3}, LX/IAo;->A02(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 448539
    throw v3

    :catch_4
    move-exception v4

    .line 448540
    const-string v1, "ConnectionReader/read/next-tree"

    invoke-static {v4}, LX/IAo;->A02(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 448541
    move-object/from16 v0, v25

    iget-object v3, v0, LX/1fU;->A00:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 448542
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1fi;

    invoke-virtual {v0}, LX/1fi;->A00()V

    goto :goto_13

    .line 448543
    :cond_36
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 448544
    :cond_37
    throw v4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7
    .catch LX/1xy; {:try_start_5 .. :try_end_5} :catch_6
    .catch LX/1yf; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 448545
    :catch_5
    :try_start_6
    const-string v0, "ReaderThread/run server ack-kick received"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 448546
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v17

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 448547
    move-object/from16 v0, v26

    iget-object v1, v0, LX/1fo;->A02:LX/1Z3;

    const/16 v0, 0x12

    goto :goto_15

    .line 448548
    :goto_14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 448549
    move-object/from16 v0, v26

    iget-object v1, v0, LX/1fo;->A02:LX/1Z3;

    const/4 v0, -0x1

    :goto_15
    invoke-interface {v1, v0}, LX/1Z3;->Boi(I)V

    .line 448550
    return-void

    .line 448551
    :catch_6
    move-exception v4

    .line 448552
    :try_start_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ReaderThread/corrupt-stream-error/stanza "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448553
    iget-object v0, v4, LX/1xy;->stanza:Ljava/lang/String;

    .line 448554
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 448555
    const-string v0, "ReaderThread/corrupt-stream-error"

    invoke-static {v0, v4}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 448556
    const-string v3, "CorruptStreamException"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "source=ReaderThread message="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448557
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 448558
    move-object/from16 v0, v18

    invoke-virtual {v0, v3, v1, v2}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 448559
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 448560
    move-object/from16 v0, v26

    iget-object v0, v0, LX/1fo;->A02:LX/1Z3;

    invoke-interface {v0, v1}, LX/1Z3;->onError(I)V

    return-void

    :catch_7
    move-exception v3

    .line 448561
    :try_start_8
    const-string v1, "ReaderThread/io-error"

    invoke-static {v3}, LX/IAo;->A00(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 448562
    instance-of v0, v3, Ljava/net/SocketException;

    if-eqz v0, :cond_38

    .line 448563
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_38

    .line 448564
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "connection reset"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_38

    const/16 v17, 0x3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 448565
    :cond_38
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v17

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 448566
    move-object/from16 v0, v26

    iget-object v1, v0, LX/1fo;->A02:LX/1Z3;

    move/from16 v0, v17

    invoke-interface {v1, v0}, LX/1Z3;->onError(I)V

    return-void

    .line 448567
    :catchall_1
    move-exception v3

    .line 448568
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 448569
    move-object/from16 v0, v26

    iget-object v0, v0, LX/1fo;->A02:LX/1Z3;

    invoke-interface {v0, v2}, LX/1Z3;->onError(I)V

    .line 448570
    throw v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3532300e -> :sswitch_4
        0x2e7a5e -> :sswitch_3
        0x237a88eb -> :sswitch_2
        0x38eb0007 -> :sswitch_1
        0x40827238 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x3532300e -> :sswitch_7
        0x237a88eb -> :sswitch_8
        0x38eb0007 -> :sswitch_6
        0x40827238 -> :sswitch_5
    .end sparse-switch
.end method
