.class public final Lcom/meta/metaai/imagine/cameraroll/fragment/CanvasCameraRollLauncherFragment;
.super Lcom/meta/metaai/imagine/shared/fragment/ImagineBaseLauncherFragment;
.source ""


# static fields
.field public static A02:Lcom/meta/metaai/imagine/cameraroll/fragment/CanvasCameraRollLauncherFragment;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public final A01:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xd

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/6Sa;->A01(Ljava/lang/Object;I)LX/6Sa;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 10
    .line 11
    const/16 v0, 0xe

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, LX/6Sa;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/meta/metaai/imagine/cameraroll/fragment/CanvasCameraRollLauncherFragment;->A01:LX/00l;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public A24()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A24()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/meta/metaai/imagine/cameraroll/fragment/CanvasCameraRollLauncherFragment;->A02:Lcom/meta/metaai/imagine/cameraroll/fragment/CanvasCameraRollLauncherFragment;

    .line 4
    .line 5
    invoke-static {v0, p0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    sput-object v0, Lcom/meta/metaai/imagine/cameraroll/fragment/CanvasCameraRollLauncherFragment;->A02:Lcom/meta/metaai/imagine/cameraroll/fragment/CanvasCameraRollLauncherFragment;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public A25()V
    .locals 0

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A25()V

    .line 1
    .line 2
    .line 3
    sput-object p0, Lcom/meta/metaai/imagine/cameraroll/fragment/CanvasCameraRollLauncherFragment;->A02:Lcom/meta/metaai/imagine/cameraroll/fragment/CanvasCameraRollLauncherFragment;

    .line 4
    .line 5
    return-void
.end method

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
    const-class v0, Lcom/meta/metaai/imagine/cameraroll/fragment/CanvasCameraRollFragment;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/3lm;->A0i(LX/0wg;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
