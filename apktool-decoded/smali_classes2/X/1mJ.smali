.class public abstract LX/1mJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x95f

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1mJ;->A01:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0xe77

    .line 12
    .line 13
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1mJ;->A00:LX/05C;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/1nO;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/1nO;

    .line 6
    .line 7
    instance-of v0, v0, LX/1nP;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x9

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    const/16 v0, 0x8

    .line 15
    .line 16
    return v0

    .line 17
    :cond_1
    instance-of v0, p0, LX/1ng;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x6

    .line 22
    return v0

    .line 23
    :cond_2
    instance-of v0, p0, LX/1nY;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    const/4 v0, 0x7

    .line 28
    return v0

    .line 29
    :cond_3
    instance-of v0, p0, LX/1nX;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    return v0

    .line 35
    :cond_4
    instance-of v0, p0, LX/1nN;

    .line 36
    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    return v0

    .line 41
    :cond_5
    instance-of v0, p0, LX/1mK;

    .line 42
    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    return v0

    .line 47
    :cond_6
    instance-of v0, p0, LX/1n5;

    .line 48
    .line 49
    if-eqz v0, :cond_7

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    return v0

    .line 53
    :cond_7
    const/4 v0, 0x1

    .line 54
    return v0
.end method

.method public A01()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/1nY;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "StatusMentionsOrphanedResolver"

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    instance-of v0, p0, LX/1nX;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v0, "MessageOrphanSecretEncMessageResolver"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    instance-of v0, p0, LX/1nO;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, LX/1nO;

    .line 20
    .line 21
    instance-of v0, v0, LX/1nP;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const-string v0, "MessageOrphanChannelsChildMessageAssociationResolver"

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    const-string v0, "MessageOrphanDetachedChildMessageAssociationResolver"

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_3
    instance-of v0, p0, LX/1nN;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    const-string v0, "MessageOrphanChildWithMessageAssociationResolver"

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_4
    instance-of v0, p0, LX/1mK;

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    const-string v0, "MessageOrphanCommentResolver"

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_5
    instance-of v0, p0, LX/1n5;

    .line 46
    .line 47
    if-eqz v0, :cond_6

    .line 48
    .line 49
    const-string v0, "MessageOrphanBotResolver"

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_6
    instance-of v0, p0, LX/1ng;

    .line 53
    .line 54
    if-eqz v0, :cond_7

    .line 55
    .line 56
    const-string v0, "MessageCallLogOrphanResolver"

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_7
    const-string v0, "MessageAddOnOrphanResolver"

    .line 60
    .line 61
    return-object v0
.end method

