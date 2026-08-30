.class public final synthetic LX/IHj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/Gl3;

.field public final synthetic A02:LX/Hck;

.field public final synthetic A03:LX/Gk9;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/Gl3;LX/Hck;LX/Gk9;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IHj;->A00:Landroid/view/View;

    .line 4
    .line 5
    iput-object p2, p0, LX/IHj;->A01:LX/Gl3;

    .line 6
    .line 7
    iput-object p4, p0, LX/IHj;->A03:LX/Gk9;

    .line 8
    .line 9
    iput-object p3, p0, LX/IHj;->A02:LX/Hck;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 7

    .line 0
    iget-object v5, p0, LX/IHj;->A00:Landroid/view/View;

    .line 1
    .line 2
    iget-object v4, p0, LX/IHj;->A01:LX/Gl3;

    .line 3
    .line 4
    iget-object v3, p0, LX/IHj;->A03:LX/Gk9;

    .line 5
    .line 6
    iget-object v2, p0, LX/IHj;->A02:LX/Hck;

    .line 7
    .line 8
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f12237c

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1, v0}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const/4 v1, 0x4

    .line 26
    new-instance v0, LX/IH9;

    .line 27
    .line 28
    invoke-direct {v0, v3, v4, v1}, LX/IH9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v6, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, LX/1JZ;->A0E()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v0, -0x1

    .line 39
    if-eq v1, v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v3, v1}, LX/1HX;->A0i(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/HwA;

    .line 46
    .line 47
    iget-boolean v0, v0, LX/HwA;->A02:Z

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v0, 0x7f122371

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {p1, v0}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v0, LX/IHA;

    .line 67
    .line 68
    invoke-direct {v0, v5, v4, v2, v3}, LX/IHA;-><init>(Landroid/view/View;LX/Gl3;LX/Hck;LX/Gk9;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
.end method
