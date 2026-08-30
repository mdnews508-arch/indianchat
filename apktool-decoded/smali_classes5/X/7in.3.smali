.class public final LX/7in;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Z

.field public final synthetic A01:Lcom/indianchat/areffects/tray/ArEffectsTrayFragment;


# direct methods
.method public constructor <init>(Lcom/indianchat/areffects/tray/ArEffectsTrayFragment;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7in;->A01:Lcom/indianchat/areffects/tray/ArEffectsTrayFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-boolean p2, p0, LX/7in;->A00:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;LX/8qq;Z)V
    .locals 5

    .line 0
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/7in;->A01:Lcom/indianchat/areffects/tray/ArEffectsTrayFragment;

    .line 4
    .line 5
    iget-object v1, v4, Lcom/indianchat/areffects/tray/ArEffectsTrayFragment;->A07:LX/00l;

    .line 6
    .line 7
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0L:LX/00l;

    .line 14
    .line 15
    invoke-static {v0}, LX/25m;->A1H(LX/00l;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v2, v4, Lcom/indianchat/areffects/tray/ArEffectsTrayFragment;->A05:LX/00l;

    .line 20
    .line 21
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LX/80J;

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    sget-object v0, LX/80J;->A08:Ljava/util/List;

    .line 34
    .line 35
    iget-object v0, v3, LX/80J;->A03:LX/00l;

    .line 36
    .line 37
    invoke-static {v0}, LX/25m;->A1N(LX/00l;)LX/0Ih;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/8pI;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {v0}, LX/8pI;->AyU()LX/8je;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    invoke-static {v0, p2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, v4, Lcom/indianchat/areffects/tray/ArEffectsTrayFragment;->A06:LX/00l;

    .line 62
    .line 63
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    iget-object v0, v4, Lcom/indianchat/areffects/tray/ArEffectsTrayFragment;->A02:LX/05C;

    .line 70
    .line 71
    invoke-static {v0}, LX/25s;->A0f(LX/05C;)LX/6hf;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, p1}, LX/6hf;->A06(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;

    .line 83
    .line 84
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/indianchat/infra/areffects/model/ArEffectsCategory;

    .line 89
    .line 90
    invoke-virtual {v1, p2, v0, p3}, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0t(LX/8qq;Lcom/indianchat/infra/areffects/model/ArEffectsCategory;Z)V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void

    .line 94
    :cond_2
    const/4 v0, 0x0

    .line 95
    goto :goto_0
.end method
