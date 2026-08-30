.class public final Lcom/indianchat/status/privacy/StatusCustomAudienceNuxBottomSheet;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# static fields
.field public static final A0G:Ljava/util/List;


# instance fields
.field public A00:I

.field public A01:LX/GM9;

.field public A02:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public A03:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public A04:Ljava/lang/Runnable;

.field public A05:Z

.field public final A06:Landroid/app/Application;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;

.field public final A0C:LX/05C;

.field public final A0D:LX/05C;

.field public final A0E:LX/00l;

.field public final A0F:LX/00l;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    const/4 v8, 0x1

    .line 2
    const/4 v7, 0x2

    .line 3
    const/4 v6, 0x3

    .line 4
    const/4 v5, 0x4

    .line 5
    const/4 v4, 0x5

    .line 6
    const/4 v0, 0x6

    .line 7
    new-array v3, v0, [LX/FNh;

    .line 8
    .line 9
    const v2, 0x7f123edd

    .line 10
    .line 11
    .line 12
    const-string v1, "\ud83d\udc9c"

    .line 13
    .line 14
    new-instance v0, LX/FNh;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, LX/FNh;-><init>(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    aput-object v0, v3, v9

    .line 20
    .line 21
    const v2, 0x7f123ede

    .line 22
    .line 23
    .line 24
    const-string v1, "\u2b50"

    .line 25
    .line 26
    new-instance v0, LX/FNh;

    .line 27
    .line 28
    invoke-direct {v0, v2, v1}, LX/FNh;-><init>(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    aput-object v0, v3, v8

    .line 32
    .line 33
    const v2, 0x7f123edf

    .line 34
    .line 35
    .line 36
    const-string v1, "\ud83c\udfc6"

    .line 37
    .line 38
    new-instance v0, LX/FNh;

    .line 39
    .line 40
    invoke-direct {v0, v2, v1}, LX/FNh;-><init>(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    aput-object v0, v3, v7

    .line 44
    .line 45
    const v2, 0x7f123ee0

    .line 46
    .line 47
    .line 48
    const-string v1, "\ud83d\ude0e"

    .line 49
    .line 50
    new-instance v0, LX/FNh;

    .line 51
    .line 52
    invoke-direct {v0, v2, v1}, LX/FNh;-><init>(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    aput-object v0, v3, v6

    .line 56
    .line 57
    const v2, 0x7f123ee1

    .line 58
    .line 59
    .line 60
    const-string v1, "\ud83d\ude01"

    .line 61
    .line 62
    new-instance v0, LX/FNh;

    .line 63
    .line 64
    invoke-direct {v0, v2, v1}, LX/FNh;-><init>(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    aput-object v0, v3, v5

    .line 68
    .line 69
    const v2, 0x7f123ee2

    .line 70
    .line 71
    .line 72
    const-string v1, "\ud83c\udf93"

    .line 73
    .line 74
    new-instance v0, LX/FNh;

    .line 75
    .line 76
    invoke-direct {v0, v2, v1}, LX/FNh;-><init>(ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v3, v4}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lcom/indianchat/status/privacy/StatusCustomAudienceNuxBottomSheet;->A0G:Ljava/util/List;

    .line 84
    .line 85
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/status/privacy/StatusCustomAudienceNuxBottomSheet;->A0A:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0e()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/status/privacy/StatusCustomAudienceNuxBottomSheet;->A0C:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/status/privacy/StatusCustomAudienceNuxBottomSheet;->A06:Landroid/app/Application;

    .line 20
    .line 21
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/status/privacy/StatusCustomAudienceNuxBottomSheet;->A0D:LX/05C;

    .line 26
    .line 27
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/indianchat/status/privacy/StatusCustomAudienceNuxBottomSheet;->A08:LX/05C;

    .line 32
    .line 33
    invoke-static {}, LX/25s;->A0P()LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/indianchat/status/privacy/StatusCustomAudienceNuxBottomSheet;->A07:LX/05C;

    .line 38
    .line 39
    const/16 v0, 0x50b

    .line 40
    .line 41
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/indianchat/status/privacy/StatusCustomAudienceNuxBottomSheet;->A0B:LX/05C;

    .line 46
    .line 47
    invoke-static {}, LX/25s;->A0R()LX/05C;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/indianchat/status/privacy/StatusCustomAudienceNuxBottomSheet;->A09:LX/05C;

    .line 52
    .line 53
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 54
    .line 55
    const/16 v1, 0x14

    .line 56
    .line 57
    new-instance v0, LX/GBT;

    .line 58
    .line 59
    invoke-direct {v0, p0, v1}, LX/GBT;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/indianchat/status/privacy/StatusCustomAudienceNuxBottomSheet;->A0F:LX/00l;

    .line 67
    .line 68
    const/16 v0, 0x25

    .line 69
    .line 70
    invoke-static {v0}, LX/GBh;->A02(I)LX/00m;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/indianchat/status/privacy/StatusCustomAudienceNuxBottomSheet;->A0E:LX/00l;

    .line 75
    .line 76
    return-void
.end method

.method public static final A00(Lcom/indianchat/status/privacy/StatusCustomAudienceNuxBottomSheet;I)V
    .locals 3

    .line 0
    sget-object v1, Lcom/indianchat/status/privacy/StatusCustomAudienceNuxBottomSheet;->A0G:Ljava/util/List;

    .line 1
    .line 2
    if-ltz p1, :cond_2

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge p1, v0, :cond_2

    .line 9
    .line 10
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :goto_0
    check-cast v2, LX/FNh;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/indianchat/status/privacy/StatusCustomAudienceNuxBottomSheet;->A03:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget v0, v2, LX/FNh;->A00:I

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Lcom/indianchat/status/privacy/StatusCustomAudienceNuxBottomSheet;->A02:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    iget-object v2, v2, LX/FNh;->A01:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, v2, v1, v0, v0}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0K(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :cond_2
    invoke-static {v1}, LX/0Br;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/FNh;

    .line 42
    .line 43
    goto :goto_0
.end method


# virtual methods
.method public A22()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/indianchat/status/privacy/StatusCustomAudienceNuxBottomSheet;->A05:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/indianchat/status/privacy/StatusCustomAudienceNuxBottomSheet;->A04:Ljava/lang/Runnable;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/indianchat/status/privacy/StatusCustomAudienceNuxBottomSheet;->A0E:LX/00l;

    .line 8
    .line 9
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/indianchat/status/privacy/StatusCustomAudienceNuxBottomSheet;->A04:Ljava/lang/Runnable;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/indianchat/status/privacy/StatusCustomAudienceNuxBottomSheet;->A03:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/indianchat/status/privacy/StatusCustomAudienceNuxBottomSheet;->A02:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/indianchat/status/privacy/StatusCustomAudienceNuxBottomSheet;->A01:LX/GM9;

    .line 26
    .line 27
    invoke-super {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A22()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 13

    .line 0
    const/4 v12, 0x0

    .line 1
    invoke-static {p2, v12}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v6, p0

    .line 5
    invoke-super {p0, p1, p2}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f0b314d

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 16
    .line 17
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, LX/DxM;->A05(Landroidx/fragment/app/Fragment;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const v1, 0x7f0e123c

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v1}, LX/25s;->A0E(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const v1, 0x7f0b03a1

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v1}, LX/25r;->A0k(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lcom/indianchat/status/privacy/StatusCustomAudienceNuxBottomSheet;->A03:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 39
    .line 40
    const v1, 0x7f0b039f

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v1}, LX/B9x;->A0y(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Lcom/indianchat/status/privacy/StatusCustomAudienceNuxBottomSheet;->A02:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 48
    .line 49
    iget v1, p0, Lcom/indianchat/status/privacy/StatusCustomAudienceNuxBottomSheet;->A00:I

    .line 50
    .line 51
    invoke-static {p0, v1}, Lcom/indianchat/status/privacy/StatusCustomAudienceNuxBottomSheet;->A00(Lcom/indianchat/status/privacy/StatusCustomAudienceNuxBottomSheet;I)V

    .line 52
    .line 53
    .line 54
    const v1, 0x7f0b3b01

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 62
    .line 63
    if-eqz v5, :cond_0

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-virtual {v5, v1}, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->setStatusIndicatorEnabled(Z)V

    .line 67
    .line 68
    .line 69
    sget-object v1, LX/1KE;->A02:LX/1KE;

    .line 70
    .line 71
    invoke-static {v5, v1}, LX/25t;->A1V(Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;LX/1KE;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/indianchat/status/privacy/StatusCustomAudienceNuxBottomSheet;->A0D:LX/05C;

    .line 75
    .line 76
    invoke-static {v1}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v1}, LX/08Y;->CHy()LX/0aa;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-static {v7}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v1, p0, Lcom/indianchat/status/privacy/StatusCustomAudienceNuxBottomSheet;->A0A:LX/05C;

    .line 92
    .line 93
    invoke-static {v1}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/4 v8, 0x0

    .line 98
    const/16 v9, 0x10

    .line 99
    .line 100
    new-instance v4, LX/GFZ;

    .line 101
    .line 102
    invoke-direct/range {v4 .. v9}, LX/GFZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v4, v2}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 106
    .line 107
    .line 108
    :cond_0
    const/16 v2, 0x8

    .line 109
    .line 110
    new-instance v1, LX/GAh;

    .line 111
    .line 112
    invoke-direct {v1, p0, v2}, LX/GAh;-><init>(Lcom/indianchat/status/privacy/StatusCustomAudienceNuxBottomSheet;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v3}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setCustomHeaderView(Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    const v1, 0x7f123ee4

    .line 122
    .line 123
    .line 124
    invoke-static {p0, v0, v1}, LX/DxK;->A1L(Landroidx/fragment/app/Fragment;Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;I)V

    .line 125
    .line 126
    .line 127
    sget-object v1, LX/Exl;->A02:LX/Exl;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setLayoutSize(LX/Exl;)V

    .line 130
    .line 131
    .line 132
    const/4 v1, 0x3

    .line 133
    new-array v2, v1, [LX/3C3;

    .line 134
    .line 135
    const v1, 0x7f123eda

    .line 136
    .line 137
    .line 138
    invoke-static {p0, v1}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    const/4 v8, 0x0

    .line 143
    const v11, 0x7f080769

    .line 144
    .line 145
    .line 146
    new-instance v7, LX/3C3;

    .line 147
    .line 148
    move-object v10, v8

    .line 149
    invoke-direct/range {v7 .. v12}, LX/3C3;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 150
    .line 151
    .line 152
    aput-object v7, v2, v12

    .line 153
    .line 154
    const v1, 0x7f123edb

    .line 155
    .line 156
    .line 157
    invoke-static {p0, v1}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    const v11, 0x7f080d7f

    .line 162
    .line 163
    .line 164
    new-instance v7, LX/3C3;

    .line 165
    .line 166
    invoke-direct/range {v7 .. v12}, LX/3C3;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 167
    .line 168
    .line 169
    const/4 v1, 0x1

    .line 170
    aput-object v7, v2, v1

    .line 171
    .line 172
    const v1, 0x7f123edc

    .line 173
    .line 174
    .line 175
    invoke-static {p0, v1}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    const v11, 0x7f0807be

    .line 180
    .line 181
    .line 182
    new-instance v7, LX/3C3;

    .line 183
    .line 184
    invoke-direct/range {v7 .. v12}, LX/3C3;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 185
    .line 186
    .line 187
    invoke-static {v7, v2}, LX/25u;->A0q(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    new-instance v1, LX/2po;

    .line 192
    .line 193
    invoke-direct {v1, v2}, LX/2po;-><init>(Ljava/util/List;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v1}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setContent(LX/2ud;)V

    .line 197
    .line 198
    .line 199
    iget-object v1, p0, Lcom/indianchat/status/privacy/StatusCustomAudienceNuxBottomSheet;->A0B:LX/05C;

    .line 200
    .line 201
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    check-cast v7, LX/1hd;

    .line 206
    .line 207
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    const v1, 0x7f123ee3

    .line 212
    .line 213
    .line 214
    invoke-static {p0, v1}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-static {v1}, LX/DxN;->A01(Landroid/content/Context;)I

    .line 223
    .line 224
    .line 225
    move-result v12

    .line 226
    const/4 v1, 0x7

    .line 227
    new-instance v9, LX/GAh;

    .line 228
    .line 229
    invoke-direct {v9, p0, v1}, LX/GAh;-><init>(Lcom/indianchat/status/privacy/StatusCustomAudienceNuxBottomSheet;I)V

    .line 230
    .line 231
    .line 232
    const-string v11, "learn-more"

    .line 233
    .line 234
    invoke-virtual/range {v7 .. v12}, LX/1hd;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v0, v1}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setFootnoteText(Ljava/lang/CharSequence;)V

    .line 239
    .line 240
    .line 241
    const v1, 0x7f124dcd

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v0, v1}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonText(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    const/16 v1, 0x22

    .line 252
    .line 253
    invoke-static {p0, v1}, LX/Fii;->A00(Ljava/lang/Object;I)LX/Fii;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v0, v1}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    .line 259
    .line 260
    return-void
.end method

.method public A2P()I
    .locals 1

    .line 0
    const v0, 0x7f0e123b

    .line 1
    .line 2
    .line 3
    return v0
.end method
