.class public LX/Ikf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0If;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Ikf;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Ikf;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;
    .locals 17

    .line 3418325
    move-object/from16 v1, p1

    move-object/from16 v6, p0

    iget v0, v6, LX/Ikf;->$t:I

    move-object/from16 v7, p2

    packed-switch v0, :pswitch_data_0

    .line 3418326
    :pswitch_0
    iget-object v0, v6, LX/Ikf;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Ye;

    invoke-interface {v0, v1, v7}, LX/0Ye;->CKv(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    move-result-object v7

    .line 3418327
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 3418328
    if-ne v7, v0, :cond_d5

    .line 3418329
    return-object v7

    .line 3418330
    :pswitch_1
    check-cast v1, LX/HT3;

    .line 3418331
    iget-object v2, v6, LX/Ikf;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/indianchat/community/product/SelectCommunityForGroupActivity;

    invoke-virtual {v2}, LX/0I0;->CGx()V

    .line 3418332
    invoke-static {v2}, Lcom/indianchat/community/product/SelectCommunityForGroupActivity;->A03(Lcom/indianchat/community/product/SelectCommunityForGroupActivity;)V

    .line 3418333
    instance-of v0, v1, LX/Gz9;

    if-nez v0, :cond_d5

    .line 3418334
    instance-of v0, v1, LX/Gz8;

    if-eqz v0, :cond_1

    .line 3418335
    iget-object v0, v2, Lcom/indianchat/community/product/SelectCommunityForGroupActivity;->A02:LX/05C;

    .line 3418336
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 3418337
    invoke-virtual {v1}, LX/HT3;->A00()LX/I5Q;

    move-result-object v0

    .line 3418338
    iget-boolean v6, v0, LX/I5Q;->A01:Z

    .line 3418339
    iget-object v5, v0, LX/I5Q;->A00:LX/1M3;

    .line 3418340
    iget-object v0, v2, LX/2jV;->A03:LX/00l;

    .line 3418341
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 3418342
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 3418343
    const/4 v0, 0x3

    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3418344
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    move-result-object v3

    .line 3418345
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 3418346
    const-string v0, "com.indianchat.community.product.ReviewGroupsPermissionsBeforeLinkActivity"

    .line 3418347
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3418348
    const-string v0, "is_suggest_mode"

    .line 3418349
    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3418350
    invoke-static {v5}, LX/25u;->A0l(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    .line 3418351
    const-string v0, "extra_parent_group_jid"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3418352
    invoke-static {v4}, LX/0D0;->A0E(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    .line 3418353
    const-string v0, "extra_groups_to_be_linked"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 3418354
    iget-object v0, v2, Lcom/indianchat/community/product/SelectCommunityForGroupActivity;->A00:LX/0OH;

    if-nez v0, :cond_0

    const-string v0, "linkGroupsActivityLauncher"

    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v0, v3}, LX/0OH;->A03(Ljava/lang/Object;)V

    goto/16 :goto_3a

    .line 3418355
    :cond_1
    instance-of v0, v1, LX/GzD;

    if-eqz v0, :cond_2

    .line 3418356
    check-cast v1, LX/GzD;

    .line 3418357
    iget-object v0, v1, LX/GzD;->A01:LX/I58;

    .line 3418358
    iget-object v0, v0, LX/I58;->A00:LX/Cd9;

    invoke-virtual {v0, v2}, LX/Cd9;->A01(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 3418359
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 3418360
    const v0, 0x7f1229c2

    .line 3418361
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 3418362
    iget-object v0, v1, LX/GzD;->A02:Ljava/lang/Integer;

    .line 3418363
    const/4 v3, 0x0

    .line 3418364
    const-string v8, "VM_DRIVEN_DIALOG_TAG"

    .line 3418365
    invoke-static {v2}, Lcom/indianchat/community/product/SelectCommunityForGroupActivity;->A03(Lcom/indianchat/community/product/SelectCommunityForGroupActivity;)V

    .line 3418366
    move-object v7, v3

    move-object v10, v3

    move-object v4, v3

    move-object v6, v0

    invoke-interface/range {v2 .. v10}, LX/0Hy;->CVA(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3418367
    goto/16 :goto_3a

    .line 3418368
    :cond_2
    instance-of v0, v1, LX/GzA;

    if-eqz v0, :cond_3b

    .line 3418369
    check-cast v1, LX/GzA;

    .line 3418370
    iget-object v0, v1, LX/GzA;->A01:LX/I58;

    .line 3418371
    iget-object v0, v0, LX/I58;->A00:LX/Cd9;

    invoke-virtual {v0, v2}, LX/Cd9;->A01(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 3418372
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3418373
    const v0, 0x7f12364b

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3418374
    invoke-virtual {v2, v1, v0}, LX/0I0;->A4Z(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3a

    .line 3418375
    :pswitch_2
    const/4 v4, 0x0

    .line 3418376
    instance-of v0, v7, LX/IpJ;

    if-eqz v0, :cond_3

    move-object v0, v7

    check-cast v0, LX/IpJ;

    iget v2, v0, LX/IpJ;->$t:I

    const/4 v0, 0x1

    if-eq v2, v4, :cond_4

    :cond_3
    const/4 v0, 0x0

    .line 3418377
    :cond_4
    if-eqz v0, :cond_5

    move-object v5, v7

    check-cast v5, LX/IpJ;

    iget v3, v5, LX/IpJ;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_5

    sub-int/2addr v3, v2

    iput v3, v5, LX/IpJ;->A00:I

    .line 3418378
    :goto_0
    iget-object v2, v5, LX/IpJ;->A02:Ljava/lang/Object;

    .line 3418379
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 3418380
    iget v0, v5, LX/IpJ;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v4, :cond_d2

    .line 3418381
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 3418382
    :cond_5
    new-instance v5, LX/IpJ;

    invoke-direct {v5, v6, v7, v4}, LX/IpJ;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    goto :goto_0

    .line 3418383
    :cond_6
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3418384
    iget-object v3, v6, LX/Ikf;->A00:Ljava/lang/Object;

    check-cast v3, LX/0If;

    .line 3418385
    check-cast v1, Ljava/util/List;

    .line 3418386
    invoke-static {v1}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    .line 3418387
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3418388
    check-cast v0, LX/Hyy;

    .line 3418389
    invoke-virtual {v0}, LX/Hyy;->A00()LX/HyR;

    move-result-object v0

    .line 3418390
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3418391
    :cond_7
    iput v4, v5, LX/IpJ;->A00:I

    invoke-interface {v3, v2, v5}, LX/0If;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_37

    .line 3418392
    :pswitch_3
    const/4 v5, 0x2

    .line 3418393
    instance-of v0, v7, LX/IpM;

    if-eqz v0, :cond_8

    move-object v0, v7

    check-cast v0, LX/IpM;

    iget v2, v0, LX/IpM;->$t:I

    const/4 v0, 0x1

    if-eq v2, v5, :cond_9

    :cond_8
    const/4 v0, 0x0

    .line 3418394
    :cond_9
    if-eqz v0, :cond_a

    move-object v4, v7

    check-cast v4, LX/IpM;

    iget v3, v4, LX/IpM;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_a

    sub-int/2addr v3, v2

    iput v3, v4, LX/IpM;->A00:I

    .line 3418395
    :goto_2
    iget-object v2, v4, LX/IpM;->A03:Ljava/lang/Object;

    .line 3418396
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 3418397
    iget v0, v4, LX/IpM;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_b

    if-eq v0, v3, :cond_d2

    .line 3418398
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 3418399
    :cond_a
    new-instance v4, LX/IpM;

    invoke-direct {v4, v6, v7, v5}, LX/IpM;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    goto :goto_2

    .line 3418400
    :cond_b
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3418401
    iget-object v2, v6, LX/Ikf;->A00:Ljava/lang/Object;

    check-cast v2, LX/0If;

    .line 3418402
    instance-of v0, v1, LX/GmV;

    if-eqz v0, :cond_d5

    .line 3418403
    iput v3, v4, LX/IpM;->A00:I

    invoke-interface {v2, v1, v4}, LX/0If;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_37

    .line 3418404
    :pswitch_4
    check-cast v1, LX/HsN;

    .line 3418405
    iget v0, v1, LX/HsN;->A00:I

    .line 3418406
    const/4 v8, 0x0

    const/4 v7, 0x1

    if-nez v0, :cond_d

    .line 3418407
    iget-object v0, v6, LX/Ikf;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ggh;

    .line 3418408
    iget-object v0, v0, LX/Ggh;->A0D:LX/0TT;

    .line 3418409
    invoke-virtual {v0, v8}, LX/0TT;->A05(I)V

    .line 3418410
    :cond_c
    :goto_3
    iget-object v5, v1, LX/HsN;->A01:Ljava/lang/Integer;

    .line 3418411
    iget-object v0, v6, LX/Ikf;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ggh;

    if-eqz v5, :cond_e

    .line 3418412
    iget-object v4, v0, LX/Ggh;->A05:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 3418413
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 3418414
    const v2, 0x7f100068

    .line 3418415
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 3418416
    new-array v0, v7, [Ljava/lang/Object;

    aput-object v5, v0, v8

    .line 3418417
    invoke-virtual {v3, v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3418418
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3a

    .line 3418419
    :cond_d
    if-ne v0, v7, :cond_c

    .line 3418420
    iget-object v0, v6, LX/Ikf;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ggh;

    .line 3418421
    iget-object v2, v0, LX/Ggh;->A0D:LX/0TT;

    .line 3418422
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, LX/0TT;->A05(I)V

    goto :goto_3

    .line 3418423
    :cond_e
    iget-object v1, v0, LX/Ggh;->A05:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 3418424
    const v0, 0x7f1248b3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_3a

    .line 3418425
    :pswitch_5
    iget-object v5, v6, LX/Ikf;->A00:Ljava/lang/Object;

    check-cast v5, LX/Ggh;

    .line 3418426
    iget-object v0, v5, LX/Ggh;->A06:LX/0Xr;

    .line 3418427
    const/4 v4, 0x0

    if-eqz v0, :cond_f

    .line 3418428
    invoke-interface {v0, v4}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 3418429
    :cond_f
    iget-object v0, v5, LX/Ggh;->A02:Lcom/indianchat/community/product/CommunityMembersViewModel;

    .line 3418430
    if-nez v0, :cond_10

    const-string v0, "communityMembersViewModel"

    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    throw v4

    .line 3418431
    :cond_10
    invoke-static {v0}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    move-result-object v3

    .line 3418432
    iget-object v2, v5, LX/Ggh;->A0F:LX/01y;

    .line 3418433
    const/16 v0, 0x17

    .line 3418434
    invoke-static {v1, v5, v4, v0}, LX/IrD;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/IrD;

    move-result-object v0

    .line 3418435
    invoke-static {v2, v0, v3}, LX/25m;->A1M(LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    move-result-object v0

    .line 3418436
    iput-object v0, v5, LX/Ggh;->A06:LX/0Xr;

    goto/16 :goto_3a

    .line 3418437
    :pswitch_6
    check-cast v1, LX/Hqz;

    .line 3418438
    iget-object v0, v6, LX/Ikf;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ggh;

    .line 3418439
    iget-object v7, v0, LX/Ggh;->A01:LX/GkO;

    .line 3418440
    if-nez v7, :cond_11

    const-string v0, "communityMembersAdapter"

    goto/16 :goto_11

    .line 3418441
    :cond_11
    iput-object v1, v7, LX/GkO;->A00:LX/Hqz;

    const/4 v8, 0x0

    if-eqz v1, :cond_19

    .line 3418442
    iget v2, v1, LX/Hqz;->A00:I

    const/4 v6, 0x1

    if-eq v2, v6, :cond_12

    const/4 v0, 0x2

    if-ne v2, v0, :cond_19

    .line 3418443
    :cond_12
    :goto_4
    iget-object v5, v7, LX/GkO;->A07:LX/I35;

    .line 3418444
    const/4 v4, 0x0

    if-eqz v1, :cond_18

    .line 3418445
    iget v3, v1, LX/Hqz;->A00:I

    const/4 v2, 0x1

    if-eq v3, v2, :cond_13

    const/4 v0, 0x2

    if-ne v3, v0, :cond_18

    .line 3418446
    :cond_13
    :goto_5
    iput-boolean v2, v5, LX/I35;->A01:Z

    if-eqz v1, :cond_14

    .line 3418447
    iget v4, v1, LX/Hqz;->A00:I

    .line 3418448
    :cond_14
    iput v4, v5, LX/I35;->A00:I

    .line 3418449
    iget-object v0, v7, LX/GkO;->A0D:Ljava/util/List;

    .line 3418450
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    .line 3418451
    if-eqz v6, :cond_16

    .line 3418452
    iget-object v1, v7, LX/GkO;->A01:LX/Gyv;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 3418453
    invoke-virtual {v2, v8, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 3418454
    :cond_15
    iget-object v0, v7, LX/GkO;->A03:LX/Gyv;

    :goto_6
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 3418455
    invoke-static {v7, v2}, LX/GkO;->A00(LX/GkO;Ljava/util/List;)V

    goto/16 :goto_3a

    .line 3418456
    :cond_16
    iget-object v1, v7, LX/GkO;->A03:LX/Gyv;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 3418457
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3418458
    :cond_17
    iget-object v0, v7, LX/GkO;->A01:LX/Gyv;

    goto :goto_6

    .line 3418459
    :cond_18
    const/4 v2, 0x0

    goto :goto_5

    .line 3418460
    :cond_19
    const/4 v6, 0x0

    goto :goto_4

    .line 3418461
    :pswitch_7
    check-cast v1, LX/Huw;

    .line 3418462
    iget-object v0, v6, LX/Ikf;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;

    .line 3418463
    iget-object v2, v0, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;->A06:LX/DzF;

    .line 3418464
    if-nez v2, :cond_1a

    const-string v0, "privacyChip"

    goto/16 :goto_11

    .line 3418465
    :cond_1a
    iget-object v0, v1, LX/Huw;->A02:Ljava/lang/String;

    .line 3418466
    invoke-virtual {v2, v0}, LX/DzF;->setText(Ljava/lang/String;)V

    goto/16 :goto_3a

    .line 3418467
    :pswitch_8
    check-cast v1, Ljava/lang/String;

    .line 3418468
    iget-object v0, v6, LX/Ikf;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;

    .line 3418469
    iget-object v0, v0, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;->A0O:LX/00l;

    .line 3418470
    invoke-static {v0}, LX/GV2;->A0a(LX/00l;)Lcom/indianchat/evolvedabout/ui/creation/AboutCreationEditorView;

    move-result-object v0

    .line 3418471
    invoke-virtual {v0, v1}, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationEditorView;->setHint(Ljava/lang/CharSequence;)V

    goto/16 :goto_3a

    .line 3418472
    :pswitch_9
    check-cast v1, LX/Hso;

    .line 3418473
    if-eqz v1, :cond_d5

    .line 3418474
    iget-object v0, v6, LX/Ikf;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;

    .line 3418475
    iget-object v0, v0, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;->A0O:LX/00l;

    .line 3418476
    invoke-static {v0}, LX/GV2;->A0a(LX/00l;)Lcom/indianchat/evolvedabout/ui/creation/AboutCreationEditorView;

    move-result-object v0

    .line 3418477
    invoke-virtual {v0, v1}, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationEditorView;->setEmojiDrawable(LX/Hso;)V

    goto/16 :goto_3a

    .line 3418478
    :pswitch_a
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 3418479
    iget-object v0, v6, LX/Ikf;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;

    .line 3418480
    iget-object v0, v0, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;->A0O:LX/00l;

    .line 3418481
    invoke-static {v0}, LX/GV2;->A0a(LX/00l;)Lcom/indianchat/evolvedabout/ui/creation/AboutCreationEditorView;

    move-result-object v0

    .line 3418482
    invoke-virtual {v0, v1}, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationEditorView;->setWallpaperDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3a

    .line 3418483
    :pswitch_b
    check-cast v1, LX/HRH;

    .line 3418484
    instance-of v0, v1, LX/H2t;

    if-nez v0, :cond_d5

    .line 3418485
    instance-of v0, v1, LX/H2s;

    if-eqz v0, :cond_1b

    .line 3418486
    iget-object v0, v6, LX/Ikf;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;

    .line 3418487
    invoke-static {v0}, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;->A03(Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;)LX/Gjg;

    move-result-object v6

    .line 3418488
    check-cast v1, LX/H2s;

    .line 3418489
    iget-wide v2, v1, LX/H2s;->A01:J

    .line 3418490
    iget-object v5, v1, LX/H2s;->A02:Ljava/lang/String;

    .line 3418491
    :goto_7
    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    iget-object v4, v6, LX/Gjg;->A03:LX/0dR;

    const-string v1, "duration_seconds"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0dR;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3418492
    const-string v0, "duration_label"

    invoke-virtual {v4, v0, v5}, LX/0dR;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3418493
    iget-object v1, v6, LX/Gjg;->A0R:LX/0Ih;

    new-instance v0, LX/Hsn;

    invoke-direct {v0, v2, v3, v5}, LX/Hsn;-><init>(JLjava/lang/String;)V

    goto/16 :goto_39

    .line 3418494
    :cond_1b
    instance-of v0, v1, LX/H2r;

    if-eqz v0, :cond_1c

    .line 3418495
    iget-object v0, v6, LX/Ikf;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;

    .line 3418496
    invoke-static {v0}, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;->A03(Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;)LX/Gjg;

    move-result-object v6

    .line 3418497
    check-cast v1, LX/H2r;

    .line 3418498
    iget-wide v2, v1, LX/H2r;->A00:J

    .line 3418499
    iget-object v5, v1, LX/H2r;->A01:Ljava/lang/String;

    goto :goto_7

    .line 3418500
    :cond_1c
    invoke-static {}, LX/25m;->A1J()LX/23o;

    move-result-object v0

    throw v0

    .line 3418501
    :pswitch_c
    sget-object v2, LX/H2v;->A00:LX/H2v;

    invoke-static {v1, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "saveAffordance"

    if-eqz v0, :cond_1d

    .line 3418502
    iget-object v0, v6, LX/Ikf;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;

    .line 3418503
    iget-object v0, v0, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;->A03:LX/Iz1;

    .line 3418504
    if-eqz v0, :cond_da

    invoke-interface {v0}, LX/Iz1;->CV3()V

    goto/16 :goto_3a

    .line 3418505
    :cond_1d
    sget-object v0, LX/H2w;->A00:LX/H2w;

    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 3418506
    iget-object v2, v6, LX/Ikf;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;

    .line 3418507
    iget-object v0, v2, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;->A03:LX/Iz1;

    .line 3418508
    if-eqz v0, :cond_da

    invoke-interface {v0}, LX/Iz1;->CVU()V

    .line 3418509
    iget-object v0, v2, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;->A0S:LX/00l;

    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 3418510
    if-nez v0, :cond_d5

    .line 3418511
    iget-object v0, v2, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;->A0L:LX/00l;

    .line 3418512
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    move-result-object v1

    .line 3418513
    const v0, 0x7f120081

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3418514
    invoke-virtual {v1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto/16 :goto_3a

    .line 3418515
    :cond_1e
    sget-object v0, LX/H2x;->A00:LX/H2x;

    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v6, LX/Ikf;->A00:Ljava/lang/Object;

    .line 3418516
    invoke-static {v0}, LX/25r;->A1N(Ljava/lang/Object;)V

    .line 3418517
    goto/16 :goto_3a

    .line 3418518
    :cond_1f
    sget-object v0, LX/H2u;->A00:LX/H2u;

    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 3418519
    iget-object v1, v6, LX/Ikf;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;

    .line 3418520
    iget-object v0, v1, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;->A03:LX/Iz1;

    .line 3418521
    if-eqz v0, :cond_da

    invoke-interface {v0}, LX/Iz1;->CV3()V

    .line 3418522
    const v0, 0x7f12008b

    .line 3418523
    invoke-static {v1, v0}, LX/25v;->A0u(Landroid/content/Context;I)V

    .line 3418524
    invoke-static {v1}, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;->A03(Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;)LX/Gjg;

    move-result-object v0

    .line 3418525
    iget-object v0, v0, LX/Gjg;->A0Q:LX/0Ih;

    invoke-interface {v0, v2}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    goto/16 :goto_3a

    .line 3418526
    :cond_20
    invoke-static {}, LX/25m;->A1J()LX/23o;

    move-result-object v0

    .line 3418527
    throw v0

    .line 3418528
    :pswitch_d
    check-cast v1, LX/0DG;

    .line 3418529
    if-eqz v1, :cond_d5

    .line 3418530
    iget-object v4, v6, LX/Ikf;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;

    .line 3418531
    iget-object v3, v4, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;->A0O:LX/00l;

    .line 3418532
    invoke-static {v3}, LX/GV2;->A0a(LX/00l;)Lcom/indianchat/evolvedabout/ui/creation/AboutCreationEditorView;

    move-result-object v2

    .line 3418533
    invoke-static {v4, v1}, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;->A0X(Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;LX/0DG;)Ljava/lang/String;

    move-result-object v0

    .line 3418534
    invoke-virtual {v2, v0}, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationEditorView;->setContactName(Ljava/lang/CharSequence;)V

    .line 3418535
    iget-object v2, v4, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;->A00:LX/0z9;

    .line 3418536
    if-eqz v2, :cond_d5

    .line 3418537
    invoke-static {v3}, LX/GV2;->A0a(LX/00l;)Lcom/indianchat/evolvedabout/ui/creation/AboutCreationEditorView;

    move-result-object v0

    .line 3418538
    invoke-virtual {v0}, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationEditorView;->getPreviewContactPhoto()Lcom/indianchat/ui/coreui/base/WaImageView;

    move-result-object v0

    goto/16 :goto_8

    .line 3418539
    :pswitch_e
    check-cast v1, Ljava/lang/String;

    .line 3418540
    if-eqz v1, :cond_d5

    .line 3418541
    iget-object v3, v6, LX/Ikf;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;

    .line 3418542
    iget-object v2, v3, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;->A0O:LX/00l;

    .line 3418543
    invoke-static {v2}, LX/GV2;->A0a(LX/00l;)Lcom/indianchat/evolvedabout/ui/creation/AboutCreationEditorView;

    move-result-object v0

    .line 3418544
    invoke-virtual {v0}, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationEditorView;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d5

    .line 3418545
    invoke-static {v2}, LX/GV2;->A0a(LX/00l;)Lcom/indianchat/evolvedabout/ui/creation/AboutCreationEditorView;

    move-result-object v2

    .line 3418546
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationEditorView;->A0A(Ljava/lang/String;Z)V

    .line 3418547
    iget-object v1, v3, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;->A03:LX/Iz1;

    if-eqz v1, :cond_22

    invoke-static {v3}, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;->A0w(Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;)Z

    move-result v0

    invoke-interface {v1, v0}, LX/Iz1;->CNM(Z)V

    goto/16 :goto_3a

    .line 3418548
    :pswitch_f
    check-cast v1, LX/Hw9;

    .line 3418549
    if-eqz v1, :cond_d5

    .line 3418550
    iget-object v2, v6, LX/Ikf;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;

    .line 3418551
    invoke-static {v2}, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;->A03(Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;)LX/Gjg;

    move-result-object v0

    .line 3418552
    iget-object v0, v0, LX/Gjg;->A0Z:LX/0Ie;

    .line 3418553
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d5

    .line 3418554
    iget-object v2, v2, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;->A0O:LX/00l;

    .line 3418555
    invoke-static {v2}, LX/GV2;->A0a(LX/00l;)Lcom/indianchat/evolvedabout/ui/creation/AboutCreationEditorView;

    move-result-object v0

    .line 3418556
    invoke-virtual {v0}, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationEditorView;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_d5

    .line 3418557
    invoke-static {v2}, LX/GV2;->A0a(LX/00l;)Lcom/indianchat/evolvedabout/ui/creation/AboutCreationEditorView;

    move-result-object v2

    .line 3418558
    iget-object v1, v1, LX/Hw9;->A03:Ljava/lang/String;

    .line 3418559
    if-nez v1, :cond_21

    const-string v1, ""

    .line 3418560
    :cond_21
    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationEditorView;->A0A(Ljava/lang/String;Z)V

    goto/16 :goto_3a

    .line 3418561
    :pswitch_10
    invoke-static {v1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    move-result v1

    .line 3418562
    iget-object v0, v6, LX/Ikf;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;

    .line 3418563
    iget-object v0, v0, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;->A03:LX/Iz1;

    .line 3418564
    if-eqz v0, :cond_22

    invoke-interface {v0, v1}, LX/Iz1;->CNM(Z)V

    goto/16 :goto_3a

    .line 3418565
    :cond_22
    const-string v0, "saveAffordance"

    goto/16 :goto_11

    .line 3418566
    :pswitch_11
    check-cast v1, LX/0DG;

    .line 3418567
    if-eqz v1, :cond_d5

    .line 3418568
    iget-object v4, v6, LX/Ikf;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;

    .line 3418569
    iget-object v3, v4, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;->A0Q:LX/00l;

    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/indianchat/evolvedabout/ui/creation/AboutPreviewPanel;

    .line 3418570
    invoke-static {v4, v1}, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;->A0X(Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;LX/0DG;)Ljava/lang/String;

    move-result-object v0

    .line 3418571
    invoke-virtual {v2, v0}, Lcom/indianchat/evolvedabout/ui/creation/AboutPreviewPanel;->setPreviewContactName(Ljava/lang/CharSequence;)V

    .line 3418572
    iget-object v2, v4, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;->A01:LX/0z9;

    .line 3418573
    if-eqz v2, :cond_d5

    .line 3418574
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/indianchat/evolvedabout/ui/creation/AboutPreviewPanel;

    .line 3418575
    invoke-virtual {v0}, Lcom/indianchat/evolvedabout/ui/creation/AboutPreviewPanel;->getPreviewContactPhotoView()Lcom/indianchat/ui/coreui/base/WaImageView;

    move-result-object v0

    .line 3418576
    :goto_8
    invoke-interface {v2, v0, v1}, LX/0z9;->ALc(Landroid/widget/ImageView;LX/0DF;)V

    goto/16 :goto_3a

    .line 3418577
    :pswitch_12
    check-cast v1, LX/07m;

    .line 3418578
    iget-object v2, v1, LX/07m;->first:Ljava/lang/Object;

    .line 3418579
    check-cast v2, Ljava/lang/String;

    .line 3418580
    iget-object v1, v1, LX/07m;->second:Ljava/lang/Object;

    .line 3418581
    check-cast v1, Ljava/lang/String;

    iget-object v0, v6, LX/Ikf;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hxq;

    invoke-virtual {v0, v2, v1}, LX/Hxq;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3a

    .line 3418582
    :pswitch_13
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 3418583
    iget-object v0, v6, LX/Ikf;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hxq;

    invoke-virtual {v0, v1}, LX/Hxq;->A00(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3a

    .line 3418584
    :pswitch_14
    check-cast v1, LX/HRH;

    .line 3418585
    instance-of v0, v1, LX/H2t;

    if-nez v0, :cond_d5

    .line 3418586
    instance-of v0, v1, LX/H2s;

    if-eqz v0, :cond_23

    .line 3418587
    iget-object v2, v6, LX/Ikf;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/indianchat/evolvedabout/ui/creation/AddTextStatusActivity;

    check-cast v1, LX/H2s;

    .line 3418588
    iget v0, v1, LX/H2s;->A00:I

    .line 3418589
    iput v0, v2, Lcom/indianchat/evolvedabout/ui/creation/AddTextStatusActivity;->A00:I

    .line 3418590
    iget-object v0, v2, Lcom/indianchat/evolvedabout/ui/creation/AddTextStatusActivity;->A0U:LX/00l;

    .line 3418591
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    move-result-object v3

    .line 3418592
    iget-object v0, v1, LX/H2s;->A02:Ljava/lang/String;

    goto/16 :goto_f

    .line 3418593
    :cond_23
    instance-of v0, v1, LX/H2r;

    if-eqz v0, :cond_25

    .line 3418594
    iget-object v4, v6, LX/Ikf;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/indianchat/evolvedabout/ui/creation/AddTextStatusActivity;

    .line 3418595
    iget-object v0, v4, Lcom/indianchat/evolvedabout/ui/creation/AddTextStatusActivity;->A07:[Ljava/lang/String;

    .line 3418596
    if-nez v0, :cond_24

    const-string v0, "durationOptions"

    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 3418597
    :cond_24
    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 3418598
    iput v0, v4, Lcom/indianchat/evolvedabout/ui/creation/AddTextStatusActivity;->A00:I

    .line 3418599
    check-cast v1, LX/H2r;

    .line 3418600
    iget-wide v2, v1, LX/H2r;->A00:J

    .line 3418601
    iput-wide v2, v4, Lcom/indianchat/evolvedabout/ui/creation/AddTextStatusActivity;->A01:J

    .line 3418602
    iget-object v0, v4, Lcom/indianchat/evolvedabout/ui/creation/AddTextStatusActivity;->A0U:LX/00l;

    .line 3418603
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    move-result-object v3

    .line 3418604
    iget-object v0, v1, LX/H2r;->A01:Ljava/lang/String;

    goto/16 :goto_f

    .line 3418605
    :cond_25
    invoke-static {}, LX/25m;->A1J()LX/23o;

    move-result-object v0

    .line 3418606
    throw v0

    .line 3418607
    :pswitch_15
    check-cast v1, LX/HRG;

    .line 3418608
    sget-object v0, LX/H2p;->A00:LX/H2p;

    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 3418609
    iget-object v2, v6, LX/Ikf;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/indianchat/evolvedabout/ui/creation/AddTextStatusActivity;

    .line 3418610
    iget-object v0, v2, Lcom/indianchat/evolvedabout/ui/creation/AddTextStatusActivity;->A0P:LX/00l;

    .line 3418611
    invoke-static {v0}, LX/25w;->A06(LX/00l;)I

    move-result v1

    .line 3418612
    iget-object v0, v2, Lcom/indianchat/evolvedabout/ui/creation/AddTextStatusActivity;->A0O:LX/00l;

    .line 3418613
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    move-result-object v0

    .line 3418614
    :goto_9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3a

    .line 3418615
    :cond_26
    instance-of v0, v1, LX/H2o;

    if-eqz v0, :cond_29

    .line 3418616
    iget-object v9, v6, LX/Ikf;->A00:Ljava/lang/Object;

    check-cast v9, Lcom/indianchat/evolvedabout/ui/creation/AddTextStatusActivity;

    check-cast v1, LX/H2o;

    .line 3418617
    iget-object v4, v1, LX/H2o;->A02:Ljava/util/Set;

    .line 3418618
    iget v12, v1, LX/H2o;->A00:I

    .line 3418619
    iget-object v0, v9, Lcom/indianchat/evolvedabout/ui/creation/AddTextStatusActivity;->A04:LX/Gk9;

    const/4 v11, 0x1

    const/4 v10, 0x0

    if-nez v0, :cond_27

    .line 3418620
    iget-object v0, v9, LX/0I0;->A03:LX/00s;

    .line 3418621
    invoke-static {v0}, LX/25n;->A1J(LX/00s;)Ljava/lang/Object;

    move-result-object v6

    .line 3418622
    check-cast v6, LX/1Cc;

    .line 3418623
    iget-object v5, v9, Lcom/indianchat/evolvedabout/ui/creation/AddTextStatusActivity;->A0J:LX/Itk;

    .line 3418624
    iget-object v3, v9, Lcom/indianchat/evolvedabout/ui/creation/AddTextStatusActivity;->A0H:LX/ISw;

    const/4 v2, 0x0

    .line 3418625
    new-instance v0, LX/Gk9;

    .line 3418626
    invoke-direct {v0, v2, v5, v3, v6}, LX/Gk9;-><init>(LX/Hci;LX/Itk;LX/Itl;LX/1Cc;)V

    .line 3418627
    iput-object v0, v9, Lcom/indianchat/evolvedabout/ui/creation/AddTextStatusActivity;->A04:LX/Gk9;

    .line 3418628
    iget-object v3, v9, Lcom/indianchat/evolvedabout/ui/creation/AddTextStatusActivity;->A0P:LX/00l;

    .line 3418629
    invoke-static {v3}, LX/25r;->A0F(LX/00l;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    .line 3418630
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v9, v11, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 3418631
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/11i;)V

    .line 3418632
    invoke-static {v3}, LX/25r;->A0F(LX/00l;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    .line 3418633
    iget-object v0, v9, Lcom/indianchat/evolvedabout/ui/creation/AddTextStatusActivity;->A04:LX/Gk9;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 3418634
    invoke-static {v3}, LX/25r;->A0F(LX/00l;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    .line 3418635
    new-instance v0, LX/GkY;

    invoke-direct {v0, v9, v12}, LX/GkY;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/1H4;)V

    .line 3418636
    :cond_27
    iget-object v8, v9, Lcom/indianchat/evolvedabout/ui/creation/AddTextStatusActivity;->A04:LX/Gk9;

    if-eqz v8, :cond_2c

    .line 3418637
    invoke-static {v4}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 3418638
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    .line 3418639
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v2, 0x0

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_28

    .line 3418640
    invoke-static {}, LX/01d;->A0E()V

    const/4 v0, 0x0

    throw v0

    :cond_28
    check-cast v5, LX/Hw8;

    .line 3418641
    invoke-static {v2, v12}, LX/25p;->A1Y(II)Z

    move-result v3

    .line 3418642
    const/4 v2, 0x0

    new-instance v0, LX/HwA;

    .line 3418643
    invoke-direct {v0, v5, v2, v3, v11}, LX/HwA;-><init>(LX/Hw8;Ljava/lang/Integer;ZZ)V

    .line 3418644
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_a

    .line 3418645
    :cond_29
    instance-of v0, v1, LX/H2n;

    if-eqz v0, :cond_2a

    .line 3418646
    iget-object v2, v6, LX/Ikf;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/indianchat/evolvedabout/ui/creation/AddTextStatusActivity;

    check-cast v1, LX/H2n;

    .line 3418647
    iget-object v0, v1, LX/H2n;->A00:Ljava/lang/String;

    .line 3418648
    invoke-static {v2, v0}, Lcom/indianchat/evolvedabout/ui/creation/AddTextStatusActivity;->A0v(Lcom/indianchat/evolvedabout/ui/creation/AddTextStatusActivity;Ljava/lang/String;)V

    goto/16 :goto_3a

    .line 3418649
    :cond_2a
    sget-object v0, LX/H2q;->A00:LX/H2q;

    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 3418650
    iget-object v0, v6, LX/Ikf;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/indianchat/evolvedabout/ui/creation/AddTextStatusActivity;

    .line 3418651
    iget-object v0, v0, Lcom/indianchat/evolvedabout/ui/creation/AddTextStatusActivity;->A0O:LX/00l;

    .line 3418652
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    move-result-object v0

    .line 3418653
    const/4 v1, 0x0

    goto/16 :goto_9

    .line 3418654
    :cond_2b
    invoke-virtual {v8, v7}, LX/1HX;->A0k(Ljava/util/List;)V

    .line 3418655
    :cond_2c
    iget-object v0, v9, Lcom/indianchat/evolvedabout/ui/creation/AddTextStatusActivity;->A0P:LX/00l;

    .line 3418656
    invoke-static {v0, v10}, LX/25u;->A1K(LX/00l;I)V

    .line 3418657
    iget-object v0, v9, Lcom/indianchat/evolvedabout/ui/creation/AddTextStatusActivity;->A0O:LX/00l;

    .line 3418658
    invoke-static {v0}, LX/25w;->A1M(LX/00l;)V

    .line 3418659
    iget-object v0, v1, LX/H2o;->A01:Ljava/lang/String;

    .line 3418660
    invoke-static {v9, v0}, Lcom/indianchat/evolvedabout/ui/creation/AddTextStatusActivity;->A0v(Lcom/indianchat/evolvedabout/ui/creation/AddTextStatusActivity;Ljava/lang/String;)V

    goto/16 :goto_3a

    .line 3418661
    :cond_2d
    invoke-static {}, LX/25m;->A1J()LX/23o;

    move-result-object v0

    .line 3418662
    throw v0

    .line 3418663
    :pswitch_16
    check-cast v1, LX/IA5;

    .line 3418664
    iget-object v2, v6, LX/Ikf;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/indianchat/flexiblecheckout/consumer/FlexCheckoutNativeFormActivity;

    .line 3418665
    iget-boolean v0, v1, LX/IA5;->A05:Z

    .line 3418666
    if-nez v0, :cond_3c

    .line 3418667
    iget-object v0, v2, Lcom/indianchat/flexiblecheckout/consumer/FlexCheckoutNativeFormActivity;->A05:LX/00l;

    .line 3418668
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    move-result-object v3

    .line 3418669
    iget-boolean v0, v1, LX/IA5;->A04:Z

    .line 3418670
    const/16 v5, 0x8

    const/4 v14, 0x0

    .line 3418671
    invoke-static {v0}, LX/25p;->A00(I)I

    move-result v0

    .line 3418672
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3418673
    iget-object v8, v1, LX/IA5;->A01:Ljava/util/List;

    iget v6, v1, LX/IA5;->A00:I

    invoke-static {v8, v6}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/HwD;

    .line 3418674
    if-eqz v9, :cond_d5

    .line 3418675
    invoke-virtual {v2}, LX/0Hr;->getSupportActionBar()LX/0VM;

    move-result-object v3

    if-eqz v3, :cond_2e

    .line 3418676
    iget-object v0, v9, LX/HwD;->A01:Ljava/lang/String;

    .line 3418677
    invoke-virtual {v3, v0}, LX/0VM;->A0S(Ljava/lang/CharSequence;)V

    .line 3418678
    :cond_2e
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    .line 3418679
    const/4 v7, 0x1

    .line 3418680
    iget-object v3, v2, Lcom/indianchat/flexiblecheckout/consumer/FlexCheckoutNativeFormActivity;->A06:LX/00l;

    .line 3418681
    invoke-static {v3}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    move-result-object v0

    .line 3418682
    if-le v4, v7, :cond_36

    .line 3418683
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 3418684
    invoke-static {v3}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    move-result-object v5

    .line 3418685
    const v4, 0x7f124eb5

    .line 3418686
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    move-result-object v3

    .line 3418687
    add-int/lit8 v0, v6, 0x1

    .line 3418688
    invoke-static {v3, v0, v14}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 3418689
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    .line 3418690
    invoke-static {v3, v0, v7}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 3418691
    invoke-static {v2, v5, v3, v4}, LX/6g9;->A1J(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 3418692
    :goto_b
    iget v0, v2, Lcom/indianchat/flexiblecheckout/consumer/FlexCheckoutNativeFormActivity;->A00:I

    if-eq v6, v0, :cond_37

    .line 3418693
    iput v6, v2, Lcom/indianchat/flexiblecheckout/consumer/FlexCheckoutNativeFormActivity;->A00:I

    .line 3418694
    iget-object v13, v2, Lcom/indianchat/flexiblecheckout/consumer/FlexCheckoutNativeFormActivity;->A04:LX/00l;

    .line 3418695
    invoke-static {v13}, LX/25m;->A06(LX/00l;)Landroid/view/ViewGroup;

    move-result-object v0

    .line 3418696
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3418697
    iget-object v12, v2, Lcom/indianchat/flexiblecheckout/consumer/FlexCheckoutNativeFormActivity;->A02:Ljava/util/Map;

    invoke-interface {v12}, Ljava/util/Map;->clear()V

    .line 3418698
    iget-object v0, v9, LX/HwD;->A02:Ljava/util/List;

    .line 3418699
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Hxa;

    .line 3418700
    iget-object v10, v11, LX/Hxa;->A00:Ljava/lang/Integer;

    .line 3418701
    sget-object v9, LX/02S;->A01:Ljava/lang/Integer;

    const v4, 0x7f0e0af1

    if-ne v10, v9, :cond_2f

    .line 3418702
    const v4, 0x7f0e0af0

    .line 3418703
    :cond_2f
    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    .line 3418704
    invoke-static {v13}, LX/25m;->A06(LX/00l;)Landroid/view/ViewGroup;

    move-result-object v0

    .line 3418705
    invoke-virtual {v3, v4, v0, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.wds.components.textfield.WDSTextField"

    invoke-static {v5, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/indianchat/ui/wds/components/textfield/WDSTextField;

    .line 3418706
    iget-boolean v3, v11, LX/Hxa;->A04:Z

    .line 3418707
    iget-object v0, v11, LX/Hxa;->A03:Ljava/lang/String;

    .line 3418708
    if-eqz v3, :cond_30

    .line 3418709
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 3418710
    const-string v0, " *"

    .line 3418711
    invoke-static {v0, v3}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 3418712
    :cond_30
    invoke-virtual {v5, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 3418713
    iget-object v3, v11, LX/Hxa;->A01:Ljava/lang/String;

    .line 3418714
    if-eqz v3, :cond_31

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_31

    .line 3418715
    invoke-virtual {v5, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    .line 3418716
    :cond_31
    iget-object v4, v11, LX/Hxa;->A02:Ljava/lang/String;

    .line 3418717
    invoke-static {v4}, LX/25u;->A0n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 3418718
    const-string v0, "email"

    const/4 v3, 0x2

    .line 3418719
    invoke-static {v15, v0, v14}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    .line 3418720
    if-eqz v0, :cond_34

    const/16 v3, 0x21

    .line 3418721
    :cond_32
    :goto_d
    invoke-virtual {v5, v3}, Lcom/indianchat/ui/wds/components/textfield/WDSTextField;->setEditTextInputType(I)V

    .line 3418722
    invoke-virtual {v5}, Lcom/indianchat/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/indianchat/ui/wds/components/textfield/WDSTextInputEditText;

    move-result-object v3

    .line 3418723
    iget-object v0, v1, LX/IA5;->A02:Ljava/util/Map;

    .line 3418724
    invoke-static {v4, v0}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 3418725
    if-nez v0, :cond_33

    const-string v0, ""

    :cond_33
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3418726
    new-instance v0, LX/IGx;

    invoke-direct {v0, v2, v11, v14}, LX/IGx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3418727
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 3418728
    invoke-static {v13}, LX/25m;->A06(LX/00l;)Landroid/view/ViewGroup;

    move-result-object v0

    .line 3418729
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3418730
    invoke-interface {v12, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_c

    .line 3418731
    :cond_34
    const-string v0, "phone"

    .line 3418732
    invoke-static {v15, v0, v14}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    .line 3418733
    if-eqz v0, :cond_35

    const/4 v3, 0x3

    goto :goto_d

    .line 3418734
    :cond_35
    const-string v0, "cep"

    .line 3418735
    invoke-static {v15, v0, v14}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    .line 3418736
    if-nez v0, :cond_32

    .line 3418737
    const-string v0, "zip"

    .line 3418738
    invoke-static {v15, v0, v14}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    .line 3418739
    if-nez v0, :cond_32

    .line 3418740
    const-string v0, "postal"

    .line 3418741
    invoke-static {v15, v0, v14}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    .line 3418742
    if-nez v0, :cond_32

    .line 3418743
    const/4 v3, 0x1

    if-ne v10, v9, :cond_32

    const v3, 0x20001

    goto :goto_d

    .line 3418744
    :cond_36
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_b

    .line 3418745
    :cond_37
    const v0, 0x7f124eb4

    .line 3418746
    invoke-static {v2, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    .line 3418747
    iget-object v0, v2, Lcom/indianchat/flexiblecheckout/consumer/FlexCheckoutNativeFormActivity;->A02:Ljava/util/Map;

    .line 3418748
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    .line 3418749
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    .line 3418750
    invoke-static {v5}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    .line 3418751
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/textfield/TextInputLayout;

    .line 3418752
    iget-object v0, v1, LX/IA5;->A03:Ljava/util/Set;

    .line 3418753
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v0, 0x0

    if-eqz v3, :cond_38

    move-object v0, v9

    :cond_38
    invoke-virtual {v4, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_e

    .line 3418754
    :cond_39
    iget-object v0, v2, Lcom/indianchat/flexiblecheckout/consumer/FlexCheckoutNativeFormActivity;->A03:LX/00l;

    .line 3418755
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    move-result-object v3

    .line 3418756
    invoke-static {v7, v8}, LX/25r;->A00(ILjava/util/List;)I

    move-result v1

    .line 3418757
    const v0, 0x7f125106

    if-lt v6, v1, :cond_3a

    .line 3418758
    const v0, 0x7f1251cb

    :cond_3a
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3418759
    :goto_f
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3a

    .line 3418760
    :cond_3b
    instance-of v0, v1, LX/GzC;

    if-eqz v0, :cond_3d

    .line 3418761
    check-cast v1, LX/GzC;

    .line 3418762
    iget-object v0, v1, LX/GzC;->A01:LX/I58;

    .line 3418763
    iget-object v0, v0, LX/I58;->A00:LX/Cd9;

    invoke-virtual {v0, v2}, LX/Cd9;->A01(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 3418764
    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 3418765
    invoke-virtual {v2, v1}, Landroid/app/Activity;->setResult(I)V

    .line 3418766
    :cond_3c
    :goto_10
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 3418767
    goto/16 :goto_3a

    .line 3418768
    :cond_3d
    instance-of v0, v1, LX/GzB;

    if-eqz v0, :cond_3f

    .line 3418769
    check-cast v1, LX/GzB;

    .line 3418770
    iget-object v0, v1, LX/GzB;->A00:LX/I5Q;

    .line 3418771
    iget-object v4, v0, LX/I5Q;->A00:LX/1M3;

    .line 3418772
    if-eqz v4, :cond_40

    .line 3418773
    iget-boolean v3, v0, LX/I5Q;->A01:Z

    .line 3418774
    iget-object v0, v1, LX/GzB;->A01:LX/I58;

    .line 3418775
    if-eqz v0, :cond_3e

    .line 3418776
    iget-object v0, v0, LX/I58;->A00:LX/Cd9;

    .line 3418777
    invoke-virtual {v0, v2}, LX/Cd9;->A01(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 3418778
    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 3418779
    :cond_3e
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    move-result-object v1

    .line 3418780
    const-string v0, "selected_community"

    .line 3418781
    invoke-static {v1, v4, v0}, LX/25n;->A1S(Landroid/content/Intent;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 3418782
    invoke-static {v2, v1}, LX/25u;->A12(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 3418783
    if-nez v3, :cond_d5

    .line 3418784
    iget-object v0, v2, Lcom/indianchat/community/product/SelectCommunityForGroupActivity;->A03:LX/05C;

    .line 3418785
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v1

    .line 3418786
    check-cast v1, LX/1Gn;

    .line 3418787
    const v0, 0x1020002

    .line 3418788
    invoke-static {v2, v0}, LX/25s;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    .line 3418789
    invoke-virtual {v1, v2, v0, v4}, LX/1Gn;->C9J(Landroid/content/Context;Landroid/view/View;Lcom/indianchat/infra/core/jid/GroupJid;)V

    goto/16 :goto_3a

    .line 3418790
    :cond_3f
    instance-of v0, v1, LX/Gz7;

    if-nez v0, :cond_41

    .line 3418791
    invoke-static {}, LX/25m;->A1J()LX/23o;

    move-result-object v0

    .line 3418792
    throw v0

    .line 3418793
    :cond_40
    const v0, 0x7f123e00

    .line 3418794
    invoke-static {v2, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 3418795
    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 3418796
    :cond_41
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/app/Activity;->setResult(I)V

    goto :goto_10

    .line 3418797
    :pswitch_17
    iget-object v0, v6, LX/Ikf;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/indianchat/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;

    .line 3418798
    iget-object v2, v0, Lcom/indianchat/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A01:Lcom/indianchat/flows/ui/app/webview/viewmodel/WaFlowsViewModel;

    .line 3418799
    if-nez v2, :cond_42

    const-string v0, "waFlowsViewModel"

    .line 3418800
    :goto_11
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 3418801
    :cond_42
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v2, Lcom/indianchat/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A0W:LX/0Yg;

    invoke-interface {v0, v1}, LX/0Ye;->CaO(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3a

    .line 3418802
    :pswitch_18
    invoke-static {v1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    move-result v2

    .line 3418803
    iget-object v1, v6, LX/Ikf;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/indianchat/group/ui/EditGroupDescriptionDialog;

    .line 3418804
    iget-object v0, v1, Lcom/indianchat/group/ui/EditGroupDescriptionDialog;->A06:Landroid/view/MenuItem;

    .line 3418805
    if-eqz v0, :cond_43

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 3418806
    :cond_43
    iget-object v0, v1, Lcom/indianchat/group/ui/EditGroupDescriptionDialog;->A06:Landroid/view/MenuItem;

    .line 3418807
    if-eqz v0, :cond_d5

    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_d5

    const/16 v0, 0x4d

    if-eqz v2, :cond_44

    const/16 v0, 0xff

    :cond_44
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto/16 :goto_3a

    .line 3418808
    :pswitch_19
    check-cast v1, LX/Itq;

    .line 3418809
    instance-of v0, v1, LX/IUJ;

    if-eqz v0, :cond_65

    .line 3418810
    iget-object v4, v6, LX/Ikf;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/indianchat/groupinfo/ui/bottomsheet/GroupInfoBottomSheetFragment;

    check-cast v1, LX/IUJ;

    .line 3418811
    iget-object v9, v4, Lcom/indianchat/groupinfo/ui/bottomsheet/GroupInfoBottomSheetFragment;->A04:LX/HpI;

    if-eqz v9, :cond_50

    .line 3418812
    iget-object v2, v4, Lcom/indianchat/groupinfo/ui/bottomsheet/GroupInfoBottomSheetFragment;->A02:LX/1KT;

    if-eqz v2, :cond_50

    .line 3418813
    iget-object v0, v9, LX/HpI;->A02:LX/00l;

    .line 3418814
    invoke-static {v0}, LX/25w;->A1b(LX/00l;)Z

    move-result v5

    .line 3418815
    invoke-virtual {v9, v5}, LX/HpI;->A00(I)V

    .line 3418816
    iget-object v8, v1, LX/IUJ;->A0A:Ljava/lang/String;

    .line 3418817
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    move-result-object v7

    .line 3418818
    iget-object v6, v2, LX/1KT;->A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    .line 3418819
    const v2, 0x3f666666    # 0.9f

    .line 3418820
    iget-object v0, v4, Lcom/indianchat/groupinfo/ui/bottomsheet/GroupInfoBottomSheetFragment;->A0C:LX/05C;

    .line 3418821
    invoke-static {v0}, LX/6g9;->A14(LX/05C;)LX/1Cc;

    move-result-object v0

    .line 3418822
    invoke-static {v7, v3, v0, v8, v2}, LX/1NQ;->A06(Landroid/content/Context;Landroid/graphics/Paint;LX/1Cc;Ljava/lang/CharSequence;F)Ljava/lang/CharSequence;

    move-result-object v0

    .line 3418823
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3418824
    iget-object v0, v9, LX/HpI;->A04:LX/00l;

    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/indianchat/ui/coreui/util/InlineBadgedTextEmojiLabel;

    .line 3418825
    iget-boolean v0, v1, LX/IUJ;->A0C:Z

    .line 3418826
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/coreui/util/InlineBadgedTextEmojiLabel;->A0L(Z)V

    .line 3418827
    iget-object v0, v9, LX/HpI;->A06:LX/00l;

    .line 3418828
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    move-result-object v7

    .line 3418829
    invoke-static {v4}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v6

    .line 3418830
    const v3, 0x7f100104

    .line 3418831
    iget v2, v1, LX/IUJ;->A00:I

    .line 3418832
    const/4 v0, 0x1

    .line 3418833
    invoke-static {v6, v0, v2, v5, v3}, LX/25w;->A0e(Landroid/content/res/Resources;IIII)Ljava/lang/String;

    move-result-object v0

    .line 3418834
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3418835
    iget-object v7, v9, LX/HpI;->A05:LX/00l;

    .line 3418836
    invoke-static {v7}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    move-result-object v0

    .line 3418837
    invoke-virtual {v0, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3418838
    invoke-interface {v7}, LX/00l;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 3418839
    iget-object v8, v1, LX/IUJ;->A06:LX/HvB;

    .line 3418840
    iget-object v0, v8, LX/HvB;->A02:Ljava/lang/Integer;

    .line 3418841
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v5, :cond_64

    .line 3418842
    sget-object v0, LX/1KD;->A03:LX/1KD;

    .line 3418843
    :goto_12
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfilePhotoShape(LX/1KD;)V

    .line 3418844
    invoke-interface {v7}, LX/00l;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 3418845
    iget-object v3, v1, LX/IUJ;->A08:LX/0DF;

    .line 3418846
    invoke-virtual {v3}, LX/0DF;->A05()LX/1Fk;

    move-result-object v0

    .line 3418847
    iget-object v0, v0, LX/1Fk;->A00:LX/0DI;

    iget v0, v0, LX/0DI;->A03:I

    .line 3418848
    const/4 v9, 0x0

    if-lez v0, :cond_63

    .line 3418849
    new-instance v0, LX/1KN;

    invoke-direct {v0}, LX/1KN;-><init>()V

    .line 3418850
    :goto_13
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfileBadge(LX/1KM;)V

    .line 3418851
    iget-object v6, v4, Lcom/indianchat/groupinfo/ui/bottomsheet/GroupInfoBottomSheetFragment;->A01:LX/0z9;

    if-eqz v6, :cond_45

    .line 3418852
    iget-object v2, v8, LX/HvB;->A01:LX/0DF;

    .line 3418853
    invoke-static {v7}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    move-result-object v0

    .line 3418854
    invoke-interface {v6, v0, v2}, LX/0z9;->ALc(Landroid/widget/ImageView;LX/0DF;)V

    .line 3418855
    :cond_45
    iget-object v6, v1, LX/IUJ;->A03:LX/HwH;

    .line 3418856
    iget-object v2, v6, LX/HwH;->A00:LX/Itn;

    .line 3418857
    instance-of v0, v2, LX/IUA;

    if-eqz v0, :cond_61

    .line 3418858
    check-cast v2, LX/IUA;

    .line 3418859
    iget-object v9, v2, LX/IUA;->A00:Ljava/lang/String;

    .line 3418860
    :cond_46
    :goto_14
    iget-object v0, v4, Lcom/indianchat/groupinfo/ui/bottomsheet/GroupInfoBottomSheetFragment;->A0J:LX/HiY;

    .line 3418861
    iget-boolean v8, v6, LX/HwH;->A01:Z

    .line 3418862
    iget-boolean v7, v6, LX/HwH;->A02:Z

    .line 3418863
    iget-object v6, v1, LX/IUJ;->A04:LX/I5Z;

    .line 3418864
    iget-boolean v2, v6, LX/I5Z;->A01:Z

    .line 3418865
    iget-object v0, v0, LX/HiY;->A00:Lcom/indianchat/groupinfo/ui/components/GroupDescriptionView;

    if-eqz v0, :cond_47

    if-eqz v2, :cond_60

    .line 3418866
    invoke-virtual {v0, v9, v8, v7}, Lcom/indianchat/groupinfo/ui/components/GroupDescriptionView;->A07(Ljava/lang/CharSequence;ZZ)V

    .line 3418867
    invoke-virtual {v0}, Lcom/indianchat/groupinfo/ui/components/GroupDescriptionView;->A03()V

    .line 3418868
    :cond_47
    :goto_15
    iget-object v8, v6, LX/I5Z;->A00:LX/Ht3;

    .line 3418869
    if-eqz v8, :cond_48

    .line 3418870
    iget-object v11, v8, LX/Ht3;->A01:LX/Ito;

    .line 3418871
    instance-of v13, v11, LX/IUG;

    if-eqz v13, :cond_54

    .line 3418872
    move-object v6, v11

    check-cast v6, LX/IUG;

    .line 3418873
    iget-object v2, v6, LX/IUG;->A00:Ljava/lang/Integer;

    .line 3418874
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    if-ne v2, v0, :cond_54

    .line 3418875
    iget-object v11, v6, LX/IUG;->A01:Ljava/lang/String;

    .line 3418876
    iget-object v0, v4, Lcom/indianchat/groupinfo/ui/bottomsheet/GroupInfoBottomSheetFragment;->A05:Ljava/lang/Long;

    .line 3418877
    iget-wide v6, v8, LX/Ht3;->A00:J

    .line 3418878
    if-eqz v0, :cond_52

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    cmp-long v0, v9, v6

    if-nez v0, :cond_52

    .line 3418879
    :cond_48
    :goto_16
    iget-object v0, v4, Lcom/indianchat/groupinfo/ui/bottomsheet/GroupInfoBottomSheetFragment;->A0L:LX/00l;

    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/IJh;

    .line 3418880
    iput-object v1, v6, LX/IJh;->A03:LX/IUJ;

    .line 3418881
    iget-object v8, v1, LX/IUJ;->A05:LX/HvA;

    .line 3418882
    iget-object v2, v6, LX/IJh;->A07:Lcom/indianchat/ui/wds/components/actiontile/WDSActionTile;

    const/4 v7, 0x0

    if-eqz v2, :cond_49

    .line 3418883
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 3418884
    iget v0, v8, LX/HvA;->A00:I

    .line 3418885
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/wds/components/actiontile/WDSActionTile;->setText(I)V

    .line 3418886
    :cond_49
    iget-object v2, v6, LX/IJh;->A06:Lcom/indianchat/ui/wds/components/actiontile/WDSActionTile;

    if-eqz v2, :cond_4b

    .line 3418887
    iget-boolean v0, v8, LX/HvA;->A02:Z

    .line 3418888
    if-nez v0, :cond_4a

    const/16 v7, 0x8

    :cond_4a
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 3418889
    :cond_4b
    iget-object v2, v6, LX/IJh;->A0B:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_4c

    .line 3418890
    iget-boolean v0, v8, LX/HvA;->A01:Z

    .line 3418891
    invoke-static {v2, v0}, LX/3lh;->A1V(Lkotlin/jvm/functions/Function1;Z)V

    .line 3418892
    :cond_4c
    iget-object v2, v6, LX/IJh;->A04:Lcom/indianchat/ui/wds/components/actiontile/WDSActionTile;

    .line 3418893
    iget-object v5, v1, LX/IUJ;->A01:LX/I69;

    .line 3418894
    iget-object v0, v5, LX/I69;->A00:LX/I9z;

    .line 3418895
    invoke-static {v0, v6, v2}, LX/IJh;->A00(LX/I9z;LX/IJh;Lcom/indianchat/ui/wds/components/actiontile/WDSActionTile;)V

    .line 3418896
    iget-object v2, v6, LX/IJh;->A09:Lcom/indianchat/ui/wds/components/actiontile/WDSActionTile;

    .line 3418897
    iget-object v0, v5, LX/I69;->A02:LX/I9z;

    .line 3418898
    invoke-static {v0, v6, v2}, LX/IJh;->A00(LX/I9z;LX/IJh;Lcom/indianchat/ui/wds/components/actiontile/WDSActionTile;)V

    .line 3418899
    iget-object v2, v6, LX/IJh;->A08:Lcom/indianchat/ui/wds/components/actiontile/WDSActionTile;

    .line 3418900
    iget-object v0, v5, LX/I69;->A01:LX/I9z;

    .line 3418901
    invoke-static {v0, v6, v2}, LX/IJh;->A00(LX/I9z;LX/IJh;Lcom/indianchat/ui/wds/components/actiontile/WDSActionTile;)V

    .line 3418902
    const-class v0, LX/1M3;

    invoke-virtual {v3, v0}, LX/0DF;->A0A(Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    move-result-object v3

    .line 3418903
    iget-object v0, v1, LX/IUJ;->A07:LX/Ht4;

    .line 3418904
    iget-boolean v0, v0, LX/Ht4;->A00:Z

    .line 3418905
    const/4 v1, 0x0

    if-eqz v0, :cond_4d

    const/4 v0, 0x1

    if-nez v3, :cond_4e

    :cond_4d
    const/4 v0, 0x0

    .line 3418906
    :cond_4e
    iget-object v2, v6, LX/IJh;->A05:Lcom/indianchat/ui/wds/components/actiontile/WDSActionTile;

    if-eqz v2, :cond_50

    if-nez v0, :cond_4f

    const/16 v1, 0x8

    .line 3418907
    :cond_4f
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3418908
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    if-eqz v0, :cond_51

    .line 3418909
    const/16 v0, 0x27

    .line 3418910
    invoke-static {v6, v3, v0}, LX/IHf;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/IHf;

    move-result-object v1

    .line 3418911
    :goto_17
    const v0, 0x25a3bf63

    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 3418912
    :cond_50
    :goto_18
    iget-object v1, v4, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 3418913
    instance-of v0, v1, LX/3tg;

    if-eqz v0, :cond_d5

    check-cast v1, LX/3tg;

    if-eqz v1, :cond_d5

    invoke-virtual {v1}, LX/3tg;->A07()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    if-eqz v1, :cond_d5

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    goto/16 :goto_3a

    .line 3418914
    :cond_51
    const/4 v1, 0x0

    goto :goto_17

    .line 3418915
    :cond_52
    iget-object v0, v4, Lcom/indianchat/groupinfo/ui/bottomsheet/GroupInfoBottomSheetFragment;->A00:LX/GhW;

    if-eqz v0, :cond_53

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 3418916
    :cond_53
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Lcom/indianchat/groupinfo/ui/bottomsheet/GroupInfoBottomSheetFragment;->A05:Ljava/lang/Long;

    .line 3418917
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    move-result-object v0

    .line 3418918
    invoke-static {v0}, LX/25t;->A0y(Landroid/content/Context;)LX/GhR;

    move-result-object v7

    .line 3418919
    const v0, 0x7f121c98

    invoke-virtual {v7, v0}, LX/GhR;->A0K(I)V

    .line 3418920
    const v2, 0x7f124ddc

    const/16 v6, 0x8

    new-instance v0, LX/IEN;

    invoke-direct {v0, v8, v4, v6}, LX/IEN;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v0, v2}, LX/GhR;->A0O(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 3418921
    const v2, 0x7f123807

    new-instance v0, LX/IEO;

    invoke-direct {v0, v8, v4, v11}, LX/IEO;-><init>(LX/Ht3;Lcom/indianchat/groupinfo/ui/bottomsheet/GroupInfoBottomSheetFragment;Ljava/lang/String;)V

    invoke-virtual {v7, v0, v2}, LX/GhR;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 3418922
    const/4 v2, 0x1

    new-instance v0, LX/IEF;

    invoke-direct {v0, v8, v4, v2}, LX/IEF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, LX/GhR;->A0N(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 3418923
    new-instance v0, LX/IET;

    invoke-direct {v0, v4, v6}, LX/IET;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, LX/GhR;->A0W(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 3418924
    invoke-virtual {v7}, Landroidx/appcompat/app/AlertDialog$Builder;->A02()LX/GhW;

    move-result-object v0

    .line 3418925
    iput-object v0, v4, Lcom/indianchat/groupinfo/ui/bottomsheet/GroupInfoBottomSheetFragment;->A00:LX/GhW;

    goto/16 :goto_16

    .line 3418926
    :cond_54
    instance-of v12, v11, LX/IUF;

    if-eqz v12, :cond_55

    .line 3418927
    move-object v0, v11

    check-cast v0, LX/IUF;

    .line 3418928
    iget-object v2, v0, LX/IUF;->A00:Ljava/lang/Integer;

    .line 3418929
    sget-object v0, LX/02S;->A0j:Ljava/lang/Integer;

    if-eq v2, v0, :cond_56

    .line 3418930
    :cond_55
    if-eqz v13, :cond_58

    .line 3418931
    move-object v0, v11

    check-cast v0, LX/IUG;

    .line 3418932
    iget-object v2, v0, LX/IUG;->A00:Ljava/lang/Integer;

    .line 3418933
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    if-ne v2, v0, :cond_58

    .line 3418934
    :cond_56
    invoke-static {v4}, LX/GV3;->A0O(Lcom/indianchat/groupinfo/ui/bottomsheet/GroupInfoBottomSheetFragment;)LX/Gjf;

    move-result-object v0

    .line 3418935
    iget-object v0, v0, LX/Gjf;->A0L:LX/0Ie;

    .line 3418936
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/IUJ;

    if-eqz v0, :cond_57

    check-cast v2, LX/IUJ;

    if-eqz v2, :cond_57

    .line 3418937
    iget-object v0, v2, LX/IUJ;->A02:LX/Ht2;

    .line 3418938
    if-eqz v0, :cond_57

    .line 3418939
    iget v9, v0, LX/Ht2;->A00:I

    .line 3418940
    iget-object v0, v4, Lcom/indianchat/groupinfo/ui/bottomsheet/GroupInfoBottomSheetFragment;->A0D:LX/05C;

    .line 3418941
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    move-result-object v7

    .line 3418942
    invoke-static {v4}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v6

    .line 3418943
    const v2, 0x7f100091

    const/4 v0, 0x1

    .line 3418944
    invoke-static {v6, v0, v9, v5, v2}, LX/25w;->A0e(Landroid/content/res/Resources;IIII)Ljava/lang/String;

    move-result-object v0

    .line 3418945
    invoke-virtual {v7, v0, v5}, LX/0JT;->A0J(Ljava/lang/CharSequence;I)V

    .line 3418946
    :cond_57
    :goto_19
    invoke-static {v4}, LX/GV3;->A0O(Lcom/indianchat/groupinfo/ui/bottomsheet/GroupInfoBottomSheetFragment;)LX/Gjf;

    move-result-object v0

    .line 3418947
    iget-wide v6, v8, LX/Ht3;->A00:J

    .line 3418948
    invoke-virtual {v0, v6, v7}, LX/Gjf;->A0f(J)V

    goto/16 :goto_16

    .line 3418949
    :cond_58
    iget-object v0, v4, Lcom/indianchat/groupinfo/ui/bottomsheet/GroupInfoBottomSheetFragment;->A0D:LX/05C;

    .line 3418950
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    move-result-object v7

    .line 3418951
    const/4 v10, 0x4

    const/4 v9, 0x5

    const/4 v6, 0x1

    const/4 v2, 0x2

    if-eqz v12, :cond_5d

    .line 3418952
    check-cast v11, LX/IUF;

    .line 3418953
    iget-object v0, v11, LX/IUF;->A00:Ljava/lang/Integer;

    .line 3418954
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eq v2, v5, :cond_5c

    if-eq v2, v6, :cond_5b

    const v0, 0x7f1228b0

    if-eq v2, v10, :cond_5a

    .line 3418955
    :cond_59
    const v0, 0x7f121c99

    .line 3418956
    :cond_5a
    :goto_1a
    invoke-virtual {v7, v0, v5}, LX/0JT;->A09(II)V

    goto :goto_19

    .line 3418957
    :cond_5b
    const v0, 0x7f1218e8

    goto :goto_1a

    .line 3418958
    :cond_5c
    const v0, 0x7f1218e9

    goto :goto_1a

    .line 3418959
    :cond_5d
    if-eqz v13, :cond_5f

    .line 3418960
    check-cast v11, LX/IUG;

    .line 3418961
    iget-object v0, v11, LX/IUG;->A00:Ljava/lang/Integer;

    .line 3418962
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v6, :cond_59

    if-eq v0, v2, :cond_59

    if-eq v0, v9, :cond_59

    .line 3418963
    :cond_5e
    const v0, 0x7f121c97

    goto :goto_1a

    .line 3418964
    :cond_5f
    instance-of v0, v11, LX/IUD;

    if-nez v0, :cond_5e

    .line 3418965
    sget-object v0, LX/IUE;->A00:LX/IUE;

    invoke-static {v11, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5e

    .line 3418966
    invoke-static {}, LX/25m;->A1J()LX/23o;

    move-result-object v0

    throw v0

    .line 3418967
    :cond_60
    invoke-virtual {v0, v9, v8, v7}, Lcom/indianchat/groupinfo/ui/components/GroupDescriptionView;->A06(Ljava/lang/CharSequence;ZZ)V

    goto/16 :goto_15

    .line 3418968
    :cond_61
    sget-object v0, LX/IUB;->A00:LX/IUB;

    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_62

    .line 3418969
    const v0, 0x7f121c1b

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_14

    .line 3418970
    :cond_62
    sget-object v0, LX/IUC;->A00:LX/IUC;

    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    .line 3418971
    invoke-static {}, LX/25m;->A1J()LX/23o;

    move-result-object v0

    throw v0

    .line 3418972
    :cond_63
    move-object v0, v9

    goto/16 :goto_13

    .line 3418973
    :cond_64
    sget-object v0, LX/1KD;->A02:LX/1KD;

    goto/16 :goto_12

    .line 3418974
    :cond_65
    sget-object v0, LX/IUK;->A00:LX/IUK;

    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_68

    .line 3418975
    iget-object v4, v6, LX/Ikf;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/indianchat/groupinfo/ui/bottomsheet/GroupInfoBottomSheetFragment;

    .line 3418976
    iget-object v0, v4, Lcom/indianchat/groupinfo/ui/bottomsheet/GroupInfoBottomSheetFragment;->A04:LX/HpI;

    const/16 v1, 0x8

    if-eqz v0, :cond_66

    .line 3418977
    iget-object v0, v0, LX/HpI;->A02:LX/00l;

    .line 3418978
    invoke-static {v0, v1}, LX/GV4;->A1M(LX/00l;I)V

    .line 3418979
    :cond_66
    iget-object v0, v4, Lcom/indianchat/groupinfo/ui/bottomsheet/GroupInfoBottomSheetFragment;->A04:LX/HpI;

    if-eqz v0, :cond_67

    .line 3418980
    iget-object v0, v0, LX/HpI;->A07:LX/00l;

    .line 3418981
    invoke-static {v0, v1}, LX/GV4;->A1M(LX/00l;I)V

    .line 3418982
    :cond_67
    iget-object v5, v4, Lcom/indianchat/groupinfo/ui/bottomsheet/GroupInfoBottomSheetFragment;->A03:LX/GkJ;

    if-eqz v5, :cond_50

    .line 3418983
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 3418984
    :goto_1b
    iget-object v0, v5, LX/GkJ;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3418985
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3418986
    invoke-virtual {v5}, LX/11x;->notifyDataSetChanged()V

    .line 3418987
    goto/16 :goto_18

    .line 3418988
    :cond_68
    sget-object v0, LX/IUL;->A00:LX/IUL;

    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_69

    .line 3418989
    iget-object v4, v6, LX/Ikf;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/indianchat/groupinfo/ui/bottomsheet/GroupInfoBottomSheetFragment;

    .line 3418990
    iget-object v2, v4, Lcom/indianchat/groupinfo/ui/bottomsheet/GroupInfoBottomSheetFragment;->A04:LX/HpI;

    if-eqz v2, :cond_50

    .line 3418991
    iget-object v0, v2, LX/HpI;->A02:LX/00l;

    .line 3418992
    invoke-static {v0}, LX/25w;->A1b(LX/00l;)Z

    move-result v1

    .line 3418993
    const/16 v0, 0x8

    .line 3418994
    invoke-virtual {v2, v0}, LX/HpI;->A00(I)V

    .line 3418995
    iget-object v0, v2, LX/HpI;->A07:LX/00l;

    .line 3418996
    invoke-static {v0, v1}, LX/25u;->A1K(LX/00l;I)V

    .line 3418997
    iget-object v5, v4, Lcom/indianchat/groupinfo/ui/bottomsheet/GroupInfoBottomSheetFragment;->A03:LX/GkJ;

    if-eqz v5, :cond_50

    .line 3418998
    const v0, 0x7f123807

    .line 3418999
    invoke-static {v4, v0}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v3

    .line 3419000
    iget-object v0, v4, Lcom/indianchat/groupinfo/ui/bottomsheet/GroupInfoBottomSheetFragment;->A0O:LX/00l;

    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 3419001
    const/16 v0, 0x9

    new-instance v2, LX/IrO;

    invoke-direct {v2, v1, v0}, LX/IrO;-><init>(Ljava/lang/Object;I)V

    .line 3419002
    const v1, 0x7f080d1e

    .line 3419003
    new-instance v0, LX/IUH;

    invoke-direct {v0, v3, v2, v1}, LX/IUH;-><init>(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;I)V

    .line 3419004
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 3419005
    goto :goto_1b

    .line 3419006
    :cond_69
    invoke-static {}, LX/25m;->A1J()LX/23o;

    move-result-object v0

    throw v0

    .line 3419007
    :pswitch_1a
    check-cast v1, LX/HRg;

    .line 3419008
    iget-object v3, v6, LX/Ikf;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;

    .line 3419009
    iget-object v0, v3, Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;->A04:LX/HCt;

    if-nez v0, :cond_d5

    .line 3419010
    instance-of v0, v1, LX/HBO;

    if-eqz v0, :cond_6a

    .line 3419011
    check-cast v1, LX/HBO;

    .line 3419012
    iget-object v0, v1, LX/HBO;->A00:LX/HwT;

    .line 3419013
    iput-object v0, v3, Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;->A00:LX/HwT;

    goto/16 :goto_3a

    .line 3419014
    :cond_6a
    instance-of v0, v1, LX/HBN;

    if-eqz v0, :cond_6b

    .line 3419015
    check-cast v1, LX/HBN;

    .line 3419016
    iget-object v0, v1, LX/HBN;->A00:LX/HvJ;

    .line 3419017
    iget v2, v0, LX/HvJ;->A00:I

    .line 3419018
    const/16 v0, 0x190

    if-lt v2, v0, :cond_d5

    .line 3419019
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3419020
    const-string v0, "Outer relay HTTP status error: "

    .line 3419021
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    .line 3419022
    const/16 v0, 0x18

    .line 3419023
    :goto_1c
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;->A02(Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;Ljava/lang/String;I)V

    goto/16 :goto_3a

    .line 3419024
    :cond_6b
    instance-of v0, v1, LX/HBM;

    if-eqz v0, :cond_6c

    .line 3419025
    check-cast v1, LX/HBM;

    .line 3419026
    iget-object v0, v1, LX/HBM;->A00:LX/HtM;

    .line 3419027
    iget-object v1, v0, LX/HtM;->A00:[B

    .line 3419028
    iget-object v0, v3, Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;->A02:Lcom/indianchat/infra/ohai/WaOhaiClientChunkedResponseDecoder;

    if-eqz v0, :cond_79

    invoke-virtual {v0, v1}, Lcom/indianchat/infra/ohai/WaOhaiClientChunkedResponseDecoder;->A01([B)Lcom/indianchat/infra/ohai/WaOhaiClientChunkedResponseDecoder$DecodeResult;

    move-result-object v2

    .line 3419029
    iget-object v1, v2, Lcom/indianchat/infra/ohai/WaOhaiClientChunkedResponseDecoder$DecodeResult;->status:Lcom/indianchat/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    .line 3419030
    sget-object v0, Lcom/indianchat/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;->ERROR:Lcom/indianchat/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_6e

    .line 3419031
    iget-object v2, v2, Lcom/indianchat/infra/ohai/WaOhaiClientChunkedResponseDecoder$DecodeResult;->status:Lcom/indianchat/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    .line 3419032
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3419033
    const-string v0, "OHAI decode error, status="

    .line 3419034
    :goto_1d
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 3419035
    const/16 v0, 0xb

    goto :goto_1c

    .line 3419036
    :cond_6c
    instance-of v0, v1, LX/HBQ;

    if-eqz v0, :cond_78

    .line 3419037
    iget-boolean v0, v3, Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;->A08:Z

    if-eqz v0, :cond_d5

    .line 3419038
    iget-object v0, v3, Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;->A02:Lcom/indianchat/infra/ohai/WaOhaiClientChunkedResponseDecoder;

    if-eqz v0, :cond_7f

    invoke-virtual {v0}, Lcom/indianchat/infra/ohai/WaOhaiClientChunkedResponseDecoder;->A00()Lcom/indianchat/infra/ohai/WaOhaiClientChunkedResponseDecoder$DecodeResult;

    move-result-object v1

    .line 3419039
    iget-object v2, v1, Lcom/indianchat/infra/ohai/WaOhaiClientChunkedResponseDecoder$DecodeResult;->status:Lcom/indianchat/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    .line 3419040
    sget-object v0, Lcom/indianchat/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;->SUCCESS:Lcom/indianchat/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    if-eq v2, v0, :cond_6d

    sget-object v0, Lcom/indianchat/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;->DONE:Lcom/indianchat/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    if-eq v2, v0, :cond_6d

    .line 3419041
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3419042
    const-string v0, "OHAI finalize error, status="

    goto :goto_1d

    .line 3419043
    :cond_6d
    iget-object v0, v1, Lcom/indianchat/infra/ohai/WaOhaiClientChunkedResponseDecoder$DecodeResult;->headers:Lcom/indianchat/infra/ohai/WaOhaiClientChunkedResponseDecoder$StreamingHeader;

    .line 3419044
    invoke-static {v0, v3}, Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;->A00(Lcom/indianchat/infra/ohai/WaOhaiClientChunkedResponseDecoder$StreamingHeader;Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;)V

    .line 3419045
    iget-object v0, v3, Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;->A04:LX/HCt;

    if-nez v0, :cond_d5

    .line 3419046
    iget-object v1, v1, Lcom/indianchat/infra/ohai/WaOhaiClientChunkedResponseDecoder$DecodeResult;->chunks:Ljava/util/List;

    goto :goto_1e

    .line 3419047
    :cond_6e
    iget-object v0, v2, Lcom/indianchat/infra/ohai/WaOhaiClientChunkedResponseDecoder$DecodeResult;->headers:Lcom/indianchat/infra/ohai/WaOhaiClientChunkedResponseDecoder$StreamingHeader;

    .line 3419048
    invoke-static {v0, v3}, Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;->A00(Lcom/indianchat/infra/ohai/WaOhaiClientChunkedResponseDecoder$StreamingHeader;Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;)V

    .line 3419049
    iget-object v0, v3, Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;->A04:LX/HCt;

    if-nez v0, :cond_d5

    .line 3419050
    iget-object v1, v2, Lcom/indianchat/infra/ohai/WaOhaiClientChunkedResponseDecoder$DecodeResult;->status:Lcom/indianchat/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    .line 3419051
    sget-object v0, Lcom/indianchat/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;->AWAITING_FINAL:Lcom/indianchat/infra/ohai/WaOhaiClientChunkedResponseDecoder$ParseStatus;

    if-ne v1, v0, :cond_6f

    const/4 v0, 0x1

    .line 3419052
    iput-boolean v0, v3, Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;->A08:Z

    .line 3419053
    :cond_6f
    iget-object v1, v2, Lcom/indianchat/infra/ohai/WaOhaiClientChunkedResponseDecoder$DecodeResult;->chunks:Ljava/util/List;

    .line 3419054
    :goto_1e
    iget-boolean v0, v3, Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;->A07:Z

    if-eqz v0, :cond_73

    .line 3419055
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_70
    :goto_1f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 3419056
    iget-object v0, v3, Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;->A04:LX/HCt;

    if-nez v0, :cond_d5

    .line 3419057
    iget-object v0, v3, Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;->A03:Lcom/indianchat/infra/ohai/WaTeeTLSSession;

    if-eqz v0, :cond_7a

    invoke-virtual {v0, v1}, Lcom/indianchat/infra/ohai/WaTeeTLSSession;->tlsDecapsulate([B)Lcom/indianchat/infra/ohai/TlsDecapsulateResult;

    move-result-object v0

    .line 3419058
    iget-object v1, v0, Lcom/indianchat/infra/ohai/TlsDecapsulateResult;->data:[B

    .line 3419059
    if-nez v1, :cond_71

    .line 3419060
    iget v2, v0, Lcom/indianchat/infra/ohai/TlsDecapsulateResult;->resultCode:I

    .line 3419061
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3419062
    const-string v0, "TLS decapsulation failed, code="

    .line 3419063
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    .line 3419064
    const/16 v0, 0xe

    goto/16 :goto_1c

    .line 3419065
    :cond_71
    array-length v0, v1

    if-eqz v0, :cond_70

    .line 3419066
    iget-object v0, v3, Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;->A0C:LX/IZG;

    invoke-virtual {v0, v1}, LX/IZG;->CA2([B)LX/Hfk;

    move-result-object v4

    .line 3419067
    iget-object v2, v4, LX/Hfk;->A00:Ljava/lang/Integer;

    .line 3419068
    if-eqz v2, :cond_72

    .line 3419069
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x190

    if-lt v1, v0, :cond_72

    .line 3419070
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3419071
    const-string v0, "Inner prekey-bundle HTTP response status error: "

    .line 3419072
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 3419073
    const/16 v0, 0x1a

    goto/16 :goto_1c

    .line 3419074
    :cond_72
    iget-object v1, v4, LX/Hfk;->A01:[B

    .line 3419075
    if-eqz v1, :cond_70

    .line 3419076
    :try_start_0
    sget-object v0, LX/Gv6;->DEFAULT_INSTANCE:LX/Gv6;

    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, LX/Gv6;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3419077
    iget-object v0, v2, LX/Gv6;->identityKey_:Lcom/google/protobuf/ByteString;

    .line 3419078
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    .line 3419079
    iget-object v0, v3, Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;->A05:LX/Gv6;

    .line 3419080
    if-nez v0, :cond_70

    if-nez v1, :cond_70

    .line 3419081
    iput-object v2, v3, Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;->A05:LX/Gv6;

    .line 3419082
    iget-object v4, v3, Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;->A0F:LX/B9g;

    invoke-interface {v4}, LX/0Xr;->BHe()Z

    move-result v0

    if-nez v0, :cond_70

    .line 3419083
    iget-object v2, v3, Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;->A06:Ljava/lang/String;

    if-eqz v2, :cond_70

    .line 3419084
    iget-object v1, v3, Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;->A05:LX/Gv6;

    if-eqz v1, :cond_70

    .line 3419085
    new-instance v0, LX/HCs;

    invoke-direct {v0, v1, v2}, LX/HCs;-><init>(LX/Gv6;Ljava/lang/String;)V

    invoke-interface {v4, v0}, LX/B9g;->AG8(Ljava/lang/Object;)Z

    goto/16 :goto_1f

    .line 3419086
    :catch_0
    move-exception v0

    .line 3419087
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 3419088
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3419089
    const-string v0, "prekey-bundle frame proto parse failed: "

    .line 3419090
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 3419091
    const/4 v0, 0x6

    .line 3419092
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;->A02(Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;Ljava/lang/String;I)V

    goto/16 :goto_1f

    .line 3419093
    :cond_73
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d5

    .line 3419094
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_75

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    :cond_74
    check-cast v2, [B

    .line 3419095
    array-length v0, v2

    if-eqz v0, :cond_d5

    .line 3419096
    iget-object v1, v3, Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;->A03:Lcom/indianchat/infra/ohai/WaTeeTLSSession;

    if-eqz v1, :cond_7d

    iget-object v0, v3, Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;->A0H:[B

    invoke-virtual {v1, v0, v2, v0}, Lcom/indianchat/infra/ohai/WaTeeTLSSession;->teePerformHandshake([B[B[B)Lcom/indianchat/infra/ohai/PerformHandshakeResult;

    move-result-object v0

    .line 3419097
    iget-short v4, v0, Lcom/indianchat/infra/ohai/PerformHandshakeResult;->state:S

    .line 3419098
    const/4 v2, 0x2

    if-eq v4, v5, :cond_76

    if-eq v4, v2, :cond_76

    .line 3419099
    iget v2, v0, Lcom/indianchat/infra/ohai/PerformHandshakeResult;->additionalErrorCode:I

    .line 3419100
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3419101
    const-string v0, "Handshake failed, state="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", additionalErrorCode="

    .line 3419102
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    .line 3419103
    const/4 v0, 0x3

    goto/16 :goto_1c

    .line 3419104
    :cond_75
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3419105
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7e

    .line 3419106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3419107
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_74

    .line 3419108
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v2, [B

    .line 3419109
    invoke-static {v2, v0}, LX/027;->A09([B[B)[B

    move-result-object v2

    goto :goto_20

    .line 3419110
    :cond_76
    iget-object v1, v0, Lcom/indianchat/infra/ohai/PerformHandshakeResult;->sendBuffer:[B

    .line 3419111
    array-length v0, v1

    if-eqz v0, :cond_77

    .line 3419112
    invoke-static {v3, v1, v6}, Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;->A03(Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;[BZ)V

    :cond_77
    if-ne v4, v2, :cond_d5

    .line 3419113
    iput-boolean v5, v3, Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;->A07:Z

    .line 3419114
    iget-object v7, v3, Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;->A0I:[B

    .line 3419115
    const-string v0, "POST /fetch_prekey_bundle HTTP/1.1\r\n"

    sget-object v6, LX/07j;->A05:Ljava/nio/charset/Charset;

    .line 3419116
    invoke-static {v0, v6}, LX/3lh;->A1Z(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 3419117
    const-string v0, "Host: teellm.tee.com\r\n"

    .line 3419118
    invoke-static {v0, v6, v1}, LX/GV4;->A1b(Ljava/lang/String;Ljava/nio/charset/Charset;[B)[B

    move-result-object v1

    .line 3419119
    const-string v0, "X-Stream-Mode: true\r\n"

    .line 3419120
    invoke-static {v0, v6, v1}, LX/GV4;->A1b(Ljava/lang/String;Ljava/nio/charset/Charset;[B)[B

    move-result-object v1

    .line 3419121
    const-string v0, "Connection: close\r\n"

    .line 3419122
    invoke-static {v0, v6, v1}, LX/GV4;->A1b(Ljava/lang/String;Ljava/nio/charset/Charset;[B)[B

    move-result-object v4

    .line 3419123
    array-length v2, v7

    .line 3419124
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3419125
    const-string v0, "Content-Length: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\r\n\r\n"

    .line 3419126
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 3419127
    invoke-static {v0, v6, v4}, LX/GV4;->A1b(Ljava/lang/String;Ljava/nio/charset/Charset;[B)[B

    move-result-object v0

    .line 3419128
    invoke-static {v0, v7}, LX/027;->A09([B[B)[B

    move-result-object v1

    .line 3419129
    const-string v0, "\r\n"

    .line 3419130
    invoke-static {v0, v6, v1}, LX/GV4;->A1b(Ljava/lang/String;Ljava/nio/charset/Charset;[B)[B

    move-result-object v1

    .line 3419131
    iget-object v0, v3, Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;->A03:Lcom/indianchat/infra/ohai/WaTeeTLSSession;

    if-eqz v0, :cond_7c

    invoke-virtual {v0, v1}, Lcom/indianchat/infra/ohai/WaTeeTLSSession;->tlsEncapsulate([B)[B

    move-result-object v0

    if-nez v0, :cond_7b

    .line 3419132
    const-string v1, "TLS encapsulation failed"

    const/16 v0, 0xd

    goto/16 :goto_1c

    .line 3419133
    :cond_78
    instance-of v0, v1, LX/HBP;

    if-eqz v0, :cond_80

    .line 3419134
    check-cast v1, LX/HBP;

    .line 3419135
    iget-object v2, v1, LX/HBP;->A01:Ljava/io/IOException;

    .line 3419136
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3419137
    const-string v0, "Network error: "

    .line 3419138
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 3419139
    const/16 v0, 0x17

    goto/16 :goto_1c

    .line 3419140
    :cond_79
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 3419141
    :cond_7a
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 3419142
    :cond_7b
    invoke-static {v3, v0, v5}, Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;->A03(Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;[BZ)V

    .line 3419143
    iget-object v0, v3, Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection$FetchAttempt;->A00:LX/HwT;

    if-eqz v0, :cond_d5

    invoke-virtual {v0}, LX/HwT;->A01()V

    goto/16 :goto_3a

    .line 3419144
    :cond_7c
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 3419145
    :cond_7d
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 3419146
    throw v0

    .line 3419147
    :cond_7e
    const-string v0, "Empty collection can\'t be reduced."

    .line 3419148
    invoke-static {v0}, LX/3lf;->A0x(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    .line 3419149
    throw v0

    .line 3419150
    :cond_7f
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 3419151
    :cond_80
    invoke-static {}, LX/25m;->A1J()LX/23o;

    move-result-object v0

    throw v0

    .line 3419152
    :pswitch_1b
    const/4 v4, 0x3

    .line 3419153
    instance-of v0, v7, LX/IpO;

    if-eqz v0, :cond_81

    move-object v0, v7

    check-cast v0, LX/IpO;

    iget v2, v0, LX/IpO;->$t:I

    const/4 v0, 0x1

    if-eq v2, v4, :cond_82

    :cond_81
    const/4 v0, 0x0

    .line 3419154
    :cond_82
    if-eqz v0, :cond_83

    move-object v8, v7

    check-cast v8, LX/IpO;

    iget v3, v8, LX/IpO;->A01:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_83

    sub-int/2addr v3, v2

    iput v3, v8, LX/IpO;->A01:I

    .line 3419155
    :goto_21
    iget-object v2, v8, LX/IpO;->A06:Ljava/lang/Object;

    .line 3419156
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 3419157
    iget v0, v8, LX/IpO;->A01:I

    const/4 v5, 0x1

    if-eqz v0, :cond_84

    if-eq v0, v5, :cond_d2

    .line 3419158
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 3419159
    :cond_83
    new-instance v8, LX/IpO;

    invoke-direct {v8, v6, v7, v4}, LX/IpO;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    goto :goto_21

    .line 3419160
    :cond_84
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3419161
    iget-object v4, v6, LX/Ikf;->A00:Ljava/lang/Object;

    check-cast v4, LX/0If;

    .line 3419162
    check-cast v1, LX/Hxw;

    const/4 v3, 0x0

    if-eqz v1, :cond_87

    .line 3419163
    iget-boolean v0, v1, LX/Hxw;->A05:Z

    .line 3419164
    if-eqz v0, :cond_85

    .line 3419165
    iget-boolean v0, v1, LX/Hxw;->A06:Z

    .line 3419166
    const/4 v2, 0x1

    if-eqz v0, :cond_86

    :cond_85
    const/4 v2, 0x0

    .line 3419167
    :cond_86
    iget-object v1, v1, LX/Hxw;->A02:LX/0Ci;

    .line 3419168
    new-instance v0, LX/39n;

    invoke-direct {v0, v1, v2}, LX/39n;-><init>(LX/0Ci;Z)V

    .line 3419169
    :goto_22
    invoke-static {v8}, LX/IpO;->A01(LX/IpO;)V

    .line 3419170
    iput v3, v8, LX/IpO;->A00:I

    iput v5, v8, LX/IpO;->A01:I

    invoke-interface {v4, v0, v8}, LX/0If;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_37

    .line 3419171
    :cond_87
    const/4 v0, 0x0

    goto :goto_22

    .line 3419172
    :pswitch_1c
    check-cast v1, LX/HS9;

    .line 3419173
    :try_start_1
    instance-of v0, v1, LX/HEx;

    if-eqz v0, :cond_88

    iget-object v0, v6, LX/Ikf;->A00:Ljava/lang/Object;

    check-cast v0, LX/H8P;

    .line 3419174
    iget-object v2, v0, LX/H8P;->A0F:LX/0pj;

    .line 3419175
    check-cast v1, LX/HEx;

    .line 3419176
    iget-object v0, v1, LX/HEx;->A00:LX/Htj;

    .line 3419177
    invoke-virtual {v2, v0}, LX/0pj;->A04(Ljava/lang/Object;)V

    goto/16 :goto_3a

    .line 3419178
    :cond_88
    instance-of v0, v1, LX/HEy;

    if-eqz v0, :cond_89

    .line 3419179
    iget-object v0, v6, LX/Ikf;->A00:Ljava/lang/Object;

    check-cast v0, LX/H8P;

    .line 3419180
    iget-object v2, v0, LX/H8P;->A0G:LX/0pj;

    .line 3419181
    check-cast v1, LX/HEy;

    .line 3419182
    iget-object v0, v1, LX/HEy;->A00:LX/Hk0;

    .line 3419183
    invoke-virtual {v2, v0}, LX/0pj;->A04(Ljava/lang/Object;)V

    goto/16 :goto_3a

    .line 3419184
    :cond_89
    instance-of v0, v1, LX/HEw;

    if-eqz v0, :cond_8a

    iget-object v0, v6, LX/Ikf;->A00:Ljava/lang/Object;

    check-cast v0, LX/H8P;

    .line 3419185
    iget-object v2, v0, LX/H8P;->A0E:LX/0pj;

    .line 3419186
    check-cast v1, LX/HEw;

    .line 3419187
    iget-object v0, v1, LX/HEw;->A00:Ljava/lang/String;

    .line 3419188
    invoke-virtual {v2, v0}, LX/0pj;->A04(Ljava/lang/Object;)V

    goto/16 :goto_3a

    .line 3419189
    :cond_8a
    instance-of v0, v1, LX/HEz;

    if-nez v0, :cond_d5

    .line 3419190
    invoke-static {}, LX/25m;->A1J()LX/23o;

    move-result-object v0

    .line 3419191
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    .line 3419192
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 3419193
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3419194
    const-string v0, "MediaUpload/event collector error: "

    goto :goto_23

    .line 3419195
    :pswitch_1d
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    move-result v2

    .line 3419196
    :try_start_2
    iget-object v0, v6, LX/Ikf;->A00:Ljava/lang/Object;

    check-cast v0, LX/H8P;

    .line 3419197
    iget-object v1, v0, LX/H8P;->A0H:LX/0pj;

    .line 3419198
    invoke-static {v2}, LX/25r;->A0o(I)Ljava/lang/Integer;

    move-result-object v0

    .line 3419199
    invoke-virtual {v1, v0}, LX/0pj;->A04(Ljava/lang/Object;)V

    goto/16 :goto_3a
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    .line 3419200
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 3419201
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3419202
    const-string v0, "MediaUpload/progress collector error: "

    .line 3419203
    :goto_23
    invoke-static {v1, v0, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 3419204
    goto/16 :goto_3a

    .line 3419205
    :pswitch_1e
    const/4 v8, 0x1

    .line 3419206
    instance-of v0, v7, LX/Ioa;

    if-eqz v0, :cond_8b

    move-object v0, v7

    check-cast v0, LX/Ioa;

    iget v2, v0, LX/Ioa;->$t:I

    const/4 v0, 0x1

    if-eq v2, v8, :cond_8c

    :cond_8b
    const/4 v0, 0x0

    .line 3419207
    :cond_8c
    if-eqz v0, :cond_8d

    move-object v5, v7

    check-cast v5, LX/Ioa;

    iget v3, v5, LX/Ioa;->A01:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_8d

    sub-int/2addr v3, v2

    iput v3, v5, LX/Ioa;->A01:I

    .line 3419208
    :goto_24
    iget-object v2, v5, LX/Ioa;->A06:Ljava/lang/Object;

    .line 3419209
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 3419210
    iget v0, v5, LX/Ioa;->A01:I

    if-eqz v0, :cond_8e

    if-eq v0, v8, :cond_d2

    .line 3419211
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 3419212
    :cond_8d
    new-instance v5, LX/Ioa;

    invoke-direct {v5, v6, v7, v8}, LX/Ioa;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    goto :goto_24

    .line 3419213
    :cond_8e
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3419214
    iget-object v4, v6, LX/Ikf;->A00:Ljava/lang/Object;

    check-cast v4, LX/0If;

    .line 3419215
    move-object v3, v1

    check-cast v3, LX/I65;

    .line 3419216
    iget-object v2, v3, LX/I65;->A01:Ljava/lang/Integer;

    .line 3419217
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_d5

    .line 3419218
    iget v0, v3, LX/I65;->A00:I

    .line 3419219
    if-lez v0, :cond_d5

    .line 3419220
    const/4 v0, 0x0

    .line 3419221
    iput-object v0, v5, LX/Ioa;->A02:Ljava/lang/Object;

    iput-object v0, v5, LX/Ioa;->A03:Ljava/lang/Object;

    iput-object v0, v5, LX/Ioa;->A04:Ljava/lang/Object;

    iput-object v0, v5, LX/Ioa;->A05:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, v5, LX/Ioa;->A00:I

    iput v8, v5, LX/Ioa;->A01:I

    invoke-interface {v4, v1, v5}, LX/0If;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_37

    .line 3419222
    :pswitch_1f
    const/4 v4, 0x4

    .line 3419223
    instance-of v0, v7, LX/IpO;

    if-eqz v0, :cond_8f

    move-object v0, v7

    check-cast v0, LX/IpO;

    iget v2, v0, LX/IpO;->$t:I

    const/4 v0, 0x1

    if-eq v2, v4, :cond_90

    :cond_8f
    const/4 v0, 0x0

    .line 3419224
    :cond_90
    if-eqz v0, :cond_91

    move-object v5, v7

    check-cast v5, LX/IpO;

    iget v3, v5, LX/IpO;->A01:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_91

    sub-int/2addr v3, v2

    iput v3, v5, LX/IpO;->A01:I

    .line 3419225
    :goto_25
    iget-object v2, v5, LX/IpO;->A06:Ljava/lang/Object;

    .line 3419226
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 3419227
    iget v0, v5, LX/IpO;->A01:I

    const/4 v3, 0x1

    if-eqz v0, :cond_92

    if-eq v0, v3, :cond_d2

    .line 3419228
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 3419229
    :cond_91
    new-instance v5, LX/IpO;

    invoke-direct {v5, v6, v7, v4}, LX/IpO;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    goto :goto_25

    .line 3419230
    :cond_92
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3419231
    iget-object v2, v6, LX/Ikf;->A00:Ljava/lang/Object;

    check-cast v2, LX/0If;

    .line 3419232
    check-cast v1, LX/I65;

    .line 3419233
    iget v0, v1, LX/I65;->A00:I

    .line 3419234
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    move-result-object v4

    .line 3419235
    goto/16 :goto_36

    .line 3419236
    :pswitch_20
    const/4 v4, 0x6

    .line 3419237
    instance-of v0, v7, LX/IpO;

    if-eqz v0, :cond_93

    move-object v0, v7

    check-cast v0, LX/IpO;

    iget v2, v0, LX/IpO;->$t:I

    const/4 v0, 0x1

    if-eq v2, v4, :cond_94

    :cond_93
    const/4 v0, 0x0

    .line 3419238
    :cond_94
    if-eqz v0, :cond_95

    move-object v5, v7

    check-cast v5, LX/IpO;

    iget v3, v5, LX/IpO;->A01:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_95

    sub-int/2addr v3, v2

    iput v3, v5, LX/IpO;->A01:I

    .line 3419239
    :goto_26
    iget-object v2, v5, LX/IpO;->A06:Ljava/lang/Object;

    .line 3419240
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 3419241
    iget v0, v5, LX/IpO;->A01:I

    const/4 v3, 0x1

    if-eqz v0, :cond_96

    if-eq v0, v3, :cond_d2

    .line 3419242
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 3419243
    throw v0

    .line 3419244
    :cond_95
    new-instance v5, LX/IpO;

    invoke-direct {v5, v6, v7, v4}, LX/IpO;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    goto :goto_26

    .line 3419245
    :cond_96
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3419246
    iget-object v2, v6, LX/Ikf;->A00:Ljava/lang/Object;

    check-cast v2, LX/0If;

    .line 3419247
    check-cast v1, LX/HS9;

    .line 3419248
    instance-of v0, v1, LX/HEx;

    if-nez v0, :cond_ae

    .line 3419249
    instance-of v0, v1, LX/HEy;

    if-nez v0, :cond_ad

    .line 3419250
    instance-of v0, v1, LX/HEw;

    if-nez v0, :cond_ac

    .line 3419251
    instance-of v0, v1, LX/HEz;

    if-nez v0, :cond_ab

    .line 3419252
    invoke-static {}, LX/25m;->A1J()LX/23o;

    move-result-object v0

    .line 3419253
    throw v0

    .line 3419254
    :pswitch_21
    const/4 v4, 0x7

    .line 3419255
    instance-of v0, v7, LX/IpO;

    if-eqz v0, :cond_97

    move-object v0, v7

    check-cast v0, LX/IpO;

    iget v2, v0, LX/IpO;->$t:I

    const/4 v0, 0x1

    if-eq v2, v4, :cond_98

    :cond_97
    const/4 v0, 0x0

    .line 3419256
    :cond_98
    if-eqz v0, :cond_99

    move-object v5, v7

    check-cast v5, LX/IpO;

    iget v3, v5, LX/IpO;->A01:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_99

    sub-int/2addr v3, v2

    iput v3, v5, LX/IpO;->A01:I

    .line 3419257
    :goto_27
    iget-object v2, v5, LX/IpO;->A06:Ljava/lang/Object;

    .line 3419258
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 3419259
    iget v0, v5, LX/IpO;->A01:I

    const/4 v3, 0x1

    if-eqz v0, :cond_b2

    if-eq v0, v3, :cond_d2

    .line 3419260
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 3419261
    :cond_99
    new-instance v5, LX/IpO;

    invoke-direct {v5, v6, v7, v4}, LX/IpO;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    goto :goto_27

    .line 3419262
    :pswitch_22
    const/16 v4, 0x8

    .line 3419263
    instance-of v0, v7, LX/IpO;

    if-eqz v0, :cond_9a

    move-object v0, v7

    check-cast v0, LX/IpO;

    iget v2, v0, LX/IpO;->$t:I

    const/4 v0, 0x1

    if-eq v2, v4, :cond_9b

    :cond_9a
    const/4 v0, 0x0

    .line 3419264
    :cond_9b
    if-eqz v0, :cond_9c

    move-object v5, v7

    check-cast v5, LX/IpO;

    iget v3, v5, LX/IpO;->A01:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_9c

    sub-int/2addr v3, v2

    iput v3, v5, LX/IpO;->A01:I

    .line 3419265
    :goto_28
    iget-object v2, v5, LX/IpO;->A06:Ljava/lang/Object;

    .line 3419266
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 3419267
    iget v0, v5, LX/IpO;->A01:I

    const/4 v3, 0x1

    if-eqz v0, :cond_b6

    if-eq v0, v3, :cond_d2

    .line 3419268
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 3419269
    :cond_9c
    new-instance v5, LX/IpO;

    invoke-direct {v5, v6, v7, v4}, LX/IpO;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    goto :goto_28

    .line 3419270
    :pswitch_23
    const/16 v4, 0x9

    .line 3419271
    instance-of v0, v7, LX/IpO;

    if-eqz v0, :cond_9d

    move-object v0, v7

    check-cast v0, LX/IpO;

    iget v2, v0, LX/IpO;->$t:I

    const/4 v0, 0x1

    if-eq v2, v4, :cond_9e

    :cond_9d
    const/4 v0, 0x0

    .line 3419272
    :cond_9e
    if-eqz v0, :cond_9f

    move-object v5, v7

    check-cast v5, LX/IpO;

    iget v3, v5, LX/IpO;->A01:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_9f

    sub-int/2addr v3, v2

    iput v3, v5, LX/IpO;->A01:I

    .line 3419273
    :goto_29
    iget-object v2, v5, LX/IpO;->A06:Ljava/lang/Object;

    .line 3419274
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 3419275
    iget v0, v5, LX/IpO;->A01:I

    const/4 v3, 0x1

    if-eqz v0, :cond_a0

    if-eq v0, v3, :cond_d2

    .line 3419276
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 3419277
    throw v0

    .line 3419278
    :cond_9f
    new-instance v5, LX/IpO;

    invoke-direct {v5, v6, v7, v4}, LX/IpO;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    goto :goto_29

    .line 3419279
    :cond_a0
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3419280
    iget-object v2, v6, LX/Ikf;->A00:Ljava/lang/Object;

    check-cast v2, LX/0If;

    .line 3419281
    check-cast v1, LX/HS9;

    .line 3419282
    instance-of v0, v1, LX/HEx;

    if-nez v0, :cond_ae

    .line 3419283
    instance-of v0, v1, LX/HEy;

    if-nez v0, :cond_ad

    .line 3419284
    instance-of v0, v1, LX/HEw;

    if-nez v0, :cond_ac

    .line 3419285
    instance-of v0, v1, LX/HEz;

    if-nez v0, :cond_ab

    .line 3419286
    invoke-static {}, LX/25m;->A1J()LX/23o;

    move-result-object v0

    .line 3419287
    throw v0

    .line 3419288
    :pswitch_24
    const/16 v4, 0xa

    .line 3419289
    instance-of v0, v7, LX/IpO;

    if-eqz v0, :cond_a1

    move-object v0, v7

    check-cast v0, LX/IpO;

    iget v2, v0, LX/IpO;->$t:I

    const/4 v0, 0x1

    if-eq v2, v4, :cond_a2

    :cond_a1
    const/4 v0, 0x0

    .line 3419290
    :cond_a2
    if-eqz v0, :cond_a3

    move-object v5, v7

    check-cast v5, LX/IpO;

    iget v3, v5, LX/IpO;->A01:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_a3

    sub-int/2addr v3, v2

    iput v3, v5, LX/IpO;->A01:I

    .line 3419291
    :goto_2a
    iget-object v2, v5, LX/IpO;->A06:Ljava/lang/Object;

    .line 3419292
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 3419293
    iget v0, v5, LX/IpO;->A01:I

    const/4 v3, 0x1

    if-eqz v0, :cond_b2

    if-eq v0, v3, :cond_d2

    .line 3419294
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 3419295
    :cond_a3
    new-instance v5, LX/IpO;

    invoke-direct {v5, v6, v7, v4}, LX/IpO;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    goto :goto_2a

    .line 3419296
    :pswitch_25
    const/16 v4, 0xb

    .line 3419297
    instance-of v0, v7, LX/IpO;

    if-eqz v0, :cond_a4

    move-object v0, v7

    check-cast v0, LX/IpO;

    iget v2, v0, LX/IpO;->$t:I

    const/4 v0, 0x1

    if-eq v2, v4, :cond_a5

    :cond_a4
    const/4 v0, 0x0

    .line 3419298
    :cond_a5
    if-eqz v0, :cond_a6

    move-object v5, v7

    check-cast v5, LX/IpO;

    iget v3, v5, LX/IpO;->A01:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_a6

    sub-int/2addr v3, v2

    iput v3, v5, LX/IpO;->A01:I

    .line 3419299
    :goto_2b
    iget-object v2, v5, LX/IpO;->A06:Ljava/lang/Object;

    .line 3419300
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 3419301
    iget v0, v5, LX/IpO;->A01:I

    const/4 v3, 0x1

    if-eqz v0, :cond_b6

    if-eq v0, v3, :cond_d2

    .line 3419302
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 3419303
    :cond_a6
    new-instance v5, LX/IpO;

    invoke-direct {v5, v6, v7, v4}, LX/IpO;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    goto :goto_2b

    .line 3419304
    :pswitch_26
    const/16 v4, 0xc

    .line 3419305
    instance-of v0, v7, LX/IpO;

    if-eqz v0, :cond_a7

    move-object v0, v7

    check-cast v0, LX/IpO;

    iget v2, v0, LX/IpO;->$t:I

    const/4 v0, 0x1

    if-eq v2, v4, :cond_a8

    :cond_a7
    const/4 v0, 0x0

    .line 3419306
    :cond_a8
    if-eqz v0, :cond_a9

    move-object v5, v7

    check-cast v5, LX/IpO;

    iget v3, v5, LX/IpO;->A01:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_a9

    sub-int/2addr v3, v2

    iput v3, v5, LX/IpO;->A01:I

    .line 3419307
    :goto_2c
    iget-object v2, v5, LX/IpO;->A06:Ljava/lang/Object;

    .line 3419308
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 3419309
    iget v0, v5, LX/IpO;->A01:I

    const/4 v3, 0x1

    if-eqz v0, :cond_aa

    if-eq v0, v3, :cond_d2

    .line 3419310
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 3419311
    throw v0

    .line 3419312
    :cond_a9
    new-instance v5, LX/IpO;

    invoke-direct {v5, v6, v7, v4}, LX/IpO;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    goto :goto_2c

    .line 3419313
    :cond_aa
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3419314
    iget-object v2, v6, LX/Ikf;->A00:Ljava/lang/Object;

    check-cast v2, LX/0If;

    .line 3419315
    check-cast v1, LX/HS9;

    .line 3419316
    instance-of v0, v1, LX/HEx;

    if-nez v0, :cond_ae

    .line 3419317
    instance-of v0, v1, LX/HEy;

    if-nez v0, :cond_ad

    .line 3419318
    instance-of v0, v1, LX/HEw;

    if-nez v0, :cond_ac

    .line 3419319
    instance-of v0, v1, LX/HEz;

    if-nez v0, :cond_ab

    .line 3419320
    invoke-static {}, LX/25m;->A1J()LX/23o;

    move-result-object v0

    .line 3419321
    throw v0

    .line 3419322
    :cond_ab
    const/4 v4, 0x0

    goto/16 :goto_36

    .line 3419323
    :cond_ac
    check-cast v1, LX/HEw;

    .line 3419324
    iget-object v0, v1, LX/HEw;->A00:Ljava/lang/String;

    .line 3419325
    new-instance v4, LX/HEr;

    invoke-direct {v4, v0}, LX/HEr;-><init>(Ljava/lang/String;)V

    goto/16 :goto_36

    .line 3419326
    :cond_ad
    check-cast v1, LX/HEy;

    .line 3419327
    iget-object v0, v1, LX/HEy;->A00:LX/Hk0;

    .line 3419328
    new-instance v4, LX/HEt;

    invoke-direct {v4, v0}, LX/HEt;-><init>(LX/Hk0;)V

    goto/16 :goto_36

    .line 3419329
    :cond_ae
    check-cast v1, LX/HEx;

    .line 3419330
    iget-object v0, v1, LX/HEx;->A00:LX/Htj;

    .line 3419331
    new-instance v4, LX/HEs;

    invoke-direct {v4, v0}, LX/HEs;-><init>(LX/Htj;)V

    goto/16 :goto_36

    .line 3419332
    :pswitch_27
    const/16 v4, 0xd

    .line 3419333
    instance-of v0, v7, LX/IpO;

    if-eqz v0, :cond_af

    move-object v0, v7

    check-cast v0, LX/IpO;

    iget v2, v0, LX/IpO;->$t:I

    const/4 v0, 0x1

    if-eq v2, v4, :cond_b0

    :cond_af
    const/4 v0, 0x0

    .line 3419334
    :cond_b0
    if-eqz v0, :cond_b1

    move-object v5, v7

    check-cast v5, LX/IpO;

    iget v3, v5, LX/IpO;->A01:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_b1

    sub-int/2addr v3, v2

    iput v3, v5, LX/IpO;->A01:I

    .line 3419335
    :goto_2d
    iget-object v2, v5, LX/IpO;->A06:Ljava/lang/Object;

    .line 3419336
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 3419337
    iget v0, v5, LX/IpO;->A01:I

    const/4 v3, 0x1

    if-eqz v0, :cond_b2

    if-eq v0, v3, :cond_d2

    .line 3419338
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 3419339
    :cond_b1
    new-instance v5, LX/IpO;

    invoke-direct {v5, v6, v7, v4}, LX/IpO;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    goto :goto_2d

    .line 3419340
    :cond_b2
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3419341
    iget-object v2, v6, LX/Ikf;->A00:Ljava/lang/Object;

    check-cast v2, LX/0If;

    .line 3419342
    check-cast v1, LX/I65;

    .line 3419343
    new-instance v4, LX/HEu;

    invoke-direct {v4, v1}, LX/HEu;-><init>(LX/I65;)V

    goto/16 :goto_36

    .line 3419344
    :pswitch_28
    const/16 v4, 0xe

    .line 3419345
    instance-of v0, v7, LX/IpO;

    if-eqz v0, :cond_b3

    move-object v0, v7

    check-cast v0, LX/IpO;

    iget v2, v0, LX/IpO;->$t:I

    const/4 v0, 0x1

    if-eq v2, v4, :cond_b4

    :cond_b3
    const/4 v0, 0x0

    .line 3419346
    :cond_b4
    if-eqz v0, :cond_b5

    move-object v5, v7

    check-cast v5, LX/IpO;

    iget v3, v5, LX/IpO;->A01:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_b5

    sub-int/2addr v3, v2

    iput v3, v5, LX/IpO;->A01:I

    .line 3419347
    :goto_2e
    iget-object v2, v5, LX/IpO;->A06:Ljava/lang/Object;

    .line 3419348
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 3419349
    iget v0, v5, LX/IpO;->A01:I

    const/4 v3, 0x1

    if-eqz v0, :cond_b6

    if-eq v0, v3, :cond_d2

    .line 3419350
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 3419351
    :cond_b5
    new-instance v5, LX/IpO;

    invoke-direct {v5, v6, v7, v4}, LX/IpO;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    goto :goto_2e

    .line 3419352
    :cond_b6
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3419353
    iget-object v2, v6, LX/Ikf;->A00:Ljava/lang/Object;

    check-cast v2, LX/0If;

    .line 3419354
    check-cast v1, LX/HSA;

    .line 3419355
    new-instance v4, LX/HEv;

    invoke-direct {v4, v1}, LX/HEv;-><init>(LX/HSA;)V

    goto/16 :goto_36

    .line 3419356
    :pswitch_29
    check-cast v1, LX/HS8;

    .line 3419357
    iget-object v4, v6, LX/Ikf;->A00:Ljava/lang/Object;

    check-cast v4, LX/IaG;

    .line 3419358
    instance-of v0, v1, LX/HEu;

    if-eqz v0, :cond_b8

    .line 3419359
    iget-object v3, v4, LX/IaG;->A05:LX/HxJ;

    check-cast v1, LX/HEu;

    .line 3419360
    iget-object v0, v1, LX/HEu;->A00:LX/I65;

    .line 3419361
    iget v0, v0, LX/I65;->A00:I

    .line 3419362
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_b7
    :goto_2f
    invoke-virtual {v3, v0}, LX/HxJ;->A02(Ljava/lang/Object;)V

    goto/16 :goto_3a

    .line 3419363
    :cond_b8
    instance-of v0, v1, LX/HEs;

    if-eqz v0, :cond_b9

    .line 3419364
    iget-object v3, v4, LX/IaG;->A03:LX/HxJ;

    check-cast v1, LX/HEs;

    .line 3419365
    iget-object v0, v1, LX/HEs;->A00:LX/Htj;

    goto :goto_2f

    .line 3419366
    :cond_b9
    instance-of v0, v1, LX/HEt;

    if-eqz v0, :cond_ba

    .line 3419367
    iget-object v3, v4, LX/IaG;->A04:LX/HxJ;

    check-cast v1, LX/HEt;

    .line 3419368
    iget-object v0, v1, LX/HEt;->A00:LX/Hk0;

    goto :goto_2f

    .line 3419369
    :cond_ba
    instance-of v0, v1, LX/HEr;

    if-eqz v0, :cond_bb

    .line 3419370
    iget-object v3, v4, LX/IaG;->A01:LX/HxJ;

    check-cast v1, LX/HEr;

    .line 3419371
    iget-object v0, v1, LX/HEr;->A00:Ljava/lang/String;

    goto :goto_2f

    .line 3419372
    :cond_bb
    instance-of v0, v1, LX/HEv;

    if-eqz v0, :cond_bc

    .line 3419373
    check-cast v1, LX/HEv;

    .line 3419374
    iget-object v0, v1, LX/HEv;->A00:LX/HSA;

    .line 3419375
    instance-of v0, v0, LX/HF1;

    if-eqz v0, :cond_d5

    .line 3419376
    iget-object v2, v4, LX/IaG;->A02:LX/HxJ;

    .line 3419377
    iget-object v1, v2, LX/HxJ;->A04:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_31

    .line 3419378
    :cond_bc
    instance-of v0, v1, LX/HEq;

    if-eqz v0, :cond_c0

    .line 3419379
    iget-object v3, v4, LX/IaG;->A06:LX/HxJ;

    check-cast v1, LX/HEq;

    .line 3419380
    iget-object v2, v1, LX/HEq;->A00:LX/HS6;

    .line 3419381
    instance-of v0, v2, LX/HEm;

    if-eqz v0, :cond_bd

    .line 3419382
    check-cast v2, LX/HEm;

    .line 3419383
    iget-object v0, v2, LX/HEm;->A00:LX/7h2;

    .line 3419384
    if-nez v0, :cond_b7

    .line 3419385
    iget-object v1, v4, LX/IaG;->A00:LX/8NZ;

    .line 3419386
    const/4 v0, 0x0

    .line 3419387
    :goto_30
    invoke-static {v1, v0}, LX/HXp;->A00(LX/8NZ;I)LX/7h2;

    move-result-object v0

    goto :goto_2f

    .line 3419388
    :cond_bd
    instance-of v0, v2, LX/HEn;

    if-eqz v0, :cond_be

    .line 3419389
    check-cast v2, LX/HEn;

    .line 3419390
    iget-object v0, v2, LX/HEn;->A01:LX/7h2;

    .line 3419391
    if-nez v0, :cond_b7

    .line 3419392
    iget-object v1, v4, LX/IaG;->A00:LX/8NZ;

    .line 3419393
    iget v0, v2, LX/HEn;->A00:I

    goto :goto_30

    .line 3419394
    :cond_be
    instance-of v0, v2, LX/HEl;

    if-eqz v0, :cond_bf

    .line 3419395
    check-cast v2, LX/HEl;

    .line 3419396
    iget-object v0, v2, LX/HEl;->A02:LX/7h2;

    .line 3419397
    if-nez v0, :cond_b7

    .line 3419398
    iget-object v1, v4, LX/IaG;->A00:LX/8NZ;

    .line 3419399
    const/4 v0, 0x1

    goto :goto_30

    .line 3419400
    :goto_31
    :try_start_3
    iget-object v0, v2, LX/HxJ;->A00:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 3419401
    monitor-exit v1

    .line 3419402
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    move-result-object v1

    .line 3419403
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d5

    .line 3419404
    invoke-virtual {v2, v1}, LX/HxJ;->A02(Ljava/lang/Object;)V

    goto/16 :goto_3a

    .line 3419405
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 3419406
    :cond_bf
    invoke-static {}, LX/25m;->A1J()LX/23o;

    move-result-object v0

    throw v0

    .line 3419407
    :cond_c0
    invoke-static {}, LX/25m;->A1J()LX/23o;

    move-result-object v0

    throw v0

    .line 3419408
    :pswitch_2a
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    move-result v1

    .line 3419409
    const/16 v0, 0x18

    if-ne v1, v0, :cond_d5

    .line 3419410
    iget-object v3, v6, LX/Ikf;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/indianchat/mediaview/MediaViewFragment;

    .line 3419411
    iget-object v2, v3, Lcom/indianchat/mediaview/MediaViewFragment;->A1l:LX/00l;

    .line 3419412
    invoke-static {v2}, LX/IBX;->A02(LX/00l;)LX/Id5;

    move-result-object v0

    .line 3419413
    if-eqz v0, :cond_d5

    invoke-virtual {v0}, LX/Id5;->isPlaying()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_d5

    .line 3419414
    iget-object v0, v3, Lcom/indianchat/mediaview/MediaViewFragment;->A0A:LX/1PW;

    .line 3419415
    if-eqz v0, :cond_d5

    invoke-static {v0}, LX/HXZ;->A00(LX/1PW;)Z

    move-result v0

    if-ne v0, v1, :cond_d5

    .line 3419416
    invoke-static {v2}, LX/IBX;->A02(LX/00l;)LX/Id5;

    move-result-object v0

    .line 3419417
    if-eqz v0, :cond_c1

    invoke-virtual {v0}, LX/Id5;->A0d()Z

    move-result v0

    if-ne v0, v1, :cond_c1

    .line 3419418
    invoke-static {v2}, LX/IBX;->A02(LX/00l;)LX/Id5;

    move-result-object v1

    .line 3419419
    if-eqz v1, :cond_d5

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Id5;->A0c(Z)V

    goto/16 :goto_3a

    .line 3419420
    :cond_c1
    invoke-static {v3}, LX/GV3;->A0Z(Lcom/indianchat/mediaview/MediaViewFragment;)LX/IB9;

    move-result-object v1

    .line 3419421
    const v0, 0x7f122549

    .line 3419422
    invoke-virtual {v1, v0}, LX/IB9;->A03(I)V

    goto/16 :goto_3a

    .line 3419423
    :pswitch_2b
    check-cast v1, LX/IA9;

    .line 3419424
    iget-object v4, v6, LX/Ikf;->A00:Ljava/lang/Object;

    check-cast v4, LX/IBE;

    .line 3419425
    iget-object v3, v4, LX/IBE;->A03:LX/GjZ;

    if-eqz v3, :cond_d5

    .line 3419426
    iget-object v2, v1, LX/IA9;->A07:Ljava/lang/Integer;

    .line 3419427
    const/4 v0, -0x1

    if-eqz v2, :cond_d5

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eq v2, v0, :cond_d5

    const/4 v0, 0x0

    if-eq v2, v0, :cond_c4

    const/4 v0, 0x1

    if-ne v2, v0, :cond_c5

    .line 3419428
    const-string v0, "MediaViewStickerCutout/handleCutoutStateChange/sticker creation failed"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3419429
    :cond_c2
    :goto_32
    iget-object v2, v3, LX/GjZ;->A09:LX/0Ih;

    .line 3419430
    :cond_c3
    invoke-interface {v2}, LX/0Ih;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 3419431
    move-object v0, v1

    check-cast v0, LX/IA9;

    const/4 v9, 0x0

    .line 3419432
    iget-object v6, v0, LX/IA9;->A04:LX/1Oi;

    iget-object v5, v0, LX/IA9;->A03:Landroid/net/Uri;

    iget-boolean v12, v0, LX/IA9;->A0A:Z

    iget-object v8, v0, LX/IA9;->A06:Ljava/lang/Integer;

    iget-boolean v13, v0, LX/IA9;->A09:Z

    iget v10, v0, LX/IA9;->A00:F

    iget v11, v0, LX/IA9;->A01:F

    iget-object v4, v0, LX/IA9;->A02:Landroid/graphics/Bitmap;

    iget-boolean v14, v0, LX/IA9;->A08:Z

    iget-object v7, v0, LX/IA9;->A05:LX/85A;

    .line 3419433
    new-instance v3, LX/IA9;

    invoke-direct/range {v3 .. v14}, LX/IA9;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;LX/1Oi;LX/85A;Ljava/lang/Integer;Ljava/lang/Integer;FFZZZ)V

    .line 3419434
    invoke-interface {v2, v1, v3}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c3

    goto/16 :goto_3a

    .line 3419435
    :cond_c4
    iget-object v0, v1, LX/IA9;->A05:LX/85A;

    .line 3419436
    if-eqz v0, :cond_c2

    invoke-static {v0, v4}, LX/IBE;->A01(LX/85A;LX/IBE;)V

    goto :goto_32

    .line 3419437
    :cond_c5
    invoke-static {}, LX/25m;->A1J()LX/23o;

    move-result-object v0

    throw v0

    .line 3419438
    :pswitch_2c
    check-cast v1, LX/IuI;

    .line 3419439
    const-string v0, "MetaAiVoiceSettingViewModel/handleMetaAiVoiceOptionList"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3419440
    iget-object v3, v6, LX/Ikf;->A00:Ljava/lang/Object;

    check-cast v3, LX/Gjb;

    .line 3419441
    instance-of v0, v1, LX/Iau;

    if-eqz v0, :cond_ce

    .line 3419442
    check-cast v1, LX/Iau;

    .line 3419443
    iget-object v0, v1, LX/Iau;->A00:Ljava/lang/Object;

    .line 3419444
    check-cast v0, LX/Htw;

    .line 3419445
    iget-object v6, v0, LX/Htw;->A01:Ljava/util/List;

    .line 3419446
    iget-object v5, v0, LX/Htw;->A00:Ljava/lang/String;

    .line 3419447
    iget-object v0, v3, LX/Gjb;->A05:LX/276;

    invoke-virtual {v0, v6}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 3419448
    iget-object v4, v3, LX/Gjb;->A0C:LX/2AQ;

    invoke-virtual {v4}, LX/2AQ;->A04()Ljava/lang/String;

    move-result-object v2

    .line 3419449
    instance-of v0, v6, Ljava/util/Collection;

    if-eqz v0, :cond_cc

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_cc

    .line 3419450
    :cond_c6
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_cb

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/J1S;

    .line 3419451
    invoke-interface {v0}, LX/J1S;->Ahp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c7

    :goto_33
    check-cast v1, LX/J1S;

    if-nez v1, :cond_c8

    .line 3419452
    invoke-static {v6}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/J1S;

    if-eqz v1, :cond_ca

    .line 3419453
    :cond_c8
    invoke-interface {v1}, LX/J1S;->Ahp()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c9

    const-string v2, ""

    .line 3419454
    :cond_c9
    invoke-static {v4}, LX/2AQ;->A00(LX/2AQ;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 3419455
    const-string v0, "meta_ai_voice_option_selection_identifier"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3419456
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3419457
    :cond_ca
    :goto_34
    invoke-static {v3}, LX/Gjb;->A01(LX/Gjb;)V

    goto/16 :goto_3a

    .line 3419458
    :cond_cb
    const/4 v1, 0x0

    goto :goto_33

    .line 3419459
    :cond_cc
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_cd
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J1S;

    .line 3419460
    invoke-interface {v0}, LX/J1S;->Ahp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_cd

    goto :goto_34

    .line 3419461
    :cond_ce
    instance-of v0, v1, LX/Iaw;

    if-nez v0, :cond_d5

    .line 3419462
    instance-of v0, v1, LX/Iav;

    if-nez v0, :cond_d5

    if-eqz v1, :cond_d5

    .line 3419463
    invoke-static {}, LX/25m;->A1J()LX/23o;

    move-result-object v0

    throw v0

    .line 3419464
    :pswitch_2d
    iget-object v0, v6, LX/Ikf;->A00:Ljava/lang/Object;

    check-cast v0, LX/I51;

    invoke-virtual {v0}, LX/I51;->A01()V

    goto/16 :goto_3a

    .line 3419465
    :pswitch_2e
    check-cast v1, Ljava/lang/String;

    .line 3419466
    iget-object v0, v6, LX/Ikf;->A00:Ljava/lang/Object;

    check-cast v0, LX/I8l;

    .line 3419467
    invoke-static {v0, v1}, LX/I8l;->A01(LX/I8l;Ljava/lang/String;)V

    goto/16 :goto_3a

    .line 3419468
    :pswitch_2f
    const/16 v4, 0x10

    .line 3419469
    instance-of v0, v7, LX/IpO;

    if-eqz v0, :cond_cf

    move-object v0, v7

    check-cast v0, LX/IpO;

    iget v2, v0, LX/IpO;->$t:I

    const/4 v0, 0x1

    if-eq v2, v4, :cond_d0

    :cond_cf
    const/4 v0, 0x0

    .line 3419470
    :cond_d0
    if-eqz v0, :cond_d1

    move-object v5, v7

    check-cast v5, LX/IpO;

    iget v3, v5, LX/IpO;->A01:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_d1

    sub-int/2addr v3, v2

    iput v3, v5, LX/IpO;->A01:I

    .line 3419471
    :goto_35
    iget-object v2, v5, LX/IpO;->A06:Ljava/lang/Object;

    .line 3419472
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 3419473
    iget v0, v5, LX/IpO;->A01:I

    const/4 v3, 0x1

    if-eqz v0, :cond_d3

    if-eq v0, v3, :cond_d2

    .line 3419474
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 3419475
    throw v0

    .line 3419476
    :cond_d1
    new-instance v5, LX/IpO;

    invoke-direct {v5, v6, v7, v4}, LX/IpO;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    goto :goto_35

    .line 3419477
    :cond_d2
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    goto :goto_3a

    .line 3419478
    :cond_d3
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3419479
    iget-object v2, v6, LX/Ikf;->A00:Ljava/lang/Object;

    check-cast v2, LX/0If;

    .line 3419480
    check-cast v1, LX/I5s;

    .line 3419481
    iget-object v4, v1, LX/I5s;->A00:LX/HpN;

    .line 3419482
    :goto_36
    invoke-static {v5}, LX/IpO;->A01(LX/IpO;)V

    .line 3419483
    const/4 v0, 0x0

    iput v0, v5, LX/IpO;->A00:I

    iput v3, v5, LX/IpO;->A01:I

    invoke-interface {v2, v4, v5}, LX/0If;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    move-result-object v0

    .line 3419484
    :goto_37
    if-ne v0, v7, :cond_d5

    return-object v7

    .line 3419485
    :pswitch_30
    check-cast v1, LX/HSP;

    .line 3419486
    instance-of v0, v1, LX/HHb;

    if-nez v0, :cond_d5

    .line 3419487
    instance-of v0, v1, LX/HHc;

    if-nez v0, :cond_d5

    .line 3419488
    instance-of v0, v1, LX/HHY;

    const-string v4, "earlyAccessListItem"

    if-eqz v0, :cond_d6

    .line 3419489
    check-cast v1, LX/HHY;

    .line 3419490
    iget-boolean v2, v1, LX/HHY;->A00:Z

    .line 3419491
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3419492
    const-string v0, "SettingsEarlyAccessActivity/observeUiState: Operation successful, isOptedIn: "

    .line 3419493
    invoke-static {v0, v1, v2}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 3419494
    iget-object v1, v6, LX/Ikf;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/indianchat/settings/ui/SettingsEarlyAccessActivity;

    .line 3419495
    iget-object v0, v1, Lcom/indianchat/settings/ui/SettingsEarlyAccessActivity;->A00:Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 3419496
    if-eqz v0, :cond_da

    .line 3419497
    iget-object v0, v0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;

    .line 3419498
    if-eqz v0, :cond_d4

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 3419499
    :cond_d4
    const v0, 0x20161

    .line 3419500
    invoke-static {v1, v0}, LX/25v;->A0i(LX/0Hw;I)Ljava/lang/Object;

    move-result-object v0

    .line 3419501
    check-cast v0, LX/HnK;

    .line 3419502
    invoke-virtual {v0, v2}, LX/HnK;->A00(Z)V

    .line 3419503
    iget-object v0, v1, Lcom/indianchat/settings/ui/SettingsEarlyAccessActivity;->A02:LX/00l;

    .line 3419504
    :goto_38
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gj0;

    .line 3419505
    iget-object v1, v0, LX/Gj0;->A05:LX/0Ih;

    sget-object v0, LX/HHb;->A00:LX/HHb;

    .line 3419506
    :goto_39
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 3419507
    :cond_d5
    :goto_3a
    sget-object v7, LX/05S;->A00:LX/05S;

    return-object v7

    .line 3419508
    :cond_d6
    instance-of v0, v1, LX/HHa;

    if-eqz v0, :cond_d8

    .line 3419509
    check-cast v1, LX/HHa;

    .line 3419510
    iget-object v3, v1, LX/HHa;->A00:Ljava/lang/String;

    .line 3419511
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3419512
    const-string v0, "SettingsEarlyAccessActivity/observeUiState: Operation error: "

    .line 3419513
    invoke-static {v2, v0, v3}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 3419514
    iget-object v3, v6, LX/Ikf;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/indianchat/settings/ui/SettingsEarlyAccessActivity;

    .line 3419515
    iget-object v0, v3, Lcom/indianchat/settings/ui/SettingsEarlyAccessActivity;->A00:Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 3419516
    if-eqz v0, :cond_da

    .line 3419517
    iget-object v2, v0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;

    .line 3419518
    if-eqz v2, :cond_d7

    .line 3419519
    iget-boolean v0, v1, LX/HHa;->A01:Z

    .line 3419520
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 3419521
    :cond_d7
    const v0, 0x20161

    .line 3419522
    invoke-static {v3, v0}, LX/25v;->A0i(LX/0Hw;I)Ljava/lang/Object;

    move-result-object v2

    .line 3419523
    check-cast v2, LX/HnK;

    .line 3419524
    iget-boolean v0, v1, LX/HHa;->A01:Z

    .line 3419525
    invoke-virtual {v2, v0}, LX/HnK;->A00(Z)V

    .line 3419526
    const v0, 0x7f1214d2

    .line 3419527
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    move-result-object v4

    .line 3419528
    const v0, 0x7f1214d0

    .line 3419529
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    move-result-object v5

    .line 3419530
    const v0, 0x7f1214d1

    .line 3419531
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    move-result-object v6

    .line 3419532
    const/4 v7, 0x0

    .line 3419533
    const-string v9, "early_access_error_dialog"

    .line 3419534
    move-object v10, v7

    move-object v11, v7

    move-object v8, v7

    invoke-interface/range {v3 .. v11}, LX/0Hy;->CVA(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3419535
    :goto_3b
    iget-object v0, v3, Lcom/indianchat/settings/ui/SettingsEarlyAccessActivity;->A02:LX/00l;

    goto :goto_38

    .line 3419536
    :cond_d8
    instance-of v0, v1, LX/HHZ;

    if-eqz v0, :cond_db

    .line 3419537
    const-string v0, "SettingsEarlyAccessActivity/observeUiState: beta program unavailable on this device"

    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3419538
    iget-object v3, v6, LX/Ikf;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/indianchat/settings/ui/SettingsEarlyAccessActivity;

    .line 3419539
    iget-object v0, v3, Lcom/indianchat/settings/ui/SettingsEarlyAccessActivity;->A00:Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 3419540
    if-eqz v0, :cond_da

    .line 3419541
    iget-object v2, v0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;

    .line 3419542
    if-eqz v2, :cond_d9

    .line 3419543
    move-object v0, v1

    check-cast v0, LX/HHZ;

    .line 3419544
    iget-boolean v0, v0, LX/HHZ;->A00:Z

    .line 3419545
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 3419546
    :cond_d9
    const v0, 0x20161

    .line 3419547
    invoke-static {v3, v0}, LX/25v;->A0i(LX/0Hw;I)Ljava/lang/Object;

    move-result-object v2

    .line 3419548
    check-cast v2, LX/HnK;

    .line 3419549
    check-cast v1, LX/HHZ;

    .line 3419550
    iget-boolean v0, v1, LX/HHZ;->A00:Z

    .line 3419551
    invoke-virtual {v2, v0}, LX/HnK;->A00(Z)V

    .line 3419552
    iget-object v1, v3, Lcom/indianchat/settings/ui/SettingsEarlyAccessActivity;->A00:Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 3419553
    if-eqz v1, :cond_da

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_3b

    .line 3419554
    :cond_da
    invoke-static {v4}, LX/00h;->A0H(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 3419555
    :cond_db
    invoke-static {}, LX/25m;->A1J()LX/23o;

    move-result-object v0

    .line 3419556
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_0
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_0
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_30
        :pswitch_2f
    .end packed-switch
.end method
