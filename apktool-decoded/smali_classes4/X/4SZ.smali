.class public final LX/4SZ;
.super LX/3ss;
.source ""


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:LX/5ky;

.field public final A02:LX/47i;

.field public final A03:LX/00l;

.field public final A04:Landroid/os/Handler;

.field public final A05:LX/0JC;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/07r;

.field public final A09:LX/0FJ;

.field public final A0A:LX/1he;

.field public final A0B:LX/5Me;

.field public final A0C:LX/00l;

.field public final A0D:LX/00l;

.field public final A0E:LX/00l;

.field public final A0F:LX/00l;

.field public final A0G:LX/00l;

.field public final A0H:LX/00l;

.field public final A0I:LX/00l;

.field public final A0J:LX/00l;

.field public final A0K:LX/00l;

.field public final A0L:LX/00l;

.field public final A0M:LX/00l;

.field public final A0N:LX/00l;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0JC;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/4SZ;->A05:LX/0JC;

    .line 5
    .line 6
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/4SZ;->A08:LX/07r;

    .line 11
    .line 12
    const/16 v0, 0x401b

    .line 13
    .line 14
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/1he;

    .line 19
    .line 20
    iput-object v0, p0, LX/4SZ;->A0A:LX/1he;

    .line 21
    .line 22
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/4SZ;->A09:LX/0FJ;

    .line 27
    .line 28
    const/16 v0, 0x1824

    .line 29
    .line 30
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/4SZ;->A07:LX/05C;

    .line 35
    .line 36
    const/16 v0, 0x1825

    .line 37
    .line 38
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/5Me;

    .line 43
    .line 44
    iput-object v0, p0, LX/4SZ;->A0B:LX/5Me;

    .line 45
    .line 46
    const v0, 0xc2f6

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/47i;

    .line 54
    .line 55
    iput-object v0, p0, LX/4SZ;->A02:LX/47i;

    .line 56
    .line 57
    const/16 v0, 0x1819

    .line 58
    .line 59
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/4SZ;->A06:LX/05C;

    .line 64
    .line 65
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 66
    .line 67
    const/16 v0, 0x1a

    .line 68
    .line 69
    invoke-static {v1, p0, v0}, LX/6D5;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/4SZ;->A0I:LX/00l;

    .line 74
    .line 75
    const/16 v0, 0x1b

    .line 76
    .line 77
    invoke-static {v1, p0, v0}, LX/6D5;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/4SZ;->A0J:LX/00l;

    .line 82
    .line 83
    const/16 v0, 0x1c

    .line 84
    .line 85
    invoke-static {v1, p0, v0}, LX/6D5;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/4SZ;->A0E:LX/00l;

    .line 90
    .line 91
    const/16 v0, 0x1d

    .line 92
    .line 93
    invoke-static {v1, p0, v0}, LX/6D5;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/4SZ;->A0F:LX/00l;

    .line 98
    .line 99
    const/16 v0, 0x1e

    .line 100
    .line 101
    invoke-static {v1, p0, v0}, LX/6D5;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/4SZ;->A0N:LX/00l;

    .line 106
    .line 107
    const/16 v0, 0x1f

    .line 108
    .line 109
    invoke-static {v1, p0, v0}, LX/6D5;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, LX/4SZ;->A0D:LX/00l;

    .line 114
    .line 115
    const/16 v0, 0x20

    .line 116
    .line 117
    invoke-static {v1, p0, v0}, LX/6D5;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, LX/4SZ;->A0K:LX/00l;

    .line 122
    .line 123
    const/16 v0, 0x21

    .line 124
    .line 125
    invoke-static {v1, p0, v0}, LX/6D5;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, LX/4SZ;->A0L:LX/00l;

    .line 130
    .line 131
    const/16 v0, 0x22

    .line 132
    .line 133
    invoke-static {v1, p0, v0}, LX/6D5;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, LX/4SZ;->A0M:LX/00l;

    .line 138
    .line 139
    const/16 v0, 0x16

    .line 140
    .line 141
    invoke-static {v1, p0, v0}, LX/6D5;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, LX/4SZ;->A0H:LX/00l;

    .line 146
    .line 147
    const/16 v0, 0x17

    .line 148
    .line 149
    invoke-static {v1, p0, v0}, LX/6D5;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, LX/4SZ;->A0C:LX/00l;

    .line 154
    .line 155
    const/16 v0, 0x18

    .line 156
    .line 157
    invoke-static {v1, p0, v0}, LX/6D5;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, LX/4SZ;->A03:LX/00l;

    .line 162
    .line 163
    const/16 v0, 0x19

    .line 164
    .line 165
    invoke-static {v1, p0, v0}, LX/6D5;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, LX/4SZ;->A0G:LX/00l;

    .line 170
    .line 171
    invoke-static {}, LX/25p;->A06()Landroid/os/Handler;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, p0, LX/4SZ;->A04:Landroid/os/Handler;

    .line 176
    .line 177
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const v0, 0x7f0e0ff0

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public static final A00(LX/4SZ;II)LX/05S;
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4SZ;->getPrivacyDisclosureLogger()LX/5bc;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0, p1, p2}, LX/5bc;->A01(II)V

    .line 5
    .line 6
    .line 7
    sget-object p0, LX/05S;->A00:LX/05S;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4SZ;->A0C:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getBodyTextView()Lcom/indianchat/ui/coreui/base/WaTextView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4SZ;->A0D:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getBrandingIconView()Landroid/widget/ImageView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4SZ;->A0E:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/ImageView;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getBrandingTextView()Lcom/indianchat/ui/coreui/base/WaTextView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4SZ;->A0F:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getBulletsLayout()Landroid/widget/LinearLayout;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4SZ;->A0G:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/LinearLayout;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getFooterView()Lcom/indianchat/ui/coreui/base/WaTextView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4SZ;->A0H:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getHeadIconLayout()Landroid/widget/FrameLayout;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4SZ;->A0I:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/FrameLayout;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getHeadIconViewStub()Landroid/view/ViewStub;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4SZ;->A0J:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/view/ViewStub;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getPrimaryButtonView()Lcom/indianchat/ui/wds/components/button/WDSButton;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4SZ;->A0K:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getPrimaryButtonWithLoadingView()Landroid/view/ViewStub;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4SZ;->A0L:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/view/ViewStub;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getPrivacyDisclosureLogger()LX/5bc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4SZ;->A06:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5bc;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getSecondaryButtonView()Lcom/indianchat/ui/wds/components/button/WDSButton;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4SZ;->A0M:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getTitleTextView()Lcom/indianchat/ui/coreui/base/WaTextView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4SZ;->A0N:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getToolBar()Landroidx/appcompat/widget/Toolbar;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4SZ;->A03:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/3lf;->A0V(LX/00l;)Landroidx/appcompat/widget/Toolbar;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getUiUtils()LX/5cc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4SZ;->A07:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5cc;

    .line 7
    .line 8
    return-object v0
