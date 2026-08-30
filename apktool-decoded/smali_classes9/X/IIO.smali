.class public final LX/IIO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowAttachListener;


# instance fields
.field public final synthetic A00:LX/ICK;


# direct methods
.method public constructor <init>(LX/ICK;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IIO;->A00:LX/ICK;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onWindowAttached()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IIO;->A00:LX/ICK;

    .line 1
    .line 2
    invoke-static {v0}, LX/ICK;->A02(LX/ICK;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onWindowDetached()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IIO;->A00:LX/ICK;

    .line 1
    .line 2
    iget-object v0, v0, LX/ICK;->A0R:Landroid/widget/ImageView;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnWindowAttachListener(Landroid/view/ViewTreeObserver$OnWindowAttachListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
