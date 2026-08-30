.class public LX/3h8;
.super LX/BE7;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, LX/3h8;->$t:I

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-class v3, Lcom/indianchat/aichathistory/product/ui/AiThreadsBottomSheetFragment;

    .line 6
    .line 7
    :goto_0
    const-string v5, "handleThreadSelection(Lcom/indianchat/bot/threads/data/AiThreadRecord;Lcom/indianchat/infra/fmessage/base/protocol/FMessage;)V"

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    const-string v4, "handleThreadSelection"

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    invoke-direct/range {v0 .. v6}, LX/BE7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-class v3, Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;

    .line 19
    .line 20
    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v2, p0, LX/3h8;->$t:I

    .line 1
    .line 2
    check-cast p1, LX/3Nf;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/BE7;->receiver:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    check-cast v1, Lcom/indianchat/aichathistory/product/ui/AiThreadsBottomSheetFragment;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v1, p1, v0}, Lcom/indianchat/aichathistory/product/ui/AiThreadsBottomSheetFragment;->A09(Lcom/indianchat/aichathistory/product/ui/AiThreadsBottomSheetFragment;LX/3Nf;LX/1DO;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    check-cast v1, Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v1, p1, v0}, Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;->A0E(Lcom/indianchat/aichathistory/product/ui/AiHistoryDrawerDialogFragment;LX/3Nf;LX/1DO;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0
.end method
