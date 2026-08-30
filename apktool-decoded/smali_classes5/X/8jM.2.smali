.class public LX/8jM;
.super LX/0Nv;
.source ""

# interfaces
.implements LX/09S;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, LX/8jM;->$t:I

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-class v3, Lcom/indianchat/media/SendMediaMessageManager;

    .line 6
    .line 7
    const-string v5, "postMessageSendEvent(Lcom/indianchat/infra/media/protocol/FMedia;ILjava/lang/Integer;Z)V"

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v1, 0x4

    .line 11
    const-string v4, "postMessageSendEvent"

    .line 12
    .line 13
    :goto_0
    move-object v2, p1

    .line 14
    invoke-direct/range {v0 .. v6}, LX/0Nv;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-class v3, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;

    .line 19
    .line 20
    const-string v5, "retryEffect(Lcom/indianchat/infra/areffects/model/effect/ArEffect;Lcom/indianchat/infra/areffects/model/params/EnableArEffectParams;ZLcom/indianchat/areffects/viewmodel/session/state/ArEffectsUserInput;)V"

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v1, 0x4

    .line 24
    const-string v4, "retryEffect"

    .line 25
    .line 26
    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    move-object v3, p4

    .line 1
    move-object v5, p1

    .line 2
    iget v0, p0, LX/8jM;->$t:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v5, LX/1PV;

    .line 7
    .line 8
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    check-cast p3, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-static {p4}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v5, p0}, LX/25t;->A11(Ljava/lang/Object;LX/0Ns;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/indianchat/media/SendMediaMessageManager;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/indianchat/media/SendMediaMessageManager;->A0I:LX/05C;

    .line 25
    .line 26
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/7lC;

    .line 31
    .line 32
    invoke-virtual {v0, v5, p3, v2, v1}, LX/7lC;->A00(LX/1PV;Ljava/lang/Integer;IZ)V

    .line 33
    .line 34
    .line 35
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    check-cast v5, LX/8q7;

    .line 39
    .line 40
    check-cast p2, LX/75l;

    .line 41
    .line 42
    invoke-static {p3}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    check-cast v3, Lcom/indianchat/areffects/viewmodel/session/state/ArEffectsUserInput;

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    invoke-static {v5, v8, p2}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, LX/0Ns;->receiver:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0n()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    instance-of v0, v1, Ljava/util/Collection;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    :cond_1
    iget-object v4, p2, LX/75l;->A00:Lcom/indianchat/infra/areffects/model/ArEffectsCategory;

    .line 71
    .line 72
    iget-object v6, p2, LX/75l;->A03:Ljava/lang/Float;

    .line 73
    .line 74
    invoke-virtual/range {v2 .. v8}, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0w(Lcom/indianchat/areffects/viewmodel/session/state/ArEffectsUserInput;Lcom/indianchat/infra/areffects/model/ArEffectsCategory;LX/8q7;Ljava/lang/Float;ZZ)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-static {v1}, Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;->A05(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    instance-of v0, v0, LX/89l;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    goto :goto_0
.end method
