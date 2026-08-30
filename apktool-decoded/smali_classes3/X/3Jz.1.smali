.class public final LX/3Jz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Lcom/indianchat/aichathistory/product/ui/AiThreadsBottomSheetFragment;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/indianchat/aichathistory/product/ui/AiThreadsBottomSheetFragment;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Jz;->A00:Landroid/view/View;

    .line 1
    .line 2
    iput-object p2, p0, LX/3Jz;->A01:Lcom/indianchat/aichathistory/product/ui/AiThreadsBottomSheetFragment;

    .line 3
    .line 4
    iput-object p3, p0, LX/3Jz;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3Jz;->A00:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/3Jz;->A01:Lcom/indianchat/aichathistory/product/ui/AiThreadsBottomSheetFragment;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v2, v0}, Lcom/indianchat/aichathistory/product/ui/AiThreadsBottomSheetFragment;->A0A(Lcom/indianchat/aichathistory/product/ui/AiThreadsBottomSheetFragment;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/3Jz;->A02:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v2, Lcom/indianchat/aichathistory/product/ui/AiThreadsBottomSheetFragment;->A0N:LX/00l;

    .line 20
    .line 21
    invoke-static {v0}, LX/25s;->A0h(LX/00l;)Lcom/indianchat/ui/wds/components/search/WDSSearchView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 0
    return-void
.end method
