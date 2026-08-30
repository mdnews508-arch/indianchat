.class public LX/0Ts;
.super Landroid/view/View;
.source ""


# instance fields
.field public final A00:Landroid/view/ViewGroup;

.field public final A01:LX/0JJ;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/0JJ;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0b3b59

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LX/0Ts;->A00:Landroid/view/ViewGroup;

    .line 14
    .line 15
    iput-object p2, p0, LX/0Ts;->A01:LX/0JJ;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/0Ts;->A01:LX/0JJ;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, LX/0JJ;->accept(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
