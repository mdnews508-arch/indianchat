.class public final LX/Fjb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# instance fields
.field public final synthetic A00:Landroid/view/inputmethod/InputMethodManager;

.field public final synthetic A01:Lcom/indianchat/ui/wds/components/search/WDSSearchView;


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputMethodManager;Lcom/indianchat/ui/wds/components/search/WDSSearchView;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Fjb;->A01:Lcom/indianchat/ui/wds/components/search/WDSSearchView;

    .line 1
    .line 2
    iput-object p1, p0, LX/Fjb;->A00:Landroid/view/inputmethod/InputMethodManager;

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
    if-eqz p1, :cond_2

    .line 1
    .line 2
    iget-object v3, p0, LX/Fjb;->A01:Lcom/indianchat/ui/wds/components/search/WDSSearchView;

    .line 3
    .line 4
    iget-object v2, v3, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->A00:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    iget-object v1, v3, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->A01:Landroid/view/ViewTreeObserver;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput-object v0, v3, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->A00:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    .line 23
    .line 24
    iput-object v0, v3, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->A01:Landroid/view/ViewTreeObserver;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, LX/Fjb;->A00:Landroid/view/inputmethod/InputMethodManager;

    .line 27
    .line 28
    invoke-static {v0, v3}, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->A02(Landroid/view/inputmethod/InputMethodManager;Lcom/indianchat/ui/wds/components/search/WDSSearchView;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method
