.class public abstract LX/K10;
.super LX/0I6;
.source ""

# interfaces
.implements LX/MFH;
.implements LX/M8n;


# instance fields
.field public A00:LX/MDh;

.field public A01:Z

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/00l;

.field public final A06:LX/00l;

.field public final A07:LX/00l;

.field public final A08:LX/00l;

.field public final A09:LX/00l;

.field public final A0A:LX/00l;

.field public final A0B:LX/6c5;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xe9c

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/K10;->A04:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x15dc

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/K10;->A02:LX/05C;

    .line 18
    .line 19
    const v0, 0xc20b

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/K10;->A03:LX/05C;

    .line 27
    .line 28
    const/4 v1, 0x7

    .line 29
    new-instance v0, LX/Lqn;

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, LX/Lqn;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/K10;->A07:LX/00l;

    .line 39
    .line 40
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 41
    .line 42
    const/16 v0, 0x8

    .line 43
    .line 44
    invoke-static {v1, p0, v0}, LX/Lqn;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/K10;->A0A:LX/00l;

    .line 49
    .line 50
    const/16 v0, 0x9

    .line 51
    .line 52
    invoke-static {v1, p0, v0}, LX/Lqn;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/K10;->A06:LX/00l;

    .line 57
    .line 58
    const/16 v0, 0xa

    .line 59
    .line 60
    invoke-static {v1, p0, v0}, LX/Lqn;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/K10;->A08:LX/00l;

    .line 65
    .line 66
    const/16 v0, 0xb

    .line 67
    .line 68
    invoke-static {v1, p0, v0}, LX/Lqn;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/K10;->A05:LX/00l;

    .line 73
    .line 74
    const/16 v0, 0xc

    .line 75
    .line 76
    invoke-static {v1, p0, v0}, LX/Lqn;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/K10;->A09:LX/00l;

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    new-instance v0, LX/Ldr;

    .line 84
    .line 85
    invoke-direct {v0, p0, v1}, LX/Ldr;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, LX/K10;->A0B:LX/6c5;

    .line 89
    .line 90
    return-void
.end method

