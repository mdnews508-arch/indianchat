.class public final Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersFragment;
.super Lcom/meta/metaai/shared/fragment/MetaAiBaseContentFragment;
.source ""


# instance fields
.field public final A00:LX/00l;

.field public final A01:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, Lcom/meta/metaai/shared/fragment/MetaAiBaseContentFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1d

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/6Sa;->A01(Ljava/lang/Object;I)LX/6Sa;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    const/16 v0, 0x1b

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/6Sa;->A01(Ljava/lang/Object;I)LX/6Sa;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v4, LX/02S;->A0C:Ljava/lang/Integer;

    .line 16
    .line 17
    const/16 v0, 0x1c

    .line 18
    .line 19
    invoke-static {v4, v1, v0}, LX/6Sa;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-class v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;

    .line 24
    .line 25
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/16 v0, 0x31

    .line 30
    .line 31
    new-instance v1, LX/ArJ;

    .line 32
    .line 33
    invoke-direct {v1, v3, v0}, LX/ArJ;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x2a

    .line 37
    .line 38
    invoke-static {v3, v1, v5, v2, v0}, LX/3lj;->A0Y(LX/00l;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;I)LX/0xq;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersFragment;->A01:LX/00l;

    .line 43
    .line 44
    const/16 v0, 0x19

    .line 45
    .line 46
    invoke-static {p0, v0}, LX/6Sa;->A01(Ljava/lang/Object;I)LX/6Sa;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/16 v0, 0x1a

    .line 51
    .line 52
    invoke-static {v4, v1, v0}, LX/6Sa;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersFragment;->A00:LX/00l;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    sget-object v0, LX/0Yo;->A00:LX/01y;

    .line 9
    .line 10
    sget-object v2, LX/0ZV;->A00:LX/0ZZ;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/16 v0, 0xf

    .line 14
    .line 15
    invoke-static {p0, v1, v0}, LX/6L5;->A02(Ljava/lang/Object;LX/0Xd;I)LX/6L5;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v2, v0, v3}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, LX/52W;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v0, v2, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;->A0A:LX/00l;

    .line 27
    .line 28
    invoke-static {v0}, LX/3lf;->A0d(LX/00l;)LX/5l6;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, v0, LX/5l6;->A0G:Ljava/lang/String;

    .line 33
    .line 34
    iget-boolean v0, v2, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;->A06:Z

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, v2, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;->A06:Z

    .line 48
    .line 49
    iget-object v0, p0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersFragment;->A01:LX/00l;

    .line 50
    .line 51
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A0g(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public A2D()LX/5cW;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersFragment;->A00:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5cW;

    .line 7
    .line 8
    return-object v0
.end method
