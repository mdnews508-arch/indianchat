.class public final synthetic LX/1Uk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public final synthetic A03:Lcom/indianchat/Main;

.field public final synthetic A04:Lcom/indianchat/Me;

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;Lcom/indianchat/Main;Lcom/indianchat/Me;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/1Uk;->A03:Lcom/indianchat/Main;

    .line 4
    .line 5
    iput-object p1, p0, LX/1Uk;->A01:Landroid/view/View;

    .line 6
    .line 7
    iput-object p2, p0, LX/1Uk;->A02:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 8
    .line 9
    iput-boolean p6, p0, LX/1Uk;->A05:Z

    .line 10
    .line 11
    iput-object p4, p0, LX/1Uk;->A04:Lcom/indianchat/Me;

    .line 12
    .line 13
    iput p5, p0, LX/1Uk;->A00:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/1Uk;->A03:Lcom/indianchat/Main;

    .line 1
    .line 2
    iget-object v0, p0, LX/1Uk;->A01:Landroid/view/View;

    .line 3
    .line 4
    iget-object v4, p0, LX/1Uk;->A02:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 5
    .line 6
    iget-boolean v3, p0, LX/1Uk;->A05:Z

    .line 7
    .line 8
    iget-object v2, p0, LX/1Uk;->A04:Lcom/indianchat/Me;

    .line 9
    .line 10
    iget v1, p0, LX/1Uk;->A00:I

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v4}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17
    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-static {v5, v2, v1}, Lcom/indianchat/Main;->A0Z(Lcom/indianchat/Main;Lcom/indianchat/Me;I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string v0, "Main/keepSplashscreen/isReady threw; splash unblocked, launch skipped"

    .line 26
    .line 27
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
