.class public final Lcom/meta/metaai/shared/socialentity/fragment/SocialEntityProfileLauncherFragment;
.super Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "SocialEntityProfileLauncherFragment"

    .line 4
    .line 5
    iput-object v0, p0, Lcom/meta/metaai/shared/socialentity/fragment/SocialEntityProfileLauncherFragment;->A00:Ljava/lang/String;

    .line 6
    .line 7
    const/16 v0, 0x2b

    .line 8
    .line 9
    invoke-static {p0, v0}, LX/6SL;->A00(Ljava/lang/Object;I)LX/6SL;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/16 v0, 0x29

    .line 14
    .line 15
    invoke-static {p0, v0}, LX/6SL;->A00(Ljava/lang/Object;I)LX/6SL;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 20
    .line 21
    const/16 v0, 0x2a

    .line 22
    .line 23
    invoke-static {v2, v0}, LX/6SL;->A00(Ljava/lang/Object;I)LX/6SL;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-class v0, LX/3vW;

    .line 32
    .line 33
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v0, 0x3

    .line 38
    new-instance v1, LX/Ap9;

    .line 39
    .line 40
    invoke-direct {v1, v3, v0}, LX/Ap9;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x2e

    .line 44
    .line 45
    invoke-static {v3, v1, v4, v2, v0}, LX/3lj;->A0Y(LX/00l;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;I)LX/0xq;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/meta/metaai/shared/socialentity/fragment/SocialEntityProfileLauncherFragment;->A01:LX/00l;

    .line 50
    .line 51
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
    invoke-virtual {p0}, Lcom/meta/metaai/shared/socialentity/fragment/SocialEntityProfileLauncherFragment;->A2M()LX/5cW;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A2K(LX/5cW;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, LX/3lk;->A0P(Landroidx/fragment/app/Fragment;)LX/0wg;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-class v0, Lcom/meta/metaai/shared/socialentity/fragment/SocialEntityProfileContentFragment;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/3lm;->A0i(LX/0wg;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final A2M()LX/5cW;
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A02:LX/00l;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/5cW;

    .line 9
    .line 10
    sget-object v5, LX/4dJ;->A0l:LX/4dJ;

    .line 11
    .line 12
    const v9, 0xfbdfff5

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const-wide/16 v10, 0x0

    .line 17
    .line 18
    const/4 v12, 0x1

    .line 19
    const/4 v13, 0x0

    .line 20
    move-object v1, v0

    .line 21
    move-object v3, v0

    .line 22
    move-object v4, v0

    .line 23
    move-object v6, v0

    .line 24
    move-object v7, v0

    .line 25
    move-object v8, v0

    .line 26
    move v14, v13

    .line 27
    move v15, v13

    .line 28
    move/from16 v16, v12

    .line 29
    .line 30
    move/from16 v17, v13

    .line 31
    .line 32
    invoke-static/range {v0 .. v17}, LX/5cW;->A00(LX/5ck;LX/4c2;LX/5cW;LX/5cN;LX/4dN;LX/4dJ;Ljava/lang/CharSequence;Ljava/util/List;Lkotlin/jvm/functions/Function1;IJZZZZZZ)LX/5cW;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
