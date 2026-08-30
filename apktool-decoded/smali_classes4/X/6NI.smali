.class public final LX/6NI;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $accordionListExpanded:LX/5ha;

.field public final synthetic $addAccountButtonLabel:Ljava/lang/String;

.field public final synthetic $cachedState:LX/5SL;

.field public final synthetic $canSeeAddAccountButton:Z

.field public final synthetic $cdsSectionContentStyle:LX/4fF;

.field public final synthetic $cellLithoViewRef:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic $createSwitcherLinquisitionButton:Lkotlin/jvm/functions/Function0;

.field public final synthetic $dismissOverlayDrawableRef:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic $linquisitionDismissAlpha:LX/5ZN;

.field public final synthetic $linquisitionFullyRemoved:LX/5ha;

.field public final synthetic $onAddAccountButtonClick:Lkotlin/jvm/functions/Function0;

.field public final synthetic $shouldMoveAddAccountButton:Z

.field public final synthetic $shouldMoveAddAccountDown:Z

.field public final synthetic $shouldMoveAddAccountInAccordion:Z

.field public final synthetic $this_render:LX/5rg;

.field public final synthetic $topOverflowPreviewAccounts:Ljava/util/List;

.field public final synthetic this$0:LX/4Ci;


# direct methods
.method public constructor <init>(LX/5rg;LX/5ZN;LX/5ha;LX/5ha;LX/4Ci;LX/5SL;LX/4fF;Ljava/lang/String;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZ)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object p6, p0, LX/6NI;->$cachedState:LX/5SL;

    .line 2
    .line 3
    iput-object p3, p0, LX/6NI;->$linquisitionFullyRemoved:LX/5ha;

    .line 4
    .line 5
    iput-object p12, p0, LX/6NI;->$createSwitcherLinquisitionButton:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    move/from16 v1, p14

    .line 8
    .line 9
    iput-boolean v1, p0, LX/6NI;->$shouldMoveAddAccountDown:Z

    .line 10
    .line 11
    move/from16 v1, p15

    .line 12
    .line 13
    iput-boolean v1, p0, LX/6NI;->$shouldMoveAddAccountButton:Z

    .line 14
    .line 15
    move/from16 v1, p16

    .line 16
    .line 17
    iput-boolean v1, p0, LX/6NI;->$canSeeAddAccountButton:Z

    .line 18
    .line 19
    iput-object p5, p0, LX/6NI;->this$0:LX/4Ci;

    .line 20
    .line 21
    iput-object p1, p0, LX/6NI;->$this_render:LX/5rg;

    .line 22
    .line 23
    iput-object p9, p0, LX/6NI;->$topOverflowPreviewAccounts:Ljava/util/List;

    .line 24
    .line 25
    iput-boolean v0, p0, LX/6NI;->$shouldMoveAddAccountInAccordion:Z

    .line 26
    .line 27
    iput-object p4, p0, LX/6NI;->$accordionListExpanded:LX/5ha;

    .line 28
    .line 29
    iput-object p8, p0, LX/6NI;->$addAccountButtonLabel:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p13, p0, LX/6NI;->$onAddAccountButtonClick:Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    iput-object p2, p0, LX/6NI;->$linquisitionDismissAlpha:LX/5ZN;

    .line 34
    .line 35
    iput-object p10, p0, LX/6NI;->$cellLithoViewRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    iput-object p11, p0, LX/6NI;->$dismissOverlayDrawableRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    iput-object p7, p0, LX/6NI;->$cdsSectionContentStyle:LX/4fF;

    .line 40
    .line 41
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 29

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v3, v5, LX/6NI;->$cachedState:LX/5SL;

    .line 3
    .line 4
    iget-object v2, v5, LX/6NI;->$linquisitionFullyRemoved:LX/5ha;

    .line 5
    .line 6
    iget-object v1, v5, LX/6NI;->$createSwitcherLinquisitionButton:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iget-boolean v15, v5, LX/6NI;->$shouldMoveAddAccountDown:Z

    .line 9
    .line 10
    iget-boolean v12, v5, LX/6NI;->$shouldMoveAddAccountButton:Z

    .line 11
    .line 12
    iget-boolean v11, v5, LX/6NI;->$canSeeAddAccountButton:Z

    .line 13
    .line 14
    iget-object v0, v5, LX/6NI;->$topOverflowPreviewAccounts:Ljava/util/List;

    .line 15
    .line 16
    move-object/from16 v28, v0

    .line 17
    .line 18
    iget-boolean v10, v5, LX/6NI;->$shouldMoveAddAccountInAccordion:Z

    .line 19
    .line 20
    iget-object v0, v5, LX/6NI;->$accordionListExpanded:LX/5ha;

    .line 21
    .line 22
    move-object/from16 v27, v0

    .line 23
    .line 24
    iget-object v9, v5, LX/6NI;->$addAccountButtonLabel:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v8, v5, LX/6NI;->$onAddAccountButtonClick:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    iget-object v4, v5, LX/6NI;->$linquisitionDismissAlpha:LX/5ZN;

    .line 29
    .line 30
    iget-object v14, v5, LX/6NI;->$cellLithoViewRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    iget-object v13, v5, LX/6NI;->$dismissOverlayDrawableRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    iget-object v7, v5, LX/6NI;->$cdsSectionContentStyle:LX/4fF;

    .line 35
    .line 36
    invoke-static {}, LX/25t;->A1G()LX/1ft;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const/4 v0, 0x1

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    iget-boolean v3, v3, LX/5SL;->A08:Z

    .line 44
    .line 45
    if-ne v3, v0, :cond_0

    .line 46
    .line 47
    invoke-static {v2}, LX/5ha;->A05(LX/5ha;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v16

    .line 57
    if-eqz v16, :cond_0

    .line 58
    .line 59
    sget-object v2, LX/5ck;->A02:LX/4De;

    .line 60
    .line 61
    invoke-static {}, LX/3lf;->A0l()Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-static {v2, v5, v1, v5}, LX/5hN;->A04(LX/5ck;LX/5i6;Ljava/lang/Float;Ljava/lang/Float;)LX/5ck;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    sget-object v1, LX/4ae;->A02:LX/4ae;

    .line 74
    .line 75
    invoke-static {v4, v2, v1}, LX/5rx;->A00(LX/5ZN;LX/5ck;LX/4ae;)LX/5ck;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    sget-object v3, LX/6P2;->A00:LX/6P2;

    .line 80
    .line 81
    new-array v2, v0, [Ljava/lang/Object;

    .line 82
    .line 83
    const/16 v26, 0x0

    .line 84
    .line 85
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 86
    .line 87
    aput-object v0, v2, v26

    .line 88
    .line 89
    const/4 v1, 0x2

    .line 90
    new-instance v0, LX/5vP;

    .line 91
    .line 92
    invoke-direct {v0, v7, v14, v13, v1}, LX/5vP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    sget-object v1, LX/4ZG;->A03:LX/4ZG;

    .line 96
    .line 97
    invoke-static {v4, v1, v0, v2, v3}, LX/5s0;->A01(LX/5ck;LX/4ZG;LX/6bT;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)LX/5ck;

    .line 98
    .line 99
    .line 100
    move-result-object v17

    .line 101
    invoke-static/range {v16 .. v16}, LX/3lh;->A11(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v25

    .line 105
    new-instance v1, LX/4EE;

    .line 106
    .line 107
    move-object/from16 v19, v5

    .line 108
    .line 109
    move-object/from16 v20, v5

    .line 110
    .line 111
    move-object/from16 v21, v5

    .line 112
    .line 113
    move-object/from16 v22, v5

    .line 114
    .line 115
    move-object/from16 v23, v5

    .line 116
    .line 117
    move-object/from16 v24, v5

    .line 118
    .line 119
    move-object/from16 v16, v1

    .line 120
    .line 121
    move-object/from16 v18, v5

    .line 122
    .line 123
    invoke-direct/range {v16 .. v26}, LX/4EE;-><init>(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/4bk;LX/4bk;LX/4bi;LX/4ar;Ljava/util/List;Z)V

    .line 124
    .line 125
    .line 126
    const-string v0, "linquisition"

    .line 127
    .line 128
    invoke-static {v0, v1, v6}, LX/25t;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 129
    .line 130
    .line 131
    :cond_0
    if-eqz v15, :cond_1

    .line 132
    .line 133
    if-eqz v12, :cond_1

    .line 134
    .line 135
    if-eqz v11, :cond_1

    .line 136
    .line 137
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_2

    .line 142
    .line 143
    if-eqz v10, :cond_2

    .line 144
    .line 145
    invoke-static/range {v27 .. v27}, LX/5ha;->A05(LX/5ha;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    :goto_0
    const/4 v0, 0x0

    .line 150
    invoke-static {v0, v9, v0, v8, v1}, LX/4Ci;->A01(LX/5ck;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/4BO;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-eqz v1, :cond_1

    .line 155
    .line 156
    const-string v0, "add_account"

    .line 157
    .line 158
    invoke-static {v0, v1, v6}, LX/25t;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 159
    .line 160
    .line 161
    :cond_1
    invoke-static {v6}, LX/01c;->A03(Ljava/util/List;)LX/1ft;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0

    .line 166
    :cond_2
    const/4 v1, 0x1

    .line 167
    goto :goto_0
.end method
