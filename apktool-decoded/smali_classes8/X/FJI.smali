.class public LX/FJI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/GLM;

.field public final A01:LX/Ei4;

.field public final A02:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/GLM;LX/Ei4;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/FJI;->A01:LX/Ei4;

    .line 4
    .line 5
    iput-object p1, p0, LX/FJI;->A00:LX/GLM;

    .line 6
    .line 7
    iput-object p3, p0, LX/FJI;->A02:Ljava/lang/Runnable;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A00(Lcom/indianchat/infra/core/jid/UserJid;LX/0ko;LX/0ko;LX/ElC;LX/FWy;LX/0vD;LX/Fhb;LX/D6Y;LX/FNF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZZZZ)V
    .locals 50

    .line 2788517
    move-object/from16 v1, p0

    if-eqz p31, :cond_0

    iget-object v0, v1, LX/FJI;->A02:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 2788518
    return-void

    .line 2788519
    :cond_0
    const/16 v35, 0x0

    move-object/from16 v11, p4

    if-eqz p32, :cond_5

    .line 2788520
    iget-object v0, v11, LX/ElC;->A0A:LX/0ko;

    .line 2788521
    invoke-static {v0}, LX/DxM;->A0t(LX/0ko;)Ljava/lang/Object;

    move-result-object v10

    .line 2788522
    check-cast v10, Ljava/lang/String;

    .line 2788523
    :goto_0
    iget-object v0, v11, LX/Ekp;->A04:LX/Fg3;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Fg3;->A02:Ljava/lang/String;

    .line 2788524
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v48, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/16 v48, 0x0

    .line 2788525
    :cond_2
    move-object/from16 v2, p7

    invoke-static {v2}, LX/Fbw;->A06(LX/Fhb;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2788526
    invoke-static {v2}, LX/Fbw;->A01(LX/Fhb;)LX/El8;

    move-result-object v0

    .line 2788527
    const-string v35, "PAY"

    if-eqz v0, :cond_3

    .line 2788528
    iget-object v8, v0, LX/El8;->A05:Ljava/lang/String;

    if-nez v8, :cond_4

    .line 2788529
    :cond_3
    iget-object v8, v2, LX/Fhb;->A0A:Ljava/lang/String;

    .line 2788530
    invoke-static {v8}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 2788531
    :cond_4
    iget-object v12, v1, LX/FJI;->A01:LX/Ei4;

    iget-object v7, v1, LX/FJI;->A00:LX/GLM;

    iget-object v9, v11, LX/ElC;->A0Z:Ljava/lang/String;

    iget-object v6, v11, LX/ElC;->A0a:Ljava/lang/String;

    iget-object v5, v11, LX/ElC;->A0W:Ljava/lang/String;

    iget-object v4, v11, LX/ElC;->A0X:Ljava/lang/String;

    iget-object v3, v11, LX/ElC;->A0b:Ljava/lang/String;

    iget-object v2, v11, LX/ElC;->A0S:Ljava/lang/String;

    iget-object v1, v11, LX/ElC;->A0P:Ljava/lang/String;

    iget-object v0, v11, LX/ElC;->A0U:Ljava/lang/String;

    .line 2788532
    move/from16 v46, p29

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move/from16 v49, p33

    move-object/from16 v15, p5

    move-object/from16 v16, p8

    move-object/from16 v24, p11

    move-object/from16 v29, p12

    move-object/from16 v34, p13

    move/from16 v47, p30

    move-object/from16 v31, p14

    move-object/from16 v30, p15

    move-object/from16 v32, p16

    move-object/from16 v27, p17

    move-object/from16 v33, p18

    move-object/from16 v36, p19

    move-object/from16 v37, p20

    move-object/from16 v38, p21

    move-object/from16 v39, p22

    move-object/from16 v40, p23

    move-object/from16 v41, p24

    move-object/from16 v42, p25

    move-object/from16 v43, p26

    move-wide/from16 v44, p27

    move-object/from16 v26, v0

    move-object/from16 v28, v24

    move-object/from16 v25, v1

    move-object/from16 v23, v2

    move-object/from16 v22, v3

    move-object/from16 v21, v10

    move-object/from16 v20, v4

    move-object/from16 v19, v5

    move-object/from16 v18, v6

    move-object/from16 v17, v9

    invoke-virtual/range {v12 .. v49}, LX/Ei4;->A00(LX/0ko;LX/0ko;LX/FWy;LX/D6Y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZZZ)LX/0az;

    move-result-object v15

    .line 2788533
    iget-object v1, v12, LX/Ei4;->A05:LX/07s;

    const/16 v22, 0x0

    new-instance v0, LX/GA5;

    move-object/from16 v18, p6

    move-object/from16 v19, p9

    move-object/from16 v21, p10

    move-object/from16 v14, p1

    move-object v13, v0

    move-object/from16 v16, v7

    move-object/from16 v17, v12

    move-object/from16 v20, v8

    invoke-direct/range {v13 .. v22}, LX/GA5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v1, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    return-void

    .line 2788534
    :cond_5
    move-object/from16 v10, v35

    goto/16 :goto_0
.end method
