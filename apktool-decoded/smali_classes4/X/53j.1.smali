.class public abstract LX/53j;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5Ik;LX/5nP;Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/5Ik;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v1, p0, LX/5Ik;->A05:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, LX/5Ik;->A07:Z

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lcom/google/android/material/appbar/MaterialToolbar;->setTitleCentered(Z)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, LX/5Ik;->A06:Z

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Lcom/google/android/material/appbar/MaterialToolbar;->setSubtitleCentered(Z)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, LX/5Ik;->A04:Z

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    sget-object v0, LX/0SY;->A02:LX/0SY;

    .line 34
    .line 35
    :goto_0
    invoke-virtual {p2, v0}, Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;->setDividerVisibility(LX/0SY;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/5Ik;->A01:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    const/16 v0, 0xf

    .line 46
    .line 47
    invoke-static {p3, v0}, LX/6DQ;->A00(Ljava/lang/Object;I)LX/6DQ;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p1, LX/5nP;->A00:Landroid/view/Menu;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    invoke-static {p0, v1}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p1, LX/5nP;->A02:LX/07m;

    .line 64
    .line 65
    :goto_1
    iget-object p1, p0, LX/5Ik;->A00:LX/5Hn;

    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    iget-boolean v0, p1, LX/5Hn;->A04:Z

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void

    .line 78
    :cond_2
    invoke-static {v0, p0, v1}, LX/5UO;->A01(Landroid/view/Menu;LX/5Ik;Lkotlin/jvm/functions/Function1;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-virtual {p2}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/16 v0, 0x10

    .line 87
    .line 88
    invoke-static {p3, v0}, LX/6DQ;->A00(Ljava/lang/Object;I)LX/6DQ;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v1, p0, v0}, LX/5UO;->A01(Landroid/view/Menu;LX/5Ik;Lkotlin/jvm/functions/Function1;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    sget-object v0, LX/0SY;->A03:LX/0SY;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    iget-object v0, p1, LX/5Hn;->A00:LX/4bg;

    .line 100
    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    invoke-static {p2}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    const/4 v1, 0x0

    .line 108
    invoke-static {v0}, LX/5UO;->A00(LX/4bg;)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {p0, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :cond_6
    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 123
    .line 124
    .line 125
    :cond_7
    iget-object v0, p1, LX/5Hn;->A01:Ljava/lang/Integer;

    .line 126
    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {v1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 142
    .line 143
    .line 144
    :cond_8
    const/4 v0, 0x7

    .line 145
    invoke-static {p1, p3, v0}, LX/5mB;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5mB;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method
