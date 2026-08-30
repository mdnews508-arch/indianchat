.class public final LX/7mL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/indianchat/calling/ui/areffects/CallArEffectsViewModel;

.field public A01:LX/D2m;

.field public final A02:LX/0Do;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

.field public final A07:LX/0TT;

.field public final A08:LX/0TT;


# direct methods
.method public constructor <init>(LX/0Do;LX/0Dp;Lcom/indianchat/calling/infra/voipcalling/CallInfo;LX/Bpt;LX/Cj7;Lcom/indianchat/calling/ui/header/CallHeaderStateHolder;Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;LX/0TT;LX/0TT;Ljava/lang/Runnable;)V
    .locals 10

    .line 0
    move-object v6, p5

    .line 1
    move-object/from16 v7, p6

    .line 2
    .line 3
    invoke-static {p5, v7}, LX/25q;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    move-object v3, p0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/7mL;->A02:LX/0Do;

    .line 11
    .line 12
    move-object/from16 v0, p8

    .line 13
    .line 14
    iput-object v0, p0, LX/7mL;->A08:LX/0TT;

    .line 15
    .line 16
    move-object/from16 v0, p9

    .line 17
    .line 18
    iput-object v0, p0, LX/7mL;->A07:LX/0TT;

    .line 19
    .line 20
    move-object/from16 v0, p7

    .line 21
    .line 22
    iput-object v0, p0, LX/7mL;->A06:Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 23
    .line 24
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/7mL;->A05:LX/05C;

    .line 29
    .line 30
    const/16 v0, 0xa0e

    .line 31
    .line 32
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/7mL;->A04:LX/05C;

    .line 37
    .line 38
    const/16 v0, 0xc7a

    .line 39
    .line 40
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/7mL;->A03:LX/05C;

    .line 45
    .line 46
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/7io;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/7io;->A00()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-static {p2}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-class v0, Lcom/indianchat/calling/ui/areffects/CallArEffectsViewModel;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lcom/indianchat/calling/ui/areffects/CallArEffectsViewModel;

    .line 69
    .line 70
    iput-object v4, p0, LX/7mL;->A00:Lcom/indianchat/calling/ui/areffects/CallArEffectsViewModel;

    .line 71
    .line 72
    invoke-static {p1}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v9, 0x2

    .line 78
    new-instance v1, LX/8hc;

    .line 79
    .line 80
    move-object v2, p4

    .line 81
    move-object/from16 v5, p10

    .line 82
    .line 83
    invoke-direct/range {v1 .. v9}, LX/8hc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/7mL;->A03:LX/05C;

    .line 90
    .line 91
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, LX/7io;

    .line 96
    .line 97
    iget-boolean v0, p3, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 98
    .line 99
    if-nez v0, :cond_0

    .line 100
    .line 101
    iget-object v0, v1, LX/7io;->A00:LX/05C;

    .line 102
    .line 103
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/16 v0, 0x2b95

    .line 108
    .line 109
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_1

    .line 114
    .line 115
    :cond_0
    iget-object v0, v4, Lcom/indianchat/calling/ui/areffects/CallArEffectsViewModel;->A06:LX/05C;

    .line 116
    .line 117
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v4, v0}, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0y(LX/01u;)V

    .line 122
    .line 123
    .line 124
    :cond_1
    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/7mL;->A01:LX/D2m;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    invoke-static {v0, v1, v1}, LX/D2m;->A02(LX/D2m;ZZ)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/7mL;->A00:Lcom/indianchat/calling/ui/areffects/CallArEffectsViewModel;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0z(Z)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, LX/7mL;->A06:Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, v0, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0h:LX/0Ih;

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/25s;->A1W(LX/0Ih;Z)V

    .line 24
    .line 25
    .line 26
    :cond_2
    return v1
.end method

.method public final A01(Z)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/7mL;->A01:LX/D2m;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v2, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, LX/7mL;->A07:LX/0TT;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/0TT;->A00()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-static {v2, v1, p1}, LX/D2m;->A02(LX/D2m;ZZ)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/7mL;->A00:Lcom/indianchat/calling/ui/areffects/CallArEffectsViewModel;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0z(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/7mL;->A06:Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0h:LX/0Ih;

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/25s;->A1W(LX/0Ih;Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_2
    return v1
.end method
