.class public final LX/89B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8lu;


# instance fields
.field public final synthetic A00:Lcom/indianchat/areffects/ArEffectsButtonHeaderFragment;

.field public final synthetic A01:LX/6lf;

.field public final synthetic A02:Lcom/indianchat/infra/areffects/model/ArEffectsCategory;

.field public final synthetic A03:LX/8q7;


# direct methods
.method public constructor <init>(Lcom/indianchat/areffects/ArEffectsButtonHeaderFragment;LX/6lf;Lcom/indianchat/infra/areffects/model/ArEffectsCategory;LX/8q7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/89B;->A00:Lcom/indianchat/areffects/ArEffectsButtonHeaderFragment;

    .line 1
    .line 2
    iput-object p2, p0, LX/89B;->A01:LX/6lf;

    .line 3
    .line 4
    iput-object p3, p0, LX/89B;->A02:Lcom/indianchat/infra/areffects/model/ArEffectsCategory;

    .line 5
    .line 6
    iput-object p4, p0, LX/89B;->A03:LX/8q7;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public BZg()V
    .locals 11

    .line 0
    iget-object v2, p0, LX/89B;->A00:Lcom/indianchat/areffects/ArEffectsButtonHeaderFragment;

    .line 1
    .line 2
    iget-object v0, v2, Lcom/indianchat/areffects/ArEffectsButtonHeaderFragment;->A03:LX/00l;

    .line 3
    .line 4
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v2, Lcom/indianchat/areffects/ArEffectsButtonHeaderFragment;->A00:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/25s;->A0f(LX/05C;)LX/6hf;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/89B;->A01:LX/6lf;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/6hf;->A06(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v2}, Lcom/indianchat/areffects/fragment/ArEffectsFragment;->A2G()Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v6, p0, LX/89B;->A02:Lcom/indianchat/infra/areffects/model/ArEffectsCategory;

    .line 26
    .line 27
    iget-object v7, p0, LX/89B;->A03:LX/8q7;

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    invoke-static {v6, v7, v10}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    iget-object v2, v4, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0G:LX/00l;

    .line 35
    .line 36
    invoke-static {v2}, LX/25m;->A1H(LX/00l;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v6, v7}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-static {v4, v6, v7}, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A07(Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;Lcom/indianchat/infra/areffects/model/ArEffectsCategory;LX/8q7;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v7}, LX/7UU;->A00(LX/8q7;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-static {v2}, LX/25m;->A1H(LX/00l;)Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v6, v7}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/7fD;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget-object v0, v0, LX/7fD;->A02:LX/00l;

    .line 79
    .line 80
    invoke-static {v0}, LX/25m;->A1N(LX/00l;)LX/0Ih;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, v10}, LX/25s;->A1W(LX/0Ih;Z)V

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-object v3, v4, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0N:LX/0YX;

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    const/4 v1, 0x4

    .line 91
    new-instance v0, LX/8hw;

    .line 92
    .line 93
    invoke-direct {v0, v6, v4, v2, v1}, LX/8hw;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v3}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    return-void

    .line 100
    :cond_3
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-static {v2}, LX/25m;->A1H(LX/00l;)Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v6, v7}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/7fD;

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    iget-object v0, v0, LX/7fD;->A02:LX/00l;

    .line 119
    .line 120
    invoke-static {v0}, LX/25m;->A1N(LX/00l;)LX/0Ih;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0, v9}, LX/25s;->A1W(LX/0Ih;Z)V

    .line 125
    .line 126
    .line 127
    :cond_4
    const/4 v5, 0x0

    .line 128
    invoke-static {v7}, LX/6gD;->A0P(LX/8q7;)Ljava/lang/Float;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-virtual/range {v4 .. v10}, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0w(Lcom/indianchat/areffects/viewmodel/session/state/ArEffectsUserInput;Lcom/indianchat/infra/areffects/model/ArEffectsCategory;LX/8q7;Ljava/lang/Float;ZZ)V

    .line 133
    .line 134
    .line 135
    return-void
.end method
