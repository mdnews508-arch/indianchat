.class public final Lcom/indianchat/usercontrol/view/UserControlNotInterestedFragment;
.super Lcom/indianchat/usercontrol/view/UserControlBaseFragment;
.source ""


# instance fields
.field public final A00:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/usercontrol/view/UserControlBaseFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x25

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/GBk;->A02(Ljava/lang/Object;I)LX/00m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/usercontrol/view/UserControlNotInterestedFragment;->A00:LX/00l;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/indianchat/usercontrol/view/UserControlBaseFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/indianchat/usercontrol/view/UserControlBaseFragment;->A03:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const v0, 0x7f1243dd

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p0}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x1c

    .line 22
    .line 23
    invoke-static {p0, v1, v0}, LX/GFd;->A03(Ljava/lang/Object;LX/0YX;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public A2Z(LX/F3B;)V
    .locals 10

    .line 0
    instance-of v0, p1, LX/EwW;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lcom/indianchat/usercontrol/view/UserControlBaseFragment;->A05:Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/EwW;

    .line 9
    .line 10
    iget-object v0, p1, LX/EwW;->A00:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    instance-of v0, p1, LX/EwV;

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    iget-object v0, p0, Lcom/indianchat/usercontrol/view/UserControlNotInterestedFragment;->A00:LX/00l;

    .line 21
    .line 22
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    check-cast p1, LX/EwV;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-static {p0}, LX/DxL;->A0n(Lcom/indianchat/usercontrol/view/UserControlBaseFragment;)Lcom/indianchat/usercontrol/viewmodel/UserControlMessageLevelViewModel;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lcom/indianchat/usercontrol/viewmodel/UserControlMessageLevelViewModel;->A04:LX/06v;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/FQY;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v5, v0, LX/FQY;->A00:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v4, p0, Lcom/indianchat/usercontrol/view/UserControlBaseFragment;->A02:Lcom/indianchat/ui/coreui/FAQTextView;

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    iget-object v0, p1, LX/EwV;->A00:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0}, LX/25r;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const v0, 0x7f1243e2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v1, 0x4

    .line 64
    new-instance v0, LX/G6k;

    .line 65
    .line 66
    invoke-direct {v0, p0, v1}, LX/G6k;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v3, v5, v2, v0}, Lcom/indianchat/ui/coreui/FAQTextView;->setEducationTextFromArticleID(Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;LX/GMD;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/indianchat/usercontrol/view/UserControlBaseFragment;->A02:Lcom/indianchat/ui/coreui/FAQTextView;

    .line 73
    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    iget-object v0, p0, Lcom/indianchat/usercontrol/view/UserControlBaseFragment;->A07:LX/05C;

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/25r;->A1K(Landroid/widget/TextView;LX/05C;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    iget-object v6, p1, LX/EwV;->A00:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v2, p0, Lcom/indianchat/usercontrol/view/UserControlBaseFragment;->A02:Lcom/indianchat/ui/coreui/FAQTextView;

    .line 85
    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const v0, 0x7f060894

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    const/16 v0, 0x2d

    .line 104
    .line 105
    new-instance v5, LX/GAh;

    .line 106
    .line 107
    invoke-direct {v5, p0, v0}, LX/GAh;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    const-string v7, "undo"

    .line 111
    .line 112
    const/4 v9, 0x0

    .line 113
    const/4 v4, 0x0

    .line 114
    invoke-static/range {v3 .. v9}, LX/FYp;->A00(Landroid/content/Context;Landroid/text/style/TextAppearanceSpan;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/text/SpannableStringBuilder;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    invoke-super {p0, p1}, Lcom/indianchat/usercontrol/view/UserControlBaseFragment;->A2Z(LX/F3B;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method
