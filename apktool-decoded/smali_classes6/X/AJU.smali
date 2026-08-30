.class public LX/AJU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput p4, p0, LX/AJU;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/AJU;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/AJU;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, LX/AJU;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 5

    .line 0
    iget v0, p0, LX/AJU;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v3, p0, LX/AJU;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v3, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/AJU;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/AJU;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/indianchat/settings/ui/SettingsTabActivity;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/indianchat/settings/ui/SettingsTabActivity;->A2R:LX/00s;

    .line 30
    .line 31
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v2, v1, v0}, Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;->A00(Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;ZZ)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    iget-object v4, p0, LX/AJU;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Landroid/view/View;

    .line 53
    .line 54
    iget-object v1, p0, LX/AJU;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Landroid/view/View;

    .line 57
    .line 58
    iget-object v3, p0, LX/AJU;->A02:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Lcom/indianchat/settings/ui/SettingsFragment;

    .line 61
    .line 62
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v4, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    iget-object v0, v3, Lcom/indianchat/settings/ui/SettingsFragment;->A2S:LX/05C;

    .line 76
    .line 77
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-static {v2, v1, v0}, Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;->A00(Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;ZZ)Z

    .line 86
    .line 87
    .line 88
    iget-object v1, v3, Lcom/indianchat/settings/ui/SettingsFragment;->A0S:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 89
    .line 90
    if-eqz v1, :cond_0

    .line 91
    .line 92
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
