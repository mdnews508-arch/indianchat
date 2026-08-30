.class public final LX/3Ms;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3ks;


# instance fields
.field public A00:Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;

.field public A01:Lcom/indianchat/aichathistory/product/ui/AiThreadsBottomSheetFragment;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0v()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3Ms;->A02:LX/05C;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public CVn(Landroid/os/Bundle;LX/0JC;LX/3il;LX/34p;Lkotlin/jvm/functions/Function0;)V
    .locals 5

    .line 0
    const-string v2, "ai_history_drawer_dialog"

    .line 1
    .line 2
    invoke-virtual {p2, v2}, LX/0JC;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    const-string v3, "ai_threads_bottom_sheet"

    .line 9
    .line 10
    invoke-virtual {p2, v3}, LX/0JC;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, LX/3Ms;->A02:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/25o;->A0e(LX/05C;)LX/1OA;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, LX/1OA;->A00(LX/1OA;)LX/07r;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x663c

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/25n;->A1a(LX/00D;I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v4}, LX/1OA;->A01()LX/2sU;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v0, LX/2sU;->A02:LX/2sU;

    .line 39
    .line 40
    if-ne v1, v0, :cond_3

    .line 41
    .line 42
    new-instance v2, Lcom/indianchat/aichathistory/product/ui/AiThreadsBottomSheetFragment;

    .line 43
    .line 44
    invoke-direct {v2}, Lcom/indianchat/aichathistory/product/ui/AiThreadsBottomSheetFragment;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    if-eqz p3, :cond_0

    .line 51
    .line 52
    new-instance v0, LX/2yx;

    .line 53
    .line 54
    invoke-direct {v0, p3}, LX/2yx;-><init>(LX/3il;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, v2, Lcom/indianchat/aichathistory/product/ui/AiThreadsBottomSheetFragment;->A01:LX/2yx;

    .line 58
    .line 59
    :cond_0
    iput-object p5, v2, Lcom/indianchat/aichathistory/product/ui/AiThreadsBottomSheetFragment;->A02:Lkotlin/jvm/functions/Function0;

    .line 60
    .line 61
    iput-object v2, p0, LX/3Ms;->A01:Lcom/indianchat/aichathistory/product/ui/AiThreadsBottomSheetFragment;

    .line 62
    .line 63
    if-eqz p4, :cond_1

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    new-instance v0, LX/3cp;

    .line 67
    .line 68
    invoke-direct {v0, p4, v1}, LX/3cp;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iput-object v0, v2, Lcom/indianchat/aichathistory/product/ui/AiThreadsBottomSheetFragment;->A03:Lkotlin/jvm/functions/Function0;

    .line 72
    .line 73
    new-instance v0, LX/2yw;

    .line 74
    .line 75
    invoke-direct {v0, p4}, LX/2yw;-><init>(LX/34p;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, v2, Lcom/indianchat/aichathistory/product/ui/AiThreadsBottomSheetFragment;->A00:LX/2yw;

    .line 79
    .line 80
    :cond_1
    invoke-virtual {v2, p2, v3}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2V(LX/0JC;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void

    .line 84
    :cond_3
    new-instance v1, Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;

    .line 85
    .line 86
    invoke-direct {v1}, Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 90
    .line 91
    .line 92
    if-eqz p4, :cond_4

    .line 93
    .line 94
    new-instance v0, LX/2yy;

    .line 95
    .line 96
    invoke-direct {v0, p4}, LX/2yy;-><init>(LX/34p;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, v1, Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;->A08:LX/2yy;

    .line 100
    .line 101
    :cond_4
    if-eqz p3, :cond_5

    .line 102
    .line 103
    new-instance v0, LX/2yz;

    .line 104
    .line 105
    invoke-direct {v0, p3}, LX/2yz;-><init>(LX/3il;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, v1, Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;->A09:LX/2yz;

    .line 109
    .line 110
    :cond_5
    iput-object p5, v1, Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;->A0A:Lkotlin/jvm/functions/Function0;

    .line 111
    .line 112
    iput-object v1, p0, LX/3Ms;->A00:Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;

    .line 113
    .line 114
    invoke-virtual {v1, p2, v2}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A2Q(LX/0JC;Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    return-void
.end method
