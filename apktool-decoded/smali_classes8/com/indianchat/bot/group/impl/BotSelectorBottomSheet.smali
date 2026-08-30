.class public final Lcom/indianchat/bot/group/impl/BotSelectorBottomSheet;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/00l;

.field public final A05:LX/00l;

.field public final A06:LX/00l;

.field public final A07:LX/00l;

.field public final A08:LX/00l;

.field public final A09:LX/00l;

.field public final A0A:LX/00l;

.field public final A0B:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e027c

    .line 4
    .line 5
    .line 6
    iput v0, p0, Lcom/indianchat/bot/group/impl/BotSelectorBottomSheet;->A0B:I

    .line 7
    .line 8
    const/16 v0, 0x18

    .line 9
    .line 10
    new-instance v3, LX/Is2;

    .line 11
    .line 12
    invoke-direct {v3, p0, v0}, LX/Is2;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 16
    .line 17
    const/16 v1, 0x19

    .line 18
    .line 19
    new-instance v0, LX/Is2;

    .line 20
    .line 21
    invoke-direct {v0, v3, v1}, LX/Is2;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const-class v0, LX/E2T;

    .line 29
    .line 30
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/16 v0, 0x9

    .line 35
    .line 36
    new-instance v3, LX/Ap9;

    .line 37
    .line 38
    invoke-direct {v3, v5, v0}, LX/Ap9;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x6

    .line 42
    new-instance v2, LX/ArT;

    .line 43
    .line 44
    invoke-direct {v2, v5, v0}, LX/ArT;-><init>(LX/00l;I)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x7

    .line 48
    new-instance v0, LX/ArT;

    .line 49
    .line 50
    invoke-direct {v0, p0, v5, v1}, LX/ArT;-><init>(Landroidx/fragment/app/Fragment;LX/00l;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v0, v2, v4}, LX/6g7;->A05(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;)LX/0xq;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/indianchat/bot/group/impl/BotSelectorBottomSheet;->A0A:LX/00l;

    .line 58
    .line 59
    const v0, 0x8512

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/indianchat/bot/group/impl/BotSelectorBottomSheet;->A02:LX/05C;

    .line 67
    .line 68
    const v0, 0x8511

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/indianchat/bot/group/impl/BotSelectorBottomSheet;->A01:LX/05C;

    .line 76
    .line 77
    const/16 v0, 0x1c56

    .line 78
    .line 79
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/indianchat/bot/group/impl/BotSelectorBottomSheet;->A03:LX/05C;

    .line 84
    .line 85
    const v0, 0x8254

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/indianchat/bot/group/impl/BotSelectorBottomSheet;->A00:LX/05C;

    .line 93
    .line 94
    const/16 v0, 0x1c

    .line 95
    .line 96
    invoke-static {p0, v0}, LX/GBj;->A01(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/indianchat/bot/group/impl/BotSelectorBottomSheet;->A05:LX/00l;

    .line 101
    .line 102
    const/16 v0, 0x1d

    .line 103
    .line 104
    invoke-static {p0, v0}, LX/GBj;->A01(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/indianchat/bot/group/impl/BotSelectorBottomSheet;->A04:LX/00l;

    .line 109
    .line 110
    const/16 v0, 0x1e

    .line 111
    .line 112
    invoke-static {p0, v0}, LX/GBj;->A01(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lcom/indianchat/bot/group/impl/BotSelectorBottomSheet;->A06:LX/00l;

    .line 117
    .line 118
    const/16 v0, 0x1f

    .line 119
    .line 120
    invoke-static {p0, v0}, LX/GBj;->A01(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lcom/indianchat/bot/group/impl/BotSelectorBottomSheet;->A07:LX/00l;

    .line 125
    .line 126
    const/16 v0, 0x20

    .line 127
    .line 128
    invoke-static {p0, v0}, LX/GBj;->A01(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, Lcom/indianchat/bot/group/impl/BotSelectorBottomSheet;->A08:LX/00l;

    .line 133
    .line 134
    const/16 v0, 0x21

    .line 135
    .line 136
    invoke-static {p0, v0}, LX/GBj;->A01(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, Lcom/indianchat/bot/group/impl/BotSelectorBottomSheet;->A09:LX/00l;

    .line 141
    .line 142
    return-void
.end method

.method public static final A00(Lcom/indianchat/bot/group/impl/BotSelectorBottomSheet;)I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/bot/group/impl/BotSelectorBottomSheet;->A0A:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/E2T;

    .line 7
    .line 8
    iget-object v0, v0, LX/E2T;->A01:LX/0Ie;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/FMK;

    .line 15
    .line 16
    iget-object v0, v0, LX/FMK;->A00:LX/2sJ;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v0, 0x0

    .line 24
    if-ne p0, v0, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :cond_0
    return v1
.end method

.method public static final A03(Lcom/indianchat/bot/group/impl/BotSelectorBottomSheet;)Ljava/lang/Integer;
    .locals 3

    .line 0
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string v1, "arg_group_create_entry_point"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    return-object v2
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
    invoke-super {p0, p1, p2, p3}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2O()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v1, v0}, LX/1LL;->A05(Landroid/view/View;F)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    return-object v1
.end method

.method public A2B(Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2B(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 6
    .line 7
    .line 8
    :cond_0
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
    const-string v0, "BotSelectorBottomSheet: onViewCreated"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/indianchat/bot/group/impl/BotSelectorBottomSheet;->A06:LX/00l;

    .line 13
    .line 14
    invoke-static {v0}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v0, p0, Lcom/indianchat/bot/group/impl/BotSelectorBottomSheet;->A03:LX/05C;

    .line 19
    .line 20
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/1S7;

    .line 25
    .line 26
    sget-object v0, LX/1S8;->A07:LX/1S8;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/1S7;->A00(LX/1S8;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/indianchat/bot/group/impl/BotSelectorBottomSheet;->A04:LX/00l;

    .line 36
    .line 37
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/16 v0, 0x16

    .line 42
    .line 43
    invoke-static {p0, v0}, LX/Fid;->A00(Ljava/lang/Object;I)LX/Fid;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, 0x32dc5c86

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/indianchat/bot/group/impl/BotSelectorBottomSheet;->A08:LX/00l;

    .line 54
    .line 55
    invoke-static {v0}, LX/8rl;->A18(LX/00l;)Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v0, 0x7f080239

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v4, v0}, LX/DxK;->A18(Landroid/content/Context;Landroid/view/View;I)V

    .line 67
    .line 68
    .line 69
    const v2, 0x7f1207ff

    .line 70
    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    new-array v1, v3, [Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/indianchat/bot/group/impl/BotSelectorBottomSheet;->A01:LX/05C;

    .line 76
    .line 77
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/2Ai;

    .line 82
    .line 83
    invoke-virtual {v0}, LX/2Ai;->A00()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/4 v5, 0x0

    .line 88
    invoke-static {p0, v0, v1, v5, v2}, LX/25r;->A0x(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v4, v0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    const/16 v0, 0x18

    .line 96
    .line 97
    invoke-static {p0, v0}, LX/Fid;->A00(Ljava/lang/Object;I)LX/Fid;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const v0, -0x3d25bfcd

    .line 102
    .line 103
    .line 104
    invoke-static {v4, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v4, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A06:Landroid/widget/RadioButton;

    .line 108
    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    invoke-static {v0, p0, v5}, LX/Fjp;->A00(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    :cond_0
    iget-object v0, p0, Lcom/indianchat/bot/group/impl/BotSelectorBottomSheet;->A09:LX/00l;

    .line 115
    .line 116
    invoke-static {v0}, LX/8rl;->A18(LX/00l;)Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const v0, 0x7f08023a

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v4, v0}, LX/DxK;->A18(Landroid/content/Context;Landroid/view/View;I)V

    .line 128
    .line 129
    .line 130
    const v2, 0x7f1241b7

    .line 131
    .line 132
    .line 133
    new-array v1, v3, [Ljava/lang/Object;

    .line 134
    .line 135
    iget-object v0, p0, Lcom/indianchat/bot/group/impl/BotSelectorBottomSheet;->A02:LX/05C;

    .line 136
    .line 137
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/BAX;

    .line 142
    .line 143
    invoke-virtual {v0}, LX/BAX;->A00()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {p0, v0, v1, v5, v2}, LX/25u;->A0j(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const v1, 0x7f1207fd

    .line 152
    .line 153
    .line 154
    new-array v0, v3, [Ljava/lang/Object;

    .line 155
    .line 156
    invoke-static {p0, v2, v0, v5, v1}, LX/25r;->A0x(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v4, v0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    const/16 v0, 0x19

    .line 164
    .line 165
    invoke-static {p0, v0}, LX/Fid;->A00(Ljava/lang/Object;I)LX/Fid;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const v0, 0x415b4184

    .line 170
    .line 171
    .line 172
    invoke-static {v4, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v4, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A06:Landroid/widget/RadioButton;

    .line 176
    .line 177
    if-eqz v0, :cond_1

    .line 178
    .line 179
    invoke-static {v0, p0, v3}, LX/Fjp;->A00(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    :cond_1
    iget-object v0, p0, Lcom/indianchat/bot/group/impl/BotSelectorBottomSheet;->A05:LX/00l;

    .line 183
    .line 184
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const/16 v0, 0x17

    .line 189
    .line 190
    invoke-static {p0, v0}, LX/Fid;->A00(Ljava/lang/Object;I)LX/Fid;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const v0, 0x522321f1

    .line 195
    .line 196
    .line 197
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 198
    .line 199
    .line 200
    invoke-static {p0}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const/4 v0, 0x4

    .line 205
    invoke-static {p0, v1, v0}, LX/GFe;->A02(Ljava/lang/Object;LX/0YX;I)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lcom/indianchat/bot/group/impl/BotSelectorBottomSheet;->A00:LX/05C;

    .line 209
    .line 210
    invoke-static {v0}, LX/25t;->A0Y(LX/05C;)LX/3Ii;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-static {p0}, LX/DxP;->A02(Landroidx/fragment/app/Fragment;)I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    invoke-static {p0}, Lcom/indianchat/bot/group/impl/BotSelectorBottomSheet;->A03(Lcom/indianchat/bot/group/impl/BotSelectorBottomSheet;)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-static {p0}, Lcom/indianchat/bot/group/impl/BotSelectorBottomSheet;->A00(Lcom/indianchat/bot/group/impl/BotSelectorBottomSheet;)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const/16 v0, 0x2d

    .line 231
    .line 232
    invoke-virtual {v4, v2, v1, v3, v0}, LX/3Ii;->A0D(Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 233
    .line 234
    .line 235
    return-void
.end method

.method public A2P()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/bot/group/impl/BotSelectorBottomSheet;->A0B:I

    .line 1
    .line 2
    return v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/bot/group/impl/BotSelectorBottomSheet;->A00:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/25t;->A0Y(LX/05C;)LX/3Ii;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-static {p0}, LX/DxP;->A02(Landroidx/fragment/app/Fragment;)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-static {p0}, Lcom/indianchat/bot/group/impl/BotSelectorBottomSheet;->A03(Lcom/indianchat/bot/group/impl/BotSelectorBottomSheet;)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {p0}, Lcom/indianchat/bot/group/impl/BotSelectorBottomSheet;->A00(Lcom/indianchat/bot/group/impl/BotSelectorBottomSheet;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x31

    .line 27
    .line 28
    invoke-virtual {v4, v2, v1, v3, v0}, LX/3Ii;->A0D(Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, Lcom/indianchat/bot/group/impl/BotSelectorBottomSheet;->A0A:LX/00l;

    .line 15
    .line 16
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/E2T;

    .line 21
    .line 22
    iget-object v0, v0, LX/E2T;->A01:LX/0Ie;

    .line 23
    .line 24
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/FMK;

    .line 29
    .line 30
    iget-object v0, v0, LX/FMK;->A00:LX/2sJ;

    .line 31
    .line 32
    iget-object v1, v0, LX/2sJ;->type:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "key_bot_picker_bot_type"

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "key_bot_picker_result"

    .line 40
    .line 41
    invoke-static {v2, p0, v0}, LX/3D9;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
