.class public abstract LX/7XD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;Landroidx/fragment/app/Fragment;LX/09l;)V
    .locals 5

    .line 0
    :try_start_0
    move-object v3, p1

    .line 1
    invoke-static {p1}, LX/6g9;->A0A(Landroidx/fragment/app/Fragment;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const-string v1, "current_item_preview_dimensions"

    .line 6
    .line 7
    const-class v0, LX/84g;

    .line 8
    .line 9
    invoke-static {v2, v0, v1}, LX/GVm;->A01(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, LX/84g;

    .line 14
    .line 15
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    :goto_0
    instance-of v0, v4, LX/0ZL;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    instance-of v0, v1, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    check-cast v1, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v0, v1, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A3B:LX/00l;

    .line 40
    .line 41
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/7o5;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-boolean v0, v0, LX/7o5;->A01:Z

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :cond_1
    const/4 p1, 0x0

    .line 55
    new-instance v1, LX/IHt;

    .line 56
    .line 57
    move-object v2, p0

    .line 58
    move-object p0, p2

    .line 59
    invoke-direct/range {v1 .. v6}, LX/IHt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
