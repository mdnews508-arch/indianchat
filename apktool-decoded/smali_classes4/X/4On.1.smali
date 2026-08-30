.class public final LX/4On;
.super LX/3nE;
.source ""


# instance fields
.field public final A00:LX/Iul;


# direct methods
.method public constructor <init>(LX/Iul;LX/Iul;LX/GZJ;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p3, p4, p5}, LX/3nE;-><init>(LX/Iul;LX/GZJ;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/4On;->A00:LX/Iul;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/GZI;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4On;->A00:LX/Iul;

    .line 4
    .line 5
    invoke-interface {v0}, LX/Iul;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
