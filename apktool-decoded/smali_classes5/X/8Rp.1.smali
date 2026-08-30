.class public final LX/8Rp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8nK;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:LX/8nK;

.field public A03:LX/8Tq;

.field public final A04:Landroid/content/Context;

.field public final A05:Landroid/view/ViewGroup;

.field public final A06:Landroidx/recyclerview/widget/RecyclerView;

.field public final A07:LX/07r;

.field public final A08:LX/0FJ;

.field public final A09:LX/7v7;

.field public final A0A:LX/6p5;

.field public final A0B:LX/853;

.field public final A0C:LX/00l;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView;LX/07r;LX/6hh;LX/0nR;LX/0FJ;LX/MwQ;LX/0m3;LX/80K;LX/6ho;LX/0o4;Lcom/indianchat/mediacomposer/ComposerStateManager;LX/1Ca;Lcom/indianchat/mediacomposer/mediacomposerfilter/filter/FilterUtils;LX/7v7;LX/853;LX/1Cg;LX/1Cc;Ljava/util/HashSet;)V
    .locals 34

    .line 1534016
    const/4 v3, 0x0

    move-object/from16 v8, p2

    invoke-static {v8, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    .line 1534017
    move-object/from16 v9, p11

    move-object/from16 v5, p18

    move-object/from16 v12, p1

    invoke-static {v12, v5, v9, v2}, LX/25q;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1534018
    const/4 v4, 0x4

    .line 1534019
    move-object/from16 v20, p10

    move-object/from16 v19, p9

    move-object/from16 v7, p15

    move-object/from16 v1, v19

    move-object/from16 v0, v20

    invoke-static {v0, v7, v1, v4}, LX/25r;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1534020
    const/16 v1, 0x9

    move-object/from16 v32, p4

    move-object/from16 v0, v32

    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    move-object/from16 v11, p12

    invoke-static {v11, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    .line 1534021
    move-object/from16 v4, p19

    move-object/from16 v6, p17

    move-object/from16 v10, p14

    invoke-static {v4, v6, v10, v0}, LX/3ll;->A0x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1534022
    move-object/from16 v18, p8

    move-object/from16 v17, p7

    move-object/from16 v1, v17

    move-object/from16 v0, v18

    invoke-static {v1, v0}, LX/6gC;->A1A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1534023
    const/16 v0, 0x11

    move-object/from16 v13, p13

    invoke-static {v13, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1534024
    iput-object v8, v1, LX/8Rp;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 1534025
    iput-object v12, v1, LX/8Rp;->A05:Landroid/view/ViewGroup;

    .line 1534026
    iput-object v7, v1, LX/8Rp;->A09:LX/7v7;

    .line 1534027
    move-object/from16 v16, p6

    move-object/from16 v0, v16

    iput-object v0, v1, LX/8Rp;->A08:LX/0FJ;

    .line 1534028
    move-object/from16 v33, p3

    move-object/from16 v0, v33

    iput-object v0, v1, LX/8Rp;->A07:LX/07r;

    .line 1534029
    move-object/from16 v14, p16

    iput-object v14, v1, LX/8Rp;->A0B:LX/853;

    .line 1534030
    sget-object v12, LX/02S;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x7

    .line 1534031
    invoke-static {v12, v1, v0}, LX/8c7;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    move-result-object v0

    .line 1534032
    iput-object v0, v1, LX/8Rp;->A0C:LX/00l;

    .line 1534033
    invoke-static {v8}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    move-result-object v12

    .line 1534034
    iput-object v12, v1, LX/8Rp;->A04:Landroid/content/Context;

    .line 1534035
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    .line 1534036
    iget-object v0, v14, LX/853;->A00:LX/7Q2;

    .line 1534037
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v3, :cond_0

    if-ne v0, v2, :cond_1

    .line 1534038
    const v0, 0x7f070e8b

    .line 1534039
    :goto_0
    invoke-virtual {v15, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v31

    .line 1534040
    new-instance v0, LX/6p5;

    move-object/from16 v15, p5

    move-object/from16 v24, v10

    move-object/from16 v25, v7

    move-object/from16 v26, v1

    move-object/from16 v27, v14

    move-object/from16 v28, v6

    move-object/from16 v29, v5

    move-object/from16 v30, v4

    move-object/from16 v21, v9

    move-object/from16 v22, v11

    move-object/from16 v23, v13

    move-object v11, v0

    move-object/from16 v13, v33

    move-object/from16 v14, v32

    invoke-direct/range {v11 .. v31}, LX/6p5;-><init>(Landroid/content/Context;LX/07r;LX/6hh;LX/0nR;LX/0FJ;LX/MwQ;LX/0m3;LX/80K;LX/6ho;LX/0o4;Lcom/indianchat/mediacomposer/ComposerStateManager;LX/1Ca;Lcom/indianchat/mediacomposer/mediacomposerfilter/filter/FilterUtils;LX/7v7;LX/8nK;LX/853;LX/1Cg;LX/1Cc;Ljava/util/HashSet;I)V

    .line 1534041
    iput-object v0, v1, LX/8Rp;->A0A:LX/6p5;

    const/4 v0, 0x0

    .line 1534042
    invoke-virtual {v8, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/11A;)V

    .line 1534043
    iput-boolean v2, v8, Landroidx/recyclerview/widget/RecyclerView;->A0S:Z

    .line 1534044
    return-void

    .line 1534045
    :cond_0
    const v0, 0x7f070a8a

    goto :goto_0

    .line 1534046
    :cond_1
    invoke-static {}, LX/25m;->A1J()LX/23o;

    move-result-object v0

    .line 1534047
    throw v0
.end method


# virtual methods
.method public C5K(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Rp;->A02:LX/8nK;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/8nK;->C5K(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
