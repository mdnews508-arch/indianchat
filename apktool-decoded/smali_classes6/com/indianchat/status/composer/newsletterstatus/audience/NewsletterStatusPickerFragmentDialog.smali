.class public final Lcom/indianchat/status/composer/newsletterstatus/audience/NewsletterStatusPickerFragmentDialog;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/93C;

.field public A02:Lcom/indianchat/ui/coreui/base/WaImageView;

.field public A03:LX/0TT;

.field public A04:I

.field public final A05:LX/05C;

.field public final A06:LX/00l;

.field public final A07:LX/00l;

.field public final A08:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e08aa

    .line 4
    .line 5
    .line 6
    iput v0, p0, Lcom/indianchat/status/composer/newsletterstatus/audience/NewsletterStatusPickerFragmentDialog;->A08:I

    .line 7
    .line 8
    invoke-static {}, LX/25s;->A0P()LX/05C;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/indianchat/status/composer/newsletterstatus/audience/NewsletterStatusPickerFragmentDialog;->A05:LX/05C;

    .line 13
    .line 14
    const/16 v0, 0x25

    .line 15
    .line 16
    invoke-static {p0, v0}, LX/ArC;->A00(Ljava/lang/Object;I)LX/ArC;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 21
    .line 22
    const/16 v0, 0x26

    .line 23
    .line 24
    invoke-static {v2, v0}, LX/ArC;->A00(Ljava/lang/Object;I)LX/ArC;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const-class v0, LX/91e;

    .line 33
    .line 34
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/16 v0, 0x27

    .line 39
    .line 40
    invoke-static {v5, v0}, LX/ArC;->A00(Ljava/lang/Object;I)LX/ArC;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/16 v0, 0x2b

    .line 45
    .line 46
    new-instance v2, LX/ArP;

    .line 47
    .line 48
    invoke-direct {v2, v5, v0}, LX/ArP;-><init>(LX/00l;I)V

    .line 49
    .line 50
    .line 51
    const/16 v1, 0x2c

    .line 52
    .line 53
    new-instance v0, LX/ArP;

    .line 54
    .line 55
    invoke-direct {v0, p0, v5, v1}, LX/ArP;-><init>(Landroidx/fragment/app/Fragment;LX/00l;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v0, v2, v4}, LX/6g7;->A05(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;)LX/0xq;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/indianchat/status/composer/newsletterstatus/audience/NewsletterStatusPickerFragmentDialog;->A07:LX/00l;

    .line 63
    .line 64
    const-class v0, LX/6nH;

    .line 65
    .line 66
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const/16 v0, 0x23

    .line 71
    .line 72
    invoke-static {p0, v0}, LX/ArC;->A00(Ljava/lang/Object;I)LX/ArC;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/16 v0, 0x2a

    .line 77
    .line 78
    new-instance v1, LX/ArP;

    .line 79
    .line 80
    invoke-direct {v1, p0, v0}, LX/ArP;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 81
    .line 82
    .line 83
    const/16 v0, 0x24

    .line 84
    .line 85
    invoke-static {p0, v0}, LX/ArC;->A00(Ljava/lang/Object;I)LX/ArC;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v2, v0, v1, v3}, LX/6g7;->A05(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;)LX/0xq;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/indianchat/status/composer/newsletterstatus/audience/NewsletterStatusPickerFragmentDialog;->A06:LX/00l;

    .line 94
    .line 95
    return-void
.end method

