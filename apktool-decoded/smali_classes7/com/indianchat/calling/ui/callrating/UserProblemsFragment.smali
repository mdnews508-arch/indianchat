.class public final Lcom/indianchat/calling/ui/callrating/UserProblemsFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroidx/viewpager/widget/ViewPager;

.field public final A02:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x19

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/Dgb;->A01(Ljava/lang/Object;I)LX/00m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/calling/ui/callrating/UserProblemsFragment;->A02:LX/00l;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/indianchat/calling/ui/callrating/UserProblemsFragment;->A00:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0330

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A22()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/indianchat/calling/ui/callrating/UserProblemsFragment;->A01:Landroidx/viewpager/widget/ViewPager;

    .line 5
    .line 6
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v6, p0, Lcom/indianchat/calling/ui/callrating/UserProblemsFragment;->A02:LX/00l;

    .line 5
    .line 6
    invoke-static {v6}, LX/B9x;->A0L(LX/00l;)LX/BNb;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, LX/BNb;->A09:LX/06w;

    .line 11
    .line 12
    const v0, 0x7f121624

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, LX/6g8;->A1Q(LX/06v;I)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f0b3843

    .line 19
    .line 20
    .line 21
    invoke-static {p2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Landroidx/viewpager/widget/ViewPager;

    .line 26
    .line 27
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {p0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 40
    .line 41
    int-to-double v2, v0

    .line 42
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 43
    .line 44
    mul-double/2addr v2, v0

    .line 45
    double-to-int v0, v2

    .line 46
    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()LX/0JC;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v6}, LX/B9x;->A0L(LX/00l;)LX/BNb;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, LX/BNb;->A0H:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/Ck5;

    .line 80
    .line 81
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v0, v0, LX/Ck5;->A00:Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    packed-switch v0, :pswitch_data_0

    .line 92
    .line 93
    .line 94
    const v0, 0x7f120a73

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_0
    const v0, 0x7f120aa9

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :pswitch_1
    const v0, 0x7f12099d

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_0
    new-instance v0, LX/BN3;

    .line 114
    .line 115
    invoke-direct {v0, v4, v3}, LX/BN3;-><init>(LX/0JC;Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/0WY;)V

    .line 119
    .line 120
    .line 121
    iput-object v5, p0, Lcom/indianchat/calling/ui/callrating/UserProblemsFragment;->A01:Landroidx/viewpager/widget/ViewPager;

    .line 122
    .line 123
    const v0, 0x7f0b33f9

    .line 124
    .line 125
    .line 126
    invoke-static {p2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lcom/google/android/material/tabs/TabLayout;

    .line 131
    .line 132
    iget-object v0, p0, Lcom/indianchat/calling/ui/callrating/UserProblemsFragment;->A01:Landroidx/viewpager/widget/ViewPager;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lcom/indianchat/calling/ui/callrating/UserProblemsFragment;->A00:I

    .line 8
    .line 9
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    .line 10
    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    iget-object v5, p0, Lcom/indianchat/calling/ui/callrating/UserProblemsFragment;->A01:Landroidx/viewpager/widget/ViewPager;

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {p0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 30
    .line 31
    int-to-double v2, v0

    .line 32
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 33
    .line 34
    mul-double/2addr v2, v0

    .line 35
    double-to-int v0, v2

    .line 36
    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 37
    .line 38
    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    .line 42
    .line 43
    iput v0, p0, Lcom/indianchat/calling/ui/callrating/UserProblemsFragment;->A00:I

    .line 44
    .line 45
    :cond_1
    return-void
.end method
