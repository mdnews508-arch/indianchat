.class public LX/1ae;
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
    iput p2, p0, LX/1ae;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/1ae;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 420629
    move-object/from16 v1, p0

    iget v0, v1, LX/1ae;->$t:I

    packed-switch v0, :pswitch_data_0

    .line 420630
    iget-object v4, v1, LX/1ae;->A00:Ljava/lang/Object;

    check-cast v4, LX/1Db;

    .line 420631
    const/4 v3, 0x1

    .line 420632
    iget-object v2, v4, LX/1Db;->A00:LX/08R;

    const/16 v1, 0xc

    new-instance v0, LX/Aco;

    invoke-direct {v0, v1, v4, v3}, LX/Aco;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v2, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 420633
    iget-object v0, v4, LX/1Db;->A03:LX/0qe;

    invoke-virtual {v0}, LX/0qe;->A0K()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 420634
    iget-object v1, v4, LX/1Db;->A02:LX/1Dc;

    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/1Dc;->A00(Ljava/lang/Integer;)I

    move-result v0

    .line 420635
    iget-object v2, v4, LX/1Db;->A04:LX/0ag;

    invoke-virtual {v2}, LX/0ag;->A0F()Ljava/lang/String;

    move-result-object v5

    .line 420636
    new-array v0, v0, [B

    new-instance v1, LX/C5X;

    invoke-direct {v1, v5, v0}, LX/C5X;-><init>(Ljava/lang/String;[B)V

    .line 420637
    iget-object v4, v1, LX/C5X;->A00:Ljava/lang/Object;

    check-cast v4, LX/0az;

    .line 420638
    new-instance v0, LX/CQz;

    invoke-direct {v0}, LX/CQz;-><init>()V

    .line 420639
    new-instance v3, LX/C5T;

    invoke-direct {v3, v1, v0}, LX/C5T;-><init>(LX/C5X;LX/CQz;)V

    const-wide/16 v7, 0x7d00

    const/16 v6, 0x1cb

    .line 420640
    invoke-virtual/range {v2 .. v8}, LX/0ag;->A0O(LX/0qI;LX/0az;Ljava/lang/String;IJ)V

    .line 420641
    :cond_0
    return-void

    .line 420642
    :pswitch_0
    iget-object v4, v1, LX/1ae;->A00:Ljava/lang/Object;

    check-cast v4, LX/09M;

    .line 420643
    const-string v0, "WAMobileConfigFunctions/initJavaManagerInBackground: starting"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 420644
    iget-object v3, v4, LX/09M;->A05:LX/00l;

    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/097;

    .line 420645
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v4, v2, v1, v0}, LX/09M;->BFh(LX/097;ZZ)V

    .line 420646
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 420647
    invoke-static {v2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 420648
    iget-object v0, v4, LX/09M;->A03:LX/05C;

    .line 420649
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v1

    .line 420650
    check-cast v1, LX/07s;

    .line 420651
    const/16 v0, 0x1e

    new-instance v5, LX/1ar;

    invoke-direct {v5, v2, v4, v0}, LX/1ar;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v2, 0x7530

    goto/16 :goto_9

    .line 420652
    :pswitch_1
    iget-object v1, v1, LX/1ae;->A00:Ljava/lang/Object;

    check-cast v1, LX/1UM;

    .line 420653
    const/4 v0, 0x1

    .line 420654
    iput-boolean v0, v1, LX/1UM;->A00:Z

    .line 420655
    iget-object v0, v1, LX/1UM;->A04:LX/09X;

    .line 420656
    iget-boolean v0, v0, LX/09X;->A06:Z

    .line 420657
    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/1UM;->A00:Z

    if-nez v0, :cond_0

    .line 420658
    :cond_1
    iget-object v0, v1, LX/1UM;->A01:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0bC;

    .line 420659
    const-string v0, "MessageHandler/sendAvailableForChat"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 420660
    iget-object v0, v2, LX/0bC;->A1B:LX/1EY;

    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/1EY;->CL0()V

    .line 420661
    iget-object v0, v2, LX/0bC;->A0p:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Eb;

    .line 420662
    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/1Eb;->A01(LX/1Eb;I)V

    .line 420663
    iget-object v0, v2, LX/0bC;->A0x:LX/0bJ;

    invoke-virtual {v0}, LX/0bJ;->A02()V

    .line 420664
    invoke-static {v2}, LX/0bC;->A02(LX/0bC;)V

    .line 420665
    iget-object v0, v2, LX/0bC;->A0N:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ec;

    invoke-virtual {v0}, LX/1Ec;->A08()V

    return-void

    .line 420666
    :pswitch_2
    iget-object v6, v1, LX/1ae;->A00:Ljava/lang/Object;

    check-cast v6, LX/0tP;

    .line 420667
    iget-object v0, v6, LX/0tP;->A09:LX/05C;

    .line 420668
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v0

    .line 420669
    check-cast v0, LX/0GK;

    .line 420670
    invoke-virtual {v0}, LX/0GK;->A08()Z

    move-result v0

    if-nez v0, :cond_2

    .line 420671
    const-string v0, "DraftReminderNotificationManager/reconcile db not ready"

    goto/16 :goto_15

    .line 420672
    :cond_2
    invoke-static {v6}, LX/0tP;->A01(LX/0tP;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 420673
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 420674
    invoke-static {v6}, LX/0tP;->A02(LX/0tP;)Ljava/util/Map;

    move-result-object v5

    .line 420675
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/service/notification/StatusBarNotification;

    .line 420676
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/18M;

    if-eqz v2, :cond_4

    .line 420677
    iget-object v0, v6, LX/0tP;->A05:LX/05C;

    .line 420678
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v1

    .line 420679
    check-cast v1, LX/3H0;

    .line 420680
    iget-object v0, v2, LX/18M;->A12:LX/0Ci;

    .line 420681
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/3H0;->A02(LX/0Ci;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 420682
    :cond_4
    iget-object v0, v6, LX/0tP;->A0D:LX/05C;

    .line 420683
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v3

    .line 420684
    check-cast v3, LX/19a;

    .line 420685
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object v2

    .line 420686
    const-string v1, "draft_reminder"

    const/16 v0, 0x9e

    .line 420687
    invoke-interface {v3, v0, v2, v1}, LX/19a;->AEM(ILjava/lang/String;Ljava/lang/String;)V

    .line 420688
    iget-object v1, v6, LX/0tP;->A0F:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 420689
    :pswitch_3
    iget-object v4, v1, LX/1ae;->A00:Ljava/lang/Object;

    check-cast v4, LX/0hH;

    .line 420690
    iget-object v2, v4, LX/0hH;->A04:LX/0hJ;

    .line 420691
    monitor-enter v2

    :try_start_0
    new-instance v1, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v1}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 420692
    iget-object v0, v2, LX/0hJ;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 420693
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 420694
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 420695
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ii;

    .line 420696
    iget-object v0, v0, LX/1ii;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v5, 0x0

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v10

    .line 420697
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ii;

    .line 420698
    iget-object v0, v0, LX/1ii;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v12

    .line 420699
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ii;

    .line 420700
    iget-object v0, v0, LX/1ii;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v14

    .line 420701
    new-instance v8, LX/FPT;

    invoke-direct/range {v8 .. v15}, LX/FPT;-><init>(Ljava/lang/String;JJJ)V

    .line 420702
    invoke-virtual {v1, v8}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_1

    .line 420703
    :cond_5
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    invoke-static {v11}, LX/00h;->A06(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_19

    monitor-exit v2

    .line 420704
    iget-object v9, v4, LX/0hH;->A05:LX/0hK;

    .line 420705
    const/4 v8, 0x0

    iget-object v7, v9, LX/0hK;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_7

    .line 420706
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_6
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FPT;

    .line 420707
    iget-wide v0, v3, LX/FPT;->A02:J

    .line 420708
    const-wide/16 v5, 0x3c

    cmp-long v2, v0, v5

    if-lez v2, :cond_6

    .line 420709
    iget-object v6, v3, LX/FPT;->A03:Ljava/lang/String;

    .line 420710
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v3

    .line 420711
    const-string v2, "FrequentWaJobAnomalyDetector: detected: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " job count since last window: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 420712
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 420713
    const/4 v2, 0x1

    invoke-virtual {v7, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 420714
    iget-object v2, v9, LX/0hK;->A00:LX/0hH;

    .line 420715
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v3, "frequent_job"

    .line 420716
    const/16 v1, 0x571

    .line 420717
    iget-object v0, v2, LX/0hH;->A01:LX/05C;

    .line 420718
    invoke-static {v0}, LX/00W;->A00(LX/05C;)LX/00X;

    move-result-object v0

    .line 420719
    invoke-static {v0, v1}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0AG;

    .line 420720
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 420721
    const-string v0, "jobmanager-anomaly-"

    .line 420722
    invoke-static {v0, v3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 420723
    invoke-virtual {v2, v0, v6, v8, v5}, LX/0AG;->A0h(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_2

    .line 420724
    :cond_7
    iget-object v9, v4, LX/0hH;->A06:LX/0hL;

    .line 420725
    iget-object v7, v9, LX/0hL;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_9

    .line 420726
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_8
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FPT;

    .line 420727
    iget-wide v0, v3, LX/FPT;->A00:J

    .line 420728
    const-wide/16 v5, 0xa

    cmp-long v2, v0, v5

    if-lez v2, :cond_8

    .line 420729
    const/4 v2, 0x1

    invoke-virtual {v7, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 420730
    iget-object v6, v3, LX/FPT;->A03:Ljava/lang/String;

    .line 420731
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v3

    .line 420732
    const-string v2, "HighRetryWaJobAnomalyDetector: detected: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " job retried times:  "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 420733
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 420734
    iget-object v2, v9, LX/0hL;->A00:LX/0hH;

    .line 420735
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v3, "high_retry_job"

    .line 420736
    const/16 v1, 0x571

    .line 420737
    iget-object v0, v2, LX/0hH;->A01:LX/05C;

    .line 420738
    invoke-static {v0}, LX/00W;->A00(LX/05C;)LX/00X;

    move-result-object v0

    .line 420739
    invoke-static {v0, v1}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0AG;

    .line 420740
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 420741
    const-string v0, "jobmanager-anomaly-"

    .line 420742
    invoke-static {v0, v3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 420743
    invoke-virtual {v2, v0, v6, v8, v5}, LX/0AG;->A0h(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_3

    .line 420744
    :cond_9
    iget-object v9, v4, LX/0hH;->A07:LX/0hM;

    .line 420745
    iget-object v7, v9, LX/0hM;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_b

    .line 420746
    iget-object v1, v9, LX/0hM;->A00:LX/07r;

    const/16 v0, 0x7979

    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    move-result v0

    int-to-long v2, v0

    .line 420747
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_a
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/FPT;

    .line 420748
    iget-wide v0, v6, LX/FPT;->A01:J

    .line 420749
    cmp-long v5, v0, v2

    if-lez v5, :cond_a

    .line 420750
    const/4 v5, 0x1

    invoke-virtual {v7, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 420751
    iget-object v6, v6, LX/FPT;->A03:Ljava/lang/String;

    .line 420752
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v10

    .line 420753
    const-string v5, "LongRunningWaJobAnomalyDetector: "

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " job ran:  "

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 420754
    iget-object v5, v9, LX/0hM;->A01:LX/0hH;

    .line 420755
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    const-string v10, "long_running_job"

    .line 420756
    const/16 v1, 0x571

    .line 420757
    iget-object v0, v5, LX/0hH;->A01:LX/05C;

    .line 420758
    invoke-static {v0}, LX/00W;->A00(LX/05C;)LX/00X;

    move-result-object v0

    .line 420759
    invoke-static {v0, v1}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0AG;

    .line 420760
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 420761
    const-string v0, "jobmanager-anomaly-"

    .line 420762
    invoke-static {v0, v10, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 420763
    invoke-virtual {v5, v0, v6, v8, v11}, LX/0AG;->A0h(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_4

    .line 420764
    :cond_b
    const/16 v1, 0x571

    .line 420765
    iget-object v0, v4, LX/0hH;->A01:LX/05C;

    .line 420766
    invoke-static {v0}, LX/00W;->A00(LX/05C;)LX/00X;

    move-result-object v0

    .line 420767
    invoke-static {v0, v1}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0AG;

    .line 420768
    iget-object v1, v4, LX/0hH;->A00:LX/0h9;

    if-eqz v1, :cond_11

    .line 420769
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    .line 420770
    iget-object v0, v1, LX/0h9;->A00:LX/1iX;

    if-eqz v0, :cond_e

    .line 420771
    iget-object v0, v0, LX/1iX;->A06:LX/1iZ;

    .line 420772
    iget-wide v9, v0, LX/1iZ;->A08:J

    .line 420773
    :goto_5
    iget-object v0, v1, LX/0h9;->A00:LX/1iX;

    if-eqz v0, :cond_d

    .line 420774
    iget-object v0, v0, LX/1iX;->A06:LX/1iZ;

    .line 420775
    iget-wide v7, v0, LX/1iZ;->A07:J

    .line 420776
    :goto_6
    iget-object v0, v1, LX/0h9;->A00:LX/1iX;

    if-eqz v0, :cond_c

    .line 420777
    iget-object v0, v0, LX/1iX;->A05:LX/1if;

    .line 420778
    iget-wide v2, v0, LX/1if;->A05:J

    .line 420779
    :goto_7
    invoke-static {v1}, LX/0h9;->A00(LX/0h9;)LX/1iX;

    move-result-object v0

    .line 420780
    iget-object v1, v0, LX/1iX;->A06:LX/1iZ;

    .line 420781
    monitor-enter v1

    goto :goto_8

    .line 420782
    :cond_c
    const-wide/16 v2, 0x0

    goto :goto_7

    .line 420783
    :cond_d
    const-wide/16 v7, 0x0

    goto :goto_6

    .line 420784
    :cond_e
    const-wide/16 v9, 0x0

    goto :goto_5

    .line 420785
    :goto_8
    :try_start_1
    iget-object v0, v1, LX/1iZ;->A01:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_18

    monitor-exit v1

    .line 420786
    const-string v14, ",queueSize="

    const-string v19, "blocked_ms="

    const/4 v11, 0x1

    const-wide/16 v17, 0x0

    const-wide/32 v15, 0xea60

    cmp-long v0, v9, v17

    if-lez v0, :cond_f

    sub-long v0, v5, v9

    cmp-long v9, v0, v15

    if-lez v9, :cond_f

    .line 420787
    iget-object v9, v4, LX/0hH;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v9, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v9

    if-nez v9, :cond_f

    .line 420788
    invoke-static/range {v19 .. v19}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 420789
    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 420790
    invoke-static {v14, v9, v12}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v9

    .line 420791
    const-string v1, "jobmanager-stuck-producerPut"

    const/4 v0, 0x0

    invoke-virtual {v13, v1, v9, v0}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_f
    cmp-long v0, v7, v17

    if-lez v0, :cond_10

    sub-long v0, v5, v7

    cmp-long v7, v0, v15

    if-lez v7, :cond_10

    if-lez v12, :cond_10

    .line 420792
    iget-object v7, v4, LX/0hH;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v7

    if-nez v7, :cond_10

    .line 420793
    invoke-static/range {v19 .. v19}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 420794
    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 420795
    invoke-static {v14, v7, v12}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v7

    .line 420796
    const-string v1, "jobmanager-stuck-consumerTake"

    const/4 v0, 0x0

    invoke-virtual {v13, v1, v7, v0}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_10
    cmp-long v0, v2, v17

    if-lez v0, :cond_11

    sub-long/2addr v5, v2

    cmp-long v0, v5, v15

    if-lez v0, :cond_11

    .line 420797
    iget-object v0, v4, LX/0hH;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_11

    .line 420798
    invoke-static/range {v19 .. v19}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 420799
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 420800
    invoke-static {v14, v0, v12}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    .line 420801
    const-string v1, "jobmanager-stuck-rejectionHandler"

    const/4 v0, 0x0

    invoke-virtual {v13, v1, v2, v0}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 420802
    :cond_11
    iget-object v1, v4, LX/0hH;->A02:LX/07r;

    const/16 v0, 0x259e

    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 420803
    iget-object v1, v4, LX/0hH;->A03:LX/07s;

    .line 420804
    iget-object v5, v4, LX/0hH;->A08:Ljava/lang/Runnable;

    const-wide/32 v2, 0xea60

    .line 420805
    :goto_9
    invoke-interface {v1, v5, v2, v3}, LX/07s;->CKF(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    return-void

    .line 420806
    :pswitch_4
    iget-object v0, v1, LX/1ae;->A00:Ljava/lang/Object;

    check-cast v0, LX/0EG;

    .line 420807
    :try_start_2
    iget-object v2, v0, LX/0EG;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 420808
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/os/StatFs;

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 420809
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 420810
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 420811
    goto :goto_a
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 420812
    :catchall_0
    move-exception v0

    .line 420813
    new-instance v1, LX/0ZL;

    invoke-direct {v1, v0}, LX/0ZL;-><init>(Ljava/lang/Throwable;)V

    .line 420814
    :goto_a
    invoke-static {v1}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "StorageUtils/refreshStatFSExternalStorageDirectory/error "

    goto :goto_c

    .line 420815
    :pswitch_5
    iget-object v0, v1, LX/1ae;->A00:Ljava/lang/Object;

    check-cast v0, LX/0EG;

    .line 420816
    :try_start_3
    iget-object v2, v0, LX/0EG;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 420817
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/os/StatFs;

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 420818
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 420819
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 420820
    goto :goto_b
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 420821
    :catchall_1
    move-exception v0

    .line 420822
    new-instance v1, LX/0ZL;

    invoke-direct {v1, v0}, LX/0ZL;-><init>(Ljava/lang/Throwable;)V

    .line 420823
    :goto_b
    invoke-static {v1}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "StorageUtils/refreshStatFSDataDirectory/error "

    :goto_c
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 420824
    :pswitch_6
    iget-object v2, v1, LX/1ae;->A00:Ljava/lang/Object;

    check-cast v2, LX/0ti;

    .line 420825
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 420826
    iget-boolean v0, v2, LX/0ti;->A01:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 420827
    iput-boolean v0, v2, LX/0ti;->A01:Z

    .line 420828
    const-string v0, "NonEssentialApplicationStateObservers/notifyAppForegrounded: dispatching deferred callbacks"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 420829
    const/4 v0, 0x0

    new-instance v1, LX/22U;

    invoke-direct {v1, v0}, LX/22U;-><init>(I)V

    const/4 v0, 0x0

    .line 420830
    invoke-static {v2, v0, v1}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 420831
    return-void

    .line 420832
    :pswitch_7
    iget-object v4, v1, LX/1ae;->A00:Ljava/lang/Object;

    check-cast v4, LX/1Cm;

    .line 420833
    const/4 v0, 0x0

    .line 420834
    iput-object v0, v4, LX/1Cm;->A06:Ljava/lang/Runnable;

    const v0, 0xe678

    .line 420835
    invoke-virtual {v4, v0}, LX/0nR;->A0C(I)J

    .line 420836
    iget-object v0, v4, LX/0nR;->A00:LX/0nS;

    invoke-virtual {v0}, LX/0Cn;->size()I

    move-result v0

    .line 420837
    if-lez v0, :cond_0

    iget-object v0, v4, LX/1Cm;->A06:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 420838
    iget-object v3, v4, LX/1Cm;->A01:LX/07s;

    iget-object v2, v4, LX/1Cm;->A03:Ljava/lang/Runnable;

    const-wide/32 v0, 0xea60

    .line 420839
    invoke-interface {v3, v2, v0, v1}, LX/07s;->CKF(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, v4, LX/1Cm;->A06:Ljava/lang/Runnable;

    return-void

    .line 420840
    :pswitch_8
    iget-object v8, v1, LX/1ae;->A00:Ljava/lang/Object;

    check-cast v8, LX/0Rp;

    .line 420841
    iget-object v0, v8, LX/0Rp;->A0Y:LX/0V7;

    invoke-interface {v0}, LX/0V7;->get()Ljava/lang/Object;

    move-result-object v0

    .line 420842
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    move-result v0

    .line 420843
    sget-object v1, LX/0Rp;->A0i:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v7

    .line 420844
    iget-object v6, v8, LX/0Rp;->A0W:LX/0Wa;

    iget v5, v6, LX/0Wa;->A00:I

    const/4 v4, 0x0

    :goto_d
    if-ge v4, v5, :cond_0

    const/4 v11, 0x0

    if-ne v4, v7, :cond_12

    const/4 v11, 0x1

    .line 420845
    :cond_12
    invoke-virtual {v8, v4}, LX/0Rp;->A04(I)I

    move-result v3

    const/16 v2, 0xc8

    if-eq v3, v2, :cond_1b

    const/16 v2, 0x12c

    if-eq v3, v2, :cond_1a

    const/16 v2, 0x190

    if-eq v3, v2, :cond_17

    const/16 v2, 0x258

    if-eq v3, v2, :cond_1a

    const/16 v1, 0x3e8

    if-ne v3, v1, :cond_13

    .line 420846
    sget-object v0, LX/0Rp;->A0i:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 420847
    invoke-virtual {v6, v1}, LX/0Wa;->A0M(I)I

    move-result v0

    if-lez v0, :cond_16

    .line 420848
    sget-object v1, LX/1wF;->A00:LX/1wF;

    const/4 v0, 0x0

    new-instance v10, LX/1wE;

    .line 420849
    invoke-direct {v10, v1, v0}, LX/1wE;-><init>(LX/1wB;Ljava/lang/CharSequence;)V

    .line 420850
    :goto_e
    iget-object v9, v8, LX/0Rp;->A0U:LX/0Jo;

    .line 420851
    sget-object v0, LX/0Rp;->A0i:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 420852
    :goto_f
    iget-object v0, v8, LX/0Rp;->A06:Landroid/content/Context;

    invoke-virtual {v9, v0, v10, v1}, LX/0Jo;->A0A(Landroid/content/Context;LX/1wD;I)V

    .line 420853
    :cond_13
    :goto_10
    iget-object v2, v8, LX/0Rp;->A0U:LX/0Jo;

    .line 420854
    iget-object v1, v2, LX/0Jo;->A01:LX/0Wu;

    .line 420855
    if-eqz v1, :cond_15

    if-eqz v11, :cond_15

    .line 420856
    iget-object v0, v1, LX/0Wu;->A04:LX/0YJ;

    .line 420857
    iget v0, v0, LX/0YJ;->A0A:I

    .line 420858
    if-eq v0, v3, :cond_15

    const/4 v0, 0x0

    .line 420859
    invoke-virtual {v1, v0}, LX/0Wu;->setOnItemSelectedListener(LX/0Wo;)V

    .line 420860
    invoke-virtual {v1, v0}, LX/0Wu;->setOnItemReselectedListener(LX/0Wp;)V

    const/16 v0, 0x384

    if-ne v3, v0, :cond_14

    .line 420861
    invoke-virtual {v2}, LX/0Jo;->A09()V

    .line 420862
    :cond_14
    invoke-virtual {v1, v3}, LX/0Wu;->setSelectedItemId(I)V

    .line 420863
    iget-object v0, v8, LX/0Rp;->A0S:LX/0Wo;

    invoke-virtual {v1, v0}, LX/0Wu;->setOnItemSelectedListener(LX/0Wo;)V

    .line 420864
    iget-object v0, v8, LX/0Rp;->A0R:LX/0Wp;

    invoke-virtual {v1, v0}, LX/0Wu;->setOnItemReselectedListener(LX/0Wp;)V

    :cond_15
    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    .line 420865
    :cond_16
    sget-object v10, LX/1wR;->A00:LX/1wR;

    goto :goto_e

    .line 420866
    :cond_17
    sget-object v1, LX/0Rp;->A0i:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v9

    .line 420867
    invoke-virtual {v6, v2}, LX/0Wa;->A0M(I)I

    move-result v2

    .line 420868
    iget-boolean v0, v8, LX/0Rp;->A0h:Z

    if-eqz v0, :cond_18

    .line 420869
    sget-object v10, LX/1wG;->A00:LX/1wG;

    .line 420870
    iget-object v1, v8, LX/0Rp;->A06:Landroid/content/Context;

    const v0, 0x7f120ac6

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 420871
    new-instance v2, LX/1wE;

    invoke-direct {v2, v10, v0}, LX/1wE;-><init>(LX/1wB;Ljava/lang/CharSequence;)V

    .line 420872
    :goto_11
    iget-object v1, v8, LX/0Rp;->A0U:LX/0Jo;

    iget-object v0, v8, LX/0Rp;->A06:Landroid/content/Context;

    invoke-virtual {v1, v0, v2, v9}, LX/0Jo;->A0A(Landroid/content/Context;LX/1wD;I)V

    goto :goto_10

    .line 420873
    :cond_18
    if-lez v2, :cond_19

    .line 420874
    iget-object v0, v8, LX/0Rp;->A0L:LX/05C;

    .line 420875
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 420876
    const/4 v1, 0x0

    .line 420877
    new-instance v0, LX/1wC;

    invoke-direct {v0, v2}, LX/1wC;-><init>(I)V

    new-instance v2, LX/1wE;

    .line 420878
    invoke-direct {v2, v0, v1}, LX/1wE;-><init>(LX/1wB;Ljava/lang/CharSequence;)V

    .line 420879
    goto :goto_11

    .line 420880
    :cond_19
    sget-object v2, LX/1wR;->A00:LX/1wR;

    goto :goto_11

    .line 420881
    :cond_1a
    invoke-virtual {v6, v2}, LX/0Wa;->A0M(I)I

    move-result v0

    if-lez v0, :cond_1c

    .line 420882
    sget-object v1, LX/1wF;->A00:LX/1wF;

    const/4 v0, 0x0

    new-instance v10, LX/1wE;

    .line 420883
    invoke-direct {v10, v1, v0}, LX/1wE;-><init>(LX/1wB;Ljava/lang/CharSequence;)V

    goto :goto_12

    .line 420884
    :cond_1b
    invoke-virtual {v6, v2}, LX/0Wa;->A0M(I)I

    move-result v9

    if-lez v9, :cond_1c

    .line 420885
    iget-object v0, v8, LX/0Rp;->A0L:LX/05C;

    .line 420886
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 420887
    const/4 v1, 0x0

    .line 420888
    new-instance v0, LX/1wC;

    invoke-direct {v0, v9}, LX/1wC;-><init>(I)V

    new-instance v10, LX/1wE;

    .line 420889
    invoke-direct {v10, v0, v1}, LX/1wE;-><init>(LX/1wB;Ljava/lang/CharSequence;)V

    .line 420890
    :goto_12
    iget-object v9, v8, LX/0Rp;->A0U:LX/0Jo;

    .line 420891
    sget-object v1, LX/0Rp;->A0i:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_f

    .line 420892
    :cond_1c
    sget-object v10, LX/1wR;->A00:LX/1wR;

    goto :goto_12

    .line 420893
    :pswitch_9
    iget-object v2, v1, LX/1ae;->A00:Ljava/lang/Object;

    check-cast v2, LX/0Rp;

    .line 420894
    iget-object v0, v2, LX/0Rp;->A0C:LX/05C;

    .line 420895
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v0

    .line 420896
    check-cast v0, LX/1Fb;

    .line 420897
    invoke-virtual {v0}, LX/1Fb;->A00()V

    .line 420898
    iget-object v0, v2, LX/0Rp;->A0E:LX/05C;

    .line 420899
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v1

    .line 420900
    check-cast v1, LX/1Fa;

    .line 420901
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1Fa;->A07(Z)Z

    move-result v1

    .line 420902
    iget-object v0, v2, LX/0Rp;->A0H:LX/05C;

    .line 420903
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v0

    .line 420904
    check-cast v0, LX/1FZ;

    .line 420905
    invoke-virtual {v0}, LX/1FZ;->A04()Z

    move-result v0

    if-nez v1, :cond_1d

    if-eqz v0, :cond_0

    .line 420906
    :cond_1d
    iget-object v0, v2, LX/0Rp;->A0Q:LX/05C;

    .line 420907
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v0

    .line 420908
    check-cast v0, LX/1U8;

    .line 420909
    invoke-virtual {v0}, LX/1U8;->A01()V

    return-void

    .line 420910
    :pswitch_a
    iget-object v0, v1, LX/1ae;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Zw;

    .line 420911
    iget-object v0, v0, LX/0Zw;->A01:Lcom/indianchat/home/ui/HomeActivity;

    .line 420912
    invoke-virtual {v0}, LX/0I0;->A44()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1e
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 420913
    instance-of v0, v1, LX/0j8;

    if-eqz v0, :cond_1e

    .line 420914
    check-cast v1, LX/0j8;

    .line 420915
    invoke-interface {v1}, LX/0j8;->AQN()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 420916
    invoke-interface {v1}, LX/0j8;->Bkt()V

    goto :goto_13

    .line 420917
    :pswitch_b
    iget-object v3, v1, LX/1ae;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/indianchat/home/ui/HomeActivity;

    .line 420918
    iget-object v0, v3, Lcom/indianchat/home/ui/HomeActivity;->A0q:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1vs;

    .line 420919
    invoke-virtual {v2}, LX/1vs;->A02()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 420920
    invoke-static {v2}, LX/1vs;->A00(LX/1vs;)LX/AHl;

    move-result-object v0

    invoke-virtual {v0}, LX/AHl;->A00()I

    move-result v0

    .line 420921
    if-ne v0, v1, :cond_0

    invoke-virtual {v2}, LX/1vs;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    .line 420922
    iget-object v4, v3, LX/0I0;->A0B:LX/0JT;

    const/16 v0, 0x15

    new-instance v2, LX/Adr;

    invoke-direct {v2, v3, v0}, LX/Adr;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_2a

    .line 420923
    :pswitch_c
    iget-object v0, v1, LX/1ae;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/indianchat/home/ui/HomeActivity;

    .line 420924
    iget-object v1, v0, Lcom/indianchat/home/ui/HomeActivity;->A26:LX/00t;

    invoke-virtual {v1}, LX/00t;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Wb;

    invoke-virtual {v0}, LX/0Wb;->A0D()V

    .line 420925
    invoke-virtual {v1}, LX/00t;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Wb;

    .line 420926
    iget-object v0, v3, LX/0Wb;->A0T:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Rm;

    invoke-virtual {v0}, LX/0Rm;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 420927
    iget-object v0, v3, LX/0Wb;->A0k:LX/0Jo;

    .line 420928
    iget-object v1, v0, LX/0Jo;->A01:LX/0Wu;

    .line 420929
    if-nez v1, :cond_1f

    .line 420930
    const-string v0, "HomeActivity/setupSettingsTabLongPress/navigationBarView is null"

    :goto_14
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_1f
    const/16 v0, 0x384

    .line 420931
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_3d

    .line 420932
    const-string v0, "HomeActivity/setupSettingsTabLongPress/settingsTabView not found"

    goto :goto_14

    .line 420933
    :pswitch_d
    iget-object v2, v1, LX/1ae;->A00:Ljava/lang/Object;

    check-cast v2, LX/0I0;

    .line 420934
    iget-object v0, v2, LX/0Hf;->A00:LX/0IW;

    .line 420935
    invoke-virtual {v0}, LX/0IV;->A04()LX/0IY;

    move-result-object v1

    .line 420936
    sget-object v0, LX/0IY;->A05:LX/0IY;

    invoke-virtual {v1, v0}, LX/0IY;->A00(LX/0IY;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 420937
    new-instance v0, Lcom/indianchat/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;

    invoke-direct {v0}, Lcom/indianchat/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;-><init>()V

    invoke-virtual {v2, v0}, LX/0I0;->CUr(Landroidx/fragment/app/DialogFragment;)V

    return-void

    .line 420938
    :pswitch_e
    iget-object v3, v1, LX/1ae;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/indianchat/home/ui/HomeActivity;

    .line 420939
    iget-object v2, v3, Lcom/indianchat/home/ui/HomeActivity;->A0l:LX/00s;

    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gV;

    .line 420940
    iget v1, v0, LX/0gV;->A00:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_20

    .line 420941
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gV;

    .line 420942
    iget v1, v0, LX/0gV;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    .line 420943
    :cond_20
    iget-object v0, v3, Lcom/indianchat/home/ui/HomeActivity;->A16:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gu;

    invoke-virtual {v0}, LX/0gu;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 420944
    iget-object v0, v3, LX/0I0;->A05:LX/077;

    invoke-virtual {v0}, LX/077;->A0R()Z

    move-result v0

    if-nez v0, :cond_3e

    .line 420945
    const-string v0, "HomeActivity/show2FANaggingDialogIfNeeded/offline, skipping NAG"

    :goto_15
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void

    .line 420946
    :pswitch_f
    iget-object v0, v1, LX/1ae;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/indianchat/home/ui/HomeActivity;

    .line 420947
    invoke-static {v0}, Lcom/indianchat/home/ui/HomeActivity;->A0w(Lcom/indianchat/home/ui/HomeActivity;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 420948
    instance-of v0, v1, Lcom/indianchat/conversationslist/ConversationsFragment;

    if-eqz v0, :cond_0

    .line 420949
    check-cast v1, Lcom/indianchat/conversationslist/ConversationsFragment;

    .line 420950
    iget-object v0, v1, Lcom/indianchat/conversationslist/ConversationsFragment;->A06:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12s;

    .line 420951
    iget-object v0, v0, LX/12s;->A01:LX/MPk;

    if-eqz v0, :cond_0

    .line 420952
    invoke-virtual {v0}, LX/MPk;->A0f()V

    return-void

    .line 420953
    :pswitch_10
    iget-object v4, v1, LX/1ae;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/indianchat/conversationslist/ConversationsFragment;

    .line 420954
    iget-object v0, v4, Lcom/indianchat/conversationslist/ConversationsFragment;->A07:LX/00s;

    .line 420955
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10Z;

    invoke-virtual {v0}, LX/10Z;->A0F()LX/1I2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 420956
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 420957
    const v0, 0x7f122189

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 420958
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 420959
    const v0, 0x7f123df0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x27

    new-instance v1, LX/3KF;

    invoke-direct {v1, v4, v0}, LX/3KF;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    .line 420960
    invoke-virtual {v4, v1, v3, v2, v0}, Lcom/indianchat/conversationslist/ConversationsFragment;->A2v(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    return-void

    .line 420961
    :pswitch_11
    iget-object v0, v1, LX/1ae;->A00:Ljava/lang/Object;

    check-cast v0, LX/18K;

    .line 420962
    invoke-static {v0}, LX/18K;->A08(LX/18K;)V

    .line 420963
    return-void

    .line 420964
    :pswitch_12
    iget-object v0, v1, LX/1ae;->A00:Ljava/lang/Object;

    check-cast v0, LX/18K;

    invoke-virtual {v0}, LX/18K;->A0O()V

    return-void

    .line 420965
    :pswitch_13
    iget-object v3, v1, LX/1ae;->A00:Ljava/lang/Object;

    check-cast v3, LX/1XJ;

    .line 420966
    :try_start_4
    invoke-virtual {v3}, LX/1XJ;->A0F()V

    .line 420967
    invoke-static {v3}, LX/1XJ;->A04(LX/1XJ;)V

    .line 420968
    invoke-static {v3}, LX/1XJ;->A02(LX/1XJ;)I

    move-result v1

    if-lez v1, :cond_21

    .line 420969
    monitor-enter v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 420970
    :try_start_5
    iget-object v9, v3, LX/1XJ;->A0H:LX/0No;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 420971
    iget v0, v3, LX/1XJ;->A01:I

    sub-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 420972
    :try_start_6
    monitor-exit v3

    .line 420973
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_21

    .line 420974
    iget-object v0, v3, LX/1XJ;->A08:LX/05C;

    .line 420975
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v2

    .line 420976
    check-cast v2, LX/1XL;

    .line 420977
    const/16 v1, 0x571

    .line 420978
    iget-object v0, v2, LX/1XL;->A01:LX/05C;

    .line 420979
    invoke-static {v0}, LX/00W;->A00(LX/05C;)LX/00X;

    move-result-object v0

    .line 420980
    check-cast v0, LX/00Y;

    .line 420981
    invoke-static {v0, v1}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0GN;

    const/4 v11, 0x0

    if-gtz v4, :cond_22

    .line 420982
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 420983
    const-string v0, "PreacksStore/deleteNewestAboveCap invalid cap="

    .line 420984
    invoke-static {v0, v1, v4}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    .line 420985
    invoke-static {v11, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 420986
    :cond_21
    :goto_16
    iget-object v1, v3, LX/1XJ;->A0F:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v5

    if-eqz v5, :cond_23

    .line 420987
    iget v0, v3, LX/1XJ;->A00:I

    add-int/2addr v0, v5

    iput v0, v3, LX/1XJ;->A00:I

    .line 420988
    const/16 v1, 0x571

    .line 420989
    iget-object v0, v3, LX/1XJ;->A09:LX/05C;

    .line 420990
    invoke-static {v0}, LX/00W;->A00(LX/05C;)LX/00X;

    move-result-object v0

    .line 420991
    check-cast v0, LX/00Y;

    .line 420992
    invoke-static {v0, v1}, LX/08c;->A00(LX/00X;I)LX/05C;

    move-result-object v4

    .line 420993
    iget v2, v3, LX/1XJ;->A00:I

    .line 420994
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 420995
    const-string v0, "PreacksQueue/reportDroppedAtCap dropped "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " at the cap, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " this process"

    .line 420996
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 420997
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 420998
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v4

    .line 420999
    check-cast v4, LX/0GN;

    .line 421000
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 421001
    const-string v0, "count="

    .line 421002
    invoke-static {v0, v1, v5}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v6

    .line 421003
    const/4 v9, 0x0

    const/4 v8, 0x2

    .line 421004
    const-string v5, "preacks_dropped_at_cap"

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v9}, LX/0AG;->A0b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_17
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 421005
    :cond_22
    :try_start_7
    iget-object v0, v2, LX/1XL;->A03:LX/00l;

    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dy;

    .line 421006
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    move-result-object v8
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 421007
    :try_start_8
    iget-object v10, v8, LX/15T;->A02:LX/0JB;

    .line 421008
    const-string v7, "preacks"

    .line 421009
    const-string v6, "_id IN (SELECT _id FROM preacks WHERE _id > (SELECT _id FROM preacks ORDER BY _id LIMIT 1 OFFSET ?) ORDER BY _id DESC LIMIT ?)"

    const/4 v0, 0x2

    .line 421010
    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x1

    sub-int v0, v4, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v11

    const-string v0, "500"

    aput-object v0, v2, v1

    .line 421011
    const-string v0, "PreacksStore/DELETE_NEWEST_ABOVE_CAP"

    .line 421012
    invoke-virtual {v10, v7, v6, v0, v2}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 421013
    :try_start_9
    invoke-virtual {v8}, LX/15T;->close()V

    .line 421014
    if-lez v2, :cond_21
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 421015
    :try_start_a
    monitor-enter v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    iget v1, v3, LX/1XJ;->A01:I

    sub-int/2addr v1, v2

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v3, LX/1XJ;->A01:I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    monitor-exit v3

    .line 421016
    iget-object v0, v3, LX/1XJ;->A0F:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 421017
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 421018
    const-string v0, "PreacksQueue/prunePersistedAboveCap dropped "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " newest pre-acks, cap="

    .line 421019
    invoke-static {v0, v1, v4}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    .line 421020
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_16
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 421021
    :catchall_2
    move-exception v1

    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_e
    invoke-static {v8, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catch_0
    :try_start_f
    move-exception v2

    .line 421022
    const-string v0, "PreacksStore/deleteNewestAboveCap"

    invoke-static {v0, v2}, LX/00K;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 421023
    const-string v1, "cap"

    const-string v0, "failed_to_remove_pre_acks"

    invoke-virtual {v5, v0, v1, v2}, LX/0AG;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_16
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 421024
    :cond_23
    :goto_17
    invoke-static {v3}, LX/1XJ;->A05(LX/1XJ;)V

    .line 421025
    return-void

    .line 421026
    :catchall_4
    :try_start_10
    move-exception v0

    .line 421027
    monitor-exit v3

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 421028
    :catchall_5
    move-exception v0

    invoke-static {v3}, LX/1XJ;->A05(LX/1XJ;)V

    throw v0

    .line 421029
    :pswitch_14
    iget-object v9, v1, LX/1ae;->A00:Ljava/lang/Object;

    check-cast v9, LX/1XJ;

    .line 421030
    invoke-static {v9}, LX/1XJ;->A01(LX/1XJ;)I

    move-result v10

    .line 421031
    iget-object v0, v9, LX/1XJ;->A08:LX/05C;

    .line 421032
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v8

    .line 421033
    check-cast v8, LX/1XL;

    .line 421034
    if-gtz v10, :cond_26

    .line 421035
    const/16 v1, 0x571

    .line 421036
    iget-object v0, v8, LX/1XL;->A01:LX/05C;

    .line 421037
    invoke-static {v0}, LX/00W;->A00(LX/05C;)LX/00X;

    move-result-object v0

    .line 421038
    invoke-static {v0, v1}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0AG;

    .line 421039
    const-string v0, "PreacksStore/loadAll"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 421040
    :try_start_11
    invoke-static {v8}, LX/1XL;->A01(LX/1XL;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 421041
    sget-object v4, LX/01f;->A00:LX/01f;

    goto :goto_18

    .line 421042
    :cond_24
    iget-object v0, v8, LX/1XL;->A03:LX/00l;

    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dy;

    .line 421043
    invoke-virtual {v0}, LX/0dy;->A06()LX/15T;

    move-result-object v5
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1

    .line 421044
    :try_start_12
    iget-object v4, v5, LX/15T;->A02:LX/0JB;

    .line 421045
    const-string v2, "\n      SELECT _id, ptn\n      FROM preacks\n      ORDER BY _id\n    "

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    const-string v0, "PreacksStore/LOAD_ALL"

    invoke-virtual {v4, v2, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 421046
    :try_start_13
    invoke-static {v2, v8}, LX/1XL;->A00(Landroid/database/Cursor;LX/1XL;)LX/1YC;

    move-result-object v0

    .line 421047
    iget-object v4, v0, LX/1YC;->A01:Ljava/util/List;

    .line 421048
    if-eqz v2, :cond_25
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :try_start_14
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 421049
    :cond_25
    :try_start_15
    invoke-virtual {v5}, LX/15T;->close()V

    goto :goto_18
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_1

    .line 421050
    :catchall_6
    move-exception v1

    .line 421051
    :try_start_16
    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_17
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    :catchall_8
    move-exception v1

    .line 421052
    :try_start_18
    throw v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_19
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_1

    :catch_1
    move-exception v2

    .line 421053
    const-string v0, "PreacksStore/loadAll/failed_to_load_pre_acks"

    invoke-static {v0, v2}, LX/00K;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 421054
    const-string v1, "exception"

    const-string v0, "failed_to_load_pre_acks"

    invoke-virtual {v3, v0, v1, v2}, LX/0AG;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 421055
    sget-object v4, LX/01f;->A00:LX/01f;

    .line 421056
    :goto_18
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    .line 421057
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 421058
    const-string v0, "PreacksQueue/loadDataFromDb loaded "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " pre-acks, window disabled"

    .line 421059
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 421060
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 421061
    monitor-enter v9

    .line 421062
    :try_start_1a
    iget-object v0, v9, LX/1XJ;->A0H:LX/0No;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 421063
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iput v0, v9, LX/1XJ;->A01:I

    goto/16 :goto_1d
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_12

    .line 421064
    :cond_26
    const-string v7, "failed_to_load_pre_acks"

    const/16 v1, 0x571

    .line 421065
    iget-object v0, v8, LX/1XL;->A01:LX/05C;

    .line 421066
    invoke-static {v0}, LX/00W;->A00(LX/05C;)LX/00X;

    move-result-object v0

    .line 421067
    invoke-static {v0, v1}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0AG;

    .line 421068
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 421069
    const-string v0, "PreacksStore/loadOldestWithMetadata limit="

    .line 421070
    invoke-static {v0, v1, v10}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    .line 421071
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 421072
    :try_start_1b
    invoke-static {v8}, LX/1XL;->A01(LX/1XL;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 421073
    sget-object v2, LX/FXF;->A02:LX/FXF;

    .line 421074
    goto/16 :goto_1c

    .line 421075
    :cond_27
    iget-object v0, v8, LX/1XL;->A03:LX/00l;

    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dy;

    .line 421076
    invoke-virtual {v0}, LX/0dy;->A06()LX/15T;

    move-result-object v5
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_3

    .line 421077
    :try_start_1c
    iget-object v4, v5, LX/15T;->A02:LX/0JB;

    .line 421078
    iget-object v0, v4, LX/0JB;->A01:Landroid/database/sqlite/SQLiteDatabase;

    .line 421079
    new-instance v3, LX/Ie2;

    invoke-direct {v3, v0}, LX/Ie2;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_10

    .line 421080
    :try_start_1d
    const-string v2, "\n      SELECT COUNT(*) AS total_count\n      FROM preacks\n    "

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    const-string v0, "PreacksStore/COUNT_PREACKS"

    invoke-virtual {v4, v2, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_e

    .line 421081
    :try_start_1e
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_28

    .line 421082
    sget-object v11, LX/FXF;->A02:LX/FXF;

    goto :goto_19

    .line 421083
    :cond_28
    const-string/jumbo v0, "total_count"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    const-wide/32 v15, 0x7fffffff

    .line 421084
    invoke-static/range {v11 .. v16}, LX/0Gx;->A04(JJJ)J

    move-result-wide v0

    long-to-int v12, v0

    .line 421085
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 421086
    new-instance v11, LX/FXF;

    invoke-direct {v11, v0, v12}, LX/FXF;-><init>(Ljava/util/List;I)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_c

    .line 421087
    :goto_19
    :try_start_1f
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 421088
    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v2, 0x0

    :cond_29
    const/4 v1, 0x1

    .line 421089
    if-nez v12, :cond_2a
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_e

    .line 421090
    :try_start_20
    new-array v12, v1, [Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v12, v14

    .line 421091
    const-string v1, "PreacksStore/GET_OLDEST_PREACKS"

    .line 421092
    const-string v0, "\n      SELECT _id, ptn\n      FROM preacks\n      ORDER BY _id\n      LIMIT ?\n    "

    invoke-virtual {v4, v0, v1, v12}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_2
    .catchall {:try_start_20 .. :try_end_20} :catchall_e

    .line 421093
    :try_start_21
    invoke-static {v12, v8}, LX/1XL;->A00(Landroid/database/Cursor;LX/1XL;)LX/1YC;

    move-result-object v1

    .line 421094
    if-eqz v12, :cond_2b

    goto :goto_1a
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_a

    .line 421095
    :cond_2a
    :try_start_22
    const/4 v0, 0x2

    .line 421096
    new-array v13, v0, [Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v13, v14

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v13, v1

    .line 421097
    const-string v1, "PreacksStore/GET_PREACKS_AFTER_ROW_ID"

    .line 421098
    const-string v0, "\n      SELECT _id, ptn\n      FROM preacks\n      WHERE _id > ?\n      ORDER BY _id\n      LIMIT ?\n    "

    invoke-virtual {v4, v0, v1, v13}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_2
    .catchall {:try_start_22 .. :try_end_22} :catchall_e

    .line 421099
    :try_start_23
    invoke-static {v12, v8}, LX/1XL;->A00(Landroid/database/Cursor;LX/1XL;)LX/1YC;

    move-result-object v1

    .line 421100
    if-eqz v12, :cond_2b
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_a

    .line 421101
    :goto_1a
    :try_start_24
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 421102
    :cond_2b
    iget-object v12, v1, LX/1YC;->A00:Ljava/lang/Long;

    .line 421103
    iget-object v0, v1, LX/1YC;->A01:Ljava/util/List;

    .line 421104
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2c

    if-eqz v12, :cond_2c

    .line 421105
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 421106
    const-string v0, "PreacksStore/readOldestSkippingCorruptPages skipping a page ending at rowId="

    .line 421107
    invoke-static {v12, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 421108
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    .line 421109
    const/16 v0, 0x8

    if-lt v2, v0, :cond_29

    .line 421110
    const-string v0, "PreacksStore/readOldestSkippingCorruptPages gave up after 8 pages"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 421111
    sget-object v1, LX/01f;->A00:LX/01f;

    goto :goto_1b

    .line 421112
    :cond_2c
    iget-object v1, v1, LX/1YC;->A01:Ljava/util/List;

    goto :goto_1b
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_2
    .catchall {:try_start_24 .. :try_end_24} :catchall_e

    .line 421113
    :catchall_a
    move-exception v1

    :try_start_25
    throw v1
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_b

    :catchall_b
    :try_start_26
    move-exception v0

    invoke-static {v12, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_2
    .catchall {:try_start_26 .. :try_end_26} :catchall_e

    .line 421114
    :catch_2
    move-exception v1

    .line 421115
    :try_start_27
    const-string v0, "PreacksStore/loadOldestWithMetadata/page"

    invoke-static {v0, v1}, LX/00K;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 421116
    const-string v0, "page_exception"

    invoke-virtual {v6, v7, v0, v1}, LX/0AG;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 421117
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 421118
    :goto_1b
    iget v0, v11, LX/FXF;->A00:I

    .line 421119
    new-instance v2, LX/FXF;

    invoke-direct {v2, v1, v0}, LX/FXF;-><init>(Ljava/util/List;I)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_e

    .line 421120
    :try_start_28
    invoke-virtual {v3}, LX/Ie2;->close()V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_10

    .line 421121
    :try_start_29
    invoke-virtual {v5}, LX/15T;->close()V

    goto :goto_1c
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_3

    .line 421122
    :catchall_c
    move-exception v1

    .line 421123
    :try_start_2a
    throw v1
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_d

    :catchall_d
    move-exception v0

    :try_start_2b
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_e

    :catchall_e
    move-exception v1

    .line 421124
    :try_start_2c
    throw v1
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_f

    :catchall_f
    move-exception v0

    :try_start_2d
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_10

    :catchall_10
    move-exception v1

    .line 421125
    :try_start_2e
    throw v1
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_11

    :catchall_11
    move-exception v0

    :try_start_2f
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_3

    :catch_3
    move-exception v1

    .line 421126
    const-string v0, "PreacksStore/loadOldestWithMetadata"

    invoke-static {v0, v1}, LX/00K;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 421127
    const-string v0, "exception"

    invoke-virtual {v6, v7, v0, v1}, LX/0AG;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 421128
    sget-object v2, LX/FXF;->A02:LX/FXF;

    .line 421129
    :goto_1c
    iget-object v4, v2, LX/FXF;->A01:Ljava/util/List;

    .line 421130
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    .line 421131
    iget v2, v2, LX/FXF;->A00:I

    .line 421132
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 421133
    const-string v0, "PreacksQueue/loadDataFromDb loaded "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " pre-acks"

    .line 421134
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 421135
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 421136
    monitor-enter v9

    .line 421137
    :try_start_30
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v9, LX/1XJ;->A05:Z

    .line 421138
    iget-object v0, v9, LX/1XJ;->A0H:LX/0No;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 421139
    iput v2, v9, LX/1XJ;->A01:I
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_12

    .line 421140
    :goto_1d
    monitor-exit v9

    .line 421141
    iget-object v0, v9, LX/1XJ;->A0B:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 421142
    return-void

    .line 421143
    :catchall_12
    move-exception v0

    monitor-exit v9

    throw v0

    .line 421144
    :pswitch_15
    iget-object v9, v1, LX/1ae;->A00:Ljava/lang/Object;

    check-cast v9, LX/14o;

    .line 421145
    monitor-enter v9

    .line 421146
    :try_start_31
    iget-object v0, v9, LX/14o;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 421147
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BIq;

    .line 421148
    iget-object v0, v0, LX/BIq;->A00:Landroid/os/Handler;

    .line 421149
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    .line 421150
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    .line 421151
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    .line 421152
    iget-object v1, v9, LX/14o;->A05:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v1, v0, :cond_2d

    .line 421153
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 421154
    const-string v0, "StuckDbHandlerThreadDetector/onHeartbeatDeadline thread stuck thread=["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    .line 421155
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 421156
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 421157
    invoke-static {v9, v4}, LX/14o;->A00(LX/14o;Ljava/lang/String;)V

    .line 421158
    :goto_1f
    monitor-exit v9

    goto :goto_22

    .line 421159
    :cond_2d
    iget-object v0, v9, LX/14o;->A06:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1e

    .line 421160
    :cond_2e
    iget-object v0, v9, LX/14o;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_2f
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/14q;

    .line 421161
    invoke-virtual {v8}, LX/14q;->A01()J

    move-result-wide v4

    .line 421162
    invoke-virtual {v8}, LX/14q;->A00()J

    move-result-wide v2

    .line 421163
    iget-wide v0, v8, LX/14q;->A01:J

    .line 421164
    iget-wide v6, v8, LX/14q;->A00:J

    .line 421165
    cmp-long v10, v0, v6

    if-lez v10, :cond_30

    cmp-long v10, v2, v6

    if-nez v10, :cond_30

    cmp-long v10, v4, v0

    if-ltz v10, :cond_30

    goto :goto_20

    :cond_30
    const/4 v13, 0x0

    .line 421166
    iget-object v1, v9, LX/14o;->A06:Ljava/util/Map;

    .line 421167
    iget-object v0, v8, LX/14q;->A02:Ljava/lang/String;

    .line 421168
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_21

    .line 421169
    :goto_20
    const/4 v13, 0x1

    .line 421170
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v12

    .line 421171
    const-string v10, "StuckDbHandlerThreadDetector/Thread pool stuck, name:"

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421172
    iget-object v11, v8, LX/14q;->A02:Ljava/lang/String;

    .line 421173
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " lastTaskCount:"

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " lastCompleted:"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " currentTaskCount:"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " currentCompleted:"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 421174
    invoke-static {v9, v11}, LX/14o;->A00(LX/14o;Ljava/lang/String;)V

    .line 421175
    :goto_21
    iput-wide v2, v8, LX/14q;->A00:J

    .line 421176
    iput-wide v4, v8, LX/14q;->A01:J

    .line 421177
    if-eqz v13, :cond_2f

    goto :goto_1f

    .line 421178
    :cond_31
    invoke-virtual {v9}, LX/14o;->A01()V

    goto :goto_1f

    :goto_22
    return-void

    .line 421179
    :catchall_13
    move-exception v0

    monitor-exit v9
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_13

    throw v0

    .line 421180
    :pswitch_16
    iget-object v0, v1, LX/1ae;->A00:Ljava/lang/Object;

    check-cast v0, LX/0CM;

    .line 421181
    iget-object v0, v0, LX/0CM;->A00:LX/0Aq;

    invoke-virtual {v0}, LX/0Aq;->A06()V

    .line 421182
    return-void

    .line 421183
    :pswitch_17
    iget-object v4, v1, LX/1ae;->A00:Ljava/lang/Object;

    check-cast v4, LX/0cm;

    .line 421184
    iget v0, v4, LX/0cm;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/0cm;->A00:I

    .line 421185
    iget-object v3, v4, LX/0cm;->A05:LX/0c9;

    iget-wide v5, v4, LX/0cm;->A01:J

    .line 421186
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 421187
    iget-object v0, v3, LX/0c9;->A01:LX/05C;

    .line 421188
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 421189
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 421190
    sub-long/2addr v0, v5

    .line 421191
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v5

    .line 421192
    iget v0, v4, LX/0cm;->A03:I

    int-to-long v1, v0

    cmp-long v0, v5, v1

    if-ltz v0, :cond_32

    .line 421193
    const-string v8, "drift_time_ms"

    invoke-virtual {v4}, LX/0cm;->A00()J

    move-result-wide v9

    .line 421194
    invoke-static {v3}, LX/0c9;->A01(LX/0c9;)LX/0Ap;

    move-result-object v5

    const v6, 0x78136b9

    invoke-static {v3}, LX/0c9;->A00(LX/0c9;)I

    move-result v7

    invoke-virtual/range {v5 .. v10}, LX/0Ap;->markerAnnotate(IILjava/lang/String;J)V

    .line 421195
    const/4 v0, 0x0

    .line 421196
    iput-boolean v0, v4, LX/0cm;->A02:Z

    .line 421197
    iget-object v0, v4, LX/0cm;->A06:Lkotlin/jvm/functions/Function0;

    goto :goto_23

    .line 421198
    :cond_32
    iget-object v3, v4, LX/0cm;->A04:LX/08R;

    const/16 v0, 0x27

    new-instance v2, LX/1ae;

    invoke-direct {v2, v4, v0}, LX/1ae;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, LX/08R;->A05(Ljava/lang/Runnable;J)V

    return-void

    .line 421199
    :pswitch_18
    iget-object v0, v1, LX/1ae;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 421200
    :goto_23
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 421201
    return-void

    .line 421202
    :pswitch_19
    iget-object v0, v1, LX/1ae;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Ec;

    .line 421203
    invoke-static {v0}, LX/1Ec;->A04(LX/1Ec;)V

    .line 421204
    return-void

    .line 421205
    :pswitch_1a
    iget-object v0, v1, LX/1ae;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Ec;

    .line 421206
    invoke-static {v0}, LX/1Ec;->A03(LX/1Ec;)V

    .line 421207
    return-void

    .line 421208
    :pswitch_1b
    iget-object v0, v1, LX/1ae;->A00:Ljava/lang/Object;

    check-cast v0, LX/0bi;

    .line 421209
    invoke-static {v0}, LX/0bi;->A01(LX/0bi;)V

    .line 421210
    return-void

    .line 421211
    :pswitch_1c
    iget-object v5, v1, LX/1ae;->A00:Ljava/lang/Object;

    check-cast v5, LX/08P;

    .line 421212
    iget-object v4, v5, LX/08P;->A0C:Ljava/lang/Object;

    monitor-enter v4

    .line 421213
    :try_start_32
    iget-boolean v0, v5, LX/08P;->A05:Z

    if-nez v0, :cond_35
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_15

    .line 421214
    :try_start_33
    iget-object v2, v5, LX/08P;->A09:LX/08O;

    iget-object v0, v5, LX/08P;->A04:Ljava/util/Map;

    invoke-virtual {v2, v0}, LX/08O;->A03(Ljava/util/Map;)V

    .line 421215
    iget-object v0, v5, LX/08P;->A07:LX/00s;

    .line 421216
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/08Q;

    iget-object v6, v5, LX/08P;->A0F:Ljava/lang/String;

    .line 421217
    iget-object v0, v2, LX/08O;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 421218
    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 421219
    iget-boolean v0, v1, LX/08Q;->A04:Z

    if-eqz v0, :cond_34

    sget-object v0, LX/08Q;->A05:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    .line 421220
    iget-object v1, v1, LX/08Q;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_33

    .line 421221
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    invoke-virtual {v1, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_24

    .line 421222
    :cond_33
    const-string v0, "loadStat2"

    .line 421223
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_4
    .catchall {:try_start_33 .. :try_end_33} :catchall_14

    .line 421224
    :catchall_14
    move-exception v0

    .line 421225
    :try_start_34
    iput-object v0, v5, LX/08P;->A03:Ljava/lang/Throwable;

    goto :goto_24

    :catch_4
    move-exception v2

    .line 421226
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 421227
    const-string v0, "LightSharedPreferencesImplV2/Cannot read preferences from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/08P;->A09:LX/08O;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_34
    :goto_24
    const/4 v0, 0x1

    .line 421228
    iput-boolean v0, v5, LX/08P;->A05:Z

    .line 421229
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    .line 421230
    :cond_35
    monitor-exit v4

    return-void

    .line 421231
    :catchall_15
    move-exception v0

    monitor-exit v4
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_15

    throw v0

    .line 421232
    :pswitch_1d
    iget-object v0, v1, LX/1ae;->A00:Ljava/lang/Object;

    check-cast v0, LX/0WD;

    .line 421233
    invoke-static {v0}, LX/0WD;->A03(LX/0WD;)V

    .line 421234
    return-void

    .line 421235
    :pswitch_1e
    iget-object v0, v1, LX/1ae;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/indianchat/home/ui/HomeActivity;

    .line 421236
    iget-object v0, v0, Lcom/indianchat/home/ui/HomeActivity;->A1u:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/35T;

    const/4 v0, 0x5

    .line 421237
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x15

    .line 421238
    invoke-virtual {v2, v0, v1}, LX/35T;->A00(ILjava/lang/Integer;)V

    .line 421239
    return-void

    .line 421240
    :pswitch_1f
    iget-object v1, v1, LX/1ae;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/indianchat/home/ui/HomeActivity;

    .line 421241
    iget-object v0, v1, Lcom/indianchat/home/ui/HomeActivity;->A1n:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/NQu;

    iget v2, v1, Lcom/indianchat/home/ui/HomeActivity;->A00:I

    iget-object v0, v1, Lcom/indianchat/home/ui/HomeActivity;->A1m:LX/00s;

    .line 421242
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1SM;

    .line 421243
    iget-object v0, v0, LX/1SM;->A01:LX/05C;

    .line 421244
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v0

    .line 421245
    check-cast v0, LX/30u;

    .line 421246
    iget-object v0, v0, LX/30u;->A01:LX/05C;

    .line 421247
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v0

    .line 421248
    check-cast v0, LX/5KO;

    .line 421249
    invoke-virtual {v0}, LX/5KO;->A00()Z

    move-result v5

    .line 421250
    new-instance v3, LX/2cy;

    invoke-direct {v3}, LX/2cy;-><init>()V

    const/16 v0, 0x9

    .line 421251
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2cy;->A02:Ljava/lang/Integer;

    const/16 v1, 0xc8

    const/16 v0, 0x11

    if-ne v2, v1, :cond_36

    const/16 v0, 0xa

    .line 421252
    :cond_36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 421253
    iput-object v0, v3, LX/2cy;->A00:Ljava/lang/Integer;

    const/16 v0, 0x2a

    if-ne v2, v1, :cond_37

    const/4 v0, 0x2

    .line 421254
    :cond_37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 421255
    iput-object v0, v3, LX/2cy;->A04:Ljava/lang/Integer;

    const/4 v0, 0x1

    .line 421256
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2cy;->A03:Ljava/lang/Integer;

    .line 421257
    const-string v2, "is_badged"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 421258
    new-instance v0, LX/07m;

    invoke-direct {v0, v2, v1}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 421259
    invoke-static {v0}, LX/05M;->A03(LX/07m;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2cy;->A06:Ljava/lang/String;

    .line 421260
    iget-object v0, v4, LX/NQu;->A00:LX/05C;

    .line 421261
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v0

    .line 421262
    check-cast v0, LX/0BN;

    .line 421263
    invoke-interface {v0, v3}, LX/0BN;->CBh(LX/0BP;)V

    .line 421264
    return-void

    .line 421265
    :pswitch_20
    iget-object v0, v1, LX/1ae;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/indianchat/home/ui/HomeActivity;

    .line 421266
    iget-object v1, v0, Lcom/indianchat/home/ui/HomeActivity;->A1Q:LX/0aP;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0aP;->A02(I)V

    .line 421267
    return-void

    .line 421268
    :pswitch_21
    iget-object v1, v1, LX/1ae;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/indianchat/home/ui/HomeActivity;

    .line 421269
    const/4 v0, 0x0

    .line 421270
    invoke-virtual {v1, v0}, Lcom/indianchat/home/ui/HomeActivity;->A5V(Z)V

    .line 421271
    return-void

    .line 421272
    :pswitch_22
    iget-object v3, v1, LX/1ae;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/indianchat/home/ui/HomeActivity;

    .line 421273
    const v2, 0x7f12296e

    const/16 v1, 0x7d0

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, Lcom/indianchat/home/ui/HomeActivity;->B04(IIZ)LX/5ml;

    move-result-object v0

    .line 421274
    invoke-virtual {v0}, LX/5ml;->A05()V

    .line 421275
    return-void

    .line 421276
    :pswitch_23
    iget-object v1, v1, LX/1ae;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/indianchat/home/ui/HomeActivity;

    .line 421277
    const/4 v0, 0x0

    .line 421278
    iput-object v0, v1, Lcom/indianchat/home/ui/HomeActivity;->A1U:LX/5ml;

    .line 421279
    return-void

    .line 421280
    :pswitch_24
    iget-object v0, v1, LX/1ae;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/indianchat/home/ui/HomeActivity;

    .line 421281
    iget-object v0, v0, Lcom/indianchat/home/ui/HomeActivity;->A26:LX/00t;

    invoke-virtual {v0}, LX/00t;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Wb;

    .line 421282
    iget-object v0, v0, LX/0Wb;->A0k:LX/0Jo;

    invoke-virtual {v0}, LX/0Jo;->A09()V

    .line 421283
    return-void

    .line 421284
    :pswitch_25
    iget-object v1, v1, LX/1ae;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/indianchat/home/ui/HomeActivity;

    .line 421285
    const-string v0, "HomeActivity/loginFailed companionMode"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 421286
    iget-object v0, v1, Lcom/indianchat/home/ui/HomeActivity;->A0Q:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/18k;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/18k;->A02(Ljava/lang/String;ZZ)V

    .line 421287
    return-void

    .line 421288
    :pswitch_26
    iget-object v3, v1, LX/1ae;->A00:Ljava/lang/Object;

    check-cast v3, LX/0Hw;

    .line 421289
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 421290
    iget-object v5, v3, LX/0Hw;->A04:LX/07s;

    const/4 v0, 0x0

    new-instance v4, LX/Acm;

    invoke-direct {v4, v3, v1, v2, v0}, LX/Acm;-><init>(Ljava/lang/Object;JI)V

    goto/16 :goto_28

    .line 421291
    :pswitch_27
    iget-object v4, v1, LX/1ae;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/indianchat/home/ui/HomeActivity;

    .line 421292
    invoke-static {v4}, Lcom/indianchat/home/ui/HomeActivity;->A1E(Lcom/indianchat/home/ui/HomeActivity;)V

    .line 421293
    invoke-static {v4}, Lcom/indianchat/home/ui/HomeActivity;->A1D(Lcom/indianchat/home/ui/HomeActivity;)V

    .line 421294
    iget-object v1, v4, Lcom/indianchat/home/ui/HomeActivity;->A1R:LX/3vh;

    .line 421295
    iget-object v0, v1, LX/3vh;->A03:LX/00l;

    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Ic;

    .line 421296
    iget-object v0, v1, LX/3vh;->A01:LX/05C;

    .line 421297
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v2

    .line 421298
    check-cast v2, LX/01w;

    .line 421299
    const-wide/16 v0, 0x1388

    .line 421300
    invoke-static {v2, v3, v0, v1}, LX/0ZN;->A00(LX/01u;LX/0Ic;J)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v2

    .line 421301
    const/4 v1, 0x5

    new-instance v0, LX/1Zh;

    invoke-direct {v0, v4, v1}, LX/1Zh;-><init>(Ljava/lang/Object;I)V

    .line 421302
    invoke-virtual {v2, v4, v0}, LX/06v;->A08(LX/0Do;LX/0MF;)V

    .line 421303
    iget-object v1, v4, Lcom/indianchat/home/ui/HomeActivity;->A1R:LX/3vh;

    .line 421304
    iget-object v0, v1, LX/3vh;->A04:LX/00l;

    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Ic;

    .line 421305
    iget-object v0, v1, LX/3vh;->A01:LX/05C;

    .line 421306
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v2

    .line 421307
    check-cast v2, LX/01w;

    .line 421308
    const-wide/16 v0, 0x1388

    .line 421309
    invoke-static {v2, v3, v0, v1}, LX/0ZN;->A00(LX/01u;LX/0Ic;J)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v2

    .line 421310
    const/4 v1, 0x6

    new-instance v0, LX/1Zh;

    invoke-direct {v0, v4, v1}, LX/1Zh;-><init>(Ljava/lang/Object;I)V

    .line 421311
    invoke-virtual {v2, v4, v0}, LX/06v;->A08(LX/0Do;LX/0MF;)V

    .line 421312
    return-void

    .line 421313
    :pswitch_28
    iget-object v3, v1, LX/1ae;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/indianchat/home/ui/HomeActivity;

    .line 421314
    iget-object v0, v3, Lcom/indianchat/home/ui/HomeActivity;->A0q:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1vs;

    .line 421315
    iget-object v1, v2, LX/1vs;->A01:LX/07r;

    const/16 v0, 0x56f

    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    move-result v0

    if-nez v0, :cond_38

    const/4 v0, 0x0

    .line 421316
    :goto_25
    iput-boolean v0, v3, Lcom/indianchat/home/ui/HomeActivity;->A1d:Z

    .line 421317
    return-void

    .line 421318
    :cond_38
    invoke-virtual {v2}, LX/1vs;->A04()Z

    move-result v0

    goto :goto_25

    .line 421319
    :pswitch_29
    iget-object v0, v1, LX/1ae;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/indianchat/home/ui/HomeActivity;

    .line 421320
    iget-object v0, v0, Lcom/indianchat/home/ui/HomeActivity;->A1O:LX/1vz;

    invoke-virtual {v0}, LX/1vz;->A02()V

    .line 421321
    return-void

    .line 421322
    :pswitch_2a
    iget-object v2, v1, LX/1ae;->A00:Ljava/lang/Object;

    check-cast v2, LX/0BO;

    .line 421323
    sget-object v0, LX/0BO;->A0G:Ljava/util/concurrent/CountDownLatch;

    .line 421324
    iget-object v0, v2, LX/0BO;->A06:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    check-cast v3, Lcom/indianchat/wamsys/JniBridge;

    .line 421325
    iget-object v0, v2, LX/0BO;->A01:LX/1Vj;

    if-nez v0, :cond_39

    const-string v0, "networkGetter"

    :goto_26
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 421326
    throw v0

    .line 421327
    :cond_39
    iget-object v1, v0, LX/1Vj;->A01:LX/1Vh;

    .line 421328
    iget-object v0, v1, LX/1Vh;->A05:LX/05C;

    .line 421329
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v8

    .line 421330
    check-cast v8, LX/1Am;

    .line 421331
    iget-object v0, v1, LX/1Vh;->A04:LX/05C;

    .line 421332
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v4

    .line 421333
    check-cast v4, LX/0eY;

    .line 421334
    iget-object v0, v1, LX/1Vh;->A06:LX/05C;

    .line 421335
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v5

    .line 421336
    check-cast v5, LX/07s;

    .line 421337
    iget-object v0, v1, LX/1Vh;->A03:LX/05C;

    .line 421338
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v6

    .line 421339
    check-cast v6, LX/0c1;

    .line 421340
    iget-object v0, v1, LX/1Vh;->A02:LX/05C;

    .line 421341
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v7

    .line 421342
    check-cast v7, LX/0qP;

    .line 421343
    monitor-enter v8

    :try_start_35
    iget-object v0, v8, LX/1Am;->A08:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0CY;

    .line 421344
    check-cast v0, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;

    .line 421345
    invoke-virtual {v0}, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;->BPu()Z

    .line 421346
    iget-object v0, v8, LX/1Am;->A04:LX/00s;

    .line 421347
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07r;

    const v0, 0x8504

    .line 421348
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    move-result v9

    .line 421349
    invoke-static/range {v4 .. v9}, LX/1Am;->A00(LX/0eY;LX/07s;LX/0c1;LX/0qP;LX/1Am;Z)V

    .line 421350
    iget-object v0, v8, LX/1Am;->A09:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Vr;

    .line 421351
    monitor-enter v1
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_17

    :try_start_36
    iget-object v4, v1, LX/1Vr;->A00:Lcom/facebook/msys/mci/NetworkSession;

    invoke-static {v4}, LX/00K;->A05(Ljava/lang/Object;)V
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_16

    .line 421352
    :try_start_37
    monitor-exit v1
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_17

    .line 421353
    monitor-exit v8

    .line 421354
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 421355
    iget-object v6, v2, LX/0BO;->A00:Landroid/content/Context;

    if-nez v6, :cond_3a

    const-string v0, "appContext"

    goto :goto_26

    .line 421356
    :cond_3a
    iget-object v2, v2, LX/0BO;->A08:LX/07r;

    .line 421357
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 421358
    const/4 v0, 0x2

    .line 421359
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "platform_code"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x1b41

    .line 421360
    invoke-static {v2, v0}, LX/00D;->A05(LX/00D;I)Ljava/lang/Integer;

    move-result-object v1

    .line 421361
    const-string v0, "beacon_probability"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x265e

    .line 421362
    invoke-virtual {v2, v0}, LX/00D;->A0Y(I)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v7, 0x400

    mul-long/2addr v0, v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "storage_size"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x306f

    .line 421363
    invoke-static {v2, v0}, LX/00D;->A05(LX/00D;I)Ljava/lang/Integer;

    move-result-object v1

    .line 421364
    const-string v0, "buffer_timeout"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x24f1

    .line 421365
    invoke-static {v2, v0}, LX/00D;->A05(LX/00D;I)Ljava/lang/Integer;

    move-result-object v1

    .line 421366
    const-string/jumbo v0, "throttling_percentage"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x24f0

    .line 421367
    invoke-virtual {v2, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "throttling_exempt"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x37e6

    .line 421368
    invoke-static {v2, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    move-result-object v1

    .line 421369
    const-string v0, "enable_extra_logging"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x3b65

    .line 421370
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    move-result v2

    const/4 v0, 0x1

    .line 421371
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v2, :cond_3b

    const-string v0, "enable_ps_upload_v2"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421372
    invoke-static {}, Lcom/facebook/msys/mci/JsonSerialization;->initialize()Z

    .line 421373
    :cond_3b
    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 421374
    invoke-static {v1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 421375
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "wam"

    .line 421376
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    .line 421377
    sget-object v0, Lcom/indianchat/wamsys/JniBridge;->INDIANCHAT_LIB_LOADER:LX/0CY;

    check-cast v0, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;

    .line 421378
    invoke-virtual {v0}, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;->BPu()Z

    .line 421379
    invoke-virtual {v3}, Lcom/indianchat/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v2, v4, v1, v5}, Lcom/indianchat/wamsys/JniBridge;->jvidispatchIOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J

    .line 421380
    return-void

    .line 421381
    :catchall_16
    move-exception v0

    :try_start_38
    monitor-exit v1
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_16

    :try_start_39
    throw v0
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_17

    .line 421382
    :catchall_17
    move-exception v0

    :try_start_3a
    monitor-exit v8
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_17

    throw v0

    .line 421383
    :pswitch_2b
    iget-object v2, v1, LX/1ae;->A00:Ljava/lang/Object;

    check-cast v2, LX/1Bh;

    .line 421384
    sget-object v0, LX/1Bh;->A09:Ljava/nio/charset/Charset;

    .line 421385
    iget-object v0, v2, LX/1Bh;->A07:LX/00l;

    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    .line 421386
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    .line 421387
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/1Bh;->A00(Ljava/util/Collection;)V

    .line 421388
    iget-object v0, v2, LX/1Bh;->A03:LX/05C;

    .line 421389
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 421390
    invoke-static {v1}, LX/Klf;->A00(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 421391
    iget-object v0, v2, LX/1Bh;->A08:LX/00l;

    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    .line 421392
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 421393
    const-string v3, "ab_props:hash_v2"

    .line 421394
    iget-object v0, v2, LX/1Bh;->A01:LX/05C;

    .line 421395
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v2

    .line 421396
    check-cast v2, LX/0lw;

    .line 421397
    sget-object v0, LX/1Bh;->A09:Ljava/nio/charset/Charset;

    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 421398
    sget-object v0, LX/0dn;->A00:Ljava/lang/String;

    .line 421399
    invoke-virtual {v2, v0, v1}, LX/0lw;->A01(Ljava/lang/String;[B)LX/0lv;

    move-result-object v0

    if-nez v0, :cond_3c

    const/4 v0, 0x0

    .line 421400
    :goto_27
    invoke-interface {v4, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "ab_props:hash"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 421401
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 421402
    return-void

    .line 421403
    :cond_3c
    invoke-virtual {v0}, LX/0lv;->A00()Ljava/lang/String;

    move-result-object v0

    goto :goto_27

    .line 421404
    :pswitch_2c
    iget-object v1, v1, LX/1ae;->A00:Ljava/lang/Object;

    check-cast v1, LX/0z2;

    .line 421405
    iget-object v0, v1, LX/0z2;->A01:LX/05C;

    .line 421406
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v0

    .line 421407
    check-cast v0, LX/076;

    .line 421408
    invoke-virtual {v0, v1, v1}, LX/076;->A0G(LX/0M9;Ljava/lang/Object;)V

    .line 421409
    return-void

    .line 421410
    :pswitch_2d
    iget-object v4, v1, LX/1ae;->A00:Ljava/lang/Object;

    check-cast v4, LX/1Hj;

    .line 421411
    iget-object v0, v4, LX/1Hj;->A08:Landroid/content/Context;

    .line 421412
    invoke-static {v0}, LX/0u8;->A0A(Landroid/content/Context;)Z

    move-result v3

    .line 421413
    iget-object v2, v4, LX/1Hj;->A0O:LX/0JT;

    const/4 v1, 0x2

    new-instance v0, LX/1ah;

    invoke-direct {v0, v1, v4, v3}, LX/1ah;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v2, v0}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 421414
    return-void

    .line 421415
    :pswitch_2e
    iget-object v4, v1, LX/1ae;->A00:Ljava/lang/Object;

    check-cast v4, LX/0yx;

    .line 421416
    iget-object v0, v4, LX/0yx;->A03:LX/0yy;

    .line 421417
    iget-object v0, v0, LX/0yy;->A02:LX/00s;

    .line 421418
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1A8;

    .line 421419
    iget-object v2, v0, LX/1A8;->A01:LX/06v;

    .line 421420
    iget-object v1, v4, LX/0yx;->A0L:LX/0V7;

    .line 421421
    invoke-interface {v1}, LX/0V7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Do;

    invoke-virtual {v2, v0}, LX/06v;->A07(LX/0Do;)V

    .line 421422
    iget-object v0, v4, LX/0yx;->A03:LX/0yy;

    .line 421423
    iget-object v0, v0, LX/0yy;->A02:LX/00s;

    .line 421424
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1A8;

    .line 421425
    iget-object v3, v0, LX/1A8;->A01:LX/06v;

    .line 421426
    invoke-interface {v1}, LX/0V7;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Do;

    const/16 v1, 0x26

    new-instance v0, LX/3ML;

    invoke-direct {v0, v4, v1}, LX/3ML;-><init>(Ljava/lang/Object;I)V

    .line 421427
    invoke-virtual {v3, v2, v0}, LX/06v;->A08(LX/0Do;LX/0MF;)V

    .line 421428
    iget-object v0, v4, LX/0yx;->A03:LX/0yy;

    .line 421429
    iget-object v0, v0, LX/0yy;->A02:LX/00s;

    .line 421430
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1A8;

    const/16 v0, 0x1d

    new-instance v1, LX/3cR;

    invoke-direct {v1, v4, v0}, LX/3cR;-><init>(Ljava/lang/Object;I)V

    .line 421431
    iget-object v5, v2, LX/1A8;->A04:LX/07s;

    const/16 v0, 0xf

    new-instance v4, LX/3bU;

    invoke-direct {v4, v2, v1, v0}, LX/3bU;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_28
    invoke-interface {v5, v4}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 421432
    return-void

    .line 421433
    :catchall_18
    move-exception v0

    :try_start_3b
    monitor-exit v1
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_18

    throw v0

    .line 421434
    :catchall_19
    move-exception v0

    :try_start_3c
    monitor-exit v2
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_19

    throw v0

    .line 421435
    :cond_3d
    const/4 v0, 0x1

    new-instance v1, LX/5mQ;

    invoke-direct {v1, v3, v0}, LX/5mQ;-><init>(LX/0Wb;I)V

    const v0, -0x68073974

    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    return-void

    .line 421436
    :cond_3e
    iget-object v4, v3, LX/0I0;->A0B:LX/0JT;

    const/16 v0, 0x11

    new-instance v2, LX/1ae;

    invoke-direct {v2, v3, v0}, LX/1ae;-><init>(Ljava/lang/Object;I)V

    goto :goto_2a

    .line 421437
    :pswitch_2f
    iget-object v6, v1, LX/1ae;->A00:Ljava/lang/Object;

    check-cast v6, LX/0Rp;

    .line 421438
    iget-object v0, v6, LX/0Rp;->A09:LX/05C;

    .line 421439
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v7

    .line 421440
    check-cast v7, LX/3EI;

    .line 421441
    iget-object v0, v7, LX/3EI;->A00:LX/05C;

    .line 421442
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v0

    .line 421443
    check-cast v0, LX/34o;

    .line 421444
    invoke-virtual {v0}, LX/34o;->A00()Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 421445
    invoke-static {v7}, LX/3EI;->A00(LX/3EI;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_29
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    .line 421446
    iget-object v0, v7, LX/3EI;->A01:LX/05C;

    .line 421447
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v0

    .line 421448
    check-cast v0, LX/2AQ;

    .line 421449
    invoke-static {v4, v3}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 421450
    invoke-static {v0}, LX/2AQ;->A02(LX/2AQ;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 421451
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 421452
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 421453
    const-string v0, "ai_tab_badge_acked_tokens_"

    .line 421454
    invoke-static {v0, v4, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 421455
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 421456
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_29

    .line 421457
    :cond_3f
    invoke-static {v6}, LX/0Rp;->A01(LX/0Rp;)LX/0JT;

    move-result-object v4

    const/16 v0, 0xd

    new-instance v2, LX/GAd;

    invoke-direct {v2, v6, v0}, LX/GAd;-><init>(Ljava/lang/Object;I)V

    goto :goto_2a

    .line 421458
    :pswitch_30
    iget-object v1, v1, LX/1ae;->A00:Ljava/lang/Object;

    check-cast v1, LX/0I0;

    .line 421459
    iget-object v4, v1, LX/0I0;->A0B:LX/0JT;

    const/16 v0, 0x30

    new-instance v2, LX/3bD;

    invoke-direct {v2, v1, v0}, LX/3bD;-><init>(Ljava/lang/Object;I)V

    .line 421460
    :goto_2a
    invoke-virtual {v4, v2}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_f
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_30
        :pswitch_20
        :pswitch_b
        :pswitch_1f
        :pswitch_1e
        :pswitch_a
        :pswitch_1d
        :pswitch_9
        :pswitch_8
        :pswitch_2f
        :pswitch_7
        :pswitch_6
        :pswitch_1c
        :pswitch_5
        :pswitch_4
        :pswitch_1b
        :pswitch_3
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
