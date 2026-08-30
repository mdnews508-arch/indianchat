.class public final LX/3L9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# instance fields
.field public final synthetic A00:Lcom/indianchat/ui/wds/components/search/WDSSearchView;

.field public final synthetic A01:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/indianchat/ui/wds/components/search/WDSSearchView;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3L9;->A00:Lcom/indianchat/ui/wds/components/search/WDSSearchView;

    .line 1
    .line 2
    iput-object p2, p0, LX/3L9;->A01:Lkotlin/jvm/functions/Function0;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onWindowFocusChanged(Z)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v3, p0, LX/3L9;->A00:Lcom/indianchat/ui/wds/components/search/WDSSearchView;

    .line 3
    .line 4
    iget-object v2, p0, LX/3L9;->A01:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    const/16 v1, 0x22

    .line 7
    .line 8
    new-instance v0, LX/3bO;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, LX/3bO;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
