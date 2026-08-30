.class public final Lcom/meta/metaai/aiplanner/fragment/AiPlannerFragment;
.super Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/00l;

.field public final A02:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "AiPlannerFragment"

    .line 4
    .line 5
    iput-object v0, p0, Lcom/meta/metaai/aiplanner/fragment/AiPlannerFragment;->A00:Ljava/lang/String;

    .line 6
    .line 7
    const/16 v0, 0x1e

    .line 8
    .line 9
    new-instance v1, LX/6SM;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, LX/6SM;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 15
    .line 16
    const/16 v0, 0x20

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/6SM;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/meta/metaai/aiplanner/fragment/AiPlannerFragment;->A01:LX/00l;

    .line 23
    .line 24
    const/16 v0, 0x1f

    .line 25
    .line 26
    new-instance v4, LX/6SM;

    .line 27
    .line 28
    invoke-direct {v4, p0, v0}, LX/6SM;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x21

    .line 32
    .line 33
    new-instance v1, LX/6SM;

    .line 34
    .line 35
    invoke-direct {v1, p0, v0}, LX/6SM;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x22

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/6SM;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-class v0, LX/3vQ;

    .line 45
    .line 46
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/16 v0, 0x2f

    .line 51
    .line 52
    new-instance v1, LX/ArJ;

    .line 53
    .line 54
    invoke-direct {v1, v3, v0}, LX/ArJ;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x28

    .line 58
    .line 59
    invoke-static {v3, v1, v4, v2, v0}, LX/3lj;->A0Y(LX/00l;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;I)LX/0xq;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/meta/metaai/aiplanner/fragment/AiPlannerFragment;->A02:LX/00l;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/3lk;->A0P(Landroidx/fragment/app/Fragment;)LX/0wg;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-class v0, Lcom/meta/metaai/aiplanner/fragment/AiPlannerContentFragment;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/3lm;->A0i(LX/0wg;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/meta/metaai/aiplanner/fragment/AiPlannerFragment;->A2M()LX/5cW;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A2K(LX/5cW;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final A2M()LX/5cW;
    .locals 19

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A02:LX/00l;

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
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const v0, 0x7f125065

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    if-nez v7, :cond_1

    .line 30
    .line 31
    :cond_0
    const-string v7, ""

    .line 32
    .line 33
    :cond_1
    sget-object v6, LX/4dJ;->A0l:LX/4dJ;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/meta/foa/screens/FoaContainerFragment;->A2D()LX/6Xm;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/4M8;

    .line 40
    .line 41
    iget-object v0, v0, LX/4M8;->A01:LX/5Qd;

    .line 42
    .line 43
    iget-boolean v0, v0, LX/5Qd;->A03:Z

    .line 44
    .line 45
    xor-int/lit8 v16, v0, 0x1

    .line 46
    .line 47
    const v10, 0xfbdffe4

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    const-wide/16 v11, 0x0

    .line 52
    .line 53
    const/4 v13, 0x1

    .line 54
    const/4 v14, 0x0

    .line 55
    move-object v4, v1

    .line 56
    move-object v5, v1

    .line 57
    move-object v8, v1

    .line 58
    move-object v9, v1

    .line 59
    move/from16 v18, v14

    .line 60
    .line 61
    move-object v2, v1

    .line 62
    move v15, v14

    .line 63
    move/from16 v17, v13

    .line 64
    .line 65
    invoke-static/range {v1 .. v18}, LX/5cW;->A00(LX/5ck;LX/4c2;LX/5cW;LX/5cN;LX/4dN;LX/4dJ;Ljava/lang/CharSequence;Ljava/util/List;Lkotlin/jvm/functions/Function1;IJZZZZZZ)LX/5cW;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method