.method public final declared-synchronized A02(Ljava/util/List;Ljava/util/Set;)V
    .locals 37

    .line 469626
    move-object/from16 v2, p0

    monitor-enter v2

    :try_start_0
    const/4 v10, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 469627
    move-object v9, v2

    instance-of v0, v2, LX/1nR;

    move-object/from16 v36, p2

    if-eqz v0, :cond_e

    check-cast v9, LX/1nR;

    .line 469628
    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    .line 469629
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 469630
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_0
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 469631
    check-cast v12, LX/20y;

    .line 469632
    iget-object v4, v12, LX/20y;->A07:Ljava/lang/Long;

    .line 469633
    iget-object v11, v12, LX/20y;->A06:LX/1Oi;

    .line 469634
    sget-object v0, LX/0Ci;->A00:LX/0Cq;

    .line 469635
    iget-object v0, v12, LX/20y;->A03:Lcom/indianchat/infra/core/jid/Jid;

    .line 469636
    invoke-static {v0}, LX/0Cq;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/0Ci;

    move-result-object v13

    const/4 v0, 0x0

    .line 469637
    const-string v5, " parentKeyId="

    if-eqz v4, :cond_a

    if-eqz v11, :cond_c

    .line 469638
    iget-object v1, v11, LX/1Oi;->A00:LX/0Ci;

    .line 469639
    if-eqz v1, :cond_b

    .line 469640
    invoke-interface {v10, v11}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 469641
    iget-object v3, v11, LX/1Oi;->A01:Ljava/lang/String;

    .line 469642
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MessageAddOnOrphanResolver/processOrphan/no parent orphanId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 469643
    :cond_1
    iget-object v1, v9, LX/1nR;->A00:LX/05C;

    .line 469644
    iget-object v1, v1, LX/05C;->A00:LX/00s;

    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v1

    .line 469645
    check-cast v1, LX/15Z;

    .line 469646
    invoke-virtual {v1, v11}, LX/15Z;->An0(LX/1Oi;)LX/1DO;

    move-result-object v8

    if-nez v8, :cond_2

    .line 469647
    iget-object v1, v9, LX/1nR;->A03:LX/05C;

    .line 469648
    iget-object v1, v1, LX/05C;->A00:LX/00s;

    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v1

    .line 469649
    check-cast v1, LX/1nZ;

    .line 469650
    invoke-virtual {v1, v11}, LX/1nZ;->A00(LX/1Oi;)LX/1DO;

    move-result-object v8

    .line 469651
    if-eqz v8, :cond_9

    .line 469652
    :cond_2
    sget-object v1, LX/7Z9;->A00:LX/7hl;

    invoke-virtual {v1, v8}, LX/7hl;->A00(LX/1DO;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 469653
    iget-object v1, v9, LX/1nR;->A05:LX/1Q9;

    .line 469654
    iget-wide v3, v8, LX/1DO;->A0j:J

    .line 469655
    invoke-virtual {v1, v3, v4}, LX/1Q9;->A02(J)[B

    move-result-object v15

    .line 469656
    iget-object v14, v12, LX/20y;->A05:LX/1Oi;

    .line 469657
    iget-object v1, v12, LX/20y;->A04:Lcom/indianchat/infra/core/jid/Jid;

    .line 469658
    invoke-static {v1}, LX/0Cq;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/0Ci;

    move-result-object v7

    .line 469659
    iget-wide v4, v12, LX/20y;->A02:J

    .line 469660
    iget-object v1, v12, LX/20y;->A08:[B

    .line 469661
    iget-object v6, v12, LX/20y;->A09:[B

    .line 469662
    const-string v3, "MessageAddOnOrphanResolver/buildFMessageAddOn/failed to parse orphan message"

    if-nez v1, :cond_3

    const-string v0, "MessageAddOnOrphanResolver/buildFMessageAddOn/Orphan data is null"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 469663
    :cond_3
    :try_start_1
    invoke-static {v1}, LX/BmO;->A01([B)LX/BmO;

    move-result-object v1

    .line 469664
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    if-eqz v6, :cond_4
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 469665
    :try_start_2
    sget-object v0, LX/6xQ;->DEFAULT_INSTANCE:LX/6xQ;

    invoke-static {v0, v6}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, LX/6xQ;

    goto :goto_1
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 469666
    :catch_0
    :try_start_3
    move-exception v1

    .line 469667
    const-string v0, "MessageAddOnOrphanResolver/buildFMessageAddOn/failed to parse orphan stanza data"

    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 469668
    :cond_4
    :goto_1
    invoke-static {v14, v1, v4, v5}, LX/CPX;->A00(LX/1Oi;LX/BmO;J)LX/Cha;

    move-result-object v4

    .line 469669
    iput-object v7, v4, LX/Cha;->A02:LX/0Ci;

    .line 469670
    if-eqz v0, :cond_5

    .line 469671
    iget v1, v0, LX/6xQ;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5

    .line 469672
    iget v0, v0, LX/6xQ;->editVersion_:I

    .line 469673
    iput v0, v4, LX/Cha;->A00:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 469674
    :cond_5
    :try_start_4
    iget-object v0, v9, LX/1nR;->A01:LX/05C;

    .line 469675
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v1

    .line 469676
    check-cast v1, LX/1na;

    .line 469677
    invoke-virtual {v4}, LX/Cha;->A00()LX/80X;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1na;->A00(LX/80X;)LX/1DO;

    move-result-object v4

    instance-of v0, v4, LX/1Pv;

    if-eqz v0, :cond_0

    check-cast v4, LX/1Pv;

    if-eqz v4, :cond_0
    :try_end_4
    .catch LX/79E; {:try_start_4 .. :try_end_4} :catch_2
    .catch LX/C2d; {:try_start_4 .. :try_end_4} :catch_3
    .catch LX/CL6; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 469678
    :try_start_5
    invoke-virtual {v4, v7}, LX/1DO;->CR2(LX/0Ci;)V

    .line 469679
    new-instance v0, LX/CwP;

    invoke-direct {v0, v13, v11}, LX/CwP;-><init>(LX/0Ci;LX/1Oi;)V

    .line 469680
    iput-object v0, v4, LX/1Pv;->A05:LX/CwP;

    .line 469681
    if-eqz v15, :cond_6

    .line 469682
    iput-object v15, v4, LX/1DO;->A16:[B

    .line 469683
    :cond_6
    instance-of v0, v8, LX/1Q6;

    if-eqz v0, :cond_7

    instance-of v0, v4, LX/77r;

    if-eqz v0, :cond_7

    goto/16 :goto_0

    .line 469684
    :cond_7
    instance-of v0, v8, LX/BzG;

    if-eqz v0, :cond_8

    .line 469685
    iget-object v3, v8, LX/1DO;->A0i:LX/1Oi;

    invoke-static {v3}, LX/00h;->A05(Ljava/lang/Object;)V

    invoke-virtual {v8}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    move-result-object v1

    new-instance v0, LX/CwP;

    invoke-direct {v0, v1, v3}, LX/CwP;-><init>(LX/0Ci;LX/1Oi;)V

    .line 469686
    iput-object v0, v4, LX/1Pv;->A05:LX/CwP;

    .line 469687
    :cond_8
    new-instance v1, LX/07m;

    invoke-direct {v1, v12, v4}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 469688
    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 469689
    :catch_1
    move-exception v1

    .line 469690
    const-string v0, "MessageAddOnOrphanResolver/buildFMessageAddOn/ProtobufSubsystemException"

    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 469691
    :catch_2
    move-exception v0

    .line 469692
    iget-object v3, v0, LX/C2d;->description:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MessageAddOnOrphanResolver/buildFMessageAddOn/discarded orphan: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 469693
    :catch_3
    move-exception v0

    .line 469694
    invoke-static {v3, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 469695
    :cond_9
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 469696
    :cond_a
    if-eqz v11, :cond_c

    .line 469697
    :cond_b
    iget-object v3, v11, LX/1Oi;->A01:Ljava/lang/String;

    .line 469698
    if-nez v3, :cond_d

    :cond_c
    const-string v3, ""

    .line 469699
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MessageAddOnOrphanResolver/processOrphan/invalid orphan orphanId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    if-eqz v4, :cond_0

    .line 469700
    move-object/from16 v0, v36

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 469701
    :cond_e
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 469702
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_f
    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 469703
    check-cast v9, LX/20y;

    .line 469704
    move-object v8, v2

    instance-of v0, v2, LX/1nY;

    if-eqz v0, :cond_16

    check-cast v8, LX/1nY;

    .line 469705
    invoke-static {v9, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 469706
    iget-object v11, v9, LX/20y;->A06:LX/1Oi;

    .line 469707
    iget-object v3, v9, LX/20y;->A08:[B

    .line 469708
    if-eqz v11, :cond_43

    .line 469709
    iget-object v0, v9, LX/20y;->A07:Ljava/lang/Long;

    .line 469710
    if-eqz v0, :cond_43

    if-eqz v3, :cond_43

    .line 469711
    iget-object v4, v9, LX/20y;->A05:LX/1Oi;

    .line 469712
    sget-object v0, LX/0Ci;->A00:LX/0Cq;

    .line 469713
    iget-object v0, v9, LX/20y;->A04:Lcom/indianchat/infra/core/jid/Jid;

    .line 469714
    invoke-static {v0}, LX/0Cq;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/0Ci;

    move-result-object v6

    .line 469715
    iget-wide v0, v9, LX/20y;->A02:J

    .line 469716
    const/4 v12, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-static {v3}, LX/CyG;->A00([B)LX/BmO;

    move-result-object v5
    :try_end_6
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 469717
    :try_start_7
    iget-object v3, v8, LX/1nY;->A07:LX/1nZ;

    invoke-virtual {v3, v11}, LX/1nZ;->A02(LX/1Oi;)LX/1Oi;

    move-result-object v7

    .line 469718
    iget-object v3, v8, LX/1nY;->A03:LX/05C;

    .line 469719
    iget-object v3, v3, LX/05C;->A00:LX/00s;

    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v3

    .line 469720
    check-cast v3, LX/0kE;

    .line 469721
    invoke-virtual {v3}, LX/0kE;->A0F()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 469722
    iget-object v3, v8, LX/1nY;->A02:LX/05C;

    .line 469723
    iget-object v3, v3, LX/05C;->A00:LX/00s;

    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v7

    .line 469724
    check-cast v7, LX/7yc;

    .line 469725
    new-instance v3, LX/CwP;

    invoke-direct {v3, v6, v11}, LX/CwP;-><init>(LX/0Ci;LX/1Oi;)V

    .line 469726
    invoke-virtual {v7, v3}, LX/7yc;->A06(LX/CwP;)LX/780;

    move-result-object v7

    if-eqz v7, :cond_11

    .line 469727
    iget-object v3, v8, LX/1nY;->A01:LX/05C;

    .line 469728
    iget-object v3, v3, LX/05C;->A00:LX/00s;

    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v3

    .line 469729
    check-cast v3, LX/1sN;

    .line 469730
    invoke-virtual {v3, v7}, LX/1sN;->A0C(LX/780;)LX/8FA;

    move-result-object v7

    goto :goto_3

    .line 469731
    :cond_10
    iget-object v3, v8, LX/1nY;->A05:LX/15Z;

    invoke-virtual {v3, v7}, LX/15Z;->An0(LX/1Oi;)LX/1DO;

    move-result-object v7

    :goto_3
    if-eqz v7, :cond_11

    .line 469732
    instance-of v3, v7, LX/1DO;

    if-eqz v3, :cond_13

    .line 469733
    sget-object v3, LX/7Z9;->A00:LX/7hl;

    check-cast v7, LX/1DO;

    invoke-virtual {v3, v7}, LX/7hl;->A00(LX/1DO;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 469734
    :cond_11
    iget-object v3, v8, LX/1nY;->A00:LX/05C;

    .line 469735
    iget-object v3, v3, LX/05C;->A00:LX/00s;

    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v3

    .line 469736
    check-cast v3, LX/0Rd;

    .line 469737
    invoke-virtual {v3}, LX/0Rd;->A06()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 469738
    const-string v0, "StatusMentionsOrphanedResolver/getProcessedFMessage/parent message not found"

    goto/16 :goto_17

    .line 469739
    :cond_12
    const-string v3, "StatusMentionsOrphanedResolver/getProcessedFMessage/PAA-ineligible, resolving mention without parent status"

    invoke-static {v3}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 469740
    :cond_13
    :try_start_8
    invoke-static {v4, v5, v0, v1}, LX/CPX;->A00(LX/1Oi;LX/BmO;J)LX/Cha;

    move-result-object v4

    .line 469741
    sget-object v3, LX/0DD;->A00:LX/0DD;

    invoke-static {v6, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    move-object v0, v6

    if-eqz v1, :cond_14

    move-object v0, v12

    .line 469742
    :cond_14
    iput-object v0, v4, LX/Cha;->A02:LX/0Ci;

    .line 469743
    if-eqz v6, :cond_15

    .line 469744
    move-object v3, v6

    .line 469745
    :cond_15
    iput-object v3, v4, LX/Cha;->A03:Lcom/indianchat/infra/core/jid/Jid;

    .line 469746
    invoke-virtual {v4}, LX/Cha;->A00()LX/80X;

    move-result-object v1

    .line 469747
    iget-object v0, v8, LX/1nY;->A06:LX/1na;

    invoke-virtual {v0, v1}, LX/1na;->A00(LX/80X;)LX/1DO;

    move-result-object v5
    :try_end_8
    .catch LX/C2d; {:try_start_8 .. :try_end_8} :catch_5
    .catch LX/CL6; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 469748
    :try_start_9
    invoke-static {v6, v5}, LX/1zH;->A00(LX/0Ci;LX/1DO;)V

    goto/16 :goto_4

    :catch_4
    move-exception v1

    .line 469749
    const-string v0, "StatusMentionsOrphanedResolver/getProcessedFMessage/ProtobufSubsystemException:"

    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :catch_5
    move-exception v1

    .line 469750
    const-string v0, "StatusMentionsOrphanedResolver/getProcessedFMessage/BadMessage:"

    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :catch_6
    move-exception v1

    .line 469751
    const-string v0, "StatusMentionsOrphanedResolver/getProcessedFMessage/cannot convert raw byte to E2E message/"

    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_16
    instance-of v0, v2, LX/1nX;

    if-eqz v0, :cond_1b

    check-cast v8, LX/1nX;

    .line 469752
    invoke-static {v9, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 469753
    iget-object v6, v9, LX/20y;->A06:LX/1Oi;

    .line 469754
    iget-object v11, v9, LX/20y;->A08:[B

    .line 469755
    const/4 v5, 0x0

    if-eqz v6, :cond_1a

    if-eqz v11, :cond_1a

    .line 469756
    iget-object v0, v9, LX/20y;->A07:Ljava/lang/Long;

    .line 469757
    if-eqz v0, :cond_1a

    .line 469758
    iget-object v7, v9, LX/20y;->A05:LX/1Oi;

    .line 469759
    sget-object v0, LX/0Ci;->A00:LX/0Cq;

    .line 469760
    iget-object v0, v9, LX/20y;->A04:Lcom/indianchat/infra/core/jid/Jid;

    .line 469761
    invoke-static {v0}, LX/0Cq;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/0Ci;

    move-result-object v4

    .line 469762
    iget-wide v0, v9, LX/20y;->A02:J

    .line 469763
    iget-object v3, v8, LX/1nX;->A05:LX/05C;

    .line 469764
    iget-object v3, v3, LX/05C;->A00:LX/00s;

    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v3

    .line 469765
    check-cast v3, LX/1nZ;

    .line 469766
    invoke-virtual {v3, v6}, LX/1nZ;->A02(LX/1Oi;)LX/1Oi;

    move-result-object v6

    .line 469767
    iget-object v3, v8, LX/1nX;->A02:LX/05C;

    .line 469768
    iget-object v3, v3, LX/05C;->A00:LX/00s;

    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v3

    .line 469769
    check-cast v3, LX/15Z;

    .line 469770
    invoke-virtual {v3, v6}, LX/15Z;->An0(LX/1Oi;)LX/1DO;

    move-result-object v6

    if-eqz v6, :cond_19

    .line 469771
    sget-object v3, LX/7Z9;->A00:LX/7hl;

    invoke-virtual {v3, v6}, LX/7hl;->A00(LX/1DO;)Z

    move-result v3

    if-nez v3, :cond_19
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 469772
    :try_start_a
    invoke-static {v11}, LX/CyG;->A00([B)LX/BmO;

    move-result-object v3
    :try_end_a
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_a .. :try_end_a} :catch_9
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 469773
    :try_start_b
    invoke-static {v7, v3, v0, v1}, LX/CPX;->A00(LX/1Oi;LX/BmO;J)LX/Cha;

    move-result-object v0

    .line 469774
    iput-object v4, v0, LX/Cha;->A02:LX/0Ci;

    .line 469775
    invoke-virtual {v0}, LX/Cha;->A00()LX/80X;

    move-result-object v1

    .line 469776
    iget-object v0, v8, LX/1nX;->A03:LX/05C;

    .line 469777
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    .line 469778
    check-cast v0, LX/1na;

    .line 469779
    invoke-virtual {v0, v1}, LX/1na;->A00(LX/80X;)LX/1DO;

    move-result-object v5
    :try_end_b
    .catch LX/79I; {:try_start_b .. :try_end_b} :catch_8
    .catch LX/CL6; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 469780
    :try_start_c
    invoke-static {v4, v5}, LX/1zH;->A00(LX/0Ci;LX/1DO;)V

    const-wide/16 v0, -0x2

    .line 469781
    iput-wide v0, v5, LX/1DO;->A0m:J

    .line 469782
    iget-object v0, v8, LX/1nX;->A00:LX/05C;

    .line 469783
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v1

    .line 469784
    check-cast v1, LX/00D;

    .line 469785
    const/16 v0, 0x4593

    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    move-result v0

    if-nez v0, :cond_17

    .line 469786
    iget v1, v5, LX/1DO;->A0h:I

    const/16 v0, 0x5c

    if-eq v1, v0, :cond_17

    .line 469787
    const/16 v0, 0x42

    if-ne v1, v0, :cond_18

    :cond_17
    const-wide/32 v0, 0x20000

    .line 469788
    invoke-virtual {v5, v0, v1}, LX/1DO;->A0b(J)Z

    move-result v0

    if-eqz v0, :cond_18

    goto/16 :goto_16

    .line 469789
    :cond_18
    const-string v0, "MessageOrphanSecretEncMessageResolver/processOrphan unknown secret enc message. skipping"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 469790
    :catch_7
    move-exception v1

    .line 469791
    const-string v0, "MessageOrphanSecretEncMessageResolver/getProcessedFMessage/ProtobufSubsystemException:"

    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 469792
    :catch_8
    :goto_4
    if-eqz v5, :cond_f

    goto/16 :goto_16

    .line 469793
    :catch_9
    :try_start_d
    move-exception v1

    .line 469794
    const-string v0, "MessageOrphanSecretEncMessageResolver/getProcessedFMessage/cannot convert raw byte to E2E message/"

    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 469795
    :cond_19
    const-string v0, "MessageOrphanSecretEncMessageResolver/getProcessedFMessage/parent message not found"

    goto/16 :goto_17

    .line 469796
    :cond_1a
    const-string v0, "MessageOrphanSecretEncMessageResolver/processOrphan/some required fields are null for the orphan message"

    goto/16 :goto_17

    .line 469797
    :cond_1b
    instance-of v0, v2, LX/1nO;

    if-eqz v0, :cond_1d

    check-cast v8, LX/1nO;

    .line 469798
    invoke-static {v9, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 469799
    iget-object v5, v9, LX/20y;->A07:Ljava/lang/Long;

    .line 469800
    iget-object v3, v8, LX/1nO;->A01:LX/00s;

    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1nZ;

    .line 469801
    iget-object v0, v9, LX/20y;->A06:LX/1Oi;

    .line 469802
    invoke-virtual {v1, v0}, LX/1nZ;->A02(LX/1Oi;)LX/1Oi;

    move-result-object v1

    .line 469803
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1nZ;

    .line 469804
    iget-object v0, v9, LX/20y;->A05:LX/1Oi;

    .line 469805
    invoke-virtual {v3, v0}, LX/1nZ;->A02(LX/1Oi;)LX/1Oi;

    move-result-object v3

    .line 469806
    iget-object v4, v9, LX/20y;->A09:[B

    .line 469807
    sget-object v0, LX/6xQ;->DEFAULT_INSTANCE:LX/6xQ;

    invoke-static {v0, v4}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v4

    check-cast v4, LX/6xQ;

    .line 469808
    iget-object v7, v9, LX/20y;->A03:Lcom/indianchat/infra/core/jid/Jid;

    .line 469809
    if-eqz v1, :cond_1c

    if-eqz v5, :cond_1c

    if-eqz v4, :cond_1c

    .line 469810
    iget v0, v4, LX/6xQ;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1c

    .line 469811
    iget-object v0, v8, LX/1nO;->A02:LX/05C;

    .line 469812
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    .line 469813
    check-cast v0, LX/15Z;

    .line 469814
    invoke-virtual {v0, v3}, LX/15Z;->An0(LX/1Oi;)LX/1DO;

    move-result-object v3

    .line 469815
    iget v0, v4, LX/6xQ;->associationTypeForMessageAssociation_:I

    .line 469816
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 469817
    invoke-static {v0}, LX/7WL;->A00(Ljava/lang/Integer;)LX/1CI;

    move-result-object v4

    if-eqz v4, :cond_f

    if-eqz v3, :cond_f

    .line 469818
    check-cast v7, LX/0Ci;

    new-instance v6, LX/CwP;

    invoke-direct {v6, v7, v1}, LX/CwP;-><init>(LX/0Ci;LX/1Oi;)V

    const-wide/16 v0, -0x1

    .line 469819
    new-instance v7, LX/8G2;

    invoke-direct {v7, v6, v4, v0, v1}, LX/8G2;-><init>(LX/CwP;LX/1CI;J)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 469820
    :try_start_e
    iget-object v6, v8, LX/1nO;->A00:LX/00s;

    .line 469821
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/17w;

    .line 469822
    invoke-interface {v0, v3, v7}, LX/17w;->Aqq(LX/1DO;LX/8G2;)LX/1DO;

    move-result-object v1

    if-eqz v1, :cond_f
    :try_end_e
    .catch LX/C2d; {:try_start_e .. :try_end_e} :catch_a
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 469823
    :try_start_f
    sget-object v0, LX/7Z9;->A00:LX/7hl;

    invoke-virtual {v0, v1}, LX/7hl;->A00(LX/1DO;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 469824
    move-object/from16 v0, v36

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 469825
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/17w;

    .line 469826
    invoke-interface {v0, v3, v1, v4}, LX/17w;->ABV(LX/1DO;LX/1DO;LX/1CI;)V

    .line 469827
    iget-object v0, v8, LX/1nO;->A04:LX/17A;

    invoke-virtual {v0, v3}, LX/17A;->A0K(LX/1DO;)V

    .line 469828
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/17w;

    .line 469829
    invoke-interface {v0, v3, v1, v4}, LX/17w;->Cc7(LX/1DO;LX/1DO;LX/1CI;)V

    goto/16 :goto_2

    .line 469830
    :catch_a
    move-exception v4

    .line 469831
    iget-object v3, v3, LX/1DO;->A0i:LX/1Oi;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MessageOrphanDetachedChildMessageAssociationResolver/processFMessage/skipping processing as child message "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " failed validation"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 469832
    invoke-static {v0, v4}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 469833
    :cond_1c
    const-string v0, "MessageOrphanDetachedChildMessageAssociationResolver/processOrphan/some required fields are null for the orphan message"

    goto/16 :goto_17

    :cond_1d
    instance-of v0, v2, LX/1nN;

    if-eqz v0, :cond_21

    check-cast v8, LX/1nN;

    .line 469834
    invoke-static {v9, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 469835
    iget-object v6, v9, LX/20y;->A06:LX/1Oi;

    .line 469836
    iget-object v5, v9, LX/20y;->A08:[B

    .line 469837
    iget-object v1, v9, LX/20y;->A09:[B

    .line 469838
    sget-object v0, LX/6xQ;->DEFAULT_INSTANCE:LX/6xQ;

    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v4

    check-cast v4, LX/6xQ;

    .line 469839
    if-eqz v6, :cond_20

    if-eqz v5, :cond_20

    .line 469840
    iget-object v0, v9, LX/20y;->A07:Ljava/lang/Long;

    .line 469841
    if-eqz v0, :cond_20

    if-eqz v4, :cond_20

    .line 469842
    iget-object v11, v9, LX/20y;->A05:LX/1Oi;

    .line 469843
    sget-object v0, LX/0Ci;->A00:LX/0Cq;

    .line 469844
    iget-object v0, v9, LX/20y;->A04:Lcom/indianchat/infra/core/jid/Jid;

    .line 469845
    invoke-static {v0}, LX/0Cq;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/0Ci;

    move-result-object v3

    .line 469846
    iget-wide v0, v9, LX/20y;->A02:J
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 469847
    :try_start_10
    invoke-static {v5}, LX/CyG;->A00([B)LX/BmO;

    move-result-object v7
    :try_end_10
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_10 .. :try_end_10} :catch_d
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 469848
    :try_start_11
    iget v4, v4, LX/6xQ;->associationTypeForMessageAssociation_:I

    .line 469849
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 469850
    invoke-static {v4}, LX/7WL;->A00(Ljava/lang/Integer;)LX/1CI;

    move-result-object v4

    if-nez v4, :cond_1e

    .line 469851
    const-string v0, "MessageOrphanChildWithMessageAssociationResolver/processFMessage/skipping processing as association type is null"

    goto/16 :goto_17

    .line 469852
    :cond_1e
    iget-object v5, v8, LX/1nN;->A03:LX/05C;

    .line 469853
    iget-object v5, v5, LX/05C;->A00:LX/00s;

    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v5

    .line 469854
    check-cast v5, LX/1nZ;

    .line 469855
    invoke-virtual {v5, v6}, LX/1nZ;->A02(LX/1Oi;)LX/1Oi;

    move-result-object v6

    if-nez v6, :cond_1f

    .line 469856
    const-string v0, "MessageOrphanChildWithMessageAssociationResolver/processFMessage/skipping processing as parent message key is null"

    goto/16 :goto_17
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 469857
    :cond_1f
    :try_start_12
    invoke-static {v11, v7, v0, v1}, LX/CPX;->A00(LX/1Oi;LX/BmO;J)LX/Cha;

    move-result-object v0

    .line 469858
    iput-object v3, v0, LX/Cha;->A02:LX/0Ci;

    .line 469859
    invoke-virtual {v0}, LX/Cha;->A00()LX/80X;

    move-result-object v1

    .line 469860
    iget-object v0, v8, LX/1nN;->A00:LX/05C;

    .line 469861
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    .line 469862
    check-cast v0, LX/1na;

    .line 469863
    invoke-virtual {v0, v1}, LX/1na;->A00(LX/80X;)LX/1DO;

    move-result-object v5
    :try_end_12
    .catch LX/C2d; {:try_start_12 .. :try_end_12} :catch_11
    .catch LX/CL6; {:try_start_12 .. :try_end_12} :catch_c
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 469864
    :try_start_13
    new-instance v7, LX/CwP;

    invoke-direct {v7, v3, v6}, LX/CwP;-><init>(LX/0Ci;LX/1Oi;)V

    const-wide/16 v0, -0x1

    .line 469865
    new-instance v6, LX/8G2;

    invoke-direct {v6, v7, v4, v0, v1}, LX/8G2;-><init>(LX/CwP;LX/1CI;J)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 469866
    :try_start_14
    iget-object v0, v8, LX/1nN;->A01:LX/05C;

    .line 469867
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    .line 469868
    check-cast v0, LX/17w;

    .line 469869
    invoke-interface {v0, v5, v6}, LX/17w;->Aqq(LX/1DO;LX/8G2;)LX/1DO;

    move-result-object v6

    if-eqz v6, :cond_41

    goto/16 :goto_14
    :try_end_14
    .catch LX/C2d; {:try_start_14 .. :try_end_14} :catch_b
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 469870
    :catch_b
    :try_start_15
    move-exception v4

    .line 469871
    iget-object v3, v5, LX/1DO;->A0i:LX/1Oi;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MessageOrphanChildWithMessageAssociationResolver/processFMessage/skipping processing as child message "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " failed validation"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 469872
    invoke-static {v0, v4}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :catch_c
    move-exception v1

    .line 469873
    const-string v0, "MessageOrphanChildWithMessageAssociationResolver/processFMessage/ProtobufSubsystemException:"

    goto/16 :goto_8

    .line 469874
    :catch_d
    move-exception v1

    .line 469875
    const-string v0, "MessageOrphanChildWithMessageAssociationResolver/processFMessage/cannot convert raw byte to E2E message/"

    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 469876
    :cond_20
    iget-object v3, v9, LX/20y;->A07:Ljava/lang/Long;

    .line 469877
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MessageOrphanChildWithMessageAssociationResolver/processOrphan/some required fields are null for the orphan message; rowId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_17

    .line 469878
    :cond_21
    instance-of v0, v2, LX/1nf;

    if-eqz v0, :cond_28

    check-cast v8, LX/1nf;

    .line 469879
    invoke-static {v9, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 469880
    iget-object v0, v9, LX/20y;->A08:[B

    .line 469881
    iget-object v3, v9, LX/20y;->A09:[B

    .line 469882
    if-nez v3, :cond_22

    if-eqz v0, :cond_27

    .line 469883
    :cond_22
    iget-object v0, v9, LX/20y;->A07:Ljava/lang/Long;

    .line 469884
    if-eqz v0, :cond_27

    .line 469885
    iget v1, v9, LX/20y;->A01:I

    .line 469886
    iget-object v6, v9, LX/20y;->A05:LX/1Oi;

    .line 469887
    check-cast v8, LX/1ng;

    .line 469888
    const/4 v0, 0x6

    if-ne v1, v0, :cond_f

    if-eqz v3, :cond_f

    .line 469889
    sget-object v0, LX/6xQ;->DEFAULT_INSTANCE:LX/6xQ;

    invoke-static {v0, v3}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, LX/6xQ;

    .line 469890
    iget v0, v1, LX/6xQ;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_24

    .line 469891
    iget-object v0, v1, LX/6xQ;->callLogMessageInfo_:LX/6wC;

    move-object v4, v0

    if-nez v0, :cond_23

    .line 469892
    sget-object v0, LX/6wC;->DEFAULT_INSTANCE:LX/6wC;

    .line 469893
    :cond_23
    iget v0, v0, LX/6wC;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_24

    .line 469894
    if-nez v4, :cond_25

    goto :goto_5

    .line 469895
    :cond_24
    const-string v0, "MessageCallLogOrphanResolver/processOrphan/stanza data is invalid"

    goto :goto_6

    .line 469896
    :goto_5
    sget-object v4, LX/6wC;->DEFAULT_INSTANCE:LX/6wC;

    .line 469897
    :cond_25
    iget-wide v0, v4, LX/6wC;->callLogRowId_:J

    .line 469898
    iget-object v3, v8, LX/1ng;->A03:LX/0ok;

    invoke-virtual {v3, v0, v1}, LX/0ok;->A05(J)LX/C2E;

    move-result-object v3

    if-nez v3, :cond_26

    .line 469899
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MessageCallLogOrphanResolver/processOrphan/no existing call log for row id: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 469900
    :cond_26
    new-instance v5, LX/1RA;

    invoke-direct {v5, v6, v3}, LX/1RA;-><init>(LX/1Oi;LX/C2E;)V

    .line 469901
    iget v0, v4, LX/6wC;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_40

    .line 469902
    iget-wide v0, v4, LX/6wC;->originationFlags_:J

    .line 469903
    invoke-virtual {v5, v0, v1}, LX/1DO;->A0J(J)V

    goto/16 :goto_16

    .line 469904
    :cond_27
    const-string v0, "TemporaryPlaceholderOrphanResolver/processOrphan/some required fields are null for the orphan message"

    goto/16 :goto_17

    .line 469905
    :cond_28
    instance-of v0, v2, LX/1mK;

    if-eqz v0, :cond_2f

    check-cast v8, LX/1mK;

    .line 469906
    invoke-static {v9, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 469907
    iget-object v11, v9, LX/20y;->A06:LX/1Oi;

    .line 469908
    iget-object v4, v9, LX/20y;->A08:[B

    .line 469909
    if-eqz v11, :cond_2e

    if-eqz v4, :cond_2e

    .line 469910
    iget-object v0, v9, LX/20y;->A07:Ljava/lang/Long;

    .line 469911
    if-eqz v0, :cond_2e

    .line 469912
    iget-object v13, v9, LX/20y;->A05:LX/1Oi;

    .line 469913
    sget-object v0, LX/0Ci;->A00:LX/0Cq;

    .line 469914
    iget-object v0, v9, LX/20y;->A04:Lcom/indianchat/infra/core/jid/Jid;

    .line 469915
    invoke-static {v0}, LX/0Cq;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/0Ci;

    move-result-object v7

    .line 469916
    iget-wide v0, v9, LX/20y;->A02:J

    .line 469917
    sget-object v3, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 469918
    iget-object v3, v9, LX/20y;->A03:Lcom/indianchat/infra/core/jid/Jid;

    .line 469919
    invoke-static {v3}, LX/0Cr;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    move-result-object v5

    .line 469920
    iget-object v6, v9, LX/20y;->A09:[B

    .line 469921
    const/4 v3, 0x0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    :try_start_16
    invoke-static {v4}, LX/CyG;->A00([B)LX/BmO;

    move-result-object v15
    :try_end_16
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_16 .. :try_end_16} :catch_12
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 469922
    :try_start_17
    iget-object v12, v8, LX/1mK;->A03:LX/05C;

    .line 469923
    iget-object v12, v12, LX/05C;->A00:LX/00s;

    invoke-interface {v12}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v12

    .line 469924
    check-cast v12, LX/1nZ;

    .line 469925
    invoke-virtual {v12, v11}, LX/1nZ;->A02(LX/1Oi;)LX/1Oi;

    move-result-object v14

    .line 469926
    iget-object v12, v8, LX/1mK;->A00:LX/05C;

    .line 469927
    iget-object v12, v12, LX/05C;->A00:LX/00s;

    invoke-interface {v12}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v12

    .line 469928
    check-cast v12, LX/15Z;

    .line 469929
    invoke-virtual {v12, v14}, LX/15Z;->An0(LX/1Oi;)LX/1DO;

    move-result-object v12

    if-eqz v12, :cond_2d

    .line 469930
    sget-object v14, LX/7Z9;->A00:LX/7hl;

    invoke-virtual {v14, v12}, LX/7hl;->A00(LX/1DO;)Z

    move-result v14

    if-nez v14, :cond_2d
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 469931
    :try_start_18
    invoke-static {v13, v15, v0, v1}, LX/CPX;->A00(LX/1Oi;LX/BmO;J)LX/Cha;

    move-result-object v1

    .line 469932
    iput-object v7, v1, LX/Cha;->A02:LX/0Ci;

    .line 469933
    iget-object v0, v11, LX/1Oi;->A01:Ljava/lang/String;

    .line 469934
    iput-object v0, v1, LX/Cha;->A0A:Ljava/lang/String;

    .line 469935
    iput-object v5, v1, LX/Cha;->A04:Lcom/indianchat/infra/core/jid/UserJid;

    .line 469936
    invoke-virtual {v1}, LX/Cha;->A00()LX/80X;

    move-result-object v1

    .line 469937
    iget-object v0, v8, LX/1mK;->A01:LX/05C;

    .line 469938
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    .line 469939
    check-cast v0, LX/1na;

    .line 469940
    invoke-virtual {v0, v1}, LX/1na;->A00(LX/80X;)LX/1DO;

    move-result-object v5
    :try_end_18
    .catch LX/C2d; {:try_start_18 .. :try_end_18} :catch_10
    .catch LX/CL6; {:try_start_18 .. :try_end_18} :catch_f
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    .line 469941
    :try_start_19
    invoke-static {v5}, LX/7t1;->A00(LX/1DO;)LX/3Vr;

    move-result-object v0

    if-nez v0, :cond_29

    const-wide/32 v0, 0x1000000

    .line 469942
    invoke-virtual {v5, v0, v1}, LX/1DO;->A0J(J)V

    .line 469943
    iget-object v1, v12, LX/1DO;->A0i:LX/1Oi;

    invoke-static {v1}, LX/00h;->A05(Ljava/lang/Object;)V

    invoke-virtual {v12}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    move-result-object v0

    new-instance v11, LX/CwP;

    invoke-direct {v11, v0, v1}, LX/CwP;-><init>(LX/0Ci;LX/1Oi;)V

    .line 469944
    iget-wide v0, v12, LX/1DO;->A0j:J

    .line 469945
    new-instance v8, LX/7B5;

    invoke-direct {v8, v11, v0, v1}, LX/7B5;-><init>(LX/CwP;J)V

    .line 469946
    invoke-static {v5, v8}, LX/7t1;->A01(LX/1DO;LX/3Vr;)V

    .line 469947
    :cond_29
    invoke-static {v7, v5}, LX/1zH;->A00(LX/0Ci;LX/1DO;)V

    if-eqz v6, :cond_2c
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 469948
    :try_start_1a
    sget-object v0, LX/6xQ;->DEFAULT_INSTANCE:LX/6xQ;

    invoke-static {v0, v6}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, LX/6xQ;

    .line 469949
    iget-object v1, v0, LX/6xQ;->reportingTokenInfo_:LX/6wi;

    if-nez v1, :cond_2a

    .line 469950
    sget-object v1, LX/6wi;->DEFAULT_INSTANCE:LX/6wi;

    .line 469951
    if-eqz v1, :cond_2b

    .line 469952
    :cond_2a
    iget-object v0, v1, LX/6wi;->reportingTag_:Lcom/google/protobuf/ByteString;

    .line 469953
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v7

    invoke-static {v7}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 469954
    iget-object v0, v1, LX/6wi;->reportingToken_:Lcom/google/protobuf/ByteString;

    .line 469955
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v6

    .line 469956
    iget-wide v0, v1, LX/6wi;->reportingTokenVersion_:J

    .line 469957
    long-to-int v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 469958
    new-instance v3, LX/22e;

    invoke-direct {v3, v0, v7, v6, v4}, LX/22e;-><init>(Ljava/lang/Integer;[B[B[B)V

    .line 469959
    :cond_2b
    const-class v0, LX/22e;

    invoke-virtual {v5, v0}, LX/1DO;->A0A(Ljava/lang/Class;)LX/1PT;

    move-result-object v0

    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 469960
    invoke-virtual {v0, v3}, LX/1PS;->A03(LX/1PO;)V

    goto :goto_7
    :try_end_1a
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1a .. :try_end_1a} :catch_e
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    .line 469961
    :catch_e
    :try_start_1b
    move-exception v1

    .line 469962
    const-string v0, "failed to parse orphan stanza data"

    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 469963
    :cond_2c
    :goto_7
    const-wide/32 v0, 0x1000000

    .line 469964
    invoke-virtual {v5, v0, v1}, LX/1DO;->A0b(J)Z

    move-result v0

    if-nez v0, :cond_40

    goto/16 :goto_2

    .line 469965
    :catch_f
    move-exception v1

    .line 469966
    const-string v0, "MessageOrphanCommentResolver/getProcessedMessage/ProtobufSubsystemException"

    goto :goto_8

    :catch_10
    move-exception v1

    .line 469967
    const-string v0, "MessageOrphanCommentResolver/getProcessedFMessage/BadMessage:"

    goto :goto_8

    .line 469968
    :catch_11
    move-exception v1

    .line 469969
    const-string v0, "MessageOrphanChildWithMessageAssociationResolver/processFMessage/BadMessage:"

    .line 469970
    :goto_8
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 469971
    :cond_2d
    const-string v0, "MessageOrphanCommentResolver/getProcessedFMessage/parent message not found"

    goto/16 :goto_17

    :catch_12
    move-exception v1

    .line 469972
    const-string v0, "MessageOrphanCommentResolver/getProcessedFMessage/cannot convert raw byte to E2E message/"

    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 469973
    :cond_2e
    const-string v0, "MessageOrphanCommentResolver/processOrphan/some required fields are null for the orphan message"

    goto/16 :goto_17

    .line 469974
    :cond_2f
    instance-of v0, v2, LX/1n5;

    if-eqz v0, :cond_f

    check-cast v8, LX/1n5;

    .line 469975
    invoke-static {v9, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 469976
    iget-object v13, v9, LX/20y;->A07:Ljava/lang/Long;

    .line 469977
    iget-object v7, v9, LX/20y;->A05:LX/1Oi;

    .line 469978
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 469979
    iget-object v0, v9, LX/20y;->A04:Lcom/indianchat/infra/core/jid/Jid;

    .line 469980
    invoke-static {v0}, LX/0Cr;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    move-result-object v30

    .line 469981
    iget-object v5, v9, LX/20y;->A06:LX/1Oi;

    .line 469982
    iget-object v0, v9, LX/20y;->A03:Lcom/indianchat/infra/core/jid/Jid;

    .line 469983
    invoke-static {v0}, LX/0Cr;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    move-result-object v20

    .line 469984
    iget-wide v3, v9, LX/20y;->A02:J

    .line 469985
    iget-object v15, v9, LX/20y;->A08:[B

    .line 469986
    iget-object v6, v9, LX/20y;->A09:[B

    .line 469987
    const/4 v1, 0x0

    if-eqz v6, :cond_30
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    .line 469988
    :try_start_1c
    sget-object v0, LX/6xQ;->DEFAULT_INSTANCE:LX/6xQ;

    invoke-static {v0, v6}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, LX/6xQ;

    move-object v1, v0

    goto :goto_9
    :try_end_1c
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1c .. :try_end_1c} :catch_13
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    .line 469989
    :catch_13
    :try_start_1d
    move-exception v6

    .line 469990
    const-string v0, "MessageOrphanBotResolver/getOrphanStanzaData/unexpected error"

    invoke-static {v0, v6}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 469991
    :cond_30
    :goto_9
    const/16 v24, 0x0

    if-eqz v1, :cond_31

    goto :goto_b

    .line 469992
    :cond_31
    move-object/from16 v12, v24

    .line 469993
    :cond_32
    move-object/from16 v6, v24

    if-nez v12, :cond_34

    .line 469994
    const/4 v11, 0x0

    :goto_a
    if-eqz v1, :cond_35

    goto :goto_c

    .line 469995
    :goto_b
    iget v0, v1, LX/6xQ;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_31

    .line 469996
    iget-object v12, v1, LX/6xQ;->botMessageInfo_:LX/Big;

    if-nez v12, :cond_33

    .line 469997
    sget-object v12, LX/Big;->DEFAULT_INSTANCE:LX/Big;

    .line 469998
    if-eqz v12, :cond_32

    .line 469999
    :cond_33
    iget v0, v12, LX/Big;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_32

    .line 470000
    iget-object v11, v12, LX/Big;->editTargetId_:Ljava/lang/String;

    .line 470001
    if-eqz v11, :cond_32

    .line 470002
    sget-object v6, LX/1n5;->A08:LX/05s;

    const-string v0, ""

    invoke-virtual {v6, v11, v0}, LX/05s;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 470003
    :cond_34
    iget-boolean v11, v12, LX/Big;->isCoexV2_:Z

    .line 470004
    goto :goto_a

    .line 470005
    :goto_c
    iget-wide v0, v1, LX/6xQ;->originationFlags_:J

    goto :goto_d

    .line 470006
    :cond_35
    const-wide/16 v0, 0x0

    :goto_d
    if-eqz v13, :cond_42

    if-eqz v5, :cond_42

    if-eqz v15, :cond_42

    if-eqz v12, :cond_36

    .line 470007
    iget v13, v12, LX/Big;->bitField0_:I

    and-int/lit8 v13, v13, 0x4

    if-eqz v13, :cond_36

    .line 470008
    iget-object v12, v12, LX/Big;->metaFromJid_:Ljava/lang/String;

    .line 470009
    if-eqz v12, :cond_36

    sget-object v13, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    invoke-virtual {v13, v12}, LX/0Cr;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    move-result-object v21

    goto :goto_e

    :cond_36
    move-object/from16 v21, v24

    :goto_e
    if-eqz v11, :cond_37

    if-nez v21, :cond_37

    .line 470010
    const-string v0, "MessageOrphanBotResolver/processOrphan/CoExV2 orphan missing metaFromJid"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 470011
    :cond_37
    iget-object v13, v5, LX/1Oi;->A01:Ljava/lang/String;

    .line 470012
    iget-object v12, v5, LX/1Oi;->A00:LX/0Ci;

    .line 470013
    new-instance v5, LX/DTJ;

    move-object/from16 v26, v24

    move-object/from16 v18, v5

    move-object/from16 v19, v12

    move-object/from16 v22, v13

    move-object/from16 v23, v6

    move-object/from16 v25, v24

    move-wide/from16 v27, v3

    move/from16 v29, v11

    invoke-direct/range {v18 .. v29}, LX/DTJ;-><init>(LX/0Ci;Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    if-eqz v11, :cond_38

    if-eqz v21, :cond_38

    move-object/from16 v30, v21

    .line 470014
    :cond_38
    if-eqz v12, :cond_39

    .line 470015
    iget-object v11, v8, LX/1n5;->A01:LX/05C;

    .line 470016
    iget-object v11, v11, LX/05C;->A00:LX/00s;

    invoke-interface {v11}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v14

    .line 470017
    check-cast v14, LX/1Oc;

    .line 470018
    invoke-virtual {v14, v12, v5}, LX/1Oc;->A01(LX/0Ci;LX/DTJ;)LX/0Ci;

    move-result-object v13

    .line 470019
    iget-object v11, v5, LX/DTJ;->A06:Ljava/lang/String;

    .line 470020
    invoke-virtual {v14, v13, v11}, LX/1Oc;->A03(LX/0Ci;Ljava/lang/String;)LX/1DO;

    move-result-object v31

    .line 470021
    iget-object v11, v8, LX/1n5;->A00:LX/05C;

    .line 470022
    iget-object v11, v11, LX/05C;->A00:LX/00s;

    invoke-interface {v11}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v13

    .line 470023
    check-cast v13, LX/Cul;

    .line 470024
    iget-object v11, v7, LX/1Oi;->A01:Ljava/lang/String;

    .line 470025
    move-object/from16 v28, v13

    move-object/from16 v29, v12

    move-object/from16 v32, v5

    move-object/from16 v33, v11

    move-object/from16 v34, v6

    move-object/from16 v35, v15

    invoke-virtual/range {v28 .. v35}, LX/Cul;->A01(LX/0Ci;Lcom/indianchat/infra/core/jid/UserJid;LX/1DO;LX/DTJ;Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object v5

    if-nez v5, :cond_3a

    .line 470026
    const-string v0, "MessageOrphanBotResolver/[wasa][message] getE2EMessageData/decrypted msmsg data is null"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 470027
    :cond_39
    :goto_f
    iget-object v3, v7, LX/1Oi;->A01:Ljava/lang/String;

    .line 470028
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MessageOrphanBotResolver/resolveOrphanedMessageSecretMessage/processed message is null: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 470029
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_2
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    .line 470030
    :cond_3a
    :try_start_1e
    invoke-static {v5}, LX/CyG;->A00([B)LX/BmO;

    move-result-object v11

    .line 470031
    if-eqz v11, :cond_39
    :try_end_1e
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1e .. :try_end_1e} :catch_16
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    .line 470032
    :try_start_1f
    new-instance v5, LX/1Oi;

    invoke-direct {v5, v7}, LX/1Oi;-><init>(LX/1Oi;)V

    .line 470033
    invoke-static {v5, v11, v3, v4}, LX/CPX;->A00(LX/1Oi;LX/BmO;J)LX/Cha;

    move-result-object v11

    .line 470034
    const/4 v5, 0x1

    .line 470035
    iput-boolean v5, v11, LX/Cha;->A0K:Z

    .line 470036
    invoke-virtual {v11}, LX/Cha;->A00()LX/80X;

    move-result-object v11

    .line 470037
    iget-object v5, v8, LX/1n5;->A03:LX/05C;

    .line 470038
    iget-object v5, v5, LX/05C;->A00:LX/00s;

    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v5

    .line 470039
    check-cast v5, LX/1na;

    .line 470040
    invoke-virtual {v5, v11}, LX/1na;->A00(LX/80X;)LX/1DO;

    move-result-object v5

    goto :goto_11
    :try_end_1f
    .catch LX/C2d; {:try_start_1f .. :try_end_1f} :catch_15
    .catch LX/CL6; {:try_start_1f .. :try_end_1f} :catch_14
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    .line 470041
    :catch_14
    :try_start_20
    move-exception v1

    .line 470042
    const-string v0, "MessageOrphanBotResolver/getProcessedMessage/ProtobufSubsystemException"

    goto :goto_10

    :catch_15
    move-exception v1

    .line 470043
    const-string v0, "MessageOrphanBotResolver/getProcessedMessage/BadMessage:"

    .line 470044
    :goto_10
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f

    .line 470045
    :catch_16
    move-exception v1

    .line 470046
    const-string v0, "MessageOrphanBotResolver/getE2EMessageData/invalidProto/"

    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f

    .line 470047
    :goto_11
    iput-wide v3, v5, LX/1DO;->A0C:J

    .line 470048
    const-string v3, "MessageOrphanBotResolver/[wasa][message] resolveOrphanedMessageSecretMessage/resolved decrypted orphan"

    invoke-static {v3}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    if-eqz v6, :cond_3b

    .line 470049
    iget-object v4, v7, LX/1Oi;->A00:LX/0Ci;

    .line 470050
    iget-boolean v3, v7, LX/1Oi;->A02:Z

    .line 470051
    new-instance v7, LX/1Oi;

    invoke-direct {v7, v4, v6, v3}, LX/1Oi;-><init>(LX/0Ci;Ljava/lang/String;Z)V

    .line 470052
    :cond_3b
    iget-object v3, v8, LX/1n5;->A05:LX/05C;

    .line 470053
    iget-object v3, v3, LX/05C;->A00:LX/00s;

    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v3

    .line 470054
    check-cast v3, LX/1nZ;

    .line 470055
    invoke-virtual {v3, v7}, LX/1nZ;->A02(LX/1Oi;)LX/1Oi;

    move-result-object v4

    if-eqz v4, :cond_3d

    .line 470056
    iget-object v3, v8, LX/1n5;->A02:LX/05C;

    .line 470057
    iget-object v3, v3, LX/05C;->A00:LX/00s;

    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v3

    .line 470058
    check-cast v3, LX/15Z;

    .line 470059
    invoke-virtual {v3, v4}, LX/15Z;->An0(LX/1Oi;)LX/1DO;

    move-result-object v3

    if-eqz v3, :cond_3d

    .line 470060
    instance-of v0, v3, LX/1Q6;

    if-eqz v0, :cond_3c

    if-nez v6, :cond_f

    goto :goto_12

    .line 470061
    :cond_3c
    if-eqz v6, :cond_f

    .line 470062
    invoke-virtual {v8, v5, v3}, LX/1n5;->A03(LX/1DO;LX/1DO;)V

    .line 470063
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    goto :goto_13

    :cond_3d
    if-nez v6, :cond_f

    .line 470064
    iget-object v3, v5, LX/1DO;->A0i:LX/1Oi;

    .line 470065
    iget-boolean v3, v3, LX/1Oi;->A02:Z

    .line 470066
    if-eqz v3, :cond_3e

    .line 470067
    const/4 v3, 0x4

    invoke-virtual {v5, v3}, LX/1DO;->A0H(I)V

    .line 470068
    const/4 v3, 0x1

    iput-boolean v3, v5, LX/1DO;->A0y:Z

    .line 470069
    :cond_3e
    const-wide/16 v6, 0x0

    cmp-long v3, v0, v6

    if-eqz v3, :cond_3f

    .line 470070
    invoke-virtual {v5, v0, v1}, LX/1DO;->A0J(J)V

    .line 470071
    :cond_3f
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    goto :goto_13

    .line 470072
    :goto_12
    invoke-virtual {v8, v5, v3}, LX/1n5;->A03(LX/1DO;LX/1DO;)V

    .line 470073
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 470074
    :goto_13
    const-class v0, LX/22f;

    invoke-virtual {v5, v0}, LX/1DO;->A0A(Ljava/lang/Class;)LX/1PT;

    move-result-object v3

    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 470075
    new-instance v0, LX/22f;

    invoke-direct {v0, v1}, LX/22f;-><init>(Ljava/lang/Integer;)V

    goto :goto_15

    .line 470076
    :goto_14
    sget-object v0, LX/7Z9;->A00:LX/7hl;

    invoke-virtual {v0, v6}, LX/7hl;->A00(LX/1DO;)Z

    move-result v0

    if-nez v0, :cond_41

    const-wide/32 v0, 0x4000000

    .line 470077
    invoke-virtual {v5, v0, v1}, LX/1DO;->A0J(J)V

    .line 470078
    invoke-static {v3, v5}, LX/1zH;->A00(LX/0Ci;LX/1DO;)V

    .line 470079
    const-class v0, LX/22g;

    invoke-virtual {v5, v0}, LX/1DO;->A0A(Ljava/lang/Class;)LX/1PT;

    move-result-object v3

    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 470080
    new-instance v0, LX/22g;

    invoke-direct {v0, v6, v4}, LX/22g;-><init>(LX/1DO;LX/1CI;)V

    :goto_15
    invoke-virtual {v3, v0}, LX/1PS;->A03(LX/1PO;)V

    .line 470081
    :cond_40
    :goto_16
    new-instance v1, LX/07m;

    invoke-direct {v1, v9, v5}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 470082
    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 470083
    :cond_41
    const-string v0, "MessageOrphanChildWithMessageAssociationResolver/processFMessage/skipping processing as parent message is null/future message/placeholder message"

    goto :goto_17

    .line 470084
    :cond_42
    const-string v0, "MessageOrphanBotResolver/[wasa][message] resolveOrphanedMessageSecretMessages/some required data to decrypt the msg is null"

    goto :goto_17

    .line 470085
    :cond_43
    const-string v0, "StatusMentionsOrphanedResolver/processOrphan/some required fields are null for the orphan message"

    .line 470086
    :goto_17
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 470087
    :cond_44
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :catch_17
    :cond_45
    :goto_18
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07m;

    .line 470088
    iget-object v10, v0, LX/07m;->first:Ljava/lang/Object;

    .line 470089
    check-cast v10, LX/20y;

    .line 470090
    iget-object v8, v0, LX/07m;->second:Ljava/lang/Object;

    .line 470091
    check-cast v8, LX/1DO;

    .line 470092
    iget-object v7, v10, LX/20y;->A07:Ljava/lang/Long;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_0

    .line 470093
    :try_start_21
    iget-object v0, v2, LX/1mJ;->A01:LX/05C;

    .line 470094
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    .line 470095
    check-cast v0, LX/Cdt;

    .line 470096
    invoke-virtual {v0, v8}, LX/Cdt;->A00(LX/1DO;)V
    :try_end_21
    .catch LX/C2d; {:try_start_21 .. :try_end_21} :catch_19
    .catchall {:try_start_21 .. :try_end_21} :catchall_0

    .line 470097
    :try_start_22
    move-object v9, v2

    instance-of v0, v2, LX/1nY;

    if-eqz v0, :cond_46

    check-cast v9, LX/1nY;

    .line 470098
    const/4 v0, 0x1

    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v9, LX/1nY;->A04:LX/17A;

    invoke-virtual {v0, v8}, LX/17A;->A0I(LX/1DO;)V

    goto/16 :goto_1e

    .line 470099
    :cond_46
    instance-of v0, v2, LX/1nX;

    if-eqz v0, :cond_47

    check-cast v9, LX/1nX;

    .line 470100
    const/4 v0, 0x1

    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 470101
    iget-object v0, v9, LX/1nX;->A01:LX/05C;

    .line 470102
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    .line 470103
    check-cast v0, LX/1Bu;

    .line 470104
    invoke-virtual {v0, v8}, LX/1Bu;->A05(LX/1DO;)LX/24l;

    goto/16 :goto_1e

    :cond_47
    instance-of v0, v2, LX/1nO;

    if-eqz v0, :cond_48

    .line 470105
    const-string v1, "MessageOrphanDetachedChildMessageAssociationResolver re-materializes no message"

    .line 470106
    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/00K;->A0C(ZLjava/lang/String;)V

    goto :goto_18

    .line 470107
    :cond_48
    instance-of v0, v2, LX/1nN;

    if-eqz v0, :cond_49

    check-cast v9, LX/1nN;

    .line 470108
    const/4 v0, 0x1

    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 470109
    const-class v0, LX/22g;

    invoke-virtual {v8, v0}, LX/1DO;->A0A(Ljava/lang/Class;)LX/1PT;

    move-result-object v0

    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 470110
    iget-object v4, v0, LX/1PS;->A02:LX/1PO;

    .line 470111
    check-cast v4, LX/22g;

    if-eqz v4, :cond_45

    .line 470112
    iget-object v0, v9, LX/1nN;->A04:LX/17A;

    invoke-virtual {v0, v8}, LX/17A;->A0I(LX/1DO;)V

    .line 470113
    iget-object v0, v9, LX/1nN;->A01:LX/05C;

    .line 470114
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v3

    .line 470115
    check-cast v3, LX/17w;

    .line 470116
    iget-object v1, v4, LX/22g;->A00:LX/1DO;

    .line 470117
    iget-object v0, v4, LX/22g;->A01:LX/1CI;

    .line 470118
    invoke-interface {v3, v8, v1, v0}, LX/17w;->Cc7(LX/1DO;LX/1DO;LX/1CI;)V

    goto/16 :goto_1e

    :cond_49
    instance-of v0, v2, LX/1mK;

    if-eqz v0, :cond_4e

    check-cast v9, LX/1mK;

    .line 470119
    const/4 v0, 0x1

    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 470120
    iget-object v0, v9, LX/1mK;->A00:LX/05C;

    .line 470121
    iget-object v12, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v12}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    .line 470122
    check-cast v0, LX/15Z;

    .line 470123
    iget-object v6, v8, LX/1DO;->A0i:LX/1Oi;

    invoke-virtual {v0, v6}, LX/15Z;->An0(LX/1Oi;)LX/1DO;

    move-result-object v5

    .line 470124
    iget-object v0, v9, LX/1mK;->A06:Ljava/util/Set;

    .line 470125
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_4a
    :goto_19
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/DRS;

    .line 470126
    const/16 v24, 0x0

    invoke-static {v8}, LX/1zI;->A00(LX/1DO;)LX/22e;

    move-result-object v1

    if-eqz v1, :cond_4a

    .line 470127
    iget-object v4, v1, LX/22e;->A02:[B

    .line 470128
    array-length v0, v4

    if-eqz v0, :cond_4a

    .line 470129
    iget-object v15, v3, LX/DRS;->A01:LX/D1D;

    .line 470130
    invoke-virtual {v8}, LX/1DO;->Ays()LX/0Ci;

    move-result-object v16

    .line 470131
    invoke-static {v6}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 470132
    iget-object v11, v1, LX/22e;->A03:[B

    .line 470133
    iget-object v3, v1, LX/22e;->A00:Ljava/lang/Integer;

    .line 470134
    iget-object v1, v1, LX/22e;->A01:[B

    .line 470135
    const/16 v17, 0x0

    .line 470136
    iget-object v0, v8, LX/1DO;->A0L:Ljava/lang/Integer;

    const/16 v26, 0x0

    if-eqz v0, :cond_4b

    const/16 v26, 0x1

    .line 470137
    :cond_4b
    move-object/from16 v19, v6

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v11

    move-object/from16 v23, v1

    move/from16 v25, v24

    move-object/from16 v18, v8

    invoke-virtual/range {v15 .. v26}, LX/D1D;->A03(LX/0Ci;Lcom/indianchat/infra/core/jid/Jid;LX/1DI;LX/1Oi;Ljava/lang/Integer;[B[B[BIZZ)LX/DKd;

    move-result-object v0

    .line 470138
    invoke-static {v8, v0}, LX/Cr0;->A01(LX/1DO;LX/DKd;)V

    goto :goto_19

    .line 470139
    :cond_4c
    if-eqz v5, :cond_4d

    goto :goto_1a

    .line 470140
    :cond_4d
    iget-object v0, v9, LX/1mK;->A05:LX/17A;

    invoke-virtual {v0, v8}, LX/17A;->A0I(LX/1DO;)V

    goto :goto_1b

    .line 470141
    :goto_1a
    instance-of v0, v5, LX/C6C;

    if-eqz v0, :cond_4d

    .line 470142
    iget-object v1, v9, LX/1mK;->A05:LX/17A;

    const/4 v0, 0x5

    invoke-virtual {v1, v8, v0}, LX/17A;->A0L(LX/1DO;I)V

    .line 470143
    :goto_1b
    iget-object v0, v9, LX/1mK;->A03:LX/05C;

    .line 470144
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v1

    .line 470145
    check-cast v1, LX/1nZ;

    .line 470146
    iget-object v0, v10, LX/20y;->A06:LX/1Oi;

    .line 470147
    invoke-virtual {v1, v0}, LX/1nZ;->A02(LX/1Oi;)LX/1Oi;

    move-result-object v1

    .line 470148
    invoke-interface {v12}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    .line 470149
    check-cast v0, LX/15Z;

    .line 470150
    invoke-virtual {v0, v1}, LX/15Z;->An0(LX/1Oi;)LX/1DO;

    move-result-object v1

    if-eqz v1, :cond_56

    iget-object v0, v9, LX/1mK;->A07:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1e

    .line 470151
    :cond_4e
    instance-of v0, v2, LX/1n5;

    if-eqz v0, :cond_50

    check-cast v9, LX/1n5;

    .line 470152
    const/4 v3, 0x1

    const/4 v1, 0x0

    invoke-static {v8, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 470153
    const-class v0, LX/22f;

    invoke-virtual {v8, v0}, LX/1DO;->A0A(Ljava/lang/Class;)LX/1PT;

    move-result-object v0

    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 470154
    iget-object v0, v0, LX/1PS;->A02:LX/1PO;

    .line 470155
    check-cast v0, LX/22f;

    if-eqz v0, :cond_45

    .line 470156
    iget-object v0, v0, LX/22f;->A00:Ljava/lang/Integer;

    .line 470157
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_53

    if-eq v0, v3, :cond_4f

    .line 470158
    iget-object v0, v9, LX/1n5;->A06:LX/17A;

    invoke-virtual {v0, v8}, LX/17A;->A0I(LX/1DO;)V

    goto/16 :goto_1e

    .line 470159
    :cond_4f
    iget-object v3, v9, LX/1n5;->A07:LX/1n6;

    .line 470160
    const-wide/32 v0, 0x20000

    invoke-virtual {v8, v0, v1}, LX/1DO;->A0b(J)Z

    move-result v0

    if-eqz v0, :cond_56

    .line 470161
    iget-boolean v0, v8, LX/1DO;->A0w:Z

    if-nez v0, :cond_58

    .line 470162
    iget-object v0, v3, LX/1n6;->A01:LX/05C;

    .line 470163
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    .line 470164
    check-cast v0, LX/1Bu;

    .line 470165
    invoke-virtual {v0, v8}, LX/1Bu;->A05(LX/1DO;)LX/24l;

    goto/16 :goto_1e

    .line 470166
    :cond_50
    instance-of v0, v2, LX/1ng;

    if-eqz v0, :cond_54

    check-cast v9, LX/1ng;

    .line 470167
    const/4 v0, 0x1

    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 470168
    iget-object v0, v9, LX/1ng;->A01:LX/05C;

    .line 470169
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v6

    .line 470170
    check-cast v6, LX/CgV;

    .line 470171
    iget-object v0, v6, LX/CgV;->A00:LX/05C;

    .line 470172
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    .line 470173
    check-cast v0, LX/15Z;

    .line 470174
    iget-object v5, v8, LX/1DO;->A0i:LX/1Oi;

    invoke-virtual {v0, v5}, LX/15Z;->An0(LX/1Oi;)LX/1DO;

    move-result-object v4

    if-eqz v4, :cond_45
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_0

    .line 470175
    :try_start_23
    iget-wide v0, v4, LX/1DO;->A0j:J

    .line 470176
    const-wide/16 v10, -0x1

    cmp-long v3, v0, v10

    if-eqz v3, :cond_45

    .line 470177
    instance-of v0, v4, LX/C6D;

    if-eqz v0, :cond_51

    .line 470178
    iget-object v0, v6, LX/CgV;->A03:LX/17A;

    invoke-virtual {v0, v8}, LX/17A;->A07(LX/1DO;)LX/Ca3;

    goto/16 :goto_1e

    .line 470179
    :cond_51
    iget v1, v4, LX/1DO;->A0h:I

    iget v0, v8, LX/1DO;->A0h:I

    .line 470180
    if-ne v1, v0, :cond_45
    :try_end_23
    .catch LX/CLG; {:try_start_23 .. :try_end_23} :catch_18
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_17
    .catchall {:try_start_23 .. :try_end_23} :catchall_0

    .line 470181
    :try_start_24
    iget-object v0, v9, LX/1ng;->A00:LX/05C;

    .line 470182
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    .line 470183
    check-cast v0, LX/15Z;

    .line 470184
    invoke-virtual {v0, v5}, LX/15Z;->An0(LX/1Oi;)LX/1DO;

    move-result-object v3

    if-nez v3, :cond_52

    .line 470185
    iget-object v3, v5, LX/1Oi;->A01:Ljava/lang/String;

    .line 470186
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MessageCallLogOrphanResolver/storeMessage/the current fmessage for key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_18

    .line 470187
    :cond_52
    iget-wide v0, v3, LX/1DO;->A0k:J

    .line 470188
    iput-wide v0, v8, LX/1DO;->A0k:J

    .line 470189
    iget-wide v0, v3, LX/1DO;->A0j:J

    .line 470190
    iput-wide v0, v8, LX/1DO;->A0j:J

    .line 470191
    iget-object v1, v9, LX/1ng;->A04:LX/17A;

    .line 470192
    const/16 v0, 0x11

    goto :goto_1c

    .line 470193
    :cond_53
    iget-object v1, v9, LX/1n5;->A06:LX/17A;

    const/4 v0, 0x5

    :goto_1c
    invoke-virtual {v1, v8, v0}, LX/17A;->A0O(LX/1DO;I)V

    goto :goto_1e

    .line 470194
    :catch_18
    move-exception v4

    .line 470195
    iget-object v3, v5, LX/1Oi;->A01:Ljava/lang/String;

    .line 470196
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MessageOrderPreserver/updateMessage/Invalid fmessage.key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_18

    .line 470197
    :cond_54
    check-cast v9, LX/1nR;

    .line 470198
    const/4 v0, 0x1

    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    check-cast v8, LX/1Pv;

    .line 470199
    iget-object v3, v9, LX/1nR;->A04:LX/147;

    .line 470200
    const/4 v1, 0x0

    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    invoke-static {v3, v1, v8, v0}, LX/147;->A00(LX/147;LX/1DO;LX/1Pv;Ljava/lang/Integer;)I

    move-result v1

    .line 470201
    const/16 v0, 0x8

    if-eq v1, v0, :cond_55

    const/16 v0, 0x9

    if-eq v1, v0, :cond_55

    goto :goto_1d

    .line 470202
    :cond_55
    invoke-virtual {v3, v8}, LX/147;->A0G(LX/1Pv;)V

    .line 470203
    :goto_1d
    invoke-static {v1}, LX/1gu;->A03(I)Z

    move-result v0

    if-nez v0, :cond_56

    const/4 v0, 0x5

    if-ne v1, v0, :cond_45

    .line 470204
    :cond_56
    :goto_1e
    if-eqz v7, :cond_45

    .line 470205
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v0, v36

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_18

    .line 470206
    :catch_19
    move-exception v3

    .line 470207
    invoke-virtual {v2}, LX/1mJ;->A01()Ljava/lang/String;

    move-result-object v0

    iget-object v5, v8, LX/1DO;->A0i:LX/1Oi;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/isValidResolvedMessage/rejected orphan "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 470208
    iget v6, v3, LX/C2d;->e2eFailureReason:I

    .line 470209
    const/16 v0, 0x6a

    if-eq v6, v0, :cond_57

    const/16 v0, 0x6b

    if-eq v6, v0, :cond_57

    .line 470210
    iget-object v4, v5, LX/1Oi;->A00:LX/0Ci;

    .line 470211
    iget-boolean v3, v5, LX/1Oi;->A02:Z

    .line 470212
    iget-object v0, v5, LX/1Oi;->A01:Ljava/lang/String;

    .line 470213
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-failure"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 470214
    new-instance v5, LX/1Oi;

    invoke-direct {v5, v4, v0, v3}, LX/1Oi;-><init>(LX/0Ci;Ljava/lang/String;Z)V

    .line 470215
    iget-object v0, v2, LX/1mJ;->A00:LX/05C;

    .line 470216
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v4

    .line 470217
    check-cast v4, LX/17A;

    .line 470218
    invoke-virtual {v2}, LX/1mJ;->A00()I

    move-result v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", orphanType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    .line 470219
    invoke-virtual {v8}, LX/1DO;->Ays()LX/0Ci;

    move-result-object v16

    .line 470220
    iget-wide v0, v8, LX/1DO;->A0F:J

    const/16 v19, 0x1eb

    .line 470221
    move-object v15, v4

    move-object/from16 v17, v5

    move-wide/from16 v20, v0

    invoke-virtual/range {v15 .. v21}, LX/17A;->A0H(LX/0Ci;LX/1Oi;Ljava/lang/String;IJ)V

    .line 470222
    :cond_57
    if-eqz v7, :cond_45

    .line 470223
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v0, v36

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_18

    .line 470224
    :cond_58
    const-string v1, "handleIncomingEditedMessage does not capture pre-acks; deferIncomingMessageAck must be false"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 470225
    throw v0

    .line 470226
    :cond_59
    move-object v8, v2

    instance-of v0, v2, LX/1mK;

    if-eqz v0, :cond_5b

    check-cast v8, LX/1mK;

    .line 470227
    iget-object v7, v8, LX/1mK;->A07:Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 470228
    iget-object v4, v8, LX/1mK;->A04:Lcom/indianchat/comments/MessageCommentsManager;

    .line 470229
    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    iget-object v3, v4, Lcom/indianchat/comments/MessageCommentsManager;->A09:LX/08R;

    const/16 v1, 0x15

    new-instance v0, LX/3bH;

    invoke-direct {v0, v4, v5, v1}, LX/3bH;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    goto :goto_1f

    .line 470230
    :cond_5a
    invoke-interface {v7}, Ljava/util/Set;->clear()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_0

    .line 470231
    :cond_5b
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    :try_start_25
    monitor-exit v2
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_0

    throw v0
.end method
