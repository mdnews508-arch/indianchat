.class public final Lcom/indianchat/settings/ui/PasswordSetFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v0, LX/3vc;

    .line 4
    .line 5
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/16 v0, 0x27

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/6SZ;->A01(Ljava/lang/Object;I)LX/6SZ;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/16 v0, 0x1a

    .line 16
    .line 17
    new-instance v1, LX/6Si;

    .line 18
    .line 19
    invoke-direct {v1, p0, v0}, LX/6Si;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x28

    .line 23
    .line 24
    invoke-static {p0, v2, v1, v3, v0}, LX/6SZ;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;I)LX/0xq;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/indianchat/settings/ui/PasswordSetFragment;->A04:LX/00l;

    .line 29
    .line 30
    invoke-static {}, LX/25s;->A0Q()LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/indianchat/settings/ui/PasswordSetFragment;->A03:LX/05C;

    .line 35
    .line 36
    const v0, 0x1427b

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/indianchat/settings/ui/PasswordSetFragment;->A01:LX/05C;

    .line 44
    .line 45
    invoke-static {}, LX/25s;->A0R()LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/indianchat/settings/ui/PasswordSetFragment;->A00:LX/05C;

    .line 50
    .line 51
    invoke-static {}, LX/25n;->A0L()LX/05C;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/indianchat/settings/ui/PasswordSetFragment;->A02:LX/05C;

    .line 56
    .line 57
    return-void
.end method

.method public static final A00(Lcom/indianchat/settings/ui/PasswordSetFragment;Z)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const v1, 0x7f123bc3

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const v1, 0x7f123bc2

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {v0}, LX/25t;->A0y(Landroid/content/Context;)LX/GhR;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const v0, 0x7f123bc4

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, LX/GhR;->A0L(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, LX/GhR;->A0K(I)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0xc

    .line 28
    .line 29
    invoke-static {v2, v0}, LX/5ip;->A00(LX/GhR;I)V

    .line 30
    .line 31
    .line 32
    const v1, 0x7f124e3e

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x21

    .line 36
    .line 37
    invoke-static {v2, p0, v0, v1}, LX/5iq;->A01(LX/GhR;Ljava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/GhW;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, LX/GhW;->A00:LX/I8n;

    .line 48
    .line 49
    iget-object v1, v0, LX/I8n;->A0H:Landroid/widget/Button;

    .line 50
    .line 51
    instance-of v0, v1, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    check-cast v1, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-static {v1}, LX/25r;->A1M(Lcom/indianchat/ui/wds/components/button/WDSButton;)V

    .line 60
    .line 61
    .line 62
    :cond_1
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
    const v0, 0x7f0e08af

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

.method public A25()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A25()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/settings/ui/PasswordSetFragment;->A01:LX/05C;

    .line 4
    .line 5
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/5Xc;

    .line 10
    .line 11
    invoke-static {v0}, LX/5Xc;->A00(LX/5Xc;)LX/AGM;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "password_settings"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/AGM;->A09(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
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
    const v0, 0x7f0b23ed

    .line 5
    .line 6
    .line 7
    invoke-static {p2, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/indianchat/settings/ui/PasswordSetFragment;->A03:LX/05C;

    .line 14
    .line 15
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 16
    .line 17
    invoke-static {v1, p0, v0}, LX/3Hn;->A01(Landroid/widget/ImageView;Landroidx/fragment/app/Fragment;LX/00s;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const v0, 0x7f0b23f3

    .line 21
    .line 22
    .line 23
    invoke-static {p2, v0}, LX/25u;->A0Y(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const v0, 0x7f123bd9

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const v0, 0x7f123c69

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const v1, 0x7f0409fe

    .line 46
    .line 47
    .line 48
    const v0, 0x7f060890

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v1, v0}, LX/1nW;->A01(Landroid/content/Context;II)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {v3, v6}, LX/3ll;->A0F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const/4 v0, 0x3

    .line 60
    new-instance v3, LX/3px;

    .line 61
    .line 62
    invoke-direct {v3, p0, v1, v0}, LX/3px;-><init>(Ljava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    sub-int/2addr v2, v0

    .line 74
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v5}, LX/25s;->A1F(Landroid/widget/TextView;)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-virtual {v5, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 90
    .line 91
    .line 92
    sget-object v0, LX/1hq;->A0A:Landroid/graphics/Rect;

    .line 93
    .line 94
    iget-object v0, p0, Lcom/indianchat/settings/ui/PasswordSetFragment;->A02:LX/05C;

    .line 95
    .line 96
    invoke-static {v0}, LX/25p;->A0u(LX/05C;)LX/0AO;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0, v5}, LX/25t;->A1R(LX/0AO;Lcom/indianchat/ui/coreui/base/WaTextView;)V

    .line 101
    .line 102
    .line 103
    const v0, 0x7f0b0990

    .line 104
    .line 105
    .line 106
    invoke-static {p2, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const/16 v0, 0x2f

    .line 111
    .line 112
    invoke-static {p0, v0}, LX/5m6;->A00(Ljava/lang/Object;I)LX/5m6;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const v0, 0x56582675

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    new-instance v1, LX/5nN;

    .line 127
    .line 128
    invoke-direct {v1, p0}, LX/5nN;-><init>(Lcom/indianchat/settings/ui/PasswordSetFragment;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v2, v1, v0}, LX/0Hn;->A2j(LX/0JK;LX/0Do;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p0}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const/4 v1, 0x0

    .line 143
    const/16 v0, 0x15

    .line 144
    .line 145
    invoke-static {p0, v1, v0}, LX/6L4;->A02(Ljava/lang/Object;LX/0Xd;I)LX/6L4;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method
