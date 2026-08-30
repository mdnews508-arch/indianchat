.class public final Lcom/meta/metaai/imagine/cameraroll/fragment/CanvasCameraRollFragment;
.super Lcom/meta/metaai/shared/fragment/MetaAiBaseContentFragment;
.source ""


# instance fields
.field public final A00:LX/00l;

.field public final A01:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/meta/metaai/shared/fragment/MetaAiBaseContentFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/6Sa;->A01(Ljava/lang/Object;I)LX/6Sa;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 10
    .line 11
    const/16 v0, 0xb

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/6Sa;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/meta/metaai/imagine/cameraroll/fragment/CanvasCameraRollFragment;->A00:LX/00l;

    .line 18
    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/6Sa;->A01(Ljava/lang/Object;I)LX/6Sa;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0xc

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/6Sa;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/meta/metaai/imagine/cameraroll/fragment/CanvasCameraRollFragment;->A01:LX/00l;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public A2D()LX/5cW;
    .locals 24

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, Lcom/meta/metaai/shared/fragment/MetaAiBaseContentFragment;->A02:LX/00l;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/5cW;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f124fc4

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-static {}, LX/3li;->A0G()J

    .line 22
    .line 23
    .line 24
    move-result-wide v11

    .line 25
    const/4 v1, 0x0

    .line 26
    const v23, 0x7f124fc5

    .line 27
    .line 28
    .line 29
    sget-object v14, LX/4dQ;->A1F:LX/4dQ;

    .line 30
    .line 31
    sget-object v15, LX/4dN;->A2u:LX/4dN;

    .line 32
    .line 33
    sget-object v21, LX/02S;->A00:Ljava/lang/Integer;

    .line 34
    .line 35
    sget-object v19, LX/4dJ;->A02:LX/4dJ;

    .line 36
    .line 37
    sget-object v22, LX/6Ud;->A00:LX/6Ud;

    .line 38
    .line 39
    new-instance v4, LX/5cN;

    .line 40
    .line 41
    move-object/from16 v17, v1

    .line 42
    .line 43
    move-object/from16 v18, v1

    .line 44
    .line 45
    move-object/from16 v20, v1

    .line 46
    .line 47
    move-object v13, v4

    .line 48
    move-object/from16 v16, v1

    .line 49
    .line 50
    invoke-direct/range {v13 .. v23}, LX/5cN;-><init>(LX/4dQ;LX/4dN;LX/4dN;LX/4dM;LX/4dL;LX/4dJ;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 51
    .line 52
    .line 53
    sget-object v5, LX/4dN;->A3z:LX/4dN;

    .line 54
    .line 55
    sget-object v0, LX/4Kt;->$redex_init_class:LX/4Kt;

    .line 56
    .line 57
    const/4 v13, 0x0

    .line 58
    const v10, 0xffdf6aa

    .line 59
    .line 60
    .line 61
    const/4 v15, 0x1

    .line 62
    move-object v6, v1

    .line 63
    move-object v8, v1

    .line 64
    move-object v9, v1

    .line 65
    move/from16 v16, v13

    .line 66
    .line 67
    move/from16 v17, v13

    .line 68
    .line 69
    move/from16 v18, v13

    .line 70
    .line 71
    move-object v2, v1

    .line 72
    move v14, v13

    .line 73
    invoke-static/range {v1 .. v18}, LX/5cW;->A00(LX/5ck;LX/4c2;LX/5cW;LX/5cN;LX/4dN;LX/4dJ;Ljava/lang/CharSequence;Ljava/util/List;Lkotlin/jvm/functions/Function1;IJZZZZZZ)LX/5cW;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method
