.class public Lcom/indianchat/bloks/wabloks/ui/WaFcsModalActivity;
.super LX/4Nn;
.source ""

# interfaces
.implements LX/6YK;


# instance fields
.field public A00:Lcom/indianchat/bloks/wabloks/base/FdsContentFragmentManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4Nn;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A2t()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/indianchat/bloks/wabloks/ui/WaFcsModalActivity;->A00:Lcom/indianchat/bloks/wabloks/base/FdsContentFragmentManager;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v2, Lcom/indianchat/bloks/wabloks/base/FdsContentFragmentManager;->A00:Z

    .line 6
    .line 7
    :goto_0
    iget-object v1, v2, Lcom/indianchat/bloks/wabloks/base/FdsContentFragmentManager;->A02:Ljava/util/Queue;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/25r;->A1O(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-super {p0}, LX/0Ho;->A2t()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/4Nn;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/4Nn;->A00:LX/5cZ;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    const-class v1, LX/69h;

    .line 8
    .line 9
    const/16 v0, 0xf

    .line 10
    .line 11
    invoke-static {v2, v1, p0, v0}, LX/5cZ;->A00(LX/5cZ;Ljava/lang/Class;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/bloks/wabloks/ui/WaFcsModalActivity;->A00:Lcom/indianchat/bloks/wabloks/base/FdsContentFragmentManager;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, v1, Lcom/indianchat/bloks/wabloks/base/FdsContentFragmentManager;->A00:Z

    .line 6
    .line 7
    :cond_0
    invoke-super {p0}, LX/0I6;->onPause()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/bloks/wabloks/ui/WaFcsModalActivity;->A00:Lcom/indianchat/bloks/wabloks/base/FdsContentFragmentManager;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, v1, Lcom/indianchat/bloks/wabloks/base/FdsContentFragmentManager;->A00:Z

    .line 6
    .line 7
    :cond_0
    invoke-super {p0, p1}, LX/0I0;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