.method private final A00()Landroid/view/ContextThemeWrapper;
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/3lk;->A07(Landroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {p0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Landroid/content/res/Configuration;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 23
    .line 24
    .line 25
    iget v0, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 26
    .line 27
    and-int/lit8 v0, v0, -0x31

    .line 28
    .line 29
    or-int/2addr v2, v0

    .line 30
    iput v2, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const v1, 0x7f1504b7

    .line 41
    .line 42
    .line 43
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 44
    .line 45
    invoke-direct {v0, v2, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method


# virtual methods
.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/indianchat/status/composer/newsletterstatus/audience/NewsletterStatusPickerFragmentDialog;->A00()Landroid/view/ContextThemeWrapper;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/3lk;->A07(Landroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/indianchat/status/composer/newsletterstatus/audience/NewsletterStatusPickerFragmentDialog;->A04:I

    .line 21
    .line 22
    invoke-virtual {p2, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-super {p0, p1, v0, p3}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public A22()V
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A22()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/indianchat/status/composer/newsletterstatus/audience/NewsletterStatusPickerFragmentDialog;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/indianchat/status/composer/newsletterstatus/audience/NewsletterStatusPickerFragmentDialog;->A02:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/indianchat/status/composer/newsletterstatus/audience/NewsletterStatusPickerFragmentDialog;->A03:LX/0TT;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/indianchat/status/composer/newsletterstatus/audience/NewsletterStatusPickerFragmentDialog;->A01:LX/93C;

    .line 11
    .line 12
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    instance-of v0, v2, Landroid/view/View;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v2, Landroid/view/View;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/indianchat/status/composer/newsletterstatus/audience/NewsletterStatusPickerFragmentDialog;->A00()Landroid/view/ContextThemeWrapper;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f080e6f

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const v0, 0x7f0b0a76

    .line 34
    .line 35
    .line 36
    invoke-static {p2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/indianchat/status/composer/newsletterstatus/audience/NewsletterStatusPickerFragmentDialog;->A02:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 43
    .line 44
    const v0, 0x7f0b2137

    .line 45
    .line 46
    .line 47
    invoke-static {p2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/indianchat/status/composer/newsletterstatus/audience/NewsletterStatusPickerFragmentDialog;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    const v0, 0x7f0b11b3

    .line 56
    .line 57
    .line 58
    invoke-static {p2, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/indianchat/status/composer/newsletterstatus/audience/NewsletterStatusPickerFragmentDialog;->A03:LX/0TT;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/indianchat/status/composer/newsletterstatus/audience/NewsletterStatusPickerFragmentDialog;->A02:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    const/16 v0, 0x14

    .line 69
    .line 70
    invoke-static {p0, v0}, LX/AIz;->A00(Ljava/lang/Object;I)LX/AIz;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const v0, -0x3fb1934b

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v0, p0, Lcom/indianchat/status/composer/newsletterstatus/audience/NewsletterStatusPickerFragmentDialog;->A05:LX/05C;

    .line 81
    .line 82
    invoke-static {v0}, LX/25t;->A0S(LX/05C;)LX/0xx;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "newsletter-status-picker"

    .line 95
    .line 96
    invoke-virtual {v3, v1, v2, v0}, LX/0xx;->A06(Landroid/content/Context;LX/0Do;Ljava/lang/String;)LX/0zA;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const/16 v1, 0x14

    .line 101
    .line 102
    new-instance v0, LX/Aod;

    .line 103
    .line 104
    invoke-direct {v0, p0, v1}, LX/Aod;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    new-instance v1, LX/93C;

    .line 108
    .line 109
    invoke-direct {v1, v2, v0}, LX/93C;-><init>(LX/0z9;Lkotlin/jvm/functions/Function1;)V

    .line 110
    .line 111
    .line 112
    iput-object v1, p0, Lcom/indianchat/status/composer/newsletterstatus/audience/NewsletterStatusPickerFragmentDialog;->A01:LX/93C;

    .line 113
    .line 114
    iget-object v0, p0, Lcom/indianchat/status/composer/newsletterstatus/audience/NewsletterStatusPickerFragmentDialog;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 115
    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    iget-object v5, p0, Lcom/indianchat/status/composer/newsletterstatus/audience/NewsletterStatusPickerFragmentDialog;->A07:LX/00l;

    .line 122
    .line 123
    invoke-interface {v5}, LX/00l;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/91e;

    .line 128
    .line 129
    iget-object v3, v0, LX/91e;->A01:LX/06v;

    .line 130
    .line 131
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const/16 v1, 0xb

    .line 136
    .line 137
    new-instance v0, LX/Afk;

    .line 138
    .line 139
    invoke-direct {v0, p0, v1}, LX/Afk;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    const/4 v4, 0x7

    .line 143
    invoke-static {v2, v3, v0, v4}, LX/AQe;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v5}, LX/00l;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/91e;

    .line 151
    .line 152
    iget-object v3, v0, LX/91e;->A00:LX/06v;

    .line 153
    .line 154
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const/16 v1, 0xc

    .line 159
    .line 160
    new-instance v0, LX/Afk;

    .line 161
    .line 162
    invoke-direct {v0, p0, v1}, LX/Afk;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    invoke-static {v2, v3, v0, v4}, LX/AQe;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v5}, LX/00l;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, LX/91e;

    .line 173
    .line 174
    iget-object v1, v3, LX/91e;->A03:LX/06w;

    .line 175
    .line 176
    const/4 v0, 0x1

    .line 177
    invoke-static {v1, v0}, LX/25o;->A1R(LX/06v;Z)V

    .line 178
    .line 179
    .line 180
    invoke-static {v3}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const/4 v1, 0x0

    .line 185
    const/16 v0, 0x31

    .line 186
    .line 187
    invoke-static {v3, v1, v0}, LX/Anq;->A03(Ljava/lang/Object;LX/0Xd;I)LX/Anq;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public A2P()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/status/composer/newsletterstatus/audience/NewsletterStatusPickerFragmentDialog;->A08:I

    .line 1
    .line 2
    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/3lk;->A07(Landroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v0, p0, Lcom/indianchat/status/composer/newsletterstatus/audience/NewsletterStatusPickerFragmentDialog;->A04:I

    .line 20
    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v1, Lcom/indianchat/status/composer/newsletterstatus/audience/NewsletterStatusPickerFragmentDialog;

    .line 31
    .line 32
    invoke-direct {v1}, Lcom/indianchat/status/composer/newsletterstatus/audience/NewsletterStatusPickerFragmentDialog;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "NewsletterStatusPickerFragmentDialog"

    .line 39
    .line 40
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
