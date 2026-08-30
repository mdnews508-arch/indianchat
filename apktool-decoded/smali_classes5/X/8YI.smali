.class public final LX/8YI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6cM;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/6oo;

.field public final synthetic A02:Lcom/indianchat/areffects/tray/ArEffectsTrayFragment;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/6oo;Lcom/indianchat/areffects/tray/ArEffectsTrayFragment;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/8YI;->A03:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    iput-object p2, p0, LX/8YI;->A01:LX/6oo;

    .line 3
    .line 4
    iput-object p3, p0, LX/8YI;->A02:Lcom/indianchat/areffects/tray/ArEffectsTrayFragment;

    .line 5
    .line 6
    iput-object p1, p0, LX/8YI;->A00:Landroid/view/View;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public Bb3(IZZ)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8YI;->A03:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    iget-object v0, p0, LX/8YI;->A01:LX/6oo;

    .line 3
    .line 4
    iget-object v0, v0, LX/1HX;->A00:LX/1Gy;

    .line 5
    .line 6
    iget-object v0, v0, LX/1Gy;->A02:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/8YI;->A02:Lcom/indianchat/areffects/tray/ArEffectsTrayFragment;

    .line 21
    .line 22
    iget-object v0, v1, Lcom/indianchat/areffects/tray/ArEffectsTrayFragment;->A06:LX/00l;

    .line 23
    .line 24
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v1, Lcom/indianchat/areffects/tray/ArEffectsTrayFragment;->A02:LX/05C;

    .line 31
    .line 32
    invoke-static {v0}, LX/25s;->A0f(LX/05C;)LX/6hf;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, p0, LX/8YI;->A00:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/6hf;->A06(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public C0B(I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/8YI;->A01:LX/6oo;

    .line 1
    .line 2
    iget-object v0, v0, LX/1HX;->A00:LX/1Gy;

    .line 3
    .line 4
    iget-object v0, v0, LX/1Gy;->A02:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/8je;

    .line 11
    .line 12
    instance-of v0, v3, LX/8qq;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, LX/8YI;->A02:Lcom/indianchat/areffects/tray/ArEffectsTrayFragment;

    .line 17
    .line 18
    iget-object v0, v2, Lcom/indianchat/areffects/tray/ArEffectsTrayFragment;->A07:LX/00l;

    .line 19
    .line 20
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;

    .line 25
    .line 26
    iget-object v0, v2, Lcom/indianchat/areffects/tray/ArEffectsTrayFragment;->A05:LX/00l;

    .line 27
    .line 28
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/indianchat/infra/areffects/model/ArEffectsCategory;

    .line 33
    .line 34
    check-cast v3, LX/8qq;

    .line 35
    .line 36
    invoke-virtual {v1, v3, v0}, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0s(LX/8qq;Lcom/indianchat/infra/areffects/model/ArEffectsCategory;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
