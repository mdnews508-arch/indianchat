.class public final Lcom/indianchat/permission/NotificationPermissionBottomSheet;
.super Lcom/indianchat/permission/RequestPermissionsBottomSheet;
.source ""


# instance fields
.field public final A00:LX/0BN;

.field public final A01:LX/089;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/permission/RequestPermissionsBottomSheet;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0Z()LX/089;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/permission/NotificationPermissionBottomSheet;->A01:LX/089;

    .line 8
    .line 9
    invoke-static {}, LX/25q;->A0N()LX/0BN;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/permission/NotificationPermissionBottomSheet;->A00:LX/0BN;

    .line 14
    .line 15
    return-void
.end method

.method public static final A00(Lcom/indianchat/permission/NotificationPermissionBottomSheet;I)V
    .locals 2

    .line 0
    new-instance v1, LX/9FT;

    .line 1
    .line 2
    invoke-direct {v1}, LX/9FT;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/9FT;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/indianchat/permission/NotificationPermissionBottomSheet;->A00:LX/0BN;

    .line 12
    .line 13
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/indianchat/permission/RequestPermissionsBottomSheet;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "wds_design_enabled"

    .line 12
    .line 13
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    const v0, 0x7f0b2578

    .line 18
    .line 19
    .line 20
    invoke-static {p2, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const v3, 0x7f0409ff

    .line 33
    .line 34
    .line 35
    const v2, 0x7f06066e

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v3, v2}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v1, v5, v0}, LX/25n;->A1R(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v0, 0x7f0710c1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v5, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 57
    .line 58
    .line 59
    if-eqz v6, :cond_0

    .line 60
    .line 61
    const v0, 0x7f0b2575

    .line 62
    .line 63
    .line 64
    invoke-static {p2, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Landroid/widget/ImageView;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, v1, v3, v2}, LX/25o;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const v0, 0x7f0b1b04

    .line 100
    .line 101
    .line 102
    invoke-static {p2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Landroid/widget/ImageView;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 109
    .line 110
    .line 111
    const v0, 0x7f0b1b06

    .line 112
    .line 113
    .line 114
    invoke-static {p2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Landroid/widget/ImageView;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 121
    .line 122
    .line 123
    const v0, 0x7f0b1b09

    .line 124
    .line 125
    .line 126
    invoke-static {p2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Landroid/widget/ImageView;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 133
    .line 134
    .line 135
    :cond_0
    const v0, 0x7f0b3333

    .line 136
    .line 137
    .line 138
    invoke-static {p2, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iget-object v5, p0, Lcom/indianchat/permission/RequestPermissionsBottomSheet;->A01:LX/08m;

    .line 143
    .line 144
    invoke-static {v5}, LX/ABM;->A02(LX/08m;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    const v0, 0x7f12310c

    .line 149
    .line 150
    .line 151
    if-eqz v1, :cond_1

    .line 152
    .line 153
    const v0, 0x7f121596

    .line 154
    .line 155
    .line 156
    :cond_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 157
    .line 158
    .line 159
    const/16 v0, 0x25

    .line 160
    .line 161
    invoke-static {p0, v0}, LX/AJA;->A00(Ljava/lang/Object;I)LX/AJA;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const v0, 0x47ecb45a

    .line 166
    .line 167
    .line 168
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 169
    .line 170
    .line 171
    const v0, 0x7f0b08a5

    .line 172
    .line 173
    .line 174
    invoke-static {p2, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const/16 v0, 0x26

    .line 179
    .line 180
    invoke-static {p0, v0}, LX/AJA;->A00(Ljava/lang/Object;I)LX/AJA;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const v0, -0x699f4e0c

    .line 185
    .line 186
    .line 187
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5}, LX/08m;->A0O()LX/8s2;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iget-object v0, p0, Lcom/indianchat/permission/NotificationPermissionBottomSheet;->A01:LX/089;

    .line 195
    .line 196
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 197
    .line 198
    .line 199
    move-result-wide v2

    .line 200
    invoke-virtual {v1}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-string v0, "notification_nag_last_shown_time_key"

    .line 205
    .line 206
    invoke-static {v1, v0, v2, v3}, LX/6g8;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5}, LX/08m;->A0O()LX/8s2;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v5}, LX/08m;->A0O()LX/8s2;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const-string v1, "notification_nag_count_key"

    .line 222
    .line 223
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    add-int/lit8 v0, v0, 0x1

    .line 228
    .line 229
    invoke-static {v2, v1, v0}, LX/8rl;->A1S(LX/0FE;Ljava/lang/String;I)V

    .line 230
    .line 231
    .line 232
    invoke-static {p0, v4}, Lcom/indianchat/permission/NotificationPermissionBottomSheet;->A00(Lcom/indianchat/permission/NotificationPermissionBottomSheet;I)V

    .line 233
    .line 234
    .line 235
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/indianchat/permission/NotificationPermissionBottomSheet;->A00(Lcom/indianchat/permission/NotificationPermissionBottomSheet;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
