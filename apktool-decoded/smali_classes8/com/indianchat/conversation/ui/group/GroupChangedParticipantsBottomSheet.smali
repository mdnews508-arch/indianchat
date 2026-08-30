.class public final Lcom/indianchat/conversation/ui/group/GroupChangedParticipantsBottomSheet;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/FrameLayout;

.field public A02:Landroid/widget/LinearLayout;

.field public A03:Landroidx/appcompat/widget/SearchView;

.field public A04:LX/0z9;

.field public A05:LX/E4s;

.field public A06:Ljava/lang/String;

.field public A07:LX/EY2;

.field public A08:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public A09:Ljava/util/List;

.field public final A0A:LX/05C;

.field public final A0B:LX/0my;

.field public final A0C:LX/BEC;

.field public final A0D:LX/0FJ;

.field public final A0E:LX/00l;

.field public final A0F:LX/00l;

.field public final A0G:I

.field public final A0H:LX/0xx;

.field public final A0I:LX/07s;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e092f

    .line 4
    .line 5
    .line 6
    iput v0, p0, Lcom/indianchat/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A0G:I

    .line 7
    .line 8
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/indianchat/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A0I:LX/07s;

    .line 13
    .line 14
    invoke-static {}, LX/25u;->A0J()LX/0xx;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/indianchat/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A0H:LX/0xx;

    .line 19
    .line 20
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/indianchat/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A0A:LX/05C;

    .line 25
    .line 26
    invoke-static {}, LX/25p;->A0P()LX/0my;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/indianchat/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A0B:LX/0my;

    .line 31
    .line 32
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/indianchat/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A0D:LX/0FJ;

    .line 37
    .line 38
    invoke-static {}, LX/25p;->A0Z()LX/BEC;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/indianchat/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A0C:LX/BEC;

    .line 43
    .line 44
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/indianchat/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A09:Ljava/util/List;

    .line 49
    .line 50
    const-string v0, "changed_participants_title"

    .line 51
    .line 52
    invoke-static {p0, v0}, LX/3Ia;->A03(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00l;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/indianchat/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A0F:LX/00l;

    .line 57
    .line 58
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 59
    .line 60
    const/16 v1, 0x29

    .line 61
    .line 62
    new-instance v0, LX/3cY;

    .line 63
    .line 64
    invoke-direct {v0, p0, v1}, LX/3cY;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/indianchat/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A0E:LX/00l;

    .line 72
    .line 73
    return-void
.end method

.method public static final A00(Lcom/indianchat/conversation/ui/group/GroupChangedParticipantsBottomSheet;)V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 11
    .line 12
    iget-object v0, p0, Lcom/indianchat/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A01:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/indianchat/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A03:Landroidx/appcompat/widget/SearchView;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->A0F()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/indianchat/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A02:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/indianchat/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A00:Landroid/view/View;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public static final A03(Lcom/indianchat/conversation/ui/group/GroupChangedParticipantsBottomSheet;Ljava/lang/String;)V
    .locals 6

    .line 0
    move-object v3, p0

    .line 1
    move-object p0, p1

    .line 2
    iput-object p1, v3, Lcom/indianchat/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A06:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, v3, Lcom/indianchat/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A07:LX/EY2;

    .line 5
    .line 6
    invoke-static {v0}, LX/6gB;->A1A(LX/0dV;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, v3, Lcom/indianchat/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A0B:LX/0my;

    .line 10
    .line 11
    iget-object v5, v3, Lcom/indianchat/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A0D:LX/0FJ;

    .line 12
    .line 13
    iget-object p1, v3, Lcom/indianchat/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A09:Ljava/util/List;

    .line 14
    .line 15
    new-instance v1, LX/EY2;

    .line 16
    .line 17
    move-object v4, v3

    .line 18
    invoke-direct/range {v1 .. v7}, LX/EY2;-><init>(LX/0my;Lcom/indianchat/conversation/ui/group/GroupChangedParticipantsBottomSheet;Lcom/indianchat/conversation/ui/group/GroupChangedParticipantsBottomSheet;LX/0FJ;Ljava/lang/String;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, v3, Lcom/indianchat/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A07:LX/EY2;

    .line 22
    .line 23
    iget-object v0, v3, Lcom/indianchat/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A0I:LX/07s;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/25t;->A1T(LX/0dV;LX/07s;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public A1z(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A1z(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/indianchat/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A00:Landroid/view/View;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    const-string v0, "search"

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public A22()V
    .locals 2

    .line 0
    invoke-super {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A22()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/indianchat/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A03:Landroidx/appcompat/widget/SearchView;

    .line 5
    .line 6
    iput-object v1, p0, Lcom/indianchat/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A08:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 7
    .line 8
    iput-object v1, p0, Lcom/indianchat/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A00:Landroid/view/View;

    .line 9
    .line 10
    iput-object v1, p0, Lcom/indianchat/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A02:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/indianchat/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A04:LX/0z9;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, LX/0z9;->stop()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-object v1, p0, Lcom/indianchat/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A04:LX/0z9;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/indianchat/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A07:LX/EY2;

    .line 22
    .line 23
    invoke-static {v0}, LX/6gB;->A1A(LX/0dV;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string v0, "search"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lcom/indianchat/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A00(Lcom/indianchat/conversation/ui/group/GroupChangedParticipantsBottomSheet;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const v0, 0x7f0b34f5

    .line 21
    .line 22
    .line 23
    invoke-static {p2, v0}, LX/DxK;->A0B(Landroid/view/View;I)Landroid/widget/LinearLayout;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/indianchat/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A02:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    const v0, 0x7f0b2ce8

    .line 30
    .line 31
    .line 32
    invoke-static {p2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lcom/indianchat/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A00:Landroid/view/View;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const v0, 0x7f080ae3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 44
    .line 45
    .line 46
    const v0, 0x7f0b2d4b

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroidx/appcompat/widget/SearchView;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/indianchat/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A03:Landroidx/appcompat/widget/SearchView;

    .line 56
    .line 57
    :cond_1
    iget-object v1, p0, Lcom/indianchat/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A03:Landroidx/appcompat/widget/SearchView;

    .line 58
    .line 59
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const v0, 0x7f0b2d42

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const v1, 0x7f040723

    .line 78
    .line 79
    .line 80
    const v0, 0x7f060667

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v3, v5, v1, v0}, LX/DxO;->A0l(Landroid/content/Context;Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/indianchat/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A03:Landroidx/appcompat/widget/SearchView;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-object v1, p0, Lcom/indianchat/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A03:Landroidx/appcompat/widget/SearchView;

    .line 94
    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    const v0, 0x7f1251bf

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    iget-object v1, p0, Lcom/indianchat/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A03:Landroidx/appcompat/widget/SearchView;

    .line 108
    .line 109
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const v0, 0x7f0b2d01

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const-string v0, "null cannot be cast to non-null type android.widget.ImageView"

    .line 120
    .line 121
    invoke-static {v3, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    check-cast v3, Landroid/widget/ImageView;

    .line 125
    .line 126
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const v7, 0x7f080465

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v7}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const/4 v1, 0x1

    .line 138
    new-instance v0, LX/Dyr;

    .line 139
    .line 140
    invoke-direct {v0, v2, v1}, LX/Dyr;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 144
    .line 145
    .line 146
    iget-object v2, p0, Lcom/indianchat/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A03:Landroidx/appcompat/widget/SearchView;

    .line 147
    .line 148
    if-eqz v2, :cond_4

    .line 149
    .line 150
    const/4 v1, 0x3

    .line 151
    new-instance v0, LX/Fk2;

    .line 152
    .line 153
    invoke-direct {v0, p0, v1}, LX/Fk2;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    iput-object v0, v2, Landroidx/appcompat/widget/SearchView;->A06:LX/IxB;

    .line 157
    .line 158
    :cond_4
    iget-object v1, p0, Lcom/indianchat/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A00:Landroid/view/View;

    .line 159
    .line 160
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    const v0, 0x7f0b2cb4

    .line 164
    .line 165
    .line 166
    invoke-static {v1, v0}, LX/DxM;->A06(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    iget-object v5, p0, Lcom/indianchat/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A0D:LX/0FJ;

    .line 171
    .line 172
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const v1, 0x7f0409ff

    .line 181
    .line 182
    .line 183
    const v0, 0x7f06033e

    .line 184
    .line 185
    .line 186
    invoke-static {v2, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-static {v3, v7, v0}, LX/1nr;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    new-instance v0, LX/3n3;

    .line 195
    .line 196
    invoke-direct {v0, v1, v5}, LX/3n3;-><init>(Landroid/graphics/drawable/Drawable;LX/0FJ;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 200
    .line 201
    .line 202
    const/16 v0, 0x26

    .line 203
    .line 204
    invoke-static {p0, v0}, LX/Es4;->A00(Ljava/lang/Object;I)LX/Es4;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const v0, -0x63f5bec3

    .line 209
    .line 210
    .line 211
    invoke-static {v6, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 212
    .line 213
    .line 214
    const v0, 0x7f0b2cbb

    .line 215
    .line 216
    .line 217
    invoke-static {p2, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    const/16 v0, 0xd

    .line 222
    .line 223
    invoke-static {p0, v0}, LX/Fir;->A00(Ljava/lang/Object;I)LX/Fir;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const v0, 0x3cb2ae71

    .line 228
    .line 229
    .line 230
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 231
    .line 232
    .line 233
    const v0, 0x7f0b09a8

    .line 234
    .line 235
    .line 236
    invoke-static {p2, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 241
    .line 242
    iget-object v2, p0, Lcom/indianchat/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A0H:LX/0xx;

    .line 243
    .line 244
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const-string v0, "group-participants-changed-activity"

    .line 249
    .line 250
    invoke-virtual {v2, v1, v0}, LX/0xx;->A08(Landroid/content/Context;Ljava/lang/String;)LX/0zA;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iput-object v0, p0, Lcom/indianchat/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A04:LX/0z9;

    .line 255
    .line 256
    const v0, 0x7f0b09a9

    .line 257
    .line 258
    .line 259
    invoke-static {p2, v0}, LX/DxK;->A0l(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    iput-object v1, p0, Lcom/indianchat/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A08:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 264
    .line 265
    if-eqz v1, :cond_5

    .line 266
    .line 267
    iget-object v0, p0, Lcom/indianchat/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A0F:LX/00l;

    .line 268
    .line 269
    invoke-static {v1, v0}, LX/DxN;->A12(Landroid/widget/TextView;LX/00l;)V

    .line 270
    .line 271
    .line 272
    :cond_5
    iget-object v0, p0, Lcom/indianchat/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A08:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 273
    .line 274
    if-eqz v0, :cond_6

    .line 275
    .line 276
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    :cond_6
    iget-object v5, p0, Lcom/indianchat/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A0E:LX/00l;

    .line 280
    .line 281
    invoke-static {v5}, LX/3lg;->A1A(LX/00l;)Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_7

    .line 290
    .line 291
    const-string v0, "GroupChangedParticipantsActivity/empty changed participants jids"

    .line 292
    .line 293
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 297
    .line 298
    const-string v0, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    .line 299
    .line 300
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    const v0, 0x7f0b0f46

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Landroid/widget/FrameLayout;

    .line 311
    .line 312
    iput-object v0, p0, Lcom/indianchat/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A01:Landroid/widget/FrameLayout;

    .line 313
    .line 314
    new-instance v2, LX/E4s;

    .line 315
    .line 316
    invoke-direct {v2, p0}, LX/E4s;-><init>(Lcom/indianchat/conversation/ui/group/GroupChangedParticipantsBottomSheet;)V

    .line 317
    .line 318
    .line 319
    iput-object v2, p0, Lcom/indianchat/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A05:LX/E4s;

    .line 320
    .line 321
    iget-object v0, p0, Lcom/indianchat/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A09:Ljava/util/List;

    .line 322
    .line 323
    const/4 v1, 0x0

    .line 324
    invoke-static {v0, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 325
    .line 326
    .line 327
    iput-object v0, v2, LX/E4s;->A01:Ljava/util/List;

    .line 328
    .line 329
    iget-object v0, v2, LX/E4s;->A02:Lcom/indianchat/conversation/ui/group/GroupChangedParticipantsBottomSheet;

    .line 330
    .line 331
    iget-object v0, v0, Lcom/indianchat/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A0D:LX/0FJ;

    .line 332
    .line 333
    invoke-static {v0, v1}, LX/1LP;->A04(LX/0FJ;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    iput-object v0, v2, LX/E4s;->A00:Ljava/util/ArrayList;

    .line 341
    .line 342
    invoke-virtual {v2}, LX/11x;->notifyDataSetChanged()V

    .line 343
    .line 344
    .line 345
    iget-object v0, p0, Lcom/indianchat/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A05:LX/E4s;

    .line 346
    .line 347
    if-nez v0, :cond_8

    .line 348
    .line 349
    invoke-static {}, LX/25r;->A1E()V

    .line 350
    .line 351
    .line 352
    throw v1

    .line 353
    :cond_7
    iget-object v2, p0, Lcom/indianchat/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A09:Ljava/util/List;

    .line 354
    .line 355
    iget-object v0, p0, Lcom/indianchat/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A0A:LX/05C;

    .line 356
    .line 357
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-interface {v5}, LX/00l;->getValue()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Ljava/util/Collection;

    .line 366
    .line 367
    invoke-virtual {v1, v0}, LX/0j3;->A0D(Ljava/util/Collection;)Ljava/util/HashMap;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 376
    .line 377
    .line 378
    goto :goto_0

    .line 379
    :cond_8
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 380
    .line 381
    .line 382
    return-void
.end method

.method public A2P()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A0G:I

    .line 1
    .line 2
    return v0
.end method
