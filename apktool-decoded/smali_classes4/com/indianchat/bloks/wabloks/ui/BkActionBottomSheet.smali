.class public final Lcom/indianchat/bloks/wabloks/ui/BkActionBottomSheet;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/47x;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:Ljava/util/Map;

.field public final A04:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0xc062

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/bloks/wabloks/ui/BkActionBottomSheet;->A02:LX/05C;

    .line 11
    .line 12
    invoke-static {}, LX/3lg;->A0T()LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/indianchat/bloks/wabloks/ui/BkActionBottomSheet;->A01:LX/05C;

    .line 17
    .line 18
    const v0, 0xc07b

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/47x;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/indianchat/bloks/wabloks/ui/BkActionBottomSheet;->A00:LX/47x;

    .line 28
    .line 29
    const v0, 0xc060

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/Map;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/indianchat/bloks/wabloks/ui/BkActionBottomSheet;->A03:Ljava/util/Map;

    .line 39
    .line 40
    const/16 v0, 0xf

    .line 41
    .line 42
    invoke-static {p0, v0}, LX/6D7;->A02(Ljava/lang/Object;I)LX/00m;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/indianchat/bloks/wabloks/ui/BkActionBottomSheet;->A04:LX/00l;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/bloks/wabloks/ui/BkActionBottomSheet;->A04:LX/00l;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/5cZ;

    .line 11
    .line 12
    const-class v1, LX/69Y;

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {v2, v1, p0, v0}, LX/5cZ;->A00(LX/5cZ;Ljava/lang/Class;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const v0, 0x7f0e0034

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    .line 30
    .line 31
    invoke-static {v4, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v4, Landroid/view/ViewGroup;

    .line 35
    .line 36
    const v0, 0x7f0b0575

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    const v0, 0x7f0b0574

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    const-string v7, "action_sheet_title"

    .line 51
    .line 52
    const-string v2, ""

    .line 53
    .line 54
    invoke-virtual {v3, v7, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v6, "action_sheet_message"

    .line 59
    .line 60
    invoke-virtual {v3, v6, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v0}, LX/3lg;->A0E(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-lez v0, :cond_0

    .line 69
    .line 70
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    invoke-static {v1}, LX/3lg;->A0E(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-lez v0, :cond_1

    .line 85
    .line 86
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    const-string v1, "action_sheet_has_buttons"

    .line 97
    .line 98
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-virtual {v3, v1, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const-string v6, "action_sheet_buttons"

    .line 109
    .line 110
    invoke-virtual {v3, v6, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    iget-object v0, p0, Lcom/indianchat/bloks/wabloks/ui/BkActionBottomSheet;->A02:LX/05C;

    .line 117
    .line 118
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, LX/I7F;

    .line 123
    .line 124
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    new-instance v2, LX/4YF;

    .line 131
    .line 132
    invoke-direct {v2, v1, v5}, LX/4YF;-><init>(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    const-wide/16 v0, 0x0

    .line 136
    .line 137
    invoke-virtual {v3, v2, v6, v0, v1}, LX/I7F;->A01(LX/5Je;Ljava/lang/String;J)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Ljava/util/List;

    .line 142
    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, LX/6aY;

    .line 160
    .line 161
    const v0, 0x7f0e004a

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, v0, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.wds.components.button.WDSButton"

    .line 169
    .line 170
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    check-cast v2, Landroid/widget/TextView;

    .line 174
    .line 175
    invoke-interface {v3}, LX/6aY;->AQv()LX/5tj;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, LX/3lh;->A0s(LX/5tj;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    new-instance v1, LX/4Vy;

    .line 187
    .line 188
    invoke-direct {v1, v3, p0, v5}, LX/4Vy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    const v0, -0x3e45feb2

    .line 192
    .line 193
    .line 194
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 202
    .line 203
    .line 204
    :cond_3
    return-object v4
.end method