.method public static final A0Y(LX/K10;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/K10;->A01:Z

    .line 2
    .line 3
    invoke-virtual {p0}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v0, 0x7f0b259f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/0JC;->A0P(I)Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, LX/25u;->A0B(LX/0Ho;)LX/0wg;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, LX/0wg;->A0A(Landroidx/fragment/app/Fragment;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, LX/0wg;->A03()V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "owner_action_confirmation"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/0JC;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method


# virtual methods
.method public abstract A5H()I
.end method

.method public abstract A5I()I
.end method

.method public abstract A5J()LX/K3V;
.end method

.method public abstract A5K()LX/EuU;
.end method

.method public abstract A5L()Ljava/lang/String;
.end method

.method public A5M()V
    .locals 0

    .line 0
    return-void
.end method

.method public A5N()V
    .locals 0

    .line 0
    return-void
.end method

.method public A5O()V
    .locals 0

    .line 0
    return-void
.end method

.method public abstract A5P()V
.end method

.method public ALJ()V
    .locals 0

    .line 0
    return-void
.end method

.method public BdQ()V
    .locals 0

    .line 0
    return-void
.end method

.method public Bp9()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/K10;->A0Y(LX/K10;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/K10;->A5P()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public BqZ()V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0b259f

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/0JC;->A0P(I)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    instance-of v0, v3, Lcom/indianchat/phonematching/MatchPhoneNumberFragment;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    check-cast v3, Lcom/indianchat/phonematching/CountryAndPhoneNumberFragment;

    .line 16
    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    const v0, 0x7f1212d0

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v1, v3, Lcom/indianchat/phonematching/CountryAndPhoneNumberFragment;->A03:Landroid/widget/TextView;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, v3, Lcom/indianchat/phonematching/CountryAndPhoneNumberFragment;->A03:Landroid/widget/TextView;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, v3, Lcom/indianchat/phonematching/CountryAndPhoneNumberFragment;->A05:Lcom/indianchat/ui/coreui/WaEditText;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public CFS(LX/MDh;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/K10;->A00:LX/MDh;

    .line 5
    .line 6
    iget-object v0, p0, LX/K10;->A03:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/5M9;

    .line 13
    .line 14
    iget-object v0, p0, LX/K10;->A0B:LX/6c5;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/5M9;->A00(LX/6c5;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public CLD(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/K10;->A04:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0rg;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, LX/0rg;->A07(Ljava/lang/String;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public CVP()V
    .locals 0

    .line 0
    return-void
.end method

.method public Can()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/K10;->A03:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/5M9;

    .line 7
    .line 8
    iget-object v0, p0, LX/K10;->A0B:LX/6c5;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/5M9;->A01(LX/6c5;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LX/K10;->A00:LX/MDh;

    .line 15
    .line 16
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v0, 0x7f0b259f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/0JC;->A0P(I)Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, LX/25u;->A0B(LX/0Ho;)LX/0wg;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, LX/0wg;->A0A(Landroidx/fragment/app/Fragment;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, LX/0wg;->A05()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, LX/K10;->A5H()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, LX/DxM;->A07(LX/0Hr;)Landroidx/appcompat/widget/Toolbar;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0}, LX/K10;->A5I()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v1}, LX/8rm;->A0G(LX/0Hr;Landroidx/appcompat/widget/Toolbar;)LX/0VM;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {v1, v0}, LX/0VM;->A0W(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LX/K10;->A07:LX/00l;

    .line 61
    .line 62
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/0Ci;

    .line 77
    .line 78
    new-instance v4, LX/0DF;

    .line 79
    .line 80
    invoke-direct {v4, v0}, LX/0DF;-><init>(LX/0Ci;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const v0, 0x7f070ac8

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    iget-object v0, p0, LX/K10;->A02:LX/05C;

    .line 95
    .line 96
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, LX/0xx;

    .line 101
    .line 102
    const-string v0, "owner-action-newsletter"

    .line 103
    .line 104
    invoke-virtual {v1, p0, v0}, LX/0xx;->A08(Landroid/content/Context;Ljava/lang/String;)LX/0zA;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-object v1, p0, LX/K10;->A06:LX/00l;

    .line 109
    .line 110
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Landroid/widget/ImageView;

    .line 115
    .line 116
    invoke-virtual {v2, v0, v4, v3}, LX/0zA;->ALa(Landroid/widget/ImageView;LX/0DF;I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 124
    .line 125
    invoke-virtual {p0}, LX/K10;->A5K()LX/EuU;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfileBadge(LX/1KM;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, LX/K10;->A09:LX/00l;

    .line 133
    .line 134
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const/16 v0, 0x2f

    .line 139
    .line 140
    invoke-static {p0, v0}, LX/LC2;->A00(Ljava/lang/Object;I)LX/LC2;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const v0, -0x15fab38e

    .line 145
    .line 146
    .line 147
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, LX/K10;->A08:LX/00l;

    .line 151
    .line 152
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 157
    .line 158
    invoke-virtual {p0}, LX/K10;->A5L()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const/4 v1, 0x0

    .line 163
    const/4 v0, 0x0

    .line 164
    invoke-virtual {v3, v2, v1, v0, v0}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0K(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, LX/K10;->A0A:LX/00l;

    .line 168
    .line 169
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    iget-object v0, p0, LX/K10;->A05:LX/00l;

    .line 174
    .line 175
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-static {v4, v3}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    const/16 v1, 0x9

    .line 187
    .line 188
    new-instance v0, LX/3Kw;

    .line 189
    .line 190
    invoke-direct {v0, v3, v4, v1}, LX/3Kw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 194
    .line 195
    .line 196
    return-void
.end method
