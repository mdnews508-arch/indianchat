.class public LX/D3z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/D3z;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/D3z;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 55

    .line 2356328
    move-object/from16 v2, p0

    iget v0, v2, LX/D3z;->$t:I

    move-object/from16 v1, p1

    packed-switch v0, :pswitch_data_0

    .line 2356329
    iget-object v3, v2, LX/D3z;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/indianchat/profile/ui/SetAboutInfo;

    .line 2356330
    iget v2, v1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    .line 2356331
    iget-object v0, v3, Lcom/indianchat/profile/ui/SetAboutInfo;->A01:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1hg;

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1hg;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 2356332
    :goto_0
    const/4 v0, 0x2

    .line 2356333
    invoke-static {v3, v0}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 2356334
    :cond_0
    :goto_1
    const/4 v0, 0x1

    .line 2356335
    return v0

    .line 2356336
    :cond_1
    iget-object v2, v3, Lcom/indianchat/profile/ui/SetAboutInfo;->A08:LX/0JT;

    const v1, 0x7f121f31

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0JT;->A09(II)V

    goto :goto_0

    .line 2356337
    :pswitch_0
    iget-object v2, v2, LX/D3z;->A00:Ljava/lang/Object;

    check-cast v2, LX/By3;

    .line 2356338
    iget v4, v1, Landroid/os/Message;->what:I

    const/4 v3, 0x2

    const/4 v1, 0x1

    if-eq v4, v1, :cond_3

    if-eq v4, v3, :cond_3

    const/4 v0, 0x3

    if-ne v4, v0, :cond_0

    .line 2356339
    iget-object v1, v2, LX/By3;->A0T:LX/D04;

    if-eqz v1, :cond_0

    const/4 v6, 0x0

    .line 2356340
    iput-object v6, v2, LX/By3;->A0T:LX/D04;

    .line 2356341
    iget-object v0, v2, LX/By3;->A0S:LX/D04;

    if-ne v0, v1, :cond_2

    .line 2356342
    iput-object v6, v2, LX/By3;->A0S:LX/D04;

    .line 2356343
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 2356344
    sget-object v7, Lcom/indianchat/calling/infra/ScreenSharerInfo;->EMPTY:Lcom/indianchat/calling/infra/ScreenSharerInfo;

    .line 2356345
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    .line 2356346
    sget-object v8, Lcom/indianchat/calling/infra/voipcalling/CallState;->NONE:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 2356347
    const-string v12, ""

    .line 2356348
    const/4 v15, 0x0

    const-wide/16 v23, 0x0

    .line 2356349
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v5

    .line 2356350
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    .line 2356351
    new-instance v3, LX/D04;

    move-object v10, v6

    move-object v11, v6

    move-object v13, v6

    move-object v14, v6

    move/from16 v17, v15

    move/from16 v18, v15

    move/from16 v19, v15

    move/from16 v20, v15

    move/from16 v21, v15

    move/from16 v22, v15

    move/from16 v27, v15

    move/from16 v28, v15

    move/from16 v29, v15

    move/from16 v30, v15

    move/from16 v31, v15

    move/from16 v32, v15

    move/from16 v33, v15

    move/from16 v34, v15

    move/from16 v35, v15

    move/from16 v36, v15

    move/from16 v37, v15

    move/from16 v38, v15

    move/from16 v39, v15

    move/from16 v40, v15

    move/from16 v41, v15

    move/from16 v42, v15

    move/from16 v43, v15

    move/from16 v44, v15

    move/from16 v45, v15

    move/from16 v46, v15

    move/from16 v47, v15

    move/from16 v48, v15

    move/from16 v49, v15

    move/from16 v50, v15

    move/from16 v51, v15

    move/from16 v52, v15

    move/from16 v53, v15

    move/from16 v54, v15

    move-object v9, v6

    move/from16 v16, v15

    move-wide/from16 v25, v23

    invoke-direct/range {v3 .. v54}, LX/D04;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableMap;Lcom/indianchat/calling/infra/ParticipantInfo;Lcom/indianchat/calling/infra/ScreenSharerInfo;Lcom/indianchat/calling/infra/voipcalling/CallState;LX/1M3;Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIJJZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    .line 2356352
    sget-object v1, LX/0LS;->A02:LX/0LS;

    const/4 v0, 0x6

    .line 2356353
    invoke-static {v2, v1, v3, v0}, LX/DIY;->A00(LX/076;LX/0LS;Ljava/lang/Object;I)V

    .line 2356354
    goto/16 :goto_1

    .line 2356355
    :cond_3
    iget-object v0, v2, LX/By3;->A0R:Landroid/os/Handler;

    if-eqz v0, :cond_4

    .line 2356356
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2356357
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 2356358
    :cond_4
    invoke-static {v2}, LX/By3;->A08(LX/By3;)V

    goto/16 :goto_1

    .line 2356359
    :pswitch_1
    iget-object v4, v2, LX/D3z;->A00:Ljava/lang/Object;

    check-cast v4, LX/DCw;

    .line 2356360
    invoke-static {v4}, LX/BA1;->A0F(LX/DCw;)Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    move-result-object v3

    .line 2356361
    iget v6, v1, Landroid/os/Message;->what:I

    const/4 v5, 0x1

    const/4 v2, 0x4

    .line 2356362
    invoke-static {v6, v2}, LX/25p;->A1X(II)Z

    move-result v1

    .line 2356363
    invoke-static {v3}, LX/Cy8;->A02(Lcom/indianchat/calling/infra/voipcalling/CallInfo;)Z

    move-result v0

    if-nez v0, :cond_5

    if-nez v1, :cond_5

    .line 2356364
    const-string v0, "voip/callTimeoutHandler we are not in an active call"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 2356365
    :cond_5
    if-eqz v6, :cond_b

    if-eq v6, v5, :cond_8

    const/4 v0, 0x2

    if-eq v6, v0, :cond_6

    const/4 v0, 0x3

    if-eq v6, v0, :cond_a

    if-ne v6, v2, :cond_10

    .line 2356366
    const-string v0, "voip/call/ringtone-timeout"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2356367
    iget-object v0, v4, LX/DCw;->A40:LX/D3L;

    if-eqz v0, :cond_0

    .line 2356368
    iget-object v0, v4, LX/DCw;->A40:LX/D3L;

    invoke-virtual {v0}, LX/D3L;->A0J()V

    goto/16 :goto_1

    .line 2356369
    :cond_6
    if-eqz v3, :cond_10

    .line 2356370
    const-string v0, "voip/call/send-call-offer-timeout"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2356371
    invoke-static {v4}, LX/B9z;->A0T(LX/DCw;)LX/00D;

    move-result-object v1

    .line 2356372
    const/16 v0, 0x2ba6

    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v4, LX/DCw;->A2I:LX/00s;

    .line 2356373
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/077;

    invoke-virtual {v0, v5}, LX/077;->A0K(Z)I

    move-result v0

    if-nez v0, :cond_0

    .line 2356374
    :cond_7
    iget-object v1, v4, LX/DCw;->A1e:Landroid/content/Context;

    const v0, 0x7f1249a9

    .line 2356375
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2356376
    const/16 v1, 0x9

    .line 2356377
    const/4 v0, 0x0

    invoke-static {v3, v4, v2, v0, v1}, LX/DCw;->A0C(Lcom/indianchat/calling/infra/voipcalling/CallInfo;LX/DCw;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 2356378
    :cond_8
    if-eqz v3, :cond_10

    .line 2356379
    const-string v0, "voip/call/accepted-but-not-active-timeout"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2356380
    iget-boolean v0, v3, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isAudioOnlyLightweight:Z

    .line 2356381
    if-eqz v0, :cond_9

    .line 2356382
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v1

    .line 2356383
    const/16 v0, 0x22

    invoke-virtual {v4, v1, v0}, LX/DCw;->A1N(Ljava/util/List;I)V

    :cond_9
    const/16 v0, 0x8

    goto :goto_2

    .line 2356384
    :cond_a
    if-eqz v3, :cond_10

    .line 2356385
    const-string v0, "voip/call/busy-tone-timeout"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0xa

    .line 2356386
    :goto_2
    invoke-virtual {v4, v0, v3}, LX/DCw;->A16(ILcom/indianchat/calling/infra/voipcalling/CallInfo;)V

    goto/16 :goto_1

    .line 2356387
    :cond_b
    if-eqz v3, :cond_10

    .line 2356388
    const-string v0, "voip/call/not-accept-timeout"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2356389
    iget-boolean v0, v3, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 2356390
    if-eqz v0, :cond_c

    .line 2356391
    iget-object v1, v3, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callState:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 2356392
    sget-object v0, Lcom/indianchat/calling/infra/voipcalling/CallState;->CALLING:Lcom/indianchat/calling/infra/voipcalling/CallState;

    if-eq v1, v0, :cond_d

    .line 2356393
    sget-object v0, Lcom/indianchat/calling/infra/voipcalling/CallState;->PRE_ACCEPT_RECEIVED:Lcom/indianchat/calling/infra/voipcalling/CallState;

    if-eq v1, v0, :cond_d

    :cond_c
    const/4 v0, 0x7

    .line 2356394
    invoke-virtual {v4, v0, v3}, LX/DCw;->A16(ILcom/indianchat/calling/infra/voipcalling/CallInfo;)V

    .line 2356395
    :cond_d
    iget-boolean v0, v3, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isAudioOnlyLightweight:Z

    .line 2356396
    if-nez v0, :cond_0

    .line 2356397
    iget-object v0, v3, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->groupJid:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 2356398
    if-eqz v0, :cond_0

    .line 2356399
    iget-object v0, v4, LX/DCw;->A1g:LX/00s;

    .line 2356400
    invoke-static {v0}, LX/B9z;->A0S(LX/00s;)LX/00D;

    move-result-object v1

    .line 2356401
    const/16 v0, 0x5d1e

    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    move-result v0

    .line 2356402
    if-eqz v0, :cond_0

    .line 2356403
    invoke-static {v4}, LX/B9z;->A0b(LX/DCw;)LX/07s;

    move-result-object v2

    .line 2356404
    const/16 v1, 0x25

    new-instance v0, LX/Dfa;

    invoke-direct {v0, v3, v4, v1}, LX/Dfa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2356405
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 2356406
    :pswitch_2
    iget-object v2, v2, LX/D3z;->A00:Ljava/lang/Object;

    check-cast v2, LX/DCw;

    .line 2356407
    iget v0, v1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eqz v0, :cond_e

    if-ne v0, v1, :cond_10

    .line 2356408
    const-string v0, "voip/stopSelfHandler/HANDLER_WHAT_RESET_AUDIO_MANAGER"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2356409
    invoke-static {v2}, LX/DCw;->A0h(LX/DCw;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/DCw;->A0Q:LX/DY5;

    if-eqz v0, :cond_0

    .line 2356410
    invoke-virtual {v0}, LX/DY5;->A06()V

    goto/16 :goto_1

    .line 2356411
    :cond_e
    invoke-static {v2}, LX/DCw;->A0i(LX/DCw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2356412
    sget-object v0, LX/DCw;->A4g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_f

    .line 2356413
    invoke-static {v2}, LX/DCw;->A0G(LX/DCw;)V

    goto/16 :goto_1

    .line 2356414
    :cond_f
    const-string v0, "voip/service/stopSelfHandler stopSelf now"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2356415
    iput-boolean v1, v2, LX/DCw;->A4c:Z

    .line 2356416
    invoke-static {v2}, LX/BA3;->A0H(LX/DCw;)V

    .line 2356417
    goto/16 :goto_1

    .line 2356418
    :pswitch_3
    iget-object v0, v2, LX/D3z;->A00:Ljava/lang/Object;

    check-cast v0, LX/DCw;

    .line 2356419
    iget v7, v1, Landroid/os/Message;->what:I

    const-string v6, "participant_jid"

    const-wide/16 v4, 0x0

    const/4 v8, 0x2

    const/4 v14, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v7, :pswitch_data_1

    .line 2356420
    :cond_10
    :goto_3
    :pswitch_4
    const/4 v0, 0x0

    return v0

    .line 2356421
    :pswitch_5
    const-string v2, "voip/commonHandler/HANDLER_WHAT_SELF_CAMERA_AUTO_OFF"

    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2356422
    iget-object v0, v0, LX/DCw;->A1n:LX/00s;

    .line 2356423
    invoke-static {v0}, LX/25m;->A0t(LX/00s;)LX/076;

    move-result-object v4

    .line 2356424
    iget v1, v1, Landroid/os/Message;->arg1:I

    .line 2356425
    sget-object v3, LX/0LS;->A02:LX/0LS;

    const/4 v0, 0x0

    new-instance v2, LX/DIL;

    invoke-direct {v2, v1, v0}, LX/DIL;-><init>(II)V

    goto/16 :goto_e

    .line 2356426
    :pswitch_6
    const-string v2, "voip/commonHandler/HANDLER_WHAT_PEER_VIDEO_UPGRADE"

    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2356427
    iget-object v4, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Lcom/indianchat/infra/core/jid/UserJid;

    if-eqz v4, :cond_0

    .line 2356428
    iget v2, v1, Landroid/os/Message;->arg1:I

    .line 2356429
    iget-object v1, v0, LX/DCw;->A46:LX/Dva;

    if-nez v1, :cond_11

    .line 2356430
    invoke-static {v0, v4, v2}, LX/DCw;->A0V(LX/DCw;Lcom/indianchat/infra/core/jid/UserJid;I)V

    goto/16 :goto_1

    .line 2356431
    :cond_11
    invoke-static {v0}, LX/BA1;->A0F(LX/DCw;)Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    move-result-object v1

    .line 2356432
    if-eqz v1, :cond_0

    .line 2356433
    iget-object v1, v1, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->participantsMap:Ljava/util/Map;

    .line 2356434
    invoke-static {v1}, LX/3li;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    .line 2356435
    :cond_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 2356436
    invoke-static {v3}, LX/B9x;->A0E(Ljava/util/Iterator;)Lcom/indianchat/calling/infra/ParticipantInfo;

    move-result-object v2

    .line 2356437
    iget-object v1, v2, Lcom/indianchat/calling/infra/ParticipantInfo;->jid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 2356438
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 2356439
    iget v2, v2, Lcom/indianchat/calling/infra/ParticipantInfo;->videoState:I

    .line 2356440
    const/16 v1, 0xa

    if-ne v2, v1, :cond_12

    goto/16 :goto_1

    .line 2356441
    :cond_13
    iget-object v0, v0, LX/DCw;->A46:LX/Dva;

    if-eqz v0, :cond_0

    .line 2356442
    invoke-interface {v0, v4}, LX/Dva;->BBf(Lcom/indianchat/infra/core/jid/UserJid;)V

    goto/16 :goto_1

    .line 2356443
    :pswitch_7
    const-string v1, "voip/commonHandler/HANDLER_WHAT_ML_NS_UI_ENABLED"

    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2356444
    invoke-static {v0}, LX/B9z;->A0D(LX/DCw;)LX/By3;

    move-result-object v2

    .line 2356445
    const/16 v0, 0x20

    .line 2356446
    invoke-static {v2, v0}, LX/DfY;->A00(Ljava/lang/Object;I)LX/DfY;

    move-result-object v0

    .line 2356447
    goto/16 :goto_29

    .line 2356448
    :pswitch_8
    const-string v1, "voip/commonHandler/HANDLER_WHAT_WEAK_WIFI_SWITCHED_TO_CELLULAR"

    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2356449
    iget-object v0, v0, LX/DCw;->A1n:LX/00s;

    .line 2356450
    invoke-static {v0}, LX/25m;->A0t(LX/00s;)LX/076;

    move-result-object v3

    .line 2356451
    sget-object v2, LX/0LS;->A02:LX/0LS;

    const/4 v0, 0x4

    new-instance v1, LX/DId;

    invoke-direct {v1, v0}, LX/DId;-><init>(I)V

    goto/16 :goto_15

    .line 2356452
    :pswitch_9
    const-string v1, "voip/commonHandler/HANDLER_WHAT_BOT_PRESENCE_CHANGED"

    goto/16 :goto_1b

    .line 2356453
    :pswitch_a
    const-string v1, "voip/commonHandler/HANDLER_WHAT_WAITING_ROOM_STATE_CHANGED"

    goto/16 :goto_1b

    .line 2356454
    :pswitch_b
    const-string v3, "voip/commonHandler/HANDLER_WHAT_PARTICIPANT_WEARABLE_ATTRIBUTION_CHANGED"

    invoke-static {v3}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2356455
    invoke-static {v0}, LX/BA1;->A0F(LX/DCw;)Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    move-result-object v5

    .line 2356456
    if-eqz v5, :cond_0

    .line 2356457
    iget-object v3, v0, LX/DCw;->A46:LX/Dva;

    if-eqz v3, :cond_0

    .line 2356458
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2356459
    invoke-static {v3}, LX/8rl;->A0r(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    move-result-object v4

    .line 2356460
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v1, "participant_wearable_attribution"

    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz v4, :cond_0

    .line 2356461
    iget-object v0, v0, LX/DCw;->A46:LX/Dva;

    invoke-interface {v0, v5, v4, v1}, LX/Dva;->C8o(Lcom/indianchat/calling/infra/voipcalling/CallInfo;Lcom/indianchat/infra/core/jid/UserJid;I)V

    goto/16 :goto_1

    .line 2356462
    :pswitch_c
    const-string v1, "voip/commonHandler/HANDLER_WHAT_PEER_BUSY"

    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2356463
    invoke-static {v0}, LX/DCw;->A0L(LX/DCw;)V

    goto/16 :goto_1

    .line 2356464
    :pswitch_d
    const-string v3, "voip/commonHandler/HANDLER_WHAT_PARTICIPANT_RAISE_HAND_CHANGED"

    invoke-static {v3}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2356465
    invoke-static {v0}, LX/BA1;->A0F(LX/DCw;)Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    move-result-object v5

    .line 2356466
    if-eqz v5, :cond_0

    .line 2356467
    invoke-static {v0}, LX/B9z;->A0D(LX/DCw;)LX/By3;

    move-result-object v4

    .line 2356468
    const/16 v3, 0x2a

    .line 2356469
    invoke-static {v4, v5, v3}, LX/DfZ;->A00(LX/By3;Ljava/lang/Object;I)V

    .line 2356470
    iget-object v3, v0, LX/DCw;->A46:LX/Dva;

    if-eqz v3, :cond_0

    .line 2356471
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2356472
    invoke-static {v3}, LX/8rl;->A0r(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    move-result-object v4

    .line 2356473
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v1, "participant_raise_hand"

    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v4, :cond_0

    .line 2356474
    iget-object v0, v0, LX/DCw;->A46:LX/Dva;

    invoke-interface {v0, v5, v4, v1}, LX/Dva;->Bld(Lcom/indianchat/calling/infra/voipcalling/CallInfo;Lcom/indianchat/infra/core/jid/UserJid;Z)V

    goto/16 :goto_1

    .line 2356475
    :pswitch_e
    const-string v4, "voip/commonHandler/HANDLER_WHAT_PEER_VIDEO_PERMISSION_CHANGED"

    invoke-static {v4}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2356476
    iget-object v8, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v8, Lcom/indianchat/infra/core/jid/UserJid;

    .line 2356477
    iget v1, v1, Landroid/os/Message;->arg1:I

    .line 2356478
    invoke-static {v1, v3}, LX/25p;->A1X(II)Z

    move-result v7

    .line 2356479
    invoke-static {v0}, LX/BA1;->A0F(LX/DCw;)Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    move-result-object v6

    .line 2356480
    if-eqz v6, :cond_14

    .line 2356481
    iget-object v1, v0, LX/DCw;->A3x:LX/DvN;

    if-eqz v1, :cond_14

    iget-object v1, v0, LX/DCw;->A3x:LX/DvN;

    .line 2356482
    invoke-interface {v1}, LX/DvN;->BGq()Z

    move-result v1

    if-nez v1, :cond_14

    .line 2356483
    iget-object v5, v6, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 2356484
    invoke-static {v0}, LX/B9z;->A0M(LX/DCw;)LX/D25;

    move-result-object v4

    .line 2356485
    new-instance v1, LX/DDL;

    invoke-direct {v1, v8, v5, v7}, LX/DDL;-><init>(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Z)V

    .line 2356486
    invoke-virtual {v4, v1}, LX/D25;->A08(LX/DrJ;)V

    .line 2356487
    :cond_14
    iget-object v1, v0, LX/DCw;->A46:LX/Dva;

    if-eqz v1, :cond_0

    if-eqz v7, :cond_15

    .line 2356488
    iget-object v0, v0, LX/DCw;->A46:LX/Dva;

    invoke-interface {v0, v8, v3}, LX/Dva;->BC6(Lcom/indianchat/infra/core/jid/UserJid;Z)V

    goto/16 :goto_1

    :cond_15
    if-eqz v6, :cond_0

    .line 2356489
    iget-object v1, v0, LX/DCw;->A46:LX/Dva;

    invoke-interface {v1, v8, v2}, LX/Dva;->BC6(Lcom/indianchat/infra/core/jid/UserJid;Z)V

    .line 2356490
    iget-object v0, v0, LX/DCw;->A46:LX/Dva;

    invoke-interface {v0, v6}, LX/Dva;->Cdu(Lcom/indianchat/calling/infra/voipcalling/CallInfo;)V

    goto/16 :goto_1

    .line 2356491
    :pswitch_f
    const-string v2, "voip/commonHandler/HANDLER_WHAT_PARTICIPANT_REACTION_CHANGED"

    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2356492
    invoke-static {v0}, LX/BA1;->A0F(LX/DCw;)Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    move-result-object v7

    .line 2356493
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2356494
    invoke-static {v2}, LX/8rl;->A0r(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    move-result-object v6

    .line 2356495
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "participant_reaction"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v7, :cond_0

    if-eqz v6, :cond_17

    .line 2356496
    invoke-static {v0}, LX/B9z;->A0D(LX/DCw;)LX/By3;

    move-result-object v4

    .line 2356497
    invoke-static {v4}, LX/By3;->A0B(LX/By3;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 2356498
    sget-object v3, LX/0LS;->A02:LX/0LS;

    const/4 v2, 0x0

    new-instance v1, LX/DIR;

    invoke-direct {v1, v5, v2, v6}, LX/DIR;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 2356499
    invoke-static {v4, v3, v1}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 2356500
    :cond_16
    iget-object v1, v0, LX/DCw;->A46:LX/Dva;

    if-eqz v1, :cond_17

    .line 2356501
    iget-object v1, v0, LX/DCw;->A46:LX/Dva;

    invoke-interface {v1, v7, v6, v5}, LX/Dva;->Bwb(Lcom/indianchat/calling/infra/voipcalling/CallInfo;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 2356502
    :cond_17
    iget-object v0, v0, LX/DCw;->A1n:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_10

    .line 2356503
    :pswitch_10
    const-string v4, "voip/commonHandler/HANDLER_WHAT_VIDEO_STATE_CHANGED"

    invoke-static {v4}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2356504
    invoke-static {v0}, LX/BA1;->A0F(LX/DCw;)Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    move-result-object v12

    .line 2356505
    iget-object v7, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v7, Lcom/indianchat/infra/core/jid/UserJid;

    .line 2356506
    iget v4, v1, Landroid/os/Message;->arg1:I

    if-lez v4, :cond_18

    const/4 v2, 0x1

    .line 2356507
    :cond_18
    iget v8, v1, Landroid/os/Message;->arg2:I

    .line 2356508
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v6

    .line 2356509
    const-string v1, "voip/service/handleVideoStateChangedV2 mediaStateChanged: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " userJid: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " videoState: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " isVideoUpgradedAudioChat: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-eqz v12, :cond_19

    .line 2356510
    iget-boolean v5, v12, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isVideoUpgradedLightweight:Z

    .line 2356511
    const/4 v4, 0x1

    if-nez v5, :cond_1a

    :cond_19
    const/4 v4, 0x0

    .line 2356512
    :cond_1a
    invoke-static {v6, v4}, LX/B9w;->A1U(Ljava/lang/StringBuilder;Z)V

    .line 2356513
    invoke-static {v0}, LX/Dg3;->A06(LX/DCw;)V

    .line 2356514
    if-eqz v12, :cond_0

    .line 2356515
    iget-object v4, v12, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->self:Lcom/indianchat/calling/infra/ParticipantInfo;

    .line 2356516
    if-eqz v4, :cond_0

    .line 2356517
    iget-object v5, v12, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callState:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 2356518
    sget-object v4, Lcom/indianchat/calling/infra/voipcalling/CallState;->NONE:Lcom/indianchat/calling/infra/voipcalling/CallState;

    if-eq v5, v4, :cond_0

    .line 2356519
    iget-object v9, v0, LX/DCw;->A2Z:LX/00s;

    .line 2356520
    invoke-static {v9, v7}, LX/BA0;->A1P(LX/00s;LX/0Ci;)Z

    move-result v4

    .line 2356521
    if-nez v4, :cond_1b

    .line 2356522
    iget-object v4, v12, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callState:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 2356523
    invoke-static {v4}, LX/D29;->A04(Lcom/indianchat/calling/infra/voipcalling/CallState;)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 2356524
    iget-boolean v4, v12, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 2356525
    if-nez v4, :cond_1b

    const/4 v4, 0x6

    if-ne v8, v4, :cond_1b

    .line 2356526
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v0, LX/DCw;->A48:Ljava/lang/Boolean;

    .line 2356527
    :cond_1b
    iget-object v5, v0, LX/DCw;->A1n:LX/00s;

    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/By3;

    .line 2356528
    const/16 v4, 0x23

    .line 2356529
    invoke-static {v6, v12, v4}, LX/DfZ;->A00(LX/By3;Ljava/lang/Object;I)V

    .line 2356530
    iget-object v4, v0, LX/DCw;->A0Z:LX/D2c;

    invoke-virtual {v4, v12, v3}, LX/D2c;->A08(Lcom/indianchat/calling/infra/voipcalling/CallInfo;I)V

    .line 2356531
    invoke-static {v9, v7}, LX/BA0;->A1P(LX/00s;LX/0Ci;)Z

    move-result v4

    .line 2356532
    const/4 v6, 0x3

    if-eqz v4, :cond_1d

    const/4 v4, 0x6

    if-ne v8, v4, :cond_3c

    .line 2356533
    iget-object v4, v0, LX/DCw;->A2o:LX/00s;

    .line 2356534
    invoke-static {v4}, LX/BA1;->A0A(LX/00s;)Landroid/media/AudioManager;

    move-result-object v10

    .line 2356535
    if-eqz v10, :cond_1d

    .line 2356536
    iget-object v4, v0, LX/DCw;->A0n:Ljava/lang/Boolean;

    if-eqz v4, :cond_1c

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_1d

    .line 2356537
    :cond_1c
    invoke-virtual {v0, v10}, LX/DCw;->A1U(Landroid/media/AudioManager;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v0, LX/DCw;->A0n:Ljava/lang/Boolean;

    .line 2356538
    :cond_1d
    :goto_4
    iget-object v4, v0, LX/DCw;->A3x:LX/DvN;

    if-eqz v4, :cond_1e

    .line 2356539
    iget-object v4, v0, LX/DCw;->A3x:LX/DvN;

    invoke-interface {v4, v12}, LX/DvN;->CbF(Lcom/indianchat/calling/infra/voipcalling/CallInfo;)V

    .line 2356540
    :cond_1e
    iget-boolean v4, v12, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isAvAutoAcceptEnabled:Z

    .line 2356541
    if-nez v4, :cond_21

    const/4 v4, 0x7

    if-eq v8, v4, :cond_34

    const/4 v4, 0x5

    if-eq v8, v4, :cond_34

    const/16 v4, 0x9

    if-eq v8, v4, :cond_34

    const/16 v4, 0x8

    if-eq v8, v4, :cond_34

    .line 2356542
    invoke-virtual {v12}, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isEitherSideRequestingUpgrade()Z

    move-result v4

    if-eqz v4, :cond_1f

    iget-boolean v4, v0, LX/DCw;->A4O:Z

    if-nez v4, :cond_21

    .line 2356543
    :cond_1f
    invoke-virtual {v12}, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isEitherSideRequestingUpgrade()Z

    move-result v4

    if-eqz v4, :cond_20

    .line 2356544
    iput-boolean v1, v0, LX/DCw;->A1V:Z

    .line 2356545
    invoke-static {v12, v0}, LX/DCw;->A08(Lcom/indianchat/calling/infra/voipcalling/CallInfo;LX/DCw;)V

    .line 2356546
    :cond_20
    iget-object v4, v0, LX/DCw;->A0Q:LX/DY5;

    if-eqz v4, :cond_21

    .line 2356547
    invoke-virtual {v4, v12, v14}, LX/DY5;->A0B(Lcom/indianchat/calling/infra/voipcalling/CallInfo;Ljava/lang/Boolean;)V

    .line 2356548
    :cond_21
    :goto_5
    iget-object v4, v0, LX/DCw;->A46:LX/Dva;

    if-eqz v4, :cond_22

    .line 2356549
    iget-object v4, v0, LX/DCw;->A46:LX/Dva;

    invoke-interface {v4, v12}, LX/Dva;->Cdu(Lcom/indianchat/calling/infra/voipcalling/CallInfo;)V

    :cond_22
    if-eqz v2, :cond_8e

    .line 2356550
    invoke-static {v9, v7}, LX/BA0;->A1P(LX/00s;LX/0Ci;)Z

    move-result v2

    .line 2356551
    if-nez v2, :cond_32

    if-ne v8, v3, :cond_32

    .line 2356552
    iget-object v2, v0, LX/DCw;->A25:LX/00s;

    .line 2356553
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Chs;

    sget-object v2, LX/02S;->A0N:Ljava/lang/Integer;

    .line 2356554
    invoke-virtual {v4, v2}, LX/Chs;->A01(Ljava/lang/Integer;)V

    .line 2356555
    :cond_23
    :goto_6
    invoke-static {v9, v7}, LX/BA0;->A1P(LX/00s;LX/0Ci;)Z

    move-result v2

    .line 2356556
    if-nez v2, :cond_33

    .line 2356557
    iget-boolean v2, v0, LX/DCw;->A4O:Z

    iput-boolean v2, v0, LX/DCw;->A1U:Z

    .line 2356558
    iget-object v5, v12, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->groupJid:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 2356559
    if-nez v5, :cond_24

    .line 2356560
    invoke-virtual {v12}, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->getPeerJid()Lcom/indianchat/infra/core/jid/UserJid;

    move-result-object v5

    .line 2356561
    :cond_24
    iget-object v4, v0, LX/DCw;->A40:LX/D3L;

    sget-object v2, LX/CG2;->A05:LX/CG2;

    .line 2356562
    const/16 v16, 0x0

    .line 2356563
    invoke-static {v2, v4, v5, v14, v3}, LX/D3L;->A07(LX/CG2;LX/D3L;LX/0Ci;Lcom/indianchat/infra/core/jid/GroupJid;Z)V

    .line 2356564
    invoke-static {v4}, LX/D3L;->A0D(LX/D3L;)V

    .line 2356565
    if-ne v8, v6, :cond_25

    .line 2356566
    iget-object v4, v0, LX/DCw;->A30:LX/00s;

    .line 2356567
    invoke-static {v4}, LX/BA1;->A1T(LX/00s;)Z

    move-result v2

    .line 2356568
    if-eqz v2, :cond_25

    .line 2356569
    invoke-static {v4}, LX/B9x;->A0D(LX/00s;)Lcom/indianchat/calling/camera/VoipCameraManager;

    move-result-object v2

    .line 2356570
    invoke-virtual {v2, v1, v14}, Lcom/indianchat/calling/camera/VoipCameraManager;->startCameraPreview(ZLX/CG3;)V

    .line 2356571
    :cond_25
    iget-object v2, v0, LX/DCw;->A46:LX/Dva;

    if-eqz v2, :cond_26

    iget-object v2, v0, LX/DCw;->A46:LX/Dva;

    invoke-interface {v2}, LX/Dva;->BL7()Z

    move-result v2

    if-nez v2, :cond_2d

    .line 2356572
    :cond_26
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v4

    .line 2356573
    const-string v2, "voip/commonHandler/HANDLER_WHAT_VIDEO_STATE_CHANGED launch incoming request screen, voip activity is "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, LX/DCw;->A46:LX/Dva;

    .line 2356574
    invoke-static {v2, v4}, LX/25q;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 2356575
    invoke-static {v0}, LX/B9z;->A0M(LX/DCw;)LX/D25;

    move-result-object v2

    .line 2356576
    iget-boolean v2, v2, LX/D25;->A0Z:Z

    .line 2356577
    if-nez v2, :cond_27

    iget-object v2, v0, LX/DCw;->A1g:LX/00s;

    .line 2356578
    invoke-static {v2}, LX/B9z;->A0S(LX/00s;)LX/00D;

    move-result-object v4

    .line 2356579
    const/16 v2, 0x7bf0

    invoke-virtual {v4, v2}, LX/00D;->A0w(I)Z

    move-result v2

    .line 2356580
    const/4 v4, 0x1

    if-nez v2, :cond_28

    :cond_27
    const/4 v4, 0x0

    .line 2356581
    :cond_28
    iget-boolean v2, v12, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 2356582
    if-eqz v2, :cond_29

    .line 2356583
    invoke-static {v0, v7, v3}, LX/DCw;->A0V(LX/DCw;Lcom/indianchat/infra/core/jid/UserJid;I)V

    .line 2356584
    :cond_29
    iget-object v2, v0, LX/DCw;->A2t:LX/00s;

    .line 2356585
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Cd2;

    iget-object v14, v0, LX/DCw;->A1e:Landroid/content/Context;

    .line 2356586
    invoke-static {v0}, LX/BA1;->A1X(LX/DCw;)Z

    move-result v2

    .line 2356587
    invoke-static {v2}, LX/8rl;->A19(Z)Ljava/lang/Boolean;

    move-result-object v15

    .line 2356588
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    .line 2356589
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    .line 2356590
    move-object/from16 v20, v16

    move-object/from16 v18, v16

    invoke-virtual/range {v13 .. v20}, LX/Cd2;->A00(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;)LX/BLV;

    move-result-object v2

    .line 2356591
    invoke-virtual {v2, v14}, LX/BLV;->A00(Landroid/content/Context;)V

    .line 2356592
    iget-object v2, v0, LX/DCw;->A2h:LX/00s;

    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Jm;

    invoke-virtual {v2}, LX/0Jm;->A0L()Z

    move-result v2

    if-nez v2, :cond_2a

    .line 2356593
    iget-boolean v2, v0, LX/DCw;->A1I:Z

    if-nez v2, :cond_31

    .line 2356594
    invoke-static {v0}, LX/BA1;->A1X(LX/DCw;)Z

    move-result v2

    .line 2356595
    if-nez v2, :cond_31

    .line 2356596
    iput-boolean v3, v0, LX/DCw;->A1I:Z

    .line 2356597
    :cond_2a
    const/4 v6, 0x1

    .line 2356598
    :goto_7
    iget-boolean v2, v0, LX/DCw;->A4V:Z

    if-nez v2, :cond_2b

    iget-boolean v2, v0, LX/DCw;->A4U:Z

    const/4 v8, 0x1

    if-eqz v2, :cond_2c

    :cond_2b
    const/4 v8, 0x0

    :cond_2c
    iget-boolean v2, v0, LX/DCw;->A4V:Z

    if-nez v2, :cond_30

    iget-object v2, v0, LX/DCw;->A2n:LX/00s;

    .line 2356599
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    const/4 v9, 0x0

    .line 2356600
    :goto_8
    move-object v4, v0

    move-object v5, v12

    move v7, v1

    invoke-virtual/range {v4 .. v9}, LX/DCw;->A0n(Lcom/indianchat/calling/infra/voipcalling/CallInfo;IZZZ)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2356601
    :cond_2d
    :goto_9
    invoke-static {v0}, LX/B9z;->A0T(LX/DCw;)LX/00D;

    move-result-object v4

    .line 2356602
    const/16 v2, 0x1266

    invoke-virtual {v4, v2}, LX/00D;->A0Y(I)I

    move-result v15

    .line 2356603
    iget-object v2, v12, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 2356604
    invoke-virtual {v0, v2}, LX/DCw;->A0o(Ljava/lang/String;)LX/ChZ;

    move-result-object v2

    iget-boolean v2, v2, LX/ChZ;->A0O:Z

    .line 2356605
    sget-object v11, LX/Ctj;->A0U:LX/Ctm;

    .line 2356606
    const/4 v13, 0x0

    .line 2356607
    const/4 v14, -0x1

    move/from16 v17, v1

    move/from16 v19, v1

    move/from16 v16, v1

    move/from16 v18, v2

    invoke-virtual/range {v11 .. v19}, LX/Ctm;->A01(Lcom/indianchat/calling/infra/voipcalling/CallInfo;Ljava/lang/String;IIZZZZ)LX/Ctj;

    move-result-object v4

    .line 2356608
    invoke-virtual {v12}, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isPeerRequestingUpgrade()Z

    move-result v2

    if-eqz v2, :cond_2f

    iget-object v2, v0, LX/DCw;->A2h:LX/00s;

    .line 2356609
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Jm;

    invoke-virtual {v2}, LX/0Jm;->A0L()Z

    move-result v2

    if-nez v2, :cond_2e

    .line 2356610
    iget-boolean v2, v0, LX/DCw;->A1I:Z

    if-nez v2, :cond_2f

    .line 2356611
    invoke-static {v0}, LX/BA1;->A1X(LX/DCw;)Z

    move-result v2

    .line 2356612
    if-nez v2, :cond_2f

    .line 2356613
    iput-boolean v3, v0, LX/DCw;->A1I:Z

    .line 2356614
    :cond_2e
    const/4 v2, 0x1

    .line 2356615
    :goto_a
    invoke-static {v4, v0, v2, v1, v3}, LX/DCw;->A05(LX/Ctj;LX/DCw;IZZ)V

    .line 2356616
    goto/16 :goto_25

    .line 2356617
    :cond_2f
    const/4 v2, 0x2

    goto :goto_a

    .line 2356618
    :cond_30
    const/4 v9, 0x1

    goto :goto_8

    .line 2356619
    :cond_31
    const/4 v6, 0x2

    goto :goto_7

    .line 2356620
    :cond_32
    if-eq v8, v3, :cond_23

    const/16 v2, 0xa

    if-eq v8, v2, :cond_23

    if-ne v8, v6, :cond_33

    goto/16 :goto_6

    .line 2356621
    :cond_33
    iget-object v2, v0, LX/DCw;->A40:LX/D3L;

    invoke-virtual {v2}, LX/D3L;->A0J()V

    goto :goto_9

    .line 2356622
    :cond_34
    iget-boolean v4, v0, LX/DCw;->A4O:Z

    if-nez v4, :cond_35

    .line 2356623
    iput-boolean v3, v0, LX/DCw;->A1V:Z

    .line 2356624
    :cond_35
    invoke-static {v9, v7}, LX/BA0;->A1P(LX/00s;LX/0Ci;)Z

    move-result v4

    .line 2356625
    if-eqz v4, :cond_39

    const/16 v4, 0x9

    if-ne v8, v4, :cond_3b

    :cond_36
    const v10, 0x7f124a65

    .line 2356626
    :cond_37
    :goto_b
    iget-object v4, v0, LX/DCw;->A46:LX/Dva;

    if-eqz v4, :cond_38

    .line 2356627
    iget-object v4, v0, LX/DCw;->A46:LX/Dva;

    invoke-interface {v4, v12, v10}, LX/Dva;->Cdv(Lcom/indianchat/calling/infra/voipcalling/CallInfo;I)V

    .line 2356628
    invoke-static {v12, v0}, LX/DCw;->A08(Lcom/indianchat/calling/infra/voipcalling/CallInfo;LX/DCw;)V

    :cond_38
    if-lez v10, :cond_21

    .line 2356629
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/By3;

    const-wide/16 v4, 0xbb8

    .line 2356630
    invoke-static {v11}, LX/By3;->A0B(LX/By3;)Z

    move-result v10

    if-eqz v10, :cond_21

    .line 2356631
    invoke-static {v11}, LX/By3;->A03(LX/By3;)Landroid/os/Handler;

    move-result-object v10

    invoke-virtual {v10, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_5

    .line 2356632
    :cond_39
    const/4 v4, 0x7

    if-eq v8, v4, :cond_36

    .line 2356633
    const/4 v4, 0x5

    if-ne v8, v4, :cond_3a

    .line 2356634
    const v10, 0x7f124a64

    goto :goto_b

    :cond_3a
    const/16 v4, 0x8

    const v10, 0x7f124a63

    if-eq v8, v4, :cond_37

    .line 2356635
    :cond_3b
    const/4 v10, 0x0

    goto :goto_b

    .line 2356636
    :cond_3c
    iget-object v4, v0, LX/DCw;->A0Q:LX/DY5;

    if-eqz v4, :cond_1d

    if-eq v8, v3, :cond_3d

    if-ne v8, v6, :cond_1d

    .line 2356637
    :cond_3d
    invoke-virtual {v4, v12, v14}, LX/DY5;->A0B(Lcom/indianchat/calling/infra/voipcalling/CallInfo;Ljava/lang/Boolean;)V

    .line 2356638
    invoke-static {v12, v0}, LX/DCw;->A08(Lcom/indianchat/calling/infra/voipcalling/CallInfo;LX/DCw;)V

    goto/16 :goto_4

    .line 2356639
    :pswitch_11
    const-string v1, "voip/commonHandler/HANDLER_WHAT_AUTO_UPADTE_AUDIO_ROUTE"

    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2356640
    iget-object v3, v0, LX/DCw;->A0Q:LX/DY5;

    if-eqz v3, :cond_0

    .line 2356641
    iget-object v2, v0, LX/DCw;->A32:LX/00s;

    .line 2356642
    invoke-static {v2}, LX/BA0;->A0C(LX/00s;)Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    move-result-object v1

    .line 2356643
    invoke-virtual {v3, v1}, LX/DY5;->A0A(Lcom/indianchat/calling/infra/voipcalling/CallInfo;)V

    .line 2356644
    invoke-static {v2}, LX/BA0;->A0C(LX/00s;)Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    move-result-object v1

    .line 2356645
    invoke-static {v1, v0}, LX/DCw;->A0B(Lcom/indianchat/calling/infra/voipcalling/CallInfo;LX/DCw;)V

    goto/16 :goto_1

    .line 2356646
    :pswitch_12
    const-string v1, "voip/commonHandler/HANDLER_WHAT_GLASSES_SERVICE_CREATED"

    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2356647
    iget-object v2, v0, LX/DCw;->A3x:LX/DvN;

    if-eqz v2, :cond_0

    .line 2356648
    invoke-static {v0}, LX/BA1;->A0F(LX/DCw;)Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    move-result-object v1

    .line 2356649
    if-eqz v1, :cond_3e

    .line 2356650
    invoke-interface {v2, v1}, LX/DvN;->CbF(Lcom/indianchat/calling/infra/voipcalling/CallInfo;)V

    .line 2356651
    :cond_3e
    iget-object v1, v0, LX/DCw;->A46:LX/Dva;

    if-eqz v1, :cond_0

    .line 2356652
    iget-object v0, v0, LX/DCw;->A46:LX/Dva;

    invoke-interface {v0, v2}, LX/Dva;->BlJ(LX/DvN;)V

    goto/16 :goto_1

    .line 2356653
    :pswitch_13
    const-string v2, "voip/commonHandler/HANDLER_WHAT_CALL_LINK_SELF_STATE_CHANGED"

    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2356654
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/indianchat/calling/infra/voipcalling/CallLinkInfo;

    .line 2356655
    invoke-static {v0}, LX/Dg3;->A06(LX/DCw;)V

    .line 2356656
    invoke-static {v0}, LX/B9z;->A0D(LX/DCw;)LX/By3;

    move-result-object v2

    .line 2356657
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/0iU;->A01(Lcom/indianchat/calling/infra/voipcalling/CallLinkInfo;Z)Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    move-result-object v1

    .line 2356658
    const/16 v0, 0x23

    .line 2356659
    invoke-static {v2, v1, v0}, LX/DfZ;->A00(LX/By3;Ljava/lang/Object;I)V

    .line 2356660
    goto/16 :goto_1

    .line 2356661
    :pswitch_14
    const-string v1, "voip/commonHandler/HANDLER_WHAT_GLASSES_STATE_CHANGE"

    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2356662
    iget-object v1, v0, LX/DCw;->A46:LX/Dva;

    if-eqz v1, :cond_40

    .line 2356663
    iget-object v1, v0, LX/DCw;->A46:LX/Dva;

    invoke-interface {v1}, LX/Dva;->BlK()V

    .line 2356664
    :cond_3f
    :goto_c
    iget-object v1, v0, LX/DCw;->A0Q:LX/DY5;

    if-eqz v1, :cond_0

    .line 2356665
    invoke-static {v0}, LX/BA1;->A0F(LX/DCw;)Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    move-result-object v0

    .line 2356666
    invoke-virtual {v1, v0, v14}, LX/DY5;->A0C(Lcom/indianchat/calling/infra/voipcalling/CallInfo;Ljava/lang/Boolean;)V

    goto/16 :goto_1

    .line 2356667
    :cond_40
    iget-object v1, v0, LX/DCw;->A3x:LX/DvN;

    if-eqz v1, :cond_3f

    iget-object v1, v0, LX/DCw;->A3x:LX/DvN;

    invoke-interface {v1}, LX/DvN;->BGq()Z

    move-result v1

    if-nez v1, :cond_3f

    .line 2356668
    const/4 v4, 0x4

    new-instance v1, LX/Dd5;

    invoke-direct {v1, v0, v4, v2, v3}, LX/Dd5;-><init>(Ljava/lang/Object;IZZ)V

    invoke-virtual {v0, v1}, LX/DCw;->A1G(Ljava/lang/Runnable;)V

    goto :goto_c

    .line 2356669
    :pswitch_15
    const-string v2, "voip/commonHandler/HANDLER_WHAT_SET_CALL_FAILED_TEXT"

    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2356670
    iget v2, v1, Landroid/os/Message;->arg1:I

    if-lez v2, :cond_0

    iget-object v2, v0, LX/DCw;->A46:LX/Dva;

    if-eqz v2, :cond_0

    .line 2356671
    iget-object v3, v0, LX/DCw;->A46:LX/Dva;

    iget-object v2, v0, LX/DCw;->A1e:Landroid/content/Context;

    iget v0, v1, Landroid/os/Message;->arg1:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/Dva;->CMO(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2356672
    :pswitch_16
    const-string v1, "voip/commonHandler/HANDLER_WHAT_RESTART_CAMERA"

    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2356673
    iget-object v1, v0, LX/DCw;->A46:LX/Dva;

    if-eqz v1, :cond_0

    .line 2356674
    iget-object v0, v0, LX/DCw;->A46:LX/Dva;

    invoke-interface {v0}, LX/Dva;->CIt()V

    goto/16 :goto_1

    .line 2356675
    :pswitch_17
    const-string v4, "voip/commonHandler/HANDLER_WHAT_OPEN_VC_LOBBY_FROM_NOTIFICATION"

    invoke-static {v4}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2356676
    iget-object v4, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v4}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 2356677
    iget v1, v1, Landroid/os/Message;->arg1:I

    if-ne v1, v3, :cond_41

    const/4 v2, 0x1

    .line 2356678
    :cond_41
    const/16 v3, 0xa

    new-instance v1, LX/Dd7;

    invoke-direct {v1, v4, v0, v3, v2}, LX/Dd7;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 2356679
    invoke-static {v0}, LX/B9z;->A0r(LX/DCw;)LX/0JT;

    move-result-object v0

    .line 2356680
    invoke-virtual {v0, v1}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 2356681
    :pswitch_18
    const-string v1, "voip/commonHandler/HANDLER_WHAT_OFFER_ACK_RECEIVED"

    goto :goto_d

    .line 2356682
    :pswitch_19
    const-string v1, "voip/commonHandler/HANDLER_WHAT_AUTO_VIDEO_PAUSE_STATE_CHANGED"

    .line 2356683
    :goto_d
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2356684
    invoke-static {v0}, LX/BA1;->A0F(LX/DCw;)Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    move-result-object v14

    .line 2356685
    goto/16 :goto_1f

    .line 2356686
    :pswitch_1a
    const-string v1, "voip/commonHandler/HANDLER_WHAT_HIGH_DATA_USAGE_DETECTED"

    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2356687
    invoke-static {v0}, LX/B9z;->A0D(LX/DCw;)LX/By3;

    move-result-object v4

    .line 2356688
    invoke-virtual {v4}, LX/By3;->A0L()LX/D04;

    move-result-object v0

    iget-boolean v0, v0, LX/D04;->A0j:Z

    .line 2356689
    sget-object v3, LX/0LS;->A02:LX/0LS;

    new-instance v2, LX/DId;

    invoke-direct {v2, v0, v8}, LX/DId;-><init>(ZI)V

    .line 2356690
    :goto_e
    invoke-static {v4, v3, v2}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 2356691
    goto/16 :goto_1

    .line 2356692
    :pswitch_1b
    const-string v4, "voip/commonHandler/HANDLER_WHAT_NETWORK_HEALTH_CHANGED"

    invoke-static {v4}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2356693
    iget-object v5, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2356694
    invoke-static {v5}, LX/00K;->A05(Ljava/lang/Object;)V

    check-cast v5, LX/7rI;

    .line 2356695
    iget v4, v5, LX/7rI;->A01:I

    iget v1, v5, LX/7rI;->A00:I

    if-eq v4, v1, :cond_0

    .line 2356696
    if-eq v1, v8, :cond_42

    .line 2356697
    if-ne v1, v3, :cond_43

    .line 2356698
    :cond_42
    iget-boolean v1, v5, LX/7rI;->A03:Z

    .line 2356699
    if-eqz v1, :cond_43

    .line 2356700
    invoke-static {v0}, LX/B9z;->A0J(LX/DCw;)LX/D1G;

    move-result-object v6

    .line 2356701
    iget-object v7, v6, LX/D1G;->A0H:Ljava/lang/Integer;

    const-string v8, "poorNetwork"

    const/high16 v9, 0x3f800000    # 1.0f

    .line 2356702
    move v12, v2

    move v13, v2

    move v10, v9

    move v11, v2

    invoke-static/range {v6 .. v13}, LX/D1G;->A02(LX/D1G;Ljava/lang/Integer;Ljava/lang/String;FFIIZ)V

    .line 2356703
    :cond_43
    invoke-static {v0}, LX/B9z;->A0D(LX/DCw;)LX/By3;

    move-result-object v3

    .line 2356704
    iget-object v1, v3, LX/By3;->A0F:LX/07r;

    const/16 v0, 0xedf

    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    move-result v0

    if-lez v0, :cond_0

    .line 2356705
    sget-object v2, LX/0LS;->A02:LX/0LS;

    const/16 v0, 0x8

    goto/16 :goto_f

    .line 2356706
    :pswitch_1c
    const-string v4, "voip/commonHandler/HANDLER_WHAT_SCREEN_SHARE_CHANGED"

    invoke-static {v4}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2356707
    iget-object v5, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2356708
    invoke-static {v5}, LX/00K;->A05(Ljava/lang/Object;)V

    check-cast v5, LX/Cmx;

    .line 2356709
    iget-object v1, v0, LX/DCw;->A2Z:LX/00s;

    .line 2356710
    invoke-static {v1}, LX/25m;->A0s(LX/00s;)LX/08Y;

    move-result-object v4

    .line 2356711
    iget-object v1, v5, LX/Cmx;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 2356712
    invoke-interface {v4, v1}, LX/08Y;->BKS(LX/0Ci;)Z

    move-result v1

    if-eqz v1, :cond_48

    .line 2356713
    iget v1, v5, LX/Cmx;->A02:I

    .line 2356714
    if-eq v1, v3, :cond_44

    const/4 v3, 0x0

    :cond_44
    iput-boolean v3, v0, LX/DCw;->A4V:Z

    .line 2356715
    iget-object v1, v0, LX/DCw;->A46:LX/Dva;

    if-eqz v1, :cond_45

    iget-object v1, v0, LX/DCw;->A46:LX/Dva;

    .line 2356716
    invoke-interface {v1}, LX/Dva;->BL7()Z

    move-result v1

    if-nez v1, :cond_46

    :cond_45
    iget-object v1, v0, LX/DCw;->A3U:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2356717
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_47

    .line 2356718
    invoke-static {v0}, LX/B9z;->A0T(LX/DCw;)LX/00D;

    move-result-object v3

    .line 2356719
    sget-object v1, LX/1mL;->A0S:LX/09O;

    .line 2356720
    invoke-virtual {v3, v1}, LX/00D;->A0z(LX/09O;)Z

    move-result v1

    if-eqz v1, :cond_47

    :cond_46
    const/4 v2, 0x1

    .line 2356721
    :cond_47
    iget-boolean v1, v0, LX/DCw;->A4V:Z

    if-nez v1, :cond_48

    if-nez v2, :cond_48

    .line 2356722
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 2356723
    const/4 v2, 0x4

    new-instance v1, LX/Dd5;

    invoke-direct {v1, v0, v2, v4, v3}, LX/Dd5;-><init>(Ljava/lang/Object;IZZ)V

    invoke-virtual {v0, v1}, LX/DCw;->A1G(Ljava/lang/Runnable;)V

    .line 2356724
    :cond_48
    invoke-static {v0}, LX/B9z;->A0D(LX/DCw;)LX/By3;

    move-result-object v2

    .line 2356725
    const/16 v1, 0x25

    .line 2356726
    invoke-static {v2, v5, v1}, LX/DfZ;->A00(LX/By3;Ljava/lang/Object;I)V

    .line 2356727
    iget-object v1, v0, LX/DCw;->A27:LX/00s;

    .line 2356728
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 2356729
    iget-object v1, v0, LX/DCw;->A20:LX/00s;

    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CTW;

    .line 2356730
    iget-object v1, v1, LX/CTW;->A00:LX/05C;

    .line 2356731
    invoke-static {v1}, LX/05C;->A03(LX/05C;)V

    .line 2356732
    iget-object v0, v0, LX/DCw;->A2n:LX/00s;

    goto/16 :goto_26

    .line 2356733
    :pswitch_1d
    const-string v2, "voip/commonHandler/HANDLER_WHAT_REMOVE_USER_SUCCESS"

    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2356734
    iget-object v5, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v5}, LX/00K;->A05(Ljava/lang/Object;)V

    check-cast v5, Lcom/indianchat/infra/core/jid/UserJid;

    .line 2356735
    iget v1, v1, Landroid/os/Message;->arg1:I

    if-ne v1, v3, :cond_49

    .line 2356736
    iget-object v1, v0, LX/DCw;->A46:LX/Dva;

    if-eqz v1, :cond_0

    .line 2356737
    iget-object v0, v0, LX/DCw;->A46:LX/Dva;

    invoke-interface {v0, v5}, LX/Dva;->ACV(Lcom/indianchat/infra/core/jid/UserJid;)V

    goto/16 :goto_1

    .line 2356738
    :cond_49
    iget-object v0, v0, LX/DCw;->A1n:LX/00s;

    .line 2356739
    invoke-static {v0}, LX/25m;->A0t(LX/00s;)LX/076;

    move-result-object v3

    .line 2356740
    sget-object v2, LX/0LS;->A02:LX/0LS;

    const/16 v0, 0xe

    .line 2356741
    :goto_f
    new-instance v1, LX/DIY;

    invoke-direct {v1, v5, v0}, LX/DIY;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_15

    .line 2356742
    :pswitch_1e
    const-string v1, "voip/commonHandler/HANDLER_WHAT_AUTO_REJECT_CALL_LINK_LOBBY"

    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2356743
    iget-object v1, v0, LX/DCw;->A46:LX/Dva;

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/DCw;->A46:LX/Dva;

    invoke-interface {v1}, LX/Dva;->BL7()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2356744
    const-string v3, "default"

    .line 2356745
    invoke-static {v0}, LX/B9z;->A0E(LX/DCw;)LX/Dg3;

    move-result-object v2

    .line 2356746
    const/16 v1, 0x1f

    .line 2356747
    invoke-static {v2, v0, v3, v1}, LX/Dg3;->A05(LX/Dg3;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 2356748
    goto/16 :goto_1

    .line 2356749
    :pswitch_1f
    const-string v3, "voip/commonHandler/HANDLER_WHAT_END_CALL_WITH_DIALOG"

    invoke-static {v3}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2356750
    iget v4, v1, Landroid/os/Message;->arg1:I

    .line 2356751
    iget-object v3, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    if-eqz v4, :cond_4a

    const/4 v2, 0x1

    .line 2356752
    :cond_4a
    const-string v1, "voiceservice/end call with dialog/ Reason not set"

    invoke-static {v2, v1}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 2356753
    invoke-static {v0}, LX/B9y;->A0T(LX/DCw;)LX/0W3;

    move-result-object v1

    .line 2356754
    invoke-static {v1}, LX/0P2;->A03(LX/0W3;)Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    move-result-object v1

    .line 2356755
    invoke-static {v1, v0, v3, v14, v4}, LX/DCw;->A0C(Lcom/indianchat/calling/infra/voipcalling/CallInfo;LX/DCw;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 2356756
    :pswitch_20
    iget v4, v1, Landroid/os/Message;->arg1:I

    .line 2356757
    iget-object v3, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 2356758
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2356759
    const-string v1, "voip/commonHandler/HANDLER_WHAT_CLEAN_UP_SELF_MANAGED_CONNECTION disconnectCause="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", callId="

    .line 2356760
    invoke-static {v2, v1, v3}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 2356761
    invoke-static {}, LX/074;->A04()Z

    move-result v1

    .line 2356762
    if-eqz v1, :cond_0

    .line 2356763
    invoke-virtual {v0, v3}, LX/DCw;->A0q(Ljava/lang/String;)LX/BLf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2356764
    invoke-virtual {v0, v4}, LX/BLf;->A05(I)V

    goto/16 :goto_1

    .line 2356765
    :pswitch_21
    const-string v4, "voip/commonHandler/HANDLER_WHAT_REMOVE_USER_FAILED"

    invoke-static {v4}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2356766
    iget-object v5, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2356767
    iget v1, v1, Landroid/os/Message;->arg1:I

    if-ne v1, v3, :cond_4b

    const/4 v2, 0x1

    .line 2356768
    :cond_4b
    invoke-static {v5}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 2356769
    iget-object v6, v0, LX/DCw;->A1n:LX/00s;

    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/By3;

    .line 2356770
    invoke-static {v4}, LX/By3;->A0B(LX/By3;)Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 2356771
    sget-object v3, LX/0LS;->A02:LX/0LS;

    const/4 v1, 0x0

    new-instance v0, LX/DIN;

    invoke-direct {v0, v1, v5, v2}, LX/DIN;-><init>(ILjava/lang/Object;Z)V

    .line 2356772
    invoke-static {v4, v3, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    goto/16 :goto_11

    .line 2356773
    :pswitch_22
    const-string v4, "voip/commonHandler/HANDLER_WHAT_REMOVE_USER_REQUEST_SENT"

    invoke-static {v4}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2356774
    iget v4, v1, Landroid/os/Message;->arg1:I

    if-ne v4, v3, :cond_4c

    const/4 v2, 0x1

    .line 2356775
    :cond_4c
    invoke-static {v0}, LX/BA1;->A0F(LX/DCw;)Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    move-result-object v7

    .line 2356776
    iget-object v5, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2356777
    invoke-static {v5}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 2356778
    iget-object v4, v0, LX/DCw;->A1n:LX/00s;

    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/By3;

    .line 2356779
    const/4 v1, 0x4

    new-instance v0, LX/Dd7;

    invoke-direct {v0, v5, v3, v1, v2}, LX/Dd7;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-static {v3, v0}, LX/By3;->A0A(LX/By3;Ljava/lang/Runnable;)V

    .line 2356780
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v1

    .line 2356781
    :goto_10
    check-cast v1, LX/By3;

    .line 2356782
    const/16 v0, 0x23

    .line 2356783
    invoke-static {v1, v7, v0}, LX/DfZ;->A00(LX/By3;Ljava/lang/Object;I)V

    .line 2356784
    goto/16 :goto_1

    .line 2356785
    :pswitch_23
    const-string v1, "voip/commonHandler/HANDLER_WHAT_CALL_GRID_RANKING_CHANGED"

    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2356786
    invoke-static {v0}, LX/BA1;->A0F(LX/DCw;)Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    move-result-object v3

    .line 2356787
    if-eqz v3, :cond_0

    .line 2356788
    invoke-static {v0}, LX/B9z;->A0D(LX/DCw;)LX/By3;

    move-result-object v2

    .line 2356789
    const/16 v1, 0x2b

    goto/16 :goto_28

    .line 2356790
    :pswitch_24
    const-string v3, "voip/commonHandler/HANDLER_WHAT_CALL_LINK_LOBBY_ERROR"

    invoke-static {v3}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2356791
    iget v3, v1, Landroid/os/Message;->arg1:I

    .line 2356792
    iput-boolean v2, v0, LX/DCw;->A1N:Z

    .line 2356793
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v1

    .line 2356794
    invoke-virtual {v0, v1, v3}, LX/DCw;->A1N(Ljava/util/List;I)V

    const/16 v1, 0x2d

    if-eq v3, v1, :cond_0

    const/16 v1, 0x19

    .line 2356795
    invoke-virtual {v0, v1, v14}, LX/DCw;->A17(ILjava/lang/String;)V

    goto/16 :goto_1

    .line 2356796
    :pswitch_25
    const-string v1, "voip/commonHandler/HANDLER_WHAT_MUTE_REQUEST_FAILED"

    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2356797
    invoke-static {v0}, LX/BA1;->A0F(LX/DCw;)Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    move-result-object v14

    .line 2356798
    if-eqz v14, :cond_4d

    .line 2356799
    iget-boolean v1, v14, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isAudioOnlyLightweight:Z

    .line 2356800
    if-eqz v1, :cond_4d

    .line 2356801
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    const/16 v1, 0x12

    .line 2356802
    invoke-virtual {v0, v2, v1}, LX/DCw;->A1N(Ljava/util/List;I)V

    .line 2356803
    :cond_4d
    iget-object v6, v0, LX/DCw;->A1n:LX/00s;

    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/By3;

    .line 2356804
    invoke-static {v1}, LX/By3;->A0B(LX/By3;)Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 2356805
    sget-object v0, LX/0LS;->A02:LX/0LS;

    .line 2356806
    invoke-static {v1, v0, v3}, LX/DId;->A00(LX/076;LX/0LS;I)V

    .line 2356807
    :cond_4e
    :goto_11
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_20

    .line 2356808
    :pswitch_26
    const-string v4, "voip/commonHandler/HANDLER_WHAT_CALL_LINK_STATE_CHANGED"

    invoke-static {v4}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2356809
    iget-object v4, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Lcom/indianchat/calling/infra/voipcalling/CallLinkInfo;

    .line 2356810
    iget v6, v1, Landroid/os/Message;->arg1:I

    .line 2356811
    invoke-static {v0}, LX/Dg3;->A06(LX/DCw;)V

    .line 2356812
    iget v1, v4, Lcom/indianchat/calling/infra/voipcalling/CallLinkInfo;->linkState:I

    .line 2356813
    const/4 v7, 0x3

    const/4 v5, 0x4

    const/4 v9, 0x0

    .line 2356814
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    if-nez v1, :cond_55

    .line 2356815
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v3

    .line 2356816
    const-string v1, "callLinkStateChangedOnUiThread to NONE. oldLinkState: "

    .line 2356817
    invoke-static {v1, v3, v6}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 2356818
    iget-object v1, v0, LX/DCw;->A1g:LX/00s;

    .line 2356819
    invoke-static {v1}, LX/B9z;->A0S(LX/00s;)LX/00D;

    move-result-object v3

    .line 2356820
    const/16 v1, 0x7c53

    invoke-virtual {v3, v1}, LX/00D;->A0w(I)Z

    move-result v1

    .line 2356821
    if-eqz v1, :cond_4f

    .line 2356822
    invoke-static {v0}, LX/BA1;->A0F(LX/DCw;)Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    move-result-object v1

    .line 2356823
    if-eqz v1, :cond_54

    .line 2356824
    iget-object v3, v1, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callState:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 2356825
    sget-object v1, Lcom/indianchat/calling/infra/voipcalling/CallState;->ACTIVE:Lcom/indianchat/calling/infra/voipcalling/CallState;

    if-eq v3, v1, :cond_4f

    .line 2356826
    sget-object v1, Lcom/indianchat/calling/infra/voipcalling/CallState;->CONNECTED_LONELY:Lcom/indianchat/calling/infra/voipcalling/CallState;

    if-ne v3, v1, :cond_54

    .line 2356827
    :cond_4f
    :goto_12
    iget-object v1, v0, LX/DCw;->A47:Lcom/indianchat/fieldstats/events/WamCall;

    if-eqz v1, :cond_51

    if-eq v6, v7, :cond_50

    if-ne v6, v5, :cond_51

    .line 2356828
    :cond_50
    iget-object v1, v0, LX/DCw;->A2B:LX/00s;

    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/BAW;

    iget-object v3, v0, LX/DCw;->A47:Lcom/indianchat/fieldstats/events/WamCall;

    iget-boolean v1, v0, LX/DCw;->A1W:Z

    invoke-virtual {v4, v3, v1}, LX/BAW;->A02(Lcom/indianchat/fieldstats/events/WamCall;Z)V

    .line 2356829
    invoke-static {v0}, LX/DCw;->A0R(LX/DCw;)V

    :cond_51
    if-ne v6, v5, :cond_53

    .line 2356830
    sget-object v5, Lcom/indianchat/calling/infra/voipcalling/CallState;->LINK:Lcom/indianchat/calling/infra/voipcalling/CallState;

    iget-object v4, v0, LX/DCw;->A32:LX/00s;

    .line 2356831
    invoke-static {v4}, LX/BA0;->A0C(LX/00s;)Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    move-result-object v1

    .line 2356832
    invoke-static {v1, v5, v0}, LX/DCw;->A07(Lcom/indianchat/calling/infra/voipcalling/CallInfo;Lcom/indianchat/calling/infra/voipcalling/CallState;LX/DCw;)V

    .line 2356833
    iput-boolean v2, v0, LX/DCw;->A4S:Z

    .line 2356834
    iget-object v1, v0, LX/DCw;->A46:LX/Dva;

    if-eqz v1, :cond_52

    .line 2356835
    iget-object v3, v0, LX/DCw;->A46:LX/Dva;

    .line 2356836
    invoke-static {v4}, LX/BA0;->A0C(LX/00s;)Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    move-result-object v1

    .line 2356837
    invoke-interface {v3, v1, v5, v2}, LX/Dva;->ADk(Lcom/indianchat/calling/infra/voipcalling/CallInfo;Lcom/indianchat/calling/infra/voipcalling/CallState;Z)V

    .line 2356838
    :cond_52
    :goto_13
    iput-object v14, v0, LX/DCw;->A43:LX/CfB;

    .line 2356839
    iput-object v14, v0, LX/DCw;->A42:LX/CfB;

    goto/16 :goto_3b

    .line 2356840
    :cond_53
    invoke-static {v0}, LX/DCw;->A0G(LX/DCw;)V

    goto :goto_13

    .line 2356841
    :cond_54
    iget-object v3, v0, LX/DCw;->A1s:LX/00s;

    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Cp2;

    invoke-virtual {v1}, LX/Cp2;->A02()Z

    move-result v1

    if-nez v1, :cond_4f

    .line 2356842
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Cp2;

    invoke-virtual {v1, v2}, LX/Cp2;->A01(Z)V

    goto :goto_12

    .line 2356843
    :cond_55
    if-ne v1, v3, :cond_56

    if-nez v6, :cond_57

    .line 2356844
    iget-boolean v1, v0, LX/DCw;->A1N:Z

    if-nez v1, :cond_0

    .line 2356845
    iget-object v1, v0, LX/DCw;->A2t:LX/00s;

    .line 2356846
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Cd2;

    iget-object v9, v0, LX/DCw;->A1e:Landroid/content/Context;

    .line 2356847
    iget-boolean v0, v4, Lcom/indianchat/calling/infra/voipcalling/CallLinkInfo;->videoEnabled:Z

    .line 2356848
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    move-object v13, v12

    move-object v15, v14

    invoke-virtual/range {v8 .. v15}, LX/Cd2;->A00(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;)LX/BLV;

    move-result-object v0

    .line 2356849
    invoke-virtual {v0, v9}, LX/BLV;->A00(Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_56
    if-ne v1, v8, :cond_57

    if-ne v6, v3, :cond_57

    .line 2356850
    iget-object v1, v4, Lcom/indianchat/calling/infra/voipcalling/CallLinkInfo;->creatorJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 2356851
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 2356852
    :goto_14
    invoke-static {v0}, LX/B9z;->A0D(LX/DCw;)LX/By3;

    move-result-object v3

    .line 2356853
    invoke-static {v4, v2}, LX/0iU;->A01(Lcom/indianchat/calling/infra/voipcalling/CallLinkInfo;Z)Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    move-result-object v1

    .line 2356854
    const/16 v0, 0x23

    .line 2356855
    invoke-static {v3, v1, v0}, LX/DfZ;->A00(LX/By3;Ljava/lang/Object;I)V

    .line 2356856
    goto/16 :goto_1

    .line 2356857
    :cond_57
    if-eq v6, v3, :cond_5c

    if-eq v6, v8, :cond_5c

    .line 2356858
    if-ne v6, v7, :cond_0

    if-ne v1, v5, :cond_0

    .line 2356859
    iput-boolean v3, v0, LX/DCw;->A4S:Z

    .line 2356860
    iget-boolean v1, v0, LX/DCw;->A1N:Z

    if-eqz v1, :cond_58

    .line 2356861
    iput-boolean v2, v0, LX/DCw;->A1N:Z

    .line 2356862
    iget-object v1, v0, LX/DCw;->A2t:LX/00s;

    .line 2356863
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Cd2;

    iget-object v5, v0, LX/DCw;->A1e:Landroid/content/Context;

    .line 2356864
    iget-boolean v1, v4, Lcom/indianchat/calling/infra/voipcalling/CallLinkInfo;->videoEnabled:Z

    .line 2356865
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    move-object/from16 v22, v14

    move-object v15, v6

    move-object/from16 v16, v5

    move-object/from16 v17, v10

    move-object/from16 v20, v19

    move-object/from16 v21, v14

    invoke-virtual/range {v15 .. v22}, LX/Cd2;->A00(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;)LX/BLV;

    move-result-object v1

    .line 2356866
    invoke-virtual {v1, v5}, LX/BLV;->A00(Landroid/content/Context;)V

    .line 2356867
    :cond_58
    iget-object v8, v0, LX/DCw;->A1g:LX/00s;

    .line 2356868
    invoke-static {v8}, LX/25m;->A0b(LX/00s;)LX/07r;

    move-result-object v1

    .line 2356869
    invoke-static {v1}, Lcom/indianchat/calling/voipcalling/Voip;->getCurrentCallState(LX/07r;)Lcom/indianchat/calling/infra/voipcalling/CallState;

    move-result-object v5

    sget-object v1, Lcom/indianchat/calling/infra/voipcalling/CallState;->NONE:Lcom/indianchat/calling/infra/voipcalling/CallState;

    if-eq v5, v1, :cond_0

    .line 2356870
    invoke-static {v0}, LX/BA1;->A0F(LX/DCw;)Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    move-result-object v6

    .line 2356871
    invoke-static {v6}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 2356872
    invoke-static {v6, v0}, LX/D25;->A03(Lcom/indianchat/calling/infra/voipcalling/CallInfo;LX/DCw;)V

    .line 2356873
    invoke-static {v6}, LX/B9y;->A0g(Lcom/indianchat/calling/infra/voipcalling/CallInfo;)Lcom/indianchat/infra/core/jid/UserJid;

    move-result-object v15

    .line 2356874
    iget-boolean v5, v6, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 2356875
    iget-object v1, v6, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 2356876
    move/from16 v20, v2

    move-object v13, v0

    move-object/from16 v16, v1

    move/from16 v17, v2

    move/from16 v18, v5

    move/from16 v19, v3

    invoke-static/range {v13 .. v20}, LX/DCw;->A0U(LX/DCw;Lcom/indianchat/infra/core/jid/GroupJid;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;ZZZZ)V

    .line 2356877
    iget-object v1, v0, LX/DCw;->A2q:LX/00s;

    .line 2356878
    invoke-static {v1}, LX/BA0;->A1O(LX/00s;)Z

    move-result v1

    .line 2356879
    if-eqz v1, :cond_59

    .line 2356880
    invoke-static {v0}, LX/B9z;->A0N(LX/DCw;)LX/1lA;

    move-result-object v1

    .line 2356881
    invoke-virtual {v1}, LX/1lA;->A09()Z

    move-result v1

    if-eqz v1, :cond_59

    const/4 v9, 0x1

    .line 2356882
    :cond_59
    invoke-static {}, LX/074;->A02()Z

    move-result v1

    if-eqz v1, :cond_5b

    if-eqz v9, :cond_5b

    .line 2356883
    invoke-virtual {v6}, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->getPeerJids()Ljava/util/List;

    move-result-object v1

    .line 2356884
    invoke-static {v1}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v13

    .line 2356885
    iget-object v3, v0, LX/DCw;->A1e:Landroid/content/Context;

    iget-object v1, v0, LX/DCw;->A2J:LX/00s;

    .line 2356886
    invoke-static {v1}, LX/25m;->A0K(LX/00s;)LX/0j3;

    move-result-object v10

    .line 2356887
    iget-object v1, v0, LX/DCw;->A37:LX/00s;

    .line 2356888
    invoke-static {v1}, LX/25r;->A0O(LX/00s;)LX/0my;

    move-result-object v11

    .line 2356889
    iget-object v1, v0, LX/DCw;->A2l:LX/00s;

    .line 2356890
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    iget-object v1, v0, LX/DCw;->A2U:LX/00s;

    .line 2356891
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 2356892
    move-object v9, v3

    move-object v12, v14

    move v14, v2

    invoke-static/range {v9 .. v14}, LX/D2d;->A03(Landroid/content/Context;LX/0j3;LX/0my;Lcom/indianchat/infra/core/jid/GroupJid;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_5a

    .line 2356893
    const v1, 0x7f124a49

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 2356894
    :cond_5a
    invoke-static {v0}, LX/B9z;->A0N(LX/DCw;)LX/1lA;

    move-result-object v7

    .line 2356895
    iget-object v5, v6, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 2356896
    iget-boolean v3, v6, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 2356897
    iget-object v1, v4, Lcom/indianchat/calling/infra/voipcalling/CallLinkInfo;->token:Ljava/lang/String;

    .line 2356898
    invoke-virtual {v7, v5, v1, v3, v9}, LX/1lA;->A08(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 2356899
    :cond_5b
    iget-boolean v1, v6, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isInWaitingRoom:Z

    .line 2356900
    if-eqz v1, :cond_0

    .line 2356901
    invoke-static {v8}, LX/B9z;->A0S(LX/00s;)LX/00D;

    move-result-object v3

    .line 2356902
    const/16 v1, 0x4d6b

    invoke-virtual {v3, v1}, LX/00D;->A0w(I)Z

    move-result v1

    .line 2356903
    if-eqz v1, :cond_0

    .line 2356904
    iget-object v1, v4, Lcom/indianchat/calling/infra/voipcalling/CallLinkInfo;->creatorJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 2356905
    iput-object v1, v6, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callLinkCreatorJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 2356906
    const/4 v5, 0x2

    goto/16 :goto_18

    .line 2356907
    :cond_5c
    if-ne v1, v7, :cond_0

    goto/16 :goto_14

    .line 2356908
    :pswitch_27
    const-string v2, "voip/commonHandler/HANDLER_WHAT_MUTED_BY_OTHERS"

    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2356909
    iget-object v4, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v4, :cond_0

    .line 2356910
    invoke-static {v0}, LX/B9z;->A0D(LX/DCw;)LX/By3;

    move-result-object v3

    .line 2356911
    invoke-static {v3}, LX/By3;->A0B(LX/By3;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2356912
    sget-object v2, LX/0LS;->A02:LX/0LS;

    const/16 v0, 0x9

    new-instance v1, LX/DIY;

    invoke-direct {v1, v4, v0}, LX/DIY;-><init>(Ljava/lang/Object;I)V

    .line 2356913
    :goto_15
    invoke-static {v3, v2, v1}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    goto/16 :goto_1

    .line 2356914
    :pswitch_28
    const-string v1, "voip/commonHandler/HANDLER_WHAT_MUTE_PEER_REQUEST_SENT"

    goto/16 :goto_1b

    .line 2356915
    :pswitch_29
    const-string v2, "voip/commonHandler/HANDLER_WHAT_SPEAKER_STATUS_CHANGED"

    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2356916
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "participant_jids"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, [Lcom/indianchat/infra/core/jid/UserJid;

    .line 2356917
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "audio_levels"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v4

    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    .line 2356918
    invoke-static {v0}, LX/B9z;->A0D(LX/DCw;)LX/By3;

    move-result-object v6

    .line 2356919
    invoke-static {v6}, LX/By3;->A0B(LX/By3;)Z

    move-result v1

    if-eqz v1, :cond_5d

    .line 2356920
    sget-object v3, LX/0LS;->A02:LX/0LS;

    const/4 v2, 0x0

    new-instance v1, LX/DIO;

    invoke-direct {v1, v5, v4, v2}, LX/DIO;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2356921
    invoke-static {v6, v3, v1}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 2356922
    :cond_5d
    iget-boolean v1, v0, LX/DCw;->A4K:Z

    if-eqz v1, :cond_0

    .line 2356923
    invoke-static {v0}, LX/BA1;->A0F(LX/DCw;)Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    move-result-object v1

    .line 2356924
    if-eqz v1, :cond_0

    .line 2356925
    const/4 v3, 0x0

    :goto_16
    array-length v1, v5

    if-ge v3, v1, :cond_0

    .line 2356926
    iget-object v1, v0, LX/DCw;->A2Z:LX/00s;

    .line 2356927
    invoke-static {v1}, LX/25m;->A0s(LX/00s;)LX/08Y;

    move-result-object v2

    .line 2356928
    aget-object v1, v5, v3

    invoke-interface {v2, v1}, LX/08Y;->BKS(LX/0Ci;)Z

    move-result v1

    if-eqz v1, :cond_5e

    .line 2356929
    iget-object v0, v0, LX/DCw;->A24:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/D2x;

    aget v0, v4, v3

    int-to-float v5, v0

    .line 2356930
    iget-object v4, v1, LX/D2x;->A00:LX/Cuq;

    if-eqz v4, :cond_0

    .line 2356931
    iget-object v3, v4, LX/Cuq;->A06:LX/0YX;

    iget-object v2, v4, LX/Cuq;->A05:LX/01y;

    const/4 v1, 0x3

    new-instance v0, LX/AmI;

    invoke-direct {v0, v4, v14, v5, v1}, LX/AmI;-><init>(Ljava/lang/Object;LX/0Xd;FI)V

    .line 2356932
    invoke-static {v2, v0, v3}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 2356933
    goto/16 :goto_1

    .line 2356934
    :cond_5e
    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    .line 2356935
    :pswitch_2a
    const-string v1, "voip/commonHandler/HANDLER_WHAT_RESTORE_AUDIO_ROUTE_AFTER_POTS_CALL"

    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2356936
    invoke-static {v0}, LX/BA1;->A0F(LX/DCw;)Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    move-result-object v5

    .line 2356937
    iget-object v4, v0, LX/DCw;->A0Q:LX/DY5;

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    .line 2356938
    iget-object v1, v5, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callState:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 2356939
    sget-object v0, Lcom/indianchat/calling/infra/voipcalling/CallState;->NONE:Lcom/indianchat/calling/infra/voipcalling/CallState;

    if-eq v1, v0, :cond_0

    .line 2356940
    const-string v0, "voip/audio_route/restoreAudioRouteAfterPOTSCall"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2356941
    iget-boolean v0, v4, LX/DY5;->A07:Z

    if-eqz v0, :cond_5f

    .line 2356942
    invoke-virtual {v4, v5, v3}, LX/DY5;->A0D(Lcom/indianchat/calling/infra/voipcalling/CallInfo;Z)V

    .line 2356943
    iput-boolean v2, v4, LX/DY5;->A07:Z

    goto/16 :goto_1

    .line 2356944
    :cond_5f
    invoke-virtual {v4, v5, v14}, LX/DY5;->A0B(Lcom/indianchat/calling/infra/voipcalling/CallInfo;Ljava/lang/Boolean;)V

    goto/16 :goto_1

    .line 2356945
    :pswitch_2b
    const-string v2, "voip/commonHandler/HANDLER_WHAT_PENDING_CALL_BEFORE_ACCEPT_TIMEOUT"

    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2356946
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 2356947
    const/16 v1, 0x20

    new-instance v3, LX/Df9;

    invoke-direct {v3, v2, v1, v0}, LX/Df9;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_1c

    .line 2356948
    :pswitch_2c
    const-string v6, "voip/commonHandler/HANDLER_WHAT_CALL_WAITING_STATE_CHANGED"

    invoke-static {v6}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2356949
    invoke-static {v0}, LX/BA1;->A0F(LX/DCw;)Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    move-result-object v6

    .line 2356950
    if-eqz v6, :cond_0

    .line 2356951
    iget v7, v1, Landroid/os/Message;->arg1:I

    if-eqz v7, :cond_0

    const/16 v10, 0x25

    if-eq v7, v3, :cond_67

    if-eq v7, v8, :cond_65

    const/4 v3, 0x3

    if-eq v7, v3, :cond_63

    const/4 v3, 0x4

    if-eq v7, v3, :cond_60

    .line 2356952
    const-string v0, "Unknown state for call waiting"

    invoke-static {v2, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    goto/16 :goto_1

    .line 2356953
    :cond_60
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 2356954
    invoke-virtual {v0, v1}, LX/DCw;->A0q(Ljava/lang/String;)LX/BLf;

    move-result-object v3

    .line 2356955
    invoke-static {}, LX/074;->A04()Z

    move-result v1

    .line 2356956
    if-eqz v1, :cond_61

    if-eqz v3, :cond_61

    const/4 v1, 0x6

    .line 2356957
    invoke-virtual {v3, v1}, LX/BLf;->A05(I)V

    .line 2356958
    :cond_61
    iget-object v1, v0, LX/DCw;->A46:LX/Dva;

    if-eqz v1, :cond_62

    .line 2356959
    iget-object v1, v0, LX/DCw;->A46:LX/Dva;

    invoke-interface {v1, v6, v7}, LX/Dva;->ADl(Lcom/indianchat/calling/infra/voipcalling/CallInfo;I)V

    .line 2356960
    :cond_62
    invoke-static {v0}, LX/B9z;->A0D(LX/DCw;)LX/By3;

    move-result-object v4

    .line 2356961
    iget-object v3, v6, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 2356962
    new-instance v1, LX/Df9;

    invoke-direct {v1, v3, v8, v4}, LX/Df9;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-static {v4, v1}, LX/By3;->A0A(LX/By3;Ljava/lang/Runnable;)V

    .line 2356963
    invoke-static {v0}, LX/B9z;->A0M(LX/DCw;)LX/D25;

    move-result-object v3

    .line 2356964
    iget-object v1, v6, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 2356965
    invoke-virtual {v3, v1}, LX/D25;->A09(Ljava/lang/String;)V

    .line 2356966
    const/4 v5, 0x2

    move v7, v2

    move v8, v2

    move-object v3, v0

    move-object v4, v6

    move v6, v2

    invoke-virtual/range {v3 .. v8}, LX/DCw;->A0n(Lcom/indianchat/calling/infra/voipcalling/CallInfo;IZZZ)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_17

    .line 2356967
    :cond_63
    iget-object v1, v0, LX/DCw;->A46:LX/Dva;

    if-eqz v1, :cond_64

    .line 2356968
    iget-object v1, v0, LX/DCw;->A46:LX/Dva;

    invoke-interface {v1, v6, v7}, LX/Dva;->ADl(Lcom/indianchat/calling/infra/voipcalling/CallInfo;I)V

    .line 2356969
    :cond_64
    :goto_17
    iget-object v0, v0, LX/DCw;->A0H:Landroid/os/Handler;

    invoke-virtual {v0, v10}, Landroid/os/Handler;->removeMessages(I)V

    goto/16 :goto_1

    .line 2356970
    :cond_65
    iget-object v1, v6, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callWaitingInfo:Lcom/indianchat/calling/infra/voipcalling/CallInfo$CallWaitingInfo;

    .line 2356971
    iget v1, v1, Lcom/indianchat/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->type:I

    if-ne v1, v3, :cond_0

    .line 2356972
    invoke-static {v0}, LX/B9z;->A0D(LX/DCw;)LX/By3;

    move-result-object v3

    .line 2356973
    const/16 v1, 0x23

    .line 2356974
    invoke-static {v3, v6, v1}, LX/DfZ;->A00(LX/By3;Ljava/lang/Object;I)V

    .line 2356975
    iget-object v1, v0, LX/DCw;->A46:LX/Dva;

    if-eqz v1, :cond_66

    .line 2356976
    iget-object v1, v0, LX/DCw;->A46:LX/Dva;

    invoke-interface {v1, v6, v7}, LX/Dva;->ADl(Lcom/indianchat/calling/infra/voipcalling/CallInfo;I)V

    .line 2356977
    :cond_66
    const/4 v5, 0x1

    :goto_18
    move v7, v2

    move v8, v2

    move-object v3, v0

    move-object v4, v6

    move v6, v2

    invoke-virtual/range {v3 .. v8}, LX/DCw;->A0n(Lcom/indianchat/calling/infra/voipcalling/CallInfo;IZZZ)Lcom/google/common/util/concurrent/ListenableFuture;

    goto/16 :goto_1

    .line 2356978
    :cond_67
    iget-object v1, v0, LX/DCw;->A2n:LX/00s;

    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 2356979
    iget-object v1, v6, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callWaitingInfo:Lcom/indianchat/calling/infra/voipcalling/CallInfo$CallWaitingInfo;

    .line 2356980
    if-eqz v1, :cond_68

    .line 2356981
    iget v1, v1, Lcom/indianchat/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->type:I

    if-eq v1, v3, :cond_68

    goto/16 :goto_1

    .line 2356982
    :cond_68
    iget-object v1, v0, LX/DCw;->A46:LX/Dva;

    if-eqz v1, :cond_69

    .line 2356983
    iget-object v1, v0, LX/DCw;->A46:LX/Dva;

    invoke-interface {v1, v6, v7}, LX/Dva;->ADl(Lcom/indianchat/calling/infra/voipcalling/CallInfo;I)V

    .line 2356984
    :cond_69
    iget-object v9, v6, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callWaitingInfo:Lcom/indianchat/calling/infra/voipcalling/CallInfo$CallWaitingInfo;

    .line 2356985
    if-eqz v9, :cond_0

    .line 2356986
    invoke-virtual {v9}, Lcom/indianchat/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->getInitialPeerJid()Lcom/indianchat/infra/core/jid/UserJid;

    move-result-object v8

    iget-boolean v7, v9, Lcom/indianchat/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->isCaller:Z

    iget-boolean v1, v9, Lcom/indianchat/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->isJoinableGroupCall:Z

    .line 2356987
    invoke-virtual {v0, v8, v7, v1, v2}, LX/DCw;->A1E(Lcom/indianchat/infra/core/jid/UserJid;ZZZ)V

    .line 2356988
    iget-object v1, v6, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 2356989
    invoke-virtual {v0, v1}, LX/DCw;->A0q(Ljava/lang/String;)LX/BLf;

    move-result-object v1

    .line 2356990
    invoke-static {v1}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    move-result v1

    .line 2356991
    if-eqz v1, :cond_6d

    .line 2356992
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iput-wide v7, v0, LX/DCw;->A0C:J

    .line 2356993
    iget-object v12, v9, Lcom/indianchat/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->peerJids:Ljava/util/List;

    iget-boolean v11, v9, Lcom/indianchat/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->isVideoEnabled:Z

    iget-object v8, v9, Lcom/indianchat/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->callId:Ljava/lang/String;

    iget-object v7, v9, Lcom/indianchat/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->groupJid:Lcom/indianchat/infra/core/jid/GroupJid;

    iget-boolean v1, v9, Lcom/indianchat/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->isVoiceChat:Z

    .line 2356994
    move/from16 v17, v11

    move/from16 v18, v1

    move-object v13, v0

    move-object v14, v7

    move-object v15, v8

    move-object/from16 v16, v12

    invoke-virtual/range {v13 .. v18}, LX/DCw;->A1W(Lcom/indianchat/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/util/List;ZZ)Z

    move-result v1

    if-eqz v1, :cond_6d

    .line 2356995
    iget-object v1, v0, LX/DCw;->A1g:LX/00s;

    .line 2356996
    invoke-static {v1}, LX/B9z;->A0S(LX/00s;)LX/00D;

    move-result-object v2

    .line 2356997
    const/16 v1, 0x5ef1

    .line 2356998
    invoke-static {v2, v1}, LX/25m;->A01(LX/00D;I)J

    move-result-wide v1

    .line 2356999
    invoke-virtual {v0, v1, v2}, LX/DCw;->A18(J)V

    .line 2357000
    :goto_19
    new-instance v5, Landroid/os/Message;

    invoke-direct {v5}, Landroid/os/Message;-><init>()V

    .line 2357001
    iput v10, v5, Landroid/os/Message;->what:I

    .line 2357002
    iget-object v1, v9, Lcom/indianchat/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->callId:Ljava/lang/String;

    iput-object v1, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2357003
    iget-object v4, v0, LX/DCw;->A0H:Landroid/os/Handler;

    if-eqz v4, :cond_0

    .line 2357004
    invoke-virtual {v9}, Lcom/indianchat/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->is1on1Call()Z

    move-result v1

    if-eqz v1, :cond_6b

    .line 2357005
    invoke-static {v0}, LX/B9z;->A0T(LX/DCw;)LX/00D;

    move-result-object v1

    .line 2357006
    const-wide/32 v2, 0xafc8

    .line 2357007
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x22d0

    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    move-result v1

    const/16 v0, 0xf

    if-gt v0, v1, :cond_6a

    const/16 v0, 0x5b

    if-ge v1, v0, :cond_6a

    .line 2357008
    invoke-static {v1}, LX/3lh;->A0I(I)J

    move-result-wide v2

    .line 2357009
    :cond_6a
    :goto_1a
    invoke-virtual {v4, v5, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_1

    .line 2357010
    :cond_6b
    iget v1, v9, Lcom/indianchat/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->peerCount:I

    if-gt v1, v3, :cond_6c

    .line 2357011
    invoke-static {v0}, LX/B9z;->A0T(LX/DCw;)LX/00D;

    move-result-object v1

    .line 2357012
    sget-object v0, LX/1mL;->A05:LX/09O;

    invoke-virtual {v1, v0}, LX/00D;->A0z(LX/09O;)Z

    move-result v0

    if-nez v0, :cond_6c

    const-wide/32 v2, 0xafc8

    goto :goto_1a

    :cond_6c
    const-wide/16 v2, 0x59d8

    goto :goto_1a

    .line 2357013
    :cond_6d
    iput-wide v4, v0, LX/DCw;->A0C:J

    .line 2357014
    invoke-virtual {v0, v6, v2}, LX/DCw;->A1A(Lcom/indianchat/calling/infra/voipcalling/CallInfo;Z)V

    goto :goto_19

    .line 2357015
    :pswitch_2d
    const-string v1, "voip/commonHandler/HANDLER_WHAT_RX_TRAFFIC_STATE_FOR_PEER_CHANGED"

    .line 2357016
    :goto_1b
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_1d

    .line 2357017
    :pswitch_2e
    const-string v1, "voip/commonHandler/HANDLER_WHAT_MUTE_STATE_CHANGED"

    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2357018
    iget-object v1, v0, LX/DCw;->A46:LX/Dva;

    if-eqz v1, :cond_6e

    .line 2357019
    invoke-static {v0}, LX/B9y;->A0T(LX/DCw;)LX/0W3;

    move-result-object v1

    .line 2357020
    invoke-interface {v1}, LX/0W3;->getCurrentCallId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6e

    .line 2357021
    iget-object v1, v0, LX/DCw;->A46:LX/Dva;

    invoke-interface {v1, v3}, LX/Dva;->BV4(Ljava/lang/String;)V

    .line 2357022
    :cond_6e
    invoke-static {v0}, LX/BA1;->A0F(LX/DCw;)Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    move-result-object v4

    .line 2357023
    if-eqz v4, :cond_0

    .line 2357024
    iget-object v1, v0, LX/DCw;->A3G:LX/00s;

    .line 2357025
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CxU;

    .line 2357026
    iget-boolean v1, v4, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isAudioOnlyLightweight:Z

    .line 2357027
    if-eqz v1, :cond_6f

    const/4 v2, 0x1

    .line 2357028
    :cond_6f
    invoke-virtual {v0}, LX/DCw;->A0s()Ljava/lang/String;

    move-result-object v1

    .line 2357029
    invoke-virtual {v3, v1, v2}, LX/CxU;->A04(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_70

    .line 2357030
    const-string v1, "voip/commonHandler/HANDLER_WHAT_MUTE_STATE_CHANGED PTT active, disconnecting telecom if connected"

    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2357031
    invoke-static {v0}, LX/B9z;->A0r(LX/DCw;)LX/0JT;

    move-result-object v2

    .line 2357032
    const/16 v1, 0xc

    .line 2357033
    invoke-static {v0, v1}, LX/Df2;->A00(Ljava/lang/Object;I)LX/Df2;

    move-result-object v1

    .line 2357034
    invoke-virtual {v2, v1}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 2357035
    iget-object v1, v0, LX/DCw;->A24:LX/00s;

    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/D2x;

    .line 2357036
    iget-object v1, v3, LX/D2x;->A0E:LX/05C;

    .line 2357037
    invoke-static {v1}, LX/25p;->A03(LX/05C;)J

    move-result-wide v14

    .line 2357038
    iget-object v2, v3, LX/D2x;->A0F:LX/08R;

    const/4 v13, 0x0

    new-instance v1, LX/DdL;

    move-object v9, v1

    move-object v10, v3

    move-object v11, v4

    move-object v12, v0

    invoke-direct/range {v9 .. v15}, LX/DdL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V

    invoke-virtual {v2, v1}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 2357039
    :cond_70
    invoke-static {v0}, LX/B9z;->A0D(LX/DCw;)LX/By3;

    move-result-object v2

    .line 2357040
    const/16 v1, 0x23

    .line 2357041
    invoke-static {v2, v4, v1}, LX/DfZ;->A00(LX/By3;Ljava/lang/Object;I)V

    .line 2357042
    invoke-virtual {v4}, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->getBotType()I

    move-result v1

    if-ne v1, v8, :cond_0

    goto/16 :goto_1e

    .line 2357043
    :pswitch_2f
    const-string v4, "voip/commonHandler/HANDLER_WHAT_CALL_AUTO_CONNECTED"

    invoke-static {v4}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2357044
    iget-object v6, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v6, :cond_0

    .line 2357045
    check-cast v6, LX/CWC;

    .line 2357046
    invoke-static {}, LX/074;->A04()Z

    move-result v1

    .line 2357047
    if-eqz v1, :cond_71

    iget-object v5, v6, LX/CWC;->A01:Ljava/lang/String;

    .line 2357048
    invoke-virtual {v0, v5}, LX/DCw;->A0q(Ljava/lang/String;)LX/BLf;

    move-result-object v1

    .line 2357049
    invoke-static {v1}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    move-result v1

    .line 2357050
    if-eqz v1, :cond_71

    .line 2357051
    invoke-static {v0}, LX/B9z;->A0N(LX/DCw;)LX/1lA;

    move-result-object v4

    .line 2357052
    iget-object v1, v6, LX/CWC;->A00:Ljava/lang/String;

    .line 2357053
    invoke-virtual {v4, v5, v1}, LX/1lA;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 2357054
    :cond_71
    iget-object v1, v0, LX/DCw;->A0H:Landroid/os/Handler;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 2357055
    invoke-static {v0}, LX/BA1;->A0F(LX/DCw;)Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    move-result-object v5

    .line 2357056
    iget-object v1, v0, LX/DCw;->A46:LX/Dva;

    if-eqz v1, :cond_73

    .line 2357057
    iget-object v4, v0, LX/DCw;->A46:LX/Dva;

    iget-object v3, v6, LX/CWC;->A00:Ljava/lang/String;

    if-eqz v5, :cond_72

    .line 2357058
    iget-boolean v1, v5, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 2357059
    if-eqz v1, :cond_72

    const/4 v2, 0x1

    .line 2357060
    :cond_72
    invoke-interface {v4, v3, v2}, LX/Dva;->BZo(Ljava/lang/String;Z)V

    .line 2357061
    :cond_73
    invoke-static {v0}, LX/B9z;->A0D(LX/DCw;)LX/By3;

    move-result-object v3

    .line 2357062
    iget-object v2, v6, LX/CWC;->A00:Ljava/lang/String;

    .line 2357063
    new-instance v1, LX/Df9;

    invoke-direct {v1, v2, v8, v3}, LX/Df9;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-static {v3, v1}, LX/By3;->A0A(LX/By3;Ljava/lang/Runnable;)V

    .line 2357064
    invoke-static {v0}, LX/B9z;->A0M(LX/DCw;)LX/D25;

    move-result-object v1

    .line 2357065
    invoke-virtual {v1, v2}, LX/D25;->A09(Ljava/lang/String;)V

    .line 2357066
    const/4 v1, 0x7

    .line 2357067
    invoke-static {v6, v0, v1}, LX/DfP;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DfP;

    move-result-object v3

    .line 2357068
    :goto_1c
    iget-object v0, v0, LX/DCw;->A1E:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 2357069
    :pswitch_30
    const-string v1, "voip/commonHandler/HANDLER_WHAT_INTERRUPTION_STATE_CHANGED"

    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2357070
    iget-object v1, v0, LX/DCw;->A46:LX/Dva;

    if-eqz v1, :cond_74

    .line 2357071
    iget-object v1, v0, LX/DCw;->A46:LX/Dva;

    invoke-interface {v1}, LX/Dva;->interruptionStateChanged()V

    .line 2357072
    :cond_74
    :goto_1d
    invoke-static {v0}, LX/BA1;->A0F(LX/DCw;)Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    move-result-object v14

    .line 2357073
    if-eqz v14, :cond_0

    goto/16 :goto_1f

    .line 2357074
    :pswitch_31
    const-string v1, "voip/commonHandler/HANDLER_WHAT_OFFLINE_COMPLETE"

    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2357075
    iget-wide v6, v0, LX/DCw;->A0C:J

    cmp-long v1, v6, v4

    if-nez v1, :cond_0

    iget-object v1, v0, LX/DCw;->A0H:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 2357076
    invoke-virtual {v1, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2357077
    iget-object v1, v0, LX/DCw;->A0H:Landroid/os/Handler;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 2357078
    invoke-static {v0}, LX/BA1;->A0F(LX/DCw;)Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    move-result-object v1

    .line 2357079
    invoke-virtual {v0, v1, v2}, LX/DCw;->A1A(Lcom/indianchat/calling/infra/voipcalling/CallInfo;Z)V

    goto/16 :goto_1

    .line 2357080
    :pswitch_32
    const-string v2, "voip/commonHandler/HANDLER_WHAT_SHOW_INCOMING_CALL_UI"

    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2357081
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v2, :cond_0

    .line 2357082
    check-cast v2, Ljava/lang/String;

    .line 2357083
    invoke-virtual {v0, v2}, LX/DCw;->A0q(Ljava/lang/String;)LX/BLf;

    move-result-object v1

    .line 2357084
    invoke-static {v1}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    move-result v1

    .line 2357085
    if-eqz v1, :cond_0

    iget-object v0, v0, LX/DCw;->A0h:LX/1l6;

    if-eqz v0, :cond_0

    .line 2357086
    invoke-interface {v0, v2}, LX/1l6;->C1C(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2357087
    :pswitch_33
    const-string v2, "voip/commonHandler/HANDLER_WHAT_AUDIO_ROUTE_CHANGE_REQUEST"

    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2357088
    iget-object v4, v0, LX/DCw;->A0Q:LX/DY5;

    if-eqz v4, :cond_0

    .line 2357089
    iget v3, v1, Landroid/os/Message;->arg1:I

    .line 2357090
    iget-object v2, v4, LX/DY5;->A0O:LX/08R;

    const/4 v1, 0x3

    new-instance v0, LX/Df5;

    invoke-direct {v0, v4, v3, v1}, LX/Df5;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 2357091
    :pswitch_34
    const-string v2, "voip/commonHandler/HANDLER_WHAT_SHOW_ERROR_TOAST"

    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2357092
    invoke-static {v0}, LX/B9z;->A0r(LX/DCw;)LX/0JT;

    move-result-object v2

    .line 2357093
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, LX/0JT;->A0K(Ljava/lang/CharSequence;I)V

    goto/16 :goto_1

    .line 2357094
    :pswitch_35
    const-string v1, "voip/commonHandler/HANDLER_WHAT_GROUP_INFO_CHANGED"

    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2357095
    iget-object v1, v0, LX/DCw;->A46:LX/Dva;

    if-eqz v1, :cond_75

    .line 2357096
    iget-object v1, v0, LX/DCw;->A46:LX/Dva;

    invoke-interface {v1}, LX/Dva;->BB3()V

    .line 2357097
    :cond_75
    invoke-static {v0}, LX/BA1;->A0F(LX/DCw;)Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    move-result-object v4

    .line 2357098
    if-eqz v4, :cond_0

    .line 2357099
    invoke-virtual {v0, v4}, LX/DCw;->A1V(Lcom/indianchat/calling/infra/voipcalling/CallInfo;)Z

    .line 2357100
    iget-object v1, v0, LX/DCw;->A3G:LX/00s;

    .line 2357101
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/CxU;

    .line 2357102
    iget-boolean v1, v4, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isAudioOnlyLightweight:Z

    .line 2357103
    if-eqz v1, :cond_76

    const/4 v2, 0x1

    :cond_76
    invoke-virtual {v0}, LX/DCw;->A0s()Ljava/lang/String;

    move-result-object v1

    .line 2357104
    invoke-virtual {v5, v1, v2}, LX/CxU;->A04(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_77

    .line 2357105
    iget-object v1, v0, LX/DCw;->A24:LX/00s;

    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/D2x;

    .line 2357106
    iget-object v1, v5, LX/D2x;->A0E:LX/05C;

    .line 2357107
    invoke-static {v1}, LX/25p;->A03(LX/05C;)J

    move-result-wide v14

    .line 2357108
    iget-object v2, v5, LX/D2x;->A0F:LX/08R;

    const/4 v13, 0x0

    new-instance v1, LX/DdL;

    move-object v9, v1

    move-object v10, v5

    move-object v11, v4

    move-object v12, v0

    invoke-direct/range {v9 .. v15}, LX/DdL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V

    invoke-virtual {v2, v1}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 2357109
    :cond_77
    invoke-static {v0}, LX/B9z;->A0D(LX/DCw;)LX/By3;

    move-result-object v2

    .line 2357110
    const/16 v1, 0x23

    .line 2357111
    invoke-static {v2, v4, v1}, LX/DfZ;->A00(LX/By3;Ljava/lang/Object;I)V

    .line 2357112
    iget-object v1, v4, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callWaitingInfo:Lcom/indianchat/calling/infra/voipcalling/CallInfo$CallWaitingInfo;

    .line 2357113
    iget v1, v1, Lcom/indianchat/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->type:I

    if-eq v1, v3, :cond_0

    .line 2357114
    iget-object v2, v4, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callState:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 2357115
    sget-object v1, Lcom/indianchat/calling/infra/voipcalling/CallState;->RECEIVED_CALL:Lcom/indianchat/calling/infra/voipcalling/CallState;

    if-ne v2, v1, :cond_79

    iget-object v1, v0, LX/DCw;->A46:LX/Dva;

    if-eqz v1, :cond_78

    iget-object v1, v0, LX/DCw;->A46:LX/Dva;

    .line 2357116
    invoke-interface {v1}, LX/Dva;->BL7()Z

    move-result v1

    if-nez v1, :cond_79

    :cond_78
    const/4 v8, 0x1

    .line 2357117
    :cond_79
    :goto_1e
    const/4 v3, 0x0

    .line 2357118
    move v5, v3

    move-object v1, v4

    move v2, v8

    move v4, v3

    invoke-virtual/range {v0 .. v5}, LX/DCw;->A0n(Lcom/indianchat/calling/infra/voipcalling/CallInfo;IZZZ)Lcom/google/common/util/concurrent/ListenableFuture;

    goto/16 :goto_1

    .line 2357119
    :pswitch_36
    const-string v2, "voip/commonHandler/HANDLER_WHAT_PEER_BATTERY_LOW"

    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2357120
    iget-object v2, v0, LX/DCw;->A46:LX/Dva;

    if-eqz v2, :cond_0

    .line 2357121
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    if-eqz v1, :cond_0

    .line 2357122
    iget-object v0, v0, LX/DCw;->A46:LX/Dva;

    invoke-interface {v0, v1}, LX/Dva;->BtF(Lcom/indianchat/infra/core/jid/UserJid;)V

    goto/16 :goto_1

    .line 2357123
    :pswitch_37
    const-string v1, "voip/commonHandler/HANDLER_WHAT_SELF_BATTERY_LOW"

    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2357124
    iget-object v1, v0, LX/DCw;->A46:LX/Dva;

    if-eqz v1, :cond_0

    .line 2357125
    iget-object v0, v0, LX/DCw;->A46:LX/Dva;

    invoke-interface {v0}, LX/Dva;->C0H()V

    goto/16 :goto_1

    .line 2357126
    :pswitch_38
    const-string v1, "voip/commonHandler/HANDLER_WHAT_MONITOR_BATTERY_END"

    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2357127
    iget-object v3, v0, LX/DCw;->A0R:LX/Cc6;

    if-eqz v3, :cond_0

    .line 2357128
    const-string v1, "BatteryStateMonitor/stopMonitoring"

    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2357129
    iget-object v1, v3, LX/Cc6;->A03:LX/0Xr;

    if-eqz v1, :cond_7a

    .line 2357130
    invoke-interface {v1, v14}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 2357131
    :cond_7a
    iput-object v14, v3, LX/Cc6;->A03:LX/0Xr;

    .line 2357132
    iget-object v1, v3, LX/Cc6;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2357133
    iput-wide v4, v3, LX/Cc6;->A02:J

    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    .line 2357134
    iput-wide v1, v3, LX/Cc6;->A01:D

    .line 2357135
    iput-wide v1, v3, LX/Cc6;->A00:D

    .line 2357136
    iget-object v1, v0, LX/DCw;->A0R:LX/Cc6;

    .line 2357137
    iget-object v1, v1, LX/Cc6;->A05:LX/05C;

    .line 2357138
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v1

    .line 2357139
    check-cast v1, LX/15h;

    .line 2357140
    invoke-virtual {v1}, LX/15h;->A0K()LX/15i;

    move-result-object v1

    invoke-virtual {v1}, LX/15i;->A00()D

    move-result-wide v1

    .line 2357141
    iput-wide v1, v0, LX/DCw;->A3t:D

    goto/16 :goto_1

    .line 2357142
    :pswitch_39
    const-string v1, "voip/commonHandler/HANDLER_WHAT_VIDEO_CODEC_STATE_CHANGED"

    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2357143
    invoke-static {v0}, LX/BA1;->A0F(LX/DCw;)Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    move-result-object v2

    .line 2357144
    iget-object v1, v0, LX/DCw;->A3x:LX/DvN;

    if-eqz v1, :cond_7b

    if-eqz v2, :cond_7b

    .line 2357145
    iget-object v1, v0, LX/DCw;->A3x:LX/DvN;

    invoke-interface {v1, v2}, LX/DvN;->CbF(Lcom/indianchat/calling/infra/voipcalling/CallInfo;)V

    .line 2357146
    :cond_7b
    :goto_1f
    iget-object v0, v0, LX/DCw;->A1n:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v1

    .line 2357147
    :goto_20
    check-cast v1, LX/By3;

    .line 2357148
    const/16 v0, 0x23

    .line 2357149
    invoke-static {v1, v14, v0}, LX/DfZ;->A00(LX/By3;Ljava/lang/Object;I)V

    .line 2357150
    goto/16 :goto_1

    .line 2357151
    :pswitch_3a
    const-string v1, "voip/commonHandler/HANDLER_WHAT_ADJUST_PROXIMITY_SENSOR"

    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2357152
    invoke-static {v0}, LX/BA1;->A0F(LX/DCw;)Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    move-result-object v2

    .line 2357153
    invoke-static {v2}, LX/Cy8;->A02(Lcom/indianchat/calling/infra/voipcalling/CallInfo;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2357154
    invoke-static {v2, v0}, LX/DCw;->A08(Lcom/indianchat/calling/infra/voipcalling/CallInfo;LX/DCw;)V

    goto/16 :goto_1

    .line 2357155
    :pswitch_3b
    const-string v4, "voip/commonHandler/HANDLER_WHAT_SELF_VIDEO_STATE_CHANGED or HANDLER_WHAT_PEER_VIDEO_STATE_CHANGED"

    invoke-static {v4}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2357156
    invoke-static {v0}, LX/BA1;->A0F(LX/DCw;)Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    move-result-object v4

    .line 2357157
    iget v9, v1, Landroid/os/Message;->what:I

    iget v6, v1, Landroid/os/Message;->arg1:I

    const/16 v1, 0xc

    if-ne v9, v1, :cond_7c

    const/4 v2, 0x1

    .line 2357158
    :cond_7c
    invoke-static {v0}, LX/Dg3;->A06(LX/DCw;)V

    .line 2357159
    if-eqz v4, :cond_0

    .line 2357160
    iget-object v5, v4, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callState:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 2357161
    sget-object v1, Lcom/indianchat/calling/infra/voipcalling/CallState;->NONE:Lcom/indianchat/calling/infra/voipcalling/CallState;

    if-eq v5, v1, :cond_0

    if-eqz v2, :cond_7d

    .line 2357162
    invoke-static {v5}, LX/D29;->A04(Lcom/indianchat/calling/infra/voipcalling/CallState;)Z

    move-result v1

    if-eqz v1, :cond_7d

    .line 2357163
    iget-boolean v1, v4, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 2357164
    if-nez v1, :cond_7d

    const/4 v1, 0x6

    if-ne v6, v1, :cond_7d

    .line 2357165
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/DCw;->A48:Ljava/lang/Boolean;

    .line 2357166
    :cond_7d
    iget-object v1, v0, LX/DCw;->A0Z:LX/D2c;

    invoke-virtual {v1, v4, v6}, LX/D2c;->A08(Lcom/indianchat/calling/infra/voipcalling/CallInfo;I)V

    const/4 v7, 0x6

    const/16 v2, 0xb

    if-ne v9, v2, :cond_7f

    if-ne v6, v7, :cond_7f

    .line 2357167
    iget-object v1, v0, LX/DCw;->A2o:LX/00s;

    .line 2357168
    invoke-static {v1}, LX/BA1;->A0A(LX/00s;)Landroid/media/AudioManager;

    move-result-object v5

    .line 2357169
    if-eqz v5, :cond_7f

    .line 2357170
    iget-object v1, v0, LX/DCw;->A0n:Ljava/lang/Boolean;

    if-eqz v1, :cond_7e

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_7f

    .line 2357171
    :cond_7e
    invoke-virtual {v0, v5}, LX/DCw;->A1U(Landroid/media/AudioManager;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/DCw;->A0n:Ljava/lang/Boolean;

    .line 2357172
    :cond_7f
    iget-object v1, v0, LX/DCw;->A3x:LX/DvN;

    if-eqz v1, :cond_80

    .line 2357173
    iget-object v1, v0, LX/DCw;->A3x:LX/DvN;

    invoke-interface {v1, v4}, LX/DvN;->CbF(Lcom/indianchat/calling/infra/voipcalling/CallInfo;)V

    :cond_80
    const/4 v1, 0x7

    const/4 v5, 0x0

    if-eq v6, v1, :cond_92

    const/4 v1, 0x5

    if-eq v6, v1, :cond_92

    const/16 v1, 0x9

    if-eq v6, v1, :cond_92

    const/16 v1, 0x8

    if-eq v6, v1, :cond_92

    .line 2357174
    invoke-virtual {v4}, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isEitherSideRequestingUpgrade()Z

    move-result v1

    if-eqz v1, :cond_81

    iget-boolean v1, v0, LX/DCw;->A4O:Z

    if-nez v1, :cond_84

    .line 2357175
    :cond_81
    invoke-virtual {v4}, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isEitherSideRequestingUpgrade()Z

    move-result v1

    if-eqz v1, :cond_82

    .line 2357176
    iput-boolean v5, v0, LX/DCw;->A1V:Z

    .line 2357177
    invoke-static {v4, v0}, LX/DCw;->A08(Lcom/indianchat/calling/infra/voipcalling/CallInfo;LX/DCw;)V

    .line 2357178
    :cond_82
    iget-object v1, v0, LX/DCw;->A46:LX/Dva;

    if-eqz v1, :cond_83

    .line 2357179
    iget-object v1, v0, LX/DCw;->A46:LX/Dva;

    invoke-interface {v1, v4}, LX/Dva;->Cdu(Lcom/indianchat/calling/infra/voipcalling/CallInfo;)V

    .line 2357180
    :cond_83
    invoke-static {v0}, LX/B9z;->A0D(LX/DCw;)LX/By3;

    move-result-object v2

    .line 2357181
    const/16 v1, 0x23

    .line 2357182
    invoke-static {v2, v4, v1}, LX/DfZ;->A00(LX/By3;Ljava/lang/Object;I)V

    .line 2357183
    iget-object v1, v0, LX/DCw;->A0Q:LX/DY5;

    if-eqz v1, :cond_84

    .line 2357184
    invoke-virtual {v1, v4, v14}, LX/DY5;->A0B(Lcom/indianchat/calling/infra/voipcalling/CallInfo;Ljava/lang/Boolean;)V

    .line 2357185
    :cond_84
    :goto_21
    iget-boolean v1, v4, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 2357186
    if-eqz v1, :cond_91

    invoke-virtual {v4}, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isPeerRequestingUpgrade()Z

    move-result v1

    if-eqz v1, :cond_91

    .line 2357187
    iget-object v9, v0, LX/DCw;->A40:LX/D3L;

    .line 2357188
    invoke-static {v4}, LX/B9y;->A0g(Lcom/indianchat/calling/infra/voipcalling/CallInfo;)Lcom/indianchat/infra/core/jid/UserJid;

    move-result-object v2

    .line 2357189
    sget-object v1, LX/CG2;->A05:LX/CG2;

    .line 2357190
    const/4 v13, 0x0

    .line 2357191
    invoke-static {v1, v9, v2, v14, v3}, LX/D3L;->A07(LX/CG2;LX/D3L;LX/0Ci;Lcom/indianchat/infra/core/jid/GroupJid;Z)V

    .line 2357192
    invoke-static {v9}, LX/D3L;->A0D(LX/D3L;)V

    .line 2357193
    iget-object v1, v0, LX/DCw;->A46:LX/Dva;

    if-eqz v1, :cond_85

    iget-object v1, v0, LX/DCw;->A46:LX/Dva;

    invoke-interface {v1}, LX/Dva;->BL7()Z

    move-result v1

    if-nez v1, :cond_89

    .line 2357194
    :cond_85
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2357195
    const-string v1, "voip/commonHandler/HANDLER_WHAT_PEER_VIDEO_STATE_CHANGED launch incoming request screen, voip activity is "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/DCw;->A46:LX/Dva;

    .line 2357196
    invoke-static {v1, v2}, LX/25q;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 2357197
    iget-boolean v1, v4, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isAudioOnlyLightweight:Z

    .line 2357198
    if-nez v1, :cond_90

    .line 2357199
    iget-boolean v1, v4, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isVideoUpgradedLightweight:Z

    .line 2357200
    if-nez v1, :cond_90

    .line 2357201
    invoke-static {v0}, LX/B9z;->A0M(LX/DCw;)LX/D25;

    move-result-object v1

    .line 2357202
    iget-boolean v1, v1, LX/D25;->A0Z:Z

    .line 2357203
    if-nez v1, :cond_86

    iget-object v1, v0, LX/DCw;->A1g:LX/00s;

    .line 2357204
    invoke-static {v1}, LX/B9z;->A0S(LX/00s;)LX/00D;

    move-result-object v2

    .line 2357205
    const/16 v1, 0x7bf0

    .line 2357206
    :goto_22
    invoke-virtual {v2, v1}, LX/00D;->A0w(I)Z

    move-result v1

    .line 2357207
    const/4 v9, 0x1

    if-nez v1, :cond_87

    .line 2357208
    :cond_86
    const/4 v9, 0x0

    .line 2357209
    :cond_87
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v2

    .line 2357210
    invoke-static {v4}, LX/B9y;->A0g(Lcom/indianchat/calling/infra/voipcalling/CallInfo;)Lcom/indianchat/infra/core/jid/UserJid;

    move-result-object v1

    .line 2357211
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2357212
    iget-boolean v1, v4, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 2357213
    if-eqz v1, :cond_88

    .line 2357214
    invoke-virtual {v4}, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->getPeerJid()Lcom/indianchat/infra/core/jid/UserJid;

    move-result-object v1

    invoke-static {v0, v1, v3}, LX/DCw;->A0V(LX/DCw;Lcom/indianchat/infra/core/jid/UserJid;I)V

    .line 2357215
    :cond_88
    iget-object v1, v0, LX/DCw;->A2t:LX/00s;

    .line 2357216
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Cd2;

    iget-object v11, v0, LX/DCw;->A1e:Landroid/content/Context;

    .line 2357217
    invoke-static {v0}, LX/BA1;->A1X(LX/DCw;)Z

    move-result v1

    .line 2357218
    invoke-static {v1}, LX/8rl;->A19(Z)Ljava/lang/Boolean;

    move-result-object v12

    .line 2357219
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    .line 2357220
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    .line 2357221
    move-object v15, v13

    move-object/from16 v17, v2

    invoke-virtual/range {v10 .. v17}, LX/Cd2;->A00(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;)LX/BLV;

    move-result-object v1

    .line 2357222
    invoke-virtual {v1, v11}, LX/BLV;->A00(Landroid/content/Context;)V

    .line 2357223
    :cond_89
    :goto_23
    if-eq v6, v8, :cond_8e

    if-eq v6, v7, :cond_8e

    const/4 v1, 0x3

    if-ne v6, v1, :cond_8b

    .line 2357224
    invoke-virtual {v4}, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isPeerRequestingUpgrade()Z

    move-result v1

    if-eqz v1, :cond_8b

    iget-object v1, v0, LX/DCw;->A2h:LX/00s;

    .line 2357225
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Jm;

    invoke-virtual {v1}, LX/0Jm;->A0L()Z

    move-result v1

    if-nez v1, :cond_8a

    .line 2357226
    iget-boolean v1, v0, LX/DCw;->A1I:Z

    if-nez v1, :cond_8b

    .line 2357227
    invoke-static {v0}, LX/BA1;->A1X(LX/DCw;)Z

    move-result v1

    .line 2357228
    if-nez v1, :cond_8b

    .line 2357229
    iput-boolean v3, v0, LX/DCw;->A1I:Z

    .line 2357230
    :cond_8a
    const/4 v8, 0x1

    .line 2357231
    :cond_8b
    iget-boolean v1, v0, LX/DCw;->A4V:Z

    if-nez v1, :cond_8c

    iget-boolean v1, v0, LX/DCw;->A4U:Z

    const/4 v6, 0x1

    if-eqz v1, :cond_8d

    :cond_8c
    const/4 v6, 0x0

    :cond_8d
    iget-boolean v1, v0, LX/DCw;->A4V:Z

    if-nez v1, :cond_8f

    iget-object v1, v0, LX/DCw;->A2n:LX/00s;

    .line 2357232
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    const/4 v7, 0x0

    .line 2357233
    :goto_24
    move-object v2, v0

    move-object v3, v4

    move v4, v8

    invoke-virtual/range {v2 .. v7}, LX/DCw;->A0n(Lcom/indianchat/calling/infra/voipcalling/CallInfo;IZZZ)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2357234
    iget-object v2, v0, LX/DCw;->A30:LX/00s;

    .line 2357235
    invoke-static {v2}, LX/BA1;->A1T(LX/00s;)Z

    move-result v1

    .line 2357236
    if-eqz v1, :cond_8e

    .line 2357237
    invoke-static {v2}, LX/B9x;->A0D(LX/00s;)Lcom/indianchat/calling/camera/VoipCameraManager;

    move-result-object v2

    .line 2357238
    const/4 v1, 0x0

    .line 2357239
    invoke-virtual {v2, v5, v1}, Lcom/indianchat/calling/camera/VoipCameraManager;->startCameraPreview(ZLX/CG3;)V

    .line 2357240
    :cond_8e
    :goto_25
    iget-object v0, v0, LX/DCw;->A20:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CTW;

    .line 2357241
    iget-object v0, v0, LX/CTW;->A00:LX/05C;

    .line 2357242
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    :goto_26
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2357243
    goto/16 :goto_1

    .line 2357244
    :cond_8f
    const/4 v7, 0x1

    goto :goto_24

    .line 2357245
    :cond_90
    invoke-static {v0}, LX/B9z;->A0M(LX/DCw;)LX/D25;

    move-result-object v1

    .line 2357246
    iget-boolean v1, v1, LX/D25;->A0Z:Z

    .line 2357247
    if-nez v1, :cond_86

    iget-object v1, v0, LX/DCw;->A1g:LX/00s;

    .line 2357248
    invoke-static {v1}, LX/B9z;->A0S(LX/00s;)LX/00D;

    move-result-object v2

    .line 2357249
    const/16 v1, 0x7d0b

    goto/16 :goto_22

    .line 2357250
    :cond_91
    iget-object v1, v0, LX/DCw;->A40:LX/D3L;

    if-eqz v1, :cond_89

    .line 2357251
    iget-object v1, v0, LX/DCw;->A40:LX/D3L;

    invoke-virtual {v1}, LX/D3L;->A0J()V

    goto :goto_23

    .line 2357252
    :cond_92
    iget-boolean v1, v0, LX/DCw;->A4O:Z

    if-nez v1, :cond_93

    .line 2357253
    iput-boolean v3, v0, LX/DCw;->A1V:Z

    :cond_93
    if-ne v9, v2, :cond_97

    .line 2357254
    const/16 v1, 0x9

    if-ne v6, v1, :cond_99

    :cond_94
    const v2, 0x7f124a65

    .line 2357255
    :cond_95
    :goto_27
    iget-object v1, v0, LX/DCw;->A46:LX/Dva;

    if-eqz v1, :cond_96

    .line 2357256
    iget-object v1, v0, LX/DCw;->A46:LX/Dva;

    invoke-interface {v1, v4, v2}, LX/Dva;->Cdv(Lcom/indianchat/calling/infra/voipcalling/CallInfo;I)V

    .line 2357257
    invoke-static {v4, v0}, LX/DCw;->A08(Lcom/indianchat/calling/infra/voipcalling/CallInfo;LX/DCw;)V

    .line 2357258
    :cond_96
    invoke-static {v0}, LX/B9z;->A0D(LX/DCw;)LX/By3;

    move-result-object v10

    .line 2357259
    if-lez v2, :cond_9a

    .line 2357260
    const-wide/16 v1, 0xbb8

    .line 2357261
    invoke-static {v10}, LX/By3;->A0B(LX/By3;)Z

    move-result v9

    if-eqz v9, :cond_84

    .line 2357262
    invoke-static {v10}, LX/By3;->A03(LX/By3;)Landroid/os/Handler;

    move-result-object v9

    invoke-virtual {v9, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_21

    .line 2357263
    :cond_97
    const/4 v1, 0x7

    if-eq v6, v1, :cond_94

    .line 2357264
    const/4 v1, 0x5

    if-ne v6, v1, :cond_98

    .line 2357265
    const v2, 0x7f124a64

    goto :goto_27

    :cond_98
    const/16 v1, 0x8

    const v2, 0x7f124a63

    if-eq v6, v1, :cond_95

    .line 2357266
    :cond_99
    const/4 v2, 0x0

    goto :goto_27

    .line 2357267
    :cond_9a
    const/16 v1, 0x23

    .line 2357268
    invoke-static {v10, v4, v1}, LX/DfZ;->A00(LX/By3;Ljava/lang/Object;I)V

    .line 2357269
    goto/16 :goto_21

    .line 2357270
    :pswitch_3c
    const-string v2, "voip/commonHandler/HANDLER_WHAT_VIDEO_RENDER_FORMAT_CHANGED"

    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2357271
    iget-object v3, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2357272
    invoke-static {v0}, LX/B9z;->A0D(LX/DCw;)LX/By3;

    move-result-object v2

    .line 2357273
    const/16 v1, 0x29

    .line 2357274
    :goto_28
    new-instance v0, LX/DfZ;

    invoke-direct {v0, v2, v3, v1}, LX/DfZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2357275
    :goto_29
    invoke-static {v2, v0}, LX/By3;->A0A(LX/By3;Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 2357276
    :pswitch_3d
    const-string v2, "voip/commonHandler/HANDLER_WHAT_VIDEO_RENDER_STARTED"

    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2357277
    iget-object v2, v0, LX/DCw;->A46:LX/Dva;

    if-eqz v2, :cond_0

    .line 2357278
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 2357279
    iget-object v0, v0, LX/DCw;->A46:LX/Dva;

    invoke-interface {v0, v1}, LX/Dva;->videoRenderStarted(Lcom/indianchat/infra/core/jid/UserJid;)V

    goto/16 :goto_1

    .line 2357280
    :pswitch_3e
    const-string v1, "voip/commonHandler/HANDLER_WHAT_VIDEO_PORT_CREATED"

    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2357281
    invoke-static {v0}, LX/BA1;->A0F(LX/DCw;)Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    move-result-object v3

    .line 2357282
    if-eqz v3, :cond_0

    .line 2357283
    iget-object v2, v3, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callState:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 2357284
    sget-object v1, Lcom/indianchat/calling/infra/voipcalling/CallState;->NONE:Lcom/indianchat/calling/infra/voipcalling/CallState;

    if-eq v2, v1, :cond_0

    .line 2357285
    iget-object v1, v0, LX/DCw;->A46:LX/Dva;

    if-eqz v1, :cond_9b

    .line 2357286
    iget-object v1, v0, LX/DCw;->A46:LX/Dva;

    invoke-interface {v1, v3}, LX/Dva;->Cdu(Lcom/indianchat/calling/infra/voipcalling/CallInfo;)V

    .line 2357287
    :cond_9b
    invoke-static {v0}, LX/B9z;->A0D(LX/DCw;)LX/By3;

    move-result-object v2

    .line 2357288
    const/16 v1, 0x23

    .line 2357289
    invoke-static {v2, v3, v1}, LX/DfZ;->A00(LX/By3;Ljava/lang/Object;I)V

    .line 2357290
    invoke-static {v3, v0}, LX/DCw;->A08(Lcom/indianchat/calling/infra/voipcalling/CallInfo;LX/DCw;)V

    goto/16 :goto_1

    .line 2357291
    :pswitch_3f
    const-string v3, "voip/commonHandler/HANDLER_WHAT_PHONE_CALL_STATE_CHANGED"

    invoke-static {v3}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2357292
    invoke-static {v0}, LX/BA1;->A0F(LX/DCw;)Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    move-result-object v3

    .line 2357293
    iget v1, v1, Landroid/os/Message;->arg2:I

    .line 2357294
    invoke-static {v1}, LX/25p;->A1V(I)Z

    move-result v1

    .line 2357295
    invoke-virtual {v0, v3, v1, v2}, LX/DCw;->A1B(Lcom/indianchat/calling/infra/voipcalling/CallInfo;ZZ)V

    goto/16 :goto_1

    .line 2357296
    :pswitch_40
    const-string v3, "voip/commonHandler/HANDLER_WHAT_NOTIFY_CALL_MISSED"

    invoke-static {v3}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2357297
    iget-object v3, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v3}, LX/00K;->A05(Ljava/lang/Object;)V

    check-cast v3, LX/C2E;

    iget v1, v1, Landroid/os/Message;->arg1:I

    if-lez v1, :cond_9c

    const/4 v2, 0x1

    :cond_9c
    invoke-static {v0, v3, v2}, LX/DCw;->A0W(LX/DCw;LX/C2E;Z)V

    goto/16 :goto_1

    .line 2357298
    :pswitch_41
    const-string v4, "voip/commonHandler/HANDLER_WHAT_CALL_STATE_CHANGED"

    invoke-static {v4}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2357299
    invoke-static {v0}, LX/B9z;->A0W(LX/DCw;)LX/19a;

    move-result-object v6

    .line 2357300
    const/4 v5, 0x7

    const-string v4, "VoiceService1"

    invoke-interface {v6, v5, v4}, LX/19a;->AEL(ILjava/lang/String;)V

    .line 2357301
    invoke-static {}, Lcom/indianchat/calling/infra/voipcalling/CallState;->values()[Lcom/indianchat/calling/infra/voipcalling/CallState;

    move-result-object v5

    iget v4, v1, Landroid/os/Message;->arg1:I

    aget-object v5, v5, v4

    .line 2357302
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 2357303
    invoke-static {v0}, LX/Dg3;->A06(LX/DCw;)V

    .line 2357304
    if-eqz v1, :cond_0

    .line 2357305
    iget-object v4, v1, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callState:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 2357306
    if-eq v5, v4, :cond_0

    .line 2357307
    iget-boolean v4, v0, LX/DCw;->A4K:Z

    if-nez v4, :cond_9d

    .line 2357308
    iget-boolean v4, v1, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isAudioOnlyLightweight:Z

    .line 2357309
    if-eqz v4, :cond_9d

    .line 2357310
    iget-object v4, v0, LX/DCw;->A1g:LX/00s;

    .line 2357311
    invoke-static {v4}, LX/B9z;->A0S(LX/00s;)LX/00D;

    move-result-object v6

    .line 2357312
    const/16 v4, 0x5d88

    invoke-virtual {v6, v4}, LX/00D;->A0w(I)Z

    move-result v4

    .line 2357313
    iput-boolean v4, v0, LX/DCw;->A4K:Z

    .line 2357314
    :cond_9d
    iget-object v4, v1, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 2357315
    invoke-virtual {v0, v4}, LX/DCw;->A0q(Ljava/lang/String;)LX/BLf;

    move-result-object v4

    .line 2357316
    invoke-static {v4}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    move-result v17

    .line 2357317
    iget-object v4, v1, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callState:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 2357318
    sget-object v6, Lcom/indianchat/calling/infra/voipcalling/CallState;->NONE:Lcom/indianchat/calling/infra/voipcalling/CallState;

    if-ne v4, v6, :cond_a7

    .line 2357319
    iput-boolean v2, v0, LX/DCw;->A4d:Z

    .line 2357320
    :cond_9e
    :goto_2a
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v9

    .line 2357321
    const-string v6, "voip/callStateChangedOnUIThread from "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " to "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " in UI Main thread. selfManagedConnection = "

    .line 2357322
    move/from16 v6, v17

    invoke-static {v7, v9, v6}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 2357323
    iget-object v15, v1, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->groupJid:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 2357324
    if-nez v15, :cond_9f

    .line 2357325
    invoke-virtual {v1}, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->getInitialPeerJid()Lcom/indianchat/infra/core/jid/UserJid;

    move-result-object v15

    if-eqz v15, :cond_a0

    .line 2357326
    :cond_9f
    iget-object v6, v0, LX/DCw;->A1v:LX/00s;

    .line 2357327
    invoke-static {v6}, LX/25m;->A0t(LX/00s;)LX/076;

    move-result-object v10

    .line 2357328
    iget-object v9, v1, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 2357329
    invoke-static {v9, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2357330
    invoke-static {v4, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    sget-object v7, LX/0LS;->A03:LX/0LS;

    new-instance v6, LX/DIV;

    invoke-direct {v6, v4, v15, v9, v2}, LX/DIV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 2357331
    invoke-static {v10, v7, v6}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 2357332
    :cond_a0
    sget-object v6, Lcom/indianchat/calling/infra/voipcalling/CallState;->NONE:Lcom/indianchat/calling/infra/voipcalling/CallState;

    const/16 v12, 0x8

    if-ne v4, v6, :cond_a1

    iget-wide v6, v0, LX/DCw;->A09:J

    const-wide/16 v10, -0x1

    cmp-long v9, v6, v10

    if-eqz v9, :cond_a1

    .line 2357333
    invoke-virtual {v0, v12}, LX/DCw;->A14(I)V

    .line 2357334
    :cond_a1
    sget-object v6, Lcom/indianchat/calling/infra/voipcalling/CallState;->CALLING:Lcom/indianchat/calling/infra/voipcalling/CallState;

    if-ne v4, v6, :cond_a2

    sget-object v6, Lcom/indianchat/calling/infra/voipcalling/CallState;->NONE:Lcom/indianchat/calling/infra/voipcalling/CallState;

    if-ne v5, v6, :cond_a2

    .line 2357335
    invoke-static {v0}, LX/BA1;->A1X(LX/DCw;)Z

    move-result v6

    .line 2357336
    invoke-static {v6}, LX/8rl;->A19(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 2357337
    iput-object v6, v0, LX/DCw;->A0o:Ljava/lang/Boolean;

    .line 2357338
    iget-object v7, v0, LX/DCw;->A2E:LX/00s;

    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Cv0;

    .line 2357339
    iget-boolean v6, v6, LX/Cv0;->A02:Z

    .line 2357340
    if-eqz v6, :cond_a2

    .line 2357341
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Cv0;

    .line 2357342
    iget-boolean v6, v6, LX/Cv0;->A03:Z

    .line 2357343
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v0, LX/DCw;->A0q:Ljava/lang/Boolean;

    .line 2357344
    :cond_a2
    invoke-static {v4}, LX/D29;->A02(Lcom/indianchat/calling/infra/voipcalling/CallState;)Z

    move-result v6

    if-nez v6, :cond_a3

    sget-object v6, Lcom/indianchat/calling/infra/voipcalling/CallState;->NONE:Lcom/indianchat/calling/infra/voipcalling/CallState;

    if-ne v4, v6, :cond_a5

    .line 2357345
    :cond_a3
    sget-object v6, Lcom/indianchat/calling/infra/voipcalling/CallState;->NONE:Lcom/indianchat/calling/infra/voipcalling/CallState;

    const/4 v9, 0x2

    if-ne v4, v6, :cond_a4

    const/4 v9, 0x3

    .line 2357346
    :cond_a4
    iget-object v6, v0, LX/DCw;->A33:LX/00s;

    .line 2357347
    invoke-static {v6}, LX/B9x;->A0F(LX/00s;)LX/1ky;

    move-result-object v7

    .line 2357348
    iget-object v6, v1, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 2357349
    invoke-virtual {v7, v6, v9}, LX/1ky;->A05(Ljava/lang/String;S)V

    .line 2357350
    :cond_a5
    invoke-virtual {v0, v1}, LX/DCw;->A1V(Lcom/indianchat/calling/infra/voipcalling/CallInfo;)Z

    move-result v10

    const/16 v9, 0x3ea2

    .line 2357351
    const-string v11, "refresh_notification"

    const-wide/16 v6, 0x0

    if-nez v10, :cond_b2

    sget-object v10, Lcom/indianchat/calling/infra/voipcalling/CallState;->RECEIVED_CALL:Lcom/indianchat/calling/infra/voipcalling/CallState;

    if-ne v4, v10, :cond_b2

    sget-object v10, Lcom/indianchat/calling/infra/voipcalling/CallState;->REJOINING:Lcom/indianchat/calling/infra/voipcalling/CallState;

    if-eq v5, v10, :cond_b2

    .line 2357352
    invoke-static {v0}, LX/BA1;->A1X(LX/DCw;)Z

    move-result v10

    .line 2357353
    invoke-static {v10}, LX/8rl;->A19(Z)Ljava/lang/Boolean;

    move-result-object v10

    .line 2357354
    iput-object v10, v0, LX/DCw;->A0o:Ljava/lang/Boolean;

    .line 2357355
    iget-object v12, v0, LX/DCw;->A2E:LX/00s;

    invoke-interface {v12}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Cv0;

    .line 2357356
    iget-boolean v10, v10, LX/Cv0;->A02:Z

    .line 2357357
    if-eqz v10, :cond_a6

    .line 2357358
    invoke-interface {v12}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Cv0;

    .line 2357359
    iget-boolean v10, v10, LX/Cv0;->A03:Z

    .line 2357360
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iput-object v10, v0, LX/DCw;->A0q:Ljava/lang/Boolean;

    .line 2357361
    :cond_a6
    iget-boolean v10, v0, LX/DCw;->A1X:Z

    if-nez v10, :cond_b0

    .line 2357362
    invoke-virtual {v0}, LX/DCw;->A1R()Z

    move-result v10

    if-eqz v10, :cond_ca

    .line 2357363
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iput-wide v6, v0, LX/DCw;->A0C:J

    .line 2357364
    invoke-static {v1}, LX/Cy8;->A02(Lcom/indianchat/calling/infra/voipcalling/CallInfo;)Z

    move-result v6

    const/4 v14, 0x0

    if-nez v6, :cond_a9

    .line 2357365
    const-string v0, "VoiceService/tryAddIncomingCallToTelecomOrShowIncomingCall no active call"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2357366
    :cond_a7
    sget-object v6, Lcom/indianchat/calling/infra/voipcalling/CallState;->ACTIVE:Lcom/indianchat/calling/infra/voipcalling/CallState;

    if-ne v4, v6, :cond_a8

    iget-boolean v6, v0, LX/DCw;->A4d:Z

    if-nez v6, :cond_a8

    .line 2357367
    const-string v6, "VoiceService/updateAppForegroundedDuringCall Reset Unique Session ID"

    invoke-static {v6}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2357368
    iget-object v6, v0, LX/DCw;->A2B:LX/00s;

    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/BAW;

    .line 2357369
    iget-object v6, v9, LX/BAW;->A00:LX/00s;

    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0AT;

    .line 2357370
    iget-boolean v6, v6, LX/0AT;->A01:Z

    .line 2357371
    if-nez v6, :cond_a8

    iget-object v7, v9, LX/BAW;->A03:LX/07r;

    .line 2357372
    invoke-static {v7, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/16 v6, 0x5d10

    invoke-virtual {v7, v6}, LX/00D;->A0w(I)Z

    move-result v6

    .line 2357373
    if-eqz v6, :cond_a8

    .line 2357374
    const-string v6, "CallingWamEventHelper/resetSessionIdForBGCall"

    invoke-static {v6}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2357375
    iget-object v6, v9, LX/BAW;->A05:LX/0Oi;

    invoke-virtual {v6}, LX/0Oi;->A04()V

    .line 2357376
    :cond_a8
    iget-boolean v6, v0, LX/DCw;->A4d:Z

    if-nez v6, :cond_9e

    .line 2357377
    invoke-static {v0}, LX/BA1;->A1X(LX/DCw;)Z

    move-result v6

    .line 2357378
    if-eqz v6, :cond_9e

    .line 2357379
    iput-boolean v3, v0, LX/DCw;->A4d:Z

    .line 2357380
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v7

    .line 2357381
    const-string v6, "VoiceService/updateAppForegroundedDuringCall app foregrounded during call state: "

    .line 2357382
    invoke-static {v4, v6, v7}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2357383
    goto/16 :goto_2a

    .line 2357384
    :cond_a9
    iget-object v12, v0, LX/DCw;->A1g:LX/00s;

    .line 2357385
    invoke-static {v12}, LX/B9z;->A0S(LX/00s;)LX/00D;

    move-result-object v7

    .line 2357386
    const/16 v6, 0x7733

    invoke-virtual {v7, v6}, LX/00D;->A0w(I)Z

    move-result v6

    .line 2357387
    if-eqz v6, :cond_aa

    iget-object v6, v0, LX/DCw;->A3B:LX/00s;

    .line 2357388
    invoke-static {v6}, LX/B9x;->A0Z(LX/00s;)LX/0V3;

    move-result-object v6

    .line 2357389
    invoke-virtual {v6}, LX/0V3;->A0I()Z

    move-result v6

    if-eqz v6, :cond_aa

    .line 2357390
    :try_start_0
    iget-object v6, v0, LX/DCw;->A2o:LX/00s;

    .line 2357391
    invoke-static {v6}, LX/B9w;->A0j(LX/00s;)LX/0AO;

    move-result-object v6

    .line 2357392
    invoke-virtual {v6}, LX/0AO;->A0I()Landroid/telecom/TelecomManager;

    move-result-object v10

    if-eqz v10, :cond_aa

    .line 2357393
    iget-object v6, v1, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 2357394
    invoke-virtual {v0, v6}, LX/DCw;->A0o(Ljava/lang/String;)LX/ChZ;

    move-result-object v7

    .line 2357395
    invoke-virtual {v10}, Landroid/telecom/TelecomManager;->isInCall()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v7, LX/ChZ;->A06:Ljava/lang/Boolean;

    goto :goto_2b
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v7

    .line 2357396
    const-string v6, "VoiceService/tryAddIncomingCallToTelecomOrShowIncomingCall isInCall failed"

    invoke-static {v6, v7}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2357397
    :cond_aa
    :goto_2b
    invoke-static {v1, v0, v2, v2}, LX/DCw;->A0e(Lcom/indianchat/calling/infra/voipcalling/CallInfo;LX/DCw;ZZ)Z

    move-result v6

    if-eqz v6, :cond_ac

    .line 2357398
    invoke-static {v12}, LX/B9z;->A0S(LX/00s;)LX/00D;

    move-result-object v7

    .line 2357399
    const/16 v6, 0x45db

    .line 2357400
    invoke-static {v7, v6}, LX/25m;->A00(LX/00D;I)I

    move-result v6

    .line 2357401
    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_cb

    .line 2357402
    :cond_ab
    invoke-static {v12}, LX/B9z;->A0S(LX/00s;)LX/00D;

    move-result-object v7

    .line 2357403
    const/16 v6, 0x5ef1

    .line 2357404
    invoke-static {v7, v6}, LX/25m;->A01(LX/00D;I)J

    move-result-wide v6

    .line 2357405
    invoke-virtual {v0, v6, v7}, LX/DCw;->A18(J)V

    goto/16 :goto_2f

    .line 2357406
    :cond_ac
    invoke-virtual {v1}, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->getPeerJids()Ljava/util/List;

    move-result-object v21

    .line 2357407
    iget-boolean v13, v1, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 2357408
    iget-object v10, v1, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 2357409
    iget-object v7, v1, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->groupJid:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 2357410
    iget-boolean v6, v1, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isAudioOnlyLightweight:Z

    .line 2357411
    move-object/from16 v18, v0

    move-object/from16 v19, v7

    move-object/from16 v20, v10

    move/from16 v22, v13

    move/from16 v23, v6

    invoke-virtual/range {v18 .. v23}, LX/DCw;->A1W(Lcom/indianchat/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/util/List;ZZ)Z

    move-result v6

    if-nez v6, :cond_ab

    .line 2357412
    iget-object v7, v0, LX/DCw;->A1f:Landroid/telephony/TelephonyManager;

    iget-object v6, v0, LX/DCw;->A3B:LX/00s;

    .line 2357413
    invoke-static {v6}, LX/B9x;->A0Z(LX/00s;)LX/0V3;

    move-result-object v6

    .line 2357414
    invoke-static {v7, v6}, LX/D30;->A00(Landroid/telephony/TelephonyManager;LX/0V3;)I

    move-result v6

    if-eqz v6, :cond_ad

    const/4 v14, 0x1

    .line 2357415
    :cond_ad
    const-wide/16 v6, 0x0

    iput-wide v6, v0, LX/DCw;->A0C:J

    if-eqz v14, :cond_ae

    .line 2357416
    iget-object v4, v1, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 2357417
    const-string v3, "busy"

    const/4 v1, 0x4

    .line 2357418
    invoke-virtual {v0, v2, v1, v4, v3}, LX/DCw;->A15(IILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2357419
    :cond_ae
    iget-boolean v10, v0, LX/DCw;->A4M:Z

    if-eqz v10, :cond_af

    .line 2357420
    invoke-static {v12}, LX/25m;->A0c(LX/00s;)LX/00D;

    move-result-object v6

    .line 2357421
    invoke-static {v6, v9}, LX/25m;->A01(LX/00D;I)J

    move-result-wide v6

    .line 2357422
    :cond_af
    invoke-virtual {v0, v6, v7}, LX/DCw;->A18(J)V

    .line 2357423
    move/from16 v22, v2

    move/from16 v23, v2

    move-object/from16 v19, v1

    move/from16 v20, v8

    move/from16 v21, v2

    invoke-virtual/range {v18 .. v23}, LX/DCw;->A0n(Lcom/indianchat/calling/infra/voipcalling/CallInfo;IZZZ)Lcom/google/common/util/concurrent/ListenableFuture;

    goto/16 :goto_2f

    .line 2357424
    :cond_b0
    iput-boolean v2, v0, LX/DCw;->A1X:Z

    .line 2357425
    invoke-static {v1}, LX/B9y;->A0g(Lcom/indianchat/calling/infra/voipcalling/CallInfo;)Lcom/indianchat/infra/core/jid/UserJid;

    move-result-object v20

    .line 2357426
    iget-boolean v10, v1, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 2357427
    iget-object v9, v1, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 2357428
    iget-boolean v7, v1, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 2357429
    iget-object v6, v1, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->groupJid:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 2357430
    move/from16 v25, v2

    move-object/from16 v18, v0

    move-object/from16 v19, v6

    move-object/from16 v21, v9

    move/from16 v22, v2

    move/from16 v23, v10

    move/from16 v24, v7

    invoke-static/range {v18 .. v25}, LX/DCw;->A0U(LX/DCw;Lcom/indianchat/infra/core/jid/GroupJid;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;ZZZZ)V

    .line 2357431
    move/from16 v23, v2

    move-object/from16 v19, v1

    move/from16 v20, v8

    move/from16 v21, v2

    invoke-virtual/range {v18 .. v23}, LX/DCw;->A0n(Lcom/indianchat/calling/infra/voipcalling/CallInfo;IZZZ)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2357432
    iput-boolean v2, v0, LX/DCw;->A1K:Z

    .line 2357433
    iget-object v6, v0, LX/DCw;->A0Q:LX/DY5;

    if-eqz v6, :cond_b1

    .line 2357434
    invoke-virtual {v6, v1}, LX/DY5;->A0A(Lcom/indianchat/calling/infra/voipcalling/CallInfo;)V

    .line 2357435
    :cond_b1
    invoke-static {v1, v0, v3, v2}, LX/DCw;->A0e(Lcom/indianchat/calling/infra/voipcalling/CallInfo;LX/DCw;ZZ)Z

    goto/16 :goto_2f

    .line 2357436
    :cond_b2
    sget-object v6, Lcom/indianchat/calling/infra/voipcalling/CallState;->RECEIVED_CALL:Lcom/indianchat/calling/infra/voipcalling/CallState;

    if-ne v5, v6, :cond_b3

    sget-object v6, Lcom/indianchat/calling/infra/voipcalling/CallState;->ACCEPT_SENT:Lcom/indianchat/calling/infra/voipcalling/CallState;

    if-ne v4, v6, :cond_b3

    .line 2357437
    iget-object v6, v1, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 2357438
    invoke-static {v0, v6}, LX/DCw;->A0X(LX/DCw;Ljava/lang/String;)V

    .line 2357439
    iget-boolean v6, v0, LX/DCw;->A4Z:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v0, LX/DCw;->A0p:Ljava/lang/Boolean;

    .line 2357440
    move/from16 v22, v2

    move/from16 v23, v2

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move/from16 v20, v8

    move/from16 v21, v2

    invoke-virtual/range {v18 .. v23}, LX/DCw;->A0n(Lcom/indianchat/calling/infra/voipcalling/CallInfo;IZZZ)Lcom/google/common/util/concurrent/ListenableFuture;

    goto/16 :goto_30

    .line 2357441
    :cond_b3
    sget-object v6, Lcom/indianchat/calling/infra/voipcalling/CallState;->REJOINING:Lcom/indianchat/calling/infra/voipcalling/CallState;

    if-ne v4, v6, :cond_b7

    sget-object v6, Lcom/indianchat/calling/infra/voipcalling/CallState;->NONE:Lcom/indianchat/calling/infra/voipcalling/CallState;

    if-ne v5, v6, :cond_b7

    const-wide/16 v6, 0x0

    .line 2357442
    iput-wide v6, v0, LX/DCw;->A0C:J

    .line 2357443
    iget-boolean v6, v1, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isAudioOnlyLightweight:Z

    .line 2357444
    if-eqz v6, :cond_b4

    iget-object v6, v0, LX/DCw;->A1g:LX/00s;

    .line 2357445
    invoke-static {v6}, LX/25m;->A0b(LX/00s;)LX/07r;

    move-result-object v6

    .line 2357446
    invoke-static {v6}, LX/0P2;->A0O(LX/07r;)Z

    move-result v6

    if-eqz v6, :cond_b4

    .line 2357447
    iget-object v7, v1, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 2357448
    iget-object v6, v0, LX/DCw;->A1A:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b4

    .line 2357449
    const/16 v6, 0x22

    new-instance v7, LX/Dfa;

    invoke-direct {v7, v1, v0, v6}, LX/Dfa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2357450
    invoke-static {v0}, LX/B9z;->A0r(LX/DCw;)LX/0JT;

    move-result-object v6

    .line 2357451
    invoke-virtual {v6, v7}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 2357452
    :goto_2c
    const/4 v10, 0x0

    goto/16 :goto_31

    .line 2357453
    :cond_b4
    iget-object v7, v0, LX/DCw;->A18:Ljava/lang/String;

    if-eqz v7, :cond_b5

    .line 2357454
    iget-object v6, v1, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 2357455
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b5

    goto :goto_2c

    .line 2357456
    :cond_b5
    iget-boolean v6, v0, LX/DCw;->A4M:Z

    if-eqz v6, :cond_b6

    .line 2357457
    invoke-static {v0}, LX/B9z;->A0T(LX/DCw;)LX/00D;

    move-result-object v6

    .line 2357458
    invoke-static {v6, v9}, LX/25m;->A01(LX/00D;I)J

    move-result-wide v6

    .line 2357459
    :goto_2d
    invoke-virtual {v0, v6, v7}, LX/DCw;->A18(J)V

    goto :goto_2c

    .line 2357460
    :cond_b6
    const-wide/16 v6, 0x0

    goto :goto_2d

    .line 2357461
    :cond_b7
    sget-object v6, Lcom/indianchat/calling/infra/voipcalling/CallState;->PRE_ACCEPT_RECEIVED:Lcom/indianchat/calling/infra/voipcalling/CallState;

    if-ne v4, v6, :cond_b8

    iget-boolean v6, v0, LX/DCw;->A4Y:Z

    if-nez v6, :cond_b8

    .line 2357462
    move/from16 v22, v2

    move/from16 v23, v2

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move/from16 v20, v8

    move/from16 v21, v2

    invoke-virtual/range {v18 .. v23}, LX/DCw;->A0n(Lcom/indianchat/calling/infra/voipcalling/CallInfo;IZZZ)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_2c

    .line 2357463
    :cond_b8
    sget-object v6, Lcom/indianchat/calling/infra/voipcalling/CallState;->NONE:Lcom/indianchat/calling/infra/voipcalling/CallState;

    if-ne v4, v6, :cond_b9

    .line 2357464
    iput-boolean v2, v0, LX/DCw;->A1K:Z

    const/4 v10, 0x0

    .line 2357465
    iput-object v14, v0, LX/DCw;->A18:Ljava/lang/String;

    .line 2357466
    iget-object v6, v1, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 2357467
    invoke-static {v0, v6}, LX/DCw;->A0X(LX/DCw;Ljava/lang/String;)V

    .line 2357468
    iget-object v6, v0, LX/DCw;->A0H:Landroid/os/Handler;

    if-eqz v6, :cond_cc

    .line 2357469
    invoke-virtual {v6, v3}, Landroid/os/Handler;->removeMessages(I)V

    goto/16 :goto_31

    :cond_b9
    const/4 v10, 0x0

    .line 2357470
    sget-object v13, Lcom/indianchat/calling/infra/voipcalling/CallState;->ACTIVE:Lcom/indianchat/calling/infra/voipcalling/CallState;

    if-ne v4, v13, :cond_ba

    sget-object v6, Lcom/indianchat/calling/infra/voipcalling/CallState;->BCALL_STARTING:Lcom/indianchat/calling/infra/voipcalling/CallState;

    if-ne v5, v6, :cond_bb

    goto/16 :goto_31

    .line 2357471
    :cond_ba
    sget-object v6, Lcom/indianchat/calling/infra/voipcalling/CallState;->CONNECTED_LONELY:Lcom/indianchat/calling/infra/voipcalling/CallState;

    if-ne v4, v6, :cond_cc

    .line 2357472
    :cond_bb
    invoke-virtual {v0}, LX/DCw;->A1P()Z

    move-result v6

    if-nez v6, :cond_be

    iget-object v6, v0, LX/DCw;->A0t:Ljava/lang/Integer;

    if-nez v6, :cond_be

    .line 2357473
    iget-object v6, v0, LX/DCw;->A0Q:LX/DY5;

    if-eqz v6, :cond_bc

    .line 2357474
    invoke-virtual {v6}, LX/DY5;->A05()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v0, LX/DCw;->A0t:Ljava/lang/Integer;

    .line 2357475
    :cond_bc
    iget-object v6, v1, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 2357476
    invoke-virtual {v0, v6}, LX/DCw;->A0q(Ljava/lang/String;)LX/BLf;

    move-result-object v6

    if-eqz v6, :cond_bd

    .line 2357477
    invoke-virtual {v6}, LX/BLf;->A04()Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v0, LX/DCw;->A0z:Ljava/lang/Integer;

    .line 2357478
    :cond_bd
    iget-object v6, v0, LX/DCw;->A1g:LX/00s;

    .line 2357479
    invoke-static {v6}, LX/B9z;->A0S(LX/00s;)LX/00D;

    move-result-object v7

    .line 2357480
    const/16 v6, 0x7733

    invoke-virtual {v7, v6}, LX/00D;->A0w(I)Z

    move-result v6

    .line 2357481
    if-eqz v6, :cond_be

    .line 2357482
    iget-object v14, v1, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 2357483
    new-instance v7, LX/DDC;

    invoke-direct {v7, v0, v3}, LX/DDC;-><init>(LX/DCw;I)V

    .line 2357484
    invoke-static {v0}, LX/B9z;->A0b(LX/DCw;)LX/07s;

    move-result-object v12

    .line 2357485
    const/16 v6, 0xa

    new-instance v9, LX/DfC;

    invoke-direct {v9, v7, v0, v14, v6}, LX/DfC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const-wide/16 v6, 0x7d0

    .line 2357486
    invoke-interface {v12, v9, v6, v7}, LX/07s;->CKF(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 2357487
    :cond_be
    iget-object v6, v0, LX/DCw;->A0Q:LX/DY5;

    if-eqz v6, :cond_bf

    sget-object v6, Lcom/indianchat/calling/infra/voipcalling/CallState;->ACCEPT_SENT:Lcom/indianchat/calling/infra/voipcalling/CallState;

    if-ne v5, v6, :cond_bf

    .line 2357488
    invoke-static {v0}, LX/DCw;->A0g(LX/DCw;)Z

    move-result v6

    if-nez v6, :cond_bf

    .line 2357489
    iget-object v6, v0, LX/DCw;->A0Q:LX/DY5;

    invoke-virtual {v6, v1}, LX/DY5;->A0A(Lcom/indianchat/calling/infra/voipcalling/CallInfo;)V

    .line 2357490
    :cond_bf
    invoke-static {v0}, LX/B9z;->A0K(LX/DCw;)LX/1l4;

    move-result-object v6

    .line 2357491
    invoke-static {v6, v11}, LX/D2P;->A01(LX/1l4;Ljava/lang/String;)V

    .line 2357492
    iget-boolean v6, v0, LX/DCw;->A4R:Z

    if-eqz v6, :cond_c2

    if-ne v4, v13, :cond_c0

    sget-object v6, Lcom/indianchat/calling/infra/voipcalling/CallState;->CONNECTED_LONELY:Lcom/indianchat/calling/infra/voipcalling/CallState;

    if-ne v5, v6, :cond_c1

    :cond_c0
    sget-object v6, Lcom/indianchat/calling/infra/voipcalling/CallState;->LINK:Lcom/indianchat/calling/infra/voipcalling/CallState;

    if-ne v5, v6, :cond_c2

    .line 2357493
    :cond_c1
    iget-object v6, v0, LX/DCw;->A46:LX/Dva;

    if-eqz v6, :cond_c2

    .line 2357494
    iget-object v6, v0, LX/DCw;->A46:LX/Dva;

    invoke-interface {v6}, LX/Dva;->CUa()V

    .line 2357495
    :cond_c2
    iget-object v6, v0, LX/DCw;->A1j:LX/00s;

    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/CtK;

    .line 2357496
    iget v12, v9, LX/CtK;->A01:I

    const/16 v6, -0x80

    if-lt v12, v6, :cond_c3

    const/16 v6, 0x100

    if-gt v12, v6, :cond_c3

    if-eqz v12, :cond_c3

    .line 2357497
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v7

    .line 2357498
    const-string v6, "AudioLevelController/applyAudioLevelBase "

    .line 2357499
    invoke-static {v6, v7, v12}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 2357500
    iget v7, v9, LX/CtK;->A00:I

    iget v6, v9, LX/CtK;->A01:I

    add-int/2addr v7, v6

    iput v7, v9, LX/CtK;->A00:I

    .line 2357501
    iget-object v6, v9, LX/CtK;->A04:LX/0W3;

    invoke-interface {v6, v7}, LX/0W3;->adjustAudioLevel(I)V

    .line 2357502
    :cond_c3
    if-eqz v17, :cond_c4

    .line 2357503
    invoke-static {}, LX/074;->A04()Z

    move-result v6

    .line 2357504
    if-eqz v6, :cond_c4

    .line 2357505
    invoke-static {v0}, LX/B9z;->A0N(LX/DCw;)LX/1lA;

    move-result-object v7

    .line 2357506
    iget-object v6, v1, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 2357507
    invoke-virtual {v7, v6}, LX/1lA;->A02(Ljava/lang/String;)LX/BLf;

    move-result-object v7

    if-eqz v7, :cond_c4

    .line 2357508
    invoke-virtual {v7}, Landroid/telecom/Connection;->getConnectionCapabilities()I

    move-result v6

    or-int/lit8 v6, v6, 0x1

    .line 2357509
    invoke-virtual {v7, v6}, Landroid/telecom/Connection;->setConnectionCapabilities(I)V

    .line 2357510
    :cond_c4
    if-ne v4, v13, :cond_c5

    sget-object v6, Lcom/indianchat/calling/infra/voipcalling/CallState;->CONNECTED_LONELY:Lcom/indianchat/calling/infra/voipcalling/CallState;

    if-ne v5, v6, :cond_c5

    .line 2357511
    iget-object v6, v1, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 2357512
    invoke-static {v0, v6}, LX/DCw;->A0Y(LX/DCw;Ljava/lang/String;)V

    .line 2357513
    :cond_c5
    sget-object v6, Lcom/indianchat/calling/infra/voipcalling/CallState;->LINK:Lcom/indianchat/calling/infra/voipcalling/CallState;

    if-ne v5, v6, :cond_c6

    .line 2357514
    iget-object v14, v1, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 2357515
    invoke-static {v0}, LX/B9z;->A0b(LX/DCw;)LX/07s;

    move-result-object v12

    .line 2357516
    const/16 v9, 0x6b

    .line 2357517
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v7

    .line 2357518
    const-string v6, "voip_notification_serial_"

    .line 2357519
    invoke-static {v6, v7, v9}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v9

    .line 2357520
    const/16 v7, 0x17

    new-instance v6, LX/Df9;

    invoke-direct {v6, v14, v7, v0}, LX/Df9;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 2357521
    invoke-interface {v12, v9, v6}, LX/07s;->CJi(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 2357522
    :cond_c6
    if-ne v4, v13, :cond_c9

    if-eq v5, v13, :cond_c9

    .line 2357523
    iget-object v12, v1, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 2357524
    iget-object v9, v0, LX/DCw;->A1g:LX/00s;

    .line 2357525
    invoke-static {v9}, LX/B9w;->A0b(LX/00s;)LX/00D;

    move-result-object v7

    .line 2357526
    const/16 v6, 0x5d1e

    invoke-virtual {v7, v6}, LX/00D;->A0w(I)Z

    move-result v6

    .line 2357527
    if-eqz v6, :cond_c7

    .line 2357528
    invoke-static {v0}, LX/B9z;->A0b(LX/DCw;)LX/07s;

    move-result-object v7

    .line 2357529
    const/16 v6, 0x1b

    .line 2357530
    invoke-static {v7, v0, v12, v6}, LX/Df9;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 2357531
    :cond_c7
    iget-boolean v6, v1, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 2357532
    if-nez v6, :cond_c8

    .line 2357533
    iget-boolean v6, v1, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isAudioOnlyLightweight:Z

    .line 2357534
    if-nez v6, :cond_c8

    .line 2357535
    invoke-static {v9}, LX/B9z;->A0S(LX/00s;)LX/00D;

    move-result-object v7

    .line 2357536
    const/16 v6, 0x7529

    invoke-virtual {v7, v6}, LX/00D;->A0w(I)Z

    move-result v6

    .line 2357537
    if-eqz v6, :cond_c8

    .line 2357538
    iget-object v13, v1, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 2357539
    invoke-static {v0}, LX/B9z;->A0b(LX/DCw;)LX/07s;

    move-result-object v12

    .line 2357540
    const/16 v6, 0x14

    new-instance v7, LX/Df9;

    invoke-direct {v7, v13, v6, v0}, LX/Df9;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 2357541
    const-string v6, "one_on_one_call_badge"

    invoke-interface {v12, v6, v7}, LX/07s;->CJi(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 2357542
    :cond_c8
    sget-object v18, LX/Ctv;->A00:LX/Ctv;

    .line 2357543
    invoke-static {v9}, LX/25m;->A0b(LX/00s;)LX/07r;

    move-result-object v21

    .line 2357544
    iget-object v6, v0, LX/DCw;->A3C:LX/00s;

    .line 2357545
    invoke-static {v6}, LX/25m;->A0u(LX/00s;)LX/08m;

    move-result-object v22

    .line 2357546
    invoke-static {v0}, LX/B9y;->A0T(LX/DCw;)LX/0W3;

    move-result-object v19

    .line 2357547
    invoke-static {v0}, LX/B9z;->A0D(LX/DCw;)LX/By3;

    move-result-object v6

    .line 2357548
    iget-boolean v6, v6, LX/By3;->A0U:Z

    .line 2357549
    move-object/from16 v20, v1

    move/from16 v23, v6

    invoke-virtual/range {v18 .. v23}, LX/Ctv;->A00(LX/0W3;Lcom/indianchat/calling/infra/voipcalling/CallInfo;LX/07r;LX/08m;Z)V

    .line 2357550
    :cond_c9
    iget-object v6, v0, LX/DCw;->A2n:LX/00s;

    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 2357551
    goto :goto_31

    .line 2357552
    :cond_ca
    iput-wide v6, v0, LX/DCw;->A0C:J

    .line 2357553
    iget-boolean v6, v0, LX/DCw;->A4M:Z

    if-eqz v6, :cond_f8

    .line 2357554
    invoke-static {v0}, LX/B9z;->A0T(LX/DCw;)LX/00D;

    move-result-object v6

    .line 2357555
    invoke-static {v6, v9}, LX/25m;->A01(LX/00D;I)J

    move-result-wide v6

    .line 2357556
    :goto_2e
    invoke-virtual {v0, v6, v7}, LX/DCw;->A18(J)V

    .line 2357557
    :cond_cb
    :goto_2f
    iget-object v6, v0, LX/DCw;->A1u:LX/00s;

    .line 2357558
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/CzT;

    .line 2357559
    iget-object v10, v1, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 2357560
    iget-boolean v6, v1, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    move/from16 v26, v6

    .line 2357561
    invoke-virtual {v0, v10}, LX/DCw;->A0o(Ljava/lang/String;)LX/ChZ;

    move-result-object v6

    iget-object v6, v6, LX/ChZ;->A0B:Ljava/lang/Integer;

    move-object/from16 v16, v6

    .line 2357562
    iget-object v14, v1, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->groupJid:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 2357563
    iget-object v6, v1, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 2357564
    invoke-virtual {v0, v6}, LX/DCw;->A0o(Ljava/lang/String;)LX/ChZ;

    move-result-object v6

    iget-wide v6, v6, LX/ChZ;->A00:J

    .line 2357565
    invoke-static {v10, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2357566
    iget-object v9, v12, LX/CzT;->A0D:LX/00l;

    .line 2357567
    invoke-static {v9}, LX/6g8;->A0R(LX/00l;)LX/08R;

    move-result-object v13

    .line 2357568
    new-instance v9, LX/De6;

    move-object/from16 v18, v9

    move-object/from16 v19, v12

    move-object/from16 v20, v16

    move-object/from16 v21, v14

    move-object/from16 v22, v10

    move/from16 v23, v3

    move-wide/from16 v24, v6

    invoke-direct/range {v18 .. v26}, LX/De6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IJZ)V

    invoke-virtual {v13, v9}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 2357569
    :goto_30
    const/4 v10, 0x0

    .line 2357570
    :cond_cc
    :goto_31
    sget-object v6, Lcom/indianchat/calling/infra/voipcalling/CallState;->LINK:Lcom/indianchat/calling/infra/voipcalling/CallState;

    if-ne v5, v6, :cond_cd

    sget-object v6, Lcom/indianchat/calling/infra/voipcalling/CallState;->CONNECTED_LONELY:Lcom/indianchat/calling/infra/voipcalling/CallState;

    if-ne v4, v6, :cond_cd

    .line 2357571
    invoke-static {v0}, LX/B9z;->A0K(LX/DCw;)LX/1l4;

    move-result-object v6

    .line 2357572
    invoke-static {v6, v11}, LX/D2P;->A01(LX/1l4;Ljava/lang/String;)V

    .line 2357573
    :cond_cd
    iget-object v6, v0, LX/DCw;->A1z:LX/00s;

    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v6

    .line 2357574
    invoke-static {v6}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    move-result v6

    .line 2357575
    if-nez v6, :cond_cf

    .line 2357576
    sget-object v6, Lcom/indianchat/calling/infra/voipcalling/CallState;->RECEIVED_CALL:Lcom/indianchat/calling/infra/voipcalling/CallState;

    if-ne v4, v6, :cond_ce

    iget-boolean v6, v0, LX/DCw;->A4J:Z

    if-nez v6, :cond_ce

    .line 2357577
    invoke-static {v0}, LX/B9z;->A0T(LX/DCw;)LX/00D;

    move-result-object v7

    .line 2357578
    const/16 v6, 0x3988

    invoke-virtual {v7, v6}, LX/00D;->A0w(I)Z

    move-result v6

    iput-boolean v6, v0, LX/DCw;->A1R:Z

    if-eqz v6, :cond_ce

    .line 2357579
    iget-object v11, v0, LX/DCw;->A40:LX/D3L;

    invoke-static {v11}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 2357580
    invoke-static {v1}, LX/B9y;->A0g(Lcom/indianchat/calling/infra/voipcalling/CallInfo;)Lcom/indianchat/infra/core/jid/UserJid;

    move-result-object v19

    .line 2357581
    iget-boolean v9, v1, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 2357582
    invoke-virtual {v0}, LX/DCw;->A1R()Z

    move-result v23

    iget v7, v0, LX/DCw;->A05:I

    .line 2357583
    iget-object v6, v1, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->groupJid:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 2357584
    move-object/from16 v18, v11

    move-object/from16 v20, v6

    move/from16 v21, v7

    move/from16 v22, v9

    invoke-virtual/range {v18 .. v23}, LX/D3L;->A0K(LX/0Ci;Lcom/indianchat/infra/core/jid/GroupJid;IZZ)V

    .line 2357585
    :cond_ce
    sget-object v6, Lcom/indianchat/calling/infra/voipcalling/CallState;->RECEIVED_CALL:Lcom/indianchat/calling/infra/voipcalling/CallState;

    if-eq v4, v6, :cond_cf

    invoke-virtual {v1}, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isPeerRequestingUpgrade()Z

    move-result v6

    if-nez v6, :cond_cf

    .line 2357586
    iget-object v6, v0, LX/DCw;->A40:LX/D3L;

    invoke-virtual {v6}, LX/D3L;->A0J()V

    .line 2357587
    :cond_cf
    iget-object v6, v0, LX/DCw;->A0Q:LX/DY5;

    if-eqz v6, :cond_d0

    invoke-static {v0}, LX/DCw;->A0g(LX/DCw;)Z

    move-result v6

    if-nez v6, :cond_d0

    .line 2357588
    sget-object v6, Lcom/indianchat/calling/infra/voipcalling/CallState;->CALLING:Lcom/indianchat/calling/infra/voipcalling/CallState;

    if-ne v4, v6, :cond_f5

    .line 2357589
    iget-boolean v6, v0, LX/DCw;->A4N:Z

    if-nez v6, :cond_d0

    .line 2357590
    iget-object v6, v0, LX/DCw;->A0Q:LX/DY5;

    invoke-virtual {v6, v1}, LX/DY5;->A0A(Lcom/indianchat/calling/infra/voipcalling/CallInfo;)V

    .line 2357591
    invoke-static {v1, v0}, LX/DCw;->A0B(Lcom/indianchat/calling/infra/voipcalling/CallInfo;LX/DCw;)V

    .line 2357592
    :cond_d0
    :goto_32
    iget-object v6, v0, LX/DCw;->A3x:LX/DvN;

    if-eqz v6, :cond_d1

    .line 2357593
    iget-object v6, v0, LX/DCw;->A3x:LX/DvN;

    invoke-interface {v6, v1}, LX/DvN;->CbF(Lcom/indianchat/calling/infra/voipcalling/CallInfo;)V

    .line 2357594
    :cond_d1
    iget-object v6, v0, LX/DCw;->A46:LX/Dva;

    if-eqz v6, :cond_f4

    .line 2357595
    iget-object v6, v0, LX/DCw;->A46:LX/Dva;

    invoke-interface {v6}, LX/Dva;->BJh()Z

    move-result v29

    .line 2357596
    iget-object v14, v0, LX/DCw;->A46:LX/Dva;

    .line 2357597
    iget v13, v1, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callResult:I

    .line 2357598
    iget-boolean v6, v1, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 2357599
    const/4 v12, 0x0

    if-nez v6, :cond_f3

    if-eqz v13, :cond_f3

    iget-object v6, v0, LX/DCw;->A47:Lcom/indianchat/fieldstats/events/WamCall;

    if-eqz v6, :cond_f3

    iget-object v6, v0, LX/DCw;->A47:Lcom/indianchat/fieldstats/events/WamCall;

    iget-object v6, v6, Lcom/indianchat/fieldstats/events/WamCall;->xmppStatus:Ljava/lang/Integer;

    if-eqz v6, :cond_f3

    iget-object v6, v0, LX/DCw;->A47:Lcom/indianchat/fieldstats/events/WamCall;

    iget-object v6, v6, Lcom/indianchat/fieldstats/events/WamCall;->callRelayBindStatus:Ljava/lang/Integer;

    if-eqz v6, :cond_f3

    iget-object v6, v0, LX/DCw;->A47:Lcom/indianchat/fieldstats/events/WamCall;

    iget-object v6, v6, Lcom/indianchat/fieldstats/events/WamCall;->callEndReconnecting:Ljava/lang/Boolean;

    if-eqz v6, :cond_f3

    .line 2357600
    invoke-static {v0}, LX/B9z;->A0T(LX/DCw;)LX/00D;

    move-result-object v7

    .line 2357601
    const/16 v6, 0x23cd

    invoke-virtual {v7, v6}, LX/00D;->A0Y(I)I

    move-result v16

    .line 2357602
    if-eqz v16, :cond_f3

    and-int/lit8 v6, v16, 0x1

    const/16 v11, 0x8

    if-lez v6, :cond_d2

    if-ne v13, v11, :cond_d2

    .line 2357603
    iget-object v6, v0, LX/DCw;->A47:Lcom/indianchat/fieldstats/events/WamCall;

    iget-object v6, v6, Lcom/indianchat/fieldstats/events/WamCall;->xmppStatus:Ljava/lang/Integer;

    .line 2357604
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v9

    const/4 v7, 0x3

    const/4 v6, 0x1

    if-eq v9, v7, :cond_d3

    :cond_d2
    const/4 v6, 0x0

    :cond_d3
    iput-boolean v6, v0, LX/DCw;->A4P:Z

    .line 2357605
    iget-boolean v6, v0, LX/DCw;->A4P:Z

    if-nez v6, :cond_f2

    shr-int/lit8 v6, v16, 0x1

    and-int/lit8 v6, v6, 0x1

    if-lez v6, :cond_d4

    if-ne v13, v11, :cond_d4

    .line 2357606
    iget-object v6, v0, LX/DCw;->A47:Lcom/indianchat/fieldstats/events/WamCall;

    iget-object v6, v6, Lcom/indianchat/fieldstats/events/WamCall;->xmppStatus:Ljava/lang/Integer;

    .line 2357607
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v6, 0x1

    if-eq v7, v8, :cond_d5

    :cond_d4
    const/4 v6, 0x0

    :cond_d5
    iput-boolean v6, v0, LX/DCw;->A4P:Z

    .line 2357608
    iget-boolean v6, v0, LX/DCw;->A4P:Z

    if-nez v6, :cond_f2

    shr-int/lit8 v6, v16, 0x2

    and-int/lit8 v6, v6, 0x1

    const/16 v7, 0xa

    if-lez v6, :cond_d6

    if-ne v13, v7, :cond_d6

    .line 2357609
    iget-object v6, v0, LX/DCw;->A47:Lcom/indianchat/fieldstats/events/WamCall;

    iget-object v6, v6, Lcom/indianchat/fieldstats/events/WamCall;->callRelayBindStatus:Ljava/lang/Integer;

    .line 2357610
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v9

    const/4 v6, 0x1

    if-eq v9, v3, :cond_d7

    :cond_d6
    const/4 v6, 0x0

    :cond_d7
    iput-boolean v6, v0, LX/DCw;->A4P:Z

    .line 2357611
    iget-boolean v6, v0, LX/DCw;->A4P:Z

    if-nez v6, :cond_f2

    shr-int/lit8 v6, v16, 0x3

    and-int/lit8 v6, v6, 0x1

    if-lez v6, :cond_d8

    if-ne v13, v7, :cond_d8

    .line 2357612
    iget-object v6, v0, LX/DCw;->A47:Lcom/indianchat/fieldstats/events/WamCall;

    iget-object v6, v6, Lcom/indianchat/fieldstats/events/WamCall;->callRelayBindStatus:Ljava/lang/Integer;

    .line 2357613
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v6, 0x1

    if-eq v7, v8, :cond_d9

    :cond_d8
    const/4 v6, 0x0

    :cond_d9
    iput-boolean v6, v0, LX/DCw;->A4P:Z

    .line 2357614
    iget-boolean v6, v0, LX/DCw;->A4P:Z

    if-nez v6, :cond_f2

    shr-int/lit8 v6, v16, 0x4

    and-int/lit8 v6, v6, 0x1

    if-lez v6, :cond_da

    const/16 v7, 0x11

    const/4 v6, 0x1

    if-eq v13, v7, :cond_db

    :cond_da
    const/4 v6, 0x0

    .line 2357615
    :cond_db
    iput-boolean v6, v0, LX/DCw;->A4P:Z

    .line 2357616
    iget-boolean v6, v0, LX/DCw;->A4P:Z

    if-nez v6, :cond_f2

    shr-int/lit8 v6, v16, 0x7

    and-int/lit8 v6, v6, 0x1

    if-lez v6, :cond_dc

    if-ne v13, v3, :cond_dc

    .line 2357617
    iget-object v6, v0, LX/DCw;->A47:Lcom/indianchat/fieldstats/events/WamCall;

    iget-object v6, v6, Lcom/indianchat/fieldstats/events/WamCall;->callEndReconnecting:Ljava/lang/Boolean;

    .line 2357618
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_dc

    const/4 v12, 0x1

    :cond_dc
    iput-boolean v12, v0, LX/DCw;->A4P:Z

    .line 2357619
    iget-boolean v6, v0, LX/DCw;->A4P:Z

    .line 2357620
    :goto_33
    invoke-interface {v14, v1, v5, v6}, LX/Dva;->ADk(Lcom/indianchat/calling/infra/voipcalling/CallInfo;Lcom/indianchat/calling/infra/voipcalling/CallState;Z)V

    .line 2357621
    invoke-static {v0}, LX/B9z;->A0M(LX/DCw;)LX/D25;

    move-result-object v8

    .line 2357622
    iget-boolean v7, v0, LX/DCw;->A4P:Z

    new-instance v6, LX/DDF;

    invoke-direct {v6, v7}, LX/DDF;-><init>(Z)V

    .line 2357623
    invoke-virtual {v8, v6}, LX/D25;->A08(LX/DrJ;)V

    .line 2357624
    :goto_34
    invoke-static {v0}, LX/B9z;->A0D(LX/DCw;)LX/By3;

    move-result-object v7

    .line 2357625
    const/16 v6, 0x23

    .line 2357626
    invoke-static {v7, v1, v6}, LX/DfZ;->A00(LX/By3;Ljava/lang/Object;I)V

    .line 2357627
    new-instance v13, LX/BxU;

    invoke-direct {v13, v1, v0}, LX/BxU;-><init>(Lcom/indianchat/calling/infra/voipcalling/CallInfo;LX/DCw;)V

    .line 2357628
    iget-object v6, v0, LX/DCw;->A4E:Ljava/lang/Integer;

    move-object/from16 v25, v6

    .line 2357629
    sget-object v6, Lcom/indianchat/calling/infra/voipcalling/CallState;->NONE:Lcom/indianchat/calling/infra/voipcalling/CallState;

    if-ne v4, v6, :cond_f1

    .line 2357630
    iget-object v8, v0, LX/DCw;->A1g:LX/00s;

    .line 2357631
    invoke-static {v8}, LX/25m;->A0c(LX/00s;)LX/00D;

    move-result-object v7

    .line 2357632
    const/16 v6, 0x4aff

    invoke-virtual {v7, v6}, LX/00D;->A0w(I)Z

    move-result v6

    .line 2357633
    if-eqz v6, :cond_f1

    .line 2357634
    invoke-static {v8}, LX/25m;->A0c(LX/00s;)LX/00D;

    move-result-object v7

    .line 2357635
    const/16 v6, 0x2247

    invoke-virtual {v7, v6}, LX/00D;->A0w(I)Z

    move-result v6

    if-eqz v6, :cond_f0

    .line 2357636
    iget-object v6, v0, LX/DCw;->A46:LX/Dva;

    if-eqz v6, :cond_dd

    iget-object v6, v0, LX/DCw;->A46:LX/Dva;

    invoke-interface {v6}, LX/Dva;->BL7()Z

    move-result v6

    if-eqz v6, :cond_dd

    iget-boolean v6, v0, LX/DCw;->A4Z:Z

    const/4 v12, 0x1

    if-eqz v6, :cond_de

    :cond_dd
    const/4 v12, 0x0

    .line 2357637
    :cond_de
    :goto_35
    iget v6, v0, LX/DCw;->A04:I

    move/from16 v18, v6

    .line 2357638
    iget-boolean v6, v0, LX/DCw;->A4T:Z

    move/from16 v16, v6

    .line 2357639
    iget-boolean v14, v0, LX/DCw;->A1W:Z

    .line 2357640
    iget-object v11, v0, LX/DCw;->A4I:Ljava/lang/String;

    .line 2357641
    iget-object v9, v0, LX/DCw;->A4F:Ljava/lang/String;

    .line 2357642
    iget-boolean v8, v0, LX/DCw;->A4X:Z

    .line 2357643
    iget-object v7, v0, LX/DCw;->A47:Lcom/indianchat/fieldstats/events/WamCall;

    .line 2357644
    new-instance v6, LX/DJ6;

    move-object/from16 v26, v11

    move-object/from16 v27, v9

    move/from16 v28, v18

    move/from16 v30, v16

    move/from16 v31, v14

    move/from16 v32, v12

    move/from16 v33, v8

    move-object/from16 v20, v5

    move-object/from16 v21, v4

    move-object/from16 v22, v0

    move-object/from16 v23, v7

    move-object/from16 v24, v15

    move-object/from16 v18, v6

    move-object/from16 v19, v1

    invoke-direct/range {v18 .. v33}, LX/DJ6;-><init>(Lcom/indianchat/calling/infra/voipcalling/CallInfo;Lcom/indianchat/calling/infra/voipcalling/CallState;Lcom/indianchat/calling/infra/voipcalling/CallState;LX/DCw;Lcom/indianchat/fieldstats/events/WamCall;LX/0Ci;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    invoke-virtual {v13, v6}, LX/IVV;->A0a(LX/0Wl;)V

    .line 2357645
    :goto_36
    iget-object v8, v0, LX/DCw;->A1r:LX/00s;

    .line 2357646
    invoke-static {v8}, LX/B9x;->A0C(LX/00s;)LX/Dg2;

    move-result-object v6

    .line 2357647
    invoke-virtual {v6, v13}, LX/Dg2;->execute(Ljava/lang/Runnable;)V

    .line 2357648
    sget-object v6, Lcom/indianchat/calling/infra/voipcalling/CallState;->NONE:Lcom/indianchat/calling/infra/voipcalling/CallState;

    if-ne v4, v6, :cond_df

    .line 2357649
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v7

    .line 2357650
    const-string v6, "voip/callStateChangedOnUIThread added callLogAsyncFuture into callLogSerialExecutor. callLogSerialExecutor has "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2357651
    invoke-static {v8}, LX/B9x;->A0C(LX/00s;)LX/Dg2;

    move-result-object v6

    .line 2357652
    iget-object v6, v6, LX/Dg2;->A00:LX/08R;

    invoke-virtual {v6}, LX/08R;->A01()I

    move-result v6

    .line 2357653
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " pending tasks"

    .line 2357654
    invoke-static {v7, v6}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2357655
    iget-object v9, v1, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 2357656
    invoke-static {v0}, LX/B9z;->A0b(LX/DCw;)LX/07s;

    move-result-object v8

    .line 2357657
    const/16 v6, 0x12

    new-instance v7, LX/Df9;

    invoke-direct {v7, v9, v6, v0}, LX/Df9;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 2357658
    const-string v6, "one_on_one_call_badge"

    invoke-interface {v8, v6, v7}, LX/07s;->CJi(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 2357659
    :cond_df
    sget-object v6, Lcom/indianchat/calling/infra/voipcalling/CallState;->NONE:Lcom/indianchat/calling/infra/voipcalling/CallState;

    if-ne v4, v6, :cond_e4

    .line 2357660
    iget-object v11, v0, LX/DCw;->A1g:LX/00s;

    .line 2357661
    invoke-static {v11}, LX/25m;->A0c(LX/00s;)LX/00D;

    move-result-object v7

    .line 2357662
    const/16 v6, 0x4aff

    invoke-virtual {v7, v6}, LX/00D;->A0w(I)Z

    move-result v6

    .line 2357663
    if-eqz v6, :cond_e4

    .line 2357664
    iput-boolean v2, v0, LX/DCw;->A1O:Z

    .line 2357665
    iget-object v6, v0, LX/DCw;->A47:Lcom/indianchat/fieldstats/events/WamCall;

    if-eqz v6, :cond_e1

    sget-object v6, Lcom/indianchat/calling/infra/voipcalling/CallState;->ACTIVE:Lcom/indianchat/calling/infra/voipcalling/CallState;

    if-eq v5, v6, :cond_e0

    sget-object v6, Lcom/indianchat/calling/infra/voipcalling/CallState;->CONNECTED_LONELY:Lcom/indianchat/calling/infra/voipcalling/CallState;

    if-ne v5, v6, :cond_e1

    :cond_e0
    iget-wide v6, v0, LX/DCw;->A3u:D

    .line 2357666
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    move-result v6

    if-nez v6, :cond_e1

    iget-wide v6, v0, LX/DCw;->A3t:D

    .line 2357667
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    move-result v6

    if-nez v6, :cond_e1

    .line 2357668
    iget-object v12, v0, LX/DCw;->A47:Lcom/indianchat/fieldstats/events/WamCall;

    iget-wide v6, v0, LX/DCw;->A3t:D

    iget-wide v8, v0, LX/DCw;->A3u:D

    sub-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    iput-object v6, v12, Lcom/indianchat/fieldstats/events/WamCall;->callBatteryChangePct:Ljava/lang/Double;

    const-wide/high16 v6, 0x7ff8000000000000L    # Double.NaN

    .line 2357669
    iput-wide v6, v0, LX/DCw;->A3u:D

    .line 2357670
    iput-wide v6, v0, LX/DCw;->A3t:D

    .line 2357671
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v7

    .line 2357672
    const-string v6, "VoiceService callStateChangedOnUIThread to NONE setting battery fieldstat: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, LX/DCw;->A47:Lcom/indianchat/fieldstats/events/WamCall;

    iget-object v6, v6, Lcom/indianchat/fieldstats/events/WamCall;->callBatteryChangePct:Ljava/lang/Double;

    .line 2357673
    invoke-static {v6, v7}, LX/25q;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 2357674
    :cond_e1
    sget-object v6, Lcom/indianchat/calling/infra/voipcalling/CallState;->ACTIVE:Lcom/indianchat/calling/infra/voipcalling/CallState;

    if-eq v5, v6, :cond_e2

    sget-object v6, Lcom/indianchat/calling/infra/voipcalling/CallState;->CONNECTED_LONELY:Lcom/indianchat/calling/infra/voipcalling/CallState;

    if-ne v5, v6, :cond_e3

    .line 2357675
    :cond_e2
    iget-object v6, v1, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 2357676
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_e3

    .line 2357677
    invoke-static {v11}, LX/25m;->A0c(LX/00s;)LX/00D;

    move-result-object v7

    .line 2357678
    iget-object v6, v0, LX/DCw;->A38:LX/00s;

    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 2357679
    const/16 v6, 0xcf9

    invoke-virtual {v7, v6}, LX/00D;->A0w(I)Z

    .line 2357680
    :cond_e3
    sget-object v6, Lcom/indianchat/calling/infra/voipcalling/CallState;->LINK:Lcom/indianchat/calling/infra/voipcalling/CallState;

    if-eq v5, v6, :cond_ef

    .line 2357681
    invoke-static {v1, v5, v0}, LX/DCw;->A07(Lcom/indianchat/calling/infra/voipcalling/CallInfo;Lcom/indianchat/calling/infra/voipcalling/CallState;LX/DCw;)V

    .line 2357682
    :cond_e4
    :goto_37
    sget-object v6, Lcom/indianchat/calling/infra/voipcalling/CallState;->NONE:Lcom/indianchat/calling/infra/voipcalling/CallState;

    if-ne v5, v6, :cond_e5

    .line 2357683
    iget-object v6, v0, LX/DCw;->A34:LX/00s;

    .line 2357684
    invoke-static {v6}, LX/25w;->A09(LX/00s;)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    .line 2357685
    const-string v6, "screen_sharing_backward_compat_shown"

    .line 2357686
    invoke-static {v7, v6, v2}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 2357687
    :cond_e5
    sget-object v6, Lcom/indianchat/calling/infra/voipcalling/CallState;->LINK:Lcom/indianchat/calling/infra/voipcalling/CallState;

    if-ne v5, v6, :cond_e6

    invoke-static {v4}, LX/D29;->A01(Lcom/indianchat/calling/infra/voipcalling/CallState;)Z

    move-result v5

    if-eqz v5, :cond_e6

    .line 2357688
    invoke-static {v1, v0, v2, v3}, LX/DCw;->A0e(Lcom/indianchat/calling/infra/voipcalling/CallInfo;LX/DCw;ZZ)Z

    .line 2357689
    :cond_e6
    invoke-static {}, LX/074;->A04()Z

    move-result v5

    .line 2357690
    if-eqz v5, :cond_e7

    if-eqz v17, :cond_e7

    .line 2357691
    invoke-static {v0}, LX/B9z;->A0N(LX/DCw;)LX/1lA;

    move-result-object v6

    .line 2357692
    iget-object v5, v1, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 2357693
    invoke-virtual {v6, v5}, LX/1lA;->A02(Ljava/lang/String;)LX/BLf;

    move-result-object v7

    if-eqz v7, :cond_e7

    .line 2357694
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eq v6, v3, :cond_ee

    const/16 v5, 0xa

    if-eq v6, v5, :cond_ed

    const/4 v5, 0x6

    if-eq v6, v5, :cond_ed

    const/4 v3, 0x3

    if-eq v6, v3, :cond_ec

    if-eq v6, v2, :cond_eb

    const/4 v3, 0x7

    if-eq v6, v3, :cond_eb

    .line 2357695
    :cond_e7
    :goto_38
    iget-object v3, v0, LX/DCw;->A20:LX/00s;

    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CTW;

    .line 2357696
    iget-object v3, v3, LX/CTW;->A00:LX/05C;

    .line 2357697
    invoke-static {v3}, LX/05C;->A03(LX/05C;)V

    .line 2357698
    iget-object v3, v0, LX/DCw;->A1x:LX/00s;

    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/CYK;

    .line 2357699
    invoke-static {v4, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2357700
    iget-object v3, v5, LX/CYK;->A00:LX/05C;

    .line 2357701
    invoke-static {v3, v2}, LX/BA1;->A0I(LX/05C;I)LX/00D;

    move-result-object v3

    .line 2357702
    const/16 v2, 0x4d1a

    invoke-virtual {v3, v2}, LX/00D;->A0w(I)Z

    move-result v2

    .line 2357703
    if-eqz v2, :cond_e9

    .line 2357704
    sget-object v2, Lcom/indianchat/calling/infra/voipcalling/CallState;->ACTIVE:Lcom/indianchat/calling/infra/voipcalling/CallState;

    if-eq v4, v2, :cond_e8

    sget-object v2, Lcom/indianchat/calling/infra/voipcalling/CallState;->CALLING:Lcom/indianchat/calling/infra/voipcalling/CallState;

    if-ne v4, v2, :cond_e9

    .line 2357705
    :cond_e8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v3

    .line 2357706
    const-string v2, "CallPresenceSendDataSource: Sending Presence in Calling -> "

    .line 2357707
    invoke-static {v4, v2, v3}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2357708
    const/16 v2, 0x30

    .line 2357709
    invoke-static {v5, v2}, LX/DfY;->A00(Ljava/lang/Object;I)LX/DfY;

    move-result-object v3

    .line 2357710
    iget-object v2, v5, LX/CYK;->A01:LX/05C;

    .line 2357711
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v2

    .line 2357712
    check-cast v2, LX/0P7;

    .line 2357713
    invoke-virtual {v2, v3}, LX/0P7;->CJe(Ljava/lang/Runnable;)V

    .line 2357714
    :cond_e9
    iget-boolean v2, v1, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isAudioOnlyLightweight:Z

    .line 2357715
    if-nez v2, :cond_0

    .line 2357716
    sget-object v2, Lcom/indianchat/calling/infra/voipcalling/CallState;->ACTIVE:Lcom/indianchat/calling/infra/voipcalling/CallState;

    if-ne v4, v2, :cond_fc

    .line 2357717
    iget-object v2, v0, LX/DCw;->A25:LX/00s;

    .line 2357718
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Chs;

    sget-object v2, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 2357719
    invoke-virtual {v3, v2}, LX/Chs;->A01(Ljava/lang/Integer;)V

    .line 2357720
    iget-boolean v2, v1, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isCaller:Z

    .line 2357721
    if-nez v2, :cond_0

    .line 2357722
    iget-boolean v2, v1, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 2357723
    if-nez v2, :cond_0

    .line 2357724
    iget-object v2, v1, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 2357725
    invoke-virtual {v0, v2}, LX/DCw;->A0o(Ljava/lang/String;)LX/ChZ;

    move-result-object v13

    .line 2357726
    iget-object v2, v1, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->participantsMap:Ljava/util/Map;

    .line 2357727
    invoke-static {v2}, LX/3li;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    .line 2357728
    const-wide/16 v19, 0x0

    :cond_ea
    :goto_39
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f9

    .line 2357729
    invoke-static {v4}, LX/B9x;->A0E(Ljava/util/Iterator;)Lcom/indianchat/calling/infra/ParticipantInfo;

    move-result-object v3

    .line 2357730
    iget-boolean v2, v3, Lcom/indianchat/calling/infra/ParticipantInfo;->isSelf:Z

    .line 2357731
    if-nez v2, :cond_ea

    invoke-virtual {v3}, Lcom/indianchat/calling/infra/ParticipantInfo;->hasIncomingCall()Z

    move-result v2

    if-eqz v2, :cond_ea

    const-wide/16 v2, 0x1

    add-long v19, v19, v2

    goto :goto_39

    .line 2357732
    :cond_eb
    invoke-static {v1}, LX/DCw;->A00(Lcom/indianchat/calling/infra/voipcalling/CallInfo;)I

    move-result v3

    invoke-virtual {v7, v3}, LX/BLf;->A05(I)V

    .line 2357733
    invoke-virtual {v7, v2}, Landroid/telecom/Connection;->setAudioModeIsVoip(Z)V

    goto/16 :goto_38

    .line 2357734
    :cond_ec
    invoke-virtual {v7}, Landroid/telecom/Connection;->setRinging()V

    goto/16 :goto_38

    .line 2357735
    :cond_ed
    invoke-virtual {v7}, Landroid/telecom/Connection;->setActive()V

    .line 2357736
    invoke-virtual {v7, v3}, Landroid/telecom/Connection;->setAudioModeIsVoip(Z)V

    goto/16 :goto_38

    .line 2357737
    :cond_ee
    invoke-virtual {v7, v3}, Landroid/telecom/Connection;->setAudioModeIsVoip(Z)V

    goto/16 :goto_38

    .line 2357738
    :cond_ef
    iget-boolean v6, v0, LX/DCw;->A4b:Z

    xor-int/lit8 v7, v6, 0x1

    const-string v6, "web relay calls should not start fg activity"

    invoke-static {v7, v6}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 2357739
    invoke-static {v0}, LX/DCw;->A0G(LX/DCw;)V

    goto/16 :goto_37

    .line 2357740
    :cond_f0
    iget-boolean v12, v0, LX/DCw;->A4b:Z

    goto/16 :goto_35

    .line 2357741
    :cond_f1
    new-instance v6, LX/DJ2;

    move-object/from16 v18, v6

    move-object/from16 v19, v1

    move-object/from16 v20, v5

    move-object/from16 v21, v4

    move-object/from16 v22, v0

    move-object/from16 v23, v15

    move-object/from16 v24, v25

    move/from16 v25, v29

    invoke-direct/range {v18 .. v25}, LX/DJ2;-><init>(Lcom/indianchat/calling/infra/voipcalling/CallInfo;Lcom/indianchat/calling/infra/voipcalling/CallState;Lcom/indianchat/calling/infra/voipcalling/CallState;LX/DCw;LX/0Ci;Ljava/lang/Integer;Z)V

    invoke-virtual {v13, v6}, LX/IVV;->A0a(LX/0Wl;)V

    goto/16 :goto_36

    .line 2357742
    :cond_f2
    const/4 v6, 0x1

    goto/16 :goto_33

    .line 2357743
    :cond_f3
    const/4 v6, 0x0

    goto/16 :goto_33

    .line 2357744
    :cond_f4
    const/16 v29, 0x0

    goto/16 :goto_34

    .line 2357745
    :cond_f5
    sget-object v6, Lcom/indianchat/calling/infra/voipcalling/CallState;->NONE:Lcom/indianchat/calling/infra/voipcalling/CallState;

    if-eq v4, v6, :cond_d0

    iget-boolean v6, v0, LX/DCw;->A1K:Z

    if-nez v6, :cond_d0

    .line 2357746
    sget-object v6, Lcom/indianchat/calling/infra/voipcalling/CallState;->RECEIVED_CALL:Lcom/indianchat/calling/infra/voipcalling/CallState;

    if-ne v4, v6, :cond_f6

    .line 2357747
    invoke-virtual {v0}, LX/DCw;->A1R()Z

    move-result v6

    if-eqz v6, :cond_f6

    .line 2357748
    invoke-static {v0}, LX/B9z;->A0T(LX/DCw;)LX/00D;

    move-result-object v7

    .line 2357749
    const/16 v6, 0x46e1

    .line 2357750
    invoke-virtual {v7, v6}, LX/00D;->A0w(I)Z

    move-result v6

    if-nez v6, :cond_d0

    .line 2357751
    :cond_f6
    iget-boolean v6, v1, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 2357752
    if-eqz v6, :cond_f7

    invoke-virtual {v0}, LX/DCw;->A1P()Z

    move-result v6

    if-eqz v6, :cond_f7

    goto/16 :goto_32

    .line 2357753
    :cond_f7
    iget-object v6, v0, LX/DCw;->A0Q:LX/DY5;

    invoke-virtual {v6, v1, v10}, LX/DY5;->A0B(Lcom/indianchat/calling/infra/voipcalling/CallInfo;Ljava/lang/Boolean;)V

    goto/16 :goto_32

    .line 2357754
    :cond_f8
    const-wide/16 v6, 0x0

    goto/16 :goto_2e

    .line 2357755
    :cond_f9
    iget-boolean v8, v0, LX/DCw;->A1W:Z

    iget-object v7, v0, LX/DCw;->A0x:Ljava/lang/Integer;

    iget-wide v4, v0, LX/DCw;->A08:J

    iget-boolean v6, v0, LX/DCw;->A4Q:Z

    .line 2357756
    iget-object v2, v0, LX/DCw;->A41:LX/CfB;

    if-eqz v2, :cond_fb

    iget-object v2, v0, LX/DCw;->A41:LX/CfB;

    invoke-virtual {v2}, LX/CfB;->A00()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    .line 2357757
    :goto_3a
    iget-object v2, v0, LX/DCw;->A41:LX/CfB;

    if-eqz v2, :cond_fa

    iget-object v2, v0, LX/DCw;->A41:LX/CfB;

    iget-wide v2, v2, LX/CfB;->A00:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    :cond_fa
    new-instance v11, LX/Cp1;

    move-object v12, v1

    move-object v14, v7

    move-object/from16 v16, v10

    move-wide/from16 v17, v4

    move/from16 v21, v8

    move/from16 v22, v6

    invoke-direct/range {v11 .. v22}, LX/Cp1;-><init>(Lcom/indianchat/calling/infra/voipcalling/CallInfo;LX/ChZ;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;JJZZ)V

    .line 2357758
    invoke-static {v0}, LX/B9z;->A0b(LX/DCw;)LX/07s;

    move-result-object v3

    .line 2357759
    const/16 v2, 0x28

    new-instance v1, LX/Dfa;

    invoke-direct {v1, v11, v0, v2}, LX/Dfa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2357760
    invoke-interface {v3, v1}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 2357761
    :cond_fb
    move-object v15, v10

    goto :goto_3a

    .line 2357762
    :cond_fc
    sget-object v1, Lcom/indianchat/calling/infra/voipcalling/CallState;->NONE:Lcom/indianchat/calling/infra/voipcalling/CallState;

    if-ne v4, v1, :cond_0

    .line 2357763
    :goto_3b
    iget-object v0, v0, LX/DCw;->A25:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Chs;

    .line 2357764
    iget-object v0, v0, LX/Chs;->A00:LX/05C;

    .line 2357765
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v1

    .line 2357766
    check-cast v1, LX/1pj;

    .line 2357767
    const-string v0, "uj_call"

    invoke-virtual {v1, v0}, LX/1pj;->A01(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2357768
    :pswitch_42
    const-string v1, "voip/commonHandler/HANDLER_WHAT_MONITOR_BATTERY_START"

    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2357769
    iget-object v4, v0, LX/DCw;->A0R:LX/Cc6;

    if-eqz v4, :cond_0

    .line 2357770
    iget-object v1, v4, LX/Cc6;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_fd

    .line 2357771
    const-string v1, "BatteryStateMonitor/startMonitoring"

    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2357772
    iget-object v1, v4, LX/Cc6;->A04:LX/05C;

    .line 2357773
    invoke-static {v1}, LX/25p;->A1H(LX/05C;)LX/0YX;

    move-result-object v3

    .line 2357774
    const/4 v2, 0x4

    new-instance v1, LX/Dms;

    invoke-direct {v1, v4, v14, v2}, LX/Dms;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 2357775
    invoke-static {v1, v3}, LX/25o;->A1L(LX/09l;LX/0YX;)LX/0Z8;

    move-result-object v1

    .line 2357776
    iput-object v1, v4, LX/Cc6;->A03:LX/0Xr;

    .line 2357777
    :cond_fd
    iget-object v1, v0, LX/DCw;->A0R:LX/Cc6;

    .line 2357778
    iget-object v1, v1, LX/Cc6;->A05:LX/05C;

    .line 2357779
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v1

    .line 2357780
    check-cast v1, LX/15h;

    .line 2357781
    invoke-virtual {v1}, LX/15h;->A0K()LX/15i;

    move-result-object v1

    invoke-virtual {v1}, LX/15i;->A00()D

    move-result-wide v1

    .line 2357782
    iput-wide v1, v0, LX/DCw;->A3u:D

    goto/16 :goto_1

    .line 2357783
    :pswitch_43
    const-string v1, "voip/commonHandler/HANDLER_WHAT_START_ACTIVITY_FOR_INCOMING_CALL"

    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2357784
    iget-wide v6, v0, LX/DCw;->A0C:J

    cmp-long v1, v6, v4

    if-lez v1, :cond_fe

    .line 2357785
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 2357786
    invoke-static {v4, v5, v6, v7}, LX/6g8;->A16(JJ)Ljava/lang/Long;

    move-result-object v1

    .line 2357787
    iput-object v1, v0, LX/DCw;->A11:Ljava/lang/Long;

    .line 2357788
    :cond_fe
    invoke-static {v0}, LX/BA1;->A0F(LX/DCw;)Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    move-result-object v1

    .line 2357789
    invoke-virtual {v0, v1, v2}, LX/DCw;->A1A(Lcom/indianchat/calling/infra/voipcalling/CallInfo;Z)V

    .line 2357790
    iget-object v1, v0, LX/DCw;->A0r:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2357791
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, LX/DCw;->A0r:Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 2357792
    :pswitch_44
    iget-object v2, v2, LX/D3z;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/indianchat/calling/ui/VoipActivityV2;

    .line 2357793
    iget v3, v1, Landroid/os/Message;->what:I

    const/16 v0, 0x9

    const/4 v4, 0x1

    if-eq v3, v0, :cond_ff

    .line 2357794
    const/16 v0, 0xf

    if-ne v3, v0, :cond_100

    .line 2357795
    const-string v0, "VoipActivityV2/earlyLaunch/timeout - native call did not start within 10000ms"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2357796
    new-instance v1, LX/BtZ;

    invoke-direct {v1}, LX/BtZ;-><init>()V

    .line 2357797
    const-string v0, "voip_early_launch_timeout"

    iput-object v0, v1, LX/BtZ;->A00:Ljava/lang/String;

    .line 2357798
    iget-object v0, v2, Lcom/indianchat/calling/ui/VoipActivityV2;->A2J:LX/0BN;

    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 2357799
    :cond_ff
    invoke-virtual {v2}, Lcom/indianchat/calling/ui/VoipActivityV2;->finish()V

    goto/16 :goto_1

    .line 2357800
    :cond_100
    iget-object v6, v2, Lcom/indianchat/calling/ui/VoipActivityV2;->A26:LX/0W3;

    iget-object v0, v2, Lcom/indianchat/calling/ui/VoipActivityV2;->A0c:Ljava/lang/String;

    invoke-static {v6, v0}, LX/Cy8;->A00(LX/0W3;Ljava/lang/String;)Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    move-result-object v5

    .line 2357801
    if-eqz v5, :cond_0

    .line 2357802
    iget-object v3, v5, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callState:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 2357803
    sget-object v0, Lcom/indianchat/calling/infra/voipcalling/CallState;->NONE:Lcom/indianchat/calling/infra/voipcalling/CallState;

    if-eq v3, v0, :cond_0

    .line 2357804
    iget v1, v1, Landroid/os/Message;->what:I

    if-eq v1, v4, :cond_107

    const/4 v0, 0x2

    if-eq v1, v0, :cond_106

    const/4 v3, 0x3

    if-eq v1, v3, :cond_104

    const/16 v0, 0xa

    if-eq v1, v0, :cond_103

    const/16 v0, 0x10

    if-eq v1, v0, :cond_102

    const/16 v0, 0x11

    if-eq v1, v0, :cond_101

    packed-switch v1, :pswitch_data_2

    goto/16 :goto_1

    .line 2357805
    :pswitch_45
    iget-object v1, v2, LX/0I0;->A0B:LX/0JT;

    const v0, 0x7f1216a5

    invoke-virtual {v1, v0, v4}, LX/0JT;->A09(II)V

    goto/16 :goto_1

    .line 2357806
    :pswitch_46
    invoke-static {v5, v2}, Lcom/indianchat/calling/ui/VoipActivityV2;->A1P(Lcom/indianchat/calling/infra/voipcalling/CallInfo;Lcom/indianchat/calling/ui/VoipActivityV2;)V

    goto/16 :goto_1

    .line 2357807
    :cond_101
    invoke-static {v2}, Lcom/indianchat/calling/ui/VoipActivityV2;->A26(Lcom/indianchat/calling/ui/VoipActivityV2;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2357808
    iget-object v0, v2, Lcom/indianchat/calling/ui/VoipActivityV2;->A0c:Ljava/lang/String;

    invoke-static {v6, v0}, LX/Cy8;->A00(LX/0W3;Ljava/lang/String;)Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    move-result-object v0

    .line 2357809
    invoke-static {v0, v2}, Lcom/indianchat/calling/ui/VoipActivityV2;->A25(Lcom/indianchat/calling/infra/voipcalling/CallInfo;Lcom/indianchat/calling/ui/VoipActivityV2;)Z

    goto/16 :goto_1

    .line 2357810
    :cond_102
    iget-object v0, v2, Lcom/indianchat/calling/ui/VoipActivityV2;->A1t:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cgu;

    .line 2357811
    iget-object v0, v0, LX/Cgu;->A04:LX/05C;

    .line 2357812
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v5

    .line 2357813
    check-cast v5, LX/Cg1;

    .line 2357814
    const v0, 0x7f1238e3

    .line 2357815
    invoke-static {v0}, LX/6i9;->A02(I)LX/76b;

    move-result-object v4

    .line 2357816
    const-string v3, "ScreenShareAlreadyActive"

    const v2, 0x7f1238e4

    goto :goto_3c

    .line 2357817
    :cond_103
    invoke-virtual {v2, v5}, Lcom/indianchat/calling/ui/VoipActivityV2;->Cdu(Lcom/indianchat/calling/infra/voipcalling/CallInfo;)V

    goto/16 :goto_1

    .line 2357818
    :cond_104
    iget-object v0, v2, Lcom/indianchat/calling/ui/VoipActivityV2;->A0N:LX/BM1;

    if-nez v0, :cond_105

    iget-object v0, v2, Lcom/indianchat/calling/ui/VoipActivityV2;->A0W:LX/0TT;

    .line 2357819
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/indianchat/calling/ui/controls/view/CallControlCard;

    .line 2357820
    iget-object v0, v1, Lcom/indianchat/calling/ui/controls/view/CallControlCard;->A03:LX/HrG;

    if-nez v0, :cond_105

    iget-object v0, v1, Lcom/indianchat/calling/ui/controls/view/CallControlCard;->A04:LX/HrG;

    if-nez v0, :cond_105

    .line 2357821
    iget-boolean v0, v2, Lcom/indianchat/calling/ui/VoipActivityV2;->A0r:Z

    if-eqz v0, :cond_0

    .line 2357822
    const/4 v0, 0x0

    invoke-static {v2, v4, v0}, Lcom/indianchat/calling/ui/VoipActivityV2;->A2C(Lcom/indianchat/calling/ui/VoipActivityV2;ZZ)Z

    .line 2357823
    goto/16 :goto_1

    .line 2357824
    :cond_105
    iget-object v0, v2, Lcom/indianchat/calling/ui/VoipActivityV2;->A05:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 2357825
    iget-object v2, v2, Lcom/indianchat/calling/ui/VoipActivityV2;->A05:Landroid/os/Handler;

    const-wide/16 v0, 0x1388

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_1

    .line 2357826
    :cond_106
    iget-object v0, v2, Lcom/indianchat/calling/ui/VoipActivityV2;->A1l:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CiY;

    .line 2357827
    iget-object v5, v0, LX/CiY;->A03:LX/Cg1;

    const-string v0, "EndCallConfirmationDialogFragment"

    new-instance v1, LX/DDd;

    invoke-direct {v1, v0}, LX/DDd;-><init>(Ljava/lang/String;)V

    goto :goto_3d

    .line 2357828
    :pswitch_47
    iget-object v0, v2, Lcom/indianchat/calling/ui/VoipActivityV2;->A1t:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cgu;

    .line 2357829
    iget-object v0, v0, LX/Cgu;->A04:LX/05C;

    .line 2357830
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v5

    .line 2357831
    check-cast v5, LX/Cg1;

    .line 2357832
    const v0, 0x7f1238ec

    .line 2357833
    invoke-static {v0}, LX/6i9;->A02(I)LX/76b;

    move-result-object v4

    .line 2357834
    const-string v3, "ScreenShareNotAvailableVoiceCall"

    const v2, 0x7f1238ed

    .line 2357835
    :goto_3c
    const/4 v1, 0x0

    new-instance v0, LX/Cn0;

    invoke-direct {v0, v4, v3, v2, v1}, LX/Cn0;-><init>(LX/Cd9;Ljava/lang/String;II)V

    .line 2357836
    new-instance v1, LX/DDe;

    invoke-direct {v1, v0}, LX/DDe;-><init>(LX/Cn0;)V

    .line 2357837
    :goto_3d
    invoke-virtual {v5, v1}, LX/Cg1;->A00(LX/DrL;)V

    goto/16 :goto_1

    .line 2357838
    :cond_107
    invoke-static {v2}, Lcom/indianchat/calling/ui/VoipActivityV2;->A1Y(Lcom/indianchat/calling/ui/VoipActivityV2;)V

    goto/16 :goto_1

    .line 2357839
    :pswitch_48
    iget-object v3, v2, LX/D3z;->A00:Ljava/lang/Object;

    check-cast v3, LX/DF2;

    .line 2357840
    const/4 v2, 0x1

    invoke-static {v1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    iget v0, v1, Landroid/os/Message;->what:I

    if-ne v0, v2, :cond_0

    .line 2357841
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2357842
    invoke-static {v0, v2}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    move-result v0

    .line 2357843
    if-eqz v0, :cond_108

    iget v1, v3, LX/DF2;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v3, LX/DF2;->A00:I

    const/4 v0, 0x2

    if-lt v1, v0, :cond_108

    .line 2357844
    const-string v0, "voip/VideoPortManager/onRestartCameraPreview unable to restart camera preview, turning off camera."

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2357845
    invoke-static {v3}, LX/DF2;->A04(LX/DF2;)V

    .line 2357846
    iget-object v0, v3, LX/DF2;->A08:LX/05C;

    .line 2357847
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v0

    .line 2357848
    check-cast v0, LX/0W3;

    .line 2357849
    invoke-interface {v0}, LX/0W3;->turnCameraOff()V

    goto/16 :goto_1

    .line 2357850
    :cond_108
    iget-object v0, v3, LX/DF2;->A0K:Lcom/indianchat/calling/infra/videoport/VideoPort;

    if-eqz v0, :cond_0

    .line 2357851
    invoke-static {v3}, LX/DF2;->A04(LX/DF2;)V

    .line 2357852
    invoke-static {v0, v3}, LX/DF2;->A03(Lcom/indianchat/calling/infra/videoport/VideoPort;LX/DF2;)V

    goto/16 :goto_1

    .line 2357853
    :pswitch_49
    iget-object v0, v2, LX/D3z;->A00:Ljava/lang/Object;

    check-cast v0, LX/0mt;

    invoke-virtual {v0}, LX/0mt;->A0a()Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_44
        :pswitch_48
        :pswitch_49
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_43
        :pswitch_4
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_4
        :pswitch_3c
        :pswitch_3b
        :pswitch_3b
        :pswitch_4
        :pswitch_3a
        :pswitch_39
        :pswitch_4
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_4
        :pswitch_4
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
        :pswitch_4
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
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xc
        :pswitch_46
        :pswitch_47
        :pswitch_45
    .end packed-switch
.end method
