.class public final Lcom/meta/metaai/shared/socialentity/fragment/SocialEntityProfileContentFragment;
.super Lcom/meta/metaai/shared/fragment/MetaAiBaseContentFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/meta/metaai/shared/fragment/MetaAiBaseContentFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A2D()LX/5cW;
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    instance-of v0, v1, Lcom/meta/metaai/shared/socialentity/fragment/SocialEntityProfileLauncherFragment;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, Lcom/meta/metaai/shared/socialentity/fragment/SocialEntityProfileLauncherFragment;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/meta/metaai/shared/socialentity/fragment/SocialEntityProfileLauncherFragment;->A2M()LX/5cW;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-super {p0}, Lcom/meta/metaai/shared/fragment/MetaAiBaseContentFragment;->A2D()LX/5cW;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
