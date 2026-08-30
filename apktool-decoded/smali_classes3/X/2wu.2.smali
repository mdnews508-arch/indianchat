.class public abstract LX/2wu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2r3;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2r3;->A0u:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/AGN;

    .line 7
    .line 8
    iget-object v0, v0, LX/AGN;->A0B:LX/00l;

    .line 9
    .line 10
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, LX/AGN;->A01(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq v1, v0, :cond_3

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-eq v1, v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    if-eq v1, v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    if-eq v1, v0, :cond_1

    .line 33
    .line 34
    const v0, 0x7f0b3525

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;

    .line 42
    .line 43
    iput-object v0, p0, LX/2r3;->A0B:Lcom/indianchat/ui/wds/components/search/WDSSearchBar;

    .line 44
    .line 45
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/2r3;->A5t()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    const v0, 0x7f0b3525

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;

    .line 57
    .line 58
    iput-object v0, p0, LX/2r3;->A0B:Lcom/indianchat/ui/wds/components/search/WDSSearchBar;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v0, v0, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;->A08:Lcom/indianchat/ui/wds/components/search/WDSSearchView;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v0, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->A0C:Landroid/widget/ImageButton;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v0, p0, LX/2r3;->A0B:Lcom/indianchat/ui/wds/components/search/WDSSearchBar;

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iget-object v0, v0, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;->A08:Lcom/indianchat/ui/wds/components/search/WDSSearchView;

    .line 78
    .line 79
    iget-object v2, v0, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->A0C:Landroid/widget/ImageButton;

    .line 80
    .line 81
    const/16 v0, 0x25

    .line 82
    .line 83
    invoke-static {p0, v0}, LX/3KM;->A00(Ljava/lang/Object;I)LX/3KM;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const v0, 0x3ef432cd

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    const v0, 0x7f0b2584

    .line 95
    .line 96
    .line 97
    invoke-static {p0, v0}, LX/25s;->A0G(LX/0Hr;I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroid/view/ViewStub;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.wds.components.search.WDSSearchBar"

    .line 108
    .line 109
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    check-cast v1, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;

    .line 113
    .line 114
    iput-object v1, p0, LX/2r3;->A0B:Lcom/indianchat/ui/wds/components/search/WDSSearchBar;

    .line 115
    .line 116
    if-eqz v1, :cond_0

    .line 117
    .line 118
    iget-object v2, v1, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;->A08:Lcom/indianchat/ui/wds/components/search/WDSSearchView;

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    const v0, 0x7f080d28

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->setBackImageDrawableRes(I)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v2, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->A0C:Landroid/widget/ImageButton;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 133
    .line 134
    .line 135
    goto :goto_0
.end method
