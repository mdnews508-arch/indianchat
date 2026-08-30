.class public final Lcom/indianchat/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public final A00:LX/07r;

.field public final A01:LX/13B;

.field public final A02:LX/L0J;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesFragment;->A00:LX/07r;

    .line 8
    .line 9
    invoke-static {}, LX/25q;->A0g()LX/13B;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesFragment;->A01:LX/13B;

    .line 14
    .line 15
    invoke-static {}, LX/DxO;->A0R()LX/L0J;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesFragment;->A02:LX/L0J;

    .line 20
    .line 21
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
    const v0, 0x7f0e1155

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

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 10

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b215f

    .line 5
    .line 6
    .line 7
    invoke-static {p2, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 8
    .line 9
    .line 10
    move-result-object v9

    .line 11
    iget-object v7, p0, Lcom/indianchat/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesFragment;->A01:LX/13B;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const v1, 0x7f12275d

    .line 18
    .line 19
    .line 20
    const/4 v8, 0x1

    .line 21
    new-array v0, v8, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v6, "learn-more"

    .line 24
    .line 25
    invoke-static {p0, v6, v0, v2, v1}, LX/25u;->A0j(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/16 v1, 0x17

    .line 30
    .line 31
    new-instance v0, LX/GAc;

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, LX/GAc;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v7, v4, v0, v3, v6}, LX/13B;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object v5, p0, Lcom/indianchat/newsletterenforcements/ui/newsletterguidelines/NewsletterGuidelinesFragment;->A00:LX/07r;

    .line 44
    .line 45
    invoke-static {v9, v5}, LX/25o;->A1Q(Landroid/widget/TextView;LX/07r;)V

    .line 46
    .line 47
    .line 48
    const v0, 0x7f0b20fc

    .line 49
    .line 50
    .line 51
    invoke-static {p2, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const v1, 0x7f12275b

    .line 60
    .line 61
    .line 62
    new-array v0, v8, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {p0, v6, v0, v2, v1}, LX/25u;->A0j(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const/16 v1, 0x18

    .line 69
    .line 70
    new-instance v0, LX/GAc;

    .line 71
    .line 72
    invoke-direct {v0, p0, v1}, LX/GAc;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v4, v0, v3, v6}, LX/13B;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v9, v5}, LX/25o;->A1Q(Landroid/widget/TextView;LX/07r;)V

    .line 83
    .line 84
    .line 85
    const/16 v0, 0x1da8

    .line 86
    .line 87
    invoke-virtual {v5, v0}, LX/00D;->A0w(I)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    const v0, 0x7f0b2109

    .line 94
    .line 95
    .line 96
    invoke-static {p2, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0, v2}, LX/25n;->A05(LX/0TT;I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const v0, 0x7f0b210a

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const v1, 0x7f12275c

    .line 116
    .line 117
    .line 118
    new-array v0, v8, [Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {p0, v6, v0, v2, v1}, LX/25u;->A0j(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const/16 v1, 0x19

    .line 125
    .line 126
    new-instance v0, LX/GAc;

    .line 127
    .line 128
    invoke-direct {v0, p0, v1}, LX/GAc;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v3, v0, v2, v6}, LX/13B;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v4, v5}, LX/25o;->A1Q(Landroid/widget/TextView;LX/07r;)V

    .line 139
    .line 140
    .line 141
    :cond_0
    return-void
.end method
