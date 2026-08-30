.class public final LX/0mK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:LX/0l7;


# direct methods
.method public constructor <init>(LX/0l7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0mK;->A00:LX/0l7;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/0mK;->A00:LX/0l7;

    .line 1
    .line 2
    iget-object v4, v5, LX/0l7;->A05:LX/07r;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v4, :cond_0

    .line 6
    .line 7
    sget-object v2, LX/00F;->A02:LX/00F;

    .line 8
    .line 9
    const/16 v1, 0x37f7

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v2, v4, v0, v1}, LX/00D;->A0E(LX/00F;LX/00D;Ljava/lang/Boolean;I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    :cond_0
    iput-boolean v3, v5, LX/0l7;->A02:Z

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, v5, LX/0l7;->A03:Z

    .line 24
    .line 25
    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
