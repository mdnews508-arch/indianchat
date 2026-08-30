.class public final synthetic LX/LCl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0VQ;


# instance fields
.field public final synthetic A00:LX/J7D;

.field public final synthetic A01:LX/Kq9;


# direct methods
.method public synthetic constructor <init>(LX/J7D;LX/Kq9;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/LCl;->A01:LX/Kq9;

    .line 4
    .line 5
    iput-object p1, p0, LX/LCl;->A00:LX/J7D;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 12

    .line 0
    iget-object v3, p0, LX/LCl;->A01:LX/Kq9;

    .line 1
    .line 2
    iget-object v2, p0, LX/LCl;->A00:LX/J7D;

    .line 3
    .line 4
    iget-object v0, v3, LX/Kq9;->A00:Landroid/view/MenuItem;

    .line 5
    .line 6
    if-ne p1, v0, :cond_2

    .line 7
    .line 8
    iget-object v8, v3, LX/Kq9;->A06:Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;

    .line 9
    .line 10
    iget-object v1, v3, LX/Kq9;->A02:LX/0Hr;

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    iget-object v2, v3, LX/Kq9;->A03:LX/KJX;

    .line 15
    .line 16
    instance-of v0, v2, LX/J7D;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    invoke-static {v1}, LX/0Vx;->A02(Landroid/content/Context;)LX/3tl;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const v11, 0x7f1505f3

    .line 27
    .line 28
    .line 29
    new-instance v7, Landroid/view/ContextThemeWrapper;

    .line 30
    .line 31
    invoke-direct {v7, v0, v11}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 32
    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    const v9, 0x800005

    .line 36
    .line 37
    .line 38
    new-instance v6, LX/I49;

    .line 39
    .line 40
    invoke-direct/range {v6 .. v11}, LX/I49;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v3, LX/Kq9;->A08:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, LX/Khw;

    .line 60
    .line 61
    iget-object v3, v6, LX/I49;->A03:LX/0Xx;

    .line 62
    .line 63
    iget v1, v4, LX/Khw;->A00:I

    .line 64
    .line 65
    iget-object v0, v4, LX/Khw;->A02:Ljava/lang/CharSequence;

    .line 66
    .line 67
    invoke-virtual {v3, v10, v1, v10, v0}, LX/0Xx;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v0, v4, LX/Khw;->A01:Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-object v1, v6, LX/I49;->A03:LX/0Xx;

    .line 80
    .line 81
    const-string v0, "null cannot be cast to non-null type androidx.appcompat.view.menu.MenuBuilder"

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    iput-boolean v0, v1, LX/0Xx;->A08:Z

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    new-instance v0, LX/LCi;

    .line 91
    .line 92
    invoke-direct {v0, v2, v1}, LX/LCi;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    iput-object v0, v6, LX/I49;->A01:LX/Iui;

    .line 96
    .line 97
    invoke-virtual {v6}, LX/I49;->A01()V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    iget-object v0, v2, LX/J7D;->A06:LX/0Xx;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, LX/0Xx;->findItem(I)Landroid/view/MenuItem;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    iget-object v0, v2, LX/J7D;->A05:LX/0yV;

    .line 114
    .line 115
    invoke-interface {v0, v1, v2}, LX/0yV;->BWU(Landroid/view/MenuItem;LX/KJX;)Z

    .line 116
    .line 117
    .line 118
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 119
    return v0
.end method
