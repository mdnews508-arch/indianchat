.class public final LX/6NC;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $accordionListExpanded:LX/5ha;

.field public final synthetic $addAccountButtonLabel:Ljava/lang/String;

.field public final synthetic $canSeeAddAccountButton:Z

.field public final synthetic $createSwitcherLinquisitionButton:Lkotlin/jvm/functions/Function0;

.field public final synthetic $onAddAccountButtonClick:Lkotlin/jvm/functions/Function0;

.field public final synthetic $shouldMoveAddAccountButton:Z

.field public final synthetic $shouldMoveAddAccountInAccordion:Z

.field public final synthetic $shouldShowAddProfileSheet:Z

.field public final synthetic $shouldShowLinquisitionInTopSection:Z

.field public final synthetic $this_render:LX/5rg;

.field public final synthetic $topOverflowPreviewAccounts:Ljava/util/List;

.field public final synthetic this$0:LX/4Ci;


# direct methods
.method public constructor <init>(LX/5rg;LX/5ha;LX/4Ci;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/6NC;->$shouldShowAddProfileSheet:Z

    .line 2
    .line 3
    iput-boolean p8, p0, LX/6NC;->$shouldMoveAddAccountButton:Z

    .line 4
    .line 5
    iput-boolean p9, p0, LX/6NC;->$canSeeAddAccountButton:Z

    .line 6
    .line 7
    iput-object p3, p0, LX/6NC;->this$0:LX/4Ci;

    .line 8
    .line 9
    iput-object p1, p0, LX/6NC;->$this_render:LX/5rg;

    .line 10
    .line 11
    iput-object p5, p0, LX/6NC;->$topOverflowPreviewAccounts:Ljava/util/List;

    .line 12
    .line 13
    iput-boolean v0, p0, LX/6NC;->$shouldMoveAddAccountInAccordion:Z

    .line 14
    .line 15
    iput-object p2, p0, LX/6NC;->$accordionListExpanded:LX/5ha;

    .line 16
    .line 17
    iput-object p4, p0, LX/6NC;->$addAccountButtonLabel:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p6, p0, LX/6NC;->$onAddAccountButtonClick:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    iput-boolean p10, p0, LX/6NC;->$shouldShowLinquisitionInTopSection:Z

    .line 22
    .line 23
    iput-object p7, p0, LX/6NC;->$createSwitcherLinquisitionButton:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    .line 0
    iget-boolean v10, p0, LX/6NC;->$shouldShowAddProfileSheet:Z

    .line 1
    .line 2
    iget-boolean v9, p0, LX/6NC;->$shouldMoveAddAccountButton:Z

    .line 3
    .line 4
    iget-boolean v8, p0, LX/6NC;->$canSeeAddAccountButton:Z

    .line 5
    .line 6
    iget-object v0, p0, LX/6NC;->$topOverflowPreviewAccounts:Ljava/util/List;

    .line 7
    .line 8
    iget-boolean v7, p0, LX/6NC;->$shouldMoveAddAccountInAccordion:Z

    .line 9
    .line 10
    iget-object v1, p0, LX/6NC;->$accordionListExpanded:LX/5ha;

    .line 11
    .line 12
    iget-object v6, p0, LX/6NC;->$addAccountButtonLabel:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v5, p0, LX/6NC;->$onAddAccountButtonClick:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iget-boolean v4, p0, LX/6NC;->$shouldShowLinquisitionInTopSection:Z

    .line 17
    .line 18
    iget-object v3, p0, LX/6NC;->$createSwitcherLinquisitionButton:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    invoke-static {}, LX/25t;->A1G()LX/1ft;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v10, :cond_0

    .line 25
    .line 26
    if-nez v9, :cond_1

    .line 27
    .line 28
    if-eqz v8, :cond_1

    .line 29
    .line 30
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    if-eqz v7, :cond_3

    .line 37
    .line 38
    invoke-static {v1}, LX/5ha;->A05(LX/5ha;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :goto_0
    const/4 v0, 0x0

    .line 43
    invoke-static {v0, v6, v0, v5, v1}, LX/4Ci;->A01(LX/5ck;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/4BO;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    const-string v0, "add_account"

    .line 50
    .line 51
    invoke-static {v0, v1, v2}, LX/25t;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    if-eqz v4, :cond_2

    .line 55
    .line 56
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    const-string v0, "linquisition"

    .line 63
    .line 64
    invoke-static {v0, v1, v2}, LX/25t;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-static {v2}, LX/01c;->A03(Ljava/util/List;)LX/1ft;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :cond_3
    const/4 v1, 0x1

    .line 73
    goto :goto_0
.end method
