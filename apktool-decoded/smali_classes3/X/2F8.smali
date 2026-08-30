.class public final LX/2F8;
.super Landroid/app/Dialog;
.source ""


# instance fields
.field public final synthetic A00:Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/2F8;->A00:Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;

    .line 1
    .line 2
    invoke-direct {p0, p1, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in API level 33"
    .end annotation

    .line 0
    iget-object v1, p0, LX/2F8;->A00:Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;

    .line 1
    .line 2
    iget-boolean v0, v1, Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;->A0H:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v1}, Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;->A04(Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-boolean v0, v1, Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;->A0I:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, v1, Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;->A0J:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {v1}, Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;->A06(Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {v1}, Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;->A2R()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