.end method

.method public static final setData$lambda$6$lambda$5(Landroid/view/View;LX/4SZ;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, LX/4SZ;->getPrimaryButtonView()Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public A03(LX/5ky;II)V
    .locals 25

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    invoke-direct {v0}, LX/4SZ;->getHeadIconViewStub()Landroid/view/ViewStub;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-direct {v0}, LX/4SZ;->getUiUtils()LX/5cc;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-direct {v0}, LX/4SZ;->getHeadIconViewStub()Landroid/view/ViewStub;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v2, v1, LX/5ky;->A03:LX/5kf;

    .line 23
    .line 24
    invoke-virtual {v4, v3, v2}, LX/5cc;->A01(Landroid/view/ViewStub;LX/5kf;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    check-cast v2, Landroid/widget/ImageView;

    .line 31
    .line 32
    iput-object v2, v0, LX/4SZ;->A00:Landroid/widget/ImageView;

    .line 33
    .line 34
    :cond_0
    invoke-direct {v0}, LX/4SZ;->getUiUtils()LX/5cc;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-object v4, v1, LX/5ky;->A04:LX/5kH;

    .line 39
    .line 40
    invoke-direct {v0}, LX/4SZ;->getAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    iget-object v2, v0, LX/4SZ;->A03:LX/00l;

    .line 45
    .line 46
    invoke-static {v2}, LX/3lf;->A0V(LX/00l;)Landroidx/appcompat/widget/Toolbar;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-direct {v0}, LX/4SZ;->getHeadIconLayout()Landroid/widget/FrameLayout;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    iget-object v3, v0, LX/4SZ;->A09:LX/0FJ;

    .line 59
    .line 60
    iget-object v2, v0, LX/4SZ;->A05:LX/0JC;

    .line 61
    .line 62
    move-object/from16 v24, v2

    .line 63
    .line 64
    move-object v9, v2

    .line 65
    move-object v11, v3

    .line 66
    move-object v12, v4

    .line 67
    invoke-virtual/range {v5 .. v12}, LX/5cc;->A02(Landroid/content/Context;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/Toolbar;LX/0JC;Lcom/google/android/material/appbar/AppBarLayout;LX/0FJ;LX/5kH;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v0}, LX/4SZ;->getUiUtils()LX/5cc;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-static {v0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iget-object v4, v1, LX/5ky;->A03:LX/5kf;

    .line 79
    .line 80
    iget-object v3, v0, LX/4SZ;->A00:Landroid/widget/ImageView;

    .line 81
    .line 82
    move/from16 v2, p2

    .line 83
    .line 84
    invoke-virtual {v6, v5, v3, v4, v2}, LX/5cc;->A03(Landroid/content/Context;Landroid/widget/ImageView;LX/5kf;I)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v0}, LX/4SZ;->getUiUtils()LX/5cc;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-static {v0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    iget-object v11, v1, LX/5ky;->A02:LX/5kf;

    .line 96
    .line 97
    invoke-direct {v0}, LX/4SZ;->getBrandingIconView()Landroid/widget/ImageView;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    if-eqz v9, :cond_2

    .line 102
    .line 103
    const/16 v3, 0x8

    .line 104
    .line 105
    if-eqz v11, :cond_1

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    :cond_1
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    if-eqz v11, :cond_2

    .line 112
    .line 113
    invoke-static {v10}, LX/0Vx;->A0E(Landroid/content/Context;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_8

    .line 118
    .line 119
    iget-object v8, v11, LX/5kf;->A03:Ljava/lang/String;

    .line 120
    .line 121
    :goto_0
    if-eqz v8, :cond_2

    .line 122
    .line 123
    iget-object v4, v11, LX/5kf;->A00:LX/4aw;

    .line 124
    .line 125
    iget-object v3, v11, LX/5kf;->A01:LX/4ax;

    .line 126
    .line 127
    invoke-static {v10, v4, v3}, LX/54w;->A00(Landroid/content/Context;LX/4aw;LX/4ax;)LX/5f0;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    const v3, 0x7f07051b

    .line 132
    .line 133
    .line 134
    invoke-static {v9, v3}, LX/25t;->A02(Landroid/view/View;I)I

    .line 135
    .line 136
    .line 137
    move-result v21

    .line 138
    iget-object v3, v5, LX/5cc;->A00:LX/05C;

    .line 139
    .line 140
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    check-cast v7, LX/5Zu;

    .line 145
    .line 146
    iget-object v6, v11, LX/5kf;->A06:Ljava/lang/String;

    .line 147
    .line 148
    sget-object v5, LX/02S;->A00:Ljava/lang/Integer;

    .line 149
    .line 150
    const/16 v16, 0x0

    .line 151
    .line 152
    const/4 v3, 0x0

    .line 153
    new-instance v4, LX/5QI;

    .line 154
    .line 155
    invoke-direct {v4, v5, v3, v3}, LX/5QI;-><init>(Ljava/lang/Integer;IZ)V

    .line 156
    .line 157
    .line 158
    iget-object v3, v11, LX/5kf;->A02:Ljava/lang/Integer;

    .line 159
    .line 160
    move/from16 v22, v21

    .line 161
    .line 162
    move-object v11, v7

    .line 163
    move-object v12, v10

    .line 164
    move-object v13, v9

    .line 165
    move-object v14, v4

    .line 166
    move-object/from16 v17, v3

    .line 167
    .line 168
    move-object/from16 v18, v8

    .line 169
    .line 170
    move-object/from16 v19, v6

    .line 171
    .line 172
    move/from16 v20, v2

    .line 173
    .line 174
    invoke-virtual/range {v11 .. v22}, LX/5Zu;->A01(Landroid/content/Context;Landroid/widget/ImageView;LX/5QI;LX/5f0;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;III)V

    .line 175
    .line 176
    .line 177
    :cond_2
    invoke-direct {v0}, LX/4SZ;->getUiUtils()LX/5cc;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-static {v0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    iget-object v5, v1, LX/5ky;->A07:Ljava/lang/String;

    .line 186
    .line 187
    invoke-direct {v0}, LX/4SZ;->getBrandingTextView()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    iget-object v3, v0, LX/4SZ;->A0B:LX/5Me;

    .line 192
    .line 193
    move-object/from16 v23, v3

    .line 194
    .line 195
    const/4 v3, 0x0

    .line 196
    const/4 v4, 0x0

    .line 197
    move-object/from16 v8, v23

    .line 198
    .line 199
    move-object v10, v5

    .line 200
    move-object v11, v3

    .line 201
    move v12, v4

    .line 202
    invoke-virtual/range {v6 .. v12}, LX/5cc;->A04(Landroid/content/Context;LX/5Me;Lcom/indianchat/ui/coreui/base/WaTextView;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 203
    .line 204
    .line 205
    invoke-direct {v0}, LX/4SZ;->getUiUtils()LX/5cc;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-static {v0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    iget-object v5, v1, LX/5ky;->A0C:Ljava/lang/String;

    .line 214
    .line 215
    invoke-direct {v0}, LX/4SZ;->getTitleTextView()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    move-object v10, v5

    .line 220
    invoke-virtual/range {v6 .. v12}, LX/5cc;->A04(Landroid/content/Context;LX/5Me;Lcom/indianchat/ui/coreui/base/WaTextView;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 221
    .line 222
    .line 223
    invoke-direct {v0}, LX/4SZ;->getUiUtils()LX/5cc;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-static {v0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    iget-object v5, v1, LX/5ky;->A06:Ljava/lang/String;

    .line 232
    .line 233
    invoke-direct {v0}, LX/4SZ;->getBodyTextView()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    move-object v10, v5

    .line 238
    invoke-virtual/range {v6 .. v12}, LX/5cc;->A04(Landroid/content/Context;LX/5Me;Lcom/indianchat/ui/coreui/base/WaTextView;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 239
    .line 240
    .line 241
    iget-object v12, v1, LX/5ky;->A0D:[LX/5kb;

    .line 242
    .line 243
    invoke-direct {v0}, LX/4SZ;->getBulletsLayout()Landroid/widget/LinearLayout;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    array-length v11, v12

    .line 248
    const/4 v5, 0x0

    .line 249
    if-nez v11, :cond_3

    .line 250
    .line 251
    const/16 v5, 0x8

    .line 252
    .line 253
    :cond_3
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 254
    .line 255
    .line 256
    const/4 v10, 0x0

    .line 257
    const/4 v13, 0x0

    .line 258
    :goto_1
    if-ge v10, v11, :cond_9

    .line 259
    .line 260
    aget-object v14, v12, v10

    .line 261
    .line 262
    add-int/lit8 v16, v13, 0x1

    .line 263
    .line 264
    invoke-direct {v0}, LX/4SZ;->getBulletsLayout()Landroid/widget/LinearLayout;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    iget-object v6, v0, LX/4SZ;->A02:LX/47i;

    .line 269
    .line 270
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-static {v6}, LX/00S;->A07(LX/068;)V

    .line 275
    .line 276
    .line 277
    :try_start_0
    new-instance v8, LX/3t4;

    .line 278
    .line 279
    invoke-direct {v8, v5, v13}, LX/3t4;-><init>(Landroid/content/Context;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280
    .line 281
    .line 282
    invoke-static {}, LX/00S;->A06()V

    .line 283
    .line 284
    .line 285
    iget-object v5, v14, LX/5kb;->A00:LX/5kf;

    .line 286
    .line 287
    if-eqz v5, :cond_4

    .line 288
    .line 289
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    invoke-static {v6}, LX/0Vx;->A0E(Landroid/content/Context;)Z

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    if-eqz v6, :cond_7

    .line 298
    .line 299
    iget-object v15, v5, LX/5kf;->A03:Ljava/lang/String;

    .line 300
    .line 301
    :goto_2
    iget-object v7, v5, LX/5kf;->A06:Ljava/lang/String;

    .line 302
    .line 303
    iget-object v6, v5, LX/5kf;->A00:LX/4aw;

    .line 304
    .line 305
    iget-object v5, v5, LX/5kf;->A01:LX/4ax;

    .line 306
    .line 307
    move-object/from16 v18, v6

    .line 308
    .line 309
    move-object/from16 v19, v5

    .line 310
    .line 311
    move-object/from16 v20, v15

    .line 312
    .line 313
    move-object/from16 v21, v7

    .line 314
    .line 315
    move/from16 v22, v2

    .line 316
    .line 317
    move-object/from16 v17, v8

    .line 318
    .line 319
    invoke-virtual/range {v17 .. v22}, LX/3t4;->A00(LX/4aw;LX/4ax;Ljava/lang/String;Ljava/lang/String;I)V

    .line 320
    .line 321
    .line 322
    :cond_4
    iget-object v7, v14, LX/5kb;->A01:Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    if-lez v5, :cond_6

    .line 329
    .line 330
    iget-object v6, v14, LX/5kb;->A02:Ljava/lang/String;

    .line 331
    .line 332
    if-eqz v6, :cond_5

    .line 333
    .line 334
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    if-eqz v5, :cond_5

    .line 339
    .line 340
    invoke-virtual {v8, v7}, LX/3t4;->setText(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    move-object v7, v6

    .line 344
    :goto_3
    invoke-virtual {v8, v7}, LX/3t4;->setSecondaryText(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    :goto_4
    add-int/lit8 v5, v11, -0x1

    .line 348
    .line 349
    invoke-static {v13, v5}, LX/1bt;->A0r(II)Z

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    invoke-virtual {v8, v5}, LX/3t4;->setItemPaddingIfNeeded(Z)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 357
    .line 358
    .line 359
    add-int/lit8 v10, v10, 0x1

    .line 360
    .line 361
    move/from16 v13, v16

    .line 362
    .line 363
    goto :goto_1

    .line 364
    :cond_5
    invoke-virtual {v8, v3}, LX/3t4;->setText(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    goto :goto_3

    .line 368
    :cond_6
    invoke-virtual {v8, v3}, LX/3t4;->setText(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v8, v3}, LX/3t4;->setSecondaryText(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    goto :goto_4

    .line 375
    :cond_7
    iget-object v15, v5, LX/5kf;->A04:Ljava/lang/String;

    .line 376
    .line 377
    goto :goto_2

    .line 378
    :cond_8
    iget-object v8, v11, LX/5kf;->A04:Ljava/lang/String;

    .line 379
    .line 380
    goto/16 :goto_0

    .line 381
    .line 382
    :catchall_0
    move-exception v0

    .line 383
    invoke-static {}, LX/00S;->A06()V

    .line 384
    .line 385
    .line 386
    throw v0

    .line 387
    :cond_9
    invoke-direct {v0}, LX/4SZ;->getUiUtils()LX/5cc;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    invoke-static {v0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    iget-object v5, v1, LX/5ky;->A08:Ljava/lang/String;

    .line 396
    .line 397
    invoke-direct {v0}, LX/4SZ;->getFooterView()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 398
    .line 399
    .line 400
    move-result-object v10

    .line 401
    const/4 v6, 0x1

    .line 402
    move-object/from16 v9, v23

    .line 403
    .line 404
    move-object v11, v5

    .line 405
    move-object v12, v3

    .line 406
    move v13, v6

    .line 407
    invoke-virtual/range {v7 .. v13}, LX/5cc;->A04(Landroid/content/Context;LX/5Me;Lcom/indianchat/ui/coreui/base/WaTextView;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 408
    .line 409
    .line 410
    invoke-direct {v0}, LX/4SZ;->getUiUtils()LX/5cc;

    .line 411
    .line 412
    .line 413
    iget-object v5, v1, LX/5ky;->A00:LX/5kW;

    .line 414
    .line 415
    invoke-direct {v0}, LX/4SZ;->getPrimaryButtonView()Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 416
    .line 417
    .line 418
    move-result-object v13

    .line 419
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 420
    .line 421
    .line 422
    move-result-object v9

    .line 423
    iget-object v8, v0, LX/4SZ;->A0A:LX/1he;

    .line 424
    .line 425
    move-object/from16 v10, v24

    .line 426
    .line 427
    move-object v11, v8

    .line 428
    move-object v12, v5

    .line 429
    move-object v14, v3

    .line 430
    invoke-static/range {v9 .. v14}, LX/5cc;->A00(Landroid/content/Context;LX/0JC;LX/1he;LX/5kW;Lcom/indianchat/ui/wds/components/button/WDSButton;Lkotlin/jvm/functions/Function0;)V

    .line 431
    .line 432
    .line 433
    iget-object v7, v1, LX/5ky;->A01:LX/5kW;

    .line 434
    .line 435
    if-eqz v7, :cond_a

    .line 436
    .line 437
    invoke-direct {v0}, LX/4SZ;->getUiUtils()LX/5cc;

    .line 438
    .line 439
    .line 440
    invoke-direct {v0}, LX/4SZ;->getSecondaryButtonView()Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 441
    .line 442
    .line 443
    move-result-object v14

    .line 444
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 445
    .line 446
    .line 447
    move-result-object v10

    .line 448
    const/4 v5, 0x2

    .line 449
    new-instance v3, LX/6Cr;

    .line 450
    .line 451
    move/from16 v9, p3

    .line 452
    .line 453
    invoke-direct {v3, v0, v2, v9, v5}, LX/6Cr;-><init>(Ljava/lang/Object;III)V

    .line 454
    .line 455
    .line 456
    move-object/from16 v11, v24

    .line 457
    .line 458
    move-object v12, v8

    .line 459
    move-object v13, v7

    .line 460
    move-object v15, v3

    .line 461
    invoke-static/range {v10 .. v15}, LX/5cc;->A00(Landroid/content/Context;LX/0JC;LX/1he;LX/5kW;Lcom/indianchat/ui/wds/components/button/WDSButton;Lkotlin/jvm/functions/Function0;)V

    .line 462
    .line 463
    .line 464
    :cond_a
    invoke-direct {v0}, LX/4SZ;->getTitleTextView()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    invoke-static {v3, v6}, LX/0Vr;->A0J(Landroid/view/View;Z)V

    .line 469
    .line 470
    .line 471
    sget-object v3, LX/CID;->A0q:LX/CID;

    .line 472
    .line 473
    iget-wide v5, v3, LX/CID;->noticeId:J

    .line 474
    .line 475
    long-to-int v3, v5

    .line 476
    if-eq v2, v3, :cond_b

    .line 477
    .line 478
    sget-object v3, LX/CID;->A0o:LX/CID;

    .line 479
    .line 480
    iget-wide v5, v3, LX/CID;->noticeId:J

    .line 481
    .line 482
    long-to-int v3, v5

    .line 483
    if-eq v2, v3, :cond_b

    .line 484
    .line 485
    sget-object v3, LX/CID;->A0r:LX/CID;

    .line 486
    .line 487
    iget-wide v5, v3, LX/CID;->noticeId:J

    .line 488
    .line 489
    long-to-int v3, v5

    .line 490
    if-eq v2, v3, :cond_b

    .line 491
    .line 492
    sget-object v3, LX/CID;->A0p:LX/CID;

    .line 493
    .line 494
    iget-wide v5, v3, LX/CID;->noticeId:J

    .line 495
    .line 496
    long-to-int v3, v5

    .line 497
    if-ne v2, v3, :cond_c

    .line 498
    .line 499
    :cond_b
    iget-object v3, v0, LX/4SZ;->A08:LX/07r;

    .line 500
    .line 501
    const/16 v2, 0x410d

    .line 502
    .line 503
    invoke-virtual {v3, v2}, LX/00D;->A0Y(I)I

    .line 504
    .line 505
    .line 506
    move-result v7

    .line 507
    if-lez v7, :cond_c

    .line 508
    .line 509
    invoke-direct {v0}, LX/4SZ;->getPrimaryButtonView()Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    const/16 v2, 0x8

    .line 514
    .line 515
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 516
    .line 517
    .line 518
    invoke-direct {v0}, LX/4SZ;->getPrimaryButtonWithLoadingView()Landroid/view/ViewStub;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    invoke-static {v6}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    sget-object v3, LX/02S;->A0C:Ljava/lang/Integer;

    .line 530
    .line 531
    const/16 v2, 0x15

    .line 532
    .line 533
    invoke-static {v3, v6, v2}, LX/6D5;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    invoke-interface {v5}, LX/00l;->getValue()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    check-cast v3, Lcom/indianchat/ui/coreui/WaButtonWithLoader;

    .line 542
    .line 543
    sget-object v2, LX/0Sa;->A03:LX/0Sa;

    .line 544
    .line 545
    invoke-virtual {v3, v2}, Lcom/indianchat/ui/coreui/WaButtonWithLoader;->setVariant(LX/0Sa;)V

    .line 546
    .line 547
    .line 548
    invoke-interface {v5}, LX/00l;->getValue()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    check-cast v3, Lcom/indianchat/ui/coreui/WaButtonWithLoader;

    .line 553
    .line 554
    sget-object v2, LX/4ad;->A0D:LX/4ad;

    .line 555
    .line 556
    invoke-virtual {v3, v2}, Lcom/indianchat/ui/coreui/WaButtonWithLoader;->setAction(LX/4ad;)V

    .line 557
    .line 558
    .line 559
    invoke-interface {v5}, LX/00l;->getValue()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    check-cast v2, Lcom/indianchat/ui/coreui/WaButtonWithLoader;

    .line 564
    .line 565
    invoke-virtual {v2}, Lcom/indianchat/ui/coreui/WaButtonWithLoader;->A03()V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 569
    .line 570
    .line 571
    invoke-static {v5}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    invoke-virtual {v2, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 576
    .line 577
    .line 578
    iget-object v5, v0, LX/4SZ;->A04:Landroid/os/Handler;

    .line 579
    .line 580
    const/4 v2, 0x3

    .line 581
    new-instance v4, LX/6C5;

    .line 582
    .line 583
    invoke-direct {v4, v0, v6, v2}, LX/6C5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 584
    .line 585
    .line 586
    int-to-long v2, v7

    .line 587
    invoke-virtual {v5, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 588
    .line 589
    .line 590
    :cond_c
    iput-object v1, v0, LX/4SZ;->A01:LX/5ky;

    .line 591
    .line 592
    return-void
.end method

.method public final getFragmentManager()LX/0JC;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4SZ;->A05:LX/0JC;

    .line 1
    .line 2
    return-object v0
.end method
