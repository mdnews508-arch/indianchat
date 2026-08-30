.class public abstract Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source ""

# interfaces
.implements LX/0Hy;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/07r;

.field public A03:LX/0FJ;

.field public A04:LX/07s;

.field public A05:LX/4ad;

.field public A06:LX/4ad;

.field public A07:LX/4ad;

.field public A08:LX/00Y;

.field public final A09:LX/0wr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x38

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/07r;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A02:LX/07r;

    .line 12
    .line 13
    const/16 v0, 0x63

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/07s;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A04:LX/07s;

    .line 22
    .line 23
    const/16 v0, 0x36f

    .line 24
    .line 25
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0FJ;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A03:LX/0FJ;

    .line 32
    .line 33
    const/16 v0, 0x333

    .line 34
    .line 35
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0wr;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A09:LX/0wr;

    .line 42
    .line 43
    return-void
.end method

.method private final A00(Landroid/widget/Button;LX/4ad;I)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    instance-of v0, p1, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setAction(LX/4ad;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    if-eqz p3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p3}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public A20(Z)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 0
    iget-object v1, p0, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A09:LX/0wr;

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0o:Z

    .line 3
    .line 4
    invoke-virtual {v1, p0, v0, p1}, LX/0wr;->A00(Landroidx/fragment/app/Fragment;ZZ)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A20(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public A26()V
    .locals 4

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A26()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 4
    .line 5
    instance-of v0, v2, LX/GhW;

    .line 6
    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    check-cast v2, LX/GhW;

    .line 10
    .line 11
    iget-object v0, v2, LX/GhW;->A00:LX/I8n;

    .line 12
    .line 13
    iget-object v1, v0, LX/I8n;->A0H:Landroid/widget/Button;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v3, v2, LX/GhW;->A00:LX/I8n;

    .line 31
    .line 32
    iget-object v1, v3, LX/I8n;->A0F:Landroid/widget/Button;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v1, v3, LX/I8n;->A0G:Landroid/widget/Button;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v1, v3, LX/I8n;->A0H:Landroid/widget/Button;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object v1, v3, LX/I8n;->A0F:Landroid/widget/Button;

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    iget-object v1, v3, LX/I8n;->A0G:Landroid/widget/Button;

    .line 93
    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    const v0, 0x102000b

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-eqz v2, :cond_7

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A2P()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    const/4 v0, 0x5

    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    const/4 v0, 0x3

    .line 122
    :cond_6
    invoke-virtual {v2, v0}, Landroid/view/View;->setTextDirection(I)V

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 127
    .line 128
    .line 129
    :cond_7
    iget-object v2, v3, LX/I8n;->A0F:Landroid/widget/Button;

    .line 130
    .line 131
    iget v1, p0, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A00:I

    .line 132
    .line 133
    iget-object v0, p0, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A05:LX/4ad;

    .line 134
    .line 135
    invoke-direct {p0, v2, v0, v1}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A00(Landroid/widget/Button;LX/4ad;I)V

    .line 136
    .line 137
    .line 138
    iget-object v2, v3, LX/I8n;->A0H:Landroid/widget/Button;

    .line 139
    .line 140
    iget v1, p0, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A01:I

    .line 141
    .line 142
    iget-object v0, p0, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A07:LX/4ad;

    .line 143
    .line 144
    invoke-direct {p0, v2, v0, v1}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A00(Landroid/widget/Button;LX/4ad;I)V

    .line 145
    .line 146
    .line 147
    iget-object v2, v3, LX/I8n;->A0G:Landroid/widget/Button;

    .line 148
    .line 149
    const/4 v1, 0x0

    .line 150
    iget-object v0, p0, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A06:LX/4ad;

    .line 151
    .line 152
    invoke-direct {p0, v2, v0, v1}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A00(Landroid/widget/Button;LX/4ad;I)V

    .line 153
    .line 154
    .line 155
    :cond_8
    return-void
.end method

.method public A2A(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A2A(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LX/0yr;->A00(Landroid/content/Context;)LX/00Y;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A08:LX/00Y;

    .line 12
    .line 13
    return-void
.end method

.method public A2B(Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A2B(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0Pn;->A00(LX/0Hy;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public A2L(LX/0JC;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use with caution, if show is called after the manager has saved state, you will hit\n        a crash: <a href=\"https://fburl.com/o6l704ex\">FragmentManager.java#1663</a> You probably\n        want to use {@link WaDialogFragment#showSafe(FragmentManager, String)} unless it\'s\n        absolutely necessary this dialog eventually shows (and in that case, you should probably be\n        preserving your state in your savedInstanceState and re-showing the {@link DialogFragment}\n        when it is safe to do so.\n    "
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LX/0JC;->A10()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/4bX;->A04:LX/4bX;

    .line 20
    .line 21
    invoke-static {v0}, LX/0nG;->A00(LX/4bX;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string v0, "WaDialogFragment/show: dropped \u2014 manager state saved or already added (T272480422)"

    .line 26
    .line 27
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final A2O()LX/00Y;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A08:LX/00Y;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v1, "WaUserSession is not available before onAttach"

    .line 6
    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v0
.end method

.method public A2P()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final A2Q(LX/0JC;Ljava/lang/String;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LX/0JC;->A10()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public Akc()LX/0Do;
    .locals 0

    .line 0
    return-object p0
.end method

.method public B2P()LX/0JC;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()LX/0JC;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public synthetic BUW(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BVD(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CBN(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CVA(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 0
    const/4 p5, 0x0

    .line 1
    invoke-static/range {p0 .. p8}, LX/0Pn;->A01(LX/0Hy;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic CVB(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p2, v0, p4}, LX/0Pn;->A02(LX/0Hy;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
