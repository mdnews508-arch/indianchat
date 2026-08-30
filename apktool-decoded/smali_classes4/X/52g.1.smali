.class public abstract LX/52g;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5kN;LX/5kN;LX/5kC;LX/5kD;LX/4cx;LX/5kO;LX/4cj;LX/4ck;LX/4cq;LX/6dG;LX/6aH;LX/4c2;LX/5YW;LX/4a4;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;ZZZZZ)LX/6aK;
    .locals 40
    .annotation runtime Lkotlin/Deprecated;
        message = "Use createMetaAiThemedBottomSheetConfig instead to get MetaAI Theming"
    .end annotation

    move-object/from16 v23, p13

    move-object/from16 v3, p9

    const/4 v6, 0x0

    .line 998997
    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v2, p10

    if-eqz p10, :cond_9

    const/4 v1, 0x1

    new-instance v0, LX/5yT;

    invoke-direct {v0, v2, v1}, LX/5yT;-><init>(LX/6aH;I)V

    new-instance v2, LX/5yV;

    invoke-direct {v2, v0}, LX/5yV;-><init>(LX/6aG;)V

    :goto_0
    if-nez p13, :cond_0

    if-eqz p17, :cond_8

    .line 998998
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/53B;->A00(I)LX/4a4;

    move-result-object v23

    .line 998999
    :cond_0
    :goto_1
    invoke-interface {v3}, LX/6dG;->AgE()Z

    move-result v0

    move/from16 v38, p20

    if-eqz v0, :cond_6

    .line 999000
    sget-object v12, LX/4bs;->A05:LX/4bs;

    .line 999001
    :goto_2
    new-instance v5, LX/5fK;

    move-object v8, v6

    move-object v9, v6

    move-object/from16 v24, v6

    move-object/from16 v28, v6

    move-object/from16 v29, v6

    move/from16 v31, v4

    move/from16 v32, v4

    move/from16 v33, v4

    move/from16 v34, v4

    move/from16 v35, v4

    move/from16 v39, v4

    move-object/from16 v22, p11

    move-object/from16 v19, p8

    move-object/from16 v18, p7

    move-object/from16 v17, p6

    move-object/from16 v16, p5

    move-object/from16 v15, p4

    move-object/from16 v10, p0

    move/from16 p0, p22

    move/from16 v37, p19

    move/from16 v36, p18

    move-object/from16 v27, p16

    move-object/from16 v14, p3

    move-object/from16 v26, p15

    move-object/from16 v13, p2

    move-object/from16 v25, p14

    move-object/from16 v11, p1

    move-object v7, v6

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move/from16 v30, v4

    invoke-direct/range {v5 .. v40}, LX/5fK;-><init>(LX/4cM;LX/4cM;LX/5kN;LX/5kN;LX/5kN;LX/5kN;LX/4bs;LX/5kC;LX/5kD;LX/4cx;LX/5kO;LX/4cj;LX/4ck;LX/4cq;LX/PQY;LX/6dG;LX/4c2;LX/4a4;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZZZZZZZZZZ)V

    .line 999002
    if-eqz p21, :cond_5

    .line 999003
    instance-of v0, v3, LX/5yc;

    if-eqz v0, :cond_1

    .line 999004
    const/16 v0, 0x22

    .line 999005
    invoke-static {v2, v0}, LX/6V9;->A02(Ljava/lang/Object;I)LX/6V9;

    move-result-object v1

    .line 999006
    new-instance v0, LX/5Aw;

    invoke-direct {v0}, LX/5Aw;-><init>()V

    invoke-virtual {v1, v0}, LX/6V9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 999007
    iget-object v0, v0, LX/5Aw;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/05N;->A0F(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, LX/5zi;

    .line 999008
    invoke-direct {v1, v0}, LX/5zi;-><init>(Ljava/util/Map;)V

    .line 999009
    :goto_3
    check-cast v1, LX/6aK;

    return-object v1

    .line 999010
    :cond_1
    instance-of v0, v3, LX/5yX;

    if-eqz v0, :cond_2

    sget-object v1, LX/4KX;->A00:LX/4KX;

    .line 999011
    :goto_4
    const/16 v0, 0x28

    .line 999012
    invoke-static {v1, v2, v0}, LX/6VA;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/6VA;

    move-result-object v1

    .line 999013
    new-instance v0, LX/5Au;

    invoke-direct {v0}, LX/5Au;-><init>()V

    invoke-virtual {v1, v0}, LX/6VA;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 999014
    iget-object v0, v0, LX/5Au;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/05N;->A0F(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, LX/5zh;

    .line 999015
    invoke-direct {v1, v0}, LX/5zh;-><init>(Ljava/util/Map;)V

    .line 999016
    goto :goto_3

    .line 999017
    :cond_2
    instance-of v0, v3, LX/6fO;

    if-eqz v0, :cond_3

    .line 999018
    check-cast v3, LX/6fO;

    invoke-interface {v3}, LX/6fO;->AhQ()F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-nez v0, :cond_4

    .line 999019
    sget-object v0, LX/6PM;->A00:LX/6PM;

    new-instance v1, LX/4KY;

    invoke-direct {v1, v0}, LX/4KY;-><init>(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    .line 999020
    :cond_3
    instance-of v0, v3, LX/5yZ;

    if-nez v0, :cond_4

    .line 999021
    invoke-static {}, LX/25m;->A1J()LX/23o;

    move-result-object v0

    .line 999022
    throw v0

    .line 999023
    :cond_4
    new-instance v1, LX/4KW;

    .line 999024
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 999025
    goto :goto_4

    .line 999026
    :cond_5
    const-string v0, "FoaGenericContainer"

    .line 999027
    new-instance v1, LX/5zj;

    move-object/from16 v2, p12

    invoke-direct {v1, v5, v2, v0}, LX/5zj;-><init>(LX/5fK;LX/5YW;Ljava/lang/String;)V

    goto :goto_3

    .line 999028
    :cond_6
    if-eqz p20, :cond_7

    .line 999029
    sget-object v12, LX/4bs;->A03:LX/4bs;

    goto/16 :goto_2

    .line 999030
    :cond_7
    sget-object v12, LX/4bs;->A02:LX/4bs;

    goto/16 :goto_2

    .line 999031
    :cond_8
    sget-object v23, LX/4a4;->A03:LX/4a4;

    goto/16 :goto_1

    .line 999032
    :cond_9
    move-object v2, v6

    goto/16 :goto_0
.end method
